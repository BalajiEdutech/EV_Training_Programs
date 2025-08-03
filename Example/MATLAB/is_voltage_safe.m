function status = is_voltage_safe(voltage)
% Check if a given voltage is above the safety threshold

    threshold = 3.65;

    if voltage >= threshold
        status = "Safe";
    else
        status = "Low";
    end
end
