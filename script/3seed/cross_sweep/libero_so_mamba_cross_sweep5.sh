python run_benchmark.py  --config-name=benchmark_libero_new \
            --multirun agents=oc_ddpm_mamba_cross \
            task_suite=libero_spatial,libero_object \
            group=ddpm_mamba_cross_sweep \
            obs_seq=5 \
            n_layer_encoder=8 \
            n_layer_decoder=10 \
            mamba_encoder_cfg.d_state=8,16 \
            mamba_decoder_cfg.d_state=8,16 \
            enc_conv=2,4 \
            dec_conv=2,4 \
            seed=0,1,2