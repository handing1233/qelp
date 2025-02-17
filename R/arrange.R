#' Arrange rows of a data frame
#'
#' Re-arranges rows of a data frame by the variable of your choice, ascending or descending.
#'
#' @details
#'
#' First argument: a data frame.
#'
#' Next arguments: the variable that you want to arrange by. If you specify
#' a second variable, it will be used for breaking ties in the first variable.
#'
#' `data %>% arrange(...)`
#'
#' `arrange(data, ...)`
#'
#' @usage
#'
#' @examples
#' # Arrange by x, ascending:
#'
#' tibble(
#'   x = c(6, 7, 3),
#'   y = c(5, 9, 0),
#'   z = c(8, 2, 1)
#' ) %>%
#'   arrange(x)
#'
#' # A tibble: 3 x 3
#' #>     x     y     z
#'    <dbl> <dbl> <dbl>
#' #>     3     0     1
#' #>     6     5     8
#' #>     7     9     2
#'
#' -----------------------------------
#'
#' # Arrange by x, descending:
#'
#' tibble(
#'   x = c(6, 7, 3),
#'   y = c(5, 9, 0),
#'   z = c(8, 2, 1)
#' ) %>%
#'   arrange(desc(x))
#'
#' #> # A tibble: 3 x 3
#' #>     x     y     z
#'    <dbl> <dbl> <dbl>
#' #>     7     9     2
#' #>     6     5     8
#' #>     3     0     1
#'
#' -----------------------------------
#'
#' library(gapminder)
#'
#' gapminder %>%
#'   arrange(desc(gdpPercap))
#'
#' #> # A tibble: 1,704 x 6
#' #>   country   continent  year lifeExp     pop gdpPercap
#'      <fct>     <fct>     <int>   <dbl>   <int>     <dbl>
#' #> 1 Kuwait    Asia       1957    58.0  212846   113523.
#' #> 2 Kuwait    Asia       1972    67.7  841934   109348.
#' #> 3 Kuwait    Asia       1952    55.6  160000   108382.
#'
#' @export
#' @seealso
#'
#' Other dplyr verbs: [filter()], [group_by()], [summarize()], [mutate()], [select()]
#'
arrange <- function(){}
