.class public final synthetic Lx15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj8;
.implements Le62;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lrq4;ILla7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx15;->b:Ljava/lang/Object;

    iput p2, p0, Lx15;->a:I

    iput-object p3, p0, Lx15;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lz15;La25;I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx15;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx15;->c:Ljava/lang/Object;

    iput p3, p0, Lx15;->a:I

    return-void
.end method


# virtual methods
.method public D(Ld62;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lx15;->b:Ljava/lang/Object;

    check-cast v0, Lrq4;

    iget-object v1, p0, Lx15;->c:Ljava/lang/Object;

    check-cast v1, Lla7;

    sget-object v2, Lfab;->h:Lfab;

    invoke-interface {v0, v2}, Lrq4;->x0(Lqq4;)Lpq4;

    move-result-object v2

    check-cast v2, Lej8;

    new-instance v3, Lw5;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v2}, Lw5;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lpi5;->a:Lpi5;

    invoke-virtual {p1, v3, v2}, Ld62;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object v0

    new-instance v2, Lty;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v2, v1, p1, v4, v3}, Lty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p1, 0x1

    iget p0, p0, Lx15;->a:I

    invoke-static {v0, v4, p0, v2, p1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p0

    return-object p0
.end method

.method public c(Lz26;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lx15;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lz15;

    iget-object v3, v0, Lx15;->c:Ljava/lang/Object;

    check-cast v3, La25;

    iget v0, v0, Lx15;->a:I

    iget-object v14, v4, Lz15;->c:Lkr0;

    if-eqz v1, :cond_f

    iget-object v5, v14, Lkr0;->a:Ln28;

    const-string v6, "image_format"

    invoke-virtual {v1}, Lz26;->Y()V

    iget-object v7, v1, Lz26;->b:Lb18;

    iget-object v7, v7, Lb18;->a:Ljava/lang/String;

    invoke-virtual {v14, v6, v7}, Lkr0;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v5, Ln28;->b:Landroid/net/Uri;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iput-object v6, v1, Lz26;->j:Ljava/lang/String;

    iget-object v6, v5, Ln28;->q:Lip5;

    if-nez v6, :cond_1

    iget-object v6, v3, La25;->e:Lip5;

    :cond_1
    const/16 v8, 0x10

    invoke-static {v2, v8}, Lqp0;->l(II)Z

    move-result v8

    sget-object v9, Lip5;->a:Lip5;

    if-eq v6, v9, :cond_2

    sget-object v9, Lip5;->b:Lip5;

    if-ne v6, v9, :cond_4

    if-nez v8, :cond_4

    :cond_2
    iget-boolean v3, v3, La25;->f:Z

    if-nez v3, :cond_3

    iget-object v3, v5, Ln28;->b:Landroid/net/Uri;

    invoke-static {v3}, Le8i;->d(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    iget-object v3, v5, Ln28;->i:Lgle;

    iget-object v6, v5, Ln28;->h:Ldee;

    invoke-static {v3, v6, v1, v0}, Lchc;->f(Lgle;Ldee;Lz26;I)I

    move-result v0

    iput v0, v1, Lz26;->g:I

    :cond_4
    iget-object v0, v14, Lkr0;->l:Lv18;

    iget-object v0, v0, Lv18;->w:Lg2f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v4, Lz15;->h:I

    const-string v3, "x"

    const-string v6, "unknown"

    iget-object v8, v4, Lz15;->e:Lw08;

    const-string v15, "DecodeProducer"

    iget-object v9, v4, Lz15;->d:Lvad;

    invoke-virtual {v1}, Lz26;->Y()V

    iget-object v10, v1, Lz26;->b:Lb18;

    sget-object v11, Ls75;->a:Lb18;

    if-eq v10, v11, :cond_5

    invoke-static {v2}, Lqp0;->b(I)Z

    move-result v10

    if-eqz v10, :cond_5

    goto/16 :goto_e

    :cond_5
    iget-boolean v10, v4, Lz15;->f:Z

    if-nez v10, :cond_f

    invoke-static {v1}, Lz26;->V(Lz26;)Z

    move-result v10

    if-nez v10, :cond_6

    goto/16 :goto_e

    :cond_6
    invoke-virtual {v1}, Lz26;->Y()V

    iget-object v10, v1, Lz26;->b:Lb18;

    sget-object v11, Ls75;->c:Lb18;

    invoke-static {v10, v11}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v1}, Lz26;->Y()V

    iget v10, v1, Lz26;->e:I

    int-to-long v10, v10

    invoke-virtual {v1}, Lz26;->Y()V

    iget v12, v1, Lz26;->f:I

    int-to-long v12, v12

    iget-object v7, v8, Lw08;->a:Landroid/graphics/Bitmap$Config;

    invoke-static {v7}, Lnx0;->b(Landroid/graphics/Bitmap$Config;)I

    move-result v7

    mul-long/2addr v10, v12

    int-to-long v12, v7

    mul-long/2addr v10, v12

    const-wide/32 v12, 0x6400000

    cmp-long v7, v10, v12

    if-lez v7, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Lz26;->Y()V

    iget v2, v1, Lz26;->e:I

    invoke-virtual {v1}, Lz26;->Y()V

    iget v1, v1, Lz26;->f:I

    iget-object v3, v8, Lw08;->a:Landroid/graphics/Bitmap$Config;

    const-string v5, "Image is too big to attempt decoding: w = "

    const-string v6, ", h = "

    const-string v7, ", pixel config = "

    invoke-static {v5, v2, v6, v1, v7}, Lgu1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", max bitmap size = 104857600"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-interface {v9, v14, v15, v0, v7}, Lvad;->b(Lkr0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v4, v0}, Lz15;->p(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    const/4 v7, 0x0

    invoke-virtual {v1}, Lz26;->Y()V

    iget-object v8, v1, Lz26;->b:Lb18;

    iget-object v10, v8, Lb18;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lz26;->Y()V

    iget v8, v1, Lz26;->e:I

    invoke-virtual {v1}, Lz26;->Y()V

    iget v11, v1, Lz26;->f:I

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget v8, v1, Lz26;->g:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2}, Lqp0;->a(I)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v7, 0x8

    invoke-static {v2, v7}, Lqp0;->l(II)Z

    move-result v7

    if-nez v7, :cond_8

    const/4 v7, 0x1

    goto :goto_1

    :cond_8
    const/4 v7, 0x0

    :goto_1
    const/4 v12, 0x4

    invoke-static {v2, v12}, Lqp0;->l(II)Z

    move-result v12

    iget-object v2, v5, Ln28;->h:Ldee;

    if-eqz v2, :cond_9

    iget v6, v2, Ldee;->a:I

    iget v2, v2, Ldee;->b:I

    move/from16 v17, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_9
    move/from16 v17, v7

    :goto_2
    :try_start_0
    iget-object v2, v4, Lz15;->g:Lsj8;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v6

    :try_start_1
    iget-wide v6, v2, Lsj8;->i:J

    move-wide/from16 v18, v6

    iget-wide v6, v2, Lsj8;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    sub-long v6, v18, v6

    :try_start_2
    monitor-exit v2

    iget-object v2, v5, Ln28;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v17, :cond_b

    if-eqz v12, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v4, v1}, Lz15;->n(Lz26;)I

    move-result v5

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_b
    :goto_3
    invoke-virtual {v1}, Lz26;->E()I

    move-result v5

    :goto_4
    if-nez v17, :cond_d

    if-eqz v12, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v4}, Lz15;->o()Lk48;

    move-result-object v12

    goto :goto_6

    :cond_d
    :goto_5
    sget-object v12, Lk48;->d:Lk48;

    :goto_6
    invoke-interface {v9, v14, v15}, Lvad;->a(Lkr0;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v17, v3

    :try_start_3
    iget-object v3, v4, Lz15;->i:La25;

    iget-object v3, v3, La25;->c:Lx08;
    :try_end_3
    .catch Lcom/facebook/imagepipeline/decoder/DecodeException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-wide/from16 v18, v6

    :try_start_4
    iget-object v6, v4, Lz15;->e:Lw08;

    invoke-interface {v3, v1, v5, v12, v6}, Lx08;->a(Lz26;ILesd;Lw08;)Ltq3;

    move-result-object v5
    :try_end_4
    .catch Lcom/facebook/imagepipeline/decoder/DecodeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget v2, v1, Lz26;->g:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_e

    or-int/lit8 v2, p2, 0x10

    :goto_7
    move-object v3, v9

    move-wide/from16 v6, v18

    move v9, v8

    move-object v8, v12

    move-object/from16 v12, v17

    goto :goto_8

    :cond_e
    move/from16 v2, p2

    goto :goto_7

    :goto_8
    :try_start_6
    invoke-virtual/range {v4 .. v13}, Lz15;->m(Ltq3;JLesd;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lz38;

    move-result-object v6

    invoke-interface {v3, v14, v15, v6}, Lvad;->d(Lkr0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v4, v1, v5, v0}, Lz15;->r(Lz26;Ltq3;I)V

    iget-object v0, v4, Lz15;->i:La25;

    iget-object v0, v0, La25;->i:Lh16;

    invoke-virtual {v0, v5}, Lh16;->l(Ljava/io/Closeable;)Lwq3;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {v2}, Lqp0;->a(I)Z

    move-result v0

    invoke-virtual {v4, v0}, Lz15;->q(Z)V

    iget-object v0, v4, Lad5;->b:Lqp0;

    invoke-virtual {v0, v2, v3}, Lqp0;->g(ILjava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-static {v3}, Lwq3;->E(Lwq3;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v1}, Lz26;->close()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-static {v3}, Lwq3;->E(Lwq3;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_0
    move-exception v0

    move-object v3, v9

    move-wide/from16 v6, v18

    move v9, v8

    move-object v8, v12

    move-object/from16 v12, v17

    goto :goto_c

    :catch_1
    move-exception v0

    move-object v3, v9

    move-wide/from16 v6, v18

    goto :goto_9

    :catch_2
    move-exception v0

    move-object v3, v9

    move-wide/from16 v6, v18

    goto :goto_b

    :catch_3
    move-exception v0

    move-object v3, v9

    :goto_9
    move v9, v8

    move-object v8, v12

    move-object/from16 v12, v17

    :goto_a
    const/4 v5, 0x0

    goto :goto_c

    :catch_4
    move-exception v0

    move-object v3, v9

    :goto_b
    move v9, v8

    move-object v8, v12

    move-object/from16 v12, v17

    :try_start_a
    iget-object v5, v0, Lcom/facebook/imagepipeline/decoder/DecodeException;->a:Lz26;

    move-object/from16 v16, v0

    const-string v0, "ProgressiveDecoder"

    const-string v1, "%s, {uri: %s, firstEncodedBytes: %s, length: %d}"
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object/from16 v17, v4

    :try_start_b
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v5

    invoke-virtual/range {v18 .. v18}, Lz26;->y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v18 .. v18}, Lz26;->E()I

    move-result v18
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-wide/from16 v19, v6

    :try_start_c
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v4, v2, v5, v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lqe6;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catch_5
    move-exception v0

    move-object/from16 v4, v17

    move-wide/from16 v6, v19

    goto :goto_a

    :catch_6
    move-exception v0

    move-wide/from16 v19, v6

    move-object/from16 v4, v17

    goto :goto_a

    :catch_7
    move-exception v0

    move-object/from16 v17, v4

    move-wide/from16 v19, v6

    goto :goto_a

    :goto_c
    :try_start_d
    invoke-virtual/range {v4 .. v13}, Lz15;->m(Ltq3;JLesd;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lz38;

    move-result-object v1

    invoke-interface {v3, v14, v15, v0, v1}, Lvad;->b(Lkr0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v4, v0}, Lz15;->p(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    invoke-virtual/range {p1 .. p1}, Lz26;->close()V

    return-void

    :catchall_2
    move-exception v0

    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :goto_d
    invoke-virtual/range {p1 .. p1}, Lz26;->close()V

    throw v0

    :cond_f
    :goto_e
    return-void
.end method
