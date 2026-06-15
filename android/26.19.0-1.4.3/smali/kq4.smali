.class public final synthetic Lkq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw18;


# instance fields
.field public final synthetic a:Lmq4;

.field public final synthetic b:Lnq4;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lmq4;Lnq4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkq4;->a:Lmq4;

    iput-object p2, p0, Lkq4;->b:Lnq4;

    iput p3, p0, Lkq4;->c:I

    return-void
.end method


# virtual methods
.method public final c(Lwn5;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    iget-object v3, v1, Lkq4;->a:Lmq4;

    iget-object v4, v1, Lkq4;->b:Lnq4;

    iget v5, v1, Lkq4;->c:I

    iget-object v13, v3, Lmq4;->c:Lssc;

    if-eqz v2, :cond_f

    move-object v6, v13

    check-cast v6, Lco0;

    iget-object v7, v6, Lco0;->a:Lkl7;

    const-string v8, "image_format"

    invoke-virtual {v2}, Lwn5;->g0()V

    iget-object v9, v2, Lwn5;->b:Lck7;

    iget-object v9, v9, Lck7;->a:Ljava/lang/String;

    invoke-virtual {v6, v8, v9}, Lco0;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v7, Lkl7;->b:Landroid/net/Uri;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iput-object v8, v2, Lwn5;->j:Ljava/lang/String;

    iget-object v8, v7, Lkl7;->r:Lla5;

    if-nez v8, :cond_1

    iget-object v8, v4, Lnq4;->e:Lla5;

    :cond_1
    const/16 v10, 0x10

    invoke-static {v0, v10}, Lqm0;->l(II)Z

    move-result v10

    sget-object v11, Lla5;->a:Lla5;

    if-eq v8, v11, :cond_2

    sget-object v11, Lla5;->b:Lla5;

    if-ne v8, v11, :cond_4

    if-nez v10, :cond_4

    :cond_2
    iget-boolean v4, v4, Lnq4;->f:Z

    if-nez v4, :cond_3

    iget-object v4, v7, Lkl7;->b:Landroid/net/Uri;

    invoke-static {v4}, Loih;->d(Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    iget-object v4, v7, Lkl7;->i:Lgce;

    iget-object v7, v7, Lkl7;->h:Lt5e;

    invoke-static {v4, v7, v2, v5}, Lq98;->A(Lgce;Lt5e;Lwn5;I)I

    move-result v4

    iput v4, v2, Lwn5;->g:I

    :cond_4
    iget-object v4, v6, Lco0;->l:Lsk7;

    iget-object v4, v4, Lsk7;->w:Lhk5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v3, Lmq4;->h:I

    const-string v4, "x"

    const-string v5, "unknown"

    iget-object v7, v3, Lmq4;->e:Lyj7;

    const-string v15, "DecodeProducer"

    iget-object v8, v3, Lmq4;->d:Lvsc;

    invoke-virtual {v2}, Lwn5;->g0()V

    iget-object v10, v2, Lwn5;->b:Lck7;

    sget-object v11, Liv4;->a:Lck7;

    if-eq v10, v11, :cond_5

    invoke-static {v0}, Lqm0;->b(I)Z

    move-result v10

    if-eqz v10, :cond_5

    goto/16 :goto_d

    :cond_5
    iget-boolean v10, v3, Lmq4;->f:Z

    if-nez v10, :cond_f

    invoke-static {v2}, Lwn5;->Z(Lwn5;)Z

    move-result v10

    if-nez v10, :cond_6

    goto/16 :goto_d

    :cond_6
    invoke-virtual {v2}, Lwn5;->g0()V

    iget-object v10, v2, Lwn5;->b:Lck7;

    sget-object v11, Liv4;->c:Lck7;

    invoke-static {v10, v11}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v2}, Lwn5;->g0()V

    iget v10, v2, Lwn5;->e:I

    int-to-long v10, v10

    invoke-virtual {v2}, Lwn5;->g0()V

    iget v12, v2, Lwn5;->f:I

    move-wide/from16 v16, v10

    int-to-long v9, v12

    iget-object v11, v7, Lyj7;->a:Landroid/graphics/Bitmap$Config;

    invoke-static {v11}, Luu0;->b(Landroid/graphics/Bitmap$Config;)I

    move-result v11

    mul-long v9, v9, v16

    int-to-long v11, v11

    mul-long/2addr v9, v11

    const-wide/32 v11, 0x6400000

    cmp-long v9, v9, v11

    if-lez v9, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Lwn5;->g0()V

    iget v4, v2, Lwn5;->e:I

    invoke-virtual {v2}, Lwn5;->g0()V

    iget v2, v2, Lwn5;->f:I

    iget-object v5, v7, Lyj7;->a:Landroid/graphics/Bitmap$Config;

    const-string v6, "Image is too big to attempt decoding: w = "

    const-string v7, ", h = "

    const-string v9, ", pixel config = "

    invoke-static {v6, v4, v7, v2, v9}, Lc72;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", max bitmap size = 104857600"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-interface {v8, v13, v15, v0, v7}, Lvsc;->d(Lssc;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v3, v0}, Lmq4;->p(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    const/4 v7, 0x0

    invoke-virtual {v2}, Lwn5;->g0()V

    iget-object v9, v2, Lwn5;->b:Lck7;

    iget-object v9, v9, Lck7;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lwn5;->g0()V

    iget v10, v2, Lwn5;->e:I

    invoke-virtual {v2}, Lwn5;->g0()V

    iget v11, v2, Lwn5;->f:I

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget v11, v2, Lwn5;->g:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, Lqm0;->a(I)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v7, 0x8

    invoke-static {v0, v7}, Lqm0;->l(II)Z

    move-result v7

    if-nez v7, :cond_8

    const/4 v7, 0x1

    goto :goto_1

    :cond_8
    const/4 v7, 0x0

    :goto_1
    const/4 v1, 0x4

    invoke-static {v0, v1}, Lqm0;->l(II)Z

    move-result v1

    iget-object v6, v6, Lco0;->a:Lkl7;

    iget-object v6, v6, Lkl7;->h:Lt5e;

    if-eqz v6, :cond_9

    iget v5, v6, Lt5e;->a:I

    iget v6, v6, Lt5e;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_9
    :try_start_0
    iget-object v4, v3, Lmq4;->g:Lx18;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, v1

    :try_start_1
    iget-wide v0, v4, Lx18;->i:J

    move-wide/from16 v17, v0

    iget-wide v0, v4, Lx18;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    sub-long v17, v17, v0

    :try_start_2
    monitor-exit v4

    move-object v0, v13

    check-cast v0, Lco0;

    iget-object v0, v0, Lco0;->a:Lkl7;

    iget-object v0, v0, Lkl7;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v7, :cond_b

    if-eqz v6, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v3, v2}, Lmq4;->n(Lwn5;)I

    move-result v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_b
    :goto_2
    invoke-virtual {v2}, Lwn5;->M()I

    move-result v0

    :goto_3
    if-nez v7, :cond_d

    if-eqz v6, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v3}, Lmq4;->o()Ljn7;

    move-result-object v4

    :goto_4
    move-object v7, v4

    goto :goto_6

    :cond_d
    :goto_5
    sget-object v4, Ljn7;->d:Ljn7;

    goto :goto_4

    :goto_6
    invoke-interface {v8, v13, v15}, Lvsc;->j(Lssc;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v4, v3, Lmq4;->i:Lnq4;

    iget-object v4, v4, Lnq4;->c:Lzj7;

    iget-object v6, v3, Lmq4;->e:Lyj7;
    :try_end_3
    .catch Lcom/facebook/imagepipeline/decoder/DecodeException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v4, v2, v0, v7, v6}, Lzj7;->a(Lwn5;ILbad;Lyj7;)Lli3;

    move-result-object v4
    :try_end_4
    .catch Lcom/facebook/imagepipeline/decoder/DecodeException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget v0, v2, Lwn5;->g:I
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
    invoke-virtual/range {v3 .. v12}, Lmq4;->m(Lli3;JLbad;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lym7;

    move-result-object v5

    invoke-interface {v1, v13, v15, v5}, Lvsc;->a(Lssc;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3, v2, v4, v14}, Lmq4;->r(Lwn5;Lli3;I)V

    iget-object v1, v3, Lmq4;->i:Lnq4;

    iget-object v1, v1, Lnq4;->i:Lrv6;

    invoke-virtual {v1, v4}, Lrv6;->m(Ljava/io/Closeable;)Loi3;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {v0}, Lqm0;->a(I)Z

    move-result v4

    invoke-virtual {v3, v4}, Lmq4;->q(Z)V

    iget-object v3, v3, Lj05;->b:Lqm0;

    invoke-virtual {v3, v0, v1}, Lqm0;->g(ILjava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-static {v1}, Loi3;->R(Loi3;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v2}, Lwn5;->close()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-static {v1}, Loi3;->R(Loi3;)V

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
    iget-object v4, v0, Lcom/facebook/imagepipeline/decoder/DecodeException;->a:Lwn5;

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

    invoke-virtual/range {v18 .. v18}, Lwn5;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v18 .. v18}, Lwn5;->M()I

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

    invoke-static {v0, v2, v1}, Lnz5;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    invoke-virtual/range {v3 .. v12}, Lmq4;->m(Lli3;JLbad;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lym7;

    move-result-object v1

    invoke-interface {v14, v13, v15, v0, v1}, Lvsc;->d(Lssc;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v3, v0}, Lmq4;->p(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    invoke-virtual/range {p1 .. p1}, Lwn5;->close()V

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
    invoke-virtual/range {p1 .. p1}, Lwn5;->close()V

    throw v0

    :cond_f
    :goto_d
    return-void
.end method
