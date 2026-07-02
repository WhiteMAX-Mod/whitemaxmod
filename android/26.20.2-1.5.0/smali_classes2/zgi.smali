.class public final Lzgi;
.super Laoe;
.source "SourceFile"


# instance fields
.field public final e:Lygi;

.field public final f:Lwgi;

.field public final g:Lrt4;

.field public volatile h:J

.field public i:J

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lft6;Lxhh;Lgk5;Ljava/util/List;Lf9i;Lnk3;Lapa;Lcrf;Ldw4;Lh11;JZLrs7;ILandroid/media/metrics/LogSessionId;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p6

    move-object/from16 v3, p8

    invoke-direct {v1, v0, v3}, Laoe;-><init>(Lft6;Lapa;)V

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

    iput-wide v4, v1, Lzgi;->h:J

    iput-wide v4, v1, Lzgi;->i:J

    iget-object v4, v0, Lft6;->D:Len3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lft6;->n:Ljava/lang/String;

    const-string v6, "image/jpeg_r"

    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_1

    iget v5, v4, Len3;->c:I

    if-ne v5, v6, :cond_1

    new-instance v14, Len3;

    const/4 v15, 0x6

    const/16 v16, 0x1

    const/16 v17, 0x7

    const/16 v18, 0x0

    const/16 v19, -0x1

    move/from16 v20, v19

    invoke-direct/range {v14 .. v20}, Len3;-><init>(III[BII)V

    goto :goto_2

    :cond_1
    iget v5, v4, Len3;->c:I

    if-eq v5, v6, :cond_3

    const/16 v7, 0xa

    if-ne v5, v7, :cond_2

    goto :goto_1

    :cond_2
    move-object v14, v4

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v14, Len3;->h:Len3;

    :goto_2
    new-instance v15, Lwgi;

    invoke-virtual {v0}, Lft6;->a()Let6;

    move-result-object v0

    iput-object v14, v0, Let6;->C:Len3;

    new-instance v5, Lft6;

    invoke-direct {v5, v0}, Lft6;-><init>(Let6;)V

    iget-object v0, v3, Lapa;->b:Lwoa;

    invoke-interface {v0, v6}, Lwoa;->d(I)Lx7e;

    move-result-object v19

    move-object/from16 v20, p3

    move-object/from16 v16, p7

    move-object/from16 v21, p10

    move-object/from16 v18, p15

    move-object/from16 v22, p17

    move-object/from16 v17, v5

    invoke-direct/range {v15 .. v22}, Lwgi;-><init>(Lnk3;Lft6;Lrs7;Lrs7;Lxhh;Ldw4;Landroid/media/metrics/LogSessionId;)V

    iput-object v15, v1, Lzgi;->f:Lwgi;

    new-instance v0, Lrt4;

    invoke-direct {v0, v13}, Lrt4;-><init>(I)V

    iput-object v0, v1, Lzgi;->g:Lrt4;

    iget v0, v15, Lwgi;->h:I

    if-ne v0, v6, :cond_4

    invoke-static {v4}, Len3;->h(Len3;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v14, Len3;->h:Len3;

    :cond_4
    move-object v4, v14

    :try_start_0
    new-instance v0, Lygi;

    if-eqz p14, :cond_5

    new-instance v3, Lqma;

    invoke-direct {v3, v2}, Lqma;-><init>(Lf9i;)V

    :goto_3
    move-object/from16 v2, p1

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p9

    move-object/from16 v5, p11

    move-wide/from16 v9, p12

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_5
    new-instance v3, Lkvf;

    invoke-direct {v3, v2}, Lkvf;-><init>(Lf9i;)V

    goto :goto_3

    :goto_4
    invoke-direct/range {v0 .. v12}, Lygi;-><init>(Lzgi;Landroid/content/Context;Ls9i;Len3;Lh11;Lgk5;Ljava/util/List;Lcrf;JIZ)V

    iput-object v0, v1, Lzgi;->e:Lygi;

    iget-object v0, v0, Lygi;->a:Lu9i;

    invoke-interface {v0}, Lu9i;->d()V
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_5
    new-instance v2, Landroidx/media3/transformer/ExportException;

    const-string v3, "Video frame processing error"

    const/16 v4, 0x1389

    invoke-direct {v2, v3, v0, v4, v13}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    throw v2
.end method


# virtual methods
.method public final i(Lin5;Lft6;I)Lfa7;
    .locals 3

    :try_start_0
    iget-object p1, p0, Lzgi;->e:Lygi;

    iget-object p2, p1, Lygi;->a:Lu9i;

    invoke-interface {p2, p3}, Lu9i;->i(I)V

    new-instance v0, Lxgi;

    iget-wide v1, p1, Lygi;->e:J

    invoke-direct {v0, p2, p3, v1, v2}, Lxgi;-><init>(Lu9i;IJ)V
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

.method public final j()Lrt4;
    .locals 6

    iget-object v0, p0, Lzgi;->g:Lrt4;

    iget-object v1, p0, Lzgi;->f:Lwgi;

    iget-object v2, v1, Lwgi;->k:Lzw4;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v1, Lwgi;->k:Lzw4;

    invoke-virtual {v1}, Lzw4;->d()Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iput-object v1, v0, Lrt4;->d:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lzgi;->g:Lrt4;

    iget-object v0, v0, Lrt4;->d:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    iget-object v0, p0, Lzgi;->f:Lwgi;

    iget-object v1, v0, Lwgi;->k:Lzw4;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lwgi;->k:Lzw4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzw4;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v3, v0, Lzw4;->a:Landroid/media/MediaCodec$BufferInfo;

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    iget-object v0, p0, Lzgi;->e:Lygi;

    iget-object v0, v0, Lygi;->a:Lu9i;

    invoke-interface {v0}, Lu9i;->n()Z

    move-result v0

    iget-boolean v1, p0, Lzgi;->j:Z

    if-ne v0, v1, :cond_3

    iget-wide v0, p0, Lzgi;->h:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_3

    iget-wide v0, p0, Lzgi;->h:J

    iput-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_3
    iget-object v0, p0, Lzgi;->g:Lrt4;

    iget-wide v1, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v1, v0, Lrt4;->f:J

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput v3, v0, Lgz0;->a:I

    iput-wide v1, p0, Lzgi;->i:J

    return-object v0
.end method

.method public final k()Lft6;
    .locals 3

    iget-object v0, p0, Lzgi;->f:Lwgi;

    iget-object v1, v0, Lwgi;->k:Lzw4;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, v0, Lwgi;->k:Lzw4;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lzw4;->g(Z)Z

    iget-object v1, v1, Lzw4;->j:Lft6;

    if-eqz v1, :cond_1

    iget v2, v0, Lwgi;->l:I

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lft6;->a()Let6;

    move-result-object v1

    iget v0, v0, Lwgi;->l:I

    iput v0, v1, Let6;->y:I

    new-instance v0, Lft6;

    invoke-direct {v0, v1}, Lft6;-><init>(Let6;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final l()Z
    .locals 8

    iget-object v0, p0, Lzgi;->f:Lwgi;

    iget-object v1, v0, Lwgi;->k:Lzw4;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lwgi;->k:Lzw4;

    invoke-virtual {v0}, Lzw4;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lzgi;->e:Lygi;

    iget-boolean v1, v0, Lygi;->d:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v0, v3

    goto :goto_2

    :cond_1
    iget-object v1, v0, Lygi;->i:Lzgi;

    iget-wide v4, v1, Lzgi;->h:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    iget-object v4, v0, Lygi;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget v0, v0, Lygi;->g:I

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

.method public final n()V
    .locals 2

    iget-object v0, p0, Lzgi;->e:Lygi;

    iget-object v0, v0, Lygi;->a:Lu9i;

    invoke-interface {v0}, Lu9i;->release()V

    iget-object v0, p0, Lzgi;->f:Lwgi;

    iget-object v1, v0, Lwgi;->k:Lzw4;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lwgi;->k:Lzw4;

    invoke-virtual {v1}, Lzw4;->i()V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lwgi;->m:Z

    return-void
.end method

.method public final o()V
    .locals 4

    iget-wide v0, p0, Lzgi;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lzgi;->j:Z

    :cond_0
    iget-object v0, p0, Lzgi;->f:Lwgi;

    iget-object v2, v0, Lwgi;->k:Lzw4;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lwgi;->k:Lzw4;

    invoke-virtual {v0}, Lzw4;->j()V

    :cond_1
    iget-object v0, p0, Lzgi;->e:Lygi;

    iget-boolean v2, v0, Lygi;->d:Z

    if-nez v2, :cond_3

    iget-object v2, v0, Lygi;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, v0, Lygi;->g:I

    if-lez v3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lfz6;->v(Z)V

    iget v3, v0, Lygi;->g:I

    sub-int/2addr v3, v1

    iput v3, v0, Lygi;->g:I

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lygi;->d()V

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
