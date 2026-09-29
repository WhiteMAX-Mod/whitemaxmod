.class public final synthetic Lh91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca9;
.implements Leu9;
.implements Lawc;
.implements Lbe2;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lh91;->a:Ljava/lang/Object;

    iput-object p2, p0, Lh91;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lh91;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/login/inputphone/InputPhoneScreen;

    iget-object p0, p0, Lh91;->b:Ljava/lang/Object;

    check-cast p0, Lbwc;

    sget-object v1, Lone/me/login/inputphone/InputPhoneScreen;->w:[Ldh9;

    iget-object v1, v0, Lone/me/login/inputphone/InputPhoneScreen;->o:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljnd;

    invoke-virtual {p0}, Lbwc;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/login/inputphone/InputPhoneScreen;->u1()La29;

    move-result-object p0

    iget-object p0, p0, La29;->w:Lcbf;

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr65;

    iget v6, p0, Lr65;->b:I

    invoke-virtual {v0}, Lone/me/login/inputphone/InputPhoneScreen;->u1()La29;

    move-result-object p0

    iget-object p0, p0, La29;->d:Lg19;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "GD"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "EG"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "CN"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    move v7, p0

    move-object v5, p1

    move-object v4, p2

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    invoke-static/range {v2 .. v7}, Llb0;->w(Ljnd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Object;Lxc7;)V
    .locals 2

    iget-object v0, p0, Lh91;->a:Ljava/lang/Object;

    check-cast v0, Lbk5;

    iget-object p0, p0, Lh91;->b:Ljava/lang/Object;

    check-cast p0, Ljxd;

    check-cast p1, Lzg;

    new-instance v1, Lqqa;

    iget-object v0, v0, Lbk5;->e:Landroid/util/SparseArray;

    invoke-direct {v1, p2, v0}, Lqqa;-><init>(Lxc7;Landroid/util/SparseArray;)V

    invoke-interface {p1, p0, v1}, Lzg;->Z0(Ljxd;Lqqa;)V

    return-void
.end method

.method public f(Ldm6;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lh91;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lyh5;

    iget-object v0, v0, Lh91;->b:Ljava/lang/Object;

    check-cast v0, Lzh5;

    iget-object v3, v4, Lyh5;->c:Lqv0;

    if-eqz v1, :cond_f

    iget-object v5, v3, Lqv0;->a:Lqq8;

    const-string v6, "image_format"

    invoke-virtual {v1}, Ldm6;->L()V

    iget-object v7, v1, Ldm6;->b:Lbp8;

    iget-object v7, v7, Lbp8;->a:Ljava/lang/String;

    invoke-virtual {v3, v7, v6}, Lqv0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v5, Lqq8;->b:Landroid/net/Uri;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iput-object v6, v1, Ldm6;->j:Ljava/lang/String;

    iget-object v6, v5, Lqq8;->q:Lq66;

    if-nez v6, :cond_1

    iget-object v6, v0, Lzh5;->e:Lq66;

    :cond_1
    const/16 v8, 0x10

    invoke-static {v2, v8}, Lkt0;->l(II)Z

    move-result v8

    sget-object v9, Lq66;->a:Lq66;

    if-eq v6, v9, :cond_2

    sget-object v9, Lq66;->b:Lq66;

    if-ne v6, v9, :cond_4

    if-nez v8, :cond_4

    :cond_2
    iget-boolean v0, v0, Lzh5;->f:Z

    if-nez v0, :cond_3

    iget-object v0, v5, Lqq8;->b:Landroid/net/Uri;

    invoke-static {v0}, Lzuj;->d(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, v5, Lqq8;->i:Lmyf;

    iget-object v6, v5, Lqq8;->h:Luqf;

    const/16 v8, 0x800

    invoke-static {v0, v6, v1, v8}, Lk5m;->n(Lmyf;Luqf;Ldm6;I)I

    move-result v0

    iput v0, v1, Ldm6;->g:I

    :cond_4
    iget-object v0, v3, Lqv0;->l:Lwp8;

    iget-object v0, v0, Lwp8;->w:Lwgg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v4, Lyh5;->h:I

    const-string v6, "x"

    const-string v8, "unknown"

    iget-object v9, v4, Lyh5;->e:Lwo8;

    const-string v14, "DecodeProducer"

    iget-object v15, v4, Lyh5;->d:Lpfe;

    invoke-virtual {v1}, Ldm6;->L()V

    iget-object v10, v1, Ldm6;->b:Lbp8;

    sget-object v11, Lao5;->a:Lbp8;

    if-eq v10, v11, :cond_5

    invoke-static {v2}, Lkt0;->b(I)Z

    move-result v10

    if-eqz v10, :cond_5

    goto/16 :goto_c

    :cond_5
    iget-boolean v10, v4, Lyh5;->f:Z

    if-nez v10, :cond_f

    invoke-static {v1}, Ldm6;->I(Ldm6;)Z

    move-result v10

    if-nez v10, :cond_6

    goto/16 :goto_c

    :cond_6
    invoke-virtual {v1}, Ldm6;->L()V

    iget-object v10, v1, Ldm6;->b:Lbp8;

    sget-object v11, Lao5;->c:Lbp8;

    invoke-static {v10, v11}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v1}, Ldm6;->L()V

    iget v10, v1, Ldm6;->e:I

    int-to-long v10, v10

    invoke-virtual {v1}, Ldm6;->L()V

    iget v12, v1, Ldm6;->f:I

    int-to-long v12, v12

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9}, Li21;->b(Landroid/graphics/Bitmap$Config;)I

    move-result v7

    mul-long/2addr v10, v12

    int-to-long v12, v7

    mul-long/2addr v10, v12

    const-wide/32 v12, 0x6400000

    cmp-long v7, v10, v12

    if-lez v7, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ldm6;->L()V

    iget v2, v1, Ldm6;->e:I

    invoke-virtual {v1}, Ldm6;->L()V

    iget v1, v1, Ldm6;->f:I

    const-string v5, "Image is too big to attempt decoding: w = "

    const-string v6, ", h = "

    const-string v7, ", pixel config = "

    invoke-static {v5, v2, v6, v1, v7}, Lqr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", max bitmap size = 104857600"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-interface {v15, v3, v14, v0, v7}, Lpfe;->d(Lqv0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v4, v0}, Lyh5;->p(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    const/4 v7, 0x0

    invoke-virtual {v1}, Ldm6;->L()V

    iget-object v9, v1, Ldm6;->b:Lbp8;

    iget-object v10, v9, Lbp8;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ldm6;->L()V

    iget v9, v1, Ldm6;->e:I

    invoke-virtual {v1}, Ldm6;->L()V

    iget v11, v1, Ldm6;->f:I

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget v9, v1, Ldm6;->g:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2}, Lkt0;->a(I)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v7, 0x8

    invoke-static {v2, v7}, Lkt0;->l(II)Z

    move-result v7

    if-nez v7, :cond_8

    const/4 v7, 0x1

    goto :goto_1

    :cond_8
    const/4 v7, 0x0

    :goto_1
    const/4 v12, 0x4

    invoke-static {v2, v12}, Lkt0;->l(II)Z

    move-result v12

    iget-object v2, v5, Lqq8;->h:Luqf;

    if-eqz v2, :cond_9

    iget v8, v2, Luqf;->a:I

    iget v2, v2, Luqf;->b:I

    move/from16 v17, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_9
    move/from16 v17, v7

    :goto_2
    :try_start_0
    iget-object v2, v4, Lyh5;->g:Lda9;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-wide v6, v2, Lda9;->i:J

    move-wide/from16 v18, v6

    iget-wide v6, v2, Lda9;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    sub-long v6, v18, v6

    :try_start_2
    monitor-exit v2

    iget-object v2, v5, Lqq8;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v17, :cond_b

    if-eqz v12, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v4, v1}, Lyh5;->n(Ldm6;)I

    move-result v5

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_b
    :goto_3
    invoke-virtual {v1}, Ldm6;->w()I

    move-result v5

    :goto_4
    if-nez v17, :cond_d

    if-eqz v12, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v4}, Lyh5;->o()Lys8;

    move-result-object v12

    goto :goto_6

    :cond_d
    :goto_5
    sget-object v12, Lys8;->d:Lys8;

    :goto_6
    invoke-interface {v15, v3, v14}, Lpfe;->b(Lqv0;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide/from16 v17, v6

    :try_start_3
    iget-object v6, v4, Lyh5;->i:Lzh5;

    iget-object v6, v6, Lzh5;->c:Lxo8;

    iget-object v7, v4, Lyh5;->e:Lwo8;

    invoke-interface {v6, v1, v5, v12, v7}, Lxo8;->a(Ldm6;ILys8;Lwo8;)Lm34;

    move-result-object v5
    :try_end_3
    .catch Lcom/facebook/imagepipeline/decoder/DecodeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget v2, v1, Ldm6;->g:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v6, 0x1

    if-eq v2, v6, :cond_e

    or-int/lit8 v2, p2, 0x10

    move-object v6, v12

    move-object v12, v8

    move-object v8, v6

    :goto_7
    move-wide/from16 v6, v17

    goto :goto_8

    :cond_e
    move-object v2, v12

    move-object v12, v8

    move-object v8, v2

    move/from16 v2, p2

    goto :goto_7

    :goto_8
    :try_start_5
    invoke-virtual/range {v4 .. v13}, Lyh5;->m(Lm34;JLys8;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lns8;

    move-result-object v6

    invoke-interface {v15, v3, v14, v6}, Lpfe;->g(Lqv0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v4, v1, v5, v0}, Lyh5;->r(Ldm6;Lm34;I)V

    iget-object v0, v4, Lyh5;->i:Lzh5;

    iget-object v0, v0, Lzh5;->h:Llnh;

    invoke-virtual {v0, v5}, Llnh;->h(Ljava/io/Closeable;)Lp34;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v2}, Lkt0;->a(I)Z

    move-result v0

    invoke-virtual {v4, v0}, Lyh5;->q(Z)V

    iget-object v0, v4, Lbt5;->b:Lkt0;

    invoke-virtual {v0, v2, v3}, Lkt0;->g(ILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {v3}, Lp34;->t(Lp34;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v1}, Ldm6;->close()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {v3}, Lp34;->t(Lp34;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_0
    move-exception v0

    move-object v6, v12

    move-object v12, v8

    move-object v8, v6

    move-wide/from16 v6, v17

    goto :goto_a

    :catch_1
    move-exception v0

    move-object v6, v12

    move-object v12, v8

    move-object v8, v6

    move-wide/from16 v6, v17

    :goto_9
    const/4 v5, 0x0

    goto :goto_a

    :catch_2
    move-exception v0

    move-object v6, v12

    move-object v12, v8

    move-object v8, v6

    move-wide/from16 v6, v17

    :try_start_9
    iget-object v5, v0, Lcom/facebook/imagepipeline/decoder/DecodeException;->a:Ldm6;

    move-object/from16 v16, v0

    const-string v0, "ProgressiveDecoder"

    const-string v1, "%s, {uri: %s, firstEncodedBytes: %s, length: %d}"
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object/from16 v17, v4

    :try_start_a
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v5

    invoke-virtual/range {v18 .. v18}, Ldm6;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v18 .. v18}, Ldm6;->w()I

    move-result v18
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-wide/from16 v19, v6

    :try_start_b
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v4, v2, v5, v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldz6;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_3
    move-exception v0

    move-object/from16 v4, v17

    move-wide/from16 v6, v19

    goto :goto_9

    :catch_4
    move-exception v0

    move-wide/from16 v19, v6

    move-object/from16 v4, v17

    goto :goto_9

    :catch_5
    move-exception v0

    move-object/from16 v17, v4

    move-wide/from16 v19, v6

    goto :goto_9

    :goto_a
    :try_start_c
    invoke-virtual/range {v4 .. v13}, Lyh5;->m(Lm34;JLys8;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lns8;

    move-result-object v1

    invoke-interface {v15, v3, v14, v0, v1}, Lpfe;->d(Lqv0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v4, v0}, Lyh5;->p(Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-virtual/range {p1 .. p1}, Ldm6;->close()V

    return-void

    :catchall_2
    move-exception v0

    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :goto_b
    invoke-virtual/range {p1 .. p1}, Ldm6;->close()V

    throw v0

    :cond_f
    :goto_c
    return-void
.end method

.method public s(Lae2;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lh91;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lh91;->b:Ljava/lang/Object;

    check-cast p0, Lsv7;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, Lpt9;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lpt9;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;B)V

    sget-object v4, Lkz5;->a:Lkz5;

    invoke-virtual {p1, v2, v4}, Lae2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lqt9;

    invoke-direct {v2, v1, p1, p0, v3}, Lqt9;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lae2;Lsv7;B)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
