
def select_books_titles_and_years_in_first_series_order_by_year
  "select books.title, books.year from books inner join series on books.series_id = series.id where series.id = 1 order by books.year;"
end

def select_name_and_motto_of_char_with_longest_motto
  "select name, motto from characters where length(motto) = (SELECT max(length(motto)) from characters);"
end


def select_value_and_count_of_most_prolific_species
  "select species, count(species) from characters group by species order by count(species) DESC limit 1;"
end

def select_name_and_series_subgenres_of_authors
  "select authors.name, subgenres.name from series inner join authors on authors.id = series.author_id inner join subgenres on subgenres.id = series.subgenre_id;"
end

def select_series_title_with_most_human_characters
  "select series.title from series inner join characters on series.id = characters.series_id group by series.id order by (select count(species) from characters where species = 'human') DESC limit 1;"
end

def select_character_names_and_number_of_books_they_are_in
  "select characters.name, count(character_books.book_id) from characters inner join character_books on characters.id = character_books.character_id group by characters.id order by count(character_books.book_id) DESC, characters.name ASC;"
end
