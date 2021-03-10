
myFolder = 'C:\Users\ablah\Downloads\RaceEqu\val\Black\Male';
% Check to make sure that folder actually exists.  Warn user if it doesn't.
if ~isfolder(myFolder)
   
    errorMessage = sprintf('Error: The following folder does not exist:\n%s\nPlease specify a new folder.', myFolder);
    uiwait(warndlg(errorMessage));
    myFolder = uigetdir(); % Ask for a new one.
    if myFolder == 0
         % User clicked Cancel
         return;
    end
end
% Get a list of all files in the folder with the desired file name pattern.
filePattern = fullfile(myFolder, '*.jpg'); % Change to whatever pattern you need.
theFiles = dir(filePattern);
 for k = 1 : length(theFiles)
    baseFileName = theFiles(k).name;
    fullFileName = fullfile(theFiles(k).folder, baseFileName);
    fprintf(1, 'Now reading %s\n', fullFileName);
    % Now do whatever you want with this file name,
    % such as reading it in as an image array with imread()
   
   % imageArray = imread(sample_image.bmp);
     X=imread(fullFileName);
     %disp(fullFileName)
     Y=multi_scale_retinex(X,[7 15 21]);
      %[Y,L]=single_scale_self_quotient_image(X,7,0.5,0);
    %figure,imshow(Y,[]);
    fig = figure,imshow(Y,[]);
     s1 = 'C:\Users\ablah\Pictures\Black\Male\';
     s = strcat(s1,baseFileName)
     saveas(fig,s,'jpg');
     close(fig)

    drawnow; % Force display to update immediately.
 end
 

 myFolder = 'C:\Users\ablah\Downloads\RaceEqu\val\Black\Female';
% Check to make sure that folder actually exists.  Warn user if it doesn't.
if ~isfolder(myFolder)
    errorMessage = sprintf('Error: The following folder does not exist:\n%s\nPlease specify a new folder.', myFolder);
    uiwait(warndlg(errorMessage));
    myFolder = uigetdir(); % Ask for a new one.
    if myFolder == 0
         % User clicked Cancel
         return;
    end
end
% Get a list of all files in the folder with the desired file name pattern.
filePattern = fullfile(myFolder, '*.jpg'); % Change to whatever pattern you need.
theFiles = dir(filePattern);
 for k = 1 : length(theFiles)
    baseFileName = theFiles(k).name;
    fullFileName = fullfile(theFiles(k).folder, baseFileName);
    fprintf(1, 'Now reading %s\n', fullFileName);
    % Now do whatever you want with this file name,
    % such as reading it in as an image array with imread()
   
   % imageArray = imread(sample_image.bmp);
     X=imread(fullFileName);
     %disp(fullFileName)
    Y=multi_scale_retinex(X,[7 15 21]);
      %[Y,L]=single_scale_self_quotient_image(X,7,0.5,0);
    %figure,imshow(Y,[]);
    fig = figure,imshow(Y,[]);
     s1 = 'C:\Users\ablah\Pictures\Black\Female\';
     s = strcat(s1,baseFileName)
     saveas(fig,s,'jpg');
     close(fig)
    drawnow; % Force display to update immediately.
 end
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
 myFolder = 'C:\Users\ablah\Downloads\RaceEqu\val\East\Male';
% Check to make sure that folder actually exists.  Warn user if it doesn't.
if ~isfolder(myFolder)
    errorMessage = sprintf('Error: The following folder does not exist:\n%s\nPlease specify a new folder.', myFolder);
    uiwait(warndlg(errorMessage));
    myFolder = uigetdir(); % Ask for a new one.
    if myFolder == 0
         % User clicked Cancel
         return;
    end
end
% Get a list of all files in the folder with the desired file name pattern.
filePattern = fullfile(myFolder, '*.jpg'); % Change to whatever pattern you need.
theFiles = dir(filePattern);
 for k = 1 : length(theFiles)
    baseFileName = theFiles(k).name;
    fullFileName = fullfile(theFiles(k).folder, baseFileName);
    fprintf(1, 'Now reading %s\n', fullFileName);
   
    % Now do whatever you want with this file name,
    % such as reading it in as an image array with imread()
   % imageArray = imread(sample_image.bmp);
     X=imread(fullFileName);
     %disp(fullFileName)
    Y=multi_scale_retinex(X,[7 15 21]);
      %[Y,L]=single_scale_self_quotient_image(X,7,0.5,0);
    %figure,imshow(Y,[]);
   fig = figure,imshow(Y,[]);
     s1 = 'C:\Users\ablah\Pictures\East\Male\';
     s = strcat(s1,baseFileName)
     saveas(fig,s,'jpg');
     close(fig)

    drawnow; % Force display to update immediately.
 end

 
  myFolder = 'C:\Users\ablah\Downloads\RaceEqu\val\East\Female';
