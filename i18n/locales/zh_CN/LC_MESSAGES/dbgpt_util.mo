��          �      �           	       F   *     q     v     {  
   �     �  M   �  �   �  *   ~  ?   �     �  c     s   h  \   �  %   9  5   _  y   �       s        �  
  �     �     �  H   �               $     +     2  L   H  n   �  (   	  >   -	     l	  Z   �	  �   �	  b   h
     �
  9   �
  n   !     �  l   �                     
                              	                                                          Installed dbgpts Json Serializer Logging level, just support FATAL, ERROR, WARNING, INFO, DEBUG, NOTSET Name Path Repos Repository The class of the tracer storage The current version of the flow, if not set, will read from dbgpt.__version__ The endpoint of the OpenTelemetry Protocol, you can set '${env:OTEL_EXPORTER_OTLP_TRACES_ENDPOINT}' to use the environment variable The exporter of the tracer, e.g. telemetry The file to store the tracer, e.g. dbgpt_webserver_tracer.jsonl The filename to store logs The last version to compatible, if not set, will big than the current version by one minor version. The module to scan, if not set, will scan all DB-GPT modules('dbgpt,dbgpt_client,dbgpt_ext,dbgpt_serve,dbgpt_app'). The output path, if not set, will print to packages/dbgpt-serve/src/dbgpt_serve/flow/compat/ The root operation name of the tracer The serializer for serializing data with json format. The timeout of the connection, in seconds, you can set '${env:OTEL_EXPORTER_OTLP_TRACES_TIMEOUT}' to use the environment  Type Whether to use insecure connection, you can set '${env:OTEL_EXPORTER_OTLP_TRACES_INSECURE}' to use the environment  dbgpts In All Repos Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2025-02-23 13:40+0800
Last-Translator: Automatically generated
Language-Team: none
Language: zh_CN
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 已安装的 dbgpts JSON 序列化器 日志级别，仅支持 FATAL、ERROR、WARNING、INFO、DEBUG、NOTSET 名称 路径 仓库 仓库 跟踪器存储的类 当前工作流版本，如果不设置，将从 dbgpt.__version__ 读取。 OpenTelemetry 协议的端点，您可以设置 '${env:OTEL_EXPORTER_OTLP_TRACES_ENDPOINT}' 使用环境变量 跟踪器的导出器，例如 telemetry 存储跟踪器的文件，例如 dbgpt_webserver_tracer.jsonl 存储日志的文件名 最后兼容的版本，如果不设置，默认为比当前版本高一个小版本号。 要扫描的模块，如果不设置，将扫描所有 DB-GPT 模块（dbgpt、dbgpt_client、dbgpt_ext、dbgpt_serve、dbgpt_app）。 输出路径，如果不设置，将打印到 packages/dbgpt-serve/src/dbgpt_serve/flow/compat/。 跟踪器的根操作名称 用于将数据序列化为 JSON 格式的序列化器。 连接的超时时间（秒），您可以设置 '${env:OTEL_EXPORTER_OTLP_TRACES_TIMEOUT}' 使用环境变量 类型 是否使用不安全连接，您可以设置 '${env:OTEL_EXPORTER_OTLP_TRACES_INSECURE}' 使用环境变量 所有仓库中的 dbgpts 