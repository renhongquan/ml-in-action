%%plot函数实例
x=[1,2,3,4,5,6];
y=[8,9,10,15,35,40];
plot(x,y,'*b');%绘制数据点“*”标记，且用蓝色标记
hold on %绘图叠加
plot(x,y) %绘制折线图
xx = min(x):.1:max(x); %得到x向量中最大与最小值，且以0.1为间距形成向量
yy = interp1(x,y,xx,'pchip'); %以三次函数的方式进行插值
plot(xx,yy); %绘制插值后的数据曲线，由于间距小，所以会有平滑感
hold off;%绘图叠加关闭
