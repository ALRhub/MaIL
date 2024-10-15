python run_benchmark.py  --config-name=benchmark_libero_new \
            --multirun agents=oc_ddpm_mamba_only_agent \
            agent_name=ddpm_mamba \
            task_suite=libero_object \
            wandb.project=3_seed \
            group=ddpm_mamba_sweep_on_object \
            obs_seq=1,5 \
            n_layers=8,12 \
            mamba_ssm_cfg.d_state=8 \
            mamba_ssm_cfg.d_conv=2,4 \
            seed=0,1,2