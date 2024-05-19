loop 
wait 
read v
print $v
rdata $v t cx cv
data c $cx $cv
if($t>20) 
	mark 1
	send $c 
else 
	mark 0 
end