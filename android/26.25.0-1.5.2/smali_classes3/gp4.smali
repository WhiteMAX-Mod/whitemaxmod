.class public final synthetic Lgp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Lgp4;->a:I

    iput-object p2, p0, Lgp4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgp4;->c:Ljava/lang/Object;

    iput-object p4, p0, Lgp4;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/io/File;Ln52;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lgp4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgp4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgp4;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lgp4;->a:I

    iget-object v2, v0, Lgp4;->d:Ljava/lang/Object;

    iget-object v3, v0, Lgp4;->b:Ljava/lang/Object;

    iget-object v0, v0, Lgp4;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ljava/lang/String;

    check-cast v3, Ljava/io/File;

    check-cast v2, Ln52;

    iget-object v1, v2, Ln52;->a:Luud;

    const-string v2, "FormDataFileUploader"

    const-string v4, "\r\n"

    const-string v5, "Uploading failed with "

    const-string v6, "Code: "

    const-string v7, "Uploading failed. Code: "

    const-string v8, "Uploading was successful. Code: "

    const-string v9, "--"

    const-string v10, "Content-Disposition: form-data; name=\"file\"; filename=\""

    const-string v11, "multipart/form-data; boundary="

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-string v14, "Boundary-"

    invoke-static {v12, v13, v14}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/net/URL;

    invoke-direct {v13, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 p0, 0x2

    const/16 v17, 0x0

    :try_start_0
    invoke-virtual {v13}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v13, v0

    check-cast v13, Ljava/net/HttpURLConnection;

    invoke-virtual {v13, v15}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v0, "POST"

    invoke-virtual {v13, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v0, "Content-Type"

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v0, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Content-Encoding"

    const-string v11, "gzip"

    invoke-virtual {v13, v0, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move/from16 v18, v15

    :try_start_2
    invoke-virtual {v13}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldr2;->a:Ljava/nio/charset/Charset;

    new-instance v14, Ljava/io/OutputStreamWriter;

    invoke-direct {v14, v15, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v19, v3

    const/16 v3, 0x2000

    move-object/from16 v20, v13

    :try_start_4
    new-instance v13, Ljava/io/BufferedWriter;

    invoke-direct {v13, v14, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\"\r\n"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v3, "Content-Type: application/octet-stream\r\n"

    invoke-virtual {v13, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/BufferedWriter;->flush()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    filled-new-array {v15}, [Ljava/io/OutputStream;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v11, v3}, Ljp6;->h(Ljava/io/InputStream;[Ljava/io/OutputStream;)V

    invoke-virtual {v13, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "--\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/BufferedWriter;->flush()V

    invoke-virtual/range {v20 .. v20}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-gt v4, v3, :cond_0

    const/16 v4, 0x12c

    if-ge v3, v4, :cond_0

    move/from16 v4, v18

    goto :goto_0

    :cond_0
    move/from16 v4, v16

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual/range {v20 .. v20}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    goto :goto_5

    :catchall_0
    move-exception v0

    :goto_1
    move-object/from16 v9, v17

    :goto_2
    move-object/from16 v17, v15

    goto/16 :goto_d

    :catch_0
    move-exception v0

    :goto_3
    move-object/from16 v9, v17

    :goto_4
    move-object/from16 v17, v15

    goto/16 :goto_e

    :cond_1
    invoke-virtual/range {v20 .. v20}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_5
    if-eqz v9, :cond_2

    :try_start_7
    new-instance v10, Ljava/io/InputStreamReader;

    invoke-direct {v10, v9, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v0, Ljava/io/BufferedReader;

    const/16 v12, 0x2000

    invoke-direct {v0, v10, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-static {v0}, Lj68;->z(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v17
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_2
    move-object/from16 v0, v17

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_4

    :goto_6
    const-string v10, ", message "

    if-eqz v4, :cond_3

    :try_start_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lk6i;->a:Lk6i;

    :goto_7
    const/4 v1, 0x3

    goto :goto_8

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lj6i;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lj6i;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object v0, v4

    goto :goto_7

    :goto_8
    new-array v2, v1, [Ljava/io/Closeable;

    aput-object v11, v2, v16

    aput-object v15, v2, v18

    aput-object v9, v2, p0

    move/from16 v3, v16

    :goto_9
    if-ge v3, v1, :cond_5

    aget-object v1, v2, v3

    if-eqz v1, :cond_4

    :try_start_9
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    :cond_4
    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x3

    goto :goto_9

    :cond_5
    invoke-virtual/range {v20 .. v20}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_15

    :catchall_2
    move-exception v0

    move-object/from16 v9, v17

    :goto_a
    move-object/from16 v17, v20

    :goto_b
    const/4 v1, 0x3

    goto/16 :goto_16

    :catch_3
    move-exception v0

    move-object/from16 v9, v17

    :goto_c
    move-object/from16 v17, v20

    goto :goto_13

    :catchall_3
    move-exception v0

    move-object/from16 v20, v13

    goto/16 :goto_1

    :catch_4
    move-exception v0

    move-object/from16 v20, v13

    goto/16 :goto_3

    :catchall_4
    move-exception v0

    move-object/from16 v20, v13

    move-object/from16 v9, v17

    :goto_d
    move-object/from16 v15, v17

    goto :goto_a

    :catch_5
    move-exception v0

    move-object/from16 v20, v13

    move-object/from16 v9, v17

    :goto_e
    move-object/from16 v15, v17

    goto :goto_c

    :catchall_5
    move-exception v0

    move-object/from16 v20, v13

    move/from16 v18, v15

    goto :goto_f

    :catch_6
    move-exception v0

    move-object/from16 v20, v13

    move/from16 v18, v15

    goto :goto_10

    :goto_f
    move-object/from16 v9, v17

    move-object v11, v9

    move-object v15, v11

    goto :goto_a

    :goto_10
    move-object/from16 v9, v17

    move-object v11, v9

    move-object v15, v11

    goto :goto_c

    :catchall_6
    move-exception v0

    move/from16 v18, v15

    goto :goto_11

    :catch_7
    move-exception v0

    move/from16 v18, v15

    goto :goto_12

    :goto_11
    move-object/from16 v9, v17

    move-object v11, v9

    move-object v15, v11

    goto :goto_b

    :goto_12
    move-object/from16 v9, v17

    move-object v11, v9

    move-object v15, v11

    :goto_13
    :try_start_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lj6i;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lj6i;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    const/4 v2, 0x3

    new-array v0, v2, [Ljava/io/Closeable;

    aput-object v11, v0, v16

    aput-object v15, v0, v18

    aput-object v9, v0, p0

    move/from16 v3, v16

    :goto_14
    if-ge v3, v2, :cond_7

    aget-object v2, v0, v3

    if-eqz v2, :cond_6

    :try_start_b
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    :catch_8
    :cond_6
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x3

    goto :goto_14

    :cond_7
    if-eqz v17, :cond_8

    invoke-virtual/range {v17 .. v17}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    move-object v0, v1

    :goto_15
    return-object v0

    :catchall_7
    move-exception v0

    goto/16 :goto_b

    :goto_16
    new-array v2, v1, [Ljava/io/Closeable;

    aput-object v11, v2, v16

    aput-object v15, v2, v18

    aput-object v9, v2, p0

    move/from16 v3, v16

    :goto_17
    if-ge v3, v1, :cond_a

    aget-object v4, v2, v3

    if-eqz v4, :cond_9

    :try_start_c
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    :catch_9
    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_a
    if-eqz v17, :cond_b

    invoke-virtual/range {v17 .. v17}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    throw v0

    :pswitch_0
    check-cast v3, Ljd5;

    check-cast v0, Ljava/util/concurrent/Callable;

    check-cast v2, Lyf5;

    iget-object v1, v3, Ljd5;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lla5;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4, v2}, Lla5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v3, Lru/ok/android/externcalls/sdk/ConversationFactory;

    check-cast v0, Ljava/lang/String;

    check-cast v2, Lzn7;

    invoke-static {v3, v0, v2}, Lru/ok/android/externcalls/sdk/ConversationFactory;->k(Lru/ok/android/externcalls/sdk/ConversationFactory;Ljava/lang/String;Lzn7;)Lun7;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
