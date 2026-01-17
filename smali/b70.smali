.class public final Lb70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:J

.field public C:J

.field public D:Z

.field public E:J

.field public F:Lt8g;

.field public final a:Li5;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:Ly60;

.field public f:I

.field public g:J

.field public h:F

.field public i:Z

.field public j:J

.field public k:I

.field public l:J

.field public m:J

.field public n:Ljava/lang/reflect/Method;

.field public o:J

.field public p:Z

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:I

.field public v:I

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Li5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb70;->a:Li5;

    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lb70;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lb70;->b:[J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lb70;->C:J

    iput-wide v0, p0, Lb70;->B:J

    sget-object p1, Lt8g;->a:Lt8g;

    iput-object p1, p0, Lb70;->F:Lt8g;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lb70;->c:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x3

    if-ne v2, v10, :cond_19

    iget-object v2, v0, Lb70;->F:Lt8g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    div-long/2addr v11, v4

    iget-wide v13, v0, Lb70;->m:J

    sub-long v13, v11, v13

    const-wide/16 v15, 0x7530

    cmp-long v2, v13, v15

    if-ltz v2, :cond_2

    invoke-virtual {v0}, Lb70;->b()J

    move-result-wide v13

    iget v2, v0, Lb70;->f:I

    invoke-static {v2, v13, v14}, Lmbh;->c0(IJ)J

    move-result-wide v13

    cmp-long v2, v13, v6

    if-nez v2, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v2, v0, Lb70;->u:I

    iget v15, v0, Lb70;->h:F

    invoke-static {v13, v14, v15}, Lmbh;->G(JF)J

    move-result-wide v13

    sub-long/2addr v13, v11

    iget-object v15, v0, Lb70;->b:[J

    aput-wide v13, v15, v2

    iget v2, v0, Lb70;->u:I

    add-int/2addr v2, v9

    const/16 v13, 0xa

    rem-int/2addr v2, v13

    iput v2, v0, Lb70;->u:I

    iget v2, v0, Lb70;->v:I

    if-ge v2, v13, :cond_1

    add-int/2addr v2, v9

    iput v2, v0, Lb70;->v:I

    :cond_1
    iput-wide v11, v0, Lb70;->m:J

    iput-wide v6, v0, Lb70;->l:J

    const/4 v2, 0x0

    :goto_0
    iget v13, v0, Lb70;->v:I

    if-ge v2, v13, :cond_2

    move-wide/from16 v16, v4

    iget-wide v4, v0, Lb70;->l:J

    aget-wide v18, v15, v2

    int-to-long v13, v13

    div-long v18, v18, v13

    add-long v4, v18, v4

    iput-wide v4, v0, Lb70;->l:J

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v4, v16

    goto :goto_0

    :cond_2
    move-wide/from16 v16, v4

    iget-boolean v2, v0, Lb70;->p:Z

    const-string v4, "DefaultAudioSink"

    const-wide/32 v18, 0x7a120

    if-eqz v2, :cond_4

    iget-object v2, v0, Lb70;->n:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_4

    const-wide/32 v20, 0x4c4b40

    iget-wide v13, v0, Lb70;->q:J

    sub-long v13, v11, v13

    cmp-long v5, v13, v18

    if-ltz v5, :cond_5

    const/4 v5, 0x0

    :try_start_0
    iget-object v13, v0, Lb70;->c:Landroid/media/AudioTrack;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v13, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget-object v13, Lmbh;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v13, v2

    mul-long v13, v13, v16

    iget-wide v9, v0, Lb70;->g:J

    sub-long/2addr v13, v9

    iput-wide v13, v0, Lb70;->o:J

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v0, Lb70;->o:J

    cmp-long v13, v9, v20

    if-lez v13, :cond_3

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Ignoring impossibly large audio latency: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Li1h;->t(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v6, v0, Lb70;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iput-object v5, v0, Lb70;->n:Ljava/lang/reflect/Method;

    :cond_3
    :goto_1
    iput-wide v11, v0, Lb70;->q:J

    goto :goto_2

    :cond_4
    const-wide/32 v20, 0x4c4b40

    :cond_5
    :goto_2
    iget-object v5, v0, Lb70;->e:Ly60;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v5, Ly60;->b:I

    iget-object v10, v5, Ly60;->a:Lx60;

    iget v13, v0, Lb70;->h:F

    move-wide/from16 v22, v6

    invoke-virtual {v0, v11, v12}, Lb70;->c(J)J

    move-result-wide v6

    iget-wide v2, v5, Ly60;->g:J

    sub-long v2, v11, v2

    iget-wide v14, v5, Ly60;->f:J

    cmp-long v2, v2, v14

    if-gez v2, :cond_6

    move-object/from16 v26, v1

    goto/16 :goto_7

    :cond_6
    iput-wide v11, v5, Ly60;->g:J

    iget-object v2, v10, Lx60;->a:Landroid/media/AudioTrack;

    iget-object v3, v10, Lx60;->b:Landroid/media/AudioTimestamp;

    invoke-virtual {v2, v3}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v24

    if-eqz v24, :cond_9

    iget-wide v14, v3, Landroid/media/AudioTimestamp;->framePosition:J

    move/from16 v25, v9

    iget-wide v8, v10, Lx60;->d:J

    cmp-long v2, v8, v14

    if-lez v2, :cond_8

    iget-boolean v2, v10, Lx60;->f:Z

    if-eqz v2, :cond_7

    move-object/from16 v26, v1

    iget-wide v1, v10, Lx60;->g:J

    add-long/2addr v1, v8

    iput-wide v1, v10, Lx60;->g:J

    const/4 v1, 0x0

    iput-boolean v1, v10, Lx60;->f:Z

    goto :goto_3

    :cond_7
    move-object/from16 v26, v1

    iget-wide v1, v10, Lx60;->c:J

    const-wide/16 v8, 0x1

    add-long/2addr v1, v8

    iput-wide v1, v10, Lx60;->c:J

    goto :goto_3

    :cond_8
    move-object/from16 v26, v1

    :goto_3
    iput-wide v14, v10, Lx60;->d:J

    iget-wide v1, v10, Lx60;->g:J

    add-long/2addr v14, v1

    iget-wide v1, v10, Lx60;->c:J

    const/16 v8, 0x20

    shl-long/2addr v1, v8

    add-long/2addr v14, v1

    iput-wide v14, v10, Lx60;->e:J

    goto :goto_4

    :cond_9
    move-object/from16 v26, v1

    move/from16 v25, v9

    :goto_4
    if-eqz v24, :cond_c

    iget-object v2, v5, Ly60;->c:Li5;

    iget-wide v8, v3, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v8, v8, v16

    iget-wide v14, v10, Lx60;->e:J

    iget-object v1, v10, Lx60;->b:Landroid/media/AudioTimestamp;

    iget-wide v0, v1, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v0, v0, v16

    move-wide/from16 v27, v0

    move/from16 v0, v25

    invoke-static {v0, v14, v15}, Lmbh;->c0(IJ)J

    move-result-wide v14

    move-wide/from16 v29, v14

    sub-long v14, v11, v27

    invoke-static {v14, v15, v13}, Lmbh;->D(JF)J

    move-result-wide v14

    add-long v14, v14, v29

    sub-long v27, v8, v11

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->abs(J)J

    move-result-wide v27

    cmp-long v1, v27, v20

    move/from16 v25, v1

    const-string v1, ", "

    if-lez v25, :cond_a

    iget-wide v14, v10, Lx60;->e:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v25, v3

    new-instance v3, Ljava/lang/StringBuilder;

    move/from16 v27, v13

    const-string v13, "Spurious audio timestamp (system clock mismatch): "

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v11, v12, v1, v1, v3}, Lt02;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Li5;->b:Ljava/lang/Object;

    check-cast v2, Lao4;

    invoke-virtual {v2}, Lao4;->j()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lao4;->k()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Li1h;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v5, v1}, Ly60;->a(I)V

    goto :goto_5

    :cond_a
    move-object/from16 v25, v3

    move/from16 v27, v13

    sub-long/2addr v14, v6

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    cmp-long v3, v13, v20

    if-lez v3, :cond_b

    iget-wide v13, v10, Lx60;->e:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v15, "Spurious audio timestamp (frame position mismatch): "

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v11, v12, v1, v1, v3}, Lt02;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Li5;->b:Ljava/lang/Object;

    check-cast v2, Lao4;

    invoke-virtual {v2}, Lao4;->j()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lao4;->k()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Li1h;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v5, v1}, Ly60;->a(I)V

    goto :goto_5

    :cond_b
    const/4 v1, 0x4

    iget v2, v5, Ly60;->d:I

    if-ne v2, v1, :cond_d

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ly60;->a(I)V

    goto :goto_5

    :cond_c
    move/from16 v27, v13

    move/from16 v0, v25

    const/4 v1, 0x4

    move-object/from16 v25, v3

    :cond_d
    :goto_5
    iget v3, v5, Ly60;->d:I

    if-eqz v3, :cond_16

    const/4 v2, 0x1

    if-eq v3, v2, :cond_11

    const/4 v14, 0x2

    if-eq v3, v14, :cond_10

    const/4 v15, 0x3

    if-eq v3, v15, :cond_f

    if-ne v3, v1, :cond_e

    goto/16 :goto_7

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_f
    if-eqz v24, :cond_18

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Ly60;->a(I)V

    goto/16 :goto_7

    :cond_10
    const/4 v1, 0x0

    if-nez v24, :cond_18

    invoke-virtual {v5, v1}, Ly60;->a(I)V

    goto/16 :goto_7

    :cond_11
    if-eqz v24, :cond_15

    iget-wide v3, v10, Lx60;->e:J

    iget-wide v6, v5, Ly60;->h:J

    cmp-long v1, v3, v6

    if-gtz v1, :cond_12

    goto :goto_6

    :cond_12
    iget-wide v3, v5, Ly60;->i:J

    invoke-static {v0, v6, v7}, Lmbh;->c0(IJ)J

    move-result-wide v6

    sub-long v3, v11, v3

    move/from16 v1, v27

    invoke-static {v3, v4, v1}, Lmbh;->D(JF)J

    move-result-wide v3

    add-long/2addr v3, v6

    iget-wide v6, v10, Lx60;->e:J

    iget-object v8, v10, Lx60;->b:Landroid/media/AudioTimestamp;

    iget-wide v8, v8, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v8, v8, v16

    invoke-static {v0, v6, v7}, Lmbh;->c0(IJ)J

    move-result-wide v6

    sub-long v8, v11, v8

    invoke-static {v8, v9, v1}, Lmbh;->D(JF)J

    move-result-wide v0

    add-long/2addr v0, v6

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v0, v0, v16

    if-gez v0, :cond_13

    const/4 v14, 0x2

    invoke-virtual {v5, v14}, Ly60;->a(I)V

    goto :goto_7

    :cond_13
    :goto_6
    iget-wide v0, v5, Ly60;->e:J

    sub-long/2addr v11, v0

    const-wide/32 v0, 0x1e8480

    cmp-long v0, v11, v0

    if-lez v0, :cond_14

    const/4 v15, 0x3

    invoke-virtual {v5, v15}, Ly60;->a(I)V

    goto :goto_7

    :cond_14
    iget-wide v0, v10, Lx60;->e:J

    iput-wide v0, v5, Ly60;->h:J

    move-object/from16 v0, v25

    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v0, v0, v16

    iput-wide v0, v5, Ly60;->i:J

    goto :goto_7

    :cond_15
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Ly60;->a(I)V

    goto :goto_7

    :cond_16
    move-object/from16 v0, v25

    if-eqz v24, :cond_17

    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v3, v0, v16

    iget-wide v6, v5, Ly60;->e:J

    cmp-long v3, v3, v6

    if-ltz v3, :cond_18

    iget-wide v3, v10, Lx60;->e:J

    iput-wide v3, v5, Ly60;->h:J

    div-long v0, v0, v16

    iput-wide v0, v5, Ly60;->i:J

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Ly60;->a(I)V

    goto :goto_7

    :cond_17
    iget-wide v0, v5, Ly60;->e:J

    sub-long/2addr v11, v0

    cmp-long v0, v11, v18

    if-lez v0, :cond_18

    const/4 v15, 0x3

    invoke-virtual {v5, v15}, Ly60;->a(I)V

    :cond_18
    :goto_7
    move-object/from16 v0, p0

    goto :goto_9

    :cond_19
    :goto_8
    move-object/from16 v26, v1

    move-wide/from16 v16, v4

    move-wide/from16 v22, v6

    goto :goto_7

    :goto_9
    iget-object v1, v0, Lb70;->F:Lt8g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    div-long v3, v3, v16

    iget-object v1, v0, Lb70;->e:Ly60;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v1, Ly60;->d:I

    const/4 v14, 0x2

    if-ne v5, v14, :cond_1a

    const/4 v5, 0x1

    goto :goto_a

    :cond_1a
    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_1b

    iget v6, v0, Lb70;->h:F

    iget-object v7, v1, Ly60;->a:Lx60;

    iget-wide v8, v7, Lx60;->e:J

    iget-object v7, v7, Lx60;->b:Landroid/media/AudioTimestamp;

    iget-wide v10, v7, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v10, v10, v16

    iget v7, v1, Ly60;->b:I

    invoke-static {v7, v8, v9}, Lmbh;->c0(IJ)J

    move-result-wide v7

    sub-long v9, v3, v10

    invoke-static {v9, v10, v6}, Lmbh;->D(JF)J

    move-result-wide v9

    add-long/2addr v9, v7

    goto :goto_b

    :cond_1b
    invoke-virtual {v0, v3, v4}, Lb70;->c(J)J

    move-result-wide v9

    :goto_b
    invoke-virtual/range {v26 .. v26}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v6

    const/4 v15, 0x3

    if-ne v6, v15, :cond_20

    if-nez v5, :cond_1c

    iget v1, v1, Ly60;->d:I

    if-eqz v1, :cond_1d

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1c

    goto :goto_c

    :cond_1c
    invoke-virtual {v0, v9, v10}, Lb70;->e(J)V

    :cond_1d
    :goto_c
    iget-wide v5, v0, Lb70;->C:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v5, v7

    if-eqz v1, :cond_1e

    sub-long v5, v3, v5

    iget-wide v11, v0, Lb70;->B:J

    sub-long v11, v9, v11

    iget v1, v0, Lb70;->h:F

    invoke-static {v5, v6, v1}, Lmbh;->D(JF)J

    move-result-wide v5

    iget-wide v13, v0, Lb70;->B:J

    add-long/2addr v13, v5

    sub-long v15, v13, v9

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v15

    cmp-long v1, v11, v22

    if-eqz v1, :cond_1e

    const-wide/32 v11, 0xf4240

    cmp-long v1, v15, v11

    if-gez v1, :cond_1e

    const-wide/16 v11, 0xa

    mul-long/2addr v5, v11

    const-wide/16 v11, 0x64

    div-long/2addr v5, v11

    sub-long v18, v13, v5

    add-long v20, v13, v5

    move-wide/from16 v16, v9

    invoke-static/range {v16 .. v21}, Lmbh;->j(JJJ)J

    move-result-wide v9

    :cond_1e
    iget-boolean v1, v0, Lb70;->A:Z

    if-nez v1, :cond_1f

    iget-boolean v1, v0, Lb70;->i:Z

    if-nez v1, :cond_1f

    iget-wide v5, v0, Lb70;->B:J

    cmp-long v1, v5, v7

    if-eqz v1, :cond_1f

    cmp-long v1, v9, v5

    if-lez v1, :cond_1f

    const/4 v2, 0x1

    iput-boolean v2, v0, Lb70;->i:Z

    sub-long v1, v9, v5

    invoke-static {v1, v2}, Lmbh;->m0(J)J

    move-result-wide v1

    iget v5, v0, Lb70;->h:F

    invoke-static {v1, v2, v5}, Lmbh;->G(JF)J

    move-result-wide v1

    iget-object v5, v0, Lb70;->F:Lt8g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v1, v2}, Lmbh;->m0(J)J

    move-result-wide v1

    sub-long/2addr v5, v1

    iget-object v1, v0, Lb70;->a:Li5;

    iget-object v1, v1, Li5;->b:Ljava/lang/Object;

    check-cast v1, Lao4;

    iget-object v1, v1, Lao4;->s:Lakj;

    if-eqz v1, :cond_1f

    iget-object v1, v1, Lakj;->a:Ljava/lang/Object;

    check-cast v1, Lf09;

    iget-object v1, v1, Lf09;->Q1:Lxz0;

    iget-object v2, v1, Lxz0;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    if-eqz v2, :cond_1f

    new-instance v7, Lk60;

    const/4 v8, 0x0

    invoke-direct {v7, v1, v5, v6, v8}, Lk60;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v2, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1f
    iput-wide v3, v0, Lb70;->C:J

    iput-wide v9, v0, Lb70;->B:J

    goto :goto_d

    :cond_20
    const/4 v2, 0x1

    if-ne v6, v2, :cond_21

    invoke-virtual {v0, v9, v10}, Lb70;->e(J)V

    :cond_21
    :goto_d
    return-wide v9
