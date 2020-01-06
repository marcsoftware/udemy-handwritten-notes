var text=`
<h1>step 1</h1>
1=1.45.jpg initilizr 
1=4.48.jpg run as java app 
<h1>step 3</h1>
3=0.34.jpg file : helloworldcontroller 
3=1.50.jpg helloworld() 
3=2.26.jpg #6 rest controller 
3=3.18.jpg #14 request mapping 
3=3.28.jpg url localhost:8080/helloworld 
3=4.09.jpg #15 
<h1>step 4</h1>
4=1.49.jpg #16-19 
4=1.56.jpg file 
4=2.25.jpg #5-10 
4=2.24.jpg generate setter 
4=2.56.jpg generate tostring 
4=3.22.jpg url ->has error 
4=4.02.jpg #11-14 generate getter 
4=4.39.jpg url works now fixed 
<h1>step 5</h1>
5=0.26.jpg look at mapping in console 
5=1.26.jpg #1 set debug 
5=1.51.jpg autoconfig in console 
<h1>step 6</h1>
6=1.47.jpg mapping w/ a param 
6=2.59.jpg url 
<h1>step 7</h1>
7=0.59.jpg file : user 
7=1.12.jpg #6,8,10 
7=1.37.jpg generate getters setters tostring 
7=1.51.jpg generate constructor 
7=2.30.jpg helloworld moved to helloworld package? 
7=2.46.jpg move another thing to helloworld package 
7=2.57.jpg move user package 
7=3.18.jpg file  : userdao service 
7=3.23.jpg #3 component 
7=4.00.jpg #10 private static list 
7=4.20.jpg #12 static{} 
7=5.26.jpg #19-26 
7=5.45.jpg #13 
7=6.08.jpg #26-28 
7=6.12.jpg #30 
7=6.24.jpg #33-35 
7=6.45.jpg  


<h1>step 8</h1>
8=0.16.jpg newfile userresource 
8=0.25.jpg @restcontroller 
8=1.30.jpg #2 retireve all users(){} 
8=1.49.jpg 9,10 @autowired services 
8=2.16.jpg 15 
8=2.32.jpg 17 
8=3.00.jpg url check 
8=3.52.jpg dates-are-timestamps=false 
8=4.14.jpg url check - dates are changed 
8=4.37.jpg 21,23 
8=4.49.jpg 22 @pathvariable 
8=4.59.jpg 23 
8=5.10.jpg 21 @ getmapping 

<h1>step 9</h1>
9=0.57.jpg open network tab in dev console 
9=1.05.jpg refresh and click users -> headers tab 
9=3.03.jpg 31-33 
9=3.51.jpg 31 
9=4.30.jpg 32 
9=4.38.jpg 33 
9=4.:47.jpg 33 
9=6.22.jpg postman looks like this 
9=6.35.jpg test postman 
9=6.42.jpg results of postman 
9=7.17.jpg paste body and make post 
9=7.35.jpg more test stuff 
9=7.40.jpg set to json 
9=8.21.jpg click send 
9=8.34.jpg results in error(acutally not error) 
9=9.20.jpg create a default constructor 
9=9.51.jpg url statis is 200 
9=10.17.jpg see all created user 
<h1>step 10</h1>
10=1.32.jpg 38 response entity 
10=2.13.jpg 38 components builder 
10=3.14.jpg 38 path 
10=3.29.jpg 38 /ids 
10=3.39.jpg 38 build and exapnd 
10=3.48.jpg saveuser.get() 
10=3.52.jpg .getURI() cant see 
10=4.26.jpg 40 
10=4.39.jpg 45 
10=4.46.jpg 35 public resposne entity 
10=4.55.jpg url test 201 means created 
10=5.03.jpg url test 201 mean screated MORE 
10=5.31.jpg click headers 
<h1>step 11</h1>
11=0.52.jpg url test -> 200 ok for resond bad 
11=1.26.jpg 28 29 
11=2.02.jpg 30 ! semi-colon even though not shown 
11=2.31.jpg file : create user not found exception 
11=2.53.jpg generate contrustor 
11=3.12.jpg url test 
11=4.50.jpg 6 response status 
11=4.56.jpg url test 

<h1>step 12</h1>
12=1.41.jpg 6,8
12=1.51.jpg generate constructor 
12=2.02.jpg generate getters 
12=4.32.jpg filer : exceptoin handler 
12=5.53.jpg 7-8 
12=7.10.jpg 13 cant see copy pasted from somewhere 
12=7.25.jpg 14 
12=7.33.jpg 15 16 edit 
12=9.02.jpg 21 cant see 
12=9.27.jpg 23 
12=9.49.jpg url test 
12=10.17.jpg 26 edit also copy paste 
12=10.26.jpg 27 edit 
12=10.34.jpg 27 more edit but can't see 
12=10.36.jpg 30 edit cant see 
12=10.43.jpg url test 
<h1>step 14</h1>
14=0.13.jpg copy pasete 
14=0.37.jpg 43 deletebyid() 
14=0.38.jpg 45 
14=0.53.jpg 46 47 
14=1.08.jpg 49 
14=1.46.jpg 36 copy pasete @deletemapping 
14=1.52.jpg 38 delete user 
14=2.37.jpg 38 void 
14=2.42.jpg 39 
14=2.54.jpg delete line 
14=3.43.jpg url test 
14=4.20.jpg url test- delte non existing user 

<h1>step 15</h1>
15=0.57.jpg 51 @valid 
15=1.58.jpg 12 @size 
15=2.07.jpg 16 paset 
15=2.32.jpg test url 
15=3.25.jpg test url 400 bad request not helpful 
15=4.12.jpg copy code 
15=4.24.jpg 35 @override after pasting 
15=4.38.jpg 38 copy and pasted  
15=4.57.jpg 39 
15=5.09.jpg 40 bad request 
15=5.26.jpg url test massage in boyd 
15=6.04.jpg 38 validation failed 
15=6.12.jpg url-test validation failed  
15=6.46.jpg 13 
15=6.57.jpg url test - name should have 2 chars 
15=7.15.jpg look at bindingresults.class documentation 
15=8.50.jpg look at annotations in jar 

<h1>step 16</h1>
16=3.02.jpg 41 edit pom 
16=5.35.jpg 3 import 
16=6.08.jpg 45 
16=6.47.jpg 47 edit 'all users' 
16=6.56.jpg #52 
16=8.25.jpg url test 
16=8.50.jpg url test - get all uers 

<h1>step 18</h1>
18-1=0.33.jpg 29, 27? 
18-1=0.39.jpg url test 
18-1=3.04.jpg 19-24 
18-1=3.26.jpg file : message.properties 
18-1=3.35.jpg 1 
18-1=3.46.jpg copy file messagesfr.properties 
18-1=3.52.jpg change to bonjour 
18-1=4.18.jpg 27-30 @bean 
18-1=4.27.jpg 29-31 
18-1=4.48.jpg 30 
18-1=5.30.jpg 43812 
18-1=6.10.jpg 35-36 
18-1=6.31.jpg 36 null 
18-1=6.52.jpg 35 @request handler 
18-1=7.03.jpg 36 accept language 
18-1=7.22.jpg 36 required = false 
18-1=7.47.jpg add accept-languate to header 
18-1=7.58.jpg add accept-language to fr and hit test 
18-1=8.23.jpg file : message - goede morgen 
18-1=8.26.jpg test 
18-2=0.53.jpg 39 locale context holder 
18-2=1.09.jpg url test bad 
18-2=1.44.jpg 21 
18-2=1.49.jpg url test 
18-2=2.24.jpg 3 =mesages 
18-2=2.27.jpg 28-33 delete code 
18-2=2.37.jpg url test 





<h1>step 19</h1>
19=0.42.jpg url test 
19=1.00.jpg add accept applicatoin.json +send 
19=1.18.jpg change to xml and send 406 
19=2.49.jpg edit pom 
19=3.28.jpg url test - now returns xml 
19=4.51.jpg urlt test send xml  





<h1>step 20</h1>
20=1.15.jpg edit pom 48-53 
20=1.57.jpg file swagger config 
20=2.38.jpg 6 @configuration 
20=2.51.jpg 8 @enable swagger 2 
20=3.04.jpg 43814 
20=3.35.jpg 16 return new docket 
20=4.42.jpg goto localhost: 8080/swagger-uri.html 
20=4.33.jpg click expand operations  





<h1>step 22</h1>
22=1.31.jpg 17 
22=1.39.jpg 15 private static final 
22=1.46.jpg copy from 24 25 26 ap info.class 
22=1.51.jpg pate into swaggerconfig.java 
22=1.55.jpg 17 edit default api info 
22=2.08.jpg make easier to read 
22=2.57.jpg 20 edit 
22=3.27.jpg 17 edit 
22=4.58.jpg 28 
22=5.26.jpg 27-29 
22=5.41.jpg 29 edit 
22=6.02.jpg 37 
22=7.05.jpg 111 @apimodel 
22=7.31.jpg 21 
22=7.36.jpg 18  





<h1>step 23</h1>
23=0.59.jpg edit pom 
23=1.17.jpg edit pom again 
23=3.04.jpg localhost:8080/actuator 
23=4.05.jpg 3 
23=5.30.jpg halbrowse - ???/browser/html 
23=5.44.jpg type /actuator and click go! 
23=6.06.jpg click beans -> 
23=6.10.jpg look at stuff  





<h1>step 23</h1>
24=0.18.jpg url test - returning id name birdate 
24=1.13.jpg file : filtering controller 
24=1.18.jpg 5 rest controller 
24=1.44.jpg 8-10 
24=1.56.jpg file : some bean 
24=2.08.jpg 43561 
24=2.12.jpg generate constructor 
24=2.18.jpg generate getters & setters 
24=2.37.jpg @getmapping filtering 
24=2.50.jpg test urls 
24=3.17.jpg jsonignore 
24=3.24.jpg url test 
24=3.56.jpg 16-19 
24=4.23.jpg edits 
24=4.34.jpg url tests 
24=5.37.jpg 6 jsonignore properties 
24=5.48.jpg url etst  











<h1>step 25</h1>
25=1.02.jpg 16 
25=1.40.jpg url test - getting all 3 fields 
25=2.31.jpg 17 mapping 
25=2.48.jpg 23 
25=3.11.jpg 20 
25=4.27.jpg 22 25 can't see 
25=5.17.jpg 30 return mapping 
25=5.19.jpg url test - still returnign all values 
25=5.59.jpg 3 @json filter 
25=6.06.jpg url test now works 
25=6.31.jpg copy code 
25=6.36.jpg paste code 
25=6.42.jpg 45 edit 
25=6.50.jpg 41 
25=6.55.jpg url test works 
25=6.58.jpg url test brocken 
25=7.16.jpg 49 return mapping 
25=7.29.jpg url test works  





<h1>step 26</h1>
26=0.42.jpg file : person.java 
26=1.19.jpg file: personv1.jva personv2.java Name.java 
26=1.26.jpg personv1.java 
26=1.34.jpg personvw.java 
26=1.42.jpg name.java 
26=2.13.jpg name gernate getters and setters 
26=2.19.jpg generate constructors 
26=2.27.jpg make default constructor also 
26=2.44.jpg personv2 -> generate contrsutors getters setters 
26=3.01.jpg person v1 generate everything 
26=3.26.jpg file : personversioning controller 
26=3.32.jpg 3 rest controller 
26=3.38.jpg 8 
26=3.46.jpg 8-10 
26=4.00.jpg 12-14 
26=4.28.jpg 9 14 @getmapping 
26=4.36.jpg url test 
26=4.42.jpg url test 

<h1>step 27</h1>
27=1.03.jpg 19-27 peramV1() paramv2() 
27=1.20.jpg url test 
27=1.24.jpg url test 
27=2.35.jpg 29-36 
27=2.50.jpg url test [header tab} 
27=2.54.jpg url test 
27=3.19.jpg  
27=4.11.jpg 39-46 
27=4.40.jpg url test 
27=4.47.jpg url test 

<h1>step 28</h1>
28=1.13.jpg 41 edit pom 
28=2.12.jpg find password in console 
28=2.33.jpg url test 0 unathorized 
28=3.07.jpg url test - copy paset password 
28=3.53.jpg 4,5 
28=4.10.jpg url test w/ cusotm password 




<h1>step 30</h1>
30=0.39.jpg 14 @entity 
30=0.54.jpg 19 20 
30=1.16.jpg 39-43 
30=1.49.jpg 7  
30=2.01.jpg 8 
30=2.38.jpg look at console log for hibernate table 
30=2.52.jpg copy pasted form console log 
30=3.48.jpg file : data.sql 
30=5.13.jpg 1-3 single quotes 
30=5.38.jpg goto localhost 
30=5.50.jpg select * from user 




<h1>step 31</h1>
31=0.27.jpg file : userjparesource 
31=1.03.jpg 29 34 /jpa/ 
31=1.06.jpg 56 /jpa/ 
31=1.34.jpg file : userrepository 
31=1.39.jpg 5 @repository 
31=1.54.jpg 6 
31=2.11.jpg 7 
31=2.33.jpg 29 
31=2.36.jpg 26 29 @autowired 
31=3.01.jpg 34 
31=3.34.jpg url test 
31=3.58.jpg url test 
31=4.19.jpg 34 39 change service to user repository 
31=4.37.jpg 39 edit 
31=4.45.jpg 40 optional 
31=5.14.jpg 42 userispresent() 
31=5.26.jpg 48 user.get 
31=5.34.jpg url test - not found 
31=5.51.jpg 42 - fix typo ! 
31=5.57.jpg url test works 





<h1>step 32</h1>
32=0.27.jpg 61 user repository 
32=0.41.jpg url test 
32=0.50.jpg url test 
32=1.13.jpg url test 
32=1.23.jpg 72  
32=2.08.jpg url test 
32=2.26.jpg console log hibernate 
32=2.54.jpg edit #123 
32=3.17.jpg url test 
32=3.41.jpg local host database  





<h1>step 33</h1>
33=1.08.jpg 27-28 delete 
33=1.19.jpg create getters/setters without user 
33=1.34.jpg 14 api model 
33=2.32.jpg 12 @many to one 
33=2.54.jpg 18 19 @id @generatevalue 
33=3.20.jpg 30 posts 
33=3.56.jpg @onetomany (mappedby='user') 
33=4.06.jpg generate getters and setters for posts 
33=4.08.jpg 34-41 delete code 
33=4.24.jpg console log 
33=4.50.jpg look at column names 
33=5.48.jpg 4 5 
33=6.00.jpg local host database 





<h1>step 34</h1>
34=0.47.jpg 77 78 
34=1.08.jpg 79 82 
34=1.17.jpg 80 if (){} 
34=1.27.jpg 81  
34=1.54.jpg 87 
34=2.56.jpg 20 @json ignore (why) 
34=3.21.jpg url test 
34=3.34.jpg localhost database 
34=3.58.jpg url test for not found user 404 good 




<h1>step 35</h1>
35=0.25.jpg 89 
35=0.45.jpg 90 copy pasete @pathvariable int id 
35=0.53.jpg 91 find user 
35=1.03.jpg 91-97 paste code 
35=1.31.jpg 90 @request body post post 
35=1.44.jpg 98 user = useroptional.get() 
35=2.17.jpg file : post repository 
35=2.32.jpg 30 
35=2.33.jpg 27 autowired ? 
35=2.34.jpg 30 autowired ? 
35=2.45.jpg 103 post.setuser(user) 
35=2.56.jpg 105 postrepository.save(post) 
35=3.04.jpg 107 change saveuser to post 
35=4.30.jpg url test 404 
35=4.48.jpg url test 

`
