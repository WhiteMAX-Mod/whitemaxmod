.class public final synthetic Lxu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc8;


# instance fields
.field public final synthetic a:Lzu4;

.field public final synthetic b:Lav4;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lzu4;Lav4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu4;->a:Lzu4;

    iput-object p2, p0, Lxu4;->b:Lav4;

    iput p3, p0, Lxu4;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lxs5;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    iget-object v3, v1, Lxu4;->a:Lzu4;

    iget-object v4, v1, Lxu4;->b:Lav4;

    iget v5, v1, Lxu4;->c:I

    iget-object v13, v3, Lzu4;->c:Lpbd;

    if-eqz v2, :cond_11

    move-object v6, v13

    check-cast v6, Lcq0;

    iget-object v7, v6, Lcq0;->a:Lrv7;

    const-string v8, "image_format"

    invoke-virtual {v2}, Lxs5;->E0()V

    iget-object v9, v2, Lxs5;->b:Lku7;

    iget-object v9, v9, Lku7;->a:Ljava/lang/String;

    invoke-virtual {v6, v8, v9}, Lcq0;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v7, Lrv7;->b:Landroid/net/Uri;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iput-object v8, v2, Lxs5;->w0:Ljava/lang/String;

    iget-object v8, v7, Lrv7;->r:Llh5;

    if-nez v8, :cond_1

    iget-object v8, v4, Lav4;->e:Llh5;

    :cond_1
    const/16 v9, 0x10

    invoke-static {v0, v9}, Lro0;->l(II)Z

    move-result v9

    sget-object v10, Llh5;->a:Llh5;

    if-eq v8, v10, :cond_2

    sget-object v10, Llh5;->b:Llh5;

    if-ne v8, v10, :cond_4

    if-nez v9, :cond_4

    :cond_2
    iget-boolean v4, v4, Lav4;->f:Z

    if-nez v4, :cond_3

    iget-object v4, v7, Lrv7;->b:Landroid/net/Uri;

    invoke-static {v4}, Lz8i;->d(Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    iget-object v4, v7, Lrv7;->i:Lcze;

    iget-object v7, v7, Lrv7;->h:Lrse;

    invoke-static {v4, v7, v2, v5}, Lr1b;->i(Lcze;Lrse;Lxs5;I)I

    move-result v4

    iput v4, v2, Lxs5;->Y:I

    :cond_4
    iget-object v4, v6, Lcq0;->y0:Lfv7;

    iget-object v4, v4, Lfv7;->w:Lb04;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v3, Lzu4;->h:I

    const-string v4, "x"

    const-string v5, "unknown"

    iget-object v7, v3, Lzu4;->e:Lgu7;

    const-string v8, "DecodeProducer"

    iget-object v9, v3, Lzu4;->d:Lsbd;

    invoke-virtual {v2}, Lxs5;->E0()V

    iget-object v10, v2, Lxs5;->b:Lku7;

    sget-object v11, Lg15;->a:Lku7;

    if-eq v10, v11, :cond_5

    invoke-static {v0}, Lro0;->b(I)Z

    move-result v10

    if-eqz v10, :cond_5

    goto/16 :goto_e

    :cond_5
    iget-boolean v10, v3, Lzu4;->f:Z

    if-nez v10, :cond_11

    invoke-static {v2}, Lxs5;->D0(Lxs5;)Z

    move-result v10

    if-nez v10, :cond_6

    goto/16 :goto_e

    :cond_6
    invoke-virtual {v2}, Lxs5;->E0()V

    iget-object v10, v2, Lxs5;->b:Lku7;

    sget-object v11, Lg15;->c:Lku7;

    invoke-static {v10, v11}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v2}, Lxs5;->E0()V

    iget v10, v2, Lxs5;->o:I

    int-to-long v10, v10

    invoke-virtual {v2}, Lxs5;->E0()V

    iget v12, v2, Lxs5;->X:I

    move/from16 v16, v15

    int-to-long v14, v12

    iget-object v12, v7, Lgu7;->a:Landroid/graphics/Bitmap$Config;

    invoke-static {v12}, Luv0;->b(Landroid/graphics/Bitmap$Config;)I

    move-result v12

    mul-long/2addr v10, v14

    int-to-long v14, v12

    mul-long/2addr v10, v14

    const-wide/32 v14, 0x6400000

    cmp-long v10, v10, v14

    if-lez v10, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Lxs5;->E0()V

    iget v4, v2, Lxs5;->o:I

    invoke-virtual {v2}, Lxs5;->E0()V

    iget v2, v2, Lxs5;->X:I

    iget-object v5, v7, Lgu7;->a:Landroid/graphics/Bitmap$Config;

    const-string v6, "Image is too big to attempt decoding: w = "

    const-string v7, ", h = "

    const-string v10, ", pixel config = "

    invoke-static {v6, v4, v7, v2, v10}, Li62;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", max bitmap size = 104857600"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x0

    invoke-interface {v9, v13, v8, v0, v14}, Lsbd;->d(Lpbd;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v3, v0}, Lzu4;->p(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    :goto_1
    const/4 v14, 0x0

    goto :goto_2

    :cond_8
    move/from16 v16, v15

    goto :goto_1

    :goto_2
    invoke-virtual {v2}, Lxs5;->E0()V

    iget-object v7, v2, Lxs5;->b:Lku7;

    iget-object v7, v7, Lku7;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lxs5;->E0()V

    iget v10, v2, Lxs5;->o:I

    invoke-virtual {v2}, Lxs5;->E0()V

    iget v11, v2, Lxs5;->X:I

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget v11, v2, Lxs5;->Y:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, Lro0;->a(I)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v14, 0x8

    invoke-static {v0, v14}, Lro0;->l(II)Z

    move-result v14

    if-nez v14, :cond_9

    const/4 v14, 0x1

    goto :goto_3

    :cond_9
    const/4 v14, 0x0

    :goto_3
    const/4 v15, 0x4

    invoke-static {v0, v15}, Lro0;->l(II)Z

    move-result v15

    iget-object v6, v6, Lcq0;->a:Lrv7;

    iget-object v6, v6, Lrv7;->h:Lrse;

    if-eqz v6, :cond_a

    iget v5, v6, Lrse;->a:I

    iget v6, v6, Lrse;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_a
    :try_start_0
    iget-object v4, v3, Lzu4;->g:Lcc8;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-wide v0, v4, Lcc8;->i:J

    move-wide/from16 v19, v0

    iget-wide v0, v4, Lcc8;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    sub-long v19, v19, v0

    :try_start_2
    monitor-exit v4

    move-object v0, v13

    check-cast v0, Lcq0;

    iget-object v0, v0, Lcq0;->a:Lrv7;

    iget-object v0, v0, Lrv7;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v14, :cond_c

    if-eqz v15, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v3, v2}, Lzu4;->n(Lxs5;)I

    move-result v0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_c
    :goto_4
    invoke-virtual {v2}, Lxs5;->f0()I

    move-result v0

    :goto_5
    if-nez v14, :cond_e

    if-eqz v15, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v3}, Lzu4;->o()Lex7;

    move-result-object v4

    goto :goto_7

    :cond_e
    :goto_6
    sget-object v4, Lex7;->d:Lex7;

    :goto_7
    invoke-interface {v9, v13, v8}, Lsbd;->j(Lpbd;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v6, v3, Lzu4;->i:Lav4;

    iget-object v6, v6, Lav4;->c:Lhu7;

    iget-object v14, v3, Lzu4;->e:Lgu7;

    invoke-interface {v6, v2, v0, v4, v14}, Lhu7;->a(Lxs5;ILlvd;Lgu7;)Lap3;

    move-result-object v15
    :try_end_3
    .catch Lcom/facebook/imagepipeline/decoder/DecodeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget v0, v2, Lxs5;->Y:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_f

    or-int/lit8 v0, p2, 0x10

    move-object v6, v7

    move-object v7, v4

    move-object v4, v15

    move-object v15, v9

    move-object v9, v6

    :goto_8
    move-object v14, v8

    move v8, v11

    move-object v11, v5

    move-wide/from16 v5, v19

    goto :goto_9

    :cond_f
    move-object v0, v7

    move-object v7, v4

    move-object v4, v15

    move-object v15, v9

    move-object v9, v0

    move/from16 v0, p2

    goto :goto_8

    :goto_9
    :try_start_5
    invoke-virtual/range {v3 .. v12}, Lzu4;->m(Lap3;JLlvd;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzw7;

    move-result-object v1

    invoke-interface {v15, v13, v14, v1}, Lsbd;->a(Lpbd;Ljava/lang/String;Ljava/util/Map;)V

    move/from16 v1, v16

    invoke-virtual {v3, v2, v4, v1}, Lzu4;->r(Lxs5;Lap3;I)V

    iget-object v1, v3, Lzu4;->i:Lav4;

    iget-object v1, v1, Lav4;->i:Lfm4;

    iget-object v1, v1, Lfm4;->b:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Ldsb;

    if-nez v4, :cond_10

    const/4 v14, 0x0

    goto :goto_a

    :cond_10
    sget-object v16, Ldp3;->o:Le7b;

    invoke-virtual/range {v17 .. v17}, Ldsb;->g()V

    new-instance v14, Lmy4;

    const/16 v19, 0x1

    move-object v15, v4

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v19}, Ldp3;-><init>(Ljava/lang/Object;Lyse;Lcp3;Ljava/lang/Throwable;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_a
    :try_start_6
    invoke-static {v0}, Lro0;->a(I)Z

    move-result v1

    invoke-virtual {v3, v1}, Lzu4;->q(Z)V

    iget-object v1, v3, Lr65;->b:Lro0;

    invoke-virtual {v1, v0, v14}, Lro0;->g(ILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {v14}, Ldp3;->e0(Ldp3;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v2}, Lxs5;->close()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {v14}, Ldp3;->e0(Ldp3;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_0
    move-exception v0

    move-object v6, v7

    move-object v7, v4

    move-object v4, v15

    move-object v15, v9

    move-object v9, v6

    move-object v14, v8

    move v8, v11

    move-object v11, v5

    move-wide/from16 v5, v19

    goto/16 :goto_c

    :catch_1
    move-exception v0

    move-object v14, v8

    move-object v15, v9

    move v8, v11

    const/16 v18, 0x0

    move-object v11, v5

    move-object v9, v7

    move-wide/from16 v5, v19

    move-object v7, v4

    :goto_b
    move-object/from16 v4, v18

    goto :goto_c

    :catch_2
    move-exception v0

    move-object v14, v8

    move-object v15, v9

    move v8, v11

    const/16 v18, 0x0

    move-object v11, v5

    move-object v9, v7

    move-wide/from16 v5, v19

    move-object v7, v4

    :try_start_9
    iget-object v4, v0, Lcom/facebook/imagepipeline/decoder/DecodeException;->a:Lxs5;

    move-object/from16 v16, v0

    const-string v0, "ProgressiveDecoder"

    const-string v2, "%s, {uri: %s, firstEncodedBytes: %s, length: %d}"
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object/from16 v17, v3

    :try_start_a
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v4

    invoke-virtual/range {v19 .. v19}, Lxs5;->I()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v19 .. v19}, Lxs5;->f0()I

    move-result v19
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-wide/from16 v20, v5

    :try_start_b
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v1, v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lz46;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_3
    move-exception v0

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-wide/from16 v5, v20

    goto :goto_c

    :catch_4
    move-exception v0

    move-wide/from16 v20, v5

    move-object/from16 v3, v17

    goto :goto_b

    :catch_5
    move-exception v0

    move-object/from16 v17, v3

    move-wide/from16 v20, v5

    goto :goto_b

    :goto_c
    :try_start_c
    invoke-virtual/range {v3 .. v12}, Lzu4;->m(Lap3;JLlvd;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzw7;

    move-result-object v1

    invoke-interface {v15, v13, v14, v0, v1}, Lsbd;->d(Lpbd;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v3, v0}, Lzu4;->p(Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-virtual/range {p1 .. p1}, Lxs5;->close()V

    return-void

    :catchall_2
    move-exception v0

    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :goto_d
    invoke-virtual/range {p1 .. p1}, Lxs5;->close()V

    throw v0

    :cond_11
    :goto_e
    return-void
.end method
