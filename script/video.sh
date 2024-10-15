python run_benchmark.py  --config-name=benchmark_libero_new \
            --multirun agents=oc_ddpm_mamba_only_agent \
            agent_name=ddpm_mamba \
            wandb.project=ablation \
            group=video \
            task_suite=libero_object,libero_spatial \
            hydra.launcher.name=da_ma \
            obs_seq=5 \
            seed=0