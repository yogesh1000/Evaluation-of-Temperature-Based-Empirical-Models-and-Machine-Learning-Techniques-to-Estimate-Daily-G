check=testdata-testdata(:,1);
check(1,:);
mse=sum(check.^2)/30;
meann=mean(testdata);
