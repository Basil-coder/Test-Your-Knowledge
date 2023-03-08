@echo off
color cf
title 
echo.
echo - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
echo.
echo Welcom to Do You Know Motheo, this game will test your insight about Mrs Paynter... Ready?!
echo.
echo - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
echo.
pause
cls
echo Question 1
echo Which of these are Motheo's favourite past time activities
echo 1 Sit and be a cute lazy bum
echo 2 Exercise
echo 3 Overthink her whole life
set /p q1=Answer
if %q1%==1 goto Correct1
if %q1%==2 goto Incorrect1
if %q1%==3 goto Correct1
:Correct1
cls
echo You got it right!!
pause
goto Question2
:Incorrect1
cls
echo Sorry you got it wrong!!
pause
goto Question2

:Question2
echo Question 2
echo Who is Motheo's BEST friend?
echo 1 Rowan
echo 2 Agreement
echo 3 Angie
set /p q2=Answer
if %q2%==1 goto Incorrect2
if %q2%==2 goto Correct2
if %q2%==3 goto Incorrect2

:Correct2
cls
echo You got it right!!

pause
goto Question3
:Incorrect2
cls
echo Really, Allen was your choice??!! You clearly don't know Motheo.
pause

goto Question3

:Question3
echo Question 3
echo Motheo's favourite food?
echo 1 Trick question, she likes snacks
echo 2 Mc Feast from Mc Donalds/ Ribs from Spur
echo 3 Dick from Bae
set /p q3=Answer
if %q3%==1 goto Correct3
if %q3%==2 goto Correct3
if %q3%==3 goto Incorrect3

:Correct3
cls
echo You got it right!!

pause
goto Question4
:Incorrect3
cls
echo C'mon!! She sucks it, not eats it! You kinky pervert!
pause

goto Question4

:Question4
echo Final Question
echo Solve the riddle. I call Love a falacy, yet I endulge in it like a fantasy. What am I ?
echo 1 Desperate
echo 2 Conflicted
echo 3 Lonely
set /p q4=Answer
if %q4%==1 goto Correct4
if %q4%==2 goto Incorrect4
if %q4%==3 goto Incorrect4

:Correct4
cls
echo You got it right!!
pause

goto continued
:Incorrect4
cls
echo Desperation conflicts the lonely,hence being the key contributor.
pause

goto continued

:continued
cls
echo You made it to the end. Congratulations. Thanks for playing!!

pause
:end
