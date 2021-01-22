export CUDA_VISIBLE_DEVICES=2

python -u main.py 		--dataset mnist \
						--pos '25,25' \
						--color '255' \
						--trigger_label 0 \
						--backdoor_type square \
						--poisoned_portion 0.1 
