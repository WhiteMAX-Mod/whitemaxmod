.class public final Lzb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:J

.field public C:J

.field public D:Z

.field public E:J

.field public F:Lh7h;

.field public final a:Lyxc;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:Lwb0;

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
.method public constructor <init>(Lyxc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb0;->a:Lyxc;

    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lzb0;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lzb0;->b:[J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lzb0;->C:J

    iput-wide v0, p0, Lzb0;->B:J

    sget-object p1, Lh7h;->a:Lh7h;

    iput-object p1, p0, Lzb0;->F:Lh7h;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lzb0;->c:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x3

    if-ne v2, v9, :cond_5

    iget-object v2, v0, Lzb0;->F:Lh7h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    div-long v14, v10, v4

    iget-wide v10, v0, Lzb0;->m:J

    sub-long v10, v14, v10

    const-wide/16 v12, 0x7530

    cmp-long v2, v10, v12

    if-ltz v2, :cond_2

    invoke-virtual {v0}, Lzb0;->b()J

    move-result-wide v10

    iget v2, v0, Lzb0;->f:I

    invoke-static {v2, v10, v11}, Lrai;->c0(IJ)J

    move-result-wide v10

    cmp-long v2, v10, v6

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v2, v0, Lzb0;->u:I

    iget v12, v0, Lzb0;->h:F

    invoke-static {v10, v11, v12}, Lrai;->G(JF)J

    move-result-wide v10

    sub-long/2addr v10, v14

    iget-object v12, v0, Lzb0;->b:[J

    aput-wide v10, v12, v2

    iget v2, v0, Lzb0;->u:I

    add-int/2addr v2, v8

    const/16 v10, 0xa

    rem-int/2addr v2, v10

    iput v2, v0, Lzb0;->u:I

    iget v2, v0, Lzb0;->v:I

    if-ge v2, v10, :cond_1

    add-int/2addr v2, v8

    iput v2, v0, Lzb0;->v:I

    :cond_1
    iput-wide v14, v0, Lzb0;->m:J

    iput-wide v6, v0, Lzb0;->l:J

    move v2, v3

    :goto_0
    iget v10, v0, Lzb0;->v:I

    if-ge v2, v10, :cond_2

    move-wide/from16 v18, v4

    iget-wide v4, v0, Lzb0;->l:J

    aget-wide v16, v12, v2

    int-to-long v10, v10

    div-long v16, v16, v10

    add-long v4, v16, v4

    iput-wide v4, v0, Lzb0;->l:J

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v4, v18

    goto :goto_0

    :cond_2
    move-wide/from16 v18, v4

    iget-boolean v2, v0, Lzb0;->p:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Lzb0;->n:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_4

    iget-wide v4, v0, Lzb0;->q:J

    sub-long v4, v14, v4

    const-wide/32 v10, 0x7a120

    cmp-long v4, v4, v10

    if-ltz v4, :cond_4

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, v0, Lzb0;->c:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget-object v5, Lrai;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v10, v2

    mul-long v10, v10, v18

    iget-wide v12, v0, Lzb0;->g:J

    sub-long/2addr v10, v12

    iput-wide v10, v0, Lzb0;->o:J

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iput-wide v10, v0, Lzb0;->o:J

    const-wide/32 v12, 0x4c4b40

    cmp-long v2, v10, v12

    if-lez v2, :cond_3

    const-string v2, "DefaultAudioSink"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v12, "Ignoring impossibly large audio latency: "

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lfk8;->S(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v6, v0, Lzb0;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iput-object v4, v0, Lzb0;->n:Ljava/lang/reflect/Method;

    :cond_3
    :goto_1
    iput-wide v14, v0, Lzb0;->q:J

    :cond_4
    iget-object v12, v0, Lzb0;->e:Lwb0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v0, Lzb0;->h:F

    invoke-virtual {v0, v14, v15}, Lzb0;->c(J)J

    move-result-wide v16

    invoke-virtual/range {v12 .. v17}, Lwb0;->e(FJJ)V

    goto :goto_3

    :cond_5
    :goto_2
    move-wide/from16 v18, v4

    :goto_3
    iget-object v2, v0, Lzb0;->F:Lh7h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    div-long v4, v4, v18

    iget-object v2, v0, Lzb0;->e:Lwb0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lwb0;->c()Z

    move-result v10

    if-eqz v10, :cond_6

    iget v11, v0, Lzb0;->h:F

    invoke-virtual {v2, v4, v5, v11}, Lwb0;->b(JF)J

    move-result-wide v11

    :goto_4
    move-wide v13, v11

    goto :goto_5

    :cond_6
    invoke-virtual {v0, v4, v5}, Lzb0;->c(J)J

    move-result-wide v11

    goto :goto_4

    :goto_5
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    if-ne v1, v9, :cond_b

    if-nez v10, :cond_7

    invoke-virtual {v2}, Lwb0;->d()Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    invoke-virtual {v0, v13, v14}, Lzb0;->e(J)V

    :cond_8
    iget-wide v1, v0, Lzb0;->C:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v1, v9

    if-eqz v11, :cond_9

    sub-long v1, v4, v1

    iget-wide v11, v0, Lzb0;->B:J

    sub-long v11, v13, v11

    iget v15, v0, Lzb0;->h:F

    invoke-static {v1, v2, v15}, Lrai;->D(JF)J

    move-result-wide v1

    move-wide v15, v6

    iget-wide v6, v0, Lzb0;->B:J

    add-long/2addr v6, v1

    sub-long v17, v6, v13

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    move-result-wide v17

    cmp-long v11, v11, v15

    if-eqz v11, :cond_9

    const-wide/32 v11, 0xf4240

    cmp-long v11, v17, v11

    if-gez v11, :cond_9

    const-wide/16 v11, 0xa

    mul-long/2addr v1, v11

    const-wide/16 v11, 0x64

    div-long/2addr v1, v11

    sub-long v15, v6, v1

    add-long v17, v6, v1

    invoke-static/range {v13 .. v18}, Lrai;->j(JJJ)J

    move-result-wide v13

    :cond_9
    iget-boolean v1, v0, Lzb0;->A:Z

    if-nez v1, :cond_a

    iget-boolean v1, v0, Lzb0;->i:Z

    if-nez v1, :cond_a

    iget-wide v1, v0, Lzb0;->B:J

    cmp-long v6, v1, v9

    if-eqz v6, :cond_a

    cmp-long v6, v13, v1

    if-lez v6, :cond_a

    iput-boolean v8, v0, Lzb0;->i:Z

    sub-long v1, v13, v1

    invoke-static {v1, v2}, Lrai;->l0(J)J

    move-result-wide v1

    iget v6, v0, Lzb0;->h:F

    invoke-static {v1, v2, v6}, Lrai;->G(JF)J

    move-result-wide v1

    iget-object v6, v0, Lzb0;->F:Lh7h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v1, v2}, Lrai;->l0(J)J

    move-result-wide v1

    sub-long/2addr v6, v1

    iget-object v1, v0, Lzb0;->a:Lyxc;

    iget-object v1, v1, Lyxc;->a:Ljava/lang/Object;

    check-cast v1, Lxx4;

    iget-object v1, v1, Lxx4;->s:Lyxc;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lyxc;->a:Ljava/lang/Object;

    check-cast v1, Leg9;

    iget-object v1, v1, Leg9;->S1:Ljuh;

    iget-object v2, v1, Ljuh;->a:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    if-eqz v2, :cond_a

    new-instance v8, Lhb0;

    invoke-direct {v8, v1, v6, v7, v3}, Lhb0;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v2, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    iput-wide v4, v0, Lzb0;->C:J

    iput-wide v13, v0, Lzb0;->B:J

    goto :goto_6

    :cond_b
    if-ne v1, v8, :cond_c

    invoke-virtual {v0, v13, v14}, Lzb0;->e(J)V

    :cond_c
    :goto_6
    return-wide v13
.end method

.method public final b()J
    .locals 12

    iget-wide v0, p0, Lzb0;->w:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzb0;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lzb0;->z:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lzb0;->F:Lh7h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lzb0;->r:J

    sub-long v4, v0, v4

    const-wide/16 v6, 0x5

    cmp-long v4, v4, v6

    if-ltz v4, :cond_7

    iget-object v4, p0, Lzb0;->c:Landroid/media/AudioTrack;

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

    iget-wide v10, p0, Lzb0;->s:J

    cmp-long v4, v10, v8

    if-lez v4, :cond_2

    const/4 v4, 0x3

    if-ne v5, v4, :cond_2

    iget-wide v4, p0, Lzb0;->x:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_6

    iput-wide v0, p0, Lzb0;->x:J

    goto :goto_1

    :cond_2
    iput-wide v2, p0, Lzb0;->x:J

    :cond_3
    iget-wide v2, p0, Lzb0;->s:J

    cmp-long v4, v2, v6

    if-lez v4, :cond_5

    iget-boolean v4, p0, Lzb0;->D:Z

    if-eqz v4, :cond_4

    iget-wide v4, p0, Lzb0;->E:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lzb0;->E:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lzb0;->D:Z

    goto :goto_0

    :cond_4
    iget-wide v2, p0, Lzb0;->t:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lzb0;->t:J

    :cond_5
    :goto_0
    iput-wide v6, p0, Lzb0;->s:J

    :cond_6
    :goto_1
    iput-wide v0, p0, Lzb0;->r:J

    :cond_7
    iget-wide v0, p0, Lzb0;->s:J

    iget-wide v2, p0, Lzb0;->E:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lzb0;->t:J

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final c(J)J
    .locals 5

    iget v0, p0, Lzb0;->v:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_1

    iget-wide p1, p0, Lzb0;->w:J

    cmp-long p1, p1, v1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lzb0;->d()J

    move-result-wide p1

    iget v0, p0, Lzb0;->f:I

    invoke-static {v0, p1, p2}, Lrai;->c0(IJ)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzb0;->b()J

    move-result-wide p1

    iget v0, p0, Lzb0;->f:I

    invoke-static {v0, p1, p2}, Lrai;->c0(IJ)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lzb0;->l:J

    add-long/2addr p1, v3

    iget v0, p0, Lzb0;->h:F

    invoke-static {p1, p2, v0}, Lrai;->D(JF)J

    move-result-wide p1

    :goto_0
    iget-wide v3, p0, Lzb0;->o:J

    sub-long/2addr p1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-wide v3, p0, Lzb0;->w:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lzb0;->z:J

    iget v2, p0, Lzb0;->f:I

    invoke-static {v2, v0, v1}, Lrai;->c0(IJ)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :cond_2
    return-wide p1
.end method

.method public final d()J
    .locals 4

    iget-object v0, p0, Lzb0;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lzb0;->y:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lzb0;->F:Lh7h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lrai;->U(J)J

    move-result-wide v0

    iget-wide v2, p0, Lzb0;->w:J

    sub-long/2addr v0, v2

    iget v2, p0, Lzb0;->h:F

    invoke-static {v0, v1, v2}, Lrai;->D(JF)J

    move-result-wide v0

    iget v2, p0, Lzb0;->f:I

    invoke-static {v2, v0, v1}, Lrai;->p(IJ)J

    move-result-wide v0

    iget-wide v2, p0, Lzb0;->y:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final e(J)V
    .locals 5

    iget-boolean v0, p0, Lzb0;->A:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lzb0;->j:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    cmp-long v4, p1, v0

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr p1, v0

    iget v0, p0, Lzb0;->h:F

    invoke-static {p1, p2, v0}, Lrai;->G(JF)J

    move-result-wide p1

    iget-object v0, p0, Lzb0;->F:Lh7h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, p2}, Lrai;->l0(J)J

    move-result-wide p1

    sub-long/2addr v0, p1

    iput-wide v2, p0, Lzb0;->j:J

    iget-object p1, p0, Lzb0;->a:Lyxc;

    iget-object p1, p1, Lyxc;->a:Ljava/lang/Object;

    check-cast p1, Lxx4;

    iget-object p1, p1, Lxx4;->s:Lyxc;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lyxc;->a:Ljava/lang/Object;

    check-cast p1, Leg9;

    iget-object p1, p1, Leg9;->S1:Ljuh;

    iget-object p2, p1, Ljuh;->a:Ljava/lang/Object;

    check-cast p2, Landroid/os/Handler;

    if-eqz p2, :cond_1

    new-instance v2, Lhb0;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v1, v3}, Lhb0;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lzb0;->l:J

    const/4 v2, 0x0

    iput v2, p0, Lzb0;->v:I

    iput v2, p0, Lzb0;->u:I

    iput-wide v0, p0, Lzb0;->m:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lzb0;->B:J

    iput-wide v0, p0, Lzb0;->C:J

    iput-boolean v2, p0, Lzb0;->i:Z

    return-void
.end method
