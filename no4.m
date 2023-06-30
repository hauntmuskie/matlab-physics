function varargout = no4(varargin)
% NO4 MATLAB code for no4.fig
%      NO4, by itself, creates a new NO4 or raises the existing
%      singleton*.
%
%      H = NO4 returns the handle to a new NO4 or the handle to
%      the existing singleton*.
%
%      NO4('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in NO4.M with the given input arguments.
%
%      NO4('Property','Value',...) creates a new NO4 or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before no4_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to no4_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help no4

% Last Modified by GUIDE v2.5 30-Jun-2023 18:05:15

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @no4_OpeningFcn, ...
                   'gui_OutputFcn',  @no4_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
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


% --- Executes just before no4 is made visible.
function no4_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to no4 (see VARARGIN)

% Choose default command line output for no4
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes no4 wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = no4_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function inputOmega_Callback(hObject, eventdata, handles)
% hObject    handle to inputOmega (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of inputOmega as text
%        str2double(get(hObject,'String')) returns contents of inputOmega as a double


% --- Executes during object creation, after setting all properties.
function inputOmega_CreateFcn(hObject, eventdata, handles)
% hObject    handle to inputOmega (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function inputR_Callback(hObject, eventdata, handles)
% hObject    handle to inputR (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of inputR as text
%        str2double(get(hObject,'String')) returns contents of inputR as a double


% --- Executes during object creation, after setting all properties.
function inputR_CreateFcn(hObject, eventdata, handles)
% hObject    handle to inputR (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function inputL_Callback(hObject, eventdata, handles)
% hObject    handle to inputL (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of inputL as text
%        str2double(get(hObject,'String')) returns contents of inputL as a double


% --- Executes during object creation, after setting all properties.
function inputL_CreateFcn(hObject, eventdata, handles)
% hObject    handle to inputL (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function inputC_Callback(hObject, eventdata, handles)
% hObject    handle to inputC (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of inputC as text
%        str2double(get(hObject,'String')) returns contents of inputC as a double


% --- Executes during object creation, after setting all properties.
function inputC_CreateFcn(hObject, eventdata, handles)
% hObject    handle to inputC (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function outputZ_Callback(hObject, eventdata, handles)
% hObject    handle to outputZ (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of outputZ as text
%        str2double(get(hObject,'String')) returns contents of outputZ as a double


% --- Executes during object creation, after setting all properties.
function outputZ_CreateFcn(hObject, eventdata, handles)
% hObject    handle to outputZ (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in btnHitung.
function btnHitung_Callback(hObject, eventdata, handles)
% hObject    handle to btnHitung (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
omega = str2double(get(handles.inputOmega, 'String'));
R = str2double(get(handles.inputR, 'String'));
L = str2double(get(handles.inputL, 'String'));
C = str2double(get(handles.inputC, 'String'));
CtoF = C * 10^-6;

Xl = omega * L;
Xc = 1/(omega * CtoF);
Z = sqrt(R^2 + ((Xl - Xc)^2));

set(handles.outputZ, 'String', Z);


% --- Executes on button press in btnHapus.
function btnHapus_Callback(hObject, eventdata, handles)
% hObject    handle to btnHapus (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
