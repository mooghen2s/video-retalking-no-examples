python -m venv ./checkpoints && . ./checkpoints/bin/activate
         pip install torch==1.12.0+cpu torchvision==0.13.0+cpu torchaudio==0.12.0 --extra-index-url https://download.pytorch.org/whl/cpu 
         pip install -r requirements.txt 
         cd checkpoints
         wget https://github.com/OpenTalker/video-retalking/releases/download/v0.0.1/30_net_gen.pth
         wget https://github.com/OpenTalker/video-retalking/releases/download/v0.0.1/BFM.zip
         wget https://github.com/OpenTalker/video-retalking/releases/download/v0.0.1/DNet.pt
         wget https://github.com/OpenTalker/video-retalking/releases/download/v0.0.1/ENet.pth
         wget https://github.com/OpenTalker/video-retalking/releases/download/v0.0.1/expression.mat
         wget https://github.com/OpenTalker/video-retalking/releases/download/v0.0.1/face3d_pretrain_epoch_20.pth
         wget https://github.com/OpenTalker/video-retalking/releases/download/v0.0.1/GFPGANv1.3.pth
         wget https://github.com/OpenTalker/video-retalking/releases/download/v0.0.1/GPEN-BFR-512.pth
         wget https://github.com/OpenTalker/video-retalking/releases/download/v0.0.1/LNet.pth
         wget https://github.com/OpenTalker/video-retalking/releases/download/v0.0.1/ParseNet-latest.pth
         wget https://github.com/OpenTalker/video-retalking/releases/download/v0.0.1/RetinaFace-R50.pth
         wget https://github.com/OpenTalker/video-retalking/releases/download/v0.0.1/shape_predictor_68_face_landmarks.dat
         unzip BFM.zip
