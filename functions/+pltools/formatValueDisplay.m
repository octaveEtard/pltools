function x_txt = formatValueDisplay(x,n)
%
% pltools.formatValueDisplay
% Part of the pltools package.
% Author: Octave Etard, 2020
%
if nargin < 2
    n = 1;
end
log_x = floor(log10(x));
if log_x < -1 || 1 < log_x
    x_txt = sprintf(['%.',int2str(n),'f\\cdot10^{%i}'],x*10^(-log_x),log_x);
else
    x_txt = sprintf(['%.',int2str(n),'f'],x);
end

end