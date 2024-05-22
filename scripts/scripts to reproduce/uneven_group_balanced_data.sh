sh scripts/run_glp_mult_uneven.sh --dpo_type 'rdpo' --feature_type 'swapped' --step_size 0.9 --reg_coef 1 --eval_metric 'argmax' --ipo_grad_type 'justdpo' --param_limit 5 --exp_step_size 0.5 --dpo_num_iters 10000 --use_closed_form False --deterministic_ratio_list '[1,1]' --weighted_batches False --lamba 0 --val_deterministic_ratio_list '[1,1]' --use_theory False --use_uneven_grp True --use_uneven_grp_val True --weight 0.5 --wandb_group 'uneven_bal'
