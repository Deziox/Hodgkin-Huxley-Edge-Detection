tic;
Tmax_ani = 500;
for j=1:Tmax_ani
    % temp = (V(:,:,j) + abs(min(V(:,:,j),[],'all')));
    imwrite((V(:,:,j) + abs(E_K)) ./ (abs(E_Na) + abs(E_K)), strcat('./project7/240default/', int2str(j), '.png'));
%     imwrite(V(:,:,j), strcat('./project6/60default-2/', int2str(j), '.png'));
    % imwrite(temp / max(temp,[],'all'), strcat('./120default/', int2str(j), '.png'));
end
toc;