.class public Lcom/huawei/location/crowdsourcing/upload/LW;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private yn(Ljava/io/FileInputStream;Ljava/io/BufferedOutputStream;J[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 211
    long-to-int p0, p3

    const/4 p3, 0x0

    invoke-virtual {p1, p5, p3, p0}, Ljava/io/FileInputStream;->read([BII)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    invoke-virtual {p2, p5, p3, p0}, Ljava/io/BufferedOutputStream;->write([BII)V

    :cond_0
    return-void
.end method

.method private yn(Ljava/io/File;)Z
    .locals 6

    .line 208
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/huawei/location/crowdsourcing/upload/LW;->yn(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method private yn(Ljava/util/List;Ljava/lang/String;Ljava/io/FileInputStream;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/location/crowdsourcing/upload/entity/FB$yn;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/FileInputStream;",
            ")Z"
        }
    .end annotation

    const-string v1, "UploadFile"

    const/4 v2, 0x0

    move v0, v2

    move v3, v0

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/huawei/location/crowdsourcing/upload/entity/FB$yn;

    invoke-static/range {p2 .. p2}, Lgpg;->y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, ".%02d"

    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x2000

    new-array v12, v0, [B

    :try_start_0
    new-instance v9, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-wide v10, v5, Lcom/huawei/location/crowdsourcing/upload/entity/FB$yn;->Vw:J

    move-wide v7, v10

    const-wide/16 v10, 0x2000

    cmp-long v0, v7, v10

    if-lez v0, :cond_1

    div-long v13, v7, v10

    rem-long v15, v7, v10

    move v0, v2

    :goto_1
    int-to-long v7, v0

    cmp-long v7, v7, v13

    if-gez v7, :cond_0

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    invoke-direct/range {v7 .. v12}, Lcom/huawei/location/crowdsourcing/upload/LW;->yn(Ljava/io/FileInputStream;Ljava/io/BufferedOutputStream;J[B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v7, v0

    goto :goto_3

    :cond_0
    const-wide/16 v7, 0x0

    cmp-long v0, v15, v7

    if-lez v0, :cond_2

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    move-wide v10, v15

    invoke-direct/range {v7 .. v12}, Lcom/huawei/location/crowdsourcing/upload/LW;->yn(Ljava/io/FileInputStream;Ljava/io/BufferedOutputStream;J[B)V

    goto :goto_2

    :cond_1
    move-wide v10, v7

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    invoke-direct/range {v7 .. v12}, Lcom/huawei/location/crowdsourcing/upload/LW;->yn(Ljava/io/FileInputStream;Ljava/io/BufferedOutputStream;J[B)V

    :cond_2
    :goto_2
    invoke-virtual {v9}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :goto_3
    :try_start_3
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v8, v0

    :try_start_4
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v8
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    const-string v0, "IOException"

    :goto_5
    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catch_1
    const-string v0, "FileNotFoundException"

    goto :goto_5

    :goto_6
    new-instance v0, Lcom/huawei/location/crowdsourcing/upload/http/LW;

    iget-object v7, v5, Lcom/huawei/location/crowdsourcing/upload/entity/FB$yn;->yn:Ljava/lang/String;

    invoke-direct {v0, v7}, Lcom/huawei/location/crowdsourcing/upload/http/LW;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/huawei/location/crowdsourcing/upload/http/LW;->Vw(Ljava/lang/String;)Lcom/huawei/location/crowdsourcing/upload/http/LW;

    move-result-object v0

    iget-object v5, v5, Lcom/huawei/location/crowdsourcing/upload/entity/FB$yn;->FB:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v7, v6}, Lcom/huawei/location/crowdsourcing/upload/http/Vw;->yn(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/location/crowdsourcing/upload/http/Vw;

    goto :goto_7

    :cond_3
    const-class v5, Lcom/huawei/location/crowdsourcing/upload/http/yn;

    invoke-virtual {v0, v5}, Lcom/huawei/location/crowdsourcing/upload/http/Vw;->yn(Ljava/lang/Class;)Lcom/huawei/location/crowdsourcing/upload/http/yn;

    move-result-object v0

    if-eqz v0, :cond_5

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_4
    move v2, v0

    :cond_5
    return v2
.end method


# virtual methods
.method public yn(Ljava/util/List;Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/location/crowdsourcing/upload/entity/FB$yn;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v4, "split"

    .line 209
    invoke-static {v2, v3, v4}, Lqh5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 210
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/huawei/location/crowdsourcing/upload/LW;->yn(Ljava/io/File;)Z

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v2

    const-string v4, "UploadFile"

    const/4 v5, 0x0

    if-nez v2, :cond_0

    const-string p0, "make split dir failed"

    invoke-static {v4, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, v2}, Lcom/huawei/location/crowdsourcing/upload/LW;->yn(Ljava/util/List;Ljava/lang/String;Ljava/io/FileInputStream;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    const-string p1, "IOException:....fileinputstream."

    invoke-static {v4, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, v1}, Lcom/huawei/location/crowdsourcing/upload/LW;->yn(Ljava/io/File;)Z

    return v5
.end method