.end method

.method public final b()J
    .locals 12

    iget-wide v0, p0, Lb70;->w:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb70;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lb70;->z:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lb70;->F:Lt8g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lb70;->r:J

    sub-long v4, v0, v4

    const-wide/16 v6, 0x5

    cmp-long v4, v4, v6

    if-ltz v4, :cond_7

    iget-object v4, p0, Lb70;->c:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v4

    int-to-long v6, v4

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-gt v4, v8, :cond_3

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_2

    iget-wide v10, p0, Lb70;->s:J

    cmp-long v4, v10, v8

    if-lez v4, :cond_2

    const/4 v4, 0x3

    if-ne v5, v4, :cond_2

    iget-wide v4, p0, Lb70;->x:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_6

    iput-wide v0, p0, Lb70;->x:J

    goto :goto_1

    :cond_2
    iput-wide v2, p0, Lb70;->x:J

    :cond_3
    iget-wide v2, p0, Lb70;->s:J

    cmp-long v4, v2, v6

    if-lez v4, :cond_5

    iget-boolean v4, p0, Lb70;->D:Z

    if-eqz v4, :cond_4

    iget-wide v4, p0, Lb70;->E:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lb70;->E:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lb70;->D:Z

    goto :goto_0

    :cond_4
    iget-wide v2, p0, Lb70;->t:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lb70;->t:J

    :cond_5
    :goto_0
    iput-wide v6, p0, Lb70;->s:J

    :cond_6
    :goto_1
    iput-wide v0, p0, Lb70;->r:J

    :cond_7
    iget-wide v0, p0, Lb70;->s:J

    iget-wide v2, p0, Lb70;->E:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lb70;->t:J

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final c(J)J
    .locals 5

    iget v0, p0, Lb70;->v:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_1

    iget-wide p1, p0, Lb70;->w:J

    cmp-long p1, p1, v1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lb70;->d()J

    move-result-wide p1

    iget v0, p0, Lb70;->f:I

    invoke-static {v0, p1, p2}, Lmbh;->c0(IJ)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb70;->b()J

    move-result-wide p1

    iget v0, p0, Lb70;->f:I

    invoke-static {v0, p1, p2}, Lmbh;->c0(IJ)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lb70;->l:J

    add-long/2addr p1, v3

    iget v0, p0, Lb70;->h:F

    invoke-static {p1, p2, v0}, Lmbh;->D(JF)J

    move-result-wide p1

    :goto_0
    iget-wide v3, p0, Lb70;->o:J

    sub-long/2addr p1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-wide v3, p0, Lb70;->w:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lb70;->z:J

    iget v2, p0, Lb70;->f:I

    invoke-static {v2, v0, v1}, Lmbh;->c0(IJ)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :cond_2
    return-wide p1
