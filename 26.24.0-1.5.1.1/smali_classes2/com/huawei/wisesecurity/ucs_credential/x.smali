.class public Lcom/huawei/wisesecurity/ucs_credential/x;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;

.field public b:Landroid/content/Context;

.field public c:Lcom/huawei/wisesecurity/ucs_credential/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/wisesecurity/ucs_credential/p;Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs_credential/x;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/wisesecurity/ucs_credential/x;->a:Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;

    iput-object p2, p0, Lcom/huawei/wisesecurity/ucs_credential/x;->c:Lcom/huawei/wisesecurity/ucs_credential/p;

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;Lcom/huawei/wisesecurity/ucs_credential/g0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs_credential/x;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/wisesecurity/ucs_credential/w;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs_credential/x;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;->getHeaders()Ljava/util/Map;

    move-result-object v2

    const-string v3, "Update local meta data : ucscomponent"

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "LocalCDNFile"

    invoke-static {v5, v3, v4}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "etag"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "Update local meta data -etag: ucscomponent"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "ETag_ucscomponent"

    invoke-static {v4, v3, v0}, Lcom/huawei/wisesecurity/ucs/common/utils/SpUtil;->putString(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    const-string v3, "last-modified"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Update local meta data -last-modified: ucscomponent"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "Last-Modified_ucscomponent"

    invoke-static {v3, v2, v0}, Lcom/huawei/wisesecurity/ucs/common/utils/SpUtil;->putString(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_1
    invoke-virtual {p2}, Lcom/huawei/wisesecurity/ucs_credential/g0;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs_credential/x;->b:Landroid/content/Context;

    invoke-static {p2, v2, v3, v0}, Lcom/huawei/wisesecurity/ucs/common/utils/SpUtil;->putLong(Ljava/lang/String;JLandroid/content/Context;)V

    iget-object p2, p0, Lcom/huawei/wisesecurity/ucs_credential/x;->b:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "/ucscomponent.jws"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/huawei/wisesecurity/ucs_credential/x;->b:Landroid/content/Context;

    const-string v0, "ucscomponent.jws"

    invoke-static {v0, p2, p0}, Lcom/huawei/wisesecurity/ucs/common/utils/SpUtil;->putString(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;->getBody()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    const-string p1, "Write file data failed : "

    invoke-static {p1}, Lcom/huawei/wisesecurity/ucs_credential/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "KeyComponentLocalHandler"

    invoke-static {v1, p2, v0}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    invoke-static {p1}, Lcom/huawei/wisesecurity/ucs_credential/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x3f3

    invoke-direct {p2, v0, v1, p0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw p2

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;->getCode()I

    move-result v0

    const/16 v2, 0x130

    const-string v3, "KeyComponentManger"

    if-ne v0, v2, :cond_3

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "file data has not modified!"

    invoke-static {v3, v0, p1}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/huawei/wisesecurity/ucs_credential/g0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/huawei/wisesecurity/ucs_credential/x;->b:Landroid/content/Context;

    invoke-static {p1, v0, v1, v2}, Lcom/huawei/wisesecurity/ucs/common/utils/SpUtil;->putLong(Ljava/lang/String;JLandroid/content/Context;)V

    iget-object p0, p0, Lcom/huawei/wisesecurity/ucs_credential/x;->b:Landroid/content/Context;

    invoke-static {p0, p2}, Lcom/huawei/wisesecurity/ucs_credential/w;->a(Landroid/content/Context;Lcom/huawei/wisesecurity/ucs_credential/g0;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;->getCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "file data update failed And statusCode = {0}"

    invoke-static {v3, p1, p0}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized a(ZLcom/huawei/wisesecurity/ucs_credential/g0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    .line 282
    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "KeyComponentManger"

    const-string v3, "start download C1 file from Service"

    invoke-static {v2, v3, v0}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/wisesecurity/ucs_credential/x;->b:Landroid/content/Context;

    invoke-virtual {p2, p1}, Lcom/huawei/wisesecurity/ucs_credential/g0;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/huawei/wisesecurity/ucs_credential/x;->c:Lcom/huawei/wisesecurity/ucs_credential/p;

    const-string v2, "ucscomponent"

    const-string v3, "ucscomponent.jws"

    invoke-interface {p1, v2, v3}, Lcom/huawei/wisesecurity/ucs_credential/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "KeyComponentManger"

    const-string v3, "updateFileFromCDN domain is {0}"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkRequest;

    invoke-direct {v2, p1, v0}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkRequest;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/huawei/wisesecurity/ucs_credential/x;->a:Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;

    invoke-interface {p1, v2}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;->get(Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkRequest;)Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/huawei/wisesecurity/ucs_credential/x;->a(Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;Lcom/huawei/wisesecurity/ucs_credential/g0;)V

    const-string p1, "KeyComponentManger"

    const-string p2, "updateFileFromCDN OK"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    const-string p2, "Update file data get IOException\uff0cexception: "

    invoke-static {p2}, Lcom/huawei/wisesecurity/ucs_credential/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v2, "KeyComponentManger"

    const-wide/16 v5, 0x3f2

    move-object v7, v3

    invoke-static/range {v2 .. v7}, Lcom/huawei/wisesecurity/ucs_credential/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;JLjava/lang/String;)Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    move-result-object p1

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
