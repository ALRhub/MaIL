python run_benchmark.py  --config-name=benchmark_libero_goal \
            --multirun agents=goal_ddpm_encdec_agent \
            agent_name=ddpm_encdec \
            task_suite=libero_10 \
            wandb.project=ablation \
            group=language_token \
            hydra.launcher.name=lt_encdec \
            obs_seq=1,5 \
            decoder_n_layer=6 \
            seed=0,1,2