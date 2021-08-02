function varargout = untitled(varargin)
%UNTITLED MATLAB code file for untitled.fig
%      UNTITLED, by itself, creates a new UNTITLED or raises the existing
%      singleton*.
%
%      H = UNTITLED returns the handle to a new UNTITLED or the handle to
%      the existing singleton*.
%
%      UNTITLED('Property','Value',...) creates a new UNTITLED using the
%      given property value pairs. Unrecognized properties are passed via
%      varargin to untitled_OpeningFcn.  This calling syntax produces a
%      warning when there is an existing singleton*.
%
%      UNTITLED('CALLBACK') and UNTITLED('CALLBACK',hObject,...) call the
%      local function named CALLBACK in UNTITLED.M with the given input
%      arguments.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help untitled

% Last Modified by GUIDE v2.5 02-Aug-2021 15:11:14

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @untitled_OpeningFcn, ...
                   'gui_OutputFcn',  @untitled_OutputFcn, ...
                   'gui_LayoutFcn',  [], ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
   gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before untitled is made visible.
function untitled_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   unrecognized PropertyName/PropertyValue pairs from the
%            command line (see VARARGIN)

% Choose default command line output for untitled
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes untitled wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = untitled_OutputFcn(hObject, eventdata, handles)
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in start.
function start_Callback(hObject, eventdata, handles)
% hObject    handle to start (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
axes(handles.axes1);
AA = imread('C:\Users\Shivangi Dubey\Desktop\traffic light\Start.png');
imshow(AA);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
for ii=1:1
axes(handles.axes3);
AAR=imread('C:\Users\Shivangi Dubey\Desktop\traffic light\red.png');
imshow(AAR);

axes(handles.axes4);
AAG11=imread('C:\Users\Shivangi Dubey\Desktop\traffic light\white.png');
imshow(AAG11);
axes(handles.axes5);
AAG11=imread('C:\Users\Shivangi Dubey\Desktop\traffic light\white.png');
imshow(AAG11);
pause(.1);

end

axes(handles.axes2);
scrFile=dir('C:\Users\Shivangi Dubey\Desktop\traffic light\number\*.png');
for i=1:1:8
    filename=strcat('C:\Users\Shivangi Dubey\Desktop\traffic light\number\',scrFile(i).name);
    I=imread(filename);
    imshow(I);
    pause(0.5);
end
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
for ii=1:1
axes(handles.axes4);
AAY=imread('C:\Users\Shivangi Dubey\Desktop\traffic light\yellow.png');
imshow(AAY);


axes(handles.axes3);
AAG11=imread('C:\Users\Shivangi Dubey\Desktop\traffic light\white.png');
imshow(AAG11);
axes(handles.axes5);
AAG1=imread('C:\Users\Shivangi Dubey\Desktop\traffic light\white.png');
imshow(AAG1);


pause(.001);

end
axes(handles.axes2);
scrFile=dir('C:\Users\Shivangi Dubey\Desktop\traffic light\number\*.png');
for i=9:1:12
    filename=strcat('C:\Users\Shivangi Dubey\Desktop\traffic light\number\',scrFile(i).name);
    I=imread(filename);
    imshow(I);
    pause(0.5);
end
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


for ii=1:1
axes(handles.axes5);
AAG=imread('C:\Users\Shivangi Dubey\Desktop\traffic light\green.png');
imshow(AAG);

axes(handles.axes3);
AAG11=imread('C:\Users\Shivangi Dubey\Desktop\traffic light\white.png');
imshow(AAG11);
axes(handles.axes4);
AAG1=imread('C:\Users\Shivangi Dubey\Desktop\traffic light\white.png');
imshow(AAG1);

pause(.001);

end
axes(handles.axes1);
AAw=imread('C:\Users\Shivangi Dubey\Desktop\traffic light\stop.png');
imshow(AAw);
axes(handles.axes2);
scrFile=dir('C:\Users\Shivangi Dubey\Desktop\traffic light\number\*png.');
for i=13:1:15
    filename=strcat('C:\Users\Shivangi Dubey\Desktop\traffic light\number\',scrFile(i).name);
    I=imread(filename);
    imshow(I);
    pause(0.5);
end






% --- Executes on button press in stop.
function stop_Callback(hObject, eventdata, handles)
% hObject    handle to stop (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
clc;
close all;
quit;
