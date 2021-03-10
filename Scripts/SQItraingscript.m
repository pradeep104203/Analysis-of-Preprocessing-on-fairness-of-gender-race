
myFolder = 'C:\Users\ablah\Downloads\fairfaceequ\Training\Male';
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
     %[Y]=single_scale_self_quotient_image(X,7,0.5,1)
      
     %[Y,L]=single_scale_self_quotient_image(X,15,15,1)
      %[Y,L]=single_scale_self_quotient_image(X,7,0.5,0);
     Y=single_scale_self_quotient_image(X,11);
    % %Y=multi_scale_retinex(X,[21 21 21],1)
     %disp(baseFileName)
     %fig = figure('visible', 'off');
     fig = figure,imshow(Y,[]);
     s1 = 'C:\Users\ablah\Pictures\MaleOutput\';
     s = strcat(s1,baseFileName)
     saveas(fig,s,'jpg');
     close(fig)
     

     %imwrite(Y,'.bmp')
       
       
      %s = strcat(s1,baseFileName)
      %imshow(s)
     
     drawnow; 
    
    
    
    %s1 = 'C:\Users\ablah\Pictures\MaleOutput\';
    %s = strcat(s1,baseFileName)
    %imwrite(fig,s,'.jpg')
    %drawnow; 
    
   %destination='C:\Users\ablah\Pictures\MaleOutput\';
   %print([destination,num2str(j),'.jpg']);
   %close(figure);
    
    
   
    
 end
 
 