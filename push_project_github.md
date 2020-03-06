# Push Project Github Pertama Kali

1. Signin / Signup 
2. (+)New repository (public)
3. open bash terminal
4. pilih directory
5. git init
6. git add .
7. git commit -m 'test'
8. git commit add origin https://github.com/fahmiprdn18/......git
9. git push -u origin master, masukan username dan password github
10. jika tidak bisa gunakan, git -f origin master (sangat tidak disarankan)


## Push Existing Project

1. open bash terminal
2. pilih directory
3. git init (kondisi jika file directory berubah)
4. git add .
5. git commit -m 'test1'
6. git remote add origin master *repository_URL*
7. git remote -v
8. git push origin master/ git push -f origin master (jika file tidak bisa dipush)