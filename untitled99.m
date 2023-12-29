
figure
clf
imagesc(randn(100))
colorbar


figure(2)
imagesc(1:10:100, 0:0.1:1, randn(10))
colorbar


figure(3)
imagesc(1:10:100, 0:0.1:1, randn(10))
imagesc([1 100], [0 1], randn(10))
colorbar

figure(4)
imagesc(randn(100))
imagesc(1:10:100, 0:0.1:1, randn(10))
imagesc([1 100], [0 1],randn(10))
%colormap spring
colorbar
colormap summer
%set(gca,'clim',[-20 20])
