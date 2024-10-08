python run_benchmark.py  --config-name=benchmark_libero_new \
            --multirun agents=bc_mamba \
            agent_name=bc_mamba \
            task_suite=libero_spatial,libero_object \
            wandb.project=3_seed \
            group=bc_mamba \
            obs_seq=1,5 \
            n_layers=16 \
            mamba_ssm_cfg.d_state=16 \
            mamba_ssm_cfg.d_conv=4 \
            seed=0,1,2