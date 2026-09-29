.class public final synthetic Lx25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lx25;->a:B

    iput-object p1, p0, Lx25;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx25;->c:Ljava/lang/Object;

    iput-object p3, p0, Lx25;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/io/File;Lus2;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lx25;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx25;->c:Ljava/lang/Object;

    iput-object p2, p0, Lx25;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx25;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-byte v1, v0, Lx25;->a:B

    iget-object v3, v0, Lx25;->d:Ljava/lang/Object;

    iget-object v4, v0, Lx25;->b:Ljava/lang/Object;

    iget-object v0, v0, Lx25;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ljava/lang/String;

    check-cast v4, Ljava/io/File;

    check-cast v3, Lus2;

    iget-object v1, v3, Lus2;->a:Lc6f;

    const-string v3, "FormDataFileUploader"

    const-string v5, "\r\n"

    const-string v6, "Uploading failed with "

    const-string v7, "Code: "

    const-string v8, "Uploading failed. Code: "

    const-string v9, "Uploading was successful. Code: "

    const-string v10, "--"

    const-string v11, "Content-Disposition: form-data; name=\"file\"; filename=\""

    const-string v12, "multipart/form-data; boundary="

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-string v15, "Boundary-"

    invoke-static {v13, v14, v15}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/net/URL;

    invoke-direct {v14, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x2

    const/4 v15, 0x1

    const/16 v16, 0x0

    :try_start_0
    invoke-virtual {v14}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v14, v0

    check-cast v14, Ljava/net/HttpURLConnection;

    invoke-virtual {v14, v15}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v0, "POST"

    invoke-virtual {v14, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v0, "Content-Type"

    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v0, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Content-Encoding"

    const-string v12, "gzip"

    invoke-virtual {v14, v0, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move/from16 v18, v15

    :try_start_2
    invoke-virtual {v14}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lh23;->a:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, v15, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v19, v4

    const/16 v4, 0x2000

    move-object/from16 v20, v14

    :try_start_4
    new-instance v14, Ljava/io/BufferedWriter;

    invoke-direct {v14, v2, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\"\r\n"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v2, "Content-Type: application/octet-stream\r\n"

    invoke-virtual {v14, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/BufferedWriter;->flush()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    filled-new-array {v15}, [Ljava/io/OutputStream;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v12, v2}, Lea7;->h(Ljava/io/InputStream;[Ljava/io/OutputStream;)V

    invoke-virtual {v14, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "--\r\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/BufferedWriter;->flush()V

    invoke-virtual/range {v20 .. v20}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v4, 0xc8

    if-gt v4, v2, :cond_0

    const/16 v4, 0x12c

    if-ge v2, v4, :cond_0

    move/from16 v4, v18

    goto :goto_0

    :cond_0
    move/from16 v4, v16

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual/range {v20 .. v20}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    goto :goto_5

    :catchall_0
    move-exception v0

    :goto_1
    move-object v2, v15

    :goto_2
    const/16 v17, 0x0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    :goto_3
    move-object v2, v15

    :goto_4
    const/16 v17, 0x0

    goto/16 :goto_b

    :cond_1
    invoke-virtual/range {v20 .. v20}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_5
    if-eqz v5, :cond_2

    :try_start_7
    new-instance v10, Ljava/io/InputStreamReader;

    invoke-direct {v10, v5, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v0, Ljava/io/BufferedReader;

    const/16 v11, 0x2000

    invoke-direct {v0, v10, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-static {v0}, Loh5;->O(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v17, v5

    move-object v2, v15

    goto/16 :goto_a

    :catch_1
    move-exception v0

    move-object/from16 v17, v5

    move-object v2, v15

    goto/16 :goto_b

    :cond_2
    const/4 v0, 0x0

    :goto_6
    const-string v10, ", message "

    if-eqz v4, :cond_3

    :try_start_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lhtj;->a:Lhtj;

    :goto_7
    const/4 v1, 0x3

    goto :goto_8

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lgtj;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lgtj;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object v0, v4

    goto :goto_7

    :goto_8
    new-array v2, v1, [Ljava/io/Closeable;

    aput-object v12, v2, v16

    aput-object v15, v2, v18

    aput-object v5, v2, p0

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

    goto/16 :goto_14

    :catchall_2
    move-exception v0

    move-object/from16 v17, v12

    move-object/from16 v2, v20

    const/4 v1, 0x3

    const/4 v4, 0x0

    goto/16 :goto_15

    :catch_3
    move-exception v0

    move-object/from16 v17, v12

    move-object/from16 v2, v20

    const/4 v4, 0x0

    goto/16 :goto_12

    :catchall_3
    move-exception v0

    move-object/from16 v20, v14

    goto/16 :goto_1

    :catch_4
    move-exception v0

    move-object/from16 v20, v14

    goto/16 :goto_3

    :catchall_4
    move-exception v0

    move-object/from16 v20, v14

    const/4 v2, 0x0

    goto/16 :goto_2

    :goto_a
    move-object v15, v2

    move-object/from16 v4, v17

    move-object/from16 v2, v20

    const/4 v1, 0x3

    move-object/from16 v17, v12

    goto/16 :goto_15

    :catch_5
    move-exception v0

    move-object/from16 v20, v14

    const/4 v2, 0x0

    goto/16 :goto_4

    :goto_b
    move-object v15, v2

    move-object/from16 v4, v17

    move-object/from16 v2, v20

    move-object/from16 v17, v12

    goto :goto_12

    :catchall_5
    move-exception v0

    move-object/from16 v20, v14

    move/from16 v18, v15

    goto :goto_c

    :catch_6
    move-exception v0

    move-object/from16 v20, v14

    move/from16 v18, v15

    goto :goto_e

    :goto_c
    move-object/from16 v2, v20

    const/4 v1, 0x3

    :goto_d
    const/4 v4, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    goto :goto_15

    :goto_e
    move-object/from16 v2, v20

    :goto_f
    const/4 v4, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    goto :goto_12

    :catchall_6
    move-exception v0

    move/from16 v18, v15

    goto :goto_10

    :catch_7
    move-exception v0

    move/from16 v18, v15

    goto :goto_11

    :goto_10
    const/4 v1, 0x3

    const/4 v2, 0x0

    goto :goto_d

    :goto_11
    const/4 v2, 0x0

    goto :goto_f

    :goto_12
    :try_start_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lgtj;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lgtj;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    const/4 v3, 0x3

    new-array v0, v3, [Ljava/io/Closeable;

    aput-object v17, v0, v16

    aput-object v15, v0, v18

    aput-object v4, v0, p0

    move/from16 v4, v16

    :goto_13
    if-ge v4, v3, :cond_7

    aget-object v3, v0, v4

    if-eqz v3, :cond_6

    :try_start_b
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    :catch_8
    :cond_6
    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x3

    goto :goto_13

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    move-object v0, v1

    :goto_14
    return-object v0

    :catchall_7
    move-exception v0

    const/4 v1, 0x3

    :goto_15
    new-array v3, v1, [Ljava/io/Closeable;

    aput-object v17, v3, v16

    aput-object v15, v3, v18

    aput-object v4, v3, p0

    move/from16 v4, v16

    :goto_16
    if-ge v4, v1, :cond_a

    aget-object v5, v3, v4

    if-eqz v5, :cond_9

    :try_start_c
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    :catch_9
    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    throw v0

    :pswitch_0
    check-cast v4, Lkt5;

    check-cast v0, Ljava/util/concurrent/Callable;

    check-cast v3, Liwm;

    iget-object v1, v4, Lkt5;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lqo2;

    const/16 v4, 0x19

    invoke-direct {v2, v0, v3, v4}, Lqo2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v4, Lb35;

    check-cast v0, Ljava/lang/String;

    check-cast v3, Lzn1;

    iget-object v1, v4, Lb35;->o:Lta8;

    new-instance v2, Lpa8;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3}, Lpa8;-><init>(Ljava/lang/String;Ljava/lang/String;Lzn1;)V

    invoke-virtual {v1, v2}, Lta8;->b(Lpa8;)Lsa8;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
