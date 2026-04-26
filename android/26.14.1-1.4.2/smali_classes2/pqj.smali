.class public final Lpqj;
.super Lqxf;
.source "SourceFile"


# instance fields
.field public final e:Loqj;

.field public final f:Lmqj;

.field public final g:Lw65;

.field public volatile h:J

.field public i:J

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgb7;Lvri;Ltwl;Ljava/util/List;Lgij;Lfy3;Lslb;Lrkh;Lp95;Lo81;JZLmd8;ILandroid/media/metrics/LogSessionId;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p6

    move-object/from16 v3, p8

    invoke-direct {v1, v0, v3}, Lqxf;-><init>(Lgb7;Lslb;)V

    const/4 v13, 0x0

    const/4 v4, 0x1

    move/from16 v11, p16

    if-ge v11, v4, :cond_0

    move v12, v4

    goto :goto_0

    :cond_0
    move v12, v13

    :goto_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, v1, Lpqj;->h:J

    iput-wide v4, v1, Lpqj;->i:J

    iget-object v4, v0, Lgb7;->D:Ls04;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Ls04;->c:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    iget-object v5, v0, Lgb7;->n:Ljava/lang/String;

    const-string v7, "image/jpeg_r"

    invoke-static {v5, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v14, Ls04;

    const/4 v15, 0x6

    const/16 v16, 0x1

    const/16 v17, 0x7

    const/16 v18, -0x1

    const/16 v20, 0x0

    move/from16 v19, v18

    invoke-direct/range {v14 .. v20}, Ls04;-><init>(IIIII[B)V

    goto :goto_1

    :cond_1
    sget-object v14, Ls04;->h:Ls04;

    goto :goto_1

    :cond_2
    move-object v14, v4

    :goto_1
    new-instance v15, Lmqj;

    invoke-virtual {v0}, Lgb7;->a()Leb7;

    move-result-object v0

    iput-object v14, v0, Leb7;->C:Ls04;

    new-instance v5, Lgb7;

    invoke-direct {v5, v0}, Lgb7;-><init>(Leb7;)V

    iget-object v0, v3, Lslb;->b:Lnlb;

    invoke-interface {v0, v6}, Lnlb;->a(I)Lkhf;

    move-result-object v19

    move-object/from16 v20, p3

    move-object/from16 v16, p7

    move-object/from16 v21, p10

    move-object/from16 v18, p15

    move-object/from16 v22, p17

    move-object/from16 v17, v5

    invoke-direct/range {v15 .. v22}, Lmqj;-><init>(Lfy3;Lgb7;Lmd8;Lmd8;Lvri;Lp95;Landroid/media/metrics/LogSessionId;)V

    iput-object v15, v1, Lpqj;->f:Lmqj;

    new-instance v0, Lw65;

    invoke-direct {v0, v13}, Lw65;-><init>(I)V

    iput-object v0, v1, Lpqj;->g:Lw65;

    iget v0, v15, Lmqj;->h:I

    if-ne v0, v6, :cond_3

    invoke-static {v4}, Ls04;->h(Ls04;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v14, Ls04;->h:Ls04;

    :cond_3
    move-object v4, v14

    :try_start_0
    new-instance v0, Loqj;

    if-eqz p14, :cond_4

    new-instance v3, Lmjb;

    invoke-direct {v3, v2}, Lmjb;-><init>(Lgij;)V

    :goto_2
    move-object/from16 v2, p1

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p9

    move-object/from16 v5, p11

    move-wide/from16 v9, p12

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_4
    new-instance v3, Landroidx/media3/effect/SingleInputVideoGraph$Factory;

    invoke-direct {v3, v2}, Landroidx/media3/effect/SingleInputVideoGraph$Factory;-><init>(Lgij;)V

    goto :goto_2

    :goto_3
    invoke-direct/range {v0 .. v12}, Loqj;-><init>(Lpqj;Landroid/content/Context;Lwij;Ls04;Lo81;Ltwl;Ljava/util/List;Lrkh;JIZ)V

    iput-object v0, v1, Lpqj;->e:Loqj;

    iget-object v0, v0, Loqj;->a:Lyij;

    invoke-interface {v0}, Lyij;->e()V
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_4
    new-instance v2, Landroidx/media3/transformer/ExportException;

    const-string v3, "Video frame processing error"

    const/16 v4, 0x1389

    invoke-direct {v2, v3, v0, v4, v13}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    throw v2
.end method


# virtual methods
.method public final j(Lvz5;Lgb7;I)Lbt7;
    .locals 3

    :try_start_0
    iget-object p1, p0, Lpqj;->e:Loqj;

    iget-object p2, p1, Loqj;->a:Lyij;

    invoke-interface {p2, p3}, Lyij;->j(I)V

    new-instance v0, Lnqj;

    iget-wide v1, p1, Loqj;->e:J

    invoke-direct {v0, p2, p3, v1, v2}, Lnqj;-><init>(Lyij;IJ)V
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/media3/transformer/ExportException;

    const/16 p3, 0x1389

    const/4 v0, 0x0

    const-string v1, "Video frame processing error"

    invoke-direct {p2, v1, p1, p3, v0}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    throw p2
.end method

.method public final k()Lw65;
    .locals 6

    iget-object v0, p0, Lpqj;->g:Lw65;

    iget-object v1, p0, Lpqj;->f:Lmqj;

    iget-object v2, v1, Lmqj;->k:Ly95;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v1, Lmqj;->k:Ly95;

    invoke-virtual {v1}, Ly95;->d()Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iput-object v1, v0, Lw65;->d:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lpqj;->g:Lw65;

    iget-object v0, v0, Lw65;->d:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    iget-object v0, p0, Lpqj;->f:Lmqj;

    iget-object v1, v0, Lmqj;->k:Ly95;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lmqj;->k:Ly95;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly95;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v3, v0, Ly95;->a:Landroid/media/MediaCodec$BufferInfo;

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    iget-object v0, p0, Lpqj;->e:Loqj;

    iget-object v0, v0, Loqj;->a:Lyij;

    invoke-interface {v0}, Lyij;->o()Z

    move-result v0

    iget-boolean v1, p0, Lpqj;->j:Z

    if-ne v0, v1, :cond_3

    iget-wide v0, p0, Lpqj;->h:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_3

    iget-wide v0, p0, Lpqj;->h:J

    iput-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_3
    iget-object v0, p0, Lpqj;->g:Lw65;

    iget-wide v1, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v1, v0, Lw65;->f:J

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput v3, v0, Lj41;->a:I

    iput-wide v1, p0, Lpqj;->i:J

    return-object v0
.end method

.method public final l()Lgb7;
    .locals 3

    iget-object v0, p0, Lpqj;->f:Lmqj;

    iget-object v1, v0, Lmqj;->k:Ly95;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, v0, Lmqj;->k:Ly95;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ly95;->g(Z)Z

    iget-object v1, v1, Ly95;->j:Lgb7;

    if-eqz v1, :cond_1

    iget v2, v0, Lmqj;->l:I

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lgb7;->a()Leb7;

    move-result-object v1

    iget v0, v0, Lmqj;->l:I

    iput v0, v1, Leb7;->y:I

    new-instance v0, Lgb7;

    invoke-direct {v0, v1}, Lgb7;-><init>(Leb7;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final m()Z
    .locals 8

    iget-object v0, p0, Lpqj;->f:Lmqj;

    iget-object v1, v0, Lmqj;->k:Ly95;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lmqj;->k:Ly95;

    invoke-virtual {v0}, Ly95;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lpqj;->e:Loqj;

    iget-boolean v1, v0, Loqj;->d:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v0, v3

    goto :goto_2

    :cond_1
    iget-object v1, v0, Loqj;->i:Lpqj;

    iget-wide v4, v1, Lpqj;->h:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    iget-object v4, v0, Loqj;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget v0, v0, Loqj;->g:I

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    monitor-exit v4

    :goto_2
    if-eqz v0, :cond_4

    :goto_3
    return v2

    :cond_4
    return v3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lpqj;->e:Loqj;

    iget-object v0, v0, Loqj;->a:Lyij;

    invoke-interface {v0}, Lyij;->release()V

    iget-object v0, p0, Lpqj;->f:Lmqj;

    iget-object v1, v0, Lmqj;->k:Ly95;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmqj;->k:Ly95;

    invoke-virtual {v1}, Ly95;->i()V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmqj;->m:Z

    return-void
.end method

.method public final p()V
    .locals 4

    iget-wide v0, p0, Lpqj;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lpqj;->j:Z

    :cond_0
    iget-object v0, p0, Lpqj;->f:Lmqj;

    iget-object v2, v0, Lmqj;->k:Ly95;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lmqj;->k:Ly95;

    invoke-virtual {v0}, Ly95;->j()V

    :cond_1
    iget-object v0, p0, Lpqj;->e:Loqj;

    iget-boolean v2, v0, Loqj;->d:Z

    if-nez v2, :cond_3

    iget-object v2, v0, Loqj;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, v0, Loqj;->g:I

    if-lez v3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lnqf;->m(Z)V

    iget v3, v0, Loqj;->g:I

    sub-int/2addr v3, v1

    iput v3, v0, Loqj;->g:I

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Loqj;->b()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    return-void
.end method
