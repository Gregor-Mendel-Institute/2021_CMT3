source('Eucledian_distance.R')

genes = c("AT5G49160","AT1G57820","AT1G66050","AT5G39550")
no_weight = distances(genes, TPM)
weight = distances(genes, TPM, weighted = TRUE)
z_no_weight = distances(genes, zscores)
z_weight = distances(genes, zscores, weighted = T)
