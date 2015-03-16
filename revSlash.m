function revSlash(folderDir)

% folderDir = 'C:\Users\shaoy\Documents\MATLAB\Archive\Dropbox\SpeedSensor\dtagAnlys\fcn';
slashInd = strfind(folderDir, '\');
folderDir(slashInd) = '/';
fprintf('%s\n',folderDir)
clipboard('copy', folderDir)