clc; clear;

m = 3; % number of matrices
n = 10; % size of the matrices

%P = RandOrthMat(n); 
P = orth(rand(n)); % random orthogonal transformation
    
% generate the number and sizes of the blocks
bsizes = [];
while 1
    bsize = randi(n/2);
    csize = sum(bsizes);
    if csize + bsize < n
        bsizes = [bsizes,bsize];
    else
        bsizes = [bsizes,n-csize];
        break
    end
end

% display the predefined common block structure
bsizes
    
% generate random matrices with the predefined block structure above
for jj = 1:m
    D{jj} = [];
    for ii = 1:length(bsizes)
        D{jj} = blkdiag(D{jj},randn(bsizes(ii)));
    end
    D{jj} = D{jj} + D{jj}';
    % apply the random orthogonal transformation P to the matrices D{1},...,D{m} to obscure their common block structure
    D{jj} = P'*D{jj}*P;
end

% apply the SBD algorithm to the matrices D{1},...,D{m}
[Q,BlockSizes] = sbd(D,'real',1e-5);

% display the discovered common block structure
BlockSizes

for jj = 1:m
    Q'*D{jj}*Q % the matrices are brought into the common block form by the transformation matrix Q
end


