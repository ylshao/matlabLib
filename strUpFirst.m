function upFirstStr = strUpFirst(str)
    lowerStr = lower(str);
    upFirstStr = regexprep(lowerStr,'(\<[a-z])','${upper($1)}');
end