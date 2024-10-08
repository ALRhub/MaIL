python run_benchmark.py  --config-name=benchmark_libero10 \
            --multirun agents=oc_ddpm_decoder_only_agent \
            agent_name=ddpm_dec \
            task_suite=libero_10 \
            wandb.project=3_seed \
            group=ddpm_dec \
            obs_seq=1,5 \
            diff_steps=16 \
            trans_n_layer=8 \
            seed=0,1,2