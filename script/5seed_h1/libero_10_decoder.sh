python run_benchmark.py  --config-name=benchmark_libero_new \
            --multirun agents=oc_ddpm_decoder_only_agent \
            agent_name=ddpm_dec \
            task_suite=libero_10 \
            wandb.project=new_sim_test_h1 \
            group=ddpm_dec \
            obs_seq=1 \
            diff_steps=16 \
            trans_n_layer=8 \
            train_action_seq=10 \
            window_size=10 \
            seed=0,1,2,3,4