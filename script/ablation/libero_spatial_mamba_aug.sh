python run_benchmark.py  --config-name=benchmark_libero_new \
            --multirun agents=oc_ddpm_mamba_only_agent \
            agent_name=ddpm_mamba \
            wandb.project=ablation \
            group=data_aug \
            task_suite=libero_spatial,libero_object \
            hydra.launcher.name=da_mas \
            n_layers=16 \
            mamba_ssm_cfg.d_state=8 \
            data_aug=True \
            aug_factor=0.3 \
            seed=0,1,2