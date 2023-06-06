multiply_two_numbers <- function(first_number, second_number){
  if(is.numeric(first_number) != "TRUE" |
     is.numeric(second_number) != "TRUE"){
    stop("Please enter a numeric value for both parameters")}}
  
return(first_number * second_number)