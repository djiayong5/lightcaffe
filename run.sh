./build/tools/faster-rcnn snapshot -gpu 0 -model ../faster-rcnn/SRPN_PVANET7.1.1_faster_rcnn_rt_compressed.pt -weights ../faster-rcnn/SRPN_PVANET7.1.1_faster_rcnn_once_iter_900000_compressed.caffemodel -img ../test/data/voc/2007/VOC2007/JPEGImages/$1.jpg
#./build/tools/faster-rcnn snapshot -gpu 0 -model ../test/meta/pva/7.1.1/full/SRPN_PVANET7.1.1_faster_rcnn_test_rt.pt -weights ../test/data/pva/7.1.1/full/SRPN_PVANET7.1.1_faster_rcnn_once_iter_900000.caffemodel -img ../test/data/voc/2007/VOC2007/JPEGImages/$1.jpg
