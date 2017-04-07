package com.ecook

class Student {
String name
String email
String userName
String password
String studentID
Course course
Library library

String toString(){
"$name"
}

static hasMany = [books:Book, bookreviews:BookReview]

    static constraints = {
name blank:false, nullable:false
email blank:false, nullable:false, email:true
userName blank:false, nullable:false, unique:true
password blank:false, nullable:false, password:true
studentID blank:false, nullable:false, unique:true
course blank:false, nullable:false

    }
}
