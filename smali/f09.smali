.class public final Lf09;
.super Lm09;
.source "SourceFile"

# interfaces
.implements Lyz8;


# instance fields
.field public final Q1:Lxz0;

.field public final R1:Lao4;

.field public final S1:Llji;

.field public T1:I

.field public U1:Z

.field public V1:Lpj6;

.field public W1:Lpj6;

.field public X1:J

.field public Y1:Z

.field public Z1:Z

.field public a2:Z

.field public b2:I

.field public c2:Z

.field public d2:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb09;Ln09;ZLandroid/os/Handler;Lxp5;Lao4;)V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, Llji;

    sget-object v1, Lc01;->Y:Lc01;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Llji;->a:Ljava/lang/Object;

    iput-object v1, v0, Llji;->b:Ljava/lang/Object;

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

    invoke-direct/range {v1 .. v6}, Lm09;-><init>(ILb09;Ln09;ZF)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    iput-object p7, v1, Lf09;->R1:Lao4;

    iput-object v0, v1, Lf09;->S1:Llji;

    const/16 p1, -0x3e8

    iput p1, v1, Lf09;->b2:I

    new-instance p1, Lxz0;

    const/4 p2, 0x3

    invoke-direct {p1, p5, p2, p6}, Lxz0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, v1, Lf09;->Q1:Lxz0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, v1, Lf09;->d2:J

    new-instance p1, Lakj;

    invoke-direct {p1, p0}, Lakj;-><init>(Ljava/lang/Object;)V

    iput-object p1, p7, Lao4;->s:Lakj;

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lf09;->j()Z

    iget-object v1, v0, Lf09;->R1:Lao4;

    iget-object v2, v1, Lao4;->b:Latc;

    invoke-virtual {v1}, Lao4;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v1, Lao4;->L:Z

    if-eqz v3, :cond_1

    :cond_0
    const-wide/high16 v18, -0x8000000000000000L

    goto/16 :goto_3

    :cond_1
    iget-object v3, v1, Lao4;->h:Lb70;

    invoke-virtual {v3}, Lb70;->a()J

    move-result-wide v6

    iget-object v3, v1, Lao4;->u:Lun4;

    invoke-virtual {v1}, Lao4;->k()J

    move-result-wide v8

    iget v3, v3, Lun4;->e:I

    invoke-static {v3, v8, v9}, Lmbh;->c0(IJ)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iget-object v3, v1, Lao4;->i:Ljava/util/ArrayDeque;

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwn4;

    iget-wide v8, v8, Lwn4;->c:J

    cmp-long v8, v6, v8

    if-ltz v8, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwn4;

    iput-object v8, v1, Lao4;->C:Lwn4;

    goto :goto_0

    :cond_2
    iget-object v8, v1, Lao4;->C:Lwn4;

    iget-wide v9, v8, Lwn4;->c:J

    sub-long v11, v6, v9

    iget-object v6, v8, Lwn4;->a:Lyac;

    iget v6, v6, Lyac;->a:F

    invoke-static {v11, v12, v6}, Lmbh;->D(JF)J

    move-result-wide v6

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v2, Latc;->d:Ljava/lang/Object;

    check-cast v3, Lajf;

    invoke-virtual {v3}, Lajf;->isActive()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-wide v8, v3, Lajf;->p:J

    const-wide/16 v13, 0x400

    cmp-long v8, v8, v13

    if-ltz v8, :cond_5

    iget-wide v8, v3, Lajf;->o:J

    iget-object v10, v3, Lajf;->k:Lyif;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v10, Lyif;->k:I

    iget v10, v10, Lyif;->b:I

    mul-int/2addr v13, v10

    mul-int/lit8 v13, v13, 0x2

    int-to-long v13, v13

    sub-long v13, v8, v13

    iget-object v8, v3, Lajf;->i:Ly50;

    iget v8, v8, Ly50;->a:I

    iget-object v9, v3, Lajf;->h:Ly50;

    iget v9, v9, Ly50;->a:I

    if-ne v8, v9, :cond_4

    iget-wide v8, v3, Lajf;->p:J

    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v15, v8

    invoke-static/range {v11 .. v17}, Lmbh;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    :cond_3
    const-wide/high16 v18, -0x8000000000000000L

    goto :goto_1

    :cond_4
    const-wide/high16 v18, -0x8000000000000000L

    int-to-long v4, v8

    mul-long/2addr v13, v4

    iget-wide v3, v3, Lajf;->p:J

    int-to-long v8, v9

    mul-long v15, v3, v8

    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v11 .. v17}, Lmbh;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    goto :goto_1

    :cond_5
    const-wide/high16 v18, -0x8000000000000000L

    iget v3, v3, Lajf;->d:F

    float-to-double v3, v3

    long-to-double v8, v11

    mul-double/2addr v3, v8

    double-to-long v11, v3

    :goto_1
    iget-object v3, v1, Lao4;->C:Lwn4;

    iget-wide v4, v3, Lwn4;->b:J

    add-long/2addr v4, v11

    sub-long/2addr v11, v6

    iput-wide v11, v3, Lwn4;->d:J

    goto :goto_2

    :cond_6
    const-wide/high16 v18, -0x8000000000000000L

    iget-object v3, v1, Lao4;->C:Lwn4;

    iget-wide v4, v3, Lwn4;->b:J

    add-long/2addr v4, v6

    iget-wide v6, v3, Lwn4;->d:J

    add-long/2addr v4, v6

    :goto_2
    iget-object v2, v2, Latc;->c:Ljava/lang/Object;

    check-cast v2, Lxcf;

    iget-wide v2, v2, Lxcf;->q:J

    iget-object v6, v1, Lao4;->u:Lun4;

    iget v6, v6, Lun4;->e:I

    invoke-static {v6, v2, v3}, Lmbh;->c0(IJ)J

    move-result-wide v6

    add-long/2addr v6, v4

    iget-wide v4, v1, Lao4;->g0:J

    cmp-long v8, v2, v4

    if-lez v8, :cond_8

    iget-object v8, v1, Lao4;->u:Lun4;

    sub-long v4, v2, v4

    iget v8, v8, Lun4;->e:I

    invoke-static {v8, v4, v5}, Lmbh;->c0(IJ)J

    move-result-wide v4

    iput-wide v2, v1, Lao4;->g0:J

    iget-wide v2, v1, Lao4;->h0:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lao4;->h0:J

    iget-object v2, v1, Lao4;->i0:Landroid/os/Handler;

    if-nez v2, :cond_7

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v1, Lao4;->i0:Landroid/os/Handler;

    :cond_7
    iget-object v2, v1, Lao4;->i0:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, v1, Lao4;->i0:Landroid/os/Handler;

    new-instance v3, Lp02;

    const/16 v4, 0x1d

    invoke-direct {v3, v4, v1}, Lp02;-><init>(ILjava/lang/Object;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :goto_3
    move-wide/from16 v6, v18

    :cond_8
    :goto_4
    cmp-long v1, v6, v18

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lf09;->Y1:Z

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    iget-wide v1, v0, Lf09;->X1:J

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_5
    iput-wide v6, v0, Lf09;->X1:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lf09;->Y1:Z

    :cond_a
    return-void
.end method

.method public final C(Li09;Lpj6;Lpj6;)Lrl4;
    .locals 8

    invoke-virtual {p1, p2, p3}, Li09;->b(Lpj6;Lpj6;)Lrl4;

    move-result-object v0

    iget v1, v0, Lrl4;->e:I

    iget-object v2, p0, Lm09;->R0:La95;

    if-nez v2, :cond_0

    invoke-virtual {p0, p3}, Lf09;->u0(Lpj6;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x8000

    or-int/2addr v1, v2

    :cond_0
    const-string v2, "OMX.google.raw.decoder"

    iget-object v3, p1, Li09;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget v2, p3, Lpj6;->o:I

    iget v3, p0, Lf09;->T1:I

    if-le v2, v3, :cond_1

    or-int/lit8 v1, v1, 0x40

    :cond_1
    move v7, v1

    new-instance v2, Lrl4;

    iget-object v3, p1, Li09;->a:Ljava/lang/String;

    if-eqz v7, :cond_2

    const/4 p1, 0x0

    :goto_0
    move v6, p1

    move-object v4, p2

    move-object v5, p3

    goto :goto_1

    :cond_2
    iget p1, v0, Lrl4;->d:I

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v7}, Lrl4;-><init>(Ljava/lang/String;Lpj6;Lpj6;II)V

    return-object v2
.end method

.method public final I(Lyac;)V
    .locals 8

    iget-object v0, p0, Lf09;->R1:Lao4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyac;

    iget v2, p1, Lyac;->a:F

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v2, v3, v4}, Lmbh;->h(FFF)F

    move-result v2

    iget v5, p1, Lyac;->b:F

    invoke-static {v5, v3, v4}, Lmbh;->h(FFF)F

    move-result v3

    invoke-direct {v1, v2, v3}, Lyac;-><init>(FF)V

    iput-object v1, v0, Lao4;->D:Lyac;

    iget-object v1, v0, Lao4;->u:Lun4;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lun4;->j:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lao4;->v()V

    return-void

    :cond_0
    new-instance v2, Lwn4;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lwn4;-><init>(Lyac;JJ)V

    invoke-virtual {v0}, Lao4;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v2, v0, Lao4;->B:Lwn4;

    return-void

    :cond_1
    iput-object v2, v0, Lao4;->C:Lwn4;

    return-void
