bq show --format=prettyjson chc-tcia:tcga_blca.tcga_blca | jq '.schema.fields' > ./schemas/blca.json
bq show --format=prettyjson chc-tcia:tcga_brca.tcga_brca | jq '.schema.fields' > ./schemas/brca.json
bq show --format=prettyjson chc-tcia:tcga_cesc.tcga_cesc | jq '.schema.fields' > ./schemas/cesc.json
bq show --format=prettyjson chc-tcia:tcga_coad.tcga_coad | jq '.schema.fields' > ./schemas/coad.json
bq show --format=prettyjson chc-tcia:tcga_esca.tcga_esca | jq '.schema.fields' > ./schemas/esca.json
bq show --format=prettyjson chc-tcia:tcga_gbm.tcga_gbm | jq '.schema.fields' > ./schemas/gbm.json
bq show --format=prettyjson chc-tcia:tcga_hnsc.tcga_hnsc | jq '.schema.fields' > ./schemas/hnsc.json
bq show --format=prettyjson chc-tcia:tcga_kich.tcga_kich | jq '.schema.fields' > ./schemas/kich.json
bq show --format=prettyjson chc-tcia:tcga_kirc.tcga_kirc | jq '.schema.fields' > ./schemas/kirc.json
bq show --format=prettyjson chc-tcia:tcga_kirp.tcga_kirp | jq '.schema.fields' > ./schemas/kirp.json
bq show --format=prettyjson chc-tcia:tcga_lgg.tcga_lgg | jq '.schema.fields' > ./schemas/lgg.json
bq show --format=prettyjson chc-tcia:tcga_lihc.tcga_lihc | jq '.schema.fields' > ./schemas/lihc.json
bq show --format=prettyjson chc-tcia:tcga_luad.tcga_luad | jq '.schema.fields' > ./schemas/luad.json
bq show --format=prettyjson chc-tcia:tcga_lusc.tcga_lusc | jq '.schema.fields' > ./schemas/lusc.json
bq show --format=prettyjson chc-tcia:tcga_ov.tcga_ov | jq '.schema.fields' > ./schemas/ov.json
bq show --format=prettyjson chc-tcia:tcga_prad.tcga_prad | jq '.schema.fields' > ./schemas/prad.json
bq show --format=prettyjson chc-tcia:tcga_read.tcga_read | jq '.schema.fields' > ./schemas/read.json
bq show --format=prettyjson chc-tcia:tcga_sarc.tcga_sarc | jq '.schema.fields' > ./schemas/sarc.json
bq show --format=prettyjson chc-tcia:tcga_stad.tcga_stad | jq '.schema.fields' > ./schemas/stad.json
bq show --format=prettyjson chc-tcia:tcga_thca.tcga_thca | jq '.schema.fields' > ./schemas/thca.json
bq show --format=prettyjson chc-tcia:tcga_ucec.tcga_ucec | jq '.schema.fields' > ./schemas/ucec.json
