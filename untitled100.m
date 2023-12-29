map = [0 0 0.3
    0 0 0.4
    0 0 0.5
    0 0 0.6
    0 0 0.7
    0 0 0.8
    0 0 1]

figure
imagesc([1 100], [0 1],randn(10))
%colormap spring
colorbar
colormap (map)