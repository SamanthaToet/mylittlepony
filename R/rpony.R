ponies <- c(
  "Twilight Sparkle",
  "Rainbow Dash",
  "Pinkie Pie",
  "Applejack",
  "Rarity",
  "FlutterShy"
)

rpony <- function(n) {
  sample(ponies, n, replace = TRUE)
}
