.class public abstract Lhuj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "huj"


# direct methods
.method public static final a(Lis6;)Lt45;
    .locals 2

    new-instance v0, Lxh5;

    invoke-direct {v0, p0}, Lxh5;-><init>(Ljava/lang/Object;)V

    new-instance p0, Ln8;

    const/16 v1, 0x18

    invoke-direct {p0, v1, v0}, Ln8;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lt45;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lt45;->c:Ljava/lang/Object;

    iput-object v1, v0, Lt45;->b:Ljava/lang/Object;

    iput-object p0, v0, Lt45;->a:Ln8;

    return-object v0
.end method

.method public static b(Landroid/net/Uri;Landroid/content/Context;Lkfb;)Ljava/util/List;
    .locals 25

    const-string v1, "fail to release"

    sget-object v2, Lhuj;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    :try_start_1
    invoke-virtual {v5, v0, v6}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v0, 0x12

    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0x13

    invoke-virtual {v5, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x14

    invoke-virtual {v5, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x18

    invoke-virtual {v5, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object v4, v5

    goto/16 :goto_1b

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    move v9, v3

    :goto_0
    if-eqz v0, :cond_5

    if-nez v7, :cond_1

    goto :goto_5

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    rem-int/lit16 v9, v9, 0xb4

    const/16 v10, 0x5a

    if-ne v9, v10, :cond_2

    move v15, v0

    move v14, v7

    goto :goto_1

    :cond_2
    move v14, v0

    move v15, v7

    :goto_1
    if-eqz v8, :cond_3

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    goto :goto_2

    :cond_3
    move/from16 v16, v3

    :goto_2
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, p2

    invoke-virtual {v7, v0}, Lkfb;->d(Ljava/lang/String;)Lg94;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide v7, v0, Lg94;->a:J

    :goto_3
    move-wide v12, v7

    goto :goto_4

    :cond_4
    const-wide/16 v7, 0x0

    goto :goto_3

    :goto_4
    new-instance v11, Lw7d;

    invoke-direct/range {v11 .. v16}, Lw7d;-><init>(JIII)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    invoke-static {v2, v1, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_5
    :goto_5
    :try_start_3
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_6
    :goto_6
    move-object v11, v4

    goto :goto_a

    :catchall_2
    move-exception v0

    invoke-static {v2, v1, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v3, v0

    goto/16 :goto_1b

    :catch_1
    move-exception v0

    move-object/from16 v6, p0

    move-object v5, v4

    goto :goto_7

    :catch_2
    move-object v5, v4

    goto :goto_8

    :goto_7
    :try_start_4
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v5, :cond_6

    :try_start_5
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :catch_3
    :goto_8
    :try_start_6
    sget-object v0, Ltej;->a:Lafb;

    if-nez v0, :cond_7

    goto :goto_9

    :cond_7
    sget-object v6, Lzm8;->X:Lzm8;

    invoke-virtual {v0, v6}, Lafb;->b(Lzm8;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "Could not get duration from video uri"

    invoke-virtual {v0, v6, v2, v7, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_8
    :goto_9
    if-eqz v5, :cond_6

    :try_start_7
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_6

    :goto_a
    sget-object v0, Lzm8;->d:Lzm8;

    if-nez v11, :cond_9

    sget-object v0, Lsi5;->a:Lsi5;

    goto/16 :goto_1a

    :cond_9
    iget v1, v11, Lw7d;->a:I

    iget v5, v11, Lw7d;->b:I

    invoke-static {v1, v5}, Lhuj;->c(II)Lt7d;

    move-result-object v1

    iget v5, v11, Lw7d;->c:I

    if-eqz v5, :cond_a

    :goto_b
    move/from16 v16, v5

    goto :goto_c

    :cond_a
    iget v5, v1, Lt7d;->o:I

    goto :goto_b

    :goto_c
    iget-wide v5, v11, Lw7d;->d:J

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget v8, v11, Lw7d;->a:I

    int-to-float v9, v8

    iget v10, v11, Lw7d;->b:I

    int-to-float v12, v10

    div-float/2addr v9, v12

    const/high16 v12, 0x3f800000    # 1.0f

    cmpg-float v13, v9, v12

    if-gez v13, :cond_b

    div-float v9, v12, v9

    iput v10, v11, Lw7d;->a:I

    iput v8, v11, Lw7d;->b:I

    const/4 v3, 0x1

    :cond_b
    sget-object v8, Lt7d;->w0:Lpm5;

    new-instance v10, Le2;

    const/4 v12, 0x0

    invoke-direct {v10, v12, v8}, Le2;-><init>(ILjava/lang/Object;)V

    :goto_d
    invoke-virtual {v10}, Le2;->hasNext()Z

    move-result v8

    const-string v12, " -> "

    if-eqz v8, :cond_1c

    invoke-virtual {v10}, Le2;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lt7d;

    iget v8, v13, Lt7d;->c:I

    iget v14, v13, Lt7d;->d:I

    int-to-float v15, v8

    int-to-float v4, v14

    div-float v17, v15, v4

    move/from16 p0, v3

    iget v3, v11, Lw7d;->a:I

    if-gt v8, v3, :cond_d

    iget v3, v11, Lw7d;->b:I

    if-le v14, v3, :cond_c

    goto :goto_e

    :cond_c
    move/from16 v18, v4

    goto :goto_f

    :cond_d
    :goto_e
    if-eq v13, v1, :cond_c

    iget v3, v13, Lt7d;->b:I

    move/from16 v18, v4

    iget v4, v1, Lt7d;->b:I

    if-le v3, v4, :cond_11

    :goto_f
    cmpg-float v3, v9, v17

    if-nez v3, :cond_e

    goto :goto_10

    :cond_e
    cmpl-float v3, v9, v17

    if-lez v3, :cond_f

    div-float/2addr v15, v9

    invoke-static {v15}, Lmhj;->f(F)I

    move-result v14

    goto :goto_10

    :cond_f
    mul-float v4, v18, v9

    invoke-static {v4}, Lmhj;->f(F)I

    move-result v8

    :goto_10
    if-eqz p0, :cond_10

    move v15, v8

    goto :goto_11

    :cond_10
    move v15, v14

    move v14, v8

    :goto_11
    sget-object v3, Lt7d;->Y:Lt7d;

    if-eq v13, v3, :cond_12

    sget-object v3, Lt7d;->Z:Lt7d;

    if-eq v13, v3, :cond_12

    sget-object v3, Lt7d;->s0:Lt7d;

    if-eq v13, v3, :cond_12

    sget-object v3, Lt7d;->t0:Lt7d;

    if-eq v13, v3, :cond_12

    if-ne v13, v1, :cond_11

    goto :goto_12

    :cond_11
    move-wide v13, v5

    move/from16 p1, v9

    move/from16 v5, v16

    const/4 v12, 0x0

    goto/16 :goto_18

    :cond_12
    :goto_12
    if-eqz p0, :cond_13

    iget v3, v11, Lw7d;->b:I

    goto :goto_13

    :cond_13
    iget v3, v11, Lw7d;->a:I

    :goto_13
    if-eqz p0, :cond_14

    iget v4, v11, Lw7d;->a:I

    goto :goto_14

    :cond_14
    iget v4, v11, Lw7d;->b:I

    :goto_14
    if-ne v14, v3, :cond_17

    if-eq v15, v4, :cond_15

    goto :goto_15

    :cond_15
    iget v3, v11, Lw7d;->c:I

    if-lez v3, :cond_17

    iget v4, v13, Lt7d;->o:I

    if-le v3, v4, :cond_16

    goto :goto_15

    :cond_16
    if-eq v13, v1, :cond_18

    :cond_17
    :goto_15
    move-object v3, v12

    move-object v8, v13

    move v4, v14

    move-wide v13, v5

    move/from16 v5, v16

    goto :goto_16

    :cond_18
    move-object v3, v12

    new-instance v12, Lv7d;

    const/16 v19, 0x1

    move-wide/from16 v17, v5

    invoke-direct/range {v12 .. v19}, Lv7d;-><init>(Lt7d;IIIJZ)V

    move/from16 v5, v16

    move-wide/from16 v13, v17

    move/from16 p1, v9

    goto :goto_17

    :goto_16
    rem-int/lit8 v6, v4, 0x4

    sub-int v19, v4, v6

    rem-int/lit8 v4, v15, 0x4

    sub-int v20, v15, v4

    iget v4, v8, Lt7d;->o:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    move-object/from16 v18, v8

    move/from16 p1, v9

    long-to-double v8, v13

    mul-double/2addr v8, v15

    move-wide v15, v8

    int-to-double v8, v4

    mul-double/2addr v8, v15

    move-wide v15, v8

    int-to-double v8, v5

    div-double v8, v15, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v22

    new-instance v17, Lv7d;

    const/16 v24, 0x0

    move/from16 v21, v4

    invoke-direct/range {v17 .. v24}, Lv7d;-><init>(Lt7d;IIIJZ)V

    move-object/from16 v12, v17

    :goto_17
    sget-object v4, Ltej;->a:Lafb;

    if-nez v4, :cond_19

    goto :goto_18

    :cond_19
    invoke-virtual {v4, v0}, Lafb;->b(Lzm8;)Z

    move-result v6

    if-eqz v6, :cond_1a

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "calculateQuality "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v2, v3, v6}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_18
    if-eqz v12, :cond_1b

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    move/from16 v3, p0

    move/from16 v9, p1

    move/from16 v16, v5

    move-wide v5, v13

    const/4 v4, 0x0

    goto/16 :goto_d

    :cond_1c
    move-object v3, v12

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_1d

    goto :goto_19

    :cond_1d
    invoke-virtual {v1, v0}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_1e

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getAllowedQualities, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v2, v3, v6}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_19
    move-object v0, v7

    :goto_1a
    return-object v0

    :goto_1b
    if-eqz v4, :cond_1f

    :try_start_8
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_1c

    :catchall_4
    move-exception v0

    invoke-static {v2, v1, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_1c
    throw v3
.end method

.method public static c(II)Lt7d;
    .locals 11

    if-le p1, p0, :cond_0

    move v10, p1

    move p1, p0

    move p0, v10

    :cond_0
    new-instance v0, Le2;

    const/4 v1, 0x0

    sget-object v2, Lt7d;->w0:Lpm5;

    invoke-direct {v0, v1, v2}, Le2;-><init>(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Le2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Le2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt7d;

    iget v3, v1, Lt7d;->c:I

    if-ne v3, p0, :cond_1

    iget v3, v1, Lt7d;->d:I

    if-ne v3, p1, :cond_1

    return-object v1

    :cond_2
    new-instance v0, Le2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Le2;-><init>(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {v0}, Le2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Le2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt7d;

    iget v3, v1, Lt7d;->d:I

    if-ne v3, p1, :cond_3

    return-object v1

    :cond_4
    new-instance v0, Le2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Le2;-><init>(ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {v0}, Le2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Le2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt7d;

    iget v3, v1, Lt7d;->d:I

    if-ne v3, p0, :cond_5

    return-object v1

    :cond_6
    int-to-float v0, p0

    int-to-float v1, p1

    div-float v1, v0, v1

    const v3, 0x3fe38e39

    cmpl-float v4, v1, v3

    if-lez v4, :cond_c

    new-instance v4, Le2;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v2}, Le2;-><init>(ILjava/lang/Object;)V

    :cond_7
    invoke-virtual {v4}, Le2;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Le2;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt7d;

    iget v6, v5, Lt7d;->c:I

    if-ne v6, p0, :cond_7

    return-object v5

    :cond_8
    div-float/2addr v0, v3

    float-to-int v0, v0

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Le2;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v2}, Le2;-><init>(ILjava/lang/Object;)V

    const/4 v5, -0x1

    move-object v6, v3

    move v7, v5

    :cond_9
    :goto_0
    invoke-virtual {v4}, Le2;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v4}, Le2;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt7d;

    iget v9, v8, Lt7d;->d:I

    sub-int/2addr v9, v0

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v7, v5, :cond_a

    if-ge v9, v7, :cond_9

    :cond_a
    move-object v6, v8

    move v7, v9

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_b
    move-object v3, v6

    goto :goto_2

    :goto_1
    sget-object v4, Lhuj;->a:Ljava/lang/String;

    const-string v5, "Can\'t parse quality"

    invoke-static {v4, v5, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v3, :cond_e

    return-object v3

    :cond_c
    new-instance v0, Le2;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Le2;-><init>(ILjava/lang/Object;)V

    :cond_d
    invoke-virtual {v0}, Le2;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Le2;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt7d;

    iget v4, v3, Lt7d;->d:I

    if-ne v4, p1, :cond_d

    return-object v3

    :cond_e
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_f

    move v10, p1

    move p1, p0

    move p0, v10

    :cond_f
    new-instance v0, Le2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Le2;-><init>(ILjava/lang/Object;)V

    :cond_10
    invoke-virtual {v0}, Le2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Le2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt7d;

    iget v2, v1, Lt7d;->c:I

    if-gt v2, p0, :cond_10

    iget v2, v1, Lt7d;->d:I

    if-gt v2, p1, :cond_10

    goto :goto_3

    :cond_11
    sget-object v1, Lt7d;->u0:Lt7d;

    :goto_3
    return-object v1
.end method
