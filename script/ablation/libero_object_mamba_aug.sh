python run_benchmark.py  --config-name=benchmark_libero_new \
            --multirun agents=oc_ddpm_mamba_only_agent \
            agent_name=ddpm_mamba \
            wandb.project=ablation \
            group=data_aug \
            task_suite=libero_object \
            hydra.launcher.name=da_ma \
            obs_seq=5 \
            n_layers=10 \
            data_aug=True \
            aug_factor=0.3 \
            seed=0,1,2