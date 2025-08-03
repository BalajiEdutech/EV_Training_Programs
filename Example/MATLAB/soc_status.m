function label = soc_status(soc)
% Returns label based on SoC percentage
% soc: numeric value (0 to 100)

    if soc >= 80
        label = "High";
    elseif soc >= 50
        label = "Medium";
    elseif soc >= 20
        label = "Low";
    else
        label = "Critical";
    end
end
