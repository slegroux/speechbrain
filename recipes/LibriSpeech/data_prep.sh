#!/usr/bin/env bash

data_folder=$DATA/en/librispeech/LibriSpeech
tr_splits="train-clean-5"
dev_splits="dev-clean-2"
te_splits="test-clean"
save_folder='librispeech_prepared'
python librispeech_prepare.py \
	${data_folder} \
	${save_folder} \
	--tr_splits ${tr_splits} \
	--dev_splits ${dev_splits} \
	--te_splits ${te_splits}
