tflite_convert --output_file="converted.tflite" --keras_model_file="pretrained_model.h5" --target_ops=TFLITE_BUILTINS,SELECT_TF_OPS