[33mcommit ee04b03be30debb7826b5c501ac056408fed1d81[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m, [m[1;32mcabecera[m[33m)[m
Author: Kelly <sjkposadas@micoope.coosajo.com>
Date:   Wed Jun 7 08:25:32 2023 -0600

    Commit al master del blog post

[1mdiff --git a/blogpost.html b/blogpost.html[m
[1mindex b321bde..e75da4e 100644[m
[1m--- a/blogpost.html[m
[1m+++ b/blogpost.html[m
[36m@@ -4,7 +4,11 @@[m
         <link rel="stylesheet" href="css/estilos.css">[m
     </head>[m
     <body>[m
[31m-        <h1>Aqui esta el titulo</h1>[m
[31m-        <p>Este es el parrafo</p>[m
[32m+[m[32m        <div id="container">[m
[32m+[m[32m            <div id="post">[m
[32m+[m[32m            <h1>Este es el título atractivo e interesante del post</h1>[m
[32m+[m[32m            <p>Y este es el parrafo de inicio donde vamos a explicar las cosas increíbles que se pueden hacer con ramas</p>[m
[32m+[m[32m            </div>[m
[32m+[m[32m        </div>[m
     </body>[m
 </html>[m
\ No newline at end of file[m
[1mdiff --git a/css/estilos.css b/css/estilos.css[m
[1mindex 37f2712..ec7c6a6 100644[m
[1m--- a/css/estilos.css[m
[1m+++ b/css/estilos.css[m
[36m@@ -1,6 +1,21 @@[m
 body[m
 {[m
[31m-    color: deeppink;[m
[32m+[m[32m    color: #333;[m
     text-align: center;[m
[31m-    font-weight: "Arial";[m
[32m+[m[32m    font-family: "Arial";[m
[32m+[m[32m    font-size: 10px;[m
[32m+[m[32m    margin: 0;[m
[32m+[m[32m    padding: 0;[m
[32m+[m
[32m+[m[32m}[m
[32m+[m[32m#container {[m
[32m+[m[32m    width: 70%;[m
[32m+[m[32m    padding: 1em;[m
[32m+[m[32m    text-align: left;[m
[32m+[m[32m    border: 1px solid #220f0f;[m
[32m+[m[32m    margin:  0 auto;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m#container h1{[m
[32m+[m[32m    font-size: 70 px;[m
 }[m
\ No newline at end of file[m
