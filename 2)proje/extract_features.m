%% documentation 
%
%
function data = extract_features(bw,dbg)
    [x,y] = size(bw)
    data = [x,y]
    if dbg
        figure(1);
            subplot(221), imshow(bw)
            subplot(222), imshow(bw)
            subplot(223), imshow(bw)
            subplot(224), imshow(bw)
            pause
    end
end

%% helpers funcs
%
%
