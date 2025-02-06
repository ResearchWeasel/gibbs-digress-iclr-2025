CUDA_VISIBLE_DEVICES=6 PYTHONPATH=. python src/main.py dataset="comm20" general="general_comm20" general.name="c_comm20_baseline" general.final_model_samples_to_generate=3000 model="continuous_comm20" train="train_comm20" general.test_only="/home/jandrej/gibbs-digress-icml-2025/checkpoints/comm20_c.ckpt" +model.gibbs=False +model.gibbs_N=10 +model.gibbs_M=100 +model.gibbs_fixed_t_2=0.4 +model.gibbs_fixed_t_1=0.002 +model.gibbs_chain_freq=0.1
CUDA_VISIBLE_DEVICES=6 PYTHONPATH=. python src/main.py dataset="comm20" general="general_comm20" general.name="c_gibbs_fixnoise_comm20_startNone_N10_M100_t0.4_0.4" model="continuous_comm20" train="train_comm20" general.test_only="/home/jandrej/gibbs-digress-icml-2025/checkpoints/comm20_c.ckpt" +model.gibbs=True +model.gibbs_N=10 +model.gibbs_M=100 +model.gibbs_fixed_t_2=0.4 +model.gibbs_fixed_t_1=0.4 +model.gibbs_chain_freq=0.1
CUDA_VISIBLE_DEVICES=6 PYTHONPATH=. python src/main.py dataset="comm20" general="general_comm20" general.name="c_gibbs_fixnoise_comm20_startNone_N10_M100_t0.4_0.2" model="continuous_comm20" train="train_comm20" general.test_only="/home/jandrej/gibbs-digress-icml-2025/checkpoints/comm20_c.ckpt" +model.gibbs=True +model.gibbs_N=10 +model.gibbs_M=100 +model.gibbs_fixed_t_2=0.4 +model.gibbs_fixed_t_1=0.2 +model.gibbs_chain_freq=0.1
CUDA_VISIBLE_DEVICES=6 PYTHONPATH=. python src/main.py dataset="comm20" general="general_comm20" general.name="c_gibbs_fixnoise_comm20_startNone_N10_M100_t0.4_0.1" model="continuous_comm20" train="train_comm20" general.test_only="/home/jandrej/gibbs-digress-icml-2025/checkpoints/comm20_c.ckpt" +model.gibbs=True +model.gibbs_N=10 +model.gibbs_M=100 +model.gibbs_fixed_t_2=0.4 +model.gibbs_fixed_t_1=0.1 +model.gibbs_chain_freq=0.1
CUDA_VISIBLE_DEVICES=6 PYTHONPATH=. python src/main.py dataset="comm20" general="general_comm20" general.name="c_gibbs_fixnoise_comm20_startNone_N10_M100_t0.4_0.002" model="continuous_comm20" train="train_comm20" general.test_only="/home/jandrej/gibbs-digress-icml-2025/checkpoints/comm20_c.ckpt" +model.gibbs=True +model.gibbs_N=10 +model.gibbs_M=100 +model.gibbs_fixed_t_2=0.4 +model.gibbs_fixed_t_1=0.002 +model.gibbs_chain_freq=0.1
CUDA_VISIBLE_DEVICES=6 PYTHONPATH=. python src/main.py dataset="comm20" general="general_comm20" general.name="c_gibbs_fixnoise_comm20_startNone_N10_M100_t0.1_0.1" model="continuous_comm20" train="train_comm20" general.test_only="/home/jandrej/gibbs-digress-icml-2025/checkpoints/comm20_c.ckpt" +model.gibbs=True +model.gibbs_N=10 +model.gibbs_M=100 +model.gibbs_fixed_t_2=0.1 +model.gibbs_fixed_t_1=0.1 +model.gibbs_chain_freq=0.1
