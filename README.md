# 说明

> 第一步：在POM.xml文件，节点repositories添加repository

    <repositories>
        <repository>
            <id>dachuangrepo-repo</id>
            <url>https://raw.githubusercontent.com/dachuangrepo/repo/master/repository</url>
        </repository>
    </repositories>

> 第二步：直接在dependency添加依赖即可

    <dependencies>
        <dependency>
            <groupId>org.wltea.analyzer</groupId>
            <artifactId>analyzer</artifactId>
            <version>2012_u6</version>
        </dependency>
        <dependency>
            <groupId>org.apache.tools</groupId>
            <artifactId>apache-ant-zip</artifactId>
            <version>2.3</version>
        </dependency>
        <dependency>
            <groupId>com.ckfinder</groupId>
            <artifactId>ckfinder</artifactId>
            <version>2.3</version>
        </dependency>
        <dependency>
            <groupId>com.ckfinder</groupId>
            <artifactId>ckfinderplugin-fileeditor</artifactId>
            <version>2.3</version>
        </dependency>
        <dependency>
            <groupId>com.ckfinder</groupId>
            <artifactId>ckfinderplugin-imageresize</artifactId>
            <version>2.3</version>
        </dependency>
        <dependency>
            <groupId>fonts</groupId>
            <artifactId>font_song</artifactId>
            <version>0.0.1</version>
        </dependency>
        <dependency>
            <groupId>com.lowagie</groupId>
            <artifactId>iTextAsian</artifactId>
            <version>0.0.1</version>
        </dependency>
        <dependency>
            <groupId>com.oracle</groupId>
            <artifactId>ojdbc14</artifactId>
            <version>10.2.0.4.0</version>
        </dependency>
        <dependency>
            <groupId>net.coobird</groupId>
            <artifactId>thumbnailator</artifactId>
            <version>0.4.2</version>
        </dependency>
        <dependency>
            <groupId>com.baidu.ueditor</groupId>
            <artifactId>ueditor</artifactId>
            <version>1.1.2</version>
        </dependency>
        <dependency>
            <groupId>eu.bitwalker</groupId>
            <artifactId>UserAgentUtils</artifactId>
            <version>1.13</version>
        </dependency>
    </dependencies>
