.class public abstract Lo65;
.super Lyh5;
.source "SourceFile"


# instance fields
.field public final c:Ly2e;

.field public final d:Lb3e;

.field public final e:Lva8;

.field public f:Z

.field public final g:Llt8;

.field public h:I

.field public final synthetic i:Lp65;


# direct methods
.method public constructor <init>(Lp65;Lzq0;Ly2e;I)V
    .locals 0

    iput-object p1, p0, Lo65;->i:Lp65;

    invoke-direct {p0, p2}, Lyh5;-><init>(Lzq0;)V

    iput-object p3, p0, Lo65;->c:Ly2e;

    check-cast p3, Lks0;

    iget-object p2, p3, Lks0;->c:Lb3e;

    iput-object p2, p0, Lo65;->d:Lb3e;

    iget-object p2, p3, Lks0;->a:Lhc8;

    iget-object p2, p2, Lhc8;->g:Lva8;

    iput-object p2, p0, Lo65;->e:Lva8;

    new-instance p2, Lm65;

    invoke-direct {p2, p0, p1, p4}, Lm65;-><init>(Lo65;Lp65;I)V

    new-instance p4, Llt8;

    iget-object p1, p1, Lp65;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p4, p1, p2}, Llt8;-><init>(Ljava/util/concurrent/Executor;Lkt8;)V

    iput-object p4, p0, Lo65;->g:Llt8;

    new-instance p1, Ln65;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Ln65;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p1}, Lks0;->a(Lls0;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo65;->q(Z)V

    iget-object v0, p0, Lyh5;->b:Lzq0;

    invoke-virtual {v0}, Lzq0;->c()V

    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo65;->p(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 3

    check-cast p2, Ls46;

    invoke-static {}, Lph7;->R()Loh7;

    invoke-static {p1}, Lzq0;->a(I)Z

    move-result v0

    iget-object v1, p0, Lo65;->c:Ly2e;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    check-cast v1, Lks0;

    iget-object p1, v1, Lks0;->f:Ljava/util/HashMap;

    const-string p2, "cached_value_found"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v1, Lks0;->l:Lsb8;

    iget-object p1, p1, Lsb8;->w:Le94;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/facebook/common/util/ExceptionWithNoStacktrace;

    const-string p2, "Encoded image is null."

    invoke-direct {p1, p2}, Lcom/facebook/common/util/ExceptionWithNoStacktrace;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo65;->p(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ls46;->E0()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance p1, Lcom/facebook/common/util/ExceptionWithNoStacktrace;

    const-string p2, "Encoded image is not valid."

    invoke-direct {p1, p2}, Lcom/facebook/common/util/ExceptionWithNoStacktrace;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo65;->p(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2, p1}, Lo65;->s(Ls46;I)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x4

    invoke-static {p1, p2}, Lzq0;->l(II)Z

    move-result p1

    if-nez v0, :cond_4

    if-nez p1, :cond_4

    check-cast v1, Lks0;

    invoke-virtual {v1}, Lks0;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    iget-object p1, p0, Lo65;->g:Llt8;

    invoke-virtual {p1}, Llt8;->b()V

    return-void
.end method

.method public final j(F)V
    .locals 1

    const v0, 0x3f7d70a4    # 0.99f

    mul-float/2addr p1, v0

    invoke-super {p0, p1}, Lyh5;->j(F)V

    return-void
.end method

.method public final m(Lux3;JLzne;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqd8;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    iget-object v6, v0, Lo65;->c:Ly2e;

    const-string v7, "DecodeProducer"

    iget-object v8, v0, Lo65;->d:Lb3e;

    invoke-interface {v8, v6, v7}, Lb3e;->i(Ly2e;Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    return-object v7

    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v8, p4

    check-cast v8, Lvd8;

    iget-boolean v8, v8, Lvd8;->b:Z

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    const-string v10, "non_fatal_decode_error"

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcb8;->getExtras()Ljava/util/Map;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_1
    instance-of v11, v1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    const-string v12, "sampleSize"

    const-string v13, "requestedImageSize"

    const-string v14, "imageFormat"

    const-string v15, "encodedImageSize"

    const-string v0, "isFinal"

    const-string v1, "hasGoodQuality"

    move/from16 p2, v11

    const-string v11, "queueTime"

    if-eqz p2, :cond_3

    move-object/from16 v16, p1

    check-cast v16, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    invoke-interface/range {v16 .. v16}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v16

    move-object/from16 p2, v7

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    move-object/from16 p3, v10

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "x"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/util/HashMap;

    const/16 v10, 0x8

    invoke-direct {v7, v10}, Ljava/util/HashMap;-><init>(I)V

    const-string v10, "bitmapSize"

    invoke-virtual {v7, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, p9

    invoke-virtual {v7, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "byteCount"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    move-object/from16 v10, p2

    move-object/from16 v0, p3

    invoke-virtual {v7, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v0, Lqd8;

    invoke-direct {v0, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_3
    move-object/from16 v5, p9

    move-object/from16 p3, v10

    move-object v10, v7

    new-instance v7, Ljava/util/HashMap;

    move-object/from16 p2, v10

    const/4 v10, 0x7

    invoke-direct {v7, v10}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v7, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    move-object/from16 v10, p2

    move-object/from16 v0, p3

    invoke-virtual {v7, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance v0, Lqd8;

    invoke-direct {v0, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public abstract n(Ls46;)I
.end method

.method public abstract o()Lvd8;
.end method

.method public final p(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo65;->q(Z)V

    iget-object v0, p0, Lyh5;->b:Lzq0;

    invoke-virtual {v0, p1}, Lzq0;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final q(Z)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    iget-boolean p1, p0, Lo65;->f:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lyh5;->b:Lzq0;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lzq0;->i(F)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo65;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    iget-object p1, p0, Lo65;->g:Llt8;

    monitor-enter p1

    :try_start_1
    iget-object v0, p1, Llt8;->e:Ls46;

    const/4 v1, 0x0

    iput-object v1, p1, Llt8;->e:Ls46;

    const/4 v1, 0x0

    iput v1, p1, Llt8;->f:I

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Ls46;->l(Ls46;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final r(Ls46;Lux3;I)V
    .locals 3

    invoke-virtual {p1}, Ls46;->G0()V

    iget v0, p1, Ls46;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lo65;->c:Ly2e;

    check-cast v1, Lks0;

    const-string v2, "encoded_width"

    invoke-virtual {v1, v2, v0}, Lks0;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ls46;->G0()V

    iget v0, p1, Ls46;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "encoded_height"

    invoke-virtual {v1, v2, v0}, Lks0;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ls46;->h0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "encoded_size"

    invoke-virtual {v1, v2, v0}, Lks0;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ls46;->G0()V

    iget-object p1, p1, Ls46;->i:Landroid/graphics/ColorSpace;

    const-string v0, "image_color_space"

    invoke-virtual {v1, v0, p1}, Lks0;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of p1, p2, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    const-string v0, "bitmap_config"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lks0;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, v1, Lks0;->f:Ljava/util/HashMap;

    invoke-interface {p2, p1}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtras(Ljava/util/Map;)V

    :cond_1
    const-string p1, "last_scan_num"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lks0;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract s(Ls46;I)Z
.end method
