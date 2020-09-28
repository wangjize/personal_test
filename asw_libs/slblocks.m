function blkStruct = slblocks
  % Specify that the product should appear in the library browser
  % and be cached in its repository
  Browser.Library = 'ECO_TestLibs';
  Browser.Name    = 'EcoCoder Test Library';
  %Browser.IsFlat  = 1;
  
%   Browser(2).Library = 'Ecotrons_TCU_Schedule_lib';
%   Browser(2).Name    = 'Ecotrons TCU';
%   Browser(1).IsTopLevel = 0;
  
  blkStruct.Browser = Browser;

  
 %Creating  
  % Define information about Signal Viewers
%
% Viewer(1).Library = 'Ecotrons_TCU_Schedule_lib';
% Viewer(1).Name    = '';
% 
% blkStruct.Viewer = Viewer;
% clear Viewer;