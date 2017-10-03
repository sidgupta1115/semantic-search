# Semantic Search

## The Goal

This project has three parts -- data collection, data exploration / algorithm development, then finally predictive modeling. 


### Part 1 -- Collection

Query the wikipedia API and **collect all of the articles** under the following wikipedia categories:

* [Machine Learning](https://en.wikipedia.org/wiki/Category:Machine_learning)
* [Business Software](https://en.wikipedia.org/wiki/Category:Business_software)

Code is modular and any valid category from Wikipedia can be queried by the code.

The results of the query are written to PostgreSQL tables, `page` and `category`.


### Part 2 -- Search

Latent Semantic Analysis used search pages. Given a search query, found the top 5 related articles to the search query using their cosine similarities.


### Part 3 -- Predictive Model

Built a predictive model from the data indexed. Specifically, when a new article from wikipedia comes along, predict what category the article should fall into. Deveopled a script where a url can be passed from wikipedia page and it will generate a prediction for the best category for that page, along with a probability of that being the correct category.
