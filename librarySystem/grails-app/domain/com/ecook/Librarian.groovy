package com.ecook

class Librarian {
String name
String email
String office
String userName
String password
int telephone
String library



    static constraints = {
name blank:false, nullable:false
email blank:false, nullable:false, email:true
office blank:false, nullable:false
userName blank:false, nullable:false, unique:true
password blank:false, nullable:false, password:true
telephone blank:false, nullable:false
library blank:false, nullable:false

    }
}
