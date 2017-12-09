@Echo OFF
Echo "UPDATE Openkore with CMD"
Echo "Need git-scm.com/downloads"
SET SolutionPath=%~dp0
Echo Start Time - %Time%
git status
git pull
Set /p Wait=Update Process Completed...

