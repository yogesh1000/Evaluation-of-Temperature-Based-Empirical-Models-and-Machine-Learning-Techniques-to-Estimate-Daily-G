a=lnear.predictFcn(test);
b=steplinear.predictFcn(test);
c=medsvm.predictFcn(test);
d=matern.predictFcn(test);
e=expo.predictFcn(test);
f=finegauss.predictFcn(test);
testdata=[solartest,a,b,c,d,e,f]