% Check to make sure that folder actually exists.  Warn user if it doesn't.
if ~isfolder(myFolder)
    errorMessage = sprintf('Error: The following folder does not exist:\n%s\nPlease specify a new folder.', myFolder);
    uiwait(warndlg(errorMessage));
    myFolder = uigetdir(); % Ask for a new one.
    if myFolder == 0
         % User clicked Cancel
         return;
    end
end
% Get a list of all files in the folder with the desired file name pattern.
filePattern = fullfile(myFolder, '*.jpg'); % Change to whatever pattern you need.
theFiles = dir(filePattern);
 for k = 1 : length(theFiles)
    baseFileName = theFiles(k).name;
    fullFileName = fullfile(theFiles(k).folder, baseFileName);
    fprintf(1, 'Now reading %s\n', fullFileName);
    % Now do whatever you want with this file name,
    % such as reading it in as an image array with imread()
   
   % imageArray = imread(sample_image.bmp);
     X=imread(fullFileName);
     %disp(fullFileName)
     Y=multi_scale_retinex(X,[7 15 21]);
      %[Y,L]=single_scale_self_quotient_image(X,7,0.5,0);
    %figure,imshow(Y,[]);
    fig = figure,imshow(Y,[]);
     s1 = 'C:\Users\ablah\Pictures\East\Female\';
     s = strcat(s1,baseFileName)
     saveas(fig,s,'jpg');
     close(fig)

    drawnow; % Force display to update immediately.
 end

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
 myFolder = 'C:\Users\ablah\Downloads\RaceEqu\val\Indian\Male';
% Check to make sure that folder actually exists.  Warn user if it doesn't.
if ~isfolder(myFolder)
   
    errorMessage = sprintf('Error: The following folder does not exist:\n%s\nPlease specify a new folder.', myFolder);
    uiwait(warndlg(errorMessage));
    myFolder = uigetdir(); % Ask for a new one.
    if myFolder == 0
         % User clicked Cancel
         return;
    end
end
% Get a list of all files in the folder with the desired file name pattern.
filePattern = fullfile(myFolder, '*.jpg'); % Change to whatever pattern you need.
theFiles = dir(filePattern);
 for k = 1 : length(theFiles)
    baseFileName = theFiles(k).name;
    fullFileName = fullfile(theFiles(k).folder, baseFileName);
    fprintf(1, 'Now reading %s\n', fullFileName);
    % Now do whatever you want with this file name,
    % such as reading it in as an image array with imread()
   
   % imageArray = imread(sample_image.bmp);
     X=imread(fullFileName);
     %disp(fullFileName)
     Y=multi_scale_retinex(X,[7 15 21]);
      %[Y,L]=single_scale_self_quotient_image(X,7,0.5,0);
    %figure,imshow(Y,[]);
    fig = figure,imshow(Y,[]);
     s1 = 'C:\Users\ablah\Pictures\Indian\Male\';
     s = strcat(s1,baseFileName)
     saveas(fig,s,'jpg');
     close(fig)

    drawnow; % Force display to update immediately.
 end

  myFolder = 'C:\Users\ablah\Downloads\RaceEqu\val\Indian\Female';
% Check to make sure that folder actually exists.  Warn user if it doesn't.
if ~isfolder(myFolder)
   
    errorMessage = sprintf('Error: The following folder does not exist:\n%s\nPlease specify a new folder.', myFolder);
    uiwait(warndlg(errorMessage));
    myFolder = uigetdir(); % Ask for a new one.
    if myFolder == 0
         % User clicked Cancel
         return;
    end
