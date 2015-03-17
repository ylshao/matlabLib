function strUpFirst(str)
    lowerStr = lower(str);
    upFirstStr = regexprep(lowerStr,'(\<[a-z])','${upper($1)}');
    clipboard('copy', upFirstStr)
    fprintf('%s\n',upFirstStr)
end