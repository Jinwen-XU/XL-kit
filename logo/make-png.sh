DIR="$( cd "$( dirname "$0" )" && pwd )"
cd $DIR

convert -density 640 XL-logo.pdf  -format png XL-logo.png
