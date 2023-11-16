#Set GPU
export CUDA_VISIBLE_DEVICES='0'

DATADIR='otamesi_data'
OUTDIR='otamesi_outputs'
EDITCFG='options/editing_options/template.py'

python inference.py --datadir=$DATADIR --outdir=$OUTDIR --edit_configs=$EDITCFG