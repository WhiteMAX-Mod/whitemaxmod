.class final Lru/ok/android/onelog/OneLogFileSplitter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static closeAndDelete(Ljava/io/Writer;Ljava/io/FileOutputStream;Ljava/io/File;)V
    .locals 0

    invoke-static {p0}, Lru/ok/android/onelog/OneLogFileSplitter;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {p1}, Lru/ok/android/onelog/OneLogFileSplitter;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method private static closePart(Ljava/io/Writer;Ljava/io/FileOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/SyncFailedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/io/Writer;->close()V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    :cond_3
    return-void
.end method

.method private static closePartQuietly(Ljava/io/Writer;Ljava/io/FileOutputStream;)V
    .locals 0

    :try_start_0
    invoke-static {p0, p1}, Lru/ok/android/onelog/OneLogFileSplitter;->closePart(Ljava/io/Writer;Ljava/io/FileOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static deleteParts(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static split(Ljava/io/File;J)Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "J)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    return-object v3

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v4, Ljava/io/ByteArrayInputStream;

    const-string v5, "["

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_26

    :try_start_1
    new-instance v5, Ljava/io/FileInputStream;

    move-object/from16 v7, p0

    invoke-direct {v5, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_23

    :try_start_2
    new-instance v8, Ljava/io/ByteArrayInputStream;

    const-string v9, "]"

    invoke-virtual {v9, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_20

    :try_start_3
    new-instance v9, Ljava/io/SequenceInputStream;

    new-instance v10, Ljava/io/SequenceInputStream;

    invoke-direct {v10, v4, v5}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    invoke-direct {v9, v10, v8}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1d

    :try_start_4
    new-instance v10, Ljava/io/InputStreamReader;

    invoke-direct {v10, v9, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1a

    :try_start_5
    new-instance v6, Lwu8;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_17

    :try_start_6
    sget-object v11, Lwu8;->b:Lpt8;

    iget-object v12, v11, Lpt8;->h:Lsa6;

    new-instance v13, Lep4;

    const/4 v14, 0x1

    invoke-direct {v13, v14, v10, v12}, Lep4;-><init>(ZLjava/lang/Object;Lsa6;)V

    const/4 v12, 0x0

    invoke-virtual {v11, v13, v12}, Lpt8;->a(Lep4;Z)Ll38;

    move-result-object v13

    new-instance v14, Lp8e;

    iget v15, v11, Lpt8;->d:I

    iget-object v11, v11, Lpt8;->a:Lot2;

    invoke-virtual {v11}, Lot2;->c()Lot2;

    move-result-object v11

    invoke-direct {v14, v13, v15, v10, v11}, Lp8e;-><init>(Ll38;ILjava/io/Reader;Lot2;)V
    :try_end_6
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_17

    :try_start_7
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v6, v14}, Lwu8;-><init>(Lju8;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_17

    :try_start_8
    invoke-virtual {v6}, Lwu8;->r()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_13

    move-wide/from16 v16, v0

    move-object v13, v3

    move-object v14, v13

    move-object v15, v14

    move v11, v12

    :goto_0
    :try_start_9
    invoke-virtual {v6}, Lwu8;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_6

    invoke-virtual {v6}, Lwu8;->E0()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    move-object/from16 v19, v3

    :try_start_a
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    array-length v3, v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    move-object/from16 v20, v13

    int-to-long v12, v3

    cmp-long v3, v12, p1

    if-lez v3, :cond_1

    move-object/from16 v3, v20

    :try_start_b
    invoke-static {v3, v14, v15}, Lru/ok/android/onelog/OneLogFileSplitter;->closeAndDelete(Ljava/io/Writer;Ljava/io/FileOutputStream;Ljava/io/File;)V

    invoke-static {v2}, Lru/ok/android/onelog/OneLogFileSplitter;->deleteParts(Ljava/util/List;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    invoke-virtual {v6}, Lwu8;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    invoke-virtual {v10}, Ljava/io/Reader;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :try_start_11
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    invoke-static {v3, v14}, Lru/ok/android/onelog/OneLogFileSplitter;->closePartQuietly(Ljava/io/Writer;Ljava/io/FileOutputStream;)V

    return-object v19

    :catchall_0
    move-exception v0

    goto/16 :goto_16

    :catch_0
    move-object v13, v3

    goto/16 :goto_15

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v13, v3

    move-object/from16 v16, v4

    goto/16 :goto_13

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v13, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    goto/16 :goto_11

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v13, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    goto/16 :goto_f

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object v13, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    goto/16 :goto_d

    :catchall_5
    move-exception v0

    move-object v1, v0

    move-object v13, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    goto/16 :goto_b

    :catchall_6
    move-exception v0

    move-object v1, v0

    move-object v13, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    goto/16 :goto_8

    :cond_1
    move-object/from16 v3, v20

    const-wide/16 v20, 0x1

    if-lez v11, :cond_2

    move-wide/from16 v22, v20

    goto :goto_1

    :cond_2
    const-wide/16 v22, 0x0

    :goto_1
    if-eqz v15, :cond_4

    add-long v24, v16, v12

    add-long v24, v24, v22

    cmp-long v22, v24, p1

    if-lez v22, :cond_3

    goto :goto_2

    :cond_3
    move-wide/from16 v26, v16

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-wide/from16 v4, v26

    goto :goto_3

    :cond_4
    :goto_2
    :try_start_12
    invoke-static {v3, v14}, Lru/ok/android/onelog/OneLogFileSplitter;->closePart(Ljava/io/Writer;Ljava/io/FileOutputStream;)V

    const-string v11, "onelog-part-"
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    move-object/from16 v16, v4

    :try_start_13
    const-string v4, ".tmp"
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    move-object/from16 v17, v5

    :try_start_14
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-static {v11, v4, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v15

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v15}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :try_start_15
    new-instance v5, Ljava/io/OutputStreamWriter;

    invoke-direct {v5, v4, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :try_start_16
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    move-object v14, v4

    move-object v3, v5

    const-wide/16 v4, 0x0

    const/4 v11, 0x0

    :goto_3
    if-lez v11, :cond_5

    const/16 v1, 0x2c

    :try_start_17
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(I)V

    add-long v4, v4, v20

    goto :goto_5

    :catchall_7
    move-exception v0

    :goto_4
    move-object v1, v0

    move-object v13, v3

    goto/16 :goto_8

    :cond_5
    :goto_5
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-long v0, v4, v12

    add-int/lit8 v11, v11, 0x1

    move-object v13, v3

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v3, v19

    const/4 v12, 0x0

    move-wide/from16 v16, v0

    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :catchall_8
    move-exception v0

    move-object v1, v0

    move-object v14, v4

    move-object v13, v5

    goto/16 :goto_8

    :catchall_9
    move-exception v0

    move-object v1, v0

    move-object v13, v3

    move-object v14, v4

    goto/16 :goto_8

    :catchall_a
    move-exception v0

    :goto_6
    move-object/from16 v17, v5

    goto :goto_4

    :catchall_b
    move-exception v0

    move-object/from16 v16, v4

    goto :goto_6

    :catchall_c
    move-exception v0

    :goto_7
    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object v3, v13

    move-object v1, v0

    goto :goto_8

    :catchall_d
    move-exception v0

    move-object/from16 v19, v3

    goto :goto_7

    :cond_6
    move-object/from16 v19, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object v3, v13

    invoke-virtual {v6}, Lwu8;->q()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :try_start_18
    invoke-virtual {v6}, Lwu8;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    :try_start_19
    invoke-virtual {v10}, Ljava/io/Reader;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    :try_start_1a
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    :try_start_1b
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    :try_start_1c
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    :try_start_1d
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    invoke-static {v3, v14}, Lru/ok/android/onelog/OneLogFileSplitter;->closePartQuietly(Ljava/io/Writer;Ljava/io/FileOutputStream;)V

    return-object v2

    :catchall_e
    move-exception v0

    move-object v1, v0

    move-object v13, v3

    goto/16 :goto_13

    :catchall_f
    move-exception v0

    move-object v1, v0

    move-object v13, v3

    goto/16 :goto_11

    :catchall_10
    move-exception v0

    move-object v1, v0

    move-object v13, v3

    goto/16 :goto_f

    :catchall_11
    move-exception v0

    move-object v1, v0

    move-object v13, v3

    goto/16 :goto_d

    :catchall_12
    move-exception v0

    move-object v1, v0

    move-object v13, v3

    goto :goto_b

    :catchall_13
    move-exception v0

    move-object/from16 v19, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object v1, v0

    move-object/from16 v13, v19

    move-object v14, v13

    move-object v15, v14

    :goto_8
    :try_start_1e
    invoke-virtual {v6}, Lwu8;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_14

    goto :goto_9

    :catchall_14
    move-exception v0

    :try_start_1f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_15

    :catchall_15
    move-exception v0

    move-object v1, v0

    goto :goto_b

    :catch_1
    move-exception v0

    move-object/from16 v19, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    :try_start_20
    new-instance v1, Lru/ok/android/api/json/JsonSyntaxException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_16

    :catchall_16
    move-exception v0

    goto :goto_a

    :catchall_17
    move-exception v0

    move-object/from16 v19, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    :goto_a
    move-object v1, v0

    move-object/from16 v13, v19

    move-object v14, v13

    move-object v15, v14

    :goto_b
    :try_start_21
    invoke-virtual {v10}, Ljava/io/Reader;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_18

    goto :goto_c

    :catchall_18
    move-exception v0

    :try_start_22
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_19

    :catchall_19
    move-exception v0

    move-object v1, v0

    goto :goto_d

    :catchall_1a
    move-exception v0

    move-object/from16 v19, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object v1, v0

    move-object/from16 v13, v19

    move-object v14, v13

    move-object v15, v14

    :goto_d
    :try_start_23
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1b

    goto :goto_e

    :catchall_1b
    move-exception v0

    :try_start_24
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1c

    :catchall_1c
    move-exception v0

    move-object v1, v0

    goto :goto_f

    :catchall_1d
    move-exception v0

    move-object/from16 v19, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object v1, v0

    move-object/from16 v13, v19

    move-object v14, v13

    move-object v15, v14

    :goto_f
    :try_start_25
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1e

    goto :goto_10

    :catchall_1e
    move-exception v0

    :try_start_26
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_10
    throw v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1f

    :catchall_1f
    move-exception v0

    move-object v1, v0

    goto :goto_11

    :catchall_20
    move-exception v0

    move-object/from16 v19, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object v1, v0

    move-object/from16 v13, v19

    move-object v14, v13

    move-object v15, v14

    :goto_11
    :try_start_27
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_21

    goto :goto_12

    :catchall_21
    move-exception v0

    :try_start_28
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_12
    throw v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_22

    :catchall_22
    move-exception v0

    move-object v1, v0

    goto :goto_13

    :catchall_23
    move-exception v0

    move-object/from16 v19, v3

    move-object/from16 v16, v4

    move-object v1, v0

    move-object/from16 v13, v19

    move-object v14, v13

    move-object v15, v14

    :goto_13
    :try_start_29
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_24

    goto :goto_14

    :catchall_24
    move-exception v0

    :try_start_2a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_14
    throw v1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_3
    .catchall {:try_start_2a .. :try_end_2a} :catchall_25

    :catchall_25
    move-exception v0

    move-object v3, v13

    goto :goto_16

    :catchall_26
    move-exception v0

    move-object/from16 v19, v3

    move-object v14, v3

    goto :goto_16

    :catch_2
    move-object/from16 v19, v3

    move-object/from16 v13, v19

    move-object v14, v13

    move-object v15, v14

    :catch_3
    :goto_15
    :try_start_2b
    invoke-static {v13, v14, v15}, Lru/ok/android/onelog/OneLogFileSplitter;->closeAndDelete(Ljava/io/Writer;Ljava/io/FileOutputStream;Ljava/io/File;)V

    invoke-static {v2}, Lru/ok/android/onelog/OneLogFileSplitter;->deleteParts(Ljava/util/List;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_25

    invoke-static {v13, v14}, Lru/ok/android/onelog/OneLogFileSplitter;->closePartQuietly(Ljava/io/Writer;Ljava/io/FileOutputStream;)V

    return-object v19

    :goto_16
    invoke-static {v3, v14}, Lru/ok/android/onelog/OneLogFileSplitter;->closePartQuietly(Ljava/io/Writer;Ljava/io/FileOutputStream;)V

    throw v0
.end method
