install-torch:
	pip install torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cu124
install:
	pip install --upgrade pip && pip install -r requirements.txt