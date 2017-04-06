package com.ecook

class BootStrap {

    def init = { servletContext ->
   
def Library1=new
Library(
name:'City Campus',
building:'Adsetts',
address:'Arundel Gate, Sheffield',
openingTime:0700,
closingTime:1800, 
location:'Sheffield',
studySpaces:'123'

).save()

def librarian1 = new Librarian(
name:'Emma Cook',
email:'emma.cook@library.co.uk',
office:'123',
username:'cookem',
password:'password1',
telephone:'07864910165',
library:Library1

).save()



}
    def destroy = {
    }
}
