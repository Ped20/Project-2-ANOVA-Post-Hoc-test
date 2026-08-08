# PROJECT 2: Statistical Comparison of Leaf Colours (ANOVA & Duncan Test)
# Goal: Test if plant traits significantly differ across leaf colour groups

library(readxl)
proj1 <- read_excel("C:/Users/prath/OneDrive/Desktop/proj1.xlsx", 
                    col_types = c("text", "numeric", "numeric", 
                                  "numeric", "numeric", "text"))
d <- proj1
View(proj1)

# 1. Load Libraries
library(readxl)
library(ggplot2)
library(agricolae)

# 2. Fit One-Way ANOVA Model for each trait
md1 <- aov(L ~ LC, data = d)
md2 <- aov(B ~ LC, data = d)
md3 <- aov(SL ~ LC, data = d)
md4 <- aov(RL ~ LC, data = d)
summary.aov(md1)
summary.aov(md2)
summary.aov(md3)
summary.aov(md4)

# 3. Post-Hoc Test: Duncan's Multiple Range Test
dr1 <- duncan.test(md1, trt="LC", group = TRUE, console = TRUE)
dr2 <- duncan.test(md2, trt="LC", group = TRUE, console = TRUE)
dr3 <- duncan.test(md3, trt="LC", group = TRUE, console = TRUE)
dr4 <- duncan.test(md4, trt="LC", group = TRUE, console = TRUE)


# 4. Publication-Ready Boxplot
png("leaf_colour_boxplot.png", units = "in", height = 8, width = 9, res= 600)
boxplot(L ~ LC, data = d, 
             main= "Boxplot of Height by Leaf colour",
             xlab = "Leaf Colour", 
             ylab= "Length",
             col= "Blue", border= "Red")
dev.off()       


#5 Dark green genotypes showed the highest mean plant height.
         
