echo "enter command"
read cmd
`$cmd` or $(cmd)
if [$? == 0]
then
	echo "command successful"
else
	echo "command not found or wrong command entered"
fi
