CREATE DATABASE wiki;

\c wiki;

CREATE TABLE pages(
    page_id INTEGER,
    title TEXT,
    category_id TEXT,
    text_info TEXT);

CREATE TABLE categories(
    category_id TEXT,
    title TEXT);

CREATE TABLE page_categories(
	page_category_id TEXT,	
    category_id TEXT,
    title TEXT);
