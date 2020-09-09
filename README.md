# mvn reso

使用方式

引入仓库地址

```xml
<!--自建仓库-->
<repositories>
    <repository>
      <id>fank243-dependencies</id>
      <name>Github Maven Dependencies</name>
      <url>https://raw.github.com/fank243/mvn-repo/master</url>
      <releases>
        <enabled>true</enabled>
        <updatePolicy>always</updatePolicy>
      </releases>
    </repository>
</repositories>
```

导入依赖

```xml
<dependencyManagement>
    <dependencies>
        <dependency>
            <groupId>com.fank243.maven</groupId>
            <artifactId>fank243-dependencies</artifactId>
            <version>1.0.0</version>
            <type>pom</type>
            <scope>import</scope>
        </dependency>
    </dependencies>
</dependencyManagement>
```