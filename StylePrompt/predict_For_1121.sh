CUDA_VISIBLE_DEVICES=3 python predict.py \
    --debug_mode False \
    --forwardChoose2 2 \
    --output_dir2 ./stylePrompt_model/stylePrompt_modelB/Short1121/MSA  \
    --per_device_test_batch_size 4 \
    --user_style_data_path ../data/Java_programming/Java_feature/user_style.json \
    --train_data_path ../data/Java_programming/Java_programming_train.json \
    --eval_data_path ../data/Java_programming/Java_programming_dev.json \
    --test_data_path ../data/Java_programming/Java_programming_test.json \
    --predict_dirs  ../out_predict/Short1121_MSA_only_E.json 
