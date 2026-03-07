.class public final Leg9;
.super Lmg9;
.source "SourceFile"

# interfaces
.implements Lxf9;


# instance fields
.field public final S1:Ljuh;

.field public final T1:Lxx4;

.field public final U1:Llmc;

.field public V1:I

.field public W1:Z

.field public X1:Lew6;

.field public Y1:Lew6;

.field public Z1:J

.field public a2:Z

.field public b2:Z

.field public c2:Z

.field public d2:I

.field public e2:Z

.field public f2:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lag9;Lng9;ZLandroid/os/Handler;Ln16;Lxx4;)V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, Llmc;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Llmc;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    const v6, 0x472c4400    # 44100.0f

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lmg9;-><init>(ILag9;Lng9;ZF)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    iput-object p7, v1, Leg9;->T1:Lxx4;

    iput-object v0, v1, Leg9;->U1:Llmc;

    const/16 p1, -0x3e8

    iput p1, v1, Leg9;->d2:I

    new-instance p1, Ljuh;

    invoke-direct {p1, p5, p6}, Ljuh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, v1, Leg9;->S1:Ljuh;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, v1, Leg9;->f2:J

    new-instance p1, Lyxc;

    invoke-direct {p1, p0}, Lyxc;-><init>(Ljava/lang/Object;)V

    iput-object p1, p7, Lxx4;->s:Lyxc;

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Leg9;->j()Z

    iget-object v1, v0, Leg9;->T1:Lxx4;

    iget-object v2, v1, Lxx4;->b:Lkkj;

    invoke-virtual {v1}, Lxx4;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v1, Lxx4;->L:Z

    if-eqz v3, :cond_1

    :cond_0
    const-wide/high16 v18, -0x8000000000000000L

    goto/16 :goto_3

    :cond_1
    iget-object v3, v1, Lxx4;->h:Lzb0;

    invoke-virtual {v3}, Lzb0;->a()J

    move-result-wide v6

    iget-object v3, v1, Lxx4;->u:Lqx4;

    invoke-virtual {v1}, Lxx4;->k()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lqx4;->d(J)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iget-object v3, v1, Lxx4;->i:Ljava/util/ArrayDeque;

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsx4;

    iget-wide v8, v8, Lsx4;->c:J

    cmp-long v8, v6, v8

    if-ltz v8, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsx4;

    iput-object v8, v1, Lxx4;->C:Lsx4;

    goto :goto_0

    :cond_2
    iget-object v8, v1, Lxx4;->C:Lsx4;

    iget-wide v9, v8, Lsx4;->c:J

    sub-long v11, v6, v9

    iget-object v6, v8, Lsx4;->a:Ljxc;

    iget v6, v6, Ljxc;->a:F

    invoke-static {v11, v12, v6}, Lrai;->D(JF)J

    move-result-wide v6

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v2, Lkkj;->d:Ljava/lang/Object;

    check-cast v3, Lsgg;

    invoke-virtual {v3}, Lsgg;->isActive()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-wide v8, v3, Lsgg;->p:J

    const-wide/16 v13, 0x400

    cmp-long v8, v8, v13

    if-ltz v8, :cond_5

    iget-wide v8, v3, Lsgg;->o:J

    iget-object v10, v3, Lsgg;->k:Lqgg;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lqgg;->h()I

    move-result v10

    int-to-long v13, v10

    sub-long v13, v8, v13

    iget-object v8, v3, Lsgg;->i:Lva0;

    iget v8, v8, Lva0;->a:I

    iget-object v9, v3, Lsgg;->h:Lva0;

    iget v9, v9, Lva0;->a:I

    if-ne v8, v9, :cond_4

    iget-wide v8, v3, Lsgg;->p:J

    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v15, v8

    invoke-static/range {v11 .. v17}, Lrai;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    :cond_3
    const-wide/high16 v18, -0x8000000000000000L

    goto :goto_1

    :cond_4
    const-wide/high16 v18, -0x8000000000000000L

    int-to-long v4, v8

    mul-long/2addr v13, v4

    iget-wide v3, v3, Lsgg;->p:J

    int-to-long v8, v9

    mul-long v15, v3, v8

    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v11 .. v17}, Lrai;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    goto :goto_1

    :cond_5
    const-wide/high16 v18, -0x8000000000000000L

    iget v3, v3, Lsgg;->d:F

    float-to-double v3, v3

    long-to-double v8, v11

    mul-double/2addr v3, v8

    double-to-long v11, v3

    :goto_1
    iget-object v3, v1, Lxx4;->C:Lsx4;

    iget-wide v4, v3, Lsx4;->b:J

    add-long/2addr v4, v11

    sub-long/2addr v11, v6

    iput-wide v11, v3, Lsx4;->d:J

    goto :goto_2

    :cond_6
    const-wide/high16 v18, -0x8000000000000000L

    iget-object v3, v1, Lxx4;->C:Lsx4;

    iget-wide v4, v3, Lsx4;->b:J

    add-long/2addr v4, v6

    iget-wide v6, v3, Lsx4;->d:J

    add-long/2addr v4, v6

    :goto_2
    iget-object v2, v2, Lkkj;->c:Ljava/lang/Object;

    check-cast v2, Lvag;

    iget-wide v2, v2, Lvag;->q:J

    iget-object v6, v1, Lxx4;->u:Lqx4;

    invoke-virtual {v6, v2, v3}, Lqx4;->d(J)J

    move-result-wide v6

    add-long/2addr v6, v4

    iget-wide v4, v1, Lxx4;->g0:J

    cmp-long v8, v2, v4

    if-lez v8, :cond_8

    iget-object v8, v1, Lxx4;->u:Lqx4;

    sub-long v4, v2, v4

    invoke-virtual {v8, v4, v5}, Lqx4;->d(J)J

    move-result-wide v4

    iput-wide v2, v1, Lxx4;->g0:J

    iget-wide v2, v1, Lxx4;->h0:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lxx4;->h0:J

    iget-object v2, v1, Lxx4;->i0:Landroid/os/Handler;

    if-nez v2, :cond_7

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v1, Lxx4;->i0:Landroid/os/Handler;

    :cond_7
    iget-object v2, v1, Lxx4;->i0:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, v1, Lxx4;->i0:Landroid/os/Handler;

    new-instance v3, Le62;

    const/16 v4, 0x1a

    invoke-direct {v3, v1, v4}, Le62;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :goto_3
    move-wide/from16 v6, v18

    :cond_8
    :goto_4
    cmp-long v1, v6, v18

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Leg9;->a2:Z

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    iget-wide v1, v0, Leg9;->Z1:J

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_5
    iput-wide v6, v0, Leg9;->Z1:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Leg9;->a2:Z

    :cond_a
    return-void
