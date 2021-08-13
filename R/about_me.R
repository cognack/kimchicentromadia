##  New function

#' Title A little about me
#'
#' some cools description detail about me including my name, birth year, and favorite animal.
#'
#' @param my_name a character containing your name
#' @param birth_year A number containing your birth year
#' @param fav_animal a character containing your favorite animal species
#'
#' @return
#' @export
#'
#' @examples
about_me <- function(my_name, birth_year, fav_animal) {

  print(paste("Hello, my name is", my_name, ", I was born in", birth_year, "and my favorite animal is a", fav_animal))

}

