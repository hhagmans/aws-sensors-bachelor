\addvspace {10\p@ }
\addvspace {10\p@ }
\addvspace {10\p@ }
\contentsline {lstlisting}{\numberline {3.1}Utils.java (ll. 54-56): Initialisierung des Temperaturwertes}{12}{lstlisting.3.1}
\contentsline {lstlisting}{\numberline {3.2}StreamUtils.java (ll. 105-123): Erstellung eines neuen Kinesis Streams}{13}{lstlisting.3.2}
\contentsline {lstlisting}{\numberline {3.3}TemperatureProducer.java (ll. 229-250): Initialisierung eines \texttt {Callbacks} um R\"uckmeldungen der Threads zu bekommen}{14}{lstlisting.3.3}
\contentsline {lstlisting}{\numberline {3.4}Utils.java (ll. 44-52): Generierung des n\"achsten Temperaturwertes}{14}{lstlisting.3.4}
\contentsline {lstlisting}{\numberline {3.5}TemperatureProducer.java (ll. 253-264): Initialisierung eines Runnables zum Senden eines Records}{15}{lstlisting.3.5}
\contentsline {lstlisting}{\numberline {3.6}Utils.java (ll. 73-91): Generierung der zu verschickenden Daten}{15}{lstlisting.3.6}
\contentsline {lstlisting}{\numberline {3.7}TemperatureProducer.java (ll. 267-279): Status Updates jede Sekunde \"uber ein\texttt { Runnable} im \texttt {Executor}}{16}{lstlisting.3.7}
\contentsline {lstlisting}{\numberline {3.8}TemperatureProducer.java (ll. 285-286): Start der Puts zu Kinesis}{17}{lstlisting.3.8}
\contentsline {lstlisting}{\numberline {3.9}TemperatureProducer.java (ll. 327-355): Die Methode \texttt {exectueAtTargetRate}}{17}{lstlisting.3.9}
\contentsline {lstlisting}{\numberline {3.10}DynamoDBUtils.java (ll. 95-99): Setzung des Hashkeys und Rangekeys der Temperaturtabelle}{19}{lstlisting.3.10}
\contentsline {lstlisting}{\numberline {3.11}TemperatureConsumer.java (ll. 241-244): Erzeugung und Starten des \texttt {IRecordProcessors}}{19}{lstlisting.3.11}
\contentsline {lstlisting}{\numberline {3.12}TemperatureConsumer.java (ll. 121-123): Initialisierung von Variablen in der \texttt {processRecords} Methode}{20}{lstlisting.3.12}
\contentsline {lstlisting}{\numberline {3.13}TemperatureConsumer.java (ll. 124-149): Iteration \"uber die Records innerhalb eines Streams}{20}{lstlisting.3.13}
\contentsline {lstlisting}{\numberline {3.14}TemperatureConsumer.java (ll. 157-165): Persistieren der Temperaturen auf DynamoDB}{21}{lstlisting.3.14}
\contentsline {lstlisting}{\numberline {3.15}DynamoDBUtils.java (ll. 158-184): Persistierung der Daten auf DynamoDB}{22}{lstlisting.3.15}
\contentsline {lstlisting}{\numberline {3.16}ServletStarter.java (ll. 34-39): Auslesen der \"ubergebenen Argumente in \texttt {ServletStarter}}{23}{lstlisting.3.16}
\contentsline {lstlisting}{\numberline {3.17}ServletStarter.java (ll. 41-46): Servlet wird in \texttt {ServletContextHandler} eingebunden}{23}{lstlisting.3.17}
\contentsline {lstlisting}{\numberline {3.18}ServletStarter.java (ll. 48-54): \texttt {ServletContextHandler} wird der Handlerliste zugef\"ugt}{24}{lstlisting.3.18}
\contentsline {lstlisting}{\numberline {3.19}TemperatureServlet.java (ll. 64-67): Aufruf der Methode zum Lesen aller Temperaturen von DynamoDB}{24}{lstlisting.3.19}
\contentsline {lstlisting}{\numberline {3.20}DynamoDBUtils.java (ll. 228-242): Die Erzeugung einer HashMap mit allen Temperaturen}{24}{lstlisting.3.20}
\contentsline {lstlisting}{\numberline {3.21}DynamoDBUtils.java (ll. 198-217): Die Erzeugung einer HashMap mit allen Temperaturen eines Sensors}{25}{lstlisting.3.21}
\contentsline {lstlisting}{\numberline {3.22}TemperatureServlet.java (ll. 75-89): Iteration \"uber die HashMaps}{26}{lstlisting.3.22}
\contentsline {lstlisting}{\numberline {3.23}DeleteResources.java (ll. 24-30): Auslesen der \"ubergebenen Argumente in \texttt {DeleteResources}}{28}{lstlisting.3.23}
\contentsline {lstlisting}{\numberline {3.24}DeleteResources.java (ll. 32-43): Initialisierung der \texttt {DynamoDBUtils}-Klasse und L\"oschen der Tabellen}{28}{lstlisting.3.24}
\contentsline {lstlisting}{\numberline {3.25}DeleteResources.java: Initialisierung der \texttt {StreamUtils}-Klasse und L\"oschen des Streams (ll. 45-49)}{28}{lstlisting.3.25}
\contentsline {lstlisting}{\numberline {3.26}Dockerfile des Projekts}{29}{lstlisting.3.26}
\contentsline {lstlisting}{\numberline {3.27}Konsolenbefehl zum Starten des Docker Images}{30}{lstlisting.3.27}
\addvspace {10\p@ }
\contentsline {lstlisting}{\numberline {4.1}Einf\"ugen eines Ger\"ats in die Registry. Quelle: \cite {iot_registry}}{39}{lstlisting.4.1}
\contentsline {lstlisting}{\numberline {4.2}Ger\"ateeintrag in der Registry. Quelle: \cite {iot_registry}}{40}{lstlisting.4.2}
\contentsline {lstlisting}{\numberline {4.3}Erstellen einer AWS IoT Regel. Quelle: \cite {iot_rules}}{40}{lstlisting.4.3}
\contentsline {lstlisting}{\numberline {4.4}Inhalt einer Payload Datei. Quelle: \cite {iot_rules}}{40}{lstlisting.4.4}
\contentsline {lstlisting}{\numberline {4.5}GET Anfrage an einen ``Ger\"ateschatten''. Quelle: \cite {iot_get_thingshadow}}{41}{lstlisting.4.5}
\contentsline {lstlisting}{\numberline {4.6}GET Antwort auf die Anfrage an einen ``Ger\"ateschatten''. Quelle: \cite {iot_get_thingshadow}}{41}{lstlisting.4.6}
\addvspace {10\p@ }
\addvspace {10\p@ }
