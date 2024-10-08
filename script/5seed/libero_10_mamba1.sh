python run_benchmark.py  --config-name=benchmark_libero_new \
            --multirun agents=oc_ddpm_mamba_only_agent \
            agent_name=ddpm_mamba \
            task_suite=libero_10 \
            wandb.project=new_sim_test \
            group=ddpm_mamba \
            n_layers=16 \
            mamba_ssm_cfg.d_state=16 \
            mamba_ssm_cfg.d_conv=4 \
            train_action_seq=10 \
            window_size=14 \
            seed=0,1,2,3,4