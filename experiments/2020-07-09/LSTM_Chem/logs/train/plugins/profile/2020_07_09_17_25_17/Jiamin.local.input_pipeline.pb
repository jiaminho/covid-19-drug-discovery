	�C�l�±@�C�l�±@!�C�l�±@	��x��q�?��x��q�?!��x��q�?"h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'��C�l�±@��K7Ɏ�@A�MbX�|@Y-���VF@*	    @��@2]
&Iterator::Model::FlatMap[0]::GeneratorNbX9DF@!zZs���X@)NbX9DF@1zZs���X@:Preprocessing2F
Iterator::Model���x�FF@!      Y@);�O��n�?1PR�\��?:Preprocessing2O
Iterator::Model::FlatMap�S㥛DF@!��bj�X@)�~j�t�h?1lW�{�{?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 1.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*high2B88.8 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��K7Ɏ�@��K7Ɏ�@!��K7Ɏ�@      ��!       "      ��!       *      ��!       2	�MbX�|@�MbX�|@!�MbX�|@:      ��!       B      ��!       J	-���VF@-���VF@!-���VF@R      ��!       Z	-���VF@-���VF@!-���VF@JCPU_ONLY