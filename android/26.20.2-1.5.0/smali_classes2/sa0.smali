.class public final Lsa0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Ljava/lang/Object;

.field public static q:Ljava/util/concurrent/ScheduledExecutorService;

.field public static r:I


# instance fields
.field public final a:Landroid/media/AudioTrack;

.field public final b:Lf90;

.field public final c:Li3g;

.field public d:Lp7f;

.field public final e:Lva0;

.field public final f:Z

.field public final g:I

.field public final h:Lqcc;

.field public final i:Leq8;

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:I

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsa0;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Lf90;Li3g;Ltj3;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa0;->a:Landroid/media/AudioTrack;

    iput-object p2, p0, Lsa0;->b:Lf90;

    iput-object p3, p0, Lsa0;->c:Li3g;

    new-instance v0, Leq8;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, Leq8;-><init>(Ljava/lang/Thread;)V

    iput-object v0, p0, Lsa0;->i:Leq8;

    const/4 v1, 0x0

    iput-boolean v1, v0, Leq8;->i:Z

    iget v0, p2, Lf90;->a:I

    invoke-static {v0}, Lq3i;->O(I)Z

    move-result v0

    iput-boolean v0, p0, Lsa0;->f:Z

    if-eqz v0, :cond_0

    iget v0, p2, Lf90;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    iget v1, p2, Lf90;->a:I

    invoke-static {v1}, Lq3i;->v(I)I

    move-result v1

    mul-int/2addr v1, v0

    iput v1, p0, Lsa0;->g:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lsa0;->g:I

    :goto_0
    new-instance v1, Lva0;

    new-instance v2, Lb99;

    invoke-direct {v2, p0}, Lb99;-><init>(Ljava/lang/Object;)V

    iget v5, p2, Lf90;->a:I

    iget v6, p0, Lsa0;->g:I

    iget v7, p2, Lf90;->f:I

    move-object v4, p1

    move-object v3, p4

    invoke-direct/range {v1 .. v7}, Lva0;-><init>(Lb99;Ltj3;Landroid/media/AudioTrack;III)V

    iput-object v1, p0, Lsa0;->e:Lva0;

    if-eqz p3, :cond_1

    new-instance p1, Lp7f;

    invoke-direct {p1, v4, p3}, Lp7f;-><init>(Landroid/media/AudioTrack;Li3g;)V

    iput-object p1, p0, Lsa0;->d:Lp7f;

    :cond_1
    invoke-virtual {p0}, Lsa0;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lqcc;

    invoke-direct {p1, p0}, Lqcc;-><init>(Lsa0;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lsa0;->h:Lqcc;

    return-void
.end method


# virtual methods
.method public final a(Lvv4;)V
    .locals 1

    iget-object v0, p0, Lsa0;->i:Leq8;

    invoke-virtual {v0, p1}, Leq8;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lsa0;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    return v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lsa0;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final d()Lelc;
    .locals 3

    iget-object v0, p0, Lsa0;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    new-instance v1, Lelc;

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v2

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v0

    invoke-direct {v1, v2, v0}, Lelc;-><init>(FF)V

    return-object v1
.end method

.method public final e()J
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, Lsa0;->e:Lva0;

    iget-object v2, v1, Lva0;->b:Ltj3;

    iget-object v3, v1, Lva0;->h:Loa0;

    iget-object v4, v1, Lva0;->d:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    const-wide/16 v7, 0x3e8

    const-wide/16 v9, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x3

    if-ne v5, v13, :cond_19

    iget-object v5, v1, Lva0;->c:[J

    move-object v14, v2

    check-cast v14, Lkxg;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    div-long/2addr v14, v7

    move-wide/from16 v16, v7

    iget-wide v7, v1, Lva0;->l:J

    sub-long v7, v14, v7

    const-wide/16 v18, 0x7530

    cmp-long v7, v7, v18

    if-ltz v7, :cond_2

    invoke-virtual {v1}, Lva0;->a()J

    move-result-wide v7

    iget v13, v1, Lva0;->e:I

    invoke-static {v13, v7, v8}, Lq3i;->f0(IJ)J

    move-result-wide v7

    cmp-long v13, v7, v9

    if-nez v13, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v13, v1, Lva0;->s:I

    iget v6, v1, Lva0;->i:F

    invoke-static {v6, v7, v8}, Lq3i;->I(FJ)J

    move-result-wide v6

    sub-long/2addr v6, v14

    aput-wide v6, v5, v13

    iget v6, v1, Lva0;->s:I

    add-int/2addr v6, v12

    const/16 v7, 0xa

    rem-int/2addr v6, v7

    iput v6, v1, Lva0;->s:I

    iget v6, v1, Lva0;->t:I

    if-ge v6, v7, :cond_1

    add-int/2addr v6, v12

    iput v6, v1, Lva0;->t:I

    :cond_1
    iput-wide v14, v1, Lva0;->l:J

    iput-wide v9, v1, Lva0;->k:J

    const/4 v6, 0x0

    :goto_0
    iget v7, v1, Lva0;->t:I

    if-ge v6, v7, :cond_2

    iget-wide v12, v1, Lva0;->k:J

    aget-wide v20, v5, v6

    move-wide/from16 v22, v12

    int-to-long v11, v7

    div-long v20, v20, v11

    add-long v11, v20, v22

    iput-wide v11, v1, Lva0;->k:J

    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x1

    goto :goto_0

    :cond_2
    iget-wide v5, v1, Lva0;->n:J

    iget-boolean v7, v1, Lva0;->g:Z

    const-string v11, "AudioTrackAudioOutput"

    if-eqz v7, :cond_4

    iget-object v7, v1, Lva0;->m:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_4

    const-wide/32 v20, 0x7a120

    iget-wide v12, v1, Lva0;->o:J

    sub-long v12, v14, v12

    cmp-long v12, v12, v20

    if-ltz v12, :cond_5

    const/4 v12, 0x0

    :try_start_0
    invoke-virtual {v7, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    sget-object v13, Lq3i;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    int-to-long v12, v7

    mul-long v12, v12, v16

    :try_start_1
    iget-wide v8, v1, Lva0;->f:J

    sub-long/2addr v12, v8

    iput-wide v12, v1, Lva0;->n:J

    const-wide/16 v8, 0x0

    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iput-wide v12, v1, Lva0;->n:J

    const-wide/32 v8, 0x989680

    cmp-long v8, v12, v8

    if-lez v8, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Ignoring impossibly large audio latency: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    iput-wide v8, v1, Lva0;->n:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    const/4 v8, 0x0

    goto :goto_1

    :catch_1
    move-object v8, v12

    :goto_1
    iput-object v8, v1, Lva0;->m:Ljava/lang/reflect/Method;

    :cond_3
    :goto_2
    iput-wide v14, v1, Lva0;->o:J

    goto :goto_3

    :cond_4
    const-wide/32 v20, 0x7a120

    :cond_5
    :goto_3
    iget-wide v8, v1, Lva0;->n:J

    cmp-long v5, v5, v8

    if-eqz v5, :cond_6

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    iget v5, v1, Lva0;->i:F

    invoke-virtual {v1, v14, v15}, Lva0;->b(J)J

    move-result-wide v9

    iget-object v6, v3, Loa0;->a:Lna0;

    iget-object v12, v3, Loa0;->a:Lna0;

    iget v13, v3, Loa0;->b:I

    if-nez v8, :cond_7

    iget-wide v7, v3, Loa0;->g:J

    sub-long v7, v14, v7

    move-wide/from16 v25, v7

    iget-wide v7, v3, Loa0;->f:J

    cmp-long v7, v25, v7

    if-gez v7, :cond_7

    :goto_5
    move-object/from16 v25, v1

    move-object/from16 v28, v2

    move-object v0, v3

    move-object/from16 v27, v4

    goto/16 :goto_b

    :cond_7
    iput-wide v14, v3, Loa0;->g:J

    iget-object v7, v6, Lna0;->a:Landroid/media/AudioTrack;

    iget-object v8, v6, Lna0;->b:Landroid/media/AudioTimestamp;

    invoke-virtual {v7, v8}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v7

    if-eqz v7, :cond_a

    move-object/from16 v25, v1

    iget-wide v0, v8, Landroid/media/AudioTimestamp;->framePosition:J

    move-wide/from16 v26, v9

    iget-wide v9, v6, Lna0;->d:J

    cmp-long v28, v9, v0

    if-lez v28, :cond_9

    move-object/from16 v28, v2

    iget-boolean v2, v6, Lna0;->f:Z

    if-eqz v2, :cond_8

    move-wide/from16 v29, v9

    iget-wide v9, v6, Lna0;->g:J

    add-long v9, v9, v29

    iput-wide v9, v6, Lna0;->g:J

    const/4 v2, 0x0

    iput-boolean v2, v6, Lna0;->f:Z

    goto :goto_6

    :cond_8
    iget-wide v9, v6, Lna0;->c:J

    const-wide/16 v29, 0x1

    add-long v9, v9, v29

    iput-wide v9, v6, Lna0;->c:J

    goto :goto_6

    :cond_9
    move-object/from16 v28, v2

    :goto_6
    iput-wide v0, v6, Lna0;->d:J

    iget-wide v9, v6, Lna0;->g:J

    add-long/2addr v0, v9

    iget-wide v9, v6, Lna0;->c:J

    const/16 v2, 0x20

    shl-long/2addr v9, v2

    add-long/2addr v0, v9

    iput-wide v0, v6, Lna0;->e:J

    goto :goto_7

    :cond_a
    move-object/from16 v25, v1

    move-object/from16 v28, v2

    move-wide/from16 v26, v9

    :goto_7
    if-eqz v7, :cond_d

    iget-object v1, v3, Loa0;->c:Lb99;

    iget-wide v9, v8, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v9, v9, v16

    move-object/from16 v29, v1

    iget-wide v0, v12, Lna0;->e:J

    iget-object v2, v12, Lna0;->b:Landroid/media/AudioTimestamp;

    move/from16 v32, v7

    move-object/from16 v31, v8

    iget-wide v7, v2, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v7, v7, v16

    invoke-static {v13, v0, v1}, Lq3i;->f0(IJ)J

    move-result-wide v0

    sub-long v7, v14, v7

    invoke-static {v5, v7, v8}, Lq3i;->F(FJ)J

    move-result-wide v7

    add-long/2addr v7, v0

    sub-long v0, v9, v14

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v33, 0x4c4b40

    cmp-long v0, v0, v33

    const-string v1, ", "

    if-lez v0, :cond_b

    iget-wide v7, v6, Lna0;->e:J

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Spurious audio timestamp (system clock mismatch): "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0, v1, v14, v15, v1}, Ldtg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    move-wide/from16 v7, v26

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    iget-object v1, v1, Lb99;->a:Ljava/lang/Object;

    check-cast v1, Lsa0;

    invoke-virtual {v1}, Lsa0;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Loa0;->a(I)V

    move-object v0, v3

    move-object/from16 v27, v4

    goto :goto_8

    :cond_b
    move-object v0, v3

    move-wide/from16 v2, v26

    sub-long/2addr v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    cmp-long v7, v7, v33

    if-lez v7, :cond_c

    iget-wide v7, v6, Lna0;->e:J

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v26, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v27, v4

    const-string v4, "Spurious audio timestamp (frame position mismatch): "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0, v1, v14, v15, v1}, Ldtg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    iget-object v1, v1, Lb99;->a:Ljava/lang/Object;

    check-cast v1, Lsa0;

    invoke-virtual {v1}, Lsa0;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v26

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Loa0;->a(I)V

    goto :goto_9

    :cond_c
    move-object/from16 v27, v4

    const/4 v2, 0x4

    iget v1, v0, Loa0;->d:I

    if-ne v1, v2, :cond_e

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loa0;->a(I)V

    goto :goto_9

    :cond_d
    move-object v0, v3

    move-object/from16 v27, v4

    move/from16 v32, v7

    move-object/from16 v31, v8

    :goto_8
    const/4 v2, 0x4

    :cond_e
    :goto_9
    iget v1, v0, Loa0;->d:I

    if-eqz v1, :cond_17

    const/4 v8, 0x1

    if-eq v1, v8, :cond_12

    const/4 v4, 0x2

    if-eq v1, v4, :cond_11

    const/4 v3, 0x3

    if-eq v1, v3, :cond_10

    if-ne v1, v2, :cond_f

    goto/16 :goto_b

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_10
    if-eqz v32, :cond_1a

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loa0;->a(I)V

    goto/16 :goto_c

    :cond_11
    const/4 v1, 0x0

    if-nez v32, :cond_1b

    invoke-virtual {v0, v1}, Loa0;->a(I)V

    goto/16 :goto_c

    :cond_12
    move-object/from16 v3, v31

    if-eqz v32, :cond_16

    iget-wide v1, v6, Lna0;->e:J

    iget-wide v9, v0, Loa0;->h:J

    cmp-long v1, v1, v9

    if-gtz v1, :cond_13

    goto :goto_a

    :cond_13
    iget-wide v1, v0, Loa0;->i:J

    invoke-static {v13, v9, v10}, Lq3i;->f0(IJ)J

    move-result-wide v9

    sub-long v1, v14, v1

    invoke-static {v5, v1, v2}, Lq3i;->F(FJ)J

    move-result-wide v1

    add-long/2addr v1, v9

    iget-wide v9, v12, Lna0;->e:J

    iget-object v4, v12, Lna0;->b:Landroid/media/AudioTimestamp;

    iget-wide v11, v4, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v11, v11, v16

    invoke-static {v13, v9, v10}, Lq3i;->f0(IJ)J

    move-result-wide v9

    sub-long v11, v14, v11

    invoke-static {v5, v11, v12}, Lq3i;->F(FJ)J

    move-result-wide v4

    add-long/2addr v4, v9

    sub-long/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v1, v1, v16

    if-gez v1, :cond_14

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Loa0;->a(I)V

    goto :goto_b

    :cond_14
    :goto_a
    iget-wide v1, v0, Loa0;->e:J

    sub-long/2addr v14, v1

    const-wide/32 v1, 0x1e8480

    cmp-long v1, v14, v1

    if-lez v1, :cond_15

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Loa0;->a(I)V

    goto :goto_b

    :cond_15
    iget-wide v1, v6, Lna0;->e:J

    iput-wide v1, v0, Loa0;->h:J

    iget-wide v1, v3, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v1, v1, v16

    iput-wide v1, v0, Loa0;->i:J

    goto :goto_b

    :cond_16
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loa0;->a(I)V

    goto :goto_c

    :cond_17
    move-object/from16 v3, v31

    const/4 v1, 0x0

    if-eqz v32, :cond_18

    iget-wide v2, v3, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v4, v2, v16

    iget-wide v9, v0, Loa0;->e:J

    cmp-long v4, v4, v9

    if-ltz v4, :cond_1b

    iget-wide v4, v6, Lna0;->e:J

    iput-wide v4, v0, Loa0;->h:J

    div-long v2, v2, v16

    iput-wide v2, v0, Loa0;->i:J

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Loa0;->a(I)V

    goto :goto_c

    :cond_18
    iget-wide v2, v0, Loa0;->e:J

    sub-long/2addr v14, v2

    cmp-long v2, v14, v20

    if-lez v2, :cond_1b

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Loa0;->a(I)V

    goto :goto_c

    :cond_19
    move-object/from16 v25, v1

    move-object/from16 v28, v2

    move-object v0, v3

    move-object/from16 v27, v4

    move-wide/from16 v16, v7

    :cond_1a
    :goto_b
    const/4 v1, 0x0

    :cond_1b
    :goto_c
    move-object/from16 v2, v28

    check-cast v2, Lkxg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    div-long v2, v2, v16

    iget v4, v0, Loa0;->d:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1c

    const/4 v11, 0x1

    goto :goto_d

    :cond_1c
    move v11, v1

    :goto_d
    if-eqz v11, :cond_1d

    move-object/from16 v1, v25

    iget v4, v1, Lva0;->i:F

    iget-object v5, v0, Loa0;->a:Lna0;

    iget-wide v6, v5, Lna0;->e:J

    iget-object v5, v5, Lna0;->b:Landroid/media/AudioTimestamp;

    iget-wide v9, v5, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v9, v9, v16

    iget v5, v0, Loa0;->b:I

    invoke-static {v5, v6, v7}, Lq3i;->f0(IJ)J

    move-result-wide v5

    sub-long v9, v2, v9

    invoke-static {v4, v9, v10}, Lq3i;->F(FJ)J

    move-result-wide v9

    add-long/2addr v9, v5

    :goto_e
    move-wide v12, v9

    goto :goto_f

    :cond_1d
    move-object/from16 v1, v25

    invoke-virtual {v1, v2, v3}, Lva0;->b(J)J

    move-result-wide v9

    goto :goto_e

    :goto_f
    invoke-virtual/range {v27 .. v27}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_21

    if-nez v11, :cond_1e

    iget v0, v0, Loa0;->d:I

    if-eqz v0, :cond_1f

    const/4 v8, 0x1

    if-ne v0, v8, :cond_1e

    goto :goto_10

    :cond_1e
    invoke-virtual {v1, v12, v13}, Lva0;->d(J)V

    :cond_1f
    :goto_10
    iget-wide v4, v1, Lva0;->z:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-eqz v0, :cond_20

    sub-long v4, v2, v4

    iget-wide v6, v1, Lva0;->y:J

    sub-long v6, v12, v6

    iget v0, v1, Lva0;->i:F

    invoke-static {v0, v4, v5}, Lq3i;->F(FJ)J

    move-result-wide v4

    iget-wide v8, v1, Lva0;->y:J

    add-long/2addr v8, v4

    sub-long v10, v8, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/16 v23, 0x0

    cmp-long v0, v6, v23

    if-eqz v0, :cond_20

    const-wide/32 v6, 0xf4240

    cmp-long v0, v10, v6

    if-gez v0, :cond_20

    const-wide/16 v6, 0xa

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x64

    div-long/2addr v4, v6

    sub-long v14, v8, v4

    add-long v16, v8, v4

    invoke-static/range {v12 .. v17}, Lq3i;->k(JJJ)J

    move-result-wide v12

    :cond_20
    iput-wide v2, v1, Lva0;->z:J

    iput-wide v12, v1, Lva0;->y:J

    goto :goto_11

    :cond_21
    const/4 v8, 0x1

    if-ne v4, v8, :cond_22

    invoke-virtual {v1, v12, v13}, Lva0;->d(J)V

    :cond_22
    :goto_11
    return-wide v12
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lsa0;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v0

    return v0
.end method

.method public final g()J
    .locals 6

    iget-boolean v0, p0, Lsa0;->f:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lsa0;->k:J

    iget v2, p0, Lsa0;->g:I

    int-to-long v2, v2

    sget-object v4, Lq3i;->a:Ljava/lang/String;

    add-long/2addr v0, v2

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    div-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lsa0;->l:J

    return-wide v0
.end method

.method public final h()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lsa0;->a:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcn;->y(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 7

    invoke-virtual {p0}, Lsa0;->g()J

    move-result-wide v0

    iget-object v2, p0, Lsa0;->e:Lva0;

    iget-wide v3, v2, Lva0;->v:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-lez v0, :cond_0

    iget-object v0, v2, Lva0;->b:Ltj3;

    check-cast v0, Lkxg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, v2, Lva0;->v:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Lsa0;->e:Lva0;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lva0;->k:J

    const/4 v3, 0x0

    iput v3, v0, Lva0;->t:I

    iput v3, v0, Lva0;->s:I

    iput-wide v1, v0, Lva0;->l:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lva0;->y:J

    iput-wide v1, v0, Lva0;->z:J

    iget-wide v4, v0, Lva0;->u:J

    cmp-long v1, v4, v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lva0;->h:Loa0;

    invoke-virtual {v1, v3}, Loa0;->a(I)V

    :cond_0
    invoke-virtual {v0}, Lva0;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lva0;->w:J

    iget-boolean v0, p0, Lsa0;->j:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsa0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lsa0;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    return-void
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lsa0;->e:Lva0;

    iget-wide v1, v0, Lva0;->u:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v1, v0, Lva0;->b:Ltj3;

    check-cast v1, Lkxg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lq3i;->X(J)J

    move-result-wide v1

    iput-wide v1, v0, Lva0;->u:J

    :cond_0
    invoke-virtual {v0}, Lva0;->a()J

    move-result-wide v1

    iget v3, v0, Lva0;->e:I

    invoke-static {v3, v1, v2}, Lq3i;->f0(IJ)J

    move-result-wide v1

    iput-wide v1, v0, Lva0;->j:J

    iget-object v0, v0, Lva0;->h:Loa0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loa0;->a(I)V

    iget-boolean v0, p0, Lsa0;->j:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsa0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lsa0;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    return-void
.end method

.method public final l()V
    .locals 7

    iget-object v0, p0, Lsa0;->e:Lva0;

    iget-object v0, v0, Lva0;->d:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsa0;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lsa0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsa0;->h:Lqcc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lqcc;->d:Ljava/lang/Object;

    check-cast v1, Lsa0;

    iget-object v1, v1, Lsa0;->a:Landroid/media/AudioTrack;

    iget-object v3, v0, Lqcc;->c:Ljava/lang/Object;

    check-cast v3, Lra0;

    invoke-static {v1, v3}, Lcn;->r(Landroid/media/AudioTrack;Lra0;)V

    iget-object v0, v0, Lqcc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lsa0;->d:Lp7f;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lp7f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioTrack;

    iget-object v3, v0, Lp7f;->e:Ljava/lang/Object;

    check-cast v3, Lpa0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    iput-object v2, v0, Lp7f;->e:Ljava/lang/Object;

    iput-object v2, p0, Lsa0;->d:Lp7f;

    :cond_2
    iget-object v0, p0, Lsa0;->a:Landroid/media/AudioTrack;

    iget-object v1, p0, Lsa0;->i:Leq8;

    invoke-static {v2}, Lq3i;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v2

    sget-object v3, Lsa0;->p:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lsa0;->q:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v4, :cond_3

    const-string v4, "ExoPlayer:AudioTrackReleaseThread"

    new-instance v5, Lky3;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, Lky3;-><init>(Ljava/lang/String;I)V

    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    sput-object v4, Lsa0;->q:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    :goto_0
    sget v4, Lsa0;->r:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lsa0;->r:I

    sget-object v4, Lsa0;->q:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Li0;

    const/4 v6, 0x5

    invoke-direct {v5, v0, v2, v1, v6}, Li0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    invoke-interface {v4, v5, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v3

    return-void

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final m(II)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsa0;->a:Landroid/media/AudioTrack;

    invoke-static {v0, p1, p2}, Lcn;->p(Landroid/media/AudioTrack;II)V

    return-void
.end method

.method public final n()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsa0;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Lcn;->o(Landroid/media/AudioTrack;)V

    iget-object v0, p0, Lsa0;->e:Lva0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lva0;->A:Z

    iget-object v0, v0, Lva0;->h:Loa0;

    iget-object v0, v0, Loa0;->a:Lna0;

    iput-boolean v1, v0, Lna0;->f:Z

    return-void
.end method

.method public final o(Lelc;)V
    .locals 4

    iget-object v0, p0, Lsa0;->a:Landroid/media/AudioTrack;

    new-instance v1, Landroid/media/PlaybackParams;

    invoke-direct {v1}, Landroid/media/PlaybackParams;-><init>()V

    invoke-virtual {v1}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v1

    iget v2, p1, Lelc;->a:F

    invoke-virtual {v1, v2}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v1

    iget p1, p1, Lelc;->b:F

    invoke-virtual {v1, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object p1

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "AudioTrackAudioOutput"

    const-string v2, "Failed to set playback params"

    invoke-static {v1, v2, p1}, Lfv7;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result p1

    iget-object v0, p0, Lsa0;->e:Lva0;

    iput p1, v0, Lva0;->i:F

    iget-object p1, v0, Lva0;->h:Loa0;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Loa0;->a(I)V

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lva0;->k:J

    iput v1, v0, Lva0;->t:I

    iput v1, v0, Lva0;->s:I

    iput-wide v2, v0, Lva0;->l:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lva0;->y:J

    iput-wide v1, v0, Lva0;->z:J

    return-void
.end method

.method public final p(Llmc;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Llmc;->a()Landroid/media/metrics/LogSessionId;

    move-result-object p1

    invoke-static {}, Lix0;->b()Landroid/media/metrics/LogSessionId;

    invoke-static {p1}, Lix0;->x(Landroid/media/metrics/LogSessionId;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsa0;->a:Landroid/media/AudioTrack;

    invoke-static {v0, p1}, Lwe;->u(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    iget-object v0, p0, Lsa0;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    return-void
.end method

.method public final r(F)V
    .locals 1

    iget-object v0, p0, Lsa0;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method

.method public final s()V
    .locals 5

    iget-boolean v0, p0, Lsa0;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsa0;->j:Z

    invoke-virtual {p0}, Lsa0;->g()J

    move-result-wide v0

    iget-object v2, p0, Lsa0;->e:Lva0;

    invoke-virtual {v2}, Lva0;->a()J

    move-result-wide v3

    iput-wide v3, v2, Lva0;->w:J

    iget-object v3, v2, Lva0;->b:Ltj3;

    check-cast v3, Lkxg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Lq3i;->X(J)J

    move-result-wide v3

    iput-wide v3, v2, Lva0;->u:J

    iput-wide v0, v2, Lva0;->x:J

    iget-object v0, p0, Lsa0;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    return-void
.end method

.method public final t(IJLjava/nio/ByteBuffer;)Z
    .locals 11

    iget-object v0, p0, Lsa0;->b:Lf90;

    iget-boolean v1, p0, Lsa0;->f:Z

    if-nez v1, :cond_0

    iget v2, p0, Lsa0;->n:I

    if-nez v2, :cond_0

    iget v2, v0, Lf90;->a:I

    invoke-static {v2, p4}, Lyv4;->i(ILjava/nio/ByteBuffer;)I

    move-result v2

    iput v2, p0, Lsa0;->n:I

    :cond_0
    invoke-virtual {p0}, Lsa0;->g()J

    iget-object v3, p0, Lsa0;->a:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getUnderrunCount()I

    move-result v2

    iget v4, p0, Lsa0;->o:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-le v2, v4, :cond_1

    move v4, v10

    goto :goto_0

    :cond_1
    move v4, v9

    :goto_0
    iput v2, p0, Lsa0;->o:I

    if-eqz v4, :cond_2

    new-instance v2, Lh11;

    const/16 v4, 0xd

    invoke-direct {v2, v4}, Lh11;-><init>(I)V

    const/4 v4, -0x1

    iget-object v5, p0, Lsa0;->i:Leq8;

    invoke-virtual {v5, v4, v2}, Leq8;->f(ILbq8;)V

    :cond_2
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    iget-boolean v0, v0, Lf90;->d:Z

    if-eqz v0, :cond_4

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, p2, v4

    if-nez v0, :cond_3

    iget-wide p2, p0, Lsa0;->m:J

    goto :goto_1

    :cond_3
    iput-wide p2, p0, Lsa0;->m:J

    :goto_1
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    const-wide/16 v6, 0x3e8

    mul-long v7, p2, v6

    const/4 v6, 0x1

    move-object v4, p4

    invoke-virtual/range {v3 .. v8}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p2

    goto :goto_2

    :cond_4
    move-object v4, p4

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    invoke-virtual {v3, v4, p2, v10}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    :goto_2
    if-gez p2, :cond_8

    const/4 p1, -0x6

    if-eq p2, p1, :cond_5

    const/16 p1, -0x20

    if-ne p2, p1, :cond_6

    :cond_5
    move v9, v10

    :cond_6
    if-eqz v9, :cond_7

    iget-object p1, p0, Lsa0;->c:Li3g;

    if-eqz p1, :cond_7

    iget-object p1, p1, Li3g;->a:Ljava/lang/Object;

    check-cast p1, Lta0;

    iget-object p3, p1, Lta0;->h:Lk60;

    if-eqz p3, :cond_7

    sget-object p4, Lh60;->c:Lh60;

    iput-object p4, p1, Lta0;->g:Lh60;

    invoke-virtual {p3, p4}, Lk60;->h(Lh60;)V

    :cond_7
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;

    invoke-direct {p1, p2, v9}, Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;-><init>(IZ)V

    throw p1

    :cond_8
    if-ne p2, v2, :cond_9

    move v9, v10

    :cond_9
    if-eqz v1, :cond_a

    iget-wide p3, p0, Lsa0;->k:J

    int-to-long p1, p2

    add-long/2addr p3, p1

    iput-wide p3, p0, Lsa0;->k:J

    return v9

    :cond_a
    if-eqz v9, :cond_b

    iget-wide p2, p0, Lsa0;->l:J

    iget p4, p0, Lsa0;->n:I

    int-to-long v0, p4

    int-to-long v2, p1

    mul-long/2addr v0, v2

    add-long/2addr v0, p2

    iput-wide v0, p0, Lsa0;->l:J

    :cond_b
    return v9
.end method
