.class public Lcom/huawei/wisesecurity/ucs_credential/w;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Lcom/huawei/wisesecurity/ucs_credential/g0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    .line 159
    const-string p1, "ucscomponent.jws"

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/huawei/wisesecurity/ucs/common/utils/SpUtil;->getString(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "KeyComponentLocalHandler"

    const-string v3, "Start init data =  component through local file"

    invoke-static {v2, v3, v0}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string p1, "UTF-8"

    invoke-static {v2, p1}, Lcom/huawei/wisesecurity/ucs/common/utils/IOUtils;->toString(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/wisesecurity/ucs_credential/w;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    const-string p1, "Init data failed, msg = "

    invoke-static {p1}, Lcom/huawei/wisesecurity/ucs_credential/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v2, "KeyComponentLocalHandler"

    const-wide/16 v5, 0x3f1

    move-object v7, v3

    invoke-static/range {v2 .. v7}, Lcom/huawei/wisesecurity/ucs_credential/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;JLjava/lang/String;)Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    move-result-object p0

    throw p0

    :cond_0
    const-wide/16 p0, 0x3f1

    const-string v0, "Init component from local failed, file error"

    invoke-static {p0, p1, v0}, Lywf;->c(JLjava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    const-string v1, ""

    const/4 v2, 0x0

    :try_start_0
    new-instance v0, Lcom/huawei/wisesecurity/ucs_credential/v;

    invoke-direct {v0, p1}, Lcom/huawei/wisesecurity/ucs_credential/v;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/huawei/wisesecurity/ucs_credential/g;->a(Landroid/content/Context;Lcom/huawei/wisesecurity/ucs_credential/v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lcom/huawei/wisesecurity/ucs_credential/v;->b:Lcom/huawei/wisesecurity/ucs_credential/v$b;

    iget-object p1, p1, Lcom/huawei/wisesecurity/ucs_credential/v$b;->b:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/huawei/wisesecurity/ucs/common/utils/StringUtil;->base64Decode(Ljava/lang/String;I)[B

    move-result-object p1

    const/16 v1, 0x20

    invoke-static {p1, v1}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->ucsUpdateRootKey([BI)V

    iget-object p1, v0, Lcom/huawei/wisesecurity/ucs_credential/v;->b:Lcom/huawei/wisesecurity/ucs_credential/v$b;

    iget p1, p1, Lcom/huawei/wisesecurity/ucs_credential/v$b;->a:I

    const-string v0, "Local-C1-Version"

    invoke-static {v0, p1, p0}, Lcom/huawei/wisesecurity/ucs/common/utils/SpUtil;->putInt(Ljava/lang/String;ILandroid/content/Context;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    const/4 v0, 0x0

    const-string v3, "ucscomponent.jws"

    invoke-static {v3, v0, p0}, Lcom/huawei/wisesecurity/ucs/common/utils/SpUtil;->getString(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "KeyComponentLocalHandler"

    if-nez v4, :cond_1

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    :try_start_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "deleteFile success."

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    const-string v4, "deleteFile failed."

    :goto_0
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    const-string v0, "Last-Query-Time_ucscomponent_ucscomponent.jws"

    const-wide/16 v6, 0x0

    invoke-static {v0, v6, v7, p0}, Lcom/huawei/wisesecurity/ucs/common/utils/SpUtil;->putLong(Ljava/lang/String;JLandroid/content/Context;)V

    invoke-static {v3, v1, p0}, Lcom/huawei/wisesecurity/ucs/common/utils/SpUtil;->putString(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const-string v0, "ETag_ucscomponent"

    invoke-static {v0, v1, p0}, Lcom/huawei/wisesecurity/ucs/common/utils/SpUtil;->putString(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const-string v0, "Last-Modified_ucscomponent"

    invoke-static {v0, v1, p0}, Lcom/huawei/wisesecurity/ucs/common/utils/SpUtil;->putString(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "deleteFile failed, {0}"

    invoke-static {v5, v0, p0}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "tryToDeleteFile failed, file not exists."

    invoke-static {v5, v0, p0}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    const-string p0, "verify jws error, "

    invoke-static {p0}, Lcom/huawei/wisesecurity/ucs_credential/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    const-string v3, "KeyComponentLocalHandler"

    const-wide/16 v6, 0x3f4    # 5.0E-321

    move-object v8, v4

    invoke-static/range {v3 .. v8}, Lcom/huawei/wisesecurity/ucs_credential/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;JLjava/lang/String;)Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    move-result-object p0

    throw p0
.end method
