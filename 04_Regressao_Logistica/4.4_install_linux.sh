sudo apt-get install python3.8 pipenv mlocate jupyter-notebook git

sudo apt-get install openjdk-8-jdk-headless -qq > /dev/null

wget -q https://downloads.apache.org/spark/spark-3.0.1/spark-3.0.1-bin-hadoop2.7.tgz

tar xf spark-3.0.1-bin-hadoop2.7.tgz

pip3 install -q pyspark

pip3 install -q findspark

chmod 755 -R spark-*

sudo mv spark-* /opt/

git clone https://gitlab.com/ricardo.jmm/curso_big_data_com_mapreduce_spark.git

setxkbmap -model abnt2 -layout br

export JAVA_HOME="/usr/lib/jvm/java-8-openjdk-amd64"

export SPARK_HOME="/opt/spark-3.0.1-bin-hadoop2.7"
