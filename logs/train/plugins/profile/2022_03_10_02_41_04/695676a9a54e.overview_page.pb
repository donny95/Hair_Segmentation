?	T????b?@T????b?@!T????b?@      ??!       "e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$T????b?@??jH?{+@1WAt??@Ix
?RϾC@:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??jH?{+@??jH?{+@!??jH?{+@      ??!       "	WAt??@WAt??@!WAt??@*      ??!       2      ??!       :	x
?RϾC@x
?RϾC@!x
?RϾC@B      ??!       J      ??!       R      ??!       Z      ??!       JGPU?"?
Tgradients/expanded_conv_depthwise/depthwise_grad/DepthwiseConv2dNativeBackpropFilter#DepthwiseConv2dNativeBackpropFilterj??y???!j??y???"?
Wgradients/expanded_conv_16_depthwise/depthwise_grad/DepthwiseConv2dNativeBackpropFilter#DepthwiseConv2dNativeBackpropFilter?/?Pٍ?!+}f?????"?
Wgradients/expanded_conv_15_depthwise/depthwise_grad/DepthwiseConv2dNativeBackpropFilter#DepthwiseConv2dNativeBackpropFilter?a?ƾ}??!?Us U??"?
Wgradients/expanded_conv_14_depthwise/depthwise_grad/DepthwiseConv2dNativeBackpropFilter#DepthwiseConv2dNativeBackpropFilterb?]?K??!?J??S??"?
Vgradients/expanded_conv_2_depthwise/depthwise_grad/DepthwiseConv2dNativeBackpropFilter#DepthwiseConv2dNativeBackpropFilter?գ<.??!H??9????"?
Vgradients/expanded_conv_1_depthwise/depthwise_grad/DepthwiseConv2dNativeBackpropFilter#DepthwiseConv2dNativeBackpropFilter?2J?&???!??-????"?
Vgradients/expanded_conv_14_depthwise/depthwise_grad/DepthwiseConv2dNativeBackpropInput"DepthwiseConv2dNativeBackpropInput萚?1??!?J!l?|??"?
Vgradients/expanded_conv_15_depthwise/depthwise_grad/DepthwiseConv2dNativeBackpropInput"DepthwiseConv2dNativeBackpropInputf?M??'??!?ʶ??"?
Vgradients/expanded_conv_16_depthwise/depthwise_grad/DepthwiseConv2dNativeBackpropInput"DepthwiseConv2dNativeBackpropInput:?г?"??!.?????"?
Wgradients/expanded_conv_12_depthwise/depthwise_grad/DepthwiseConv2dNativeBackpropFilter#DepthwiseConv2dNativeBackpropFilterY??????!=?P?u??2blackI?]*? ??Q?>?.?X@"?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 