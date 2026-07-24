.class public abstract Lnal;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lzv4;Ljava/lang/String;[BLjava/util/Map;)Lci9;
    .locals 17

    new-instance v1, Ln0g;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Ln0g;-><init>(Lzv4;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v0, "The uri must be set."

    invoke-static {v3, v0}, Ljz8;->x(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lfw4;

    move-object v2, v5

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v2 .. v15}, Lfw4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    const/4 v3, 0x0

    move-object v14, v2

    move v15, v3

    :goto_0
    :try_start_0
    new-instance v4, Lcw4;

    invoke-direct {v4, v1, v14}, Lcw4;-><init>(Lzv4;Lfw4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-static {v4}, La41;->b(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_1
    .catch Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v5, v4

    :try_start_2
    new-instance v4, Lpw8;

    iget-object v6, v1, Ln0g;->c:Landroid/net/Uri;

    iget-object v7, v1, Ln0g;->d:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    array-length v10, v0
    :try_end_2
    .catch Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    int-to-long v12, v10

    const-wide/16 v10, 0x0

    move-object/from16 v16, v5

    move-object v5, v2

    move-object/from16 v2, v16

    :try_start_3
    invoke-direct/range {v4 .. v13}, Lpw8;-><init>(Lfw4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v6, Ltec;

    invoke-direct {v6, v0}, Ltec;-><init>(Ljava/lang/Object;)V

    iput-object v4, v6, Ltec;->b:Ljava/lang/Object;

    new-instance v0, Lci9;

    invoke-direct {v0, v6}, Lci9;-><init>(Ltec;)V
    :try_end_3
    .catch Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v2}, Lu2i;->h(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    move-object v10, v0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v5

    move-object v5, v2

    move-object/from16 v2, v16

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v16, v5

    move-object v5, v2

    move-object/from16 v2, v16

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v5, v2

    move-object v2, v4

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v5, v2

    move-object v2, v4

    :goto_2
    :try_start_5
    iget v4, v0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->c:I

    const/16 v6, 0x133

    const/4 v7, 0x0

    if-eq v4, v6, :cond_0

    const/16 v6, 0x134

    if-ne v4, v6, :cond_1

    :cond_0
    const/4 v4, 0x5

    if-ge v15, v4, :cond_1

    iget-object v4, v0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->d:Ljava/util/Map;

    if-eqz v4, :cond_1

    const-string v6, "Location"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    :cond_1
    if-eqz v7, :cond_2

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v14}, Lfw4;->a()Lew4;

    move-result-object v0

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v0, Lew4;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Lew4;->a()Lfw4;

    move-result-object v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v2}, Lu2i;->h(Ljava/io/Closeable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-object v2, v5

    goto/16 :goto_0

    :cond_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_3
    :try_start_8
    invoke-static {v2}, Lu2i;->h(Ljava/io/Closeable;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_4
    move-exception v0

    move-object v5, v2

    goto :goto_1

    :goto_4
    new-instance v4, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;

    iget-object v6, v1, Ln0g;->c:Landroid/net/Uri;

    iget-object v0, v1, Ln0g;->a:Lzv4;

    invoke-interface {v0}, Lzv4;->q()Ljava/util/Map;

    move-result-object v7

    iget-wide v8, v1, Ln0g;->b:J

    invoke-direct/range {v4 .. v10}, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;-><init>(Lfw4;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Exception;)V

    throw v4
.end method

.method public static final b(Luvg;)Lzvg;
    .locals 4

    sget-object v0, Lvvg;->a:Lvvg;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Luvg;->d:Ljava/lang/String;

    iget-object v2, p0, Luvg;->b:Ljava/lang/String;

    instance-of v3, p0, Lawg;

    if-eqz v3, :cond_2

    check-cast p0, Lawg;

    iget-object p0, p0, Lawg;->e:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lyvg;

    invoke-direct {v0, p0}, Lyvg;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_3

    new-instance p0, Lyvg;

    invoke-direct {p0, v1}, Lyvg;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_3
    const-string p0, ""

    if-nez v2, :cond_4

    move-object v1, p0

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    invoke-static {v1}, Ltm8;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "io.exception"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p0, Lwvg;->a:Lwvg;

    return-object p0

    :cond_5
    if-nez v2, :cond_6

    move-object v2, p0

    :cond_6
    invoke-static {v2}, Ltm8;->E(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lxvg;->a:Lxvg;

    return-object p0

    :cond_7
    return-object v0
.end method

.method public static c(Ljava/lang/Throwable;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    instance-of v0, p0, Ljava/lang/NoSuchMethodError;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Landroid/media/NotProvisionedException;.<init>("

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ljava/lang/Throwable;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    instance-of v0, p0, Ljava/lang/NoSuchMethodError;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Landroid/media/ResourceBusyException;.<init>("

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
