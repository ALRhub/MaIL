python run_benchmark.py  --config-name=benchmark_libero_new \
            --multirun agents=oc_ddpm_decoder_only_agent \
            agent_name=ddpm_decoder \
            wandb.project=ablation \
            group=data_aug \
            task_suite=libero_object \
            hydra.launcher.name=da_d \
            obs_seq=1 \
            trans_n_layer=8 \
            data_aug=True \
            aug_factor=0.3 \
            seed=0,1,2