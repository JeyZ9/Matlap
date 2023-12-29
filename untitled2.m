clc;

%name = input('What your name: ');

name = 'Wisarut';

switch name
    case 'Wisarut'
        nickname = 'Jey';
    otherwise
        nickname = 'Don''t know';
end

disp(['Name: ' name ' = NickName: ' nickname])