python run_benchmark.py  --config-name=benchmark_libero_goal \
            --multirun agents=goal_ddpm_decoder_only_agent \
            agent_name=ddpm_dec_goal \
            task_suite=libero_90 \
            group=libero_90_ddpm_dec_goal \
            train_batch_size=128 \
            obs_seq=5 \
            trans_n_layer=8 \
            seed=0,1,2