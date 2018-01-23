I1=imread('cell.tif');
%imshow(I1); 
I2 = I1;
imfinfo('cell.tif') 
Xz = size(I2);
for c=1:1:Xz(1)
    for r=1:1:Xz(2)
        I2(c,r)= I2(c,r)+50;
    end
end
subplot(2,1,1) ; imshow(I1);
subplot(2,1,2) ; imshow(I2);
