I1=imread('cell.tif');
%imshow(I1); 
I2 = I1;
I2(100,20)= I2(100,20)+50;
subplot(2,1,1) ; imshow(I1);
subplot(2,1,2) ; imshow(I2);
