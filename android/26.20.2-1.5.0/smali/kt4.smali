.class public final synthetic Lkt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf88;


# instance fields
.field public final synthetic a:Lmt4;

.field public final synthetic b:Lnt4;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lmt4;Lnt4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt4;->a:Lmt4;

    iput-object p2, p0, Lkt4;->b:Lnt4;

    iput p3, p0, Lkt4;->c:I

    return-void
.end method


# virtual methods
.method public final d(Lgs5;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    iget-object v3, v1, Lkt4;->a:Lmt4;

    iget-object v4, v1, Lkt4;->b:Lnt4;

    iget v5, v1, Lkt4;->c:I

    iget-object v13, v3, Lmt4;->c:Lq0d;

    if-eqz v2, :cond_f

    move-object v6, v13

    check-cast v6, Lho0;

    iget-object v7, v6, Lho0;->a:Lir7;

    const-string v8, "image_format"

    invoke-virtual {v2}, Lgs5;->f0()V

    iget-object v9, v2, Lgs5;->b:Laq7;

    iget-object v9, v9, Laq7;->a:Ljava/lang/String;

    invoke-virtual {v6, v8, v9}, Lho0;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v7, Lir7;->b:Landroid/net/Uri;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iput-object v8, v2, Lgs5;->j:Ljava/lang/String;

    iget-object v8, v7, Lir7;->q:Lgf5;

    if-nez v8, :cond_1

    iget-object v8, v4, Lnt4;->e:Lgf5;

    :cond_1
    const/16 v10, 0x10

    invoke-static {v0, v10}, Lnm0;->l(II)Z

    move-result v10

    sget-object v11, Lgf5;->a:Lgf5;

    if-eq v8, v11, :cond_2

    sget-object v11, Lgf5;->b:Lgf5;

    if-ne v8, v11, :cond_4

    if-nez v10, :cond_4

    :cond_2
    iget-boolean v4, v4, Lnt4;->f:Z

    if-nez v4, :cond_3

    iget-object v4, v7, Lir7;->b:Landroid/net/Uri;

    invoke-static {v4}, Ltyh;->d(Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    iget-object v4, v7, Lir7;->i:Ltje;

    iget-object v7, v7, Lir7;->h:Lfde;

    invoke-static {v4, v7, v2, v5}, Lzi0;->t(Ltje;Lfde;Lgs5;I)I

    move-result v4

    iput v4, v2, Lgs5;->g:I

    :cond_4
    iget-object v4, v6, Lho0;->l:Lqq7;

    iget-object v4, v4, Lqq7;->w:Lt83;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v3, Lmt4;->h:I

    const-string v4, "x"

    const-string v5, "unknown"

    iget-object v7, v3, Lmt4;->e:Lwp7;

    const-string v15, "DecodeProducer"

    iget-object v8, v3, Lmt4;->d:Lt0d;

    invoke-virtual {v2}, Lgs5;->f0()V

    iget-object v10, v2, Lgs5;->b:Laq7;

    sget-object v11, Laz4;->a:Laq7;

    if-eq v10, v11, :cond_5

    invoke-static {v0}, Lnm0;->b(I)Z

    move-result v10

    if-eqz v10, :cond_5

    goto/16 :goto_d

    :cond_5
    iget-boolean v10, v3, Lmt4;->f:Z

    if-nez v10, :cond_f

    invoke-static {v2}, Lgs5;->Y(Lgs5;)Z

    move-result v10

    if-nez v10, :cond_6

    goto/16 :goto_d

    :cond_6
    invoke-virtual {v2}, Lgs5;->f0()V

    iget-object v10, v2, Lgs5;->b:Laq7;

    sget-object v11, Laz4;->c:Laq7;

    invoke-static {v10, v11}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v2}, Lgs5;->f0()V

    iget v10, v2, Lgs5;->e:I

    int-to-long v10, v10

    invoke-virtual {v2}, Lgs5;->f0()V

    iget v12, v2, Lgs5;->f:I

    move-wide/from16 v16, v10

    int-to-long v9, v12

    iget-object v11, v7, Lwp7;->a:Landroid/graphics/Bitmap$Config;

    invoke-static {v11}, Lou0;->b(Landroid/graphics/Bitmap$Config;)I

    move-result v11

    mul-long v9, v9, v16

    int-to-long v11, v11

    mul-long/2addr v9, v11

    const-wide/32 v11, 0x6400000

    cmp-long v9, v9, v11

    if-lez v9, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Lgs5;->f0()V

    iget v4, v2, Lgs5;->e:I

    invoke-virtual {v2}, Lgs5;->f0()V

    iget v2, v2, Lgs5;->f:I

    iget-object v5, v7, Lwp7;->a:Landroid/graphics/Bitmap$Config;

    const-string v6, "Image is too big to attempt decoding: w = "

    const-string v7, ", h = "

    const-string v9, ", pixel config = "

    invoke-static {v6, v4, v7, v2, v9}, Lf52;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", max bitmap size = 104857600"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-interface {v8, v13, v15, v0, v7}, Lt0d;->d(Lq0d;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v3, v0}, Lmt4;->p(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    const/4 v7, 0x0

    invoke-virtual {v2}, Lgs5;->f0()V

    iget-object v9, v2, Lgs5;->b:Laq7;

    iget-object v9, v9, Laq7;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lgs5;->f0()V

    iget v10, v2, Lgs5;->e:I

    invoke-virtual {v2}, Lgs5;->f0()V

    iget v11, v2, Lgs5;->f:I

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget v11, v2, Lgs5;->g:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, Lnm0;->a(I)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v7, 0x8

    invoke-static {v0, v7}, Lnm0;->l(II)Z

    move-result v7

    if-nez v7, :cond_8

    const/4 v7, 0x1

    goto :goto_1

    :cond_8
    const/4 v7, 0x0

    :goto_1
    const/4 v1, 0x4

    invoke-static {v0, v1}, Lnm0;->l(II)Z

    move-result v1

    iget-object v6, v6, Lho0;->a:Lir7;

    iget-object v6, v6, Lir7;->h:Lfde;

    if-eqz v6, :cond_9

    iget v5, v6, Lfde;->a:I

    iget v6, v6, Lfde;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_9
    :try_start_0
    iget-object v4, v3, Lmt4;->g:Lg88;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, v1

    :try_start_1
    iget-wide v0, v4, Lg88;->i:J

    move-wide/from16 v17, v0

    iget-wide v0, v4, Lg88;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    sub-long v17, v17, v0

    :try_start_2
    monitor-exit v4

    move-object v0, v13

    check-cast v0, Lho0;

    iget-object v0, v0, Lho0;->a:Lir7;

    iget-object v0, v0, Lir7;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v7, :cond_b

    if-eqz v6, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v3, v2}, Lmt4;->n(Lgs5;)I

    move-result v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_b
    :goto_2
    invoke-virtual {v2}, Lgs5;->M()I

    move-result v0

    :goto_3
    if-nez v7, :cond_d

    if-eqz v6, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v3}, Lmt4;->o()Lht7;

    move-result-object v4

    :goto_4
    move-object v7, v4

    goto :goto_6

    :cond_d
    :goto_5
    sget-object v4, Lht7;->d:Lht7;

    goto :goto_4

    :goto_6
    invoke-interface {v8, v13, v15}, Lt0d;->j(Lq0d;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v4, v3, Lmt4;->i:Lnt4;

    iget-object v4, v4, Lnt4;->c:Lxp7;

    iget-object v6, v3, Lmt4;->e:Lwp7;
    :try_end_3
    .catch Lcom/facebook/imagepipeline/decoder/DecodeException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v4, v2, v0, v7, v6}, Lxp7;->a(Lgs5;ILzhd;Lwp7;)Lbk3;

    move-result-object v4
    :try_end_4
    .catch Lcom/facebook/imagepipeline/decoder/DecodeException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget v0, v2, Lgs5;->g:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    or-int/lit8 v0, p2, 0x10

    :goto_7
    move-object v1, v8

    move v8, v11

    move-object v11, v5

    move-wide/from16 v5, v17

    goto :goto_8

    :cond_e
    move/from16 v0, p2

    goto :goto_7

    :goto_8
    :try_start_6
    invoke-virtual/range {v3 .. v12}, Lmt4;->m(Lbk3;JLzhd;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lws7;

    move-result-object v5

    invoke-interface {v1, v13, v15, v5}, Lt0d;->a(Lq0d;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3, v2, v4, v14}, Lmt4;->r(Lgs5;Lbk3;I)V

    iget-object v1, v3, Lmt4;->i:Lnt4;

    iget-object v1, v1, Lnt4;->i:Lw34;

    invoke-virtual {v1, v4}, Lw34;->j(Ljava/io/Closeable;)Lek3;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {v0}, Lnm0;->a(I)Z

    move-result v4

    invoke-virtual {v3, v4}, Lmt4;->q(Z)V

    iget-object v3, v3, Lh45;->b:Lnm0;

    invoke-virtual {v3, v0, v1}, Lnm0;->g(ILjava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-static {v1}, Lek3;->R(Lek3;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v2}, Lgs5;->close()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-static {v1}, Lek3;->R(Lek3;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_0
    move-exception v0

    move-object v1, v8

    move v8, v11

    move-object v11, v5

    move-wide/from16 v5, v17

    move-object v14, v1

    goto :goto_b

    :catch_1
    move-exception v0

    move-object v1, v8

    move-object v14, v1

    goto :goto_9

    :catch_2
    move-exception v0

    move-object v14, v8

    :goto_9
    move v8, v11

    move-object v11, v5

    move-wide/from16 v5, v17

    :goto_a
    const/4 v4, 0x0

    goto :goto_b

    :catch_3
    move-exception v0

    move-object v14, v8

    move v8, v11

    move-object v11, v5

    move-wide/from16 v5, v17

    :try_start_a
    iget-object v4, v0, Lcom/facebook/imagepipeline/decoder/DecodeException;->a:Lgs5;

    move-object/from16 v16, v0

    const-string v0, "ProgressiveDecoder"

    const-string v2, "%s, {uri: %s, firstEncodedBytes: %s, length: %d}"
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object/from16 v17, v3

    :try_start_b
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v4

    invoke-virtual/range {v18 .. v18}, Lgs5;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v18 .. v18}, Lgs5;->M()I

    move-result v18
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-wide/from16 v19, v5

    :try_start_c
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v1, v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v1}, Le46;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catch_4
    move-exception v0

    move-object/from16 v3, v17

    move-wide/from16 v5, v19

    goto :goto_a

    :catch_5
    move-exception v0

    move-wide/from16 v19, v5

    move-object/from16 v3, v17

    goto :goto_a

    :catch_6
    move-exception v0

    move-object/from16 v17, v3

    move-wide/from16 v19, v5

    goto :goto_a

    :goto_b
    :try_start_d
    invoke-virtual/range {v3 .. v12}, Lmt4;->m(Lbk3;JLzhd;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lws7;

    move-result-object v1

    invoke-interface {v14, v13, v15, v0, v1}, Lt0d;->d(Lq0d;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v3, v0}, Lmt4;->p(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    invoke-virtual/range {p1 .. p1}, Lgs5;->close()V

    return-void

    :catchall_2
    move-exception v0

    :try_start_e
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :goto_c
    invoke-virtual/range {p1 .. p1}, Lgs5;->close()V

    throw v0

    :cond_f
    :goto_d
    return-void
.end method
