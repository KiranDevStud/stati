elasticband <- data.frame(stretch = c(46, 54, 48, 50, 44, 42, 52),distance = c(148, 182, 173, 166, 109, 141, 166))
# Plot 'distance' against 'stretch' with colorful points
plot(formula = distance ~ stretch, data = elasticband, main ="Distance of Elastic Band", col = "blue", pch = 16)
# Add labels to the axes
xlabel <- "Stretch"
ylabel <- "Distance"
title(main = "Distance of Elastic Band", xlab = xlabel, ylab =ylabel)