end
% Get a list of all files in the folder with the desired file name pattern.
filePattern = fullfile(myFolder, '*.jpg'); % Change to whatever pattern you need.
theFiles = dir(filePattern);
 for k = 1 : length(theFiles)
    baseFileName = theFiles(k).name;
    fullFileName = fullfile(theFiles(k).folder, baseFileName);
    fprintf(1, 'Now reading %s\n', fullFileName);
    % Now do whatever you want with this file name,
    % such as reading it in as an image array with imread()
   
   % imageArray = imread(sample_image.bmp);
     X=imread(fullFileName);
     %disp(fullFileName)
    Y=multi_scale_retinex(X,[7 15 21]);
      %[Y,L]=single_scale_self_quotient_image(X,7,0.5,0);
    %figure,imshow(Y,[]);
    fig = figure,imshow(Y,[]);
     s1 = 'C:\Users\ablah\Pictures\Indian\Female\';
     s = strcat(s1,baseFileName)
     saveas(fig,s,'jpg');
     close(fig)

    drawnow; % Force display to update immediately.
 end

 %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

 myFolder = 'C:\Users\ablah\Downloads\RaceEqu\val\Latino_Hispanic\Male';
% Check to make sure that folder actually exists.  Warn user if it doesn't.
if ~isfolder(myFolder)
   
    errorMessage = sprintf('Error: The following folder does not exist:\n%s\nPlease specify a new folder.', myFolder);
    uiwait(warndlg(errorMessage));
    myFolder = uigetdir(); % Ask for a new one.
    if myFolder == 0
         % User clicked Cancel
         return;
    end
end
% Get a list of all files in the folder with the desired file name pattern.
filePattern = fullfile(myFolder, '*.jpg'); % Change to whatever pattern you need.
theFiles = dir(filePattern);
 for k = 1 : length(theFiles)
    baseFileName = theFiles(k).name;
    fullFileName = fullfile(theFiles(k).folder, baseFileName);
    fprintf(1, 'Now reading %s\n', fullFileName);
    % Now do whatever you want with this file name,
    % such as reading it in as an image array with imread()
   
   % imageArray = imread(sample_image.bmp);
     X=imread(fullFileName);
     %disp(fullFileName)
     Y=multi_scale_retinex(X,[7 15 21]);
      %[Y,L]=single_scale_self_quotient_image(X,7,0.5,0);
    %figure,imshow(Y,[]);
    fig = figure,imshow(Y,[]);
     s1 = 'C:\Users\ablah\Pictures\Latino_Hispanic\Male\';
     s = strcat(s1,baseFileName)
     saveas(fig,s,'jpg');
     close(fig)

    drawnow; % Force display to update immediately.
 end
 
  myFolder = 'C:\Users\ablah\Downloads\RaceEqu\val\Latino_Hispanic\Female';
% Check to make sure that folder actually exists.  Warn user if it doesn't.
if ~isfolder(myFolder)
   
    errorMessage = sprintf('Error: The following folder does not exist:\n%s\nPlease specify a new folder.', myFolder);
    uiwait(warndlg(errorMessage));
    myFolder = uigetdir(); % Ask for a new one.
    if myFolder == 0
         % User clicked Cancel
         return;
    end
end
% Get a list of all files in the folder with the desired file name pattern.
filePattern = fullfile(myFolder, '*.jpg'); % Change to whatever pattern you need.
theFiles = dir(filePattern);
 for k = 1 : length(theFiles)
    baseFileName = theFiles(k).name;
    fullFileName = fullfile(theFiles(k).folder, baseFileName);
    fprintf(1, 'Now reading %s\n', fullFileName);
    % Now do whatever you want with this file name,
    % such as reading it in as an image array with imread()
   
   % imageArray = imread(sample_image.bmp);
     X=imread(fullFileName);
     %disp(fullFileName)
     Y=multi_scale_retinex(X,[7 15 21]);
      %[Y,L]=single_scale_self_quotient_image(X,7,0.5,0);
    %figure,imshow(Y,[]);
    fig = figure,imshow(Y,[]);
     s1 = 'C:\Users\ablah\Pictures\Latino_Hispanic\Female\';
     s = strcat(s1,baseFileName)
     saveas(fig,s,'jpg');
     close(fig)

    drawnow; % Force display to update immediately.
 end

 %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
 
  myFolder = 'C:\Users\ablah\Downloads\RaceEqu\val\Middle\Male';
% Check to make sure that folder actually exists.  Warn user if it doesn't.
if ~isfolder(myFolder)
   
    errorMessage = sprintf('Error: The following folder does not exist:\n%s\nPlease specify a new folder.', myFolder);
    uiwait(warndlg(errorMessage));
    myFolder = uigetdir(); % Ask for a new one.
    if myFolder == 0
         % User clicked Cancel
         return;
    end
