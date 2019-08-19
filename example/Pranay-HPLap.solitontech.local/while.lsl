a=toupper("Soliton")

while(strlen(a)!=0)
->print(substr(a,0,1))
->a=substr(a,1,strlen(a)-1)
->wait(1)