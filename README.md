# Zs_controlsmenu
<br/>
<h3> Description </h3>
This repo is a project I've been working on to add a control menu to a Garrys Mod gamemode called Zombie Survival. 
The project is essentially a website which is served up by a LUA script. The reason why I've created a website instead of a LUA
menu is because I believe the LUA menu is quite limited in terms of what you can present to the end user, I've stuck with this
site in the interest of extensibility and customisation. The controls menu allows new players to become 
familiar with the games controls and I've created this as I don't believe the original developer created a controls menu for the mod.

<h3> How to install </h3>
1.) Set somewhere for the site to be served from <br/>
2.) Download source and place on webserver<br/>
3.) Change line 13 of LUA script in root of this repo and change the address to the address of your webserver<br/>

In the LUA script at the current time I've added a simple command to the console to add end users to open the site, however it
may be best to incorporate the command into the players chatbox, so when they type !controls - the function is executed. 

<h3> Customisation</h3>
Please feel free to customise this project in any way you see fit, remember that the ultimate goal is to make the new players
introduction to Zombie survival the best and most pleasant expierence it can be. If you feel the project can be improved please submit 
a pull request