.end method

.method public final d()J
    .locals 4

    iget-object v0, p0, Lb70;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lb70;->y:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lb70;->F:Lt8g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lmbh;->U(J)J

    move-result-wide v0

    iget-wide v2, p0, Lb70;->w:J

    sub-long/2addr v0, v2

    iget v2, p0, Lb70;->h:F

    invoke-static {v0, v1, v2}, Lmbh;->D(JF)J

    move-result-wide v0

    iget v2, p0, Lb70;->f:I

    invoke-static {v2, v0, v1}, Lmbh;->p(IJ)J

    move-result-wide v0

    iget-wide v2, p0, Lb70;->y:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final e(J)V
    .locals 5

    iget-boolean v0, p0, Lb70;->A:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lb70;->j:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    cmp-long v4, p1, v0

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr p1, v0

    iget v0, p0, Lb70;->h:F

    invoke-static {p1, p2, v0}, Lmbh;->G(JF)J

    move-result-wide p1

    iget-object v0, p0, Lb70;->F:Lt8g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, p2}, Lmbh;->m0(J)J

    move-result-wide p1

    sub-long/2addr v0, p1

    iput-wide v2, p0, Lb70;->j:J

    iget-object p1, p0, Lb70;->a:Li5;

    iget-object p1, p1, Li5;->b:Ljava/lang/Object;

    check-cast p1, Lao4;

    iget-object p1, p1, Lao4;->s:Lakj;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lakj;->a:Ljava/lang/Object;

    check-cast p1, Lf09;

    iget-object p1, p1, Lf09;->Q1:Lxz0;

    iget-object p2, p1, Lxz0;->c:Ljava/lang/Object;

    check-cast p2, Landroid/os/Handler;

    if-eqz p2, :cond_1

    new-instance v2, Lk60;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v1, v3}, Lk60;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb70;->l:J

    const/4 v2, 0x0

    iput v2, p0, Lb70;->v:I

    iput v2, p0, Lb70;->u:I

    iput-wide v0, p0, Lb70;->m:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lb70;->B:J

    iput-wide v0, p0, Lb70;->C:J

    iput-boolean v2, p0, Lb70;->i:Z

    return-void
.end method
