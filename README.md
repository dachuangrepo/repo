# 说明

> 第一步：在POM.xml文件，节点repositories添加repository

    <repositories>
        <repository>
            <id>dachuangrepo-repo</id>
            <url>https://raw.githubusercontent.com/dachuangrepo/repo/master/repository</url>
        </repository>
    </repositories>

> 第二步：直接在dependency添加依赖即可

	<dependency>
		<groupId>com.ckfinder</groupId>
		<artifactId>ckfinder</artifactId>
		<version>2.3</version>
	</dependency>