.class public final synthetic Lgi5;
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
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lgi5;->a:I

    iput-object p1, p0, Lgi5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgi5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgi5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Lgi5;->a:I

    iget-object v2, v1, Lgi5;->d:Ljava/lang/Object;

    iget-object v3, v1, Lgi5;->c:Ljava/lang/Object;

    iget-object v4, v1, Lgi5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Ljava/lang/String;

    check-cast v3, Ljava/io/File;

    check-cast v2, Lg72;

    const-string v5, "FormDataFileUploader"

    const-string v0, "\r\n"

    const-string v6, "Uploading failed with "

    const-string v7, "Code: "

    const-string v8, "Uploading failed. Code: "

    const-string v9, "Uploading was successful. Code: "

    const-string v10, "--"

    const-string v11, "Content-Disposition: form-data; name=\"file\"; filename=\""

    const-string v12, "multipart/form-data; boundary="

    iget-object v2, v2, Lg72;->a:Le3f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-string v15, "Boundary-"

    invoke-static {v13, v14, v15}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/net/URL;

    invoke-direct {v14, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    :try_start_0
    invoke-virtual {v14}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v14

    check-cast v14, Ljava/net/HttpURLConnection;

    invoke-virtual {v14, v15}, Ljava/net/URLConnection;->setDoOutput(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    move/from16 v19, v15

    :try_start_1
    const-string v15, "POST"

    invoke-virtual {v14, v15}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v15, "Content-Type"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v15, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Content-Encoding"

    const-string v12, "gzip"

    invoke-virtual {v14, v4, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {v14}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    sget-object v15, Lpq2;->a:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, v12, v15}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v20, v3

    const/16 v3, 0x2000

    move-object/from16 v21, v12

    :try_start_5
    new-instance v12, Ljava/io/BufferedWriter;

    invoke-direct {v12, v1, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"\r\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "Content-Type: application/octet-stream\r\n"

    invoke-virtual {v12, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/BufferedWriter;->flush()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    filled-new-array/range {v21 .. v21}, [Ljava/io/OutputStream;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {v4, v1}, Lqt6;->h(Ljava/io/InputStream;[Ljava/io/OutputStream;)V

    invoke-virtual {v12, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "--\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/BufferedWriter;->flush()V

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-gt v1, v0, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    move/from16 v1, v19

    goto :goto_0

    :cond_0
    move/from16 v1, v16

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v14}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    goto :goto_5

    :catchall_0
    move-exception v0

    :goto_1
    move-object/from16 v3, v18

    :goto_2
    move-object/from16 v18, v21

    goto/16 :goto_c

    :catch_0
    move-exception v0

    :goto_3
    move-object/from16 v3, v18

    :goto_4
    move-object/from16 v18, v21

    goto/16 :goto_d

    :cond_1
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_5
    if-eqz v3, :cond_2

    :try_start_8
    new-instance v10, Ljava/io/InputStreamReader;

    invoke-direct {v10, v3, v15}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v11, Ljava/io/BufferedReader;

    const/16 v12, 0x2000

    invoke-direct {v11, v10, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-static {v11}, Lyyk;->O(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v18
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_2
    move-object/from16 v10, v18

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_4

    :goto_6
    const-string v11, ", message "

    if-eqz v1, :cond_3

    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lr8j;->a:Lr8j;

    :goto_7
    const/4 v1, 0x3

    goto :goto_8

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v5, v1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lq8j;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lq8j;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object v0, v1

    goto :goto_7

    :goto_8
    new-array v2, v1, [Ljava/io/Closeable;

    aput-object v4, v2, v16

    aput-object v21, v2, v19

    aput-object v3, v2, v17

    move/from16 v3, v16

    :goto_9
    if-ge v3, v1, :cond_5

    aget-object v1, v2, v3

    if-eqz v1, :cond_4

    :try_start_a
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    :cond_4
    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x3

    goto :goto_9

    :cond_5
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_15

    :catchall_2
    move-exception v0

    move-object/from16 v3, v18

    :goto_a
    const/4 v1, 0x3

    move-object/from16 v18, v14

    goto/16 :goto_16

    :catch_3
    move-exception v0

    move-object/from16 v3, v18

    :goto_b
    move-object/from16 v18, v14

    goto :goto_13

    :catchall_3
    move-exception v0

    move-object/from16 v21, v12

    goto/16 :goto_1

    :catch_4
    move-exception v0

    move-object/from16 v21, v12

    goto/16 :goto_3

    :catchall_4
    move-exception v0

    move-object/from16 v3, v18

    :goto_c
    move-object/from16 v21, v18

    goto :goto_a

    :catch_5
    move-exception v0

    move-object/from16 v3, v18

    :goto_d
    move-object/from16 v21, v18

    goto :goto_b

    :catchall_5
    move-exception v0

    goto :goto_e

    :catch_6
    move-exception v0

    goto :goto_f

    :goto_e
    move-object/from16 v3, v18

    move-object v4, v3

    move-object/from16 v21, v4

    goto :goto_a

    :goto_f
    move-object/from16 v3, v18

    move-object v4, v3

    move-object/from16 v21, v4

    goto :goto_b

    :catchall_6
    move-exception v0

    goto :goto_10

    :catch_7
    move-exception v0

    goto :goto_12

    :catchall_7
    move-exception v0

    move/from16 v19, v15

    goto :goto_10

    :catch_8
    move-exception v0

    move/from16 v19, v15

    goto :goto_12

    :goto_10
    move-object/from16 v3, v18

    move-object v4, v3

    move-object/from16 v21, v4

    :goto_11
    const/4 v1, 0x3

    goto :goto_16

    :goto_12
    move-object/from16 v3, v18

    move-object v4, v3

    move-object/from16 v21, v4

    :goto_13
    :try_start_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v5, v1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lq8j;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lq8j;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    const/4 v2, 0x3

    new-array v0, v2, [Ljava/io/Closeable;

    aput-object v4, v0, v16

    aput-object v21, v0, v19

    aput-object v3, v0, v17

    move/from16 v3, v16

    :goto_14
    if-ge v3, v2, :cond_7

    aget-object v2, v0, v3

    if-eqz v2, :cond_6

    :try_start_c
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    :catch_9
    :cond_6
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x3

    goto :goto_14

    :cond_7
    if-eqz v18, :cond_8

    invoke-virtual/range {v18 .. v18}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    move-object v0, v1

    :goto_15
    return-object v0

    :catchall_8
    move-exception v0

    goto :goto_11

    :goto_16
    new-array v2, v1, [Ljava/io/Closeable;

    aput-object v4, v2, v16

    aput-object v21, v2, v19

    aput-object v3, v2, v17

    move/from16 v3, v16

    :goto_17
    if-ge v3, v1, :cond_a

    aget-object v4, v2, v3

    if-eqz v4, :cond_9

    :try_start_d
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    :catch_a
    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_a
    if-eqz v18, :cond_b

    invoke-virtual/range {v18 .. v18}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    throw v0

    :pswitch_0
    check-cast v4, Lii5;

    check-cast v3, Ljava/util/concurrent/Callable;

    check-cast v2, Lnr7;

    iget-object v0, v4, Lii5;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lkc2;

    const/16 v4, 0x1d

    invoke-direct {v1, v3, v4, v2}, Lkc2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
