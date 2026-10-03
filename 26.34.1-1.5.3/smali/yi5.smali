.class public abstract Lyi5;
.super Lxt5;
.source "SourceFile"


# instance fields
.field public final c:Lxv0;

.field public final d:Lbje;

.field public final e:Liq8;

.field public f:Z

.field public final g:Lxb9;

.field public h:I

.field public final synthetic i:Lzi5;


# direct methods
.method public constructor <init>(Lzi5;Lrt0;Lxv0;)V
    .locals 1

    iput-object p1, p0, Lyi5;->i:Lzi5;

    invoke-direct {p0, p2}, Lxt5;-><init>(Lrt0;)V

    iput-object p3, p0, Lyi5;->c:Lxv0;

    iget-object p2, p3, Lxv0;->c:Lbje;

    iput-object p2, p0, Lyi5;->d:Lbje;

    iget-object p2, p3, Lxv0;->a:Lcs8;

    iget-object p2, p2, Lcs8;->g:Liq8;

    iput-object p2, p0, Lyi5;->e:Liq8;

    new-instance p2, Lp91;

    invoke-direct {p2, p0, p1}, Lp91;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lxb9;

    iget-object p1, p1, Lzi5;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p1, p2}, Lxb9;-><init>(Ljava/util/concurrent/Executor;Lwb9;)V

    iput-object v0, p0, Lyi5;->g:Lxb9;

    new-instance p1, Lxi5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lxi5;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p3, p1}, Lxv0;->a(Lyv0;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lyi5;->q(Z)V

    iget-object p0, p0, Lxt5;->b:Lrt0;

    invoke-virtual {p0}, Lrt0;->c()V

    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lyi5;->p(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 3

    check-cast p2, Lgn6;

    invoke-static {}, Lnw7;->C()Lmw7;

    invoke-static {p1}, Lrt0;->a(I)Z

    move-result v0

    iget-object v1, p0, Lyi5;->c:Lxv0;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    iget-object p1, v1, Lxv0;->f:Ljava/util/HashMap;

    const-string p2, "cached_value_found"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v1, Lxv0;->l:Ljr8;

    iget-object p1, p1, Ljr8;->w:Lflg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/facebook/common/util/ExceptionWithNoStacktrace;

    const-string p2, "Encoded image is null."

    invoke-direct {p1, p2}, Lcom/facebook/common/util/ExceptionWithNoStacktrace;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lyi5;->p(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lgn6;->E()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance p1, Lcom/facebook/common/util/ExceptionWithNoStacktrace;

    const-string p2, "Encoded image is not valid."

    invoke-direct {p1, p2}, Lcom/facebook/common/util/ExceptionWithNoStacktrace;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lyi5;->p(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2, p1}, Lyi5;->s(Lgn6;I)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x4

    invoke-static {p1, p2}, Lrt0;->l(II)Z

    move-result p1

    if-nez v0, :cond_4

    if-nez p1, :cond_4

    invoke-virtual {v1}, Lxv0;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    iget-object p0, p0, Lyi5;->g:Lxb9;

    invoke-virtual {p0}, Lxb9;->b()V

    return-void
.end method

.method public final j(F)V
    .locals 1

    const v0, 0x3f7d70a4    # 0.99f

    mul-float/2addr p1, v0

    invoke-super {p0, p1}, Lxt5;->j(F)V

    return-void
.end method

.method public final m(Lz44;JLju8;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyt8;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    iget-object v6, v0, Lyi5;->d:Lbje;

    iget-object v0, v0, Lyi5;->c:Lxv0;

    const-string v7, "DecodeProducer"

    invoke-interface {v6, v0, v7}, Lbje;->f(Lxv0;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return-object v6

    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, p4

    iget-boolean v7, v7, Lju8;->b:Z

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    const-string v9, "non_fatal_decode_error"

    if-eqz v1, :cond_1

    move-object v10, v1

    check-cast v10, Lmt0;

    iget-object v10, v10, Lmt0;->a:Ljava/util/HashMap;

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_1
    instance-of v10, v1, Ld54;

    const-string v11, "sampleSize"

    const-string v12, "requestedImageSize"

    const-string v13, "imageFormat"

    const-string v14, "encodedImageSize"

    const-string v15, "isFinal"

    const-string v1, "hasGoodQuality"

    move/from16 p0, v10

    const-string v10, "queueTime"

    if-eqz p0, :cond_3

    move-object/from16 v16, p1

    check-cast v16, Ld54;

    move-object/from16 p0, v6

    move-object/from16 v6, v16

    check-cast v6, Lum5;

    iget-object v6, v6, Lum5;->e:Landroid/graphics/Bitmap;

    move-object/from16 v16, v6

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    move-object/from16 p2, v9

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    const/16 v9, 0x8

    invoke-direct {v6, v9}, Ljava/util/HashMap;-><init>(I)V

    const-string v9, "bitmapSize"

    invoke-virtual {v6, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, p9

    invoke-virtual {v6, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "byteCount"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_2

    move-object/from16 v9, p0

    move-object/from16 v0, p2

    invoke-virtual {v6, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v0, Lyt8;

    invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_3
    move-object/from16 v5, p9

    move-object/from16 p2, v9

    move-object v9, v6

    new-instance v6, Ljava/util/HashMap;

    move-object/from16 p0, v9

    const/4 v9, 0x7

    invoke-direct {v6, v9}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v6, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_4

    move-object/from16 v9, p0

    move-object/from16 v0, p2

    invoke-virtual {v6, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance v0, Lyt8;

    invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public n(Lgn6;)I
    .locals 0

    invoke-virtual {p1}, Lgn6;->w()I

    move-result p0

    return p0
.end method

.method public o()Lju8;
    .locals 1

    new-instance p0, Lju8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lju8;->a:I

    iput-boolean v0, p0, Lju8;->b:Z

    iput-boolean v0, p0, Lju8;->c:Z

    return-object p0
.end method

.method public final p(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lyi5;->q(Z)V

    iget-object p0, p0, Lxt5;->b:Lrt0;

    invoke-virtual {p0, p1}, Lrt0;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final q(Z)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    iget-boolean p1, p0, Lyi5;->f:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxt5;->b:Lrt0;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lrt0;->i(F)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyi5;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    iget-object p1, p0, Lyi5;->g:Lxb9;

    monitor-enter p1

    :try_start_1
    iget-object p0, p1, Lxb9;->e:Lgn6;

    const/4 v0, 0x0

    iput-object v0, p1, Lxb9;->e:Lgn6;

    const/4 v0, 0x0

    iput v0, p1, Lxb9;->f:I

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p0}, Lgn6;->m(Lgn6;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final r(Lgn6;Lz44;I)V
    .locals 3

    iget-object v0, p0, Lyi5;->c:Lxv0;

    invoke-virtual {p1}, Lgn6;->L()V

    iget v1, p1, Lgn6;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "encoded_width"

    invoke-virtual {v0, v1, v2}, Lxv0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyi5;->c:Lxv0;

    invoke-virtual {p1}, Lgn6;->L()V

    iget v1, p1, Lgn6;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "encoded_height"

    invoke-virtual {v0, v1, v2}, Lxv0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyi5;->c:Lxv0;

    invoke-virtual {p1}, Lgn6;->w()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "encoded_size"

    invoke-virtual {v0, v1, v2}, Lxv0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyi5;->c:Lxv0;

    invoke-virtual {p1}, Lgn6;->L()V

    iget-object p1, p1, Lgn6;->i:Landroid/graphics/ColorSpace;

    const-string v1, "image_color_space"

    invoke-virtual {v0, p1, v1}, Lxv0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Ld54;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Ld54;

    check-cast p1, Lum5;

    iget-object p1, p1, Lum5;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    iget-object v0, p0, Lyi5;->c:Lxv0;

    const-string v1, "bitmap_config"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lxv0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lyi5;->c:Lxv0;

    iget-object p1, p1, Lxv0;->f:Ljava/util/HashMap;

    check-cast p2, Lmt0;

    invoke-virtual {p2, p1}, Lmt0;->a(Ljava/util/Map;)V

    :cond_1
    iget-object p0, p0, Lyi5;->c:Lxv0;

    const-string p1, "last_scan_num"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lxv0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized s(Lgn6;I)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lrt0;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyi5;->g:Lxb9;

    invoke-virtual {v0, p1, p2}, Lxb9;->d(Lgn6;I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