end
% Get a list of all files in the folder with the desired file name pattern.
filePattern = fullfile(myFolder, '*.jpg'); % Change to whatever pattern you need.
theFiles = dir(filePattern);
 for k = 1 : length(theFiles)
    baseFileName = theFiles(k).name;
    fullFileName = fullfile(theFiles(k).folder, baseFileName);
    fprintf(1, 'Now reading %s\n', fullFileName);
    % Now do whatever you want with this file name,
    % such as reading it in as an image array with imread()
   
   % imageArray = imread(sample_image.bmp);
     X=imread(fullFileName);
     %disp(fullFileName)
      Y=multi_scale_retinex(X,[7 15 21]);
      %[Y,L]=single_scale_self_quotient_image(X,7,0.5,0);
    %figure,imshow(Y,[]);
    fig = figure,imshow(Y,[]);
     s1 = 'C:\Users\ablah\Pictures\Middle\Male\';
     s = strcat(s1,baseFileName)
     saveas(fig,s,'jpg');
     close(fig)

    drawnow; % Force display to update immediately.
 end

 
   myFolder = 'C:\Users\ablah\Downloads\RaceEqu\val\Middle\Female';
% Check to make sure that folder actually exists.  Warn user if it doesn't.
if ~isfolder(myFolder)
   
    errorMessage = sprintf('Error: The following folder does not exist:\n%s\nPlease specify a new folder.', myFolder);
    uiwait(warndlg(errorMessage));
    myFolder = uigetdir(); % Ask for a new one.
    if myFolder == 0
         % User clicked Cancel
         return;
    end
end
% Get a list of all files in the folder with the desired file name pattern.
filePattern = fullfile(myFolder, '*.jpg'); % Change to whatever pattern you need.
theFiles = dir(filePattern);
 for k = 1 : length(theFiles)
    baseFileName = theFiles(k).name;
    fullFileName = fullfile(theFiles(k).folder, baseFileName);
    fprintf(1, 'Now reading %s\n', fullFileName);
    % Now do whatever you want with this file name,
    % such as reading it in as an image array with imread()
   
   % imageArray = imread(sample_image.bmp);
     X=imread(fullFileName);
     %disp(fullFileName)
      Y=multi_scale_retinex(X,[7 15 21]);
      %[Y,L]=single_scale_self_quotient_image(X,7,0.5,0);
    %figure,imshow(Y,[]);
    fig = figure,imshow(Y,[]);
     s1 = 'C:\Users\ablah\Pictures\Middle\Female\';
     s = strcat(s1,baseFileName)
     saveas(fig,s,'jpg');
     close(fig)

    drawnow; % Force display to update immediately.
 end

 %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
myFolder = 'C:\Users\ablah\Downloads\RaceEqu\val\Southeast\Male';
% Check to make sure that folder actually exists.  Warn user if it doesn't.
if ~isfolder(myFolder)
   
    errorMessage = sprintf('Error: The following folder does not exist:\n%s\nPlease specify a new folder.', myFolder);
    uiwait(warndlg(errorMessage));
    myFolder = uigetdir(); % Ask for a new one.
    if myFolder == 0
         % User clicked Cancel
         return;
    end
end
% Get a list of all files in the folder with the desired file name pattern.
filePattern = fullfile(myFolder, '*.jpg'); % Change to whatever pattern you need.
theFiles = dir(filePattern);
 for k = 1 : length(theFiles)
    baseFileName = theFiles(k).name;
    fullFileName = fullfile(theFiles(k).folder, baseFileName);
    fprintf(1, 'Now reading %s\n', fullFileName);
    % Now do whatever you want with this file name,
    % such as reading it in as an image array with imread()
   
   % imageArray = imread(sample_image.bmp);
     X=imread(fullFileName);
     %disp(fullFileName)
      Y=multi_scale_retinex(X,[7 15 21]);
      %[Y,L]=single_scale_self_quotient_image(X,7,0.5,0);
    %figure,imshow(Y,[]);
    fig = figure,imshow(Y,[]);
     s1 = 'C:\Users\ablah\Pictures\Southeast\Male\';
     s = strcat(s1,baseFileName)
     saveas(fig,s,'jpg');
     close(fig)

    drawnow; % Force display to update immediately.
 end
 
 myFolder = 'C:\Users\ablah\Downloads\RaceEqu\val\Southeast\Female';
