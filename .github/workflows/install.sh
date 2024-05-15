python -m venv ./checkpoints 
. ./checkpoints/bin/activate
pip install torch==1.12.0+cpu torchvision==0.13.0+cpu torchaudio==0.12.0 --extra-index-url https://download.pytorch.org/whl/cpu
pip install -r requirements.txt
curl -o ./checkpoints/30_net_gen.pth https://github.com/OpenTalker/video-retalking/releases/download/v0.0.1/30_net_gen.pth
curl -o ./checkpoints/BFM.zip https://github.com/OpenTalker/video-retalking/releases/download/v0.0.1/BFM.zip
curl -o ./checkpoints/DNet.pt https://github.com/OpenTalker/video-retalking/releases/download/v0.0.1/DNet.pt
curl -o ./checkpoints/ENet.pth https://github.com/OpenTalker/video-retalking/releases/download/v0.0.1/ENet.pth
curl -o ./checkpoints/expression.mat https://github.com/OpenTalker/video-retalking/releases/download/v0.0.1/expression.mat
curl -o ./checkpoints/face3d_pretrain_epoch_20.pth https://github.com/OpenTalker/video-retalking/releases/download/v0.0.1/face3d_pretrain_epoch_20.pth
curl -o ./checkpoints/GFPGANv1.3.pth https://github.com/OpenTalker/video-retalking/releases/download/v0.0.1/GFPGANv1.3.pth
curl -o ./checkpoints/GPEN-BFR-512.pth https://github.com/OpenTalker/video-retalking/releases/download/v0.0.1/GPEN-BFR-512.pth
curl -o ./checkpoints/LNet.pth https://github.com/OpenTalker/video-retalking/releases/download/v0.0.1/LNet.pth
curl -o ./checkpoints/ParseNet-latest.pth https://github.com/OpenTalker/video-retalking/releases/download/v0.0.1/ParseNet-latest.pth
curl -o ./checkpoints/RetinaFace-R50.pth https://github.com/OpenTalker/video-retalking/releases/download/v0.0.1/RetinaFace-R50.pth
curl -o ./checkpoints/shape_predictor_68_face_landmarks.dat https://github.com/OpenTalker/video-retalking/releases/download/v0.0.1/shape_predictor_68_face_landmarks.dat
cd ./checkpoints/
unzip BFM.zip
