python run_benchmark.py  --config-name=benchmark_libero_new \
            --multirun agents=oc_ddpm_mamba_cross \
            agent_name=ddpm_mamba_cross \
            task_suite=libero_spatial,libero_object \
            wandb.project=3_seed \
            group=ddpm_mamba_cross \
            obs_seq=1,5 \
            n_layer_decoder=6 \
            mamba_encoder_cfg.d_state=16 \
            mamba_decoder_cfg.d_state=16 \
            enc_conv=4 \
            dec_conv=2 \
            seed=0,1,2