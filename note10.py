


s = "25525511135"

print(s)

ans = [] 

def check(dotloco , box):
	if box[-1] == ".":
		return True  
	if dotloco ==1: 
		if 0<= int(box[-1]) <3: 
			return True 
	elif dotloco in [2,3]: 
		if 1<= int(box[-1]) <= 5: 
			return True 
	return False  




def backtrack(ix, box , dot ,dotloco): 

	print("box: " , box )
	if len(box) == len(s)+4: 
		ans.append(''.join(box)) 
		return 
	if dotloco ==4: return  
	if ix == len(s): return 

	if check(dotloco,box):
		if dot < 4 and box[-1] != ".":	
			backtrack(ix+1, box+["."] , dot+1 , 1 )
		backtrack(ix+1 , box+[s[ix]] , dot , dotloco+1)





backtrack(1,[s[0]] , 0 ,1 )
print(ans )
