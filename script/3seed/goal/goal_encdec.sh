python run_benchmark.py  --config-name=benchmark_libero_goal \
            --multirun agents=goal_ddpm_encdec_agent \
            agent_name=ddpm_encdec_goal \
            wandb.project=3_seed \
            group=ddpm_encdec_goal \
            obs_seq=1,5 \
            diff_steps=16 \
            decoder_n_layer=6 \
            seed=0,1,2