.end method

.method public final C(Lhg9;Lew6;Lew6;)Ljv4;
    .locals 8

    invoke-virtual {p1, p2, p3}, Lhg9;->c(Lew6;Lew6;)Ljv4;

    move-result-object v0

    iget v1, v0, Ljv4;->e:I

    iget-object v2, p0, Lmg9;->T0:Loj5;

    if-nez v2, :cond_0

    invoke-virtual {p0, p3}, Leg9;->u0(Lew6;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x8000

    or-int/2addr v1, v2

    :cond_0
    const-string v2, "OMX.google.raw.decoder"

    iget-object v3, p1, Lhg9;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget v2, p3, Lew6;->o:I

    iget v3, p0, Leg9;->V1:I

    if-le v2, v3, :cond_1

    or-int/lit8 v1, v1, 0x40

    :cond_1
    move v7, v1

    new-instance v2, Ljv4;

    iget-object v3, p1, Lhg9;->a:Ljava/lang/String;

    if-eqz v7, :cond_2

    const/4 p1, 0x0

    :goto_0
    move v6, p1

    move-object v4, p2

    move-object v5, p3

    goto :goto_1

    :cond_2
    iget p1, v0, Ljv4;->d:I

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v7}, Ljv4;-><init>(Ljava/lang/String;Lew6;Lew6;II)V

    return-object v2
.end method

.method public final I(Ljxc;)V
    .locals 8

    iget-object v0, p0, Leg9;->T1:Lxx4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljxc;

    iget v2, p1, Ljxc;->a:F

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v2, v3, v4}, Lrai;->h(FFF)F

    move-result v2

    iget v5, p1, Ljxc;->b:F

    invoke-static {v5, v3, v4}, Lrai;->h(FFF)F

    move-result v3

    invoke-direct {v1, v2, v3}, Ljxc;-><init>(FF)V

    iput-object v1, v0, Lxx4;->D:Ljxc;

    iget-object v1, v0, Lxx4;->u:Lqx4;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lqx4;->j:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lxx4;->v()V

    return-void

    :cond_0
    new-instance v2, Lsx4;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lsx4;-><init>(Ljxc;JJ)V

    invoke-virtual {v0}, Lxx4;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v2, v0, Lxx4;->B:Lsx4;

    return-void

    :cond_1
    iput-object v2, v0, Lxx4;->C:Lsx4;

    return-void
.end method

.method public final M()Z
    .locals 2

    iget-boolean v0, p0, Leg9;->c2:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Leg9;->c2:Z

    return v0
.end method