.end method

.method public final M()Z
    .locals 2

    iget-boolean v0, p0, Lf09;->a2:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lf09;->a2:Z

    return v0
.end method

.method public final N(FLpj6;[Lpj6;)F
    .locals 4

    array-length p2, p3

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    iget v3, v3, Lpj6;->G:I

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

.method public final O(Ln09;Lpj6;Z)Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p2, Lpj6;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object p1, Lhud;->o:Lhud;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lf09;->R1:Lao4;

    invoke-virtual {v0, p2}, Lao4;->i(Lpj6;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "audio/raw"

    invoke-static {v0, v1, v1}, Lw09;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li09;

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lhk7;->m(Ljava/lang/Object;)Lhud;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p1, p2, p3, v1}, Lw09;->f(Ln09;Lpj6;ZZ)Lhud;

    move-result-object p1

    :goto_1
    sget-object p3, Lw09;->a:Ljava/util/HashMap;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lo09;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, Lo09;-><init>(ILpj6;)V

    new-instance p2, Lum3;

    const/16 v0, 0x8

    invoke-direct {p2, v0, p1}, Lum3;-><init>(ILjava/lang/Object;)V

    invoke-static {p3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p3
.end method

.method public final P(JJ)J
    .locals 17

    move-object/from16 v0, p0

    iget-wide v1, v0, Lf09;->d2:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-boolean v6, v0, Lf09;->c2:Z

    const-wide/16 v7, 0x2710

    if-nez v6, :cond_2

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lm09;->D1:Z

    if-eqz v1, :cond_8

    :cond_1
    const-wide/32 v1, 0xf4240

    return-wide v1

    :cond_2
    iget-object v6, v0, Lf09;->R1:Lao4;

    invoke-virtual {v6}, Lao4;->o()Z

    move-result v9

    if-nez v9, :cond_3

    move-wide v5, v3

    goto :goto_1

    :cond_3
    iget-object v9, v6, Lao4;->w:Landroid/media/AudioTrack;

    iget-object v6, v6, Lao4;->u:Lun4;

    iget v10, v6, Lun4;->c:I

    if-nez v10, :cond_4

    invoke-virtual {v9}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    move-result v2

    int-to-long v9, v2

    iget v2, v6, Lun4;->e:I

    invoke-static {v2, v9, v10}, Lmbh;->c0(IJ)J

    move-result-wide v5

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    move-result v9

    int-to-long v10, v9

    iget v6, v6, Lun4;->g:I

    invoke-static {v6}, Lnpj;->c(I)I

    move-result v6

    const v9, -0x7fffffff

    if-eq v6, v9, :cond_5

    move v2, v5

    :cond_5
    invoke-static {v2}, Lh6j;->g(Z)V

    int-to-long v14, v6

    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v12, 0xf4240

    invoke-static/range {v10 .. v16}, Lmbh;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    :goto_1
    if-eqz v1, :cond_8

    cmp-long v1, v5, v3

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    iget-wide v1, v0, Lf09;->d2:J

    sub-long v1, v1, p1

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-float v1, v1

    invoke-virtual {v0}, Lf09;->c()Lyac;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lf09;->c()Lyac;

    move-result-object v2

    iget v2, v2, Lyac;->a:F

    goto :goto_2

    :cond_7
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_2
    div-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-long v1, v1

    iget-object v3, v0, Lol0;->Y:Lt8g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Lmbh;->U(J)J

    move-result-wide v3

    sub-long v3, v3, p3

    sub-long/2addr v1, v3

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    return-wide v1

    :cond_8
    :goto_3
    return-wide v7
.end method

.method public final Q(Li09;Lpj6;Landroid/media/MediaCrypto;F)Lge3;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move/from16 v1, p4

    iget-object v3, v0, Lol0;->u0:[Lpj6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Li09;->a:Ljava/lang/String;

    const-string v6, "OMX.google.raw.decoder"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget v7, v4, Lpj6;->o:I

    iget-object v8, v4, Lpj6;->n:Ljava/lang/String;

    iget v9, v4, Lpj6;->F:I

    array-length v10, v3

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v10, v12, :cond_0

    goto :goto_1

    :cond_0
    array-length v10, v3

    move v13, v11

    :goto_0
    if-ge v13, v10, :cond_2

    aget-object v14, v3, v13

    invoke-virtual {v2, v4, v14}, Li09;->b(Lpj6;Lpj6;)Lrl4;

    move-result-object v15

    iget v15, v15, Lrl4;->d:I

    if-eqz v15, :cond_1

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget v14, v14, Lpj6;->o:I

    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v7, v0, Lf09;->T1:I

    const-string v3, "OMX.google.opus.decoder"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "c2.android.opus.decoder"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "OMX.google.vorbis.decoder"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "c2.android.vorbis.decoder"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v11

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v12

    :goto_3
    iput-boolean v3, v0, Lf09;->U1:Z

    iget-object v3, v2, Li09;->c:Ljava/lang/String;

    iget v5, v0, Lf09;->T1:I

    new-instance v6, Landroid/media/MediaFormat;

    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    const-string v7, "mime"

    invoke-virtual {v6, v7, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "channel-count"

    invoke-virtual {v6, v3, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v3, v4, Lpj6;->G:I

    const-string v7, "sample-rate"

    invoke-virtual {v6, v7, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v7, v4, Lpj6;->q:Ljava/util/List;

    invoke-static {v6, v7}, Lb9j;->h(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v7, "max-input-size"

    invoke-static {v6, v7, v5}, Lb9j;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v7, "priority"

    invoke-virtual {v6, v7, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v7, v1, v7

    if-eqz v7, :cond_5

    const-string v7, "operating-rate"

    invoke-virtual {v6, v7, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_5
    const-string v1, "audio/ac4"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v4}, Ltg3;->b(Lpj6;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v10, "profile"

    invoke-static {v6, v10, v7}, Lb9j;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v7, "level"

    invoke-static {v6, v7, v1}, Lb9j;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_6
    const/16 v1, 0x1c

    if-gt v5, v1, :cond_7

    const-string v1, "ac4-is-sync"

    invoke-virtual {v6, v1, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    new-instance v1, Lnj6;

    invoke-direct {v1}, Lnj6;-><init>()V

    const-string v7, "audio/raw"

    invoke-static {v7}, Lw5a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lnj6;->m:Ljava/lang/String;

    iput v9, v1, Lnj6;->E:I

    iput v3, v1, Lnj6;->F:I

    const/4 v3, 0x4

    iput v3, v1, Lnj6;->G:I

    new-instance v9, Lpj6;

    invoke-direct {v9, v1}, Lpj6;-><init>(Lnj6;)V

    iget-object v1, v0, Lf09;->R1:Lao4;

    invoke-virtual {v1, v9}, Lao4;->i(Lpj6;)I

    move-result v1

    const/4 v9, 0x2

    if-ne v1, v9, :cond_8

    const-string v1, "pcm-encoding"

    invoke-virtual {v6, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    const/16 v1, 0x20

    if-lt v5, v1, :cond_9

    const-string v1, "max-output-channel-count"

    const/16 v3, 0x63

    invoke-virtual {v6, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    const/16 v1, 0x23

    if-lt v5, v1, :cond_a

    iget v1, v0, Lf09;->b2:I

    neg-int v1, v1

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const-string v3, "importance"

    invoke-virtual {v6, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_a
    iget-object v1, v2, Li09;->b:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    move-object v1, v4

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    :goto_4
    iput-object v1, v0, Lf09;->W1:Lpj6;

    new-instance v1, Lge3;

    const/4 v5, 0x0

    iget-object v7, v0, Lf09;->S1:Llji;

    move-object v3, v6

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v7}, Lge3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final R(Lol4;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p1, Lol4;->c:Lpj6;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpj6;->n:Ljava/lang/String;

    const-string v1, "audio/opus"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lm09;->q1:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lol4;->Z:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lol4;->c:Lpj6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lpj6;->I:I

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

    iget-object v1, p0, Lf09;->R1:Lao4;

    iget-object v2, v1, Lao4;->w:Landroid/media/AudioTrack;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lao4;->p(Landroid/media/AudioTrack;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lao4;->u:Lun4;

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Lun4;->k:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lao4;->w:Landroid/media/AudioTrack;

    invoke-static {v1, p1, v0}, Lx4;->m(Landroid/media/AudioTrack;II)V

    :cond_0
    return-void
.end method

.method public final X(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Li1h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lf09;->Q1:Lxz0;

    iget-object v1, v0, Lxz0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lg60;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lg60;-><init>(Lxz0;Ljava/lang/Exception;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final Y(JJLjava/lang/String;)V
    .locals 9

    iget-object v1, p0, Lf09;->Q1:Lxz0;

    iget-object v0, v1, Lxz0;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroid/os/Handler;

    if-eqz v8, :cond_0

    new-instance v0, Li60;

    const/4 v7, 0x0

    move-wide v3, p1

    move-wide v5, p3

    move-object v2, p5

    invoke-direct/range {v0 .. v7}, Li60;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lf09;->Q1:Lxz0;

    iget-object v1, v0, Lxz0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lud;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3, p1}, Lud;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    iget-object v1, p0, Lf09;->R1:Lao4;

    if-eq p1, v0, :cond_14

    const/4 v0, 0x3

    if-eq p1, v0, :cond_10

    const/4 v0, 0x6

    if-eq p1, v0, :cond_d

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

    if-ne p1, v0, :cond_15

    check-cast p2, Lhq5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lm09;->S0:Lhq5;

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-boolean p2, v1, Lao4;->X:Z

    if-eqz p2, :cond_1

    iget p2, v1, Lao4;->W:I

    if-ne p2, p1, :cond_3

    iput-boolean v2, v1, Lao4;->X:Z

    :cond_1
    iget p2, v1, Lao4;->W:I

    if-eq p2, p1, :cond_3

    iput p1, v1, Lao4;->W:I

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, v1, Lao4;->V:Z

    invoke-virtual {v1}, Lao4;->g()V

    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_15

    iget-object p2, p0, Lf09;->S1:Llji;

    if-eqz p2, :cond_15

    invoke-virtual {p2, p1}, Llji;->t(I)V

    return-void

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v1, Lao4;->E:Z

    iget-object p1, v1, Lao4;->u:Lun4;

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Lun4;->j:Z

    if-eqz p1, :cond_5

    sget-object p1, Lyac;->d:Lyac;

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_5
    iget-object p1, v1, Lao4;->D:Lyac;

    goto :goto_0

    :goto_1
    new-instance v2, Lwn4;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v2 .. v7}, Lwn4;-><init>(Lyac;JJ)V

    invoke-virtual {v1}, Lao4;->o()Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object v2, v1, Lao4;->B:Lwn4;

    return-void

    :cond_6
    iput-object v2, v1, Lao4;->C:Lwn4;

    return-void

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lf09;->b2:I

    iget-object p1, p0, Lm09;->X0:Ld09;

    if-nez p1, :cond_8

    goto/16 :goto_4

    :cond_8
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_15

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget v0, p0, Lf09;->b2:I

    neg-int v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string v1, "importance"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {p1, p2}, Ld09;->setParameters(Landroid/os/Bundle;)V

    return-void

    :cond_9
    check-cast p2, Landroid/media/AudioDeviceInfo;

    const/4 p1, 0x0

    if-nez p2, :cond_a

    move-object v0, p1

    goto :goto_2

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, La4a;

    const/4 v2, 0x3

    invoke-direct {v0, v2, p2}, La4a;-><init>(ILjava/lang/Object;)V

    :goto_2
    iput-object v0, v1, Lao4;->Z:La4a;

    iget-object v0, v1, Lao4;->y:Lk30;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p2}, Lk30;->c(Landroid/media/AudioDeviceInfo;)V

    :cond_b
    iget-object p2, v1, Lao4;->w:Landroid/media/AudioTrack;

    if-eqz p2, :cond_15

    iget-object v0, v1, Lao4;->Z:La4a;

    if-nez v0, :cond_c

    goto :goto_3

    :cond_c
    iget-object p1, v0, La4a;->b:Ljava/lang/Object;

    check-cast p1, Landroid/media/AudioDeviceInfo;

    :goto_3
    invoke-virtual {p2, p1}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    return-void

    :cond_d
    check-cast p2, Lld0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lao4;->Y:Lld0;

    invoke-virtual {p1, p2}, Lld0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_4

    :cond_e
    iget-object p1, v1, Lao4;->w:Landroid/media/AudioTrack;

    if-eqz p1, :cond_f

    iget-object p1, v1, Lao4;->Y:Lld0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_f
    iput-object p2, v1, Lao4;->Y:Lld0;

    return-void

    :cond_10
    check-cast p2, Lx20;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lao4;->A:Lx20;

    invoke-virtual {p1, p2}, Lx20;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_4

    :cond_11
    iput-object p2, v1, Lao4;->A:Lx20;

    iget-boolean p1, v1, Lao4;->a0:Z

    if-eqz p1, :cond_12

    goto :goto_4

    :cond_12
    iget-object p1, v1, Lao4;->y:Lk30;

    if-eqz p1, :cond_13

    iput-object p2, p1, Lk30;->j:Ljava/lang/Object;

    iget-object v0, p1, Lk30;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, p1, Lk30;->i:Ljava/lang/Object;

    check-cast v2, La4a;

    invoke-static {v0, p2, v2}, Lh30;->b(Landroid/content/Context;Lx20;La4a;)Lh30;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk30;->a(Lh30;)V

    :cond_13
    invoke-virtual {v1}, Lao4;->g()V

    return-void

    :cond_14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget p2, v1, Lao4;->N:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_15

    iput p1, v1, Lao4;->N:F

    invoke-virtual {v1}, Lao4;->o()Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, v1, Lao4;->w:Landroid/media/AudioTrack;

    iget p2, v1, Lao4;->N:F

    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setVolume(F)I

    :cond_15
    :goto_4
    return-void
.end method

.method public final a0(Ltx4;)Lrl4;
    .locals 5

    iget-object v0, p1, Ltx4;->c:Ljava/lang/Object;

    check-cast v0, Lpj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lf09;->V1:Lpj6;

    invoke-super {p0, p1}, Lm09;->a0(Ltx4;)Lrl4;

    move-result-object p1

    iget-object v1, p0, Lf09;->Q1:Lxz0;

    iget-object v2, v1, Lxz0;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v3, Lzi;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v0, p1, v4}, Lzi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object p1
.end method

.method public final b0(Lpj6;Landroid/media/MediaFormat;)V
    .locals 7

    iget-object v0, p0, Lf09;->W1:Lpj6;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lm09;->X0:Ld09;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lpj6;->n:Ljava/lang/String;

    const-string v4, "audio/raw"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    iget v0, p1, Lpj6;->H:I

    goto :goto_0

    :cond_2
    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, v6}, Lmbh;->F(ILjava/nio/ByteOrder;)I

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v5

    :goto_0
    new-instance v6, Lnj6;

    invoke-direct {v6}, Lnj6;-><init>()V

    invoke-static {v4}, Lw5a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lnj6;->m:Ljava/lang/String;

    iput v0, v6, Lnj6;->G:I

    iget v0, p1, Lpj6;->I:I

    iput v0, v6, Lnj6;->H:I

    iget v0, p1, Lpj6;->J:I

    iput v0, v6, Lnj6;->I:I

    iget-object v0, p1, Lpj6;->l:Lt4a;

    iput-object v0, v6, Lnj6;->k:Lt4a;

    iget-object v0, p1, Lpj6;->a:Ljava/lang/String;

    iput-object v0, v6, Lnj6;->a:Ljava/lang/String;

    iget-object v0, p1, Lpj6;->b:Ljava/lang/String;

    iput-object v0, v6, Lnj6;->b:Ljava/lang/String;

    iget-object v0, p1, Lpj6;->c:Lhk7;

    invoke-static {v0}, Lhk7;->j(Ljava/util/Collection;)Lhk7;

    move-result-object v0

    iput-object v0, v6, Lnj6;->c:Lhk7;

    iget-object v0, p1, Lpj6;->d:Ljava/lang/String;

    iput-object v0, v6, Lnj6;->d:Ljava/lang/String;

    iget v0, p1, Lpj6;->e:I

    iput v0, v6, Lnj6;->e:I

    iget p1, p1, Lpj6;->f:I

    iput p1, v6, Lnj6;->f:I

    const-string p1, "channel-count"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, v6, Lnj6;->E:I

    const-string p1, "sample-rate"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, v6, Lnj6;->F:I

    new-instance p1, Lpj6;

    invoke-direct {p1, v6}, Lpj6;-><init>(Lnj6;)V

    iget-boolean p2, p0, Lf09;->U1:Z

    if-eqz p2, :cond_a

    const/4 p2, 0x3

    iget v0, p1, Lpj6;->F:I

    if-eq v0, p2, :cond_9

    const/4 v4, 0x5

    if-eq v0, v4, :cond_8

    const/4 p2, 0x6

    if-eq v0, p2, :cond_7

    const/4 p2, 0x7

    if-eq v0, p2, :cond_6

    const/16 p2, 0x8

    if-eq v0, p2, :cond_5

    goto :goto_1

    :cond_5
    new-array v3, p2, [I

    fill-array-data v3, :array_0

    goto :goto_1

    :cond_6
    new-array v3, p2, [I

    fill-array-data v3, :array_1

    goto :goto_1

    :cond_7
    new-array v3, p2, [I

    fill-array-data v3, :array_2

    goto :goto_1

    :cond_8
    const/4 v0, 0x4

    filled-new-array {v2, v5, v1, p2, v0}, [I

    move-result-object v3

    goto :goto_1

    :cond_9
    filled-new-array {v2, v5, v1}, [I

    move-result-object v3

    :cond_a
    :goto_1
    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x1d

    iget-object v4, p0, Lf09;->R1:Lao4;

    if-lt p2, v0, :cond_e

    :try_start_1
    iget-boolean v5, p0, Lm09;->q1:Z

    if-eqz v5, :cond_c

    iget-object v5, p0, Lol0;->d:Luvd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v5, Luvd;->a:I

    if-eqz v5, :cond_c

    iget-object v5, p0, Lol0;->d:Luvd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v5, Luvd;->a:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt p2, v0, :cond_b

    goto :goto_2

    :cond_b
    move v1, v2

    :goto_2
    invoke-static {v1}, Lh6j;->g(Z)V

    iput v5, v4, Lao4;->j:I

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt p2, v0, :cond_d

    goto :goto_3

    :cond_d
    move v1, v2

    :goto_3
    invoke-static {v1}, Lh6j;->g(Z)V

    iput v2, v4, Lao4;->j:I

    :cond_e
    :goto_4
    invoke-virtual {v4, p1, v3}, Lao4;->d(Lpj6;[I)V
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_5
    iget-object p2, p1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;->a:Lpj6;

    const/16 v0, 0x1389

    invoke-virtual {p0, p1, p2, v2, v0}, Lol0;->d(Ljava/lang/Exception;Lpj6;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1

    nop

    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data
.end method

.method public final c()Lyac;
    .locals 1

    iget-object v0, p0, Lf09;->R1:Lao4;

    iget-object v0, v0, Lao4;->D:Lyac;

    return-object v0
.end method

.method public final c0()V
    .locals 1

    iget-object v0, p0, Lf09;->R1:Lao4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final e0()V
    .locals 2

    iget-object v0, p0, Lf09;->R1:Lao4;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lao4;->K:Z

    return-void
.end method

.method public final g()Lyz8;
    .locals 0

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final h0(JJLd09;Ljava/nio/ByteBuffer;IIIJZZLpj6;)Z
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lf09;->d2:J

    iget-object p1, p0, Lf09;->W1:Lpj6;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p5, p7}, Ld09;->s(I)V

    return p2

    :cond_0
    iget-object p1, p0, Lf09;->R1:Lao4;

    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5, p7}, Ld09;->s(I)V

    :cond_1
    iget-object p3, p0, Lm09;->H1:Lml4;

    iget p4, p3, Lml4;->g:I

    add-int/2addr p4, p9

    iput p4, p3, Lml4;->g:I

    iput-boolean p2, p1, Lao4;->K:Z

    return p2

    :cond_2
    :try_start_0
    invoke-virtual {p1, p9, p10, p11, p6}, Lao4;->l(IJLjava/nio/ByteBuffer;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5, p7}, Ld09;->s(I)V

    :cond_3
    iget-object p1, p0, Lm09;->H1:Lml4;

    iget p3, p1, Lml4;->f:I

    add-int/2addr p3, p9

    iput p3, p1, Lml4;->f:I

    return p2

    :cond_4
    iput-wide p10, p0, Lf09;->d2:J

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    iget-boolean p2, p0, Lm09;->q1:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lol0;->d:Luvd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Luvd;->a:I

    if-eqz p2, :cond_5

    const/16 p2, 0x138b

    goto :goto_0

    :cond_5
    const/16 p2, 0x138a

    :goto_0
    iget-boolean p3, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->b:Z

    invoke-virtual {p0, p1, p14, p3, p2}, Lol0;->d(Ljava/lang/Exception;Lpj6;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    iget-object p2, p0, Lf09;->V1:Lpj6;

    iget-boolean p3, p0, Lm09;->q1:Z

    if-eqz p3, :cond_6

    iget-object p3, p0, Lol0;->d:Luvd;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p3, Luvd;->a:I

    if-eqz p3, :cond_6

    const/16 p3, 0x138c

    goto :goto_1

    :cond_6
    const/16 p3, 0x1389

    :goto_1
    iget-boolean p4, p1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->b:Z

    invoke-virtual {p0, p1, p2, p4, p3}, Lol0;->d(Ljava/lang/Exception;Lpj6;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public final j()Z
    .locals 2

    iget-boolean v0, p0, Lm09;->D1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf09;->R1:Lao4;

    invoke-virtual {v0}, Lao4;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lao4;->R:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lao4;->m()Z

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
    iget-object v0, p0, Lf09;->R1:Lao4;

    iget-boolean v1, v0, Lao4;->R:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lao4;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lao4;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lao4;->s()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lao4;->R:Z

    :cond_0
    iget-wide v0, p0, Lm09;->B1:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iput-wide v0, p0, Lf09;->d2:J
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    return-void

    :goto_0
    iget-boolean v1, p0, Lm09;->q1:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x138b

    goto :goto_1

    :cond_2
    const/16 v1, 0x138a

    :goto_1
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->c:Lpj6;

    iget-boolean v3, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->b:Z

    invoke-virtual {p0, v0, v2, v3, v1}, Lol0;->d(Ljava/lang/Exception;Lpj6;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lf09;->R1:Lao4;

    invoke-virtual {v0}, Lao4;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lm09;->l()Z

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

    iget-object v0, p0, Lf09;->Q1:Lxz0;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lf09;->Z1:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lf09;->V1:Lpj6;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lf09;->d2:J

    :try_start_0
    iget-object v1, p0, Lf09;->R1:Lao4;

    invoke-virtual {v1}, Lao4;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lm09;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lm09;->H1:Lml4;

    invoke-virtual {v0, v1}, Lxz0;->k(Lml4;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lm09;->H1:Lml4;

    invoke-virtual {v0, v2}, Lxz0;->k(Lml4;)V

    throw v1

    :catchall_1
    move-exception v1

    :try_start_2
    invoke-super {p0}, Lm09;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v2, p0, Lm09;->H1:Lml4;

    invoke-virtual {v0, v2}, Lxz0;->k(Lml4;)V

    throw v1

    :catchall_2
    move-exception v1

    iget-object v2, p0, Lm09;->H1:Lml4;

    invoke-virtual {v0, v2}, Lxz0;->k(Lml4;)V

    throw v1
.end method

.method public final n(ZZ)V
    .locals 3

    new-instance p1, Lml4;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lml4;-><init>(I)V

    iput-object p1, p0, Lm09;->H1:Lml4;

    iget-object p2, p0, Lf09;->Q1:Lxz0;

    iget-object v0, p2, Lxz0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lj60;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Lj60;-><init>(Lxz0;Lml4;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lol0;->d:Luvd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Luvd;->b:Z

    iget-object p2, p0, Lf09;->R1:Lao4;

    if-eqz p1, :cond_1

    iget-boolean p1, p2, Lao4;->V:Z

    invoke-static {p1}, Lh6j;->g(Z)V

    iget-boolean p1, p2, Lao4;->a0:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p2, Lao4;->a0:Z

    invoke-virtual {p2}, Lao4;->g()V

    goto :goto_0

    :cond_1
    iget-boolean p1, p2, Lao4;->a0:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p2, Lao4;->a0:Z

    invoke-virtual {p2}, Lao4;->g()V

    :cond_2
    :goto_0
    iget-object p1, p0, Lol0;->X:Lkcc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lao4;->r:Lkcc;

    iget-object p1, p0, Lol0;->Y:Lt8g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lao4;->h:Lb70;

    iput-object p1, p2, Lb70;->F:Lt8g;

    return-void
.end method

.method public final o(JZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lm09;->o(JZ)V

    iget-object p3, p0, Lf09;->R1:Lao4;

    invoke-virtual {p3}, Lao4;->g()V

    iput-wide p1, p0, Lf09;->X1:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lf09;->d2:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf09;->a2:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf09;->Y1:Z

    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Lf09;->R1:Lao4;

    iget-object v0, v0, Lao4;->y:Lk30;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lk30;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-boolean v2, v0, Lk30;->a:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v0, Lk30;->h:Ljava/lang/Object;

    iget-object v2, v0, Lk30;->e:Ljava/lang/Object;

    check-cast v2, Li30;

    if-eqz v2, :cond_1

    invoke-static {v1}, Lw40;->b(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    :cond_1
    iget-object v2, v0, Lk30;->f:Ljava/lang/Object;

    check-cast v2, Lho;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v1, v0, Lk30;->g:Ljava/lang/Object;

    check-cast v1, Lj30;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lj30;->a:Landroid/content/ContentResolver;

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, v0, Lk30;->a:Z

    :cond_3
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lf09;->S1:Llji;

    if-eqz v0, :cond_4

    iget-object v1, v0, Llji;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object v0, v0, Llji;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lwo8;->b(Landroid/media/LoudnessCodecController;)V

    :cond_4
    return-void
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Lf09;->R1:Lao4;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lf09;->a2:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lf09;->d2:J

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v1, p0, Lm09;->q1:Z

    invoke-virtual {p0}, Lm09;->l0()V

    invoke-virtual {p0}, Lm09;->j0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lm09;->R0:La95;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3, v2}, La95;->c(Le95;)V

    :goto_0
    iput-object v2, p0, Lm09;->R0:La95;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v2, p0, Lf09;->Z1:Z

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Lf09;->Z1:Z

    invoke-virtual {v0}, Lao4;->u()V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_2
    iget-object v4, p0, Lm09;->R0:La95;

    if-eqz v4, :cond_2

    invoke-interface {v4, v2}, La95;->c(Le95;)V

    :cond_2
    iput-object v2, p0, Lm09;->R0:La95;

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-boolean v3, p0, Lf09;->Z1:Z

    if-eqz v3, :cond_3

    iput-boolean v1, p0, Lf09;->Z1:Z

    invoke-virtual {v0}, Lao4;->u()V

    :cond_3
    throw v2
.end method

.method public final r()J
    .locals 2

    iget v0, p0, Lol0;->Z:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lf09;->A0()V

    :cond_0
    iget-wide v0, p0, Lf09;->X1:J

    return-wide v0
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lf09;->R1:Lao4;

    invoke-virtual {v0}, Lao4;->r()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf09;->c2:Z

    return-void
.end method

.method public final t()V
    .locals 7

    invoke-virtual {p0}, Lf09;->A0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf09;->c2:Z

    iget-object v1, p0, Lf09;->R1:Lao4;

    iput-boolean v0, v1, Lao4;->U:Z

    invoke-virtual {v1}, Lao4;->o()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lao4;->h:Lb70;

    invoke-virtual {v2}, Lb70;->f()V

    iget-wide v3, v2, Lb70;->w:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    iget-object v3, v2, Lb70;->e:Ly60;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ly60;->a(I)V

    :cond_0
    invoke-virtual {v2}, Lb70;->b()J

    move-result-wide v3

    iput-wide v3, v2, Lb70;->y:J

    iget-boolean v0, v1, Lao4;->S:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lao4;->w:Landroid/media/AudioTrack;

    invoke-static {v0}, Lao4;->p(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v1, Lao4;->w:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_2
    return-void
.end method

.method public final u0(Lpj6;)Z
    .locals 4

    iget-object v0, p0, Lol0;->d:Luvd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Luvd;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lf09;->z0(Lpj6;)I

    move-result v0

    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_1

    iget-object v2, p0, Lol0;->d:Luvd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Luvd;->a:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    iget v0, p1, Lpj6;->I:I

    if-nez v0, :cond_1

    iget v0, p1, Lpj6;->J:I

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lf09;->R1:Lao4;

    invoke-virtual {v0, p1}, Lao4;->i(Lpj6;)I

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final v0(Ln09;Lpj6;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v3}, Lol0;->b(IIII)I

    move-result v4

    iget-object v5, v1, Lpj6;->n:Ljava/lang/String;

    iget-object v6, v1, Lpj6;->n:Ljava/lang/String;

    invoke-static {v5}, Lw5a;->i(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v3, v3, v3, v3}, Lol0;->b(IIII)I

    move-result v1

    return v1

    :cond_0
    iget v5, v1, Lpj6;->O:I

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

    const-string v11, "audio/raw"

    const/16 v12, 0x8

    const/4 v13, 0x4

    iget-object v14, v0, Lf09;->R1:Lao4;

    if-eqz v5, :cond_6

    if-eqz v7, :cond_5

    invoke-static {v11, v3, v3}, Lw09;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_4

    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li09;

    :goto_3
    if-eqz v7, :cond_6

    :cond_5
    invoke-virtual {v0, v1}, Lf09;->z0(Lpj6;)I

    move-result v7

    invoke-virtual {v14, v1}, Lao4;->i(Lpj6;)I

    move-result v15

    if-eqz v15, :cond_7

    invoke-static {v13, v12, v9, v7}, Lol0;->b(IIII)I

    move-result v1

    return v1

    :cond_6
    move v7, v3

    :cond_7
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-virtual {v14, v1}, Lao4;->i(Lpj6;)I

    move-result v15

    if-eqz v15, :cond_8

    goto :goto_4

    :cond_8
    return v4

    :cond_9
    :goto_4
    iget v15, v1, Lpj6;->F:I

    iget v2, v1, Lpj6;->G:I

    move/from16 v17, v9

    new-instance v9, Lnj6;

    invoke-direct {v9}, Lnj6;-><init>()V

    invoke-static {v11}, Lw5a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lnj6;->m:Ljava/lang/String;

    iput v15, v9, Lnj6;->E:I

    iput v2, v9, Lnj6;->F:I

    iput v8, v9, Lnj6;->G:I

    new-instance v2, Lpj6;

    invoke-direct {v2, v9}, Lpj6;-><init>(Lnj6;)V

    invoke-virtual {v14, v2}, Lao4;->i(Lpj6;)I

    move-result v2

    if-eqz v2, :cond_15

    if-nez v6, :cond_a

    sget-object v2, Lhud;->o:Lhud;

    goto :goto_6

    :cond_a
    invoke-virtual {v14, v1}, Lao4;->i(Lpj6;)I

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v11, v3, v3}, Lw09;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v10, 0x0

    goto :goto_5

    :cond_b
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Li09;

    :goto_5
    if-eqz v10, :cond_c

    invoke-static {v10}, Lhk7;->m(Ljava/lang/Object;)Lhud;

    move-result-object v2

    goto :goto_6

    :cond_c
    move-object/from16 v2, p1

    invoke-static {v2, v1, v3, v3}, Lw09;->f(Ln09;Lpj6;ZZ)Lhud;

    move-result-object v2

    :goto_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_d

    return v4

    :cond_d
    if-nez v5, :cond_e

    invoke-static {v8, v3, v3, v3}, Lol0;->b(IIII)I

    move-result v1

    return v1

    :cond_e
    invoke-virtual {v2, v3}, Lhud;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li09;

    invoke-virtual {v4, v1}, Li09;->e(Lpj6;)Z

    move-result v5

    if-nez v5, :cond_10

    const/4 v6, 0x1

    :goto_7
    iget v8, v2, Lhud;->d:I

    if-ge v6, v8, :cond_10

    invoke-virtual {v2, v6}, Lhud;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li09;

    invoke-virtual {v8, v1}, Li09;->e(Lpj6;)Z

    move-result v9

    if-eqz v9, :cond_f

    move/from16 v16, v3

    move-object v4, v8

    const/4 v2, 0x1

    goto :goto_8

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_10
    move v2, v5

    const/16 v16, 0x1

    :goto_8
    if-eqz v2, :cond_11

    goto :goto_9

    :cond_11
    const/4 v13, 0x3

    :goto_9
    if-eqz v2, :cond_12

    invoke-virtual {v4, v1}, Li09;->g(Lpj6;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v12, 0x10

    :cond_12
    iget-boolean v1, v4, Li09;->h:Z

    if-eqz v1, :cond_13

    const/16 v1, 0x40

    goto :goto_a

    :cond_13
    move v1, v3

    :goto_a
    if-eqz v16, :cond_14

    const/16 v3, 0x80

    :cond_14
    or-int v2, v13, v12

    or-int/lit8 v2, v2, 0x20

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    or-int/2addr v1, v7

    return v1

    :cond_15
    return v4
.end method

.method public final z0(Lpj6;)I
    .locals 1

    iget-object v0, p0, Lf09;->R1:Lao4;

    invoke-virtual {v0, p1}, Lao4;->h(Lpj6;)Lq50;

    move-result-object p1

    iget-boolean v0, p1, Lq50;->a:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p1, Lq50;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x600

    goto :goto_0

    :cond_1
    const/16 v0, 0x200

    :goto_0
    iget-boolean p1, p1, Lq50;->c:Z

    if-eqz p1, :cond_2

    or-int/lit16 p1, v0, 0x800

    return p1

    :cond_2
    return v0
.end method
