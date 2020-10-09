function str = equalText(varName,value,nDigits)
%
% pltools.equalText
% Part of the pltools package (github.com/octaveEtard/pltools).
% Author: Octave Etard, 2020
%
% Format text for display in the form varName = value ; value displayed
% with nDigits precision
str = sprintf('%s ={%s}',varName,formatValueDisplay(value,nDigits));
end
%
%