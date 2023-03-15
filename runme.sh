source /home/itversity/file-format-converter/ffc-venv/bin/activate
export SRC_BASE_DIR=/home/itversity/file-format-converter/data/retail_db
export TGT_BASE_DIR=/home/itversity/file-format-converter/data/retail_demo
export LOG_FILE_PATH=/home/itversity/file-format-converter/logs/ffc.log
export SCHEMAS_FILE_PATH=/home/itversity/file-format-converter/data/retail_db/schemas.json

rm -rf $TGT_BASE_DIR
mkdir -p /home/itversity/file-format-converter/logs
ffconverter
deactivate