function varargout = equalizerfig(varargin)
% EQUALIZERFIG MATLAB code for equalizerfig.fig
%      EQUALIZERFIG, by itself, creates a new EQUALIZERFIG or raises the existing
%      singleton*.
%
%      H = EQUALIZERFIG returns the handle to a new EQUALIZERFIG or the handle to
%      the existing singleton*.
%
%      EQUALIZERFIG('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in EQUALIZERFIG.M with the given input arguments.
%
%      EQUALIZERFIG('Property','Value',...) creates a new EQUALIZERFIG or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before equalizerfig_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to equalizerfig_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help equalizerfig

% Last Modified by GUIDE v2.5 12-Apr-2019 01:01:14

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @equalizerfig_OpeningFcn, ...
                   'gui_OutputFcn',  @equalizerfig_OutputFcn, ...
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


% --- Executes just before equalizerfig is made visible.
function equalizerfig_OpeningFcn(hObject, eventdata, handles, varargin)

% Set default value for the volume
set(handles.slider11,'value',0.5);

handles.output = hObject;
guidata(hObject, handles);



function varargout = equalizerfig_OutputFcn(hObject, eventdata, handles) 
varargout{1} = handles.output;


% --- Executes on slider movement.
function slider1_Callback(hObject, eventdata, handles)

handles.g1 = get(handles.slider1,'value');
set(handles.edit1, 'String',handles.g1);

function slider1_CreateFcn(hObject, eventdata, handles)
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end


% --- Executes on slider movement.
function slider2_Callback(hObject, eventdata, handles)

handles.g2 = get(handles.slider2,'value');
set(handles.edit3, 'String',handles.g2);

function slider2_CreateFcn(hObject, eventdata, handles)
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end


% --- Executes on slider movement.
function slider3_Callback(hObject, eventdata, handles)

handles.g3 = get(handles.slider3,'value');
set(handles.edit4, 'String',handles.g3);

function slider3_CreateFcn(hObject, eventdata, handles)
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end


% --- Executes on slider movement.
function slider4_Callback(hObject, eventdata, handles)

handles.g4 = get(handles.slider4,'value');
set(handles.edit5, 'String',handles.g4);

function slider4_CreateFcn(hObject, eventdata, handles)
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end


% --- Executes on slider movement.
function slider5_Callback(hObject, eventdata, handles)

handles.g5 = get(handles.slider5,'value');
set(handles.edit6, 'String',handles.g5);

function slider5_CreateFcn(hObject, eventdata, handles)
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end


% --- Executes on slider movement.
function slider6_Callback(hObject, eventdata, handles)

handles.g6 = get(handles.slider6,'value');
set(handles.edit7, 'String',handles.g6);

function slider6_CreateFcn(hObject, eventdata, handles)
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end


% --- Executes on slider movement.
function slider7_Callback(hObject, eventdata, handles)

handles.g7 = get(handles.slider7,'value');
set(handles.edit8, 'String',handles.g7);

function slider7_CreateFcn(hObject, eventdata, handles)
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end


% --- Executes on slider movement.
function slider8_Callback(hObject, eventdata, handles)

handles.g8 = get(handles.slider8,'value');
set(handles.edit9, 'String',handles.g8);

function slider8_CreateFcn(hObject, eventdata, handles)
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end


% --- Executes on slider movement.
function slider9_Callback(hObject, eventdata, handles)

handles.g9 = get(handles.slider9,'value');
set(handles.edit10, 'String',handles.g9);

function slider9_CreateFcn(hObject, eventdata, handles)
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end


% --- Executes on slider movement.
function slider10_Callback(hObject, eventdata, handles)

handles.g10 = get(handles.slider10,'value');
set(handles.edit11, 'String',handles.g10);

function slider10_CreateFcn(hObject, eventdata, handles)
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end

% --- Executes on slider movement.
function slider12_Callback(hObject, eventdata, handles)

handles.g11 = get(handles.slider12,'value');
set(handles.edit12, 'String', handles.g11);

function slider12_CreateFcn(hObject, eventdata, handles)

if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end


% --- Executes on slider movement.
function slider13_Callback(hObject, eventdata, handles)

handles.g12 = get(handles.slider13,'value');
set(handles.edit13, 'String', handles.g12);

function slider13_CreateFcn(hObject, eventdata, handles)
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end


% --- Executes on slider movement.
function slider14_Callback(hObject, eventdata, handles)

handles.g13 = get(handles.slider14,'value');
set(handles.edit14, 'String', handles.g13);

function slider14_CreateFcn(hObject, eventdata, handles)
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end




function playequalizer(hObject, handles)
global player;

% TAKE VALUES FOR Y AND FS FROM THE SOUND FILE
[y,Fs] = audioread(handles.fullpathname1);

% SET HANDLES VERSIONS OF Y AND FS TO EQUAL THE VALUES IN AUDIO FILE
handles.Fs = Fs;
handles.y = y;

% GET VOLUME
handles.Volume = get(handles.slider11,'value');
handles.Volume = 0.05 * handles.Volume;

% FIND VALUES ON SLIDERS, AND SET TEXT VALUES ABOVE TO EQUAL THESE
handles.g1 = get(handles.slider1,'value');
handles.g2 = get(handles.slider2,'value');
handles.g3 = get(handles.slider3,'value');
handles.g4 = get(handles.slider4,'value');
handles.g5 = get(handles.slider5,'value');
handles.g6 = get(handles.slider6,'value');
handles.g7 = get(handles.slider7,'value');
handles.g8 = get(handles.slider8,'value');
handles.g9 = get(handles.slider9,'value');
handles.g10 = get(handles.slider10,'value');
handles.g11 = get(handles.slider12,'value');
handles.g12 = get(handles.slider13,'value');
handles.g13 = get(handles.slider14,'value');

%freq1 = 200; 
freq00 = 32;
orde=16;
a=fir1(orde,freq00/(handles.Fs/2),'low');
y1=handles.g13*filter(a,1,handles.y);

freq01 = 33;
freq02 = 48;
bandpass1 =fir1(orde,[freq01/(handles.Fs/2) freq02/(handles.Fs/2)],'bandpass');
y2 = handles.g12*filter(bandpass1, 1, handles.y);

freq03 = 49;
freq04 = 72;
bandpass2 =fir1(orde,[freq03/(handles.Fs/2) freq04/(handles.Fs/2)],'bandpass');
y3 = handles.g11*filter(bandpass2, 1, handles.y);

freq05 = 73;
freq06 = 200;
bandpass3 =fir1(orde,[freq05/(handles.Fs/2) freq06/(handles.Fs/2)],'bandpass');
y4 = handles.g1*filter(bandpass3, 1, handles.y);

freq2 = 201;
freq3 = 400;
bandpass4 =fir1(orde,[freq2/(handles.Fs/2) freq3/(handles.Fs/2)],'bandpass');
y5 = handles.g2*filter(bandpass4, 1, handles.y);

freq4 = 401;
freq5 = 800;
bandpass5 = fir1(orde,[freq4/(handles.Fs/2) freq5/(handles.Fs/2)],'bandpass');
y6 = handles.g3*filter(bandpass5, 1, handles.y);

freq6 = 801;
freq7 = 1500;
bandpass6 = fir1(orde,[freq6/(handles.Fs/2) freq7/(handles.Fs/2)],'bandpass');
y7 = handles.g4*filter(bandpass6, 1, handles.y);

freq8 = 1501;
freq9 = 3000;
bandpass7 = fir1(orde,[freq8/(handles.Fs/2) freq9/(handles.Fs/2)],'bandpass');
y8 = handles.g5*filter(bandpass7, 1, handles.y);

freq10 = 3001;
freq11 = 5000;
bandpass8 = fir1(orde,[freq10/(handles.Fs/2) freq11/(handles.Fs/2)],'bandpass');
y9 = handles.g6*filter(bandpass8, 1, handles.y);

freq12 = 5001;
freq13 = 7000;
bandpass9 = fir1(orde,[freq12/(handles.Fs/2) freq13/(handles.Fs/2)],'bandpass');
y10 = handles.g7*filter(bandpass9, 1, handles.y);

freq14 = 7001;
freq15 = 10000;
bandpass10 = fir1(orde,[freq14/(handles.Fs/2) freq15/(handles.Fs/2)],'bandpass');
y11 = handles.g8*filter(bandpass10, 1, handles.y);

freq16 = 10001;
freq17 = 15000;
bandpass11 = fir1(orde,[freq16/(handles.Fs/2) freq17/(handles.Fs/2)],'bandpass');
y12 = handles.g9*filter(bandpass11, 1, handles.y);

cut_off2 = 15000;
bandpass12 = fir1(orde,cut_off2/(handles.Fs/2),'high');
y13 = handles.g10*filter(bandpass12,1,handles.y);

% Create new variable yT that is the sum of all of the changed frequency
% bands
handles.yT = y1 + y2 + y3 + y4 + y5 + y6 + y7 + y8 + y9 + y10 + y11 + y12 + y13;

% Create audioplayer object, to use play, pause, and resume commands with
% in further buttons
player = audioplayer(handles.yT*handles.Volume, handles.Fs);
info = audioinfo(handles.fullpathname1);
info.Duration;


% Plot the original soundwave
axes(handles.axes12);
plot(handles.y);
xlabel('Time (s)');
ylabel('Amplitude');
ylim([-1,1]);
%xlim([0,info.Duration]);

% Plot the newly created soundwave taking into account the changes made to
% frequency bands
axes(handles.axes2);
plot(handles.yT);
xlabel('Time (s)');
ylabel('Amplitude');
ylim([-1, 1]);
set(handles.text24,'String','Equalized Audio Waveform');
set(handles.text25,'String','Logarithmic Frequency Graph');

x5 = [freq00 freq02 freq04 freq06 freq3 freq5 freq7 freq9 freq11 freq13 freq15 freq17];
y50 = [handles.g13 handles.g12 handles.g11 handles.g1 handles.g2 handles.g3 handles.g4 handles.g5 handles.g6 handles.g7 handles.g8 handles.g9];
axes(handles.axes3);
semilogx(x5, y50);
xlabel('Frequency (Hz)');
ylabel('Amplitude');
xlim([0,15001]);
grid on





function [stft, f, t] = stft(x, wlen, hop, nfft, fs)
x = x(:);
xlen = length(x);
win = hamming(wlen, 'periodic');
rown = ceil((1+nfft)/2);
coln = 1+fix((xlen-wlen)/hop);
stft = zeros(rown, coln);

indx = 0;
for col = 1:coln
    xw = x(indx+1:indx+wlen).*win;
    X = fft(xw, nfft);
    stft(:, col) = X(1:rown);
    indx = indx + hop;
end
t = (wlen/2:hop:wlen/2+(coln-1)*hop)/fs;
f = (0:rown-1)*fs/nfft;

function [x, t] = istft(stft, wlen, hop, nfft, fs)
coln = size(stft, 2);
xlen = wlen + (coln-1)*hop;
x = zeros(1, xlen);
win = hamming(wlen, 'periodic');
indx = 0;
if rem(nfft, 2)                     % odd nfft excludes Nyquist point
    for col = 1:coln
        % extract FFT points
        X = stft(:, col);
        X = [X; conj(X(end:-1:2))];
        
        % IFFT
        xprim = real(ifft(X));
        xprim = xprim(1:wlen);
        
        % weighted-OLA
        x((indx+1):(indx+wlen)) = x((indx+1):(indx+wlen)) + (xprim.*win)';
        
        % update the index
        indx = indx + hop;
    end
else                                % even nfft includes Nyquist point
    for col = 1:coln
        % extract FFT points
        X = stft(:, col);
        X = [X; conj(X(end-1:-1:2))];
        
        % IFFT
        xprim = real(ifft(X));
        xprim = xprim(1:wlen);
        
        % weighted-OLA
        x((indx+1):(indx+wlen)) = x((indx+1):(indx+wlen)) + (xprim.*win)';
        
        % update the index
        indx = indx + hop;
    end
end

function Xenv = specenv(Xamp, f)
[Xpks, pksind] = findpeaks(Xamp+eps);
fpks = (pksind-1)*(f(2) - f(1));
Xenv = interp1(fpks, Xpks, f, 'pchip');
Xenv = smooth(Xenv);

function specenvelope(hObject, handles)
handles.Volume = get(handles.slider11,'value') * 0.15;
%[x, fsx] = audioread("audio.wav");
[x, fsx] = audioread(handles.fullpathname1);
x = x(:, 1);
axes(handles.axes12);
plot(x);

%[y, fsy] = audioread("guitar.wav");
[y, fsy] = audioread(handles.fullpathname2);
y = y(:, 1);
axes(handles.axes2);
plot(y);

fs = max(fsx, fsy);
if fsx > fsy
    y = resample(y, fsx, fsy);
else
    x = resample(x, fsy, fsx);
end

xlen = length(x);
ylen = length(y);
if xlen > ylen
    x = x(1:ylen);
else
    y = y(1:xlen);
end

wlen = 1024;
hop = wlen/4;
nfft = wlen;

[X_stft, f] = stft(x, wlen, hop, nfft, fs);
[Y_stft, ~] = stft(y, wlen, hop, nfft, fs);

clear x y

X_stft_amp = abs(X_stft);
for k = 1:size(X_stft_amp, 2)
    X_env(:, k) = specenv(X_stft_amp(:, k), f);
end

Y_stft_amp = abs(Y_stft);
for k = 1:size(Y_stft_amp, 2)
    Y_env(:, k) = specenv(Y_stft_amp(:, k), f);
end

clear X_stft_amp y_stft_amp Y_stft

Z_stft = X_stft./X_env.*Y_env;
z = istft(Z_stft, wlen, hop, nfft, fs);

clear X_stft Z_stft X_env Y_env

sound(z*handles.Volume, fs)

axes(handles.axes3);
plot(z);



% --- Executes on button press in pushbutton7.
function pushbutton7_Callback(hObject, eventdata, handles)
[filename pathname] = uigetfile({'*.wav;*.mp3;*.flac;*.AAC;*.mp4'},'File Selector');
handles.fullpathname1 = strcat(pathname, filename);
set(handles.text13, 'String', handles.fullpathname1)
guidata(hObject,handles)

% --- Executes on button press in pushbutton8.
function pushbutton8_Callback(hObject, eventdata, handles)
[filename pathname] = uigetfile({'*.wav;*.mp3;*.flac;*.AAC;*.mp4'},'File Selector');
handles.fullpathname2 = strcat(pathname, filename);
set(handles.text14, 'String', handles.fullpathname2)
guidata(hObject,handles)


% PLAY
function pushbutton1_Callback(hObject, eventdata, handles)
% Button to play the newly created soundwave
global player;
playequalizer(hObject, handles);
play(player);
guidata(hObject,handles);

% PAUSE
function pushbutton2_Callback(hObject, eventdata, handles)
% Button to pause the currently playing sound
global player;
playequalizer(hObject, handles);
pause(player);
guidata(hObject, handles);

% RESUME / SPECENV
function pushbutton3_Callback(hObject, eventdata, handles)
% Button to resume the paused sound
% global player;
% playequalizer(hObject, handles);
% resume(player);
% guidata(hObject, handles);
specenvelope(hObject, handles);
set(handles.text24,'String','Second Audio File');
set(handles.text25,'String','Cross-Synthesized Audio File');



% --- Executes on slider movement.
function slider11_Callback(hObject, eventdata, handles)

% --- Executes during object creation, after setting all properties.
function slider11_CreateFcn(hObject, eventdata, handles)
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end





function edit1_Callback(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit1 as text
%        str2double(get(hObject,'String')) returns contents of edit1 as a double


% --- Executes during object creation, after setting all properties.
function edit1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit3_Callback(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit3 as text
%        str2double(get(hObject,'String')) returns contents of edit3 as a double


% --- Executes during object creation, after setting all properties.
function edit3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit4_Callback(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit4 as text
%        str2double(get(hObject,'String')) returns contents of edit4 as a double


% --- Executes during object creation, after setting all properties.
function edit4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit5_Callback(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit5 as text
%        str2double(get(hObject,'String')) returns contents of edit5 as a double


% --- Executes during object creation, after setting all properties.
function edit5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit6_Callback(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit6 as text
%        str2double(get(hObject,'String')) returns contents of edit6 as a double


% --- Executes during object creation, after setting all properties.
function edit6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit7_Callback(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit7 as text
%        str2double(get(hObject,'String')) returns contents of edit7 as a double


% --- Executes during object creation, after setting all properties.
function edit7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit8_Callback(hObject, eventdata, handles)
% hObject    handle to edit8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit8 as text
%        str2double(get(hObject,'String')) returns contents of edit8 as a double


% --- Executes during object creation, after setting all properties.
function edit8_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit9_Callback(hObject, eventdata, handles)

% --- Executes during object creation, after setting all properties.
function edit9_CreateFcn(hObject, eventdata, handles)

if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit10_Callback(hObject, eventdata, handles)

% --- Executes during object creation, after setting all properties.
function edit10_CreateFcn(hObject, eventdata, handles)

if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit11_Callback(hObject, eventdata, handles)

% --- Executes during object creation, after setting all properties.
function edit11_CreateFcn(hObject, eventdata, handles)

if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end






function edit12_Callback(hObject, eventdata, handles)

% --- Executes during object creation, after setting all properties.
function edit12_CreateFcn(hObject, eventdata, handles)

if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit13_Callback(hObject, eventdata, handles)

function edit13_CreateFcn(hObject, eventdata, handles)

if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit14_Callback(hObject, eventdata, handles)

% --- Executes during object creation, after setting all properties.
function edit14_CreateFcn(hObject, eventdata, handles)

if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton9.
function pushbutton9_Callback(hObject, eventdata, handles)
g1 = get(handles.slider1,'value');
g2 = get(handles.slider2,'value');
g3 = get(handles.slider3,'value');
g4 = get(handles.slider4,'value');
g5 = get(handles.slider5,'value');
g6 = get(handles.slider6,'value');
g7 = get(handles.slider7,'value');
g8 = get(handles.slider8,'value');
g9 = get(handles.slider9,'value');
g10 = get(handles.slider10,'value');
g11 = get(handles.slider12,'value');
g12 = get(handles.slider13,'value');
g13 = get(handles.slider14,'value');
save('preset1.mat', 'g1', 'g2', 'g3', 'g4', 'g5', 'g6', 'g7', 'g8', 'g9', 'g10', 'g11', 'g12', 'g13');


% --- Executes on button press in pushbutton10.
function pushbutton10_Callback(hObject, eventdata, handles)
g1 = load('preset1.mat','g1');
g2 = load('preset1.mat','g2');
g3 = load('preset1.mat','g3');
g4 = load('preset1.mat','g4');
g5 = load('preset1.mat','g5');
g6 = load('preset1.mat','g6');
g7 = load('preset1.mat','g7');
g8 = load('preset1.mat','g8');
g9 = load('preset1.mat','g9');
g10 = load('preset1.mat','g10');
g11 = load('preset1.mat','g11');
g12 = load('preset1.mat','g12');
g13 = load('preset1.mat','g13');

h1 = cell2mat(struct2cell(g1));
h2 = cell2mat(struct2cell(g2));
h3 = cell2mat(struct2cell(g3));
h4 = cell2mat(struct2cell(g4));
h5 = cell2mat(struct2cell(g5));
h6 = cell2mat(struct2cell(g6));
h7 = cell2mat(struct2cell(g7));
h8 = cell2mat(struct2cell(g8));
h9 = cell2mat(struct2cell(g9));
h10 = cell2mat(struct2cell(g10));
h11 = cell2mat(struct2cell(g11));
h12 = cell2mat(struct2cell(g12));
h13 = cell2mat(struct2cell(g13));

set(handles.slider1,'value',h1);
set(handles.slider2,'value',h2);
set(handles.slider3,'value',h3);
set(handles.slider4,'value',h4);
set(handles.slider5,'value',h5);
set(handles.slider6,'value',h6);
set(handles.slider7,'value',h7);
set(handles.slider8,'value',h8);
set(handles.slider9,'value',h9);
set(handles.slider10,'value',h10);
set(handles.slider12,'value',h11);
set(handles.slider13,'value',h12);
set(handles.slider14,'value',h13);

set(handles.edit1,'String',h1);
set(handles.edit3,'String',h2);
set(handles.edit4,'String',h3);
set(handles.edit5,'String',h4);
set(handles.edit6,'String',h5);
set(handles.edit7,'String',h6);
set(handles.edit8,'String',h7);
set(handles.edit9,'String',h8);
set(handles.edit10,'String',h9);
set(handles.edit11,'String',h10);
set(handles.edit12,'String',h11);
set(handles.edit13,'String',h12);
set(handles.edit14,'String',h13);


% --- Executes on button press in pushbutton11.
function pushbutton11_Callback(hObject, eventdata, handles)
g1 = get(handles.slider1,'value');
g2 = get(handles.slider2,'value');
g3 = get(handles.slider3,'value');
g4 = get(handles.slider4,'value');
g5 = get(handles.slider5,'value');
g6 = get(handles.slider6,'value');
g7 = get(handles.slider7,'value');
g8 = get(handles.slider8,'value');
g9 = get(handles.slider9,'value');
g10 = get(handles.slider10,'value');
g11 = get(handles.slider12,'value');
g12 = get(handles.slider13,'value');
g13 = get(handles.slider14,'value');
save('preset2.mat', 'g1', 'g2', 'g3', 'g4', 'g5', 'g6', 'g7', 'g8', 'g9', 'g10', 'g11', 'g12', 'g13');

% --- Executes on button press in pushbutton12.
function pushbutton12_Callback(hObject, eventdata, handles)
g1 = load('preset2.mat','g1');
g2 = load('preset2.mat','g2');
g3 = load('preset2.mat','g3');
g4 = load('preset2.mat','g4');
g5 = load('preset2.mat','g5');
g6 = load('preset2.mat','g6');
g7 = load('preset2.mat','g7');
g8 = load('preset2.mat','g8');
g9 = load('preset2.mat','g9');
g10 = load('preset2.mat','g10');
g11 = load('preset2.mat','g11');
g12 = load('preset2.mat','g12');
g13 = load('preset2.mat','g13');

h1 = cell2mat(struct2cell(g1));
h2 = cell2mat(struct2cell(g2));
h3 = cell2mat(struct2cell(g3));
h4 = cell2mat(struct2cell(g4));
h5 = cell2mat(struct2cell(g5));
h6 = cell2mat(struct2cell(g6));
h7 = cell2mat(struct2cell(g7));
h8 = cell2mat(struct2cell(g8));
h9 = cell2mat(struct2cell(g9));
h10 = cell2mat(struct2cell(g10));
h11 = cell2mat(struct2cell(g11));
h12 = cell2mat(struct2cell(g12));
h13 = cell2mat(struct2cell(g13));

set(handles.slider1,'value',h1);
set(handles.slider2,'value',h2);
set(handles.slider3,'value',h3);
set(handles.slider4,'value',h4);
set(handles.slider5,'value',h5);
set(handles.slider6,'value',h6);
set(handles.slider7,'value',h7);
set(handles.slider8,'value',h8);
set(handles.slider9,'value',h9);
set(handles.slider10,'value',h10);
set(handles.slider12,'value',h11);
set(handles.slider13,'value',h12);
set(handles.slider14,'value',h13);

set(handles.edit1,'String',h1);
set(handles.edit3,'String',h2);
set(handles.edit4,'String',h3);
set(handles.edit5,'String',h4);
set(handles.edit6,'String',h5);
set(handles.edit7,'String',h6);
set(handles.edit8,'String',h7);
set(handles.edit9,'String',h8);
set(handles.edit10,'String',h9);
set(handles.edit11,'String',h10);
set(handles.edit12,'String',h11);
set(handles.edit13,'String',h12);
set(handles.edit14,'String',h13);


% --- Executes on button press in pushbutton13.
function pushbutton13_Callback(hObject, eventdata, handles)
g1 = get(handles.slider1,'value');
g2 = get(handles.slider2,'value');
g3 = get(handles.slider3,'value');
g4 = get(handles.slider4,'value');
g5 = get(handles.slider5,'value');
g6 = get(handles.slider6,'value');
g7 = get(handles.slider7,'value');
g8 = get(handles.slider8,'value');
g9 = get(handles.slider9,'value');
g10 = get(handles.slider10,'value');
g11 = get(handles.slider12,'value');
g12 = get(handles.slider13,'value');
g13 = get(handles.slider14,'value');
save('preset3.mat', 'g1', 'g2', 'g3', 'g4', 'g5', 'g6', 'g7', 'g8', 'g9', 'g10', 'g11', 'g12', 'g13');


% --- Executes on button press in pushbutton14.
function pushbutton14_Callback(hObject, eventdata, handles)
g1 = load('preset3.mat','g1');
g2 = load('preset3.mat','g2');
g3 = load('preset3.mat','g3');
g4 = load('preset3.mat','g4');
g5 = load('preset3.mat','g5');
g6 = load('preset3.mat','g6');
g7 = load('preset3.mat','g7');
g8 = load('preset3.mat','g8');
g9 = load('preset3.mat','g9');
g10 = load('preset3.mat','g10');
g11 = load('preset3.mat','g11');
g12 = load('preset3.mat','g12');
g13 = load('preset3.mat','g13');

h1 = cell2mat(struct2cell(g1));
h2 = cell2mat(struct2cell(g2));
h3 = cell2mat(struct2cell(g3));
h4 = cell2mat(struct2cell(g4));
h5 = cell2mat(struct2cell(g5));
h6 = cell2mat(struct2cell(g6));
h7 = cell2mat(struct2cell(g7));
h8 = cell2mat(struct2cell(g8));
h9 = cell2mat(struct2cell(g9));
h10 = cell2mat(struct2cell(g10));
h11 = cell2mat(struct2cell(g11));
h12 = cell2mat(struct2cell(g12));
h13 = cell2mat(struct2cell(g13));

set(handles.slider1,'value',h1);
set(handles.slider2,'value',h2);
set(handles.slider3,'value',h3);
set(handles.slider4,'value',h4);
set(handles.slider5,'value',h5);
set(handles.slider6,'value',h6);
set(handles.slider7,'value',h7);
set(handles.slider8,'value',h8);
set(handles.slider9,'value',h9);
set(handles.slider10,'value',h10);
set(handles.slider12,'value',h11);
set(handles.slider13,'value',h12);
set(handles.slider14,'value',h13);

set(handles.edit1,'String',h1);
set(handles.edit3,'String',h2);
set(handles.edit4,'String',h3);
set(handles.edit5,'String',h4);
set(handles.edit6,'String',h5);
set(handles.edit7,'String',h6);
set(handles.edit8,'String',h7);
set(handles.edit9,'String',h8);
set(handles.edit10,'String',h9);
set(handles.edit11,'String',h10);
set(handles.edit12,'String',h11);
set(handles.edit13,'String',h12);
set(handles.edit14,'String',h13);


% --- Executes on button press in pushbutton15.
function pushbutton15_Callback(hObject, eventdata, handles)
set(handles.slider1,'value',0);
set(handles.slider2,'value',0);
set(handles.slider3,'value',0);
set(handles.slider4,'value',0);
set(handles.slider5,'value',0);
set(handles.slider6,'value',0);
set(handles.slider7,'value',0);
set(handles.slider8,'value',0);
set(handles.slider9,'value',0);
set(handles.slider10,'value',0);
set(handles.slider12,'value',0);
set(handles.slider13,'value',0);
set(handles.slider14,'value',0);

set(handles.edit1,'String',0);
set(handles.edit3,'String',0);
set(handles.edit4,'String',0);
set(handles.edit5,'String',0);
set(handles.edit6,'String',0);
set(handles.edit7,'String',0);
set(handles.edit8,'String',0);
set(handles.edit9,'String',0);
set(handles.edit10,'String',0);
set(handles.edit11,'String',0);
set(handles.edit12,'String',0);
set(handles.edit13,'String',0);
set(handles.edit14,'String',0);
