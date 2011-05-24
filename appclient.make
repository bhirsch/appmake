; App Client 
; -----------
; Note: These are not all actually "required". The idea is just 
; to build a consistent, simple sample app client site. 

; Core version
; -------------
core = 7.x

; API version
; -----------
api = 2

; Core project
; ------------
projects[] = drupal

; Contrib projects
; ----------------
projects[] = admin
projects[] = ctools
projects[] = devel
projects[] = features
projects[strongarm][version] = 2.0-beta2 
projects[] = views

; Custom projects
; ---------------
projects[appairplane][type] = module
projects[appairplane][download][type] = git 
projects[appairplane][download][url] = https://bhirsch@github.com/bhirsch/appairplane.git
projects[appairplane][download][branch] = master

; Libraries
; ---------
; none 
