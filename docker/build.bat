@ECHO OFF
%~d0
CD %~dp0..
docker build ./ -f docker/Dockerfile.XPU -t stable-diffusion-ui/intel-xpu
PAUSE