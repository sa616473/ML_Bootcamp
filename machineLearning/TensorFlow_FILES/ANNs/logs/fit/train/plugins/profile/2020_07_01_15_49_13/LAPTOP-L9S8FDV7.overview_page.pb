�	�!��u01@�!��u01@!�!��u01@	Y���W@Y���W@!Y���W@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�!��u01@��^)�?A[���<�?Y��镲�/@*	������@2F
Iterator::ModelI.�!��/@!���t��X@)	�c�/@1�����X@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat�ׁsF��?!Rp�y��?)�ܵ�|У?1	�	/�?:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate���S㥛?!�5Pŏ��?)��ׁsF�?1�,����?:Preprocessing2S
Iterator::Model::ParallelMap�J�4�?!q=%��?)�J�4�?1q=%��?:Preprocessing2X
!Iterator::Model::ParallelMap::Zip=,Ԛ��?!H-��0�?)�!��u��?1�eH��?:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice��H�}}?!�}D��4�?)��H�}}?1�}D��4�?:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor��_vOv?![^s7�g�?)��_vOv?1[^s7�g�?:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap8gDio�?!�/���?)��ZӼ�t?1r.{�p�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
host�Your program is HIGHLY input-bound because 92.1% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*no>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��^)�?��^)�?!��^)�?      ��!       "      ��!       *      ��!       2	[���<�?[���<�?![���<�?:      ��!       B      ��!       J	��镲�/@��镲�/@!��镲�/@R      ��!       Z	��镲�/@��镲�/@!��镲�/@JCPU_ONLY2black"�
host�Your program is HIGHLY input-bound because 92.1% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQ2"CPU: 