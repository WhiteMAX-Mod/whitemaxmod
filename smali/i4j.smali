.class public abstract Li4j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/MediaMetadataRetriever;)I
    .locals 2

    const/16 v0, 0x14

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    const-string v0, "i4j"

    const-string v1, "getVideoBitrate: failed"

    invoke-static {v0, v1, p0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)J
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v1}, Li4j;->c(Landroid/media/MediaMetadataRetriever;)J

    move-result-wide p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Li4j;->f(Landroid/media/MediaMetadataRetriever;)V

    return-wide p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    :try_start_2
    const-string p1, "i4j"

    const-string v1, "getVideoDuration from uri: failed"

    invoke-static {p1, v1, p0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v0}, Li4j;->f(Landroid/media/MediaMetadataRetriever;)V

    const-wide/16 p0, 0x0

    return-wide p0

    :catchall_2
    move-exception p0

    invoke-static {v0}, Li4j;->f(Landroid/media/MediaMetadataRetriever;)V

    throw p0
.end method

.method public static c(Landroid/media/MediaMetadataRetriever;)J
    .locals 2

    const/16 v0, 0x9

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception p0

    const-string v0, "i4j"

    const-string v1, "getVideoDuration: failed "

    invoke-static {v0, v1, p0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static d(Landroid/content/Context;Landroid/net/Uri;)Lr56;
    .locals 13

    const-string v0, "i4j"

    const-string v1, "getVideoParams: failed"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_0
    new-instance v7, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v7}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v7, p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const-wide/16 p0, -0x1

    invoke-virtual {v7, p0, p1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v7}, Li4j;->c(Landroid/media/MediaMetadataRetriever;)J

    move-result-wide v3

    invoke-static {v7}, Li4j;->e(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Point;

    move-result-object v2

    invoke-static {v7}, Li4j;->a(Landroid/media/MediaMetadataRetriever;)I

    move-result p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v8, 0x10

    :try_start_3
    invoke-virtual {v7, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_0

    :goto_0
    move v1, v6

    goto :goto_1

    :cond_0
    move v1, v5

    goto :goto_1

    :catchall_0
    move-exception v8

    :try_start_4
    const-string v9, "getVideoBitrate: failed"

    invoke-static {v0, v9, v8}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :goto_1
    invoke-static {v7}, Li4j;->f(Landroid/media/MediaMetadataRetriever;)V

    goto :goto_6

    :catch_0
    move-exception v8

    goto :goto_3

    :goto_2
    move-object v2, v7

    goto/16 :goto_9

    :goto_3
    move-wide v11, v3

    move-object v3, v2

    move-object v2, v7

    :goto_4
    move-object v4, v8

    move-wide v7, v11

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception v8

    move p1, v5

    goto :goto_3

    :catch_2
    move-exception v8

    move-object p0, v2

    move p1, v5

    move-object v2, v7

    move-wide v11, v3

    move-object v3, p0

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_9

    :catch_3
    move-exception v8

    move-wide p0, v3

    move-object v4, v8

    move-wide v7, p0

    move-object p0, v2

    move-object v3, p0

    move p1, v5

    :goto_5
    :try_start_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lm4j;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {v2}, Li4j;->f(Landroid/media/MediaMetadataRetriever;)V

    move-object v2, v3

    move v1, v6

    move-wide v3, v7

    :goto_6
    if-eqz p0, :cond_1

    :try_start_6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v9

    const/16 v10, 0x200

    if-le v9, v10, :cond_1

    const/high16 v10, 0x44000000    # 512.0f

    int-to-float v9, v9

    div-float/2addr v10, v9

    int-to-float v7, v7

    mul-float/2addr v7, v10

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v8, v8

    mul-float/2addr v10, v8

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static {p0, v7, v8, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v6

    const-string v7, "getVideoParams: failed to resize to thumbnail"

    invoke-static {v0, v7, v6}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_7
    if-eqz v2, :cond_2

    goto :goto_8

    :cond_2
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    :goto_8
    new-instance v0, Lr56;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lr56;->d:Ljava/lang/Object;

    iput-wide v3, v0, Lr56;->b:J

    iput-object v2, v0, Lr56;->e:Ljava/lang/Object;

    iput p1, v0, Lr56;->c:I

    iput-boolean v1, v0, Lr56;->a:Z

    return-object v0

    :goto_9
    invoke-static {v2}, Li4j;->f(Landroid/media/MediaMetadataRetriever;)V

    throw p0
.end method

.method public static e(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Point;
    .locals 4

    const/16 v0, 0x12

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {p0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x18

    invoke-virtual {p0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/16 v2, 0x5a

    if-eq p0, v2, :cond_0

    const/16 v2, 0x10e

    if-ne p0, v2, :cond_1

    :cond_0
    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :cond_1
    new-instance p0, Landroid/graphics/Point;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v0, "i4j"

    const-string v1, "getVideoSize: failed"

    invoke-static {v0, v1, p0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Landroid/graphics/Point;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method public static f(Landroid/media/MediaMetadataRetriever;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static final g(Lo2b;Lk2;JILjava/lang/String;Lute;Ll84;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p7

    instance-of v1, v0, Lbm;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lbm;

    iget v2, v1, Lbm;->x0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lbm;->x0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lbm;

    invoke-direct {v1, v0}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lbm;->w0:Ljava/lang/Object;

    sget-object v2, Lbc4;->a:Lbc4;

    iget v3, v1, Lbm;->x0:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget v3, v1, Lbm;->v0:I

    iget v7, v1, Lbm;->u0:I

    iget-wide v8, v1, Lbm;->t0:J

    iget-object v10, v1, Lbm;->s0:Lxbg;

    iget-object v11, v1, Lbm;->Z:Loq6;

    iget-object v12, v1, Lbm;->Y:Lute;

    iget-object v13, v1, Lbm;->X:Ljava/lang/String;

    iget-object v14, v1, Lbm;->o:Lk2;

    iget-object v15, v1, Lbm;->d:Lo2b;

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget v3, v1, Lbm;->v0:I

    iget v7, v1, Lbm;->u0:I

    iget-wide v8, v1, Lbm;->t0:J

    iget-object v10, v1, Lbm;->s0:Lxbg;

    iget-object v11, v1, Lbm;->Z:Loq6;

    iget-object v12, v1, Lbm;->Y:Lute;

    iget-object v13, v1, Lbm;->X:Ljava/lang/String;

    iget-object v14, v1, Lbm;->o:Lk2;

    iget-object v15, v1, Lbm;->d:Lo2b;

    :try_start_0
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_4
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    move-wide/from16 v7, p2

    move/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object v13, v0

    move-object v14, v13

    move-object v12, v1

    move v0, v3

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    :goto_2
    add-int/lit8 v15, v0, 0x1

    :try_start_1
    iput-object v1, v12, Lbm;->d:Lo2b;

    iput-object v3, v12, Lbm;->o:Lk2;

    iput-object v10, v12, Lbm;->X:Ljava/lang/String;

    iput-object v11, v12, Lbm;->Y:Lute;

    iput-object v14, v12, Lbm;->Z:Loq6;

    iput-object v13, v12, Lbm;->s0:Lxbg;

    iput-wide v7, v12, Lbm;->t0:J

    iput v9, v12, Lbm;->u0:I

    iput v15, v12, Lbm;->v0:I

    iput v6, v12, Lbm;->x0:I

    invoke-virtual {v1, v3, v12}, Lo2b;->E(Lk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v2, :cond_5

    goto/16 :goto_6

    :cond_5
    move/from16 v17, v15

    move-object v15, v1

    move-object v1, v12

    move-object v12, v11

    move-object v11, v14

    move-object v14, v3

    move/from16 v3, v17

    move-wide/from16 v17, v7

    move v7, v9

    move-wide/from16 v8, v17

    move-object/from16 v17, v13

    move-object v13, v10

    move-object/from16 v10, v17

    :goto_3
    :try_start_2
    check-cast v0, Lxbg;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v10, v13

    move-object v13, v0

    :goto_4
    move-wide/from16 v17, v8

    move v9, v7

    move-wide/from16 v7, v17

    move v0, v3

    move-object v3, v14

    move-object v14, v11

    move-object v11, v12

    move-object v12, v1

    move-object v1, v15

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move/from16 v17, v15

    move-object v15, v1

    move-object v1, v12

    move-object v12, v11

    move-object v11, v14

    move-object v14, v3

    move/from16 v3, v17

    move-wide/from16 v17, v7

    move v7, v9

    move-wide/from16 v8, v17

    move-object/from16 v17, v13

    move-object v13, v10

    move-object/from16 v10, v17

    :goto_5
    if-eqz v12, :cond_6

    invoke-static {v0}, Lpcg;->d(Ljava/lang/Throwable;)Z

    move-result v16

    if-eqz v16, :cond_6

    iget v6, v12, Lute;->l:I

    invoke-static {v6}, Lpcg;->a(I)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v0, v12, Lute;->h:Lmn0;

    sget-object v6, Lvna;->c:Lvna;

    invoke-virtual {v0, v6}, Lcxa;->g(Ldfc;)Lfxa;

    move-result-object v0

    iput-object v15, v1, Lbm;->d:Lo2b;

    iput-object v14, v1, Lbm;->o:Lk2;

    iput-object v13, v1, Lbm;->X:Ljava/lang/String;

    iput-object v12, v1, Lbm;->Y:Lute;

    iput-object v11, v1, Lbm;->Z:Loq6;

    iput-object v10, v1, Lbm;->s0:Lxbg;

    iput-wide v8, v1, Lbm;->t0:J

    iput v7, v1, Lbm;->u0:I

    iput v3, v1, Lbm;->v0:I

    iput v5, v1, Lbm;->x0:I

    invoke-static {v0, v1}, Lgmj;->c(Lcxa;Ll84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    goto :goto_6

    :cond_6
    if-eq v3, v7, :cond_c

    invoke-static {v0}, Lpcg;->c(Ljava/lang/Throwable;)Z

    move-result v6

    if-eqz v6, :cond_a

    iput-object v15, v1, Lbm;->d:Lo2b;

    iput-object v14, v1, Lbm;->o:Lk2;

    iput-object v13, v1, Lbm;->X:Ljava/lang/String;

    iput-object v12, v1, Lbm;->Y:Lute;

    iput-object v11, v1, Lbm;->Z:Loq6;

    iput-object v10, v1, Lbm;->s0:Lxbg;

    iput-wide v8, v1, Lbm;->t0:J

    iput v7, v1, Lbm;->u0:I

    iput v3, v1, Lbm;->v0:I

    iput v4, v1, Lbm;->x0:I

    invoke-static {v8, v9, v1}, Lzlj;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    :goto_6
    return-object v2

    :cond_7
    :goto_7
    move-object v0, v13

    move-object v13, v10

    move-object v10, v0

    goto :goto_4

    :goto_8
    iget-object v6, v12, Ll84;->b:Lrb4;

    invoke-static {v6}, Ls1j;->g(Lrb4;)Z

    move-result v6

    if-eqz v6, :cond_9

    if-ge v0, v9, :cond_9

    if-eqz v13, :cond_8

    goto :goto_9

    :cond_8
    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_9
    :goto_9
    return-object v13

    :cond_a
    if-eqz v11, :cond_b

    invoke-interface {v11, v0}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    throw v0

    :cond_c
    new-instance v0, Lru/ok/tamtam/api/MaxRetryCountExceededException;

    const-string v1, "Got max retries for "

    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static synthetic h(Lo2b;Lk2;Ljava/lang/String;Lute;Ll84;I)Ljava/lang/Object;
    .locals 10

    sget v0, Lqa5;->d:I

    const/4 v0, 0x1

    sget-object v1, Lwa5;->d:Lwa5;

    invoke-static {v0, v1}, Lfnj;->h(ILwa5;)J

    move-result-wide v4

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v8, p3

    const/4 v6, 0x2

    move-object v2, p0

    move-object v3, p1

    move-object v7, p2

    move-object v9, p4

    invoke-static/range {v2 .. v9}, Li4j;->g(Lo2b;Lk2;JILjava/lang/String;Lute;Ll84;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lm4h;)V
    .locals 2

    new-instance v0, Lky4;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lky4;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lm4h;->c(ILys7;)V

    new-instance v0, Lu68;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lu68;-><init>(I)V

    const/16 v1, 0x1df

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    return-void
.end method
