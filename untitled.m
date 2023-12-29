clc;

score = input('Please type score: ');
if(score > 100 || score < 0)
    grade = 'Grade Wrong score';
elseif(score >= 80)
    grade = 'A';
elseif(score >= 75)
    grade = 'B+';
elseif(score >= 70)
    grade = 'B';
elseif(score >=65)
    grade = 'C+';
elseif(score >= 60)
    grede = 'C';
elseif(score >= 55)
    grade = 'D+';
elseif(score >= 50)
    grade = 'D';
else
    grade = 'F';
end
disp(['Score = ' num2str(score) ' -> Grade = ' grade]);