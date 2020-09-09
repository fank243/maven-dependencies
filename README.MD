# mvn reso

使用方式

引入仓库地址

主仓库
```xml
<repositories>
    <repository>
      <id>fank243-dependencies</id>
      <name>Github Maven Dependencies</name>
      <url>https://raw.github.com/fank243/mvn-repo/dependencies</url>
      <releases>
        <enabled>true</enabled>
        <updatePolicy>always</updatePolicy>
      </releases>
    </repository>
</repositories>
```

阿里云 sdk
```xml
<repositories>
    <repository>
      <id>fank243-dependencies</id>
      <name>Github Maven Dependencies</name>
      <url>https://raw.github.com/fank243/mvn-repo/aliyun</url>
      <releases>
        <enabled>true</enabled>
        <updatePolicy>always</updatePolicy>
      </releases>
    </repository>
</repositories>
```

Mybatis
```xml
<repositories>
    <repository>
      <id>fank243-dependencies</id>
      <name>Github Maven Dependencies</name>
      <url>https://raw.github.com/fank243/mvn-repo/mybatis</url>
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