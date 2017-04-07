package com.ecook

class BookReview {
Date datePublished
Book book
Student student
String review


String toString(){
"$book"
}

    static constraints = {
book blank:false, nullable:false
student blank:false, nullable:false
datePublished blank:false, nullable:false
review blank:false, nullable:false


    }
}
