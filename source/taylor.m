function d1 = taylor (x_array, y_array, h, x_value)
    for i=1:length(x_array)
        if x_value == x_array(i)
            d1 = (y_array(i+1)-y_array(i))/h;
            return;
        end
    end
end