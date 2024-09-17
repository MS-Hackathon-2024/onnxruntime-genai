#MODEL_FOR_DOWNLOAD="microsoft/Phi-3.5-vision-instruct"
#MODEL_FOR_DOWNLOAD="microsoft/Phi-3-vision-128k-instruct-onnx-cuda"
MODEL_FOR_DOWNLOAD="microsoft/Phi-3-vision-128k-instruct-onnx-cpu"

# Download the model
huggingface-cli download $MODEL_FOR_DOWNLOAD --local-dir ${PWD}/testing_model