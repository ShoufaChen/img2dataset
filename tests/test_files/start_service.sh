python -m img2dataset.service --input_format parquet \
 --caption_col "TEXT"  --output_format webdataset --thread_count 64 --image_size 256\
  --save_additional_columns '["NSFW","similarity","LICENSE"]' 