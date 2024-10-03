python run_benchmark.py  --config-name=benchmark_libero_goal \
            --multirun agents=goal_mamba_only_agent \
            agent_name=ddpm_mamba \
            wandb.project=3_seed \
            group=ddpm_mamba_goal \
            obs_seq=1,5 \
            n_layers=16 \
            mamba_ssm_cfg.d_state=8 \
            mamba_ssm_cfg.d_conv=4 \
            seed=0,1,2