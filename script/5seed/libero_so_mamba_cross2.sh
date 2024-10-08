python run_benchmark.py  --config-name=benchmark_libero_new \
            --multirun agents=oc_ddpm_mamba_cross \
            agent_name=ddpm_mamba_cross \
            task_suite=libero_spatial,libero_object \
            wandb.project=new_sim_test \
            group=ddpm_mamba_cross \
            n_layer_encoder=8 \
            mamba_encoder_cfg.d_state=8 \
            d_conv=2 \
            seed=0,1,2,3,4