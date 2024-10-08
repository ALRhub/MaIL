python run_benchmark.py  --config-name=benchmark_libero_goal \
            --multirun agents=goal_bc_mamba \
            agent_name=bc_mamba \
            task_suite=libero_goal,libero_90 \
            wandb.project=3_seed \
            group=bc_mamba_goal \
            obs_seq=1,5 \
            n_layers=16 \
            mamba_ssm_cfg.d_state=16 \
            mamba_ssm_cfg.d_conv=4 \
            seed=0,1,2