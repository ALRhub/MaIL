python run_benchmark.py  --config-name=benchmark_libero10 \
            --multirun agents=oc_ddpm_mamba_cross \
            agent_name=ddpm_mamba_cross \
            group=ddpm_mamba_cross_10obs \
            obs_seq=10 \
            train_batch_size=160 \
            n_layer_encoder=8 \
            n_layer_decoder=10 \
            mamba_encoder_cfg.d_state=8 \
            mamba_decoder_cfg.d_state=8 \
            enc_conv=2 \
            dec_conv=2 \
            seed=0,1,2