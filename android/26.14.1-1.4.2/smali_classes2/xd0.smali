.class public final Lxd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwd0;

.field public final b:I

.field public final c:Ldb0;

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;Ldb0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwd0;

    invoke-direct {v0, p1}, Lwd0;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lxd0;->a:Lwd0;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lxd0;->b:I

    iput-object p2, p0, Lxd0;->c:Ldb0;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lxd0;->g(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lxd0;->a:Lwd0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lwd0;->f:Z

    return-void
.end method

.method public final b(FJ)J
    .locals 7

    iget-object v0, p0, Lxd0;->a:Lwd0;

    iget-wide v1, v0, Lwd0;->e:J

    iget-object v0, v0, Lwd0;->b:Landroid/media/AudioTimestamp;

    iget-wide v3, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    iget v0, p0, Lxd0;->b:I

    invoke-static {v0, v1, v2}, Lqbj;->c0(IJ)J

    move-result-wide v0

    sub-long/2addr p2, v3

    invoke-static {p1, p2, p3}, Lqbj;->D(FJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lxd0;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lxd0;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final e(FJJ)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    iget-wide v6, v0, Lxd0;->g:J

    sub-long v6, v2, v6

    iget-wide v8, v0, Lxd0;->f:J

    cmp-long v6, v6, v8

    if-gez v6, :cond_0

    goto/16 :goto_3

    :cond_0
    iput-wide v2, v0, Lxd0;->g:J

    iget-object v6, v0, Lxd0;->a:Lwd0;

    iget-object v7, v6, Lwd0;->a:Landroid/media/AudioTrack;

    iget-object v8, v6, Lwd0;->b:Landroid/media/AudioTimestamp;

    invoke-virtual {v7, v8}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v7

    const/4 v9, 0x0

    if-eqz v7, :cond_3

    iget-wide v10, v8, Landroid/media/AudioTimestamp;->framePosition:J

    iget-wide v12, v6, Lwd0;->d:J

    cmp-long v14, v12, v10

    if-lez v14, :cond_2

    iget-boolean v14, v6, Lwd0;->f:Z

    if-eqz v14, :cond_1

    iget-wide v14, v6, Lwd0;->g:J

    add-long/2addr v14, v12

    iput-wide v14, v6, Lwd0;->g:J

    iput-boolean v9, v6, Lwd0;->f:Z

    goto :goto_0

    :cond_1
    iget-wide v12, v6, Lwd0;->c:J

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    iput-wide v12, v6, Lwd0;->c:J

    :cond_2
    :goto_0
    iput-wide v10, v6, Lwd0;->d:J

    iget-wide v12, v6, Lwd0;->g:J

    add-long/2addr v10, v12

    iget-wide v12, v6, Lwd0;->c:J

    const/16 v14, 0x20

    shl-long/2addr v12, v14

    add-long/2addr v10, v12

    iput-wide v10, v6, Lwd0;->e:J

    :cond_3
    iget v10, v0, Lxd0;->b:I

    const-wide/16 v11, 0x3e8

    if-eqz v7, :cond_6

    iget-wide v14, v8, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long/2addr v14, v11

    move-wide/from16 v16, v11

    iget-wide v11, v6, Lwd0;->e:J

    iget-object v9, v6, Lwd0;->b:Landroid/media/AudioTimestamp;

    move-wide/from16 v18, v14

    iget-wide v13, v9, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v13, v13, v16

    invoke-static {v10, v11, v12}, Lqbj;->c0(IJ)J

    move-result-wide v11

    sub-long v13, v2, v13

    invoke-static {v1, v13, v14}, Lqbj;->D(FJ)J

    move-result-wide v13

    add-long/2addr v13, v11

    sub-long v11, v18, v2

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/32 v20, 0x4c4b40

    cmp-long v9, v11, v20

    const-string v11, "DefaultAudioSink"

    const-string v12, ", "

    iget-object v15, v0, Lxd0;->c:Ldb0;

    if-lez v9, :cond_4

    iget-wide v13, v6, Lwd0;->e:J

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/lang/StringBuilder;

    move/from16 v22, v7

    const-string v7, "Spurious audio timestamp (system clock mismatch): "

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v13, v18

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2, v3, v12, v12, v9}, Lpc2;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v15, Ldb0;->b:Ljava/lang/Object;

    check-cast v4, Li95;

    invoke-virtual {v4}, Li95;->j()J

    move-result-wide v13

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Li95;->k()J

    move-result-wide v4

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lag8;->g0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lxd0;->g(I)V

    move-object/from16 v18, v8

    goto :goto_1

    :cond_4
    move-wide/from16 v23, v18

    move-wide/from16 v18, v13

    move-wide/from16 v13, v23

    move/from16 v22, v7

    sub-long v18, v18, v4

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(J)J

    move-result-wide v18

    cmp-long v7, v18, v20

    if-lez v7, :cond_5

    move-object v9, v8

    iget-wide v7, v6, Lwd0;->e:J

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v9

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v1, "Spurious audio timestamp (frame position mismatch): "

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2, v3, v12, v12, v9}, Lpc2;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v15, Ldb0;->b:Ljava/lang/Object;

    check-cast v1, Li95;

    invoke-virtual {v1}, Li95;->j()J

    move-result-wide v4

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Li95;->k()J

    move-result-wide v4

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lag8;->g0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lxd0;->g(I)V

    goto :goto_1

    :cond_5
    move-object/from16 v18, v8

    const/4 v4, 0x4

    iget v1, v0, Lxd0;->d:I

    if-ne v1, v4, :cond_7

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxd0;->g(I)V

    goto :goto_1

    :cond_6
    move/from16 v22, v7

    move-object/from16 v18, v8

    move-wide/from16 v16, v11

    :cond_7
    :goto_1
    iget v1, v0, Lxd0;->d:I

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eqz v1, :cond_10

    const/4 v7, 0x2

    if-eq v1, v4, :cond_b

    if-eq v1, v7, :cond_a

    if-eq v1, v5, :cond_9

    const/4 v4, 0x4

    if-ne v1, v4, :cond_8

    goto/16 :goto_3

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_9
    if-eqz v22, :cond_12

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxd0;->g(I)V

    return-void

    :cond_a
    const/4 v1, 0x0

    if-nez v22, :cond_12

    invoke-virtual {v0, v1}, Lxd0;->g(I)V

    return-void

    :cond_b
    if-eqz v22, :cond_f

    iget-wide v8, v6, Lwd0;->e:J

    iget-wide v11, v0, Lxd0;->h:J

    cmp-long v1, v8, v11

    if-gtz v1, :cond_c

    goto :goto_2

    :cond_c
    iget-wide v8, v0, Lxd0;->i:J

    invoke-static {v10, v11, v12}, Lqbj;->c0(IJ)J

    move-result-wide v11

    sub-long v8, v2, v8

    move/from16 v1, p1

    invoke-static {v1, v8, v9}, Lqbj;->D(FJ)J

    move-result-wide v8

    add-long/2addr v8, v11

    iget-wide v11, v6, Lwd0;->e:J

    iget-object v4, v6, Lwd0;->b:Landroid/media/AudioTimestamp;

    iget-wide v13, v4, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v13, v13, v16

    invoke-static {v10, v11, v12}, Lqbj;->c0(IJ)J

    move-result-wide v10

    sub-long v12, v2, v13

    invoke-static {v1, v12, v13}, Lqbj;->D(FJ)J

    move-result-wide v12

    add-long/2addr v12, v10

    sub-long/2addr v12, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    cmp-long v1, v8, v16

    if-gez v1, :cond_d

    invoke-virtual {v0, v7}, Lxd0;->g(I)V

    return-void

    :cond_d
    :goto_2
    iget-wide v7, v0, Lxd0;->e:J

    sub-long v1, v2, v7

    const-wide/32 v3, 0x1e8480

    cmp-long v1, v1, v3

    if-lez v1, :cond_e

    invoke-virtual {v0, v5}, Lxd0;->g(I)V

    return-void

    :cond_e
    iget-wide v1, v6, Lwd0;->e:J

    iput-wide v1, v0, Lxd0;->h:J

    move-object/from16 v9, v18

    iget-wide v1, v9, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v1, v1, v16

    iput-wide v1, v0, Lxd0;->i:J

    return-void

    :cond_f
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxd0;->g(I)V

    return-void

    :cond_10
    move-object/from16 v9, v18

    if-eqz v22, :cond_11

    iget-wide v1, v9, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v7, v1, v16

    iget-wide v9, v0, Lxd0;->e:J

    cmp-long v3, v7, v9

    if-ltz v3, :cond_12

    iget-wide v5, v6, Lwd0;->e:J

    iput-wide v5, v0, Lxd0;->h:J

    div-long v1, v1, v16

    iput-wide v1, v0, Lxd0;->i:J

    invoke-virtual {v0, v4}, Lxd0;->g(I)V

    return-void

    :cond_11
    iget-wide v6, v0, Lxd0;->e:J

    sub-long v1, v2, v6

    const-wide/32 v3, 0x7a120

    cmp-long v1, v1, v3

    if-lez v1, :cond_12

    invoke-virtual {v0, v5}, Lxd0;->g(I)V

    :cond_12
    :goto_3
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxd0;->g(I)V

    return-void
.end method

.method public final g(I)V
    .locals 6

    iput p1, p0, Lxd0;->d:I

    const-wide/16 v0, 0x2710

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const-wide/32 v0, 0x7a120

    iput-wide v0, p0, Lxd0;->f:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    const-wide/32 v0, 0x989680

    iput-wide v0, p0, Lxd0;->f:J

    return-void

    :cond_2
    iput-wide v0, p0, Lxd0;->f:J

    return-void

    :cond_3
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lxd0;->g:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lxd0;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lxd0;->i:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lxd0;->e:J

    iput-wide v0, p0, Lxd0;->f:J

    return-void
.end method