.method public final N(FLew6;[Lew6;)F
    .locals 4

    array-length p2, p3

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    iget v3, v3, Lew6;->G:I

    if-eq v3, v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :cond_2
    int-to-float p2, v2

    mul-float/2addr p2, p1

    return p2
.end method

.method public final O(Lng9;Lew6;Z)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p2, Lew6;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object p1, Ldoe;->o:Ldoe;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leg9;->T1:Lxx4;

    invoke-virtual {v0, p2}, Lxx4;->i(Lew6;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lxg9;->j()Lhg9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lvw7;->m(Ljava/lang/Object;)Ldoe;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lxg9;->h(Lng9;Lew6;ZZ)Ldoe;

    move-result-object p1

    :goto_0
    invoke-static {p2, p1}, Lxg9;->i(Lew6;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final P(JJ)J
    .locals 8

    iget-wide v0, p0, Leg9;->f2:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Leg9;->e2:Z

    const-wide/16 v4, 0x2710

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    iget-boolean p1, p0, Lmg9;->F1:Z

    if-eqz p1, :cond_6

    :cond_1
    const-wide/32 p1, 0xf4240

    return-wide p1

    :cond_2
    iget-object v1, p0, Leg9;->T1:Lxx4;

    invoke-virtual {v1}, Lxx4;->o()Z

    move-result v6

    if-nez v6, :cond_3

    move-wide v6, v2

    goto :goto_1

    :cond_3
    iget-object v6, v1, Lxx4;->w:Landroid/media/AudioTrack;

    iget-object v1, v1, Lxx4;->u:Lqx4;

    invoke-static {v6, v1}, Lzjk;->a(Landroid/media/AudioTrack;Lqx4;)J

    move-result-wide v6

    :goto_1
    if-eqz v0, :cond_6

    cmp-long v0, v6, v2

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-wide v0, p0, Leg9;->f2:J

    sub-long/2addr v0, p1

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-float p1, p1

    invoke-virtual {p0}, Leg9;->e()Ljxc;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Leg9;->e()Ljxc;

    move-result-object p2

    iget p2, p2, Ljxc;->a:F

    goto :goto_2

    :cond_5
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_2
    div-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    float-to-long p1, p1

    iget-object v0, p0, Ljq0;->Y:Lh7h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lrai;->U(J)J

    move-result-wide v0

    sub-long/2addr v0, p3

    sub-long/2addr p1, v0

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_6
    :goto_3
    return-wide v4
.end method

.method public final Q(Lhg9;Lew6;Landroid/media/MediaCrypto;F)Lsna;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    iget-object v4, v0, Ljq0;->w0:[Lew6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lhg9;->a:Ljava/lang/String;

    const-string v6, "OMX.google.raw.decoder"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget v7, v2, Lew6;->o:I

    iget-object v8, v2, Lew6;->n:Ljava/lang/String;

    iget v9, v2, Lew6;->F:I

    array-length v10, v4

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v10, v12, :cond_0

    goto :goto_1

    :cond_0
    array-length v10, v4

    move v13, v11

    :goto_0
    if-ge v13, v10, :cond_2

    aget-object v14, v4, v13

    invoke-virtual {v1, v2, v14}, Lhg9;->c(Lew6;Lew6;)Ljv4;

    move-result-object v15

    iget v15, v15, Ljv4;->d:I

    if-eqz v15, :cond_1

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget v14, v14, Lew6;->o:I

    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v7, v0, Leg9;->V1:I

    const-string v4, "OMX.google.opus.decoder"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "c2.android.opus.decoder"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "OMX.google.vorbis.decoder"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "c2.android.vorbis.decoder"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v4, v11

    goto :goto_3

    :cond_4
    :goto_2
    move v4, v12

    :goto_3
    iput-boolean v4, v0, Leg9;->W1:Z

    iget-object v4, v1, Lhg9;->c:Ljava/lang/String;

    iget v5, v0, Leg9;->V1:I

    new-instance v6, Landroid/media/MediaFormat;

    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    const-string v7, "mime"

    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "channel-count"

    invoke-virtual {v6, v4, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v4, v2, Lew6;->G:I

    const-string v7, "sample-rate"

    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v7, v2, Lew6;->q:Ljava/util/List;

    invoke-static {v6, v7}, Lguj;->f(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v7, "max-input-size"

    invoke-static {v6, v7, v5}, Lguj;->e(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v7, "priority"

    invoke-virtual {v6, v7, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v7, v3, v7

    if-eqz v7, :cond_5

    const-string v7, "operating-rate"

    invoke-virtual {v6, v7, v3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_5
    const-string v3, "audio/ac4"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v2}, Lmp3;->b(Lew6;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v10, "profile"

    invoke-static {v6, v10, v7}, Lguj;->e(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v7, "level"

    invoke-static {v6, v7, v3}, Lguj;->e(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_6
    const/16 v3, 0x1c

    if-gt v5, v3, :cond_7

    const-string v3, "ac4-is-sync"

    invoke-virtual {v6, v3, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    new-instance v3, Lcw6;

    invoke-direct {v3}, Lcw6;-><init>()V

    const-string v7, "audio/raw"

    invoke-virtual {v3, v7}, Lcw6;->r(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Lcw6;->b(I)V

    invoke-virtual {v3, v4}, Lcw6;->s(I)V

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcw6;->o(I)V

    invoke-virtual {v3}, Lcw6;->a()Lew6;

    move-result-object v3

    iget-object v9, v0, Leg9;->T1:Lxx4;

    invoke-virtual {v9, v3}, Lxx4;->i(Lew6;)I

    move-result v3

    const/4 v9, 0x2

    if-ne v3, v9, :cond_8

    const-string v3, "pcm-encoding"

    invoke-virtual {v6, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    const/16 v3, 0x20

    if-lt v5, v3, :cond_9

    const-string v3, "max-output-channel-count"

    const/16 v4, 0x63

    invoke-virtual {v6, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    const/16 v3, 0x23

    if-lt v5, v3, :cond_a

    iget v3, v0, Leg9;->d2:I

    neg-int v3, v3

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const-string v4, "importance"

    invoke-virtual {v6, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_a
    iget-object v3, v1, Lhg9;->b:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    move-object v3, v2

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    :goto_4
    iput-object v3, v0, Leg9;->Y1:Lew6;

    iget-object v3, v0, Leg9;->U1:Llmc;

    move-object/from16 v4, p3

    invoke-static {v1, v6, v2, v4, v3}, Lsna;->c(Lhg9;Landroid/media/MediaFormat;Lew6;Landroid/media/MediaCrypto;Llmc;)Lsna;

    move-result-object v1

    return-object v1
.end method

.method public final R(Lgv4;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p1, Lgv4;->c:Lew6;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lew6;->n:Ljava/lang/String;

    const-string v1, "audio/opus"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmg9;->s1:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lgv4;->Z:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lgv4;->c:Lew6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lew6;->I:I

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    const-wide/32 v2, 0xbb80

    mul-long/2addr v0, v2

    const-wide/32 v2, 0x3b9aca00

    div-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Leg9;->T1:Lxx4;

    iget-object v2, v1, Lxx4;->w:Landroid/media/AudioTrack;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lxx4;->p(Landroid/media/AudioTrack;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lxx4;->u:Lqx4;

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Lqx4;->k:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lxx4;->w:Landroid/media/AudioTrack;

    invoke-static {v1, p1, v0}, Lko;->q(Landroid/media/AudioTrack;II)V

    :cond_0
    return-void
.end method

.method public final X(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Lfk8;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Leg9;->S1:Ljuh;

    iget-object v1, v0, Ljuh;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Ldb0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Ldb0;-><init>(Ljuh;Ljava/lang/Exception;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final Y(JJLjava/lang/String;)V
    .locals 9

    iget-object v1, p0, Leg9;->S1:Ljuh;

    iget-object v0, v1, Ljuh;->a:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroid/os/Handler;

    if-eqz v8, :cond_0

    new-instance v0, Lfb0;

    const/4 v7, 0x0

    move-wide v3, p1

    move-wide v5, p3

    move-object v2, p5

    invoke-direct/range {v0 .. v7}, Lfb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Leg9;->S1:Ljuh;

    iget-object v1, v0, Ljuh;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Ldg;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3, p1}, Ldg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    iget-object v1, p0, Leg9;->T1:Lxx4;

    if-eq p1, v0, :cond_11

    const/4 v0, 0x3

    if-eq p1, v0, :cond_d

    const/4 v0, 0x6

    if-eq p1, v0, :cond_a

    const/16 v0, 0xc

    if-eq p1, v0, :cond_9

    const/16 v0, 0x10

    const/4 v2, 0x0

    const/16 v3, 0x23

    if-eq p1, v0, :cond_7

    const/16 v0, 0x9

    if-eq p1, v0, :cond_4

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    if-ne p1, v0, :cond_12

    check-cast p2, Lx16;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmg9;->U0:Lx16;

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-boolean p2, v1, Lxx4;->X:Z

    if-eqz p2, :cond_1

    iget p2, v1, Lxx4;->W:I

    if-ne p2, p1, :cond_3

    iput-boolean v2, v1, Lxx4;->X:Z

    :cond_1
    iget p2, v1, Lxx4;->W:I

    if-eq p2, p1, :cond_3

    iput p1, v1, Lxx4;->W:I

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, v1, Lxx4;->V:Z

    invoke-virtual {v1}, Lxx4;->g()V

    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_12

    iget-object p2, p0, Leg9;->U1:Llmc;

    if-eqz p2, :cond_12

    invoke-virtual {p2, p1}, Llmc;->v(I)V

    return-void

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v1, Lxx4;->E:Z

    iget-object p1, v1, Lxx4;->u:Lqx4;

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Lqx4;->j:Z

    if-eqz p1, :cond_5

    sget-object p1, Ljxc;->d:Ljxc;

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_5
    iget-object p1, v1, Lxx4;->D:Ljxc;

    goto :goto_0

    :goto_1
    new-instance v2, Lsx4;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v2 .. v7}, Lsx4;-><init>(Ljxc;JJ)V

    invoke-virtual {v1}, Lxx4;->o()Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object v2, v1, Lxx4;->B:Lsx4;

    return-void

    :cond_6
    iput-object v2, v1, Lxx4;->C:Lsx4;

    return-void

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Leg9;->d2:I

    iget-object p1, p0, Lmg9;->Z0:Lcg9;

    if-nez p1, :cond_8

    goto/16 :goto_2

    :cond_8
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_12

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget v0, p0, Leg9;->d2:I

    neg-int v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string v1, "importance"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {p1, p2}, Lcg9;->setParameters(Landroid/os/Bundle;)V

    return-void

    :cond_9
    invoke-static {v1, p2}, Lutj;->c(Lxx4;Ljava/lang/Object;)V

    return-void

    :cond_a
    check-cast p2, Lli0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lxx4;->Y:Lli0;

    invoke-virtual {p1, p2}, Lli0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_2

    :cond_b
    iget-object p1, v1, Lxx4;->w:Landroid/media/AudioTrack;

    if-eqz p1, :cond_c

    iget-object p1, v1, Lxx4;->Y:Lli0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    iput-object p2, v1, Lxx4;->Y:Lli0;

    return-void

    :cond_d
    check-cast p2, Lp70;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lxx4;->A:Lp70;

    invoke-virtual {p1, p2}, Lp70;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_2

    :cond_e
    iput-object p2, v1, Lxx4;->A:Lp70;

    iget-boolean p1, v1, Lxx4;->a0:Z

    if-eqz p1, :cond_f

    goto :goto_2

    :cond_f
    iget-object p1, v1, Lxx4;->y:Ld80;

    if-eqz p1, :cond_10

    invoke-virtual {p1, p2}, Ld80;->e(Lp70;)V

    :cond_10
    invoke-virtual {v1}, Lxx4;->g()V

    return-void

    :cond_11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget p2, v1, Lxx4;->N:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_12

    iput p1, v1, Lxx4;->N:F

    invoke-virtual {v1}, Lxx4;->o()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, v1, Lxx4;->w:Landroid/media/AudioTrack;

    iget p2, v1, Lxx4;->N:F

    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setVolume(F)I

    :cond_12
    :goto_2
    return-void
.end method

.method public final a0(Lvj9;)Ljv4;
    .locals 5

    iget-object v0, p1, Lvj9;->b:Ljava/lang/Object;

    check-cast v0, Lew6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Leg9;->X1:Lew6;

    invoke-super {p0, p1}, Lmg9;->a0(Lvj9;)Ljv4;

    move-result-object p1

    iget-object v1, p0, Leg9;->S1:Ljuh;

    iget-object v2, v1, Ljuh;->a:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v3, Lkl;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v0, p1, v4}, Lkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object p1
.end method

.method public final b0(Lew6;Landroid/media/MediaFormat;)V
    .locals 6

    iget-object v0, p0, Leg9;->Y1:Lew6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lmg9;->Z0:Lcg9;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lew6;->n:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lew6;->H:I

    goto :goto_0

    :cond_2
    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, v3}, Lrai;->F(ILjava/nio/ByteOrder;)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    :goto_0
    new-instance v3, Lcw6;

    invoke-direct {v3}, Lcw6;-><init>()V

    invoke-virtual {v3, v2}, Lcw6;->r(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcw6;->o(I)V

    iget v0, p1, Lew6;->I:I

    invoke-virtual {v3, v0}, Lcw6;->f(I)V

    iget v0, p1, Lew6;->J:I

    invoke-virtual {v3, v0}, Lcw6;->g(I)V

    iget-object v0, p1, Lew6;->l:Lbna;

    invoke-virtual {v3, v0}, Lcw6;->n(Lbna;)V

    iget-object v0, p1, Lew6;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcw6;->i(Ljava/lang/String;)V

    iget-object v0, p1, Lew6;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcw6;->k(Ljava/lang/String;)V

    iget-object v0, p1, Lew6;->c:Lvw7;

    invoke-virtual {v3, v0}, Lcw6;->l(Ljava/util/List;)V

    iget-object v0, p1, Lew6;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcw6;->m(Ljava/lang/String;)V

    iget v0, p1, Lew6;->e:I

    invoke-virtual {v3, v0}, Lcw6;->t(I)V

    iget p1, p1, Lew6;->f:I

    invoke-virtual {v3, p1}, Lcw6;->q(I)V

    const-string p1, "channel-count"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v3, p1}, Lcw6;->b(I)V

    const-string p1, "sample-rate"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v3, p1}, Lcw6;->s(I)V

    invoke-virtual {v3}, Lcw6;->a()Lew6;

    move-result-object p1

    iget-boolean p2, p0, Leg9;->W1:Z

    if-eqz p2, :cond_5

    iget p2, p1, Lew6;->F:I

    invoke-static {p2}, Lyok;->b(I)[I

    move-result-object v1

    :cond_5
    :goto_1
    const/4 p2, 0x0

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x1d

    iget-object v3, p0, Leg9;->T1:Lxx4;

    if-lt v0, v2, :cond_9

    :try_start_1
    iget-boolean v4, p0, Lmg9;->s1:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    iget-object v4, p0, Ljq0;->d:Lspe;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Lspe;->a:I

    if-eqz v4, :cond_7

    iget-object v4, p0, Ljq0;->d:Lspe;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Lspe;->a:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt v0, v2, :cond_6

    goto :goto_2

    :cond_6
    move v5, p2

    :goto_2
    invoke-static {v5}, Lg0i;->v(Z)V

    iput v4, v3, Lxx4;->j:I

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt v0, v2, :cond_8

    goto :goto_3

    :cond_8
    move v5, p2

    :goto_3
    invoke-static {v5}, Lg0i;->v(Z)V

    iput p2, v3, Lxx4;->j:I

    :cond_9
    :goto_4
    invoke-virtual {v3, p1, v1}, Lxx4;->d(Lew6;[I)V
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_5
    iget-object v0, p1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;->a:Lew6;

    const/16 v1, 0x1389

    invoke-virtual {p0, p1, v0, p2, v1}, Ljq0;->c(Ljava/lang/Exception;Lew6;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public final c0()V
    .locals 1

    iget-object v0, p0, Leg9;->T1:Lxx4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final e()Ljxc;
    .locals 1

    iget-object v0, p0, Leg9;->T1:Lxx4;

    iget-object v0, v0, Lxx4;->D:Ljxc;

    return-object v0
.end method

.method public final e0()V
    .locals 2

    iget-object v0, p0, Leg9;->T1:Lxx4;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lxx4;->K:Z

    return-void
.end method

.method public final g()Lxf9;
    .locals 0

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final h0(JJLcg9;Ljava/nio/ByteBuffer;IIIJZZLew6;)Z
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Leg9;->f2:J

    iget-object p1, p0, Leg9;->Y1:Lew6;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p5, p7}, Lcg9;->r(I)V

    return p2

    :cond_0
    iget-object p1, p0, Leg9;->T1:Lxx4;

    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5, p7}, Lcg9;->r(I)V

    :cond_1
    iget-object p3, p0, Lmg9;->J1:Lev4;

    iget p4, p3, Lev4;->g:I

    add-int/2addr p4, p9

    iput p4, p3, Lev4;->g:I

    iput-boolean p2, p1, Lxx4;->K:Z

    return p2

    :cond_2
    :try_start_0
    invoke-virtual {p1, p9, p10, p11, p6}, Lxx4;->l(IJLjava/nio/ByteBuffer;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5, p7}, Lcg9;->r(I)V

    :cond_3
    iget-object p1, p0, Lmg9;->J1:Lev4;

    iget p3, p1, Lev4;->f:I

    add-int/2addr p3, p9

    iput p3, p1, Lev4;->f:I

    return p2

    :cond_4
    iput-wide p10, p0, Leg9;->f2:J

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    iget-boolean p2, p0, Lmg9;->s1:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Ljq0;->d:Lspe;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Lspe;->a:I

    if-eqz p2, :cond_5

    const/16 p2, 0x138b

    goto :goto_0

    :cond_5
    const/16 p2, 0x138a

    :goto_0
    iget-boolean p3, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->b:Z

    invoke-virtual {p0, p1, p14, p3, p2}, Ljq0;->c(Ljava/lang/Exception;Lew6;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    iget-object p2, p0, Leg9;->X1:Lew6;

    iget-boolean p3, p0, Lmg9;->s1:Z

    if-eqz p3, :cond_6

    iget-object p3, p0, Ljq0;->d:Lspe;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p3, Lspe;->a:I

    if-eqz p3, :cond_6

    const/16 p3, 0x138c

    goto :goto_1

    :cond_6
    const/16 p3, 0x1389

    :goto_1
    iget-boolean p4, p1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->b:Z

    invoke-virtual {p0, p1, p2, p4, p3}, Ljq0;->c(Ljava/lang/Exception;Lew6;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public final j()Z
    .locals 2

    iget-boolean v0, p0, Lmg9;->F1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Leg9;->T1:Lxx4;

    invoke-virtual {v0}, Lxx4;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lxx4;->R:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lxx4;->m()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final k0()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Leg9;->T1:Lxx4;

    iget-boolean v1, v0, Lxx4;->R:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lxx4;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lxx4;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lxx4;->s()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lxx4;->R:Z

    :cond_0
    iget-wide v0, p0, Lmg9;->D1:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iput-wide v0, p0, Leg9;->f2:J
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    return-void

    :goto_0
    iget-boolean v1, p0, Lmg9;->s1:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x138b

    goto :goto_1

    :cond_2
    const/16 v1, 0x138a

    :goto_1
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->c:Lew6;

    iget-boolean v3, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->b:Z

    invoke-virtual {p0, v0, v2, v3, v1}, Ljq0;->c(Ljava/lang/Exception;Lew6;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Leg9;->T1:Lxx4;

    invoke-virtual {v0}, Lxx4;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lmg9;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Leg9;->S1:Ljuh;

    const/4 v1, 0x1

    iput-boolean v1, p0, Leg9;->b2:Z

    const/4 v1, 0x0

    iput-object v1, p0, Leg9;->X1:Lew6;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Leg9;->f2:J

    :try_start_0
    iget-object v1, p0, Leg9;->T1:Lxx4;

    invoke-virtual {v1}, Lxx4;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lmg9;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lmg9;->J1:Lev4;

    invoke-virtual {v0, v1}, Ljuh;->g(Lev4;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lmg9;->J1:Lev4;

    invoke-virtual {v0, v2}, Ljuh;->g(Lev4;)V

    throw v1

    :catchall_1
    move-exception v1

    :try_start_2
    invoke-super {p0}, Lmg9;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v2, p0, Lmg9;->J1:Lev4;

    invoke-virtual {v0, v2}, Ljuh;->g(Lev4;)V

    throw v1

    :catchall_2
    move-exception v1

    iget-object v2, p0, Lmg9;->J1:Lev4;

    invoke-virtual {v0, v2}, Ljuh;->g(Lev4;)V

    throw v1
.end method

.method public final n(ZZ)V
    .locals 3

    new-instance p1, Lev4;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lev4;-><init>(I)V

    iput-object p1, p0, Lmg9;->J1:Lev4;

    iget-object p2, p0, Leg9;->S1:Ljuh;

    iget-object v0, p2, Ljuh;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lgb0;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Lgb0;-><init>(Ljuh;Lev4;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Ljq0;->d:Lspe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lspe;->b:Z

    iget-object p2, p0, Leg9;->T1:Lxx4;

    if-eqz p1, :cond_1

    iget-boolean p1, p2, Lxx4;->V:Z

    invoke-static {p1}, Lg0i;->v(Z)V

    iget-boolean p1, p2, Lxx4;->a0:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p2, Lxx4;->a0:Z

    invoke-virtual {p2}, Lxx4;->g()V

    goto :goto_0

    :cond_1
    iget-boolean p1, p2, Lxx4;->a0:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p2, Lxx4;->a0:Z

    invoke-virtual {p2}, Lxx4;->g()V

    :cond_2
    :goto_0
    iget-object p1, p0, Ljq0;->X:Lczc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lxx4;->r:Lczc;

    iget-object p1, p0, Ljq0;->Y:Lh7h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lxx4;->h:Lzb0;

    iput-object p1, p2, Lzb0;->F:Lh7h;

    return-void
.end method

.method public final o(JZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lmg9;->o(JZ)V

    iget-object p3, p0, Leg9;->T1:Lxx4;

    invoke-virtual {p3}, Lxx4;->g()V

    iput-wide p1, p0, Leg9;->Z1:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Leg9;->f2:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Leg9;->c2:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Leg9;->a2:Z

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Leg9;->T1:Lxx4;

    iget-object v0, v0, Lxx4;->y:Ld80;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld80;->g()V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Leg9;->U1:Llmc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llmc;->r()V

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Leg9;->T1:Lxx4;

    const/4 v1, 0x0

    iput-boolean v1, p0, Leg9;->c2:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Leg9;->f2:J

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v1, p0, Lmg9;->s1:Z

    invoke-virtual {p0}, Lmg9;->l0()V

    invoke-virtual {p0}, Lmg9;->j0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lmg9;->T0:Loj5;

    invoke-static {v3, v2}, Loj5;->b(Loj5;Loj5;)V

    iput-object v2, p0, Lmg9;->T0:Loj5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v2, p0, Leg9;->b2:Z

    if-eqz v2, :cond_0

    iput-boolean v1, p0, Leg9;->b2:Z

    invoke-virtual {v0}, Lxx4;->u()V

    :cond_0
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_2
    iget-object v4, p0, Lmg9;->T0:Loj5;

    invoke-static {v4, v2}, Loj5;->b(Loj5;Loj5;)V

    iput-object v2, p0, Lmg9;->T0:Loj5;

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iget-boolean v3, p0, Leg9;->b2:Z

    if-eqz v3, :cond_1

    iput-boolean v1, p0, Leg9;->b2:Z

    invoke-virtual {v0}, Lxx4;->u()V

    :cond_1
    throw v2
.end method

.method public final r()J
    .locals 2

    iget v0, p0, Ljq0;->Z:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Leg9;->A0()V

    :cond_0
    iget-wide v0, p0, Leg9;->Z1:J

    return-wide v0
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Leg9;->T1:Lxx4;

    invoke-virtual {v0}, Lxx4;->r()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Leg9;->e2:Z

    return-void
.end method

.method public final t()V
    .locals 6

    invoke-virtual {p0}, Leg9;->A0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Leg9;->e2:Z

    iget-object v1, p0, Leg9;->T1:Lxx4;

    iput-boolean v0, v1, Lxx4;->U:Z

    invoke-virtual {v1}, Lxx4;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lxx4;->h:Lzb0;

    invoke-virtual {v0}, Lzb0;->f()V

    iget-wide v2, v0, Lzb0;->w:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, v0, Lzb0;->e:Lwb0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lwb0;->f()V

    :cond_0
    invoke-virtual {v0}, Lzb0;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lzb0;->y:J

    iget-boolean v0, v1, Lxx4;->S:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lxx4;->w:Landroid/media/AudioTrack;

    invoke-static {v0}, Lxx4;->p(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v1, Lxx4;->w:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_2
    return-void
.end method

.method public final u0(Lew6;)Z
    .locals 4

    iget-object v0, p0, Ljq0;->d:Lspe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lspe;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Leg9;->z0(Lew6;)I

    move-result v0

    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_1

    iget-object v2, p0, Ljq0;->d:Lspe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lspe;->a:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    iget v0, p1, Lew6;->I:I

    if-nez v0, :cond_1

    iget v0, p1, Lew6;->J:I

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Leg9;->T1:Lxx4;

    invoke-virtual {v0, p1}, Lxx4;->i(Lew6;)I

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final v0(Lng9;Lew6;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v3}, Ljq0;->b(IIII)I

    move-result v4

    iget-object v5, v1, Lew6;->n:Ljava/lang/String;

    iget-object v6, v1, Lew6;->n:Ljava/lang/String;

    invoke-static {v5}, Lmoa;->i(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v3, v3, v3, v3}, Ljq0;->b(IIII)I

    move-result v1

    return v1

    :cond_0
    iget v5, v1, Lew6;->O:I

    if-eqz v5, :cond_1

    move v7, v2

    goto :goto_0

    :cond_1
    move v7, v3

    :goto_0
    const/4 v8, 0x2

    if-eqz v5, :cond_3

    if-ne v5, v8, :cond_2

    goto :goto_1

    :cond_2
    move v5, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v2

    :goto_2
    const/16 v9, 0x20

    const/16 v10, 0x8

    const/4 v11, 0x4

    iget-object v12, v0, Leg9;->T1:Lxx4;

    if-eqz v5, :cond_5

    if-eqz v7, :cond_4

    invoke-static {}, Lxg9;->j()Lhg9;

    move-result-object v7

    if-eqz v7, :cond_5

    :cond_4
    invoke-virtual {v0, v1}, Leg9;->z0(Lew6;)I

    move-result v7

    invoke-virtual {v12, v1}, Lxx4;->i(Lew6;)I

    move-result v13

    if-eqz v13, :cond_6

    invoke-static {v11, v10, v9, v7}, Ljq0;->b(IIII)I

    move-result v1

    return v1

    :cond_5
    move v7, v3

    :cond_6
    const-string v13, "audio/raw"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v12, v1}, Lxx4;->i(Lew6;)I

    move-result v14

    if-eqz v14, :cond_7

    goto :goto_3

    :cond_7
    return v4

    :cond_8
    :goto_3
    iget v14, v1, Lew6;->F:I

    iget v15, v1, Lew6;->G:I

    new-instance v2, Lcw6;

    invoke-direct {v2}, Lcw6;-><init>()V

    invoke-virtual {v2, v13}, Lcw6;->r(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Lcw6;->b(I)V

    invoke-virtual {v2, v15}, Lcw6;->s(I)V

    invoke-virtual {v2, v8}, Lcw6;->o(I)V

    invoke-virtual {v2}, Lcw6;->a()Lew6;

    move-result-object v2

    invoke-virtual {v12, v2}, Lxx4;->i(Lew6;)I

    move-result v2

    if-eqz v2, :cond_13

    if-nez v6, :cond_9

    sget-object v2, Ldoe;->o:Ldoe;

    goto :goto_4

    :cond_9
    invoke-virtual {v12, v1}, Lxx4;->i(Lew6;)I

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Lxg9;->j()Lhg9;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, Lvw7;->m(Ljava/lang/Object;)Ldoe;

    move-result-object v2

    goto :goto_4

    :cond_a
    move-object/from16 v2, p1

    invoke-static {v2, v1, v3, v3}, Lxg9;->h(Lng9;Lew6;ZZ)Ldoe;

    move-result-object v2

    :goto_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    return v4

    :cond_b
    if-nez v5, :cond_c

    invoke-static {v8, v3, v3, v3}, Ljq0;->b(IIII)I

    move-result v1

    return v1

    :cond_c
    invoke-virtual {v2, v3}, Ldoe;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhg9;

    invoke-virtual {v4, v1}, Lhg9;->g(Lew6;)Z

    move-result v5

    if-nez v5, :cond_e

    const/4 v6, 0x1

    :goto_5
    iget v8, v2, Ldoe;->d:I

    if-ge v6, v8, :cond_e

    invoke-virtual {v2, v6}, Ldoe;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhg9;

    invoke-virtual {v8, v1}, Lhg9;->g(Lew6;)Z

    move-result v12

    if-eqz v12, :cond_d

    move/from16 v16, v3

    move-object v4, v8

    const/4 v2, 0x1

    goto :goto_6

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_e
    move v2, v5

    const/16 v16, 0x1

    :goto_6
    if-eqz v2, :cond_f

    goto :goto_7

    :cond_f
    const/4 v11, 0x3

    :goto_7
    if-eqz v2, :cond_10

    invoke-virtual {v4, v1}, Lhg9;->i(Lew6;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v10, 0x10

    :cond_10
    iget-boolean v1, v4, Lhg9;->h:Z

    if-eqz v1, :cond_11

    const/16 v1, 0x40

    goto :goto_8

    :cond_11
    move v1, v3

    :goto_8
    if-eqz v16, :cond_12

    const/16 v3, 0x80

    :cond_12
    or-int v2, v11, v10

    or-int/2addr v2, v9

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    or-int/2addr v1, v7

    return v1

    :cond_13
    return v4
.end method

.method public final z0(Lew6;)I
    .locals 1

    iget-object v0, p0, Leg9;->T1:Lxx4;

    invoke-virtual {v0, p1}, Lxx4;->h(Lew6;)Lka0;

    move-result-object p1

    iget-boolean v0, p1, Lka0;->a:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p1, Lka0;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x600

    goto :goto_0

    :cond_1
    const/16 v0, 0x200

    :goto_0
    iget-boolean p1, p1, Lka0;->c:Z

    if-eqz p1, :cond_2

    or-int/lit16 p1, v0, 0x800

    return p1

    :cond_2
    return v0
.end method
