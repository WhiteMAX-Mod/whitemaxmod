.class public final Ltb0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Ljava/lang/Object;

.field public static q:Ljava/util/concurrent/ScheduledExecutorService;

.field public static r:I


# instance fields
.field public final a:Landroid/media/AudioTrack;

.field public final b:Lfa0;

.field public final c:Lqwf;

.field public d:Lsi;

.field public final e:Lwb0;

.field public final f:Z

.field public final g:I

.field public final h:Lidc;

.field public final i:Lqv8;

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

    sput-object v0, Ltb0;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Lfa0;Lqwf;Lpn3;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb0;->a:Landroid/media/AudioTrack;

    iput-object p2, p0, Ltb0;->b:Lfa0;

    iput-object p3, p0, Ltb0;->c:Lqwf;

    new-instance v0, Lqv8;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, Lqv8;-><init>(Ljava/lang/Thread;)V

    iput-object v0, p0, Ltb0;->i:Lqv8;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqv8;->i:Z

    iget v0, p2, Lfa0;->a:I

    invoke-static {v0}, Lu2i;->O(I)Z

    move-result v0

    iput-boolean v0, p0, Ltb0;->f:Z

    if-eqz v0, :cond_0

    iget v0, p2, Lfa0;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    iget v1, p2, Lfa0;->a:I

    invoke-static {v1}, Lu2i;->v(I)I

    move-result v1

    mul-int/2addr v1, v0

    iput v1, p0, Ltb0;->g:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Ltb0;->g:I

    :goto_0
    new-instance v1, Lwb0;

    new-instance v2, Lhdj;

    const/4 v0, 0x3

    invoke-direct {v2, p0, v0}, Lhdj;-><init>(Ljava/lang/Object;I)V

    iget v5, p2, Lfa0;->a:I

    iget v6, p0, Ltb0;->g:I

    iget v7, p2, Lfa0;->f:I

    move-object v4, p1

    move-object v3, p4

    invoke-direct/range {v1 .. v7}, Lwb0;-><init>(Lhdj;Lpn3;Landroid/media/AudioTrack;III)V

    iput-object v1, p0, Ltb0;->e:Lwb0;

    if-eqz p3, :cond_1

    new-instance p1, Lsi;

    invoke-direct {p1, v4, p3}, Lsi;-><init>(Landroid/media/AudioTrack;Lqwf;)V

    iput-object p1, p0, Ltb0;->d:Lsi;

    :cond_1
    invoke-virtual {p0}, Ltb0;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lidc;

    invoke-direct {p1, p0}, Lidc;-><init>(Ltb0;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Ltb0;->h:Lidc;

    return-void
.end method


# virtual methods
.method public final a(Lz05;)V
    .locals 0

    iget-object p0, p0, Ltb0;->i:Lqv8;

    invoke-virtual {p0, p1}, Lqv8;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Ltb0;->a:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result p0

    return p0
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, Ltb0;->a:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public final d()Lslc;
    .locals 2

    iget-object p0, p0, Ltb0;->a:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object p0

    new-instance v0, Lslc;

    invoke-virtual {p0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v1

    invoke-virtual {p0}, Landroid/media/PlaybackParams;->getPitch()F

    move-result p0

    invoke-direct {v0, v1, p0}, Lslc;-><init>(FF)V

    return-object v0
.end method

.method public final e()J
    .locals 36

    move-object/from16 v0, p0

    iget-object v0, v0, Ltb0;->e:Lwb0;

    iget-object v1, v0, Lwb0;->b:Lpn3;

    iget-object v2, v0, Lwb0;->h:Lob0;

    iget-object v3, v0, Lwb0;->d:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    const-wide/16 v6, 0x3e8

    const-wide/16 v8, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x3

    if-ne v4, v12, :cond_19

    iget-object v4, v0, Lwb0;->c:[J

    move-object v13, v1

    check-cast v13, Ljtg;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    div-long/2addr v13, v6

    move-wide v15, v6

    iget-wide v6, v0, Lwb0;->l:J

    sub-long v6, v13, v6

    const-wide/16 v17, 0x7530

    cmp-long v6, v6, v17

    if-ltz v6, :cond_2

    invoke-virtual {v0}, Lwb0;->a()J

    move-result-wide v6

    move-wide/from16 v17, v15

    iget v15, v0, Lwb0;->e:I

    invoke-static {v15, v6, v7}, Lu2i;->g0(IJ)J

    move-result-wide v6

    cmp-long v15, v6, v8

    if-nez v15, :cond_0

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move-object/from16 v31, v3

    goto/16 :goto_9

    :cond_0
    iget v15, v0, Lwb0;->s:I

    iget v12, v0, Lwb0;->i:F

    invoke-static {v6, v7, v12}, Lu2i;->I(JF)J

    move-result-wide v6

    sub-long/2addr v6, v13

    aput-wide v6, v4, v15

    iget v6, v0, Lwb0;->s:I

    add-int/2addr v6, v11

    const/16 v7, 0xa

    rem-int/2addr v6, v7

    iput v6, v0, Lwb0;->s:I

    iget v6, v0, Lwb0;->t:I

    if-ge v6, v7, :cond_1

    add-int/2addr v6, v11

    iput v6, v0, Lwb0;->t:I

    :cond_1
    iput-wide v13, v0, Lwb0;->l:J

    iput-wide v8, v0, Lwb0;->k:J

    const/4 v6, 0x0

    :goto_0
    iget v7, v0, Lwb0;->t:I

    if-ge v6, v7, :cond_3

    move v15, v6

    iget-wide v5, v0, Lwb0;->k:J

    aget-wide v19, v4, v15

    int-to-long v11, v7

    div-long v19, v19, v11

    add-long v5, v19, v5

    iput-wide v5, v0, Lwb0;->k:J

    add-int/lit8 v6, v15, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    move-wide/from16 v17, v15

    :cond_3
    iget-wide v4, v0, Lwb0;->n:J

    iget-boolean v6, v0, Lwb0;->g:Z

    const-string v7, "AudioTrackAudioOutput"

    const-wide/32 v19, 0x7a120

    if-eqz v6, :cond_5

    iget-object v6, v0, Lwb0;->m:Ljava/lang/reflect/Method;

    if-eqz v6, :cond_5

    iget-wide v11, v0, Lwb0;->o:J

    sub-long v11, v13, v11

    cmp-long v11, v11, v19

    if-ltz v11, :cond_5

    const/4 v11, 0x0

    :try_start_0
    invoke-virtual {v6, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    sget-object v12, Lu2i;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    int-to-long v10, v6

    mul-long v10, v10, v17

    move-wide/from16 v21, v13

    :try_start_1
    iget-wide v12, v0, Lwb0;->f:J

    sub-long/2addr v10, v12

    iput-wide v10, v0, Lwb0;->n:J

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iput-wide v10, v0, Lwb0;->n:J

    const-wide/32 v12, 0x989680

    cmp-long v12, v10, v12

    if-lez v12, :cond_4

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Ignoring impossibly large audio latency: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v8, v0, Lwb0;->n:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move-wide/from16 v13, v21

    goto :goto_3

    :catch_1
    move-wide/from16 v21, v13

    move-object v6, v11

    :goto_2
    iput-object v6, v0, Lwb0;->m:Ljava/lang/reflect/Method;

    goto :goto_1

    :goto_3
    iput-wide v13, v0, Lwb0;->o:J

    :cond_5
    iget-wide v10, v0, Lwb0;->n:J

    cmp-long v4, v4, v10

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    iget v5, v0, Lwb0;->i:F

    invoke-virtual {v0, v13, v14}, Lwb0;->b(J)J

    move-result-wide v10

    iget-object v6, v2, Lob0;->a:Lnb0;

    iget-object v12, v2, Lob0;->a:Lnb0;

    move-wide/from16 v21, v8

    iget v8, v2, Lob0;->b:I

    move-object v9, v3

    if-nez v4, :cond_7

    iget-wide v3, v2, Lob0;->g:J

    sub-long v3, v13, v3

    move-wide/from16 v23, v3

    iget-wide v3, v2, Lob0;->f:J

    cmp-long v3, v23, v3

    if-gez v3, :cond_7

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move-object/from16 v31, v9

    goto/16 :goto_a

    :cond_7
    iput-wide v13, v2, Lob0;->g:J

    iget-object v3, v6, Lnb0;->a:Landroid/media/AudioTrack;

    iget-object v4, v6, Lnb0;->b:Landroid/media/AudioTimestamp;

    invoke-virtual {v3, v4}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v3

    if-eqz v3, :cond_a

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    iget-wide v0, v4, Landroid/media/AudioTimestamp;->framePosition:J

    move-wide/from16 v25, v10

    move-object v11, v9

    iget-wide v9, v6, Lnb0;->d:J

    cmp-long v27, v9, v0

    if-lez v27, :cond_9

    iget-boolean v15, v6, Lnb0;->f:Z

    if-eqz v15, :cond_8

    move-wide/from16 v28, v9

    iget-wide v9, v6, Lnb0;->g:J

    add-long v9, v9, v28

    iput-wide v9, v6, Lnb0;->g:J

    const/4 v15, 0x0

    iput-boolean v15, v6, Lnb0;->f:Z

    goto :goto_5

    :cond_8
    iget-wide v9, v6, Lnb0;->c:J

    const-wide/16 v27, 0x1

    add-long v9, v9, v27

    iput-wide v9, v6, Lnb0;->c:J

    :cond_9
    :goto_5
    iput-wide v0, v6, Lnb0;->d:J

    iget-wide v9, v6, Lnb0;->g:J

    add-long/2addr v0, v9

    iget-wide v9, v6, Lnb0;->c:J

    const/16 v27, 0x20

    shl-long v9, v9, v27

    add-long/2addr v0, v9

    iput-wide v0, v6, Lnb0;->e:J

    goto :goto_6

    :cond_a
    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move-wide/from16 v25, v10

    move-object v11, v9

    :goto_6
    if-eqz v3, :cond_d

    iget-object v1, v2, Lob0;->c:Lhdj;

    iget-wide v9, v4, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v9, v9, v17

    move-object/from16 v28, v1

    iget-wide v0, v12, Lnb0;->e:J

    iget-object v15, v12, Lnb0;->b:Landroid/media/AudioTimestamp;

    move-object/from16 v31, v11

    move-object/from16 v30, v12

    iget-wide v11, v15, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v11, v11, v17

    invoke-static {v8, v0, v1}, Lu2i;->g0(IJ)J

    move-result-wide v0

    sub-long v11, v13, v11

    invoke-static {v11, v12, v5}, Lu2i;->F(JF)J

    move-result-wide v11

    add-long/2addr v11, v0

    sub-long v0, v9, v13

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v32, 0x4c4b40

    cmp-long v0, v0, v32

    const-string v1, ", "

    if-lez v0, :cond_b

    iget-wide v11, v6, Lnb0;->e:J

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v15, "Spurious audio timestamp (system clock mismatch): "

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0, v1, v13, v14, v1}, Lon4;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    move-wide/from16 v9, v25

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, v28

    iget-object v1, v15, Lhdj;->b:Ljava/lang/Object;

    check-cast v1, Ltb0;

    invoke-virtual {v1}, Ltb0;->g()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lob0;->a(I)V

    move/from16 v25, v3

    move-object/from16 v26, v4

    move/from16 v28, v5

    goto/16 :goto_7

    :cond_b
    move-wide/from16 v34, v25

    move-wide/from16 v25, v11

    move-wide/from16 v11, v34

    move-object/from16 v15, v28

    sub-long v25, v25, v11

    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->abs(J)J

    move-result-wide v25

    cmp-long v0, v25, v32

    if-lez v0, :cond_c

    move/from16 v25, v3

    move-object v0, v4

    iget-wide v3, v6, Lnb0;->e:J

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v26, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v28, v5

    const-string v5, "Spurious audio timestamp (frame position mismatch): "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0, v1, v13, v14, v1}, Lon4;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v15, Lhdj;->b:Ljava/lang/Object;

    check-cast v1, Ltb0;

    invoke-virtual {v1}, Ltb0;->g()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lob0;->a(I)V

    goto :goto_7

    :cond_c
    move/from16 v25, v3

    move-object/from16 v26, v4

    move/from16 v28, v5

    const/4 v0, 0x4

    iget v1, v2, Lob0;->d:I

    if-ne v1, v0, :cond_e

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Lob0;->a(I)V

    goto :goto_7

    :cond_d
    move/from16 v25, v3

    move-object/from16 v26, v4

    move/from16 v28, v5

    move-object/from16 v31, v11

    move-object/from16 v30, v12

    const/4 v0, 0x4

    :cond_e
    :goto_7
    iget v1, v2, Lob0;->d:I

    if-eqz v1, :cond_17

    const/4 v3, 0x1

    if-eq v1, v3, :cond_12

    const/4 v12, 0x2

    if-eq v1, v12, :cond_11

    const/4 v3, 0x3

    if-eq v1, v3, :cond_10

    if-ne v1, v0, :cond_f

    goto/16 :goto_a

    :cond_f
    invoke-static {}, Lf;->t()V

    return-wide v21

    :cond_10
    if-eqz v25, :cond_1a

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Lob0;->a(I)V

    goto/16 :goto_b

    :cond_11
    const/4 v15, 0x0

    if-nez v25, :cond_1a

    invoke-virtual {v2, v15}, Lob0;->a(I)V

    goto/16 :goto_a

    :cond_12
    move-object/from16 v0, v30

    if-eqz v25, :cond_16

    iget-wide v3, v6, Lnb0;->e:J

    iget-wide v9, v2, Lob0;->h:J

    cmp-long v1, v3, v9

    if-gtz v1, :cond_13

    move-wide/from16 v27, v13

    goto :goto_8

    :cond_13
    iget-wide v3, v2, Lob0;->i:J

    invoke-static {v8, v9, v10}, Lu2i;->g0(IJ)J

    move-result-wide v9

    sub-long v3, v13, v3

    move/from16 v1, v28

    invoke-static {v3, v4, v1}, Lu2i;->F(JF)J

    move-result-wide v3

    add-long/2addr v3, v9

    iget-wide v9, v0, Lnb0;->e:J

    iget-object v0, v0, Lnb0;->b:Landroid/media/AudioTimestamp;

    move-wide/from16 v27, v13

    iget-wide v12, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v12, v12, v17

    invoke-static {v8, v9, v10}, Lu2i;->g0(IJ)J

    move-result-wide v7

    sub-long v13, v27, v12

    invoke-static {v13, v14, v1}, Lu2i;->F(JF)J

    move-result-wide v0

    add-long/2addr v0, v7

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v0, v0, v17

    if-gez v0, :cond_14

    const/4 v12, 0x2

    invoke-virtual {v2, v12}, Lob0;->a(I)V

    goto :goto_a

    :cond_14
    :goto_8
    iget-wide v0, v2, Lob0;->e:J

    sub-long v13, v27, v0

    const-wide/32 v0, 0x1e8480

    cmp-long v0, v13, v0

    if-lez v0, :cond_15

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lob0;->a(I)V

    goto :goto_a

    :cond_15
    iget-wide v0, v6, Lnb0;->e:J

    iput-wide v0, v2, Lob0;->h:J

    move-object/from16 v0, v26

    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v0, v0, v17

    iput-wide v0, v2, Lob0;->i:J

    goto :goto_a

    :cond_16
    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Lob0;->a(I)V

    goto :goto_b

    :cond_17
    move-wide/from16 v27, v13

    move-object/from16 v0, v26

    const/4 v15, 0x0

    if-eqz v25, :cond_18

    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v3, v0, v17

    iget-wide v7, v2, Lob0;->e:J

    cmp-long v3, v3, v7

    if-ltz v3, :cond_1b

    iget-wide v3, v6, Lnb0;->e:J

    iput-wide v3, v2, Lob0;->h:J

    div-long v0, v0, v17

    iput-wide v0, v2, Lob0;->i:J

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lob0;->a(I)V

    goto :goto_b

    :cond_18
    iget-wide v0, v2, Lob0;->e:J

    sub-long v13, v27, v0

    cmp-long v0, v13, v19

    if-lez v0, :cond_1b

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lob0;->a(I)V

    goto :goto_b

    :cond_19
    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move-object/from16 v31, v3

    move-wide/from16 v17, v6

    :goto_9
    move-wide/from16 v21, v8

    :cond_1a
    :goto_a
    const/4 v15, 0x0

    :cond_1b
    :goto_b
    move-object/from16 v1, v24

    check-cast v1, Ljtg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    div-long v0, v0, v17

    iget v3, v2, Lob0;->d:I

    const/4 v12, 0x2

    if-ne v3, v12, :cond_1c

    const/4 v10, 0x1

    goto :goto_c

    :cond_1c
    move v10, v15

    :goto_c
    if-eqz v10, :cond_1d

    move-object/from16 v3, v23

    iget v4, v3, Lwb0;->i:F

    iget-object v5, v2, Lob0;->a:Lnb0;

    iget-wide v6, v5, Lnb0;->e:J

    iget-object v5, v5, Lnb0;->b:Landroid/media/AudioTimestamp;

    iget-wide v8, v5, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v8, v8, v17

    iget v5, v2, Lob0;->b:I

    invoke-static {v5, v6, v7}, Lu2i;->g0(IJ)J

    move-result-wide v5

    sub-long v7, v0, v8

    invoke-static {v7, v8, v4}, Lu2i;->F(JF)J

    move-result-wide v7

    add-long/2addr v7, v5

    goto :goto_d

    :cond_1d
    move-object/from16 v3, v23

    invoke-virtual {v3, v0, v1}, Lwb0;->b(J)J

    move-result-wide v7

    :goto_d
    invoke-virtual/range {v31 .. v31}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_21

    if-nez v10, :cond_1e

    iget v2, v2, Lob0;->d:I

    if-eqz v2, :cond_1f

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1e

    goto :goto_e

    :cond_1e
    invoke-virtual {v3, v7, v8}, Lwb0;->d(J)V

    :cond_1f
    :goto_e
    iget-wide v4, v3, Lwb0;->z:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v9

    if-eqz v2, :cond_20

    sub-long v4, v0, v4

    iget-wide v9, v3, Lwb0;->y:J

    sub-long v9, v7, v9

    iget v2, v3, Lwb0;->i:F

    invoke-static {v4, v5, v2}, Lu2i;->F(JF)J

    move-result-wide v4

    iget-wide v11, v3, Lwb0;->y:J

    add-long/2addr v11, v4

    sub-long v13, v11, v7

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    cmp-long v2, v9, v21

    if-eqz v2, :cond_20

    const-wide/32 v9, 0xf4240

    cmp-long v2, v13, v9

    if-gez v2, :cond_20

    const-wide/16 v9, 0xa

    mul-long/2addr v4, v9

    const-wide/16 v9, 0x64

    div-long/2addr v4, v9

    sub-long v25, v11, v4

    add-long v27, v11, v4

    move-wide/from16 v23, v7

    invoke-static/range {v23 .. v28}, Lu2i;->k(JJJ)J

    move-result-wide v7

    :cond_20
    iput-wide v0, v3, Lwb0;->z:J

    iput-wide v7, v3, Lwb0;->y:J

    goto :goto_f

    :cond_21
    const/4 v0, 0x1

    if-ne v4, v0, :cond_22

    invoke-virtual {v3, v7, v8}, Lwb0;->d(J)V

    :cond_22
    :goto_f
    return-wide v7
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, Ltb0;->a:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p0

    return p0
.end method

.method public final g()J
    .locals 6

    iget-boolean v0, p0, Ltb0;->f:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ltb0;->k:J

    iget p0, p0, Ltb0;->g:I

    int-to-long v2, p0

    sget-object p0, Lu2i;->a:Ljava/lang/String;

    add-long/2addr v0, v2

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    div-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-wide v0, p0, Ltb0;->l:J

    return-wide v0
.end method

.method public final h()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Ltb0;->a:Landroid/media/AudioTrack;

    invoke-static {p0}, Leo;->w(Landroid/media/AudioTrack;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 6

    invoke-virtual {p0}, Ltb0;->g()J

    move-result-wide v0

    iget-object p0, p0, Ltb0;->e:Lwb0;

    iget-wide v2, p0, Lwb0;->v:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lwb0;->b:Lpn3;

    check-cast v0, Ljtg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lwb0;->v:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Ltb0;->e:Lwb0;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lwb0;->k:J

    const/4 v3, 0x0

    iput v3, v0, Lwb0;->t:I

    iput v3, v0, Lwb0;->s:I

    iput-wide v1, v0, Lwb0;->l:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lwb0;->y:J

    iput-wide v1, v0, Lwb0;->z:J

    iget-wide v4, v0, Lwb0;->u:J

    cmp-long v1, v4, v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lwb0;->h:Lob0;

    invoke-virtual {v1, v3}, Lob0;->a(I)V

    :cond_0
    invoke-virtual {v0}, Lwb0;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lwb0;->w:J

    iget-boolean v0, p0, Ltb0;->j:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ltb0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p0, p0, Ltb0;->a:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->pause()V

    return-void
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Ltb0;->e:Lwb0;

    iget-wide v1, v0, Lwb0;->u:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v1, v0, Lwb0;->b:Lpn3;

    check-cast v1, Ljtg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lu2i;->X(J)J

    move-result-wide v1

    iput-wide v1, v0, Lwb0;->u:J

    :cond_0
    invoke-virtual {v0}, Lwb0;->a()J

    move-result-wide v1

    iget v3, v0, Lwb0;->e:I

    invoke-static {v3, v1, v2}, Lu2i;->g0(IJ)J

    move-result-wide v1

    iput-wide v1, v0, Lwb0;->j:J

    iget-object v0, v0, Lwb0;->h:Lob0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lob0;->a(I)V

    iget-boolean v0, p0, Ltb0;->j:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ltb0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p0, p0, Ltb0;->a:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    return-void
.end method

.method public final l()V
    .locals 6

    iget-object v0, p0, Ltb0;->e:Lwb0;

    iget-object v0, v0, Lwb0;->d:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ltb0;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Ltb0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltb0;->h:Lidc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lidc;->d:Ljava/lang/Object;

    check-cast v1, Ltb0;

    iget-object v1, v1, Ltb0;->a:Landroid/media/AudioTrack;

    iget-object v3, v0, Lidc;->c:Ljava/lang/Object;

    check-cast v3, Lsb0;

    invoke-static {v1, v3}, Leo;->p(Landroid/media/AudioTrack;Lsb0;)V

    iget-object v0, v0, Lidc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Ltb0;->d:Lsi;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lsi;->b:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioTrack;

    iget-object v3, v0, Lsi;->e:Ljava/lang/Object;

    check-cast v3, Lqb0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    iput-object v2, v0, Lsi;->e:Ljava/lang/Object;

    iput-object v2, p0, Ltb0;->d:Lsi;

    :cond_2
    iget-object v0, p0, Ltb0;->a:Landroid/media/AudioTrack;

    iget-object p0, p0, Ltb0;->i:Lqv8;

    invoke-static {v2}, Lu2i;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v1

    sget-object v2, Ltb0;->p:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Ltb0;->q:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v4, 0x1

    if-nez v3, :cond_3

    const-string v3, "ExoPlayer:AudioTrackReleaseThread"

    new-instance v5, Lo34;

    invoke-direct {v5, v3, v4}, Lo34;-><init>(Ljava/lang/String;I)V

    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    sput-object v3, Ltb0;->q:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    sget v3, Ltb0;->r:I

    add-int/2addr v3, v4

    sput v3, Ltb0;->r:I

    sget-object v3, Ltb0;->q:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Ln0;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v0, v1, p0}, Ln0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x14

    invoke-interface {v3, v4, v0, v1, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final m(II)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ltb0;->a:Landroid/media/AudioTrack;

    invoke-static {p0, p1, p2}, Leo;->n(Landroid/media/AudioTrack;II)V

    return-void
.end method

.method public final n()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltb0;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Leo;->m(Landroid/media/AudioTrack;)V

    iget-object p0, p0, Ltb0;->e:Lwb0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwb0;->A:Z

    iget-object p0, p0, Lwb0;->h:Lob0;

    iget-object p0, p0, Lob0;->a:Lnb0;

    iput-boolean v0, p0, Lnb0;->f:Z

    return-void
.end method

.method public final o(Lslc;)V
    .locals 3

    iget-object v0, p0, Ltb0;->a:Landroid/media/AudioTrack;

    new-instance v1, Landroid/media/PlaybackParams;

    invoke-direct {v1}, Landroid/media/PlaybackParams;-><init>()V

    invoke-virtual {v1}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v1

    iget v2, p1, Lslc;->a:F

    invoke-virtual {v1, v2}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v1

    iget p1, p1, Lslc;->b:F

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

    invoke-static {v1, v2, p1}, Lg9e;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result p1

    iget-object p0, p0, Ltb0;->e:Lwb0;

    iput p1, p0, Lwb0;->i:F

    iget-object p1, p0, Lwb0;->h:Lob0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lob0;->a(I)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lwb0;->k:J

    iput v0, p0, Lwb0;->t:I

    iput v0, p0, Lwb0;->s:I

    iput-wide v1, p0, Lwb0;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lwb0;->y:J

    iput-wide v0, p0, Lwb0;->z:J

    return-void
.end method

.method public final p(Lxmc;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lxmc;->a()Landroid/media/metrics/LogSessionId;

    move-result-object p1

    invoke-static {}, Lie2;->b()Landroid/media/metrics/LogSessionId;

    invoke-static {p1}, Lie2;->x(Landroid/media/metrics/LogSessionId;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ltb0;->a:Landroid/media/AudioTrack;

    invoke-static {p0, p1}, Lxf;->u(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Landroid/media/AudioDeviceInfo;)V
    .locals 0

    iget-object p0, p0, Ltb0;->a:Landroid/media/AudioTrack;

    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    return-void
.end method

.method public final r(F)V
    .locals 0

    iget-object p0, p0, Ltb0;->a:Landroid/media/AudioTrack;

    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method

.method public final s()V
    .locals 5

    iget-boolean v0, p0, Ltb0;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltb0;->j:Z

    invoke-virtual {p0}, Ltb0;->g()J

    move-result-wide v0

    iget-object v2, p0, Ltb0;->e:Lwb0;

    invoke-virtual {v2}, Lwb0;->a()J

    move-result-wide v3

    iput-wide v3, v2, Lwb0;->w:J

    iget-object v3, v2, Lwb0;->b:Lpn3;

    check-cast v3, Ljtg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Lu2i;->X(J)J

    move-result-wide v3

    iput-wide v3, v2, Lwb0;->u:J

    iput-wide v0, v2, Lwb0;->x:J

    iget-object p0, p0, Ltb0;->a:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->stop()V

    return-void
.end method

.method public final t(IJLjava/nio/ByteBuffer;)Z
    .locals 11

    iget-object v0, p0, Ltb0;->b:Lfa0;

    iget-boolean v1, p0, Ltb0;->f:Z

    if-nez v1, :cond_0

    iget v2, p0, Ltb0;->n:I

    if-nez v2, :cond_0

    iget v2, v0, Lfa0;->a:I

    invoke-static {v2, p4}, Lc15;->i(ILjava/nio/ByteBuffer;)I

    move-result v2

    iput v2, p0, Ltb0;->n:I

    :cond_0
    invoke-virtual {p0}, Ltb0;->g()J

    iget-object v3, p0, Ltb0;->a:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getUnderrunCount()I

    move-result v2

    iget v4, p0, Ltb0;->o:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-le v2, v4, :cond_1

    move v4, v10

    goto :goto_0

    :cond_1
    move v4, v9

    :goto_0
    iput v2, p0, Ltb0;->o:I

    if-eqz v4, :cond_2

    new-instance v2, Lu21;

    const/16 v4, 0x9

    invoke-direct {v2, v4}, Lu21;-><init>(I)V

    const/4 v4, -0x1

    iget-object v5, p0, Ltb0;->i:Lqv8;

    invoke-virtual {v5, v4, v2}, Lqv8;->f(ILnv8;)V

    :cond_2
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    iget-boolean v0, v0, Lfa0;->d:Z

    if-eqz v0, :cond_4

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, p2, v4

    if-nez v0, :cond_3

    iget-wide p2, p0, Ltb0;->m:J

    goto :goto_1

    :cond_3
    iput-wide p2, p0, Ltb0;->m:J

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

    iget-object p0, p0, Ltb0;->c:Lqwf;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lqwf;->b:Ljava/lang/Object;

    check-cast p0, Lub0;

    iget-object p1, p0, Lub0;->h:Lm70;

    if-eqz p1, :cond_7

    sget-object p3, Lj70;->c:Lj70;

    iput-object p3, p0, Lub0;->g:Lj70;

    invoke-virtual {p1, p3}, Lm70;->i(Lj70;)V

    :cond_7
    new-instance p0, Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;

    invoke-direct {p0, p2, v9}, Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;-><init>(IZ)V

    throw p0

    :cond_8
    if-ne p2, v2, :cond_9

    move v9, v10

    :cond_9
    if-eqz v1, :cond_a

    iget-wide p3, p0, Ltb0;->k:J

    int-to-long p1, p2

    add-long/2addr p3, p1

    iput-wide p3, p0, Ltb0;->k:J

    return v9

    :cond_a
    if-eqz v9, :cond_b

    iget-wide p2, p0, Ltb0;->l:J

    iget p4, p0, Ltb0;->n:I

    int-to-long v0, p4

    int-to-long v2, p1

    mul-long/2addr v0, v2

    add-long/2addr v0, p2

    iput-wide v0, p0, Ltb0;->l:J

    :cond_b
    return v9
.end method