% Check to make sure that folder actually exists.  Warn user if it doesn't.
if ~isfolder(myFolder)
   
    errorMessage = sprintf('Error: The following folder does not exist:\n%s\nPlease specify a new folder.', myFolder);
    uiwait(warndlg(errorMessage));
    myFolder = uigetdir(); % Ask for a new one.
    if myFolder == 0
         % User clicked Cancel
         return;
    end
end
% Get a list of all files in the folder with the desired file name pattern.
filePattern = fullfile(myFolder, '*.jpg'); % Change to whatever pattern you need.
theFiles = dir(filePattern);
 for k = 1 : length(theFiles)
    baseFileName = theFiles(k).name;
    fullFileName = fullfile(theFiles(k).folder, baseFileName);
    fprintf(1, 'Now reading %s\n', fullFileName);
    % Now do whatever you want with this file name,
    % such as reading it in as an image array with imread()
   
   % imageArray = imread(sample_image.bmp);
     X=imread(fullFileName);
     %disp(fullFileName)
      Y=multi_scale_retinex(X,[7 15 21]);
      %[Y,L]=single_scale_self_quotient_image(X,7,0.5,0);
    %figure,imshow(Y,[]);
    fig = figure,imshow(Y,[]);
     s1 = 'C:\Users\ablah\Pictures\Southeast\Female\';
     s = strcat(s1,baseFileName)
     saveas(fig,s,'jpg');
     close(fig)

    drawnow; % Force display to update immediately.
 end
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
myFolder = 'C:\Users\ablah\Downloads\RaceEqu\val\White\Male';
% Check to make sure that folder actually exists.  Warn user if it doesn't.
if ~isfolder(myFolder)
   
    errorMessage = sprintf('Error: The following folder does not exist:\n%s\nPlease specify a new folder.', myFolder);
    uiwait(warndlg(errorMessage));
    myFolder = uigetdir(); % Ask for a new one.
    if myFolder == 0
         % User clicked Cancel
         return;
    end
end
% Get a list of all files in the folder with the desired file name pattern.
filePattern = fullfile(myFolder, '*.jpg'); % Change to whatever pattern you need.
theFiles = dir(filePattern);
 for k = 1 : length(theFiles)
    baseFileName = theFiles(k).name;
    fullFileName = fullfile(theFiles(k).folder, baseFileName);
    fprintf(1, 'Now reading %s\n', fullFileName);
    % Now do whatever you want with this file name,
    % such as reading it in as an image array with imread()
   
   % imageArray = imread(sample_image.bmp);
     X=imread(fullFileName);
     %disp(fullFileName)
    Y=multi_scale_retinex(X,[7 15 21]);
      %[Y,L]=single_scale_self_quotient_image(X,7,0.5,0);
    %figure,imshow(Y,[]);
    fig = figure,imshow(Y,[]);
     s1 = 'C:\Users\ablah\Pictures\White\Male\';
     s = strcat(s1,baseFileName)
     saveas(fig,s,'jpg');
     close(fig)

    drawnow; % Force display to update immediately.
 end


myFolder = 'C:\Users\ablah\Downloads\RaceEqu\val\White\Female';
% Check to make sure that folder actually exists.  Warn user if it doesn't.
if ~isfolder(myFolder)
   
    errorMessage = sprintf('Error: The following folder does not exist:\n%s\nPlease specify a new folder.', myFolder);
    uiwait(warndlg(errorMessage));
    myFolder = uigetdir(); % Ask for a new one.
    if myFolder == 0
         % User clicked Cancel
         return;
    end
end
% Get a list of all files in the folder with the desired file name pattern.
filePattern = fullfile(myFolder, '*.jpg'); % Change to whatever pattern you need.
theFiles = dir(filePattern);
 for k = 1 : length(theFiles)
    baseFileName = theFiles(k).name;
    fullFileName = fullfile(theFiles(k).folder, baseFileName);
    fprintf(1, 'Now reading %s\n', fullFileName);
    % Now do whatever you want with this file name,
    % such as reading it in as an image array with imread()
   
   % imageArray = imread(sample_image.bmp);
     X=imread(fullFileName);
     %disp(fullFileName)
      Y=multi_scale_retinex(X,[7 15 21]);
      %[Y,L]=single_scale_self_quotient_image(X,7,0.5,0);
    %figure,imshow(Y,[]);
    fig = figure,imshow(Y,[]);
     s1 = 'C:\Users\ablah\Pictures\White\Female\';
     s = strcat(s1,baseFileName)
     saveas(fig,s,'jpg');
     close(fig)

    drawnow; % Force display to update immediately.
 end

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


