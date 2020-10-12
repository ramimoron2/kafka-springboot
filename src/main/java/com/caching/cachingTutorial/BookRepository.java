package com.caching.cachingTutorial;



public interface BookRepository {

  Book getByIsbn(String isbn);

}
