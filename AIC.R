#以下stepwiseによるAIC最小化
compounds.lm <- lm(preprocessed.y~., data=multi.regression.compounds)
compounds.lm
step(compounds.lm)
