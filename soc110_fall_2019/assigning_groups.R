library(readxl)

section1 <- read_xlsx(path = "~/Desktop/Git Holder/teaching-materials/soc110_fall_2019/section_gradebook.xlsx",
                      sheet = "section1")

groups <- section1 %>% sample_n(size = 15, replace = F) %>%
  mutate(group = rep(1:3, each = 5))


section2 <- read_xlsx(path = "~/Desktop/Git Holder/teaching-materials/soc110_fall_2019/section_gradebook.xlsx",
                      sheet = "section2")

groups <- section2 %>% sample_n(size = 15, replace = F) %>%
  mutate(group = rep(1:3, each = 5))
