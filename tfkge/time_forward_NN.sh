python -m netquery.yagotime.train \
  --data_dir ../../data \
  --model_dir ../../model_dir/yagotime/ \
  --log_dir ../../model_dir/yagotime/ \
  --embed_dim 64 \
  --depth 0 \
  --geo_info time \
  --spa_enc_type time_forward_NN \
  --enc_agg_type concat \
  --spa_embed_dim 64 \
  --freq 16 \
  --max_radius 5400000 \
  --min_radius 50 \
  --spa_f_act relu \
  --freq_init geometric \
  --spa_enc_use_postmat T \
  --spa_enc_embed_norm F \
  --anchor_sample_method fromid2geo \
  --num_rbf_anchor_pts 0 \
  --rbf_kernal_size 0 \
  --num_hidden_layer 1 \
  --hidden_dim 512 \
  --use_layn T \
  --skip_connection T \
  --dropout 0.5 \
  --decoder bilinear-diag \
  --inter_decoder min \
  --inter_decoder_atten_type concat_norm_postm \
  --inter_decoder_atten_act leakyrelu \
  --inter_decoder_atten_f_act sigmoid \
  --inter_decoder_atten_num 0 \
  --device cuda:0 \
  --cuda \
  --max_iter 100000 \
  --opt adam \
  --lr 0.001 \
  --batch_size 2048 \
  --val_every 1000 \
  --max_burn_in 20000 \
  --tol 1e-6 \
  --geo_train \
  --kg_train \
  --max_arity 7
