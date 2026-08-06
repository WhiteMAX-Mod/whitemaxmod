.class public Lcom/huawei/hms/framework/network/grs/g/f;
.super Lcom/huawei/hms/framework/network/grs/g/a;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/framework/network/grs/g/a;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/huawei/hms/framework/network/grs/g/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String; = "f"


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/huawei/hms/framework/network/grs/g/c;Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Lcom/huawei/hms/framework/network/grs/e/c;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/huawei/hms/framework/network/grs/g/a;-><init>(Ljava/lang/String;ILcom/huawei/hms/framework/network/grs/g/c;Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Lcom/huawei/hms/framework/network/grs/e/c;)V

    return-void
.end method


# virtual methods
.method public call()Lcom/huawei/hms/framework/network/grs/g/d;
    .locals 22

    move-object/from16 v1, p0

    const-string v2, "RequestCallableV2 disconnect HttpsURLConnection catch RuntimeException"

    const-string v3, "RequestCallableV2 disconnect HttpsURLConnection catch Throwable"

    const-string v0, "httpsURLConnection result code:"

    sget-object v4, Lcom/huawei/hms/framework/network/grs/g/f;->i:Ljava/lang/String;

    const-string v5, "Post call execute"

    invoke-static {v4, v5}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/huawei/hms/framework/network/grs/g/a;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/huawei/hms/framework/network/grs/g/a;->a()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v1}, Lcom/huawei/hms/framework/network/grs/g/a;->e()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v11, v12}, Lcom/huawei/hms/framework/network/grs/h/f/a;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v10, :cond_1

    :try_start_2
    const-string v0, "create HttpsURLConnection instance by url return null."

    invoke-static {v4, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v10, :cond_0

    :try_start_3
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v7

    :catchall_0
    sget-object v0, Lcom/huawei/hms/framework/network/grs/g/f;->i:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/huawei/hms/framework/network/grs/g/f;->i:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v7

    :catchall_1
    move-exception v0

    move-object v7, v10

    goto/16 :goto_8

    :catch_1
    move-exception v0

    :goto_1
    move-wide/from16 v20, v8

    move-wide v7, v5

    move-wide/from16 v5, v20

    goto/16 :goto_5

    :cond_1
    :try_start_4
    const-string v11, "Content-Type"

    const-string v12, "application/json; charset=UTF-8"

    invoke-virtual {v10, v11, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "Connection"

    const-string v12, "close"

    invoke-virtual {v10, v11, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "POST"

    invoke-virtual {v10, v11}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v10, v11}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v1}, Lcom/huawei/hms/framework/network/grs/g/a;->b()Lcom/huawei/hms/framework/network/grs/g/c;

    move-result-object v11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v12, ""

    if-eqz v11, :cond_2

    :try_start_5
    invoke-virtual {v1}, Lcom/huawei/hms/framework/network/grs/g/a;->b()Lcom/huawei/hms/framework/network/grs/g/c;

    move-result-object v11

    invoke-virtual {v11}, Lcom/huawei/hms/framework/network/grs/g/c;->a()Ljava/lang/String;

    move-result-object v11
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :cond_2
    move-object v11, v12

    :goto_2
    const-string v13, "If-None-Match"

    :try_start_6
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v14, :cond_3

    const-string v11, "&"

    :cond_3
    :try_start_7
    invoke-virtual {v10, v13, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v1}, Lcom/huawei/hms/framework/network/grs/g/a;->f()Lcom/huawei/hms/framework/network/grs/e/c;

    move-result-object v11

    const-string v13, "services"

    invoke-virtual {v11, v13, v12}, Lcom/huawei/hms/framework/network/grs/e/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/huawei/hms/framework/network/grs/h/f/a;->a(Ljavax/net/ssl/HttpsURLConnection;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v13

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/16 v0, 0xc8

    if-ne v13, v0, :cond_4

    :try_start_8
    invoke-virtual {v10}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-static {v7}, Lcom/huawei/hms/framework/common/IoUtils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-static {v7}, Lcom/huawei/hms/framework/common/IoUtils;->closeSecure(Ljava/io/InputStream;)V

    move-object v7, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-static {v7}, Lcom/huawei/hms/framework/common/IoUtils;->closeSecure(Ljava/io/InputStream;)V

    throw v0

    :cond_4
    :goto_3
    invoke-virtual {v10}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v14

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    if-nez v7, :cond_5

    const/4 v0, 0x0

    new-array v7, v0, [B

    :cond_5
    move-object v15, v7

    move-wide/from16 v16, v11

    new-instance v12, Lcom/huawei/hms/framework/network/grs/g/d;

    sub-long v16, v16, v8

    invoke-direct/range {v12 .. v17}, Lcom/huawei/hms/framework/network/grs/g/d;-><init>(ILjava/util/Map;[BJ)V

    iput-object v12, v1, Lcom/huawei/hms/framework/network/grs/g/a;->a:Lcom/huawei/hms/framework/network/grs/g/d;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :goto_4
    move-wide/from16 v2, v18

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v10, v7

    goto/16 :goto_1

    :catch_3
    move-exception v0

    move-object v10, v7

    move-wide v7, v5

    :goto_5
    :try_start_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sget-object v4, Lcom/huawei/hms/framework/network/grs/g/f;->i:Ljava/lang/String;

    const-string v9, "RequestCallableV2 run task catch IOException"

    invoke-static {v4, v9, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, Lcom/huawei/hms/framework/network/grs/g/d;

    sub-long/2addr v11, v5

    invoke-direct {v4, v0, v11, v12}, Lcom/huawei/hms/framework/network/grs/g/d;-><init>(Ljava/lang/Exception;J)V

    iput-object v4, v1, Lcom/huawei/hms/framework/network/grs/g/a;->a:Lcom/huawei/hms/framework/network/grs/g/d;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v10, :cond_6

    :try_start_c
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_6

    :catchall_4
    move-wide v5, v7

    :catchall_5
    sget-object v0, Lcom/huawei/hms/framework/network/grs/g/f;->i:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :catch_4
    move-wide v5, v7

    :catch_5
    sget-object v0, Lcom/huawei/hms/framework/network/grs/g/f;->i:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    :goto_6
    move-wide v5, v7

    goto :goto_4

    :goto_7
    iget-object v0, v1, Lcom/huawei/hms/framework/network/grs/g/a;->a:Lcom/huawei/hms/framework/network/grs/g/d;

    invoke-virtual {v1}, Lcom/huawei/hms/framework/network/grs/g/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/huawei/hms/framework/network/grs/g/d;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/huawei/hms/framework/network/grs/g/a;->a:Lcom/huawei/hms/framework/network/grs/g/d;

    invoke-virtual {v1}, Lcom/huawei/hms/framework/network/grs/g/a;->d()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/huawei/hms/framework/network/grs/g/d;->a(I)V

    iget-object v0, v1, Lcom/huawei/hms/framework/network/grs/g/a;->a:Lcom/huawei/hms/framework/network/grs/g/d;

    invoke-virtual {v0, v5, v6}, Lcom/huawei/hms/framework/network/grs/g/d;->b(J)V

    iget-object v0, v1, Lcom/huawei/hms/framework/network/grs/g/a;->a:Lcom/huawei/hms/framework/network/grs/g/d;

    invoke-virtual {v0, v2, v3}, Lcom/huawei/hms/framework/network/grs/g/d;->a(J)V

    invoke-virtual {v1}, Lcom/huawei/hms/framework/network/grs/g/a;->b()Lcom/huawei/hms/framework/network/grs/g/c;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/huawei/hms/framework/network/grs/g/a;->b()Lcom/huawei/hms/framework/network/grs/g/c;

    move-result-object v0

    iget-object v2, v1, Lcom/huawei/hms/framework/network/grs/g/a;->a:Lcom/huawei/hms/framework/network/grs/g/d;

    invoke-virtual {v0, v2}, Lcom/huawei/hms/framework/network/grs/g/c;->a(Lcom/huawei/hms/framework/network/grs/g/d;)V

    :cond_7
    iget-object v0, v1, Lcom/huawei/hms/framework/network/grs/g/a;->a:Lcom/huawei/hms/framework/network/grs/g/d;

    return-object v0

    :goto_8
    if-eqz v7, :cond_8

    :try_start_d
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_9

    :catchall_6
    sget-object v1, Lcom/huawei/hms/framework/network/grs/g/f;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :catch_6
    sget-object v1, Lcom/huawei/hms/framework/network/grs/g/f;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    :goto_9
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 349
    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/grs/g/f;->call()Lcom/huawei/hms/framework/network/grs/g/d;

    move-result-object p0

    return-object p0
.end method
