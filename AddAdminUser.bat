net user /add TestAdmin2 12345678
wmic useraccount where name='TestAdmin2' SET PasswordExpires=FALSE
net localgroup administrators TestAdmin2 /add