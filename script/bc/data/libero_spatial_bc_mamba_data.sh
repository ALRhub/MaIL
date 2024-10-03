python run_benchmark.py  --config-name=benchmark_libero_new \
            --multirun agents=bc_mamba \
            agent_name=bc_mamba \
            task_suite=libero_spatial \
            wandb.project=ablation \
            group=data_increase \
            obs_seq=1,5 \
            num_data=5,30,50 \
            seed=0,1,2