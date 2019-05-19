C:/mongodb/bin/mongo.exe 	myproject --eval "db.professions.drop()"
C:/mongodb/bin/mongo.exe 	myproject --eval "db.users.drop()"
C:/mongodb/bin/mongoimport.exe 	--db 	myproject --collection professions 	--file export/professions.json
C:/mongodb/bin/mongoimport.exe 	--db 	myproject --collection users 		--file export/users.json
pause