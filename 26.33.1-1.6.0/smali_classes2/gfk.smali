.class public final Lgfk;
.super Lc3g;
.source "SourceFile"


# instance fields
.field public final e:Lffk;

.field public final f:Ldfk;

.field public final g:Ldi5;

.field public volatile h:J

.field public i:J

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldo7;Ljdj;Ldzm;Ljava/util/List;Lo7k;Ly34;Lzxb;Lf0h;Lpk5;Lrh5;JZLis8;ILandroid/media/metrics/LogSessionId;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p6

    move-object/from16 v3, p8

    invoke-direct {v1, v0, v3}, Lc3g;-><init>(Ldo7;Lzxb;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    move/from16 v11, p16

    if-ge v11, v5, :cond_0

    move v12, v5

    goto :goto_0

    :cond_0
    move v12, v4

    :goto_0
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v5, v1, Lgfk;->h:J

    iput-wide v5, v1, Lgfk;->i:J

    iget-object v5, v0, Ldo7;->D:Lt64;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Ldo7;->n:Ljava/lang/String;

    const-string v7, "image/jpeg_r"

    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_1

    iget v6, v5, Lt64;->c:I

    if-ne v6, v7, :cond_1

    new-instance v13, Lt64;

    const/4 v14, 0x6

    const/4 v15, 0x1

    const/16 v16, 0x7

    const/16 v17, 0x0

    const/16 v18, -0x1

    move/from16 v19, v18

    invoke-direct/range {v13 .. v19}, Lt64;-><init>(III[BII)V

    goto :goto_2

    :cond_1
    iget v6, v5, Lt64;->c:I

    if-eq v6, v7, :cond_3

    const/16 v8, 0xa

    if-ne v6, v8, :cond_2

    goto :goto_1

    :cond_2
    move-object v13, v5

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v13, Lt64;->h:Lt64;

    :goto_2
    new-instance v14, Ldfk;

    invoke-virtual {v0}, Ldo7;->a()Lco7;

    move-result-object v0

    iput-object v13, v0, Lco7;->C:Lt64;

    new-instance v6, Ldo7;

    invoke-direct {v6, v0}, Ldo7;-><init>(Lco7;)V

    iget-object v0, v3, Lzxb;->b:Luxb;

    invoke-interface {v0, v7}, Luxb;->a(I)Lis8;

    move-result-object v18

    move-object/from16 v19, p3

    move-object/from16 v15, p7

    move-object/from16 v20, p10

    move-object/from16 v17, p15

    move-object/from16 v21, p17

    move-object/from16 v16, v6

    invoke-direct/range {v14 .. v21}, Ldfk;-><init>(Ly34;Ldo7;Lis8;Lis8;Ljdj;Lpk5;Landroid/media/metrics/LogSessionId;)V

    iput-object v14, v1, Lgfk;->f:Ldfk;

    new-instance v0, Ldi5;

    invoke-direct {v0, v4}, Ldi5;-><init>(I)V

    iput-object v0, v1, Lgfk;->g:Ldi5;

    iget v0, v14, Ldfk;->h:I

    if-ne v0, v7, :cond_4

    invoke-static {v5}, Lt64;->h(Lt64;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v13, Lt64;->h:Lt64;

    :cond_4
    move-object v4, v13

    :try_start_0
    new-instance v0, Lffk;

    if-eqz p14, :cond_5

    new-instance v3, Lpvb;

    invoke-direct {v3, v2}, Lpvb;-><init>(Lo7k;)V

    :goto_3
    move-object/from16 v2, p1

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p9

    move-object/from16 v5, p11

    move-wide/from16 v9, p12

    goto :goto_4

    :cond_5
    new-instance v3, Lefh;

    invoke-direct {v3, v2}, Lefh;-><init>(Lo7k;)V

    goto :goto_3

    :goto_4
    invoke-direct/range {v0 .. v12}, Lffk;-><init>(Lgfk;Landroid/content/Context;Lc8k;Lt64;Lrh5;Ldzm;Ljava/util/List;Lf0h;JIZ)V

    iput-object v0, v1, Lgfk;->e:Lffk;

    iget-object v0, v0, Lffk;->a:Le8k;

    invoke-interface {v0}, Le8k;->d()V
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/transformer/ExportException;

    const/16 v2, 0x1389

    const/4 v3, 0x0

    const-string v4, "Video frame processing error"

    invoke-direct {v1, v4, v0, v2, v3}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILww6;)V

    throw v1
.end method


# virtual methods
.method public final i(Lrg6;Ldo7;I)Li78;
    .locals 2

    :try_start_0
    iget-object p0, p0, Lgfk;->e:Lffk;

    iget-object p1, p0, Lffk;->a:Le8k;

    invoke-interface {p1, p3}, Le8k;->i(I)V

    new-instance p2, Lefk;

    iget-wide v0, p0, Lffk;->e:J

    invoke-direct {p2, p1, p3, v0, v1}, Lefk;-><init>(Le8k;IJ)V
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/transformer/ExportException;

    const/16 p2, 0x1389

    const/4 p3, 0x0

    const-string v0, "Video frame processing error"

    invoke-direct {p1, v0, p0, p2, p3}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILww6;)V

    throw p1
.end method

.method public final j()Ldi5;
    .locals 6

    iget-object v0, p0, Lgfk;->g:Ldi5;

    iget-object v1, p0, Lgfk;->f:Ldfk;

    iget-object v2, v1, Ldfk;->k:Lyl5;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v1, Ldfk;->k:Lyl5;

    invoke-virtual {v1}, Lyl5;->d()Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iput-object v1, v0, Ldi5;->d:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lgfk;->g:Ldi5;

    iget-object v0, v0, Ldi5;->d:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    iget-object v0, p0, Lgfk;->f:Ldfk;

    iget-object v1, v0, Ldfk;->k:Lyl5;

    if-eqz v1, :cond_2

    iget-object v0, v0, Ldfk;->k:Lyl5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyl5;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v3, v0, Lyl5;->a:Landroid/media/MediaCodec$BufferInfo;

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    iget-object v0, p0, Lgfk;->e:Lffk;

    iget-object v0, v0, Lffk;->a:Le8k;

    invoke-interface {v0}, Le8k;->n()Z

    move-result v0

    iget-boolean v1, p0, Lgfk;->j:Z

    if-ne v0, v1, :cond_3

    iget-wide v0, p0, Lgfk;->h:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_3

    iget-wide v0, p0, Lgfk;->h:J

    iput-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_3
    iget-object v0, p0, Lgfk;->g:Ldi5;

    iget-wide v1, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v1, v0, Ldi5;->f:J

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput v3, v0, Lb81;->a:I

    iput-wide v1, p0, Lgfk;->i:J

    return-object v0
.end method

.method public final k()Ldo7;
    .locals 2

    iget-object p0, p0, Lgfk;->f:Ldfk;

    iget-object v0, p0, Ldfk;->k:Lyl5;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Ldfk;->k:Lyl5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyl5;->g(Z)Z

    iget-object v0, v0, Lyl5;->j:Ldo7;

    if-eqz v0, :cond_1

    iget v1, p0, Ldfk;->l:I

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ldo7;->a()Lco7;

    move-result-object v0

    iget p0, p0, Ldfk;->l:I

    iput p0, v0, Lco7;->y:I

    new-instance p0, Ldo7;

    invoke-direct {p0, v0}, Ldo7;-><init>(Lco7;)V

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final l()Z
    .locals 7

    iget-object v0, p0, Lgfk;->f:Ldfk;

    iget-object v1, v0, Ldfk;->k:Lyl5;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v0, Ldfk;->k:Lyl5;

    invoke-virtual {v0}, Lyl5;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object p0, p0, Lgfk;->e:Lffk;

    iget-boolean v0, p0, Lffk;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move p0, v1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lffk;->i:Lgfk;

    iget-wide v3, v0, Lgfk;->h:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iget-object v3, p0, Lffk;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget p0, p0, Lffk;->g:I

    if-nez p0, :cond_3

    if-eqz v0, :cond_3

    move p0, v2

    goto :goto_1

    :cond_3
    move p0, v1

    :goto_1
    monitor-exit v3

    :goto_2
    if-eqz p0, :cond_4

    :goto_3
    return v2

    :cond_4
    return v1

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lgfk;->e:Lffk;

    iget-object v0, v0, Lffk;->a:Le8k;

    invoke-interface {v0}, Le8k;->release()V

    iget-object p0, p0, Lgfk;->f:Ldfk;

    iget-object v0, p0, Ldfk;->k:Lyl5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfk;->k:Lyl5;

    invoke-virtual {v0}, Lyl5;->i()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldfk;->m:Z

    return-void
.end method

.method public final o()V
    .locals 4

    iget-wide v0, p0, Lgfk;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lgfk;->j:Z

    :cond_0
    iget-object v0, p0, Lgfk;->f:Ldfk;

    iget-object v2, v0, Ldfk;->k:Lyl5;

    if-eqz v2, :cond_1

    iget-object v0, v0, Ldfk;->k:Lyl5;

    invoke-virtual {v0}, Lyl5;->j()V

    :cond_1
    iget-object p0, p0, Lgfk;->e:Lffk;

    iget-boolean v0, p0, Lffk;->d:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lffk;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v2, p0, Lffk;->g:I

    if-lez v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lvu8;->w(Z)V

    iget v2, p0, Lffk;->g:I

    sub-int/2addr v2, v1

    iput v2, p0, Lffk;->g:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lffk;->d()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    return-void
.end method
