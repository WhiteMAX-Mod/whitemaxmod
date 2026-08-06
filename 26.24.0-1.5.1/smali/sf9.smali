.class public final Lsf9;
.super Lwf9;
.source "SourceFile"

# interfaces
.implements Lpf9;


# instance fields
.field public final e2:Landroid/content/Context;

.field public final f2:Lgp9;

.field public final g2:Lc15;

.field public final h2:Lidc;

.field public i2:I

.field public j2:Z

.field public k2:Landroidx/media3/common/b;

.field public l2:Landroidx/media3/common/b;

.field public m2:J

.field public n2:Z

.field public o2:Z

.field public p2:Z

.field public q2:Z

.field public r2:I

.field public s2:Z

.field public t2:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqf9;Lxf9;ZLandroid/os/Handler;Lza0;Lc15;)V
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, Lidc;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lidc;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const v7, 0x472c4400    # 44100.0f

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lwf9;-><init>(Landroid/content/Context;ILqf9;Lxf9;ZF)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v1, Lsf9;->e2:Landroid/content/Context;

    iput-object p7, v1, Lsf9;->g2:Lc15;

    iput-object v0, v1, Lsf9;->h2:Lidc;

    const/16 p0, -0x3e8

    iput p0, v1, Lsf9;->r2:I

    new-instance p0, Lgp9;

    const/16 p1, 0x9

    invoke-direct {p0, p1, p5, p6}, Lgp9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p0, v1, Lsf9;->f2:Lgp9;

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p0, v1, Lsf9;->t2:J

    new-instance p0, Lidj;

    invoke-direct {p0, v1}, Lidj;-><init>(Ljava/lang/Object;)V

    iput-object p0, p7, Lc15;->n:Lidj;

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    iget v0, p0, Lyp0;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lsf9;->E0()V

    :cond_0
    iget-wide v0, p0, Lsf9;->m2:J

    return-wide v0
.end method

.method public final D0(Landroidx/media3/common/b;)I
    .locals 1

    iget-object p0, p0, Lsf9;->g2:Lc15;

    iget-boolean v0, p0, Lc15;->X:Z

    if-eqz v0, :cond_0

    sget-object p0, Laa0;->d:Laa0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc15;->r:Lub0;

    invoke-virtual {p0, p1}, Lc15;->g(Landroidx/media3/common/b;)Lba0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lub0;->b(Lba0;)Lda0;

    move-result-object p0

    new-instance p1, Lz90;

    invoke-direct {p1}, Lz90;-><init>()V

    iget-boolean v0, p0, Lda0;->a:Z

    invoke-virtual {p1, v0}, Lz90;->b(Z)V

    iget-boolean v0, p0, Lda0;->b:Z

    invoke-virtual {p1, v0}, Lz90;->c(Z)V

    iget-boolean p0, p0, Lda0;->c:Z

    invoke-virtual {p1, p0}, Lz90;->d(Z)V

    invoke-virtual {p1}, Lz90;->a()Laa0;

    move-result-object p0

    :goto_0
    iget-boolean p1, p0, Laa0;->a:Z

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-boolean p1, p0, Laa0;->b:Z

    if-eqz p1, :cond_2

    const/16 p1, 0x600

    goto :goto_1

    :cond_2
    const/16 p1, 0x200

    :goto_1
    iget-boolean p0, p0, Laa0;->c:Z

    if-eqz p0, :cond_3

    or-int/lit16 p0, p1, 0x800

    return p0

    :cond_3
    return p1
.end method

.method public final E0()V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lsf9;->j()Z

    iget-object v1, v0, Lsf9;->g2:Lc15;

    iget-object v2, v1, Lc15;->b:Lj50;

    invoke-virtual {v1}, Lc15;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v1, Lc15;->F:Z

    if-eqz v3, :cond_1

    :cond_0
    const-wide/high16 v18, -0x8000000000000000L

    goto/16 :goto_3

    :cond_1
    iget-object v3, v1, Lc15;->t:Ltb0;

    invoke-virtual {v3}, Ltb0;->e()J

    move-result-wide v6

    iget-object v3, v1, Lc15;->p:Lv0g;

    invoke-virtual {v1}, Lc15;->j()J

    move-result-wide v8

    invoke-static {v3, v8, v9}, Lv0g;->l(Lv0g;J)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iget-object v3, v1, Lc15;->h:Ljava/util/ArrayDeque;

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La15;

    iget-wide v8, v8, La15;->c:J

    cmp-long v8, v6, v8

    if-ltz v8, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La15;

    iput-object v8, v1, Lc15;->w:La15;

    goto :goto_0

    :cond_2
    iget-object v8, v1, Lc15;->w:La15;

    iget-wide v9, v8, La15;->c:J

    sub-long v11, v6, v9

    iget-object v6, v8, La15;->a:Lslc;

    iget v6, v6, Lslc;->a:F

    invoke-static {v11, v12, v6}, Lu2i;->F(JF)J

    move-result-wide v6

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v2, Lj50;->c:Ljava/lang/Object;

    check-cast v3, Litf;

    invoke-virtual {v3}, Litf;->isActive()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-wide v8, v3, Litf;->o:J

    const-wide/16 v13, 0x400

    cmp-long v8, v8, v13

    if-ltz v8, :cond_4

    iget-wide v8, v3, Litf;->n:J

    iget-object v10, v3, Litf;->k:Lhtf;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lhtf;->e()I

    move-result v10

    int-to-long v13, v10

    sub-long v13, v8, v13

    iget-object v8, v3, Litf;->i:Loa0;

    iget v8, v8, Loa0;->a:I

    iget-object v9, v3, Litf;->h:Loa0;

    iget v9, v9, Loa0;->a:I

    const-wide/high16 v18, -0x8000000000000000L

    iget-wide v4, v3, Litf;->o:J

    if-ne v8, v9, :cond_3

    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v15, v4

    invoke-static/range {v11 .. v17}, Lu2i;->i0(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    goto :goto_1

    :cond_3
    move-wide v15, v4

    int-to-long v3, v8

    mul-long/2addr v13, v3

    int-to-long v3, v9

    mul-long/2addr v15, v3

    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v11 .. v17}, Lu2i;->i0(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    goto :goto_1

    :cond_4
    const-wide/high16 v18, -0x8000000000000000L

    iget v3, v3, Litf;->d:F

    float-to-double v3, v3

    long-to-double v8, v11

    mul-double/2addr v3, v8

    double-to-long v11, v3

    goto :goto_1

    :cond_5
    const-wide/high16 v18, -0x8000000000000000L

    :goto_1
    iget-object v3, v1, Lc15;->w:La15;

    iget-wide v4, v3, La15;->b:J

    add-long/2addr v4, v11

    sub-long/2addr v11, v6

    iput-wide v11, v3, La15;->d:J

    goto :goto_2

    :cond_6
    const-wide/high16 v18, -0x8000000000000000L

    iget-object v3, v1, Lc15;->w:La15;

    iget-wide v4, v3, La15;->b:J

    add-long/2addr v4, v6

    iget-wide v6, v3, La15;->d:J

    add-long/2addr v4, v6

    :goto_2
    iget-object v2, v2, Lj50;->b:Ljava/lang/Object;

    check-cast v2, Lgmf;

    iget-wide v2, v2, Lgmf;->q:J

    iget-object v6, v1, Lc15;->p:Lv0g;

    invoke-static {v6, v2, v3}, Lv0g;->l(Lv0g;J)J

    move-result-wide v6

    add-long/2addr v6, v4

    iget-wide v4, v1, Lc15;->Z:J

    cmp-long v8, v2, v4

    if-lez v8, :cond_8

    iget-object v8, v1, Lc15;->p:Lv0g;

    sub-long v4, v2, v4

    invoke-static {v8, v4, v5}, Lv0g;->l(Lv0g;J)J

    move-result-wide v4

    iput-wide v2, v1, Lc15;->Z:J

    iget-wide v2, v1, Lc15;->a0:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lc15;->a0:J

    iget-object v2, v1, Lc15;->b0:Landroid/os/Handler;

    if-nez v2, :cond_7

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v1, Lc15;->b0:Landroid/os/Handler;

    :cond_7
    iget-object v2, v1, Lc15;->b0:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, v1, Lc15;->b0:Landroid/os/Handler;

    new-instance v3, Lxg2;

    const/16 v4, 0xc

    invoke-direct {v3, v1, v4}, Lxg2;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :goto_3
    move-wide/from16 v6, v18

    :cond_8
    :goto_4
    cmp-long v1, v6, v18

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lsf9;->n2:Z

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    iget-wide v1, v0, Lsf9;->m2:J

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_5
    iput-wide v6, v0, Lsf9;->m2:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsf9;->n2:Z

    :cond_a
    return-void
.end method

.method public final I(Luf9;Landroidx/media3/common/b;Landroidx/media3/common/b;)Lyy4;
    .locals 8

    invoke-virtual {p1, p2, p3}, Luf9;->b(Landroidx/media3/common/b;Landroidx/media3/common/b;)Lyy4;

    move-result-object v0

    iget v1, v0, Lyy4;->e:I

    iget-object v2, p0, Lwf9;->I:Lbn5;

    if-nez v2, :cond_0

    invoke-virtual {p0, p3}, Lsf9;->y0(Landroidx/media3/common/b;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x8000

    or-int/2addr v1, v2

    :cond_0
    const-string v2, "OMX.google.raw.decoder"

    iget-object v3, p1, Luf9;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget v2, p3, Landroidx/media3/common/b;->o:I

    iget p0, p0, Lsf9;->i2:I

    if-le v2, p0, :cond_1

    or-int/lit8 v1, v1, 0x40

    :cond_1
    move v7, v1

    new-instance v2, Lyy4;

    iget-object v3, p1, Luf9;->a:Ljava/lang/String;

    if-eqz v7, :cond_2

    const/4 p0, 0x0

    :goto_0
    move v6, p0

    move-object v4, p2

    move-object v5, p3

    goto :goto_1

    :cond_2
    iget p0, v0, Lyy4;->d:I

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v7}, Lyy4;-><init>(Ljava/lang/String;Landroidx/media3/common/b;Landroidx/media3/common/b;II)V

    return-object v2
.end method

.method public final P(FLandroidx/media3/common/b;[Landroidx/media3/common/b;)F
    .locals 3

    array-length p0, p3

    const/4 p2, -0x1

    const/4 v0, 0x0

    move v1, p2

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v2, p3, v0

    iget v2, v2, Landroidx/media3/common/b;->G:I

    if-eq v2, p2, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-ne v1, p2, :cond_2

    const/high16 p0, -0x40800000    # -1.0f

    return p0

    :cond_2
    int-to-float p0, v1

    mul-float/2addr p0, p1

    return p0
.end method

.method public final Q(Lxf9;Landroidx/media3/common/b;Z)Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p2, Landroidx/media3/common/b;->n:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Ltyd;->e:Ltyd;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lsf9;->g2:Lc15;

    invoke-virtual {v0, p2}, Lc15;->h(Landroidx/media3/common/b;)I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "audio/raw"

    invoke-static {v0, v1, v1}, Lbg9;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luf9;

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lny7;->p(Ljava/lang/Object;)Ltyd;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p1, p2, p3, v1}, Lbg9;->g(Lxf9;Landroidx/media3/common/b;ZZ)Ltyd;

    move-result-object p1

    :goto_1
    sget-object p3, Lbg9;->a:Ljava/util/HashMap;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lyf9;

    iget-object p0, p0, Lsf9;->e2:Landroid/content/Context;

    invoke-direct {p1, p0, p2, v1}, Lyf9;-><init>(Landroid/content/Context;Landroidx/media3/common/b;I)V

    new-instance p0, Lo70;

    const/4 p2, 0x4

    invoke-direct {p0, p1, p2}, Lo70;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p3
.end method

.method public final R(JJ)J
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lsf9;->g2:Lc15;

    invoke-virtual {v1}, Lc15;->l()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_0

    iget-wide v7, v0, Lsf9;->t2:J

    cmp-long v2, v7, v5

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-boolean v7, v0, Lsf9;->s2:Z

    const-wide/16 v8, 0x2710

    if-nez v7, :cond_2

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lwf9;->P1:Z

    if-eqz v0, :cond_8

    :cond_1
    const-wide/32 v0, 0xf4240

    return-wide v0

    :cond_2
    invoke-virtual {v1}, Lc15;->n()Z

    move-result v7

    if-nez v7, :cond_3

    move-wide v3, v5

    goto :goto_1

    :cond_3
    iget-object v7, v1, Lc15;->p:Lv0g;

    invoke-static {v7}, Lv0g;->g(Lv0g;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v3, v1, Lc15;->p:Lv0g;

    iget-object v4, v1, Lc15;->t:Ltb0;

    invoke-virtual {v4}, Ltb0;->c()J

    move-result-wide v10

    invoke-static {v3, v10, v11}, Lv0g;->l(Lv0g;J)J

    move-result-wide v3

    goto :goto_1

    :cond_4
    iget-object v7, v1, Lc15;->t:Ltb0;

    invoke-virtual {v7}, Ltb0;->c()J

    move-result-wide v10

    iget-object v7, v1, Lc15;->p:Lv0g;

    invoke-static {v7}, Lv0g;->b(Lv0g;)Lfa0;

    move-result-object v7

    iget v7, v7, Lfa0;->a:I

    invoke-static {v7}, Lwel;->b(I)I

    move-result v7

    const v12, -0x7fffffff

    if-eq v7, v12, :cond_5

    move v3, v4

    :cond_5
    invoke-static {v3}, Ljz8;->C(Z)V

    int-to-long v14, v7

    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v12, 0xf4240

    invoke-static/range {v10 .. v16}, Lu2i;->i0(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    :goto_1
    iget-boolean v7, v0, Lsf9;->q2:Z

    if-eqz v7, :cond_8

    if-eqz v2, :cond_8

    cmp-long v2, v3, v5

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    iget-wide v5, v0, Lsf9;->t2:J

    sub-long v5, v5, p1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-float v0, v2

    iget-object v1, v1, Lc15;->x:Lslc;

    if-eqz v1, :cond_7

    iget v1, v1, Lslc;->a:F

    goto :goto_2

    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_2
    div-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-long v0, v0

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_8
    :goto_3
    return-wide v8
.end method

.method public final T(Luf9;Landroidx/media3/common/b;Landroid/media/MediaCrypto;F)Lfh8;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    iget-object v4, v0, Lyp0;->j:[Landroidx/media3/common/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Luf9;->a:Ljava/lang/String;

    const-string v6, "OMX.google.raw.decoder"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget v7, v2, Landroidx/media3/common/b;->o:I

    iget-object v8, v2, Landroidx/media3/common/b;->n:Ljava/lang/String;

    iget v9, v2, Landroidx/media3/common/b;->F:I

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

    invoke-virtual {v1, v2, v14}, Luf9;->b(Landroidx/media3/common/b;Landroidx/media3/common/b;)Lyy4;

    move-result-object v15

    iget v15, v15, Lyy4;->d:I

    if-eqz v15, :cond_1

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget v14, v14, Landroidx/media3/common/b;->o:I

    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v7, v0, Lsf9;->i2:I

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
    iput-boolean v4, v0, Lsf9;->j2:Z

    iget-object v4, v1, Luf9;->c:Ljava/lang/String;

    iget v5, v0, Lsf9;->i2:I

    new-instance v6, Landroid/media/MediaFormat;

    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    const-string v7, "mime"

    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "channel-count"

    invoke-virtual {v6, v4, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v4, v2, Landroidx/media3/common/b;->G:I

    const-string v7, "sample-rate"

    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v7, v2, Landroidx/media3/common/b;->q:Ljava/util/List;

    invoke-static {v6, v7}, Lv2k;->i(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v7, "max-input-size"

    invoke-static {v6, v7, v5}, Lv2k;->g(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v5, "priority"

    invoke-virtual {v6, v5, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v3, v5

    if-eqz v5, :cond_5

    const-string v5, "operating-rate"

    invoke-virtual {v6, v5, v3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_5
    const-string v3, "audio/ac4"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v2}, Loo3;->b(Landroidx/media3/common/b;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v7, "profile"

    invoke-static {v6, v7, v5}, Lv2k;->g(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v5, "level"

    invoke-static {v6, v5, v3}, Lv2k;->g(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-gt v3, v5, :cond_7

    const-string v3, "ac4-is-sync"

    invoke-virtual {v6, v3, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    new-instance v3, Loy6;

    invoke-direct {v3}, Loy6;-><init>()V

    const-string v5, "audio/raw"

    invoke-virtual {v3, v5}, Loy6;->r(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Loy6;->b(I)V

    invoke-virtual {v3, v4}, Loy6;->s(I)V

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Loy6;->o(I)V

    invoke-virtual {v3}, Loy6;->a()Landroidx/media3/common/b;

    move-result-object v3

    iget-object v7, v0, Lsf9;->g2:Lc15;

    invoke-virtual {v7, v3}, Lc15;->h(Landroidx/media3/common/b;)I

    move-result v3

    const/4 v7, 0x2

    if-ne v3, v7, :cond_8

    const-string v3, "pcm-encoding"

    invoke-virtual {v6, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x20

    if-lt v3, v4, :cond_9

    const-string v4, "max-output-channel-count"

    const/16 v7, 0x63

    invoke-virtual {v6, v4, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    const/16 v4, 0x23

    if-lt v3, v4, :cond_a

    iget v3, v0, Lsf9;->r2:I

    neg-int v3, v3

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const-string v4, "importance"

    invoke-virtual {v6, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_a
    invoke-virtual {v0, v6}, Lwf9;->G(Landroid/media/MediaFormat;)V

    iget-object v3, v1, Luf9;->b:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    move-object v3, v2

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    :goto_4
    iput-object v3, v0, Lsf9;->l2:Landroidx/media3/common/b;

    iget-object v0, v0, Lsf9;->h2:Lidc;

    move-object/from16 v3, p3

    invoke-static {v1, v6, v2, v3, v0}, Lfh8;->o(Luf9;Landroid/media/MediaFormat;Landroidx/media3/common/b;Landroid/media/MediaCrypto;Lidc;)Lfh8;

    move-result-object v0

    return-object v0
.end method

.method public final U(Lwy4;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p1, Lwy4;->b:Landroidx/media3/common/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/media3/common/b;->n:Ljava/lang/String;

    const-string v1, "audio/opus"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lwf9;->D1:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lwy4;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lwy4;->b:Landroidx/media3/common/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Landroidx/media3/common/b;->I:I

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

    iget-object p0, p0, Lsf9;->g2:Lc15;

    iget-object v1, p0, Lc15;->t:Ltb0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ltb0;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc15;->p:Lv0g;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lv0g;->b(Lv0g;)Lfa0;

    move-result-object v1

    iget-boolean v1, v1, Lfa0;->k:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lc15;->t:Ltb0;

    invoke-virtual {p0, p1, v0}, Ltb0;->m(II)V

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    iget-object v1, p0, Lsf9;->g2:Lc15;

    if-eq p1, v0, :cond_18

    const/4 v0, 0x3

    if-eq p1, v0, :cond_15

    const/4 v0, 0x6

    if-eq p1, v0, :cond_12

    const/16 v0, 0xc

    if-eq p1, v0, :cond_11

    const/16 v0, 0x10

    const/4 v2, 0x0

    const/16 v3, 0x23

    if-eq p1, v0, :cond_f

    const/16 v0, 0x9

    if-eq p1, v0, :cond_c

    const/16 v0, 0xa

    if-eq p1, v0, :cond_8

    const/16 v0, 0x13

    if-eq p1, v0, :cond_5

    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lwf9;->a(ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lub0;

    iget-object p0, v1, Lc15;->r:Lub0;

    if-eq p2, p0, :cond_19

    iget-object p1, p0, Lub0;->e:Lqv8;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lqv8;->d()V

    :cond_1
    iget-object p0, p0, Lub0;->h:Lm70;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lm70;->p()V

    :cond_2
    iput-object p2, v1, Lc15;->r:Lub0;

    iget-object p0, v1, Lc15;->s:Ly05;

    if-eqz p0, :cond_4

    invoke-virtual {p2}, Lub0;->e()V

    iget-object p1, p2, Lub0;->e:Lqv8;

    if-nez p1, :cond_3

    new-instance p1, Lqv8;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-direct {p1, v0}, Lqv8;-><init>(Ljava/lang/Thread;)V

    iput-object p1, p2, Lub0;->e:Lqv8;

    iput-boolean v2, p1, Lqv8;->i:Z

    :cond_3
    iget-object p1, p2, Lub0;->e:Lqv8;

    invoke-virtual {p1, p0}, Lqv8;->a(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v1}, Lc15;->p()V

    return-void

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object p1, Lc15;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, -0x1

    if-eqz p0, :cond_6

    if-eq p0, p1, :cond_6

    goto :goto_0

    :cond_6
    move p0, p1

    :goto_0
    iget p1, v1, Lc15;->U:I

    if-ne p1, p0, :cond_7

    goto/16 :goto_3

    :cond_7
    iput p0, v1, Lc15;->U:I

    invoke-virtual {v1}, Lc15;->p()V

    return-void

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-boolean p2, v1, Lc15;->R:Z

    if-eqz p2, :cond_9

    iget p2, v1, Lc15;->Q:I

    if-ne p2, p1, :cond_b

    iput-boolean v2, v1, Lc15;->R:Z

    :cond_9
    iget p2, v1, Lc15;->Q:I

    if-eq p2, p1, :cond_b

    iput p1, v1, Lc15;->Q:I

    if-eqz p1, :cond_a

    const/4 v2, 0x1

    :cond_a
    iput-boolean v2, v1, Lc15;->P:Z

    invoke-virtual {v1}, Lc15;->p()V

    :cond_b
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_19

    iget-object p0, p0, Lsf9;->h2:Lidc;

    if-eqz p0, :cond_19

    invoke-virtual {p0, p1}, Lidc;->R(I)V

    return-void

    :cond_c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v1, Lc15;->y:Z

    invoke-virtual {v1}, Lc15;->t()Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, Lslc;->d:Lslc;

    :goto_1
    move-object v3, p0

    goto :goto_2

    :cond_d
    iget-object p0, v1, Lc15;->x:Lslc;

    goto :goto_1

    :goto_2
    new-instance v2, La15;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v2 .. v7}, La15;-><init>(Lslc;JJ)V

    invoke-virtual {v1}, Lc15;->n()Z

    move-result p0

    if-eqz p0, :cond_e

    iput-object v2, v1, Lc15;->v:La15;

    return-void

    :cond_e
    iput-object v2, v1, Lc15;->w:La15;

    return-void

    :cond_f
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lsf9;->r2:I

    iget-object p1, p0, Lwf9;->l1:Lrf9;

    if-nez p1, :cond_10

    goto/16 :goto_3

    :cond_10
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_19

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget p0, p0, Lsf9;->r2:I

    neg-int p0, p0

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const-string v0, "importance"

    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {p1, p2}, Lrf9;->setParameters(Landroid/os/Bundle;)V

    return-void

    :cond_11
    check-cast p2, Landroid/media/AudioDeviceInfo;

    iput-object p2, v1, Lc15;->T:Landroid/media/AudioDeviceInfo;

    iget-object p0, v1, Lc15;->t:Ltb0;

    if-eqz p0, :cond_19

    invoke-virtual {p0, p2}, Ltb0;->q(Landroid/media/AudioDeviceInfo;)V

    return-void

    :cond_12
    check-cast p2, Lrh0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Lc15;->S:Lrh0;

    invoke-virtual {p0, p2}, Lrh0;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    goto :goto_3

    :cond_13
    iget-object p0, v1, Lc15;->t:Ltb0;

    if-eqz p0, :cond_14

    iget-object p0, v1, Lc15;->S:Lrh0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_14
    iput-object p2, v1, Lc15;->S:Lrh0;

    return-void

    :cond_15
    check-cast p2, Le70;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Lc15;->u:Le70;

    invoke-virtual {p0, p2}, Le70;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    goto :goto_3

    :cond_16
    iput-object p2, v1, Lc15;->u:Le70;

    iget-boolean p0, v1, Lc15;->V:Z

    if-eqz p0, :cond_17

    goto :goto_3

    :cond_17
    invoke-virtual {v1}, Lc15;->p()V

    return-void

    :cond_18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iget p1, v1, Lc15;->H:F

    cmpl-float p1, p1, p0

    if-eqz p1, :cond_19

    iput p0, v1, Lc15;->H:F

    invoke-virtual {v1}, Lc15;->n()Z

    move-result p0

    if-eqz p0, :cond_19

    iget-object p0, v1, Lc15;->t:Ltb0;

    iget p1, v1, Lc15;->H:F

    invoke-virtual {p0, p1}, Ltb0;->r(F)V

    :cond_19
    :goto_3
    return-void
.end method

.method public final a0(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Lg9e;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lsf9;->f2:Lgp9;

    iget-object v0, p0, Lgp9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lta0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lta0;-><init>(Lgp9;Ljava/lang/Exception;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b0(JJLjava/lang/String;)V
    .locals 8

    iget-object v1, p0, Lsf9;->f2:Lgp9;

    iget-object p0, v1, Lgp9;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    if-eqz p0, :cond_0

    new-instance v0, Lya0;

    const/4 v7, 0x0

    move-wide v3, p1

    move-wide v5, p3

    move-object v2, p5

    invoke-direct/range {v0 .. v7}, Lya0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c()Lslc;
    .locals 0

    iget-object p0, p0, Lsf9;->g2:Lc15;

    iget-object p0, p0, Lc15;->x:Lslc;

    return-object p0
.end method

.method public final c0(Lno3;)V
    .locals 3

    iget-object p0, p0, Lsf9;->f2:Lgp9;

    iget-object v0, p0, Lgp9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lhe;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0, p1}, Lhe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lsf9;->f2:Lgp9;

    iget-object v0, p0, Lgp9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lhe;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0, p1}, Lhe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e0(Lgp9;)Lyy4;
    .locals 4

    iget-object v0, p1, Lgp9;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lsf9;->k2:Landroidx/media3/common/b;

    invoke-super {p0, p1}, Lwf9;->e0(Lgp9;)Lyy4;

    move-result-object p1

    iget-object p0, p0, Lsf9;->f2:Lgp9;

    iget-object v1, p0, Lgp9;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Ln0;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0, v0, p1}, Ln0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object p1
.end method

.method public final f0(Landroidx/media3/common/b;Landroid/media/MediaFormat;)V
    .locals 6

    iget-object v0, p0, Lsf9;->l2:Landroidx/media3/common/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lwf9;->l1:Lrf9;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Landroidx/media3/common/b;->H:I

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

    invoke-static {v0, v3}, Lu2i;->H(ILjava/nio/ByteOrder;)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    :goto_0
    new-instance v3, Loy6;

    invoke-direct {v3}, Loy6;-><init>()V

    invoke-virtual {v3, v2}, Loy6;->r(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Loy6;->o(I)V

    iget v0, p1, Landroidx/media3/common/b;->I:I

    invoke-virtual {v3, v0}, Loy6;->f(I)V

    iget v0, p1, Landroidx/media3/common/b;->J:I

    invoke-virtual {v3, v0}, Loy6;->g(I)V

    iget-object v0, p1, Landroidx/media3/common/b;->l:Lkia;

    invoke-virtual {v3, v0}, Loy6;->n(Lkia;)V

    iget-object v0, p1, Landroidx/media3/common/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Loy6;->i(Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/media3/common/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Loy6;->k(Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/media3/common/b;->c:Lny7;

    invoke-virtual {v3, v0}, Loy6;->l(Ljava/util/List;)V

    iget-object v0, p1, Landroidx/media3/common/b;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Loy6;->m(Ljava/lang/String;)V

    iget v0, p1, Landroidx/media3/common/b;->e:I

    invoke-virtual {v3, v0}, Loy6;->t(I)V

    iget p1, p1, Landroidx/media3/common/b;->f:I

    invoke-virtual {v3, p1}, Loy6;->q(I)V

    const-string p1, "channel-count"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v3, p1}, Loy6;->b(I)V

    const-string p1, "sample-rate"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v3, p1}, Loy6;->s(I)V

    invoke-virtual {v3}, Loy6;->a()Landroidx/media3/common/b;

    move-result-object p1

    iget-boolean p2, p0, Lsf9;->j2:Z

    if-eqz p2, :cond_5

    iget p2, p1, Landroidx/media3/common/b;->F:I

    invoke-static {p2}, Lhll;->b(I)[I

    move-result-object v1

    :cond_5
    :goto_1
    const/4 p2, 0x0

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x1d

    iget-object v3, p0, Lsf9;->g2:Lc15;

    if-lt v0, v2, :cond_9

    :try_start_1
    iget-boolean v4, p0, Lwf9;->D1:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    iget-object v4, p0, Lyp0;->d:Lc1e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Lc1e;->a:I

    if-eqz v4, :cond_7

    iget-object v4, p0, Lyp0;->d:Lc1e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Lc1e;->a:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt v0, v2, :cond_6

    goto :goto_2

    :cond_6
    move v5, p2

    :goto_2
    invoke-static {v5}, Ljz8;->C(Z)V

    iput v4, v3, Lc15;->i:I

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
    invoke-static {v5}, Ljz8;->C(Z)V

    iput p2, v3, Lc15;->i:I

    :cond_9
    :goto_4
    invoke-virtual {v3, p1, v1}, Lc15;->c(Landroidx/media3/common/b;[I)V
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_5
    iget-object v0, p1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;->a:Landroidx/media3/common/b;

    const/16 v1, 0x1389

    invoke-virtual {p0, p1, v0, p2, v1}, Lyp0;->d(Ljava/lang/Exception;Landroidx/media3/common/b;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0
.end method

.method public final g()Lpf9;
    .locals 0

    return-object p0
.end method

.method public final g0()V
    .locals 0

    iget-object p0, p0, Lsf9;->g2:Lc15;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    const-string p0, "MediaCodecAudioRenderer"

    return-object p0
.end method

.method public final i0()V
    .locals 1

    iget-object p0, p0, Lsf9;->g2:Lc15;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc15;->E:Z

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lwf9;->P1:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lsf9;->g2:Lc15;

    invoke-virtual {p0}, Lc15;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc15;->L:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc15;->l()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lsf9;->g2:Lc15;

    invoke-virtual {p0}, Lc15;->l()Z

    move-result p0

    return p0
.end method

.method public final l0(JJLrf9;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/b;)Z
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lsf9;->t2:J

    iget-object p1, p0, Lsf9;->l2:Landroidx/media3/common/b;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p5, p7}, Lrf9;->h(I)V

    return p2

    :cond_0
    iget-object p1, p0, Lsf9;->g2:Lc15;

    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5, p7}, Lrf9;->h(I)V

    :cond_1
    iget-object p0, p0, Lwf9;->T1:Lvy4;

    iget p3, p0, Lvy4;->f:I

    add-int/2addr p3, p9

    iput p3, p0, Lvy4;->f:I

    iput-boolean p2, p1, Lc15;->E:Z

    return p2

    :cond_2
    :try_start_0
    invoke-virtual {p1, p9, p10, p11, p6}, Lc15;->k(IJLjava/nio/ByteBuffer;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5, p7}, Lrf9;->h(I)V

    :cond_3
    iget-object p0, p0, Lwf9;->T1:Lvy4;

    iget p1, p0, Lvy4;->e:I

    add-int/2addr p1, p9

    iput p1, p0, Lvy4;->e:I

    return p2

    :cond_4
    iput-wide p10, p0, Lsf9;->t2:J

    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p1

    iget-boolean p2, p0, Lwf9;->D1:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lyp0;->d:Lc1e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Lc1e;->a:I

    if-eqz p2, :cond_5

    const/16 p2, 0x138b

    goto :goto_0

    :cond_5
    const/16 p2, 0x138a

    :goto_0
    iget-boolean p3, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->b:Z

    invoke-virtual {p0, p1, p14, p3, p2}, Lyp0;->d(Ljava/lang/Exception;Landroidx/media3/common/b;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p1

    iget-object p2, p0, Lsf9;->k2:Landroidx/media3/common/b;

    iget-boolean p3, p0, Lwf9;->D1:Z

    if-eqz p3, :cond_6

    iget-object p3, p0, Lyp0;->d:Lc1e;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p3, Lc1e;->a:I

    if-eqz p3, :cond_6

    const/16 p3, 0x138c

    goto :goto_1

    :cond_6
    const/16 p3, 0x1389

    :goto_1
    iget-boolean p4, p1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->a:Z

    invoke-virtual {p0, p1, p2, p4, p3}, Lyp0;->d(Ljava/lang/Exception;Landroidx/media3/common/b;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lsf9;->f2:Lgp9;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lsf9;->o2:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lsf9;->k2:Landroidx/media3/common/b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lsf9;->t2:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lsf9;->q2:Z

    :try_start_0
    iget-object v1, p0, Lsf9;->g2:Lc15;

    invoke-virtual {v1}, Lc15;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lwf9;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lwf9;->T1:Lvy4;

    invoke-virtual {v0, p0}, Lgp9;->q(Lvy4;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object p0, p0, Lwf9;->T1:Lvy4;

    invoke-virtual {v0, p0}, Lgp9;->q(Lvy4;)V

    throw v1

    :catchall_1
    move-exception v1

    :try_start_2
    invoke-super {p0}, Lwf9;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object p0, p0, Lwf9;->T1:Lvy4;

    invoke-virtual {v0, p0}, Lgp9;->q(Lvy4;)V

    throw v1

    :catchall_2
    move-exception v1

    iget-object p0, p0, Lwf9;->T1:Lvy4;

    invoke-virtual {v0, p0}, Lgp9;->q(Lvy4;)V

    throw v1
.end method

.method public final n(ZZ)V
    .locals 3

    new-instance p1, Lvy4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf9;->T1:Lvy4;

    iget-object p2, p0, Lsf9;->f2:Lgp9;

    iget-object v0, p2, Lgp9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v2, Lua0;

    invoke-direct {v2, p2, p1, v1}, Lua0;-><init>(Lgp9;Lvy4;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lyp0;->d:Lc1e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lc1e;->b:Z

    iget-object p2, p0, Lsf9;->g2:Lc15;

    if-eqz p1, :cond_1

    iget-boolean p1, p2, Lc15;->P:Z

    invoke-static {p1}, Ljz8;->C(Z)V

    iget-boolean p1, p2, Lc15;->V:Z

    if-nez p1, :cond_2

    iput-boolean v1, p2, Lc15;->V:Z

    invoke-virtual {p2}, Lc15;->p()V

    goto :goto_0

    :cond_1
    iget-boolean p1, p2, Lc15;->V:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p2, Lc15;->V:Z

    invoke-virtual {p2}, Lc15;->p()V

    :cond_2
    :goto_0
    iget-object p1, p0, Lyp0;->f:Lxmc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lc15;->m:Lxmc;

    iget-object p0, p0, Lyp0;->g:Lpn3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lc15;->r:Lub0;

    iput-object p0, p1, Lub0;->f:Lpn3;

    return-void
.end method

.method public final o(JZZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lwf9;->o(JZZ)V

    iget-object p3, p0, Lsf9;->g2:Lc15;

    invoke-virtual {p3}, Lc15;->f()V

    iput-wide p1, p0, Lsf9;->m2:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lsf9;->t2:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsf9;->p2:Z

    iput-boolean p1, p0, Lsf9;->q2:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsf9;->n2:Z

    return-void
.end method

.method public final o0()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lsf9;->g2:Lc15;

    iget-boolean v1, v0, Lc15;->L:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lc15;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lc15;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lc15;->M:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iput-boolean v2, v0, Lc15;->M:Z

    iget-object v1, v0, Lc15;->t:Ltb0;

    invoke-virtual {v1}, Ltb0;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lc15;->N:Z

    :cond_0
    iget-object v1, v0, Lc15;->t:Ltb0;

    invoke-virtual {v1}, Ltb0;->s()V

    :cond_1
    iput-boolean v2, v0, Lc15;->L:Z

    :cond_2
    iget-object v0, p0, Lwf9;->U1:Lvf9;

    iget-wide v0, v0, Lvf9;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    iput-wide v0, p0, Lsf9;->t2:J
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    return-void

    :goto_0
    iget-boolean v1, p0, Lwf9;->D1:Z

    if-eqz v1, :cond_4

    const/16 v1, 0x138b

    goto :goto_1

    :cond_4
    const/16 v1, 0x138a

    :goto_1
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->c:Landroidx/media3/common/b;

    iget-boolean v3, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->b:Z

    invoke-virtual {p0, v0, v2, v3, v1}, Lyp0;->d(Ljava/lang/Exception;Landroidx/media3/common/b;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0
.end method

.method public final p()Z
    .locals 2

    iget-boolean v0, p0, Lsf9;->p2:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lsf9;->p2:Z

    return v0
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lsf9;->g2:Lc15;

    iget-object v0, v0, Lc15;->r:Lub0;

    iget-object v1, v0, Lub0;->e:Lqv8;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lqv8;->d()V

    :cond_0
    iget-object v0, v0, Lub0;->h:Lm70;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lm70;->p()V

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_2

    iget-object p0, p0, Lsf9;->h2:Lidc;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lidc;->O()V

    :cond_2
    return-void
.end method

.method public final r()V
    .locals 5

    iget-object v0, p0, Lsf9;->g2:Lc15;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lsf9;->p2:Z

    iput-boolean v1, p0, Lsf9;->q2:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lsf9;->t2:J

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v1, p0, Lwf9;->D1:Z

    invoke-virtual {p0}, Lwf9;->p0()V

    invoke-virtual {p0}, Lwf9;->n0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lwf9;->I:Lbn5;

    invoke-static {v3, v2}, Lbn5;->e(Lbn5;Lbn5;)V

    iput-object v2, p0, Lwf9;->I:Lbn5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v2, p0, Lsf9;->o2:Z

    if-eqz v2, :cond_0

    iput-boolean v1, p0, Lsf9;->o2:Z

    invoke-virtual {v0}, Lc15;->q()V

    :cond_0
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_2
    iget-object v4, p0, Lwf9;->I:Lbn5;

    invoke-static {v4, v2}, Lbn5;->e(Lbn5;Lbn5;)V

    iput-object v2, p0, Lwf9;->I:Lbn5;

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iget-boolean v3, p0, Lsf9;->o2:Z

    if-eqz v3, :cond_1

    iput-boolean v1, p0, Lsf9;->o2:Z

    invoke-virtual {v0}, Lc15;->q()V

    :cond_1
    throw v2
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lsf9;->g2:Lc15;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc15;->O:Z

    invoke-virtual {v0}, Lc15;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lc15;->t:Ltb0;

    invoke-virtual {v0}, Ltb0;->k()V

    :cond_0
    iput-boolean v1, p0, Lsf9;->s2:Z

    return-void
.end method

.method public final t()V
    .locals 3

    invoke-virtual {p0}, Lsf9;->E0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsf9;->s2:Z

    iget-object v1, p0, Lsf9;->g2:Lc15;

    iput-boolean v0, v1, Lc15;->O:Z

    invoke-virtual {v1}, Lc15;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lc15;->t:Ltb0;

    invoke-virtual {v1}, Ltb0;->j()V

    :cond_0
    iput-boolean v0, p0, Lsf9;->q2:Z

    return-void
.end method

.method public final x(Lslc;)V
    .locals 6

    iget-object p0, p0, Lsf9;->g2:Lc15;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lslc;

    iget v1, p1, Lslc;->a:F

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v1, v2, v3}, Lu2i;->i(FFF)F

    move-result v1

    iget v4, p1, Lslc;->b:F

    invoke-static {v4, v2, v3}, Lu2i;->i(FFF)F

    move-result v2

    invoke-direct {v0, v1, v2}, Lslc;-><init>(FF)V

    iput-object v0, p0, Lc15;->x:Lslc;

    invoke-virtual {p0}, Lc15;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc15;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc15;->t:Ltb0;

    iget-object v0, p0, Lc15;->x:Lslc;

    invoke-virtual {p1, v0}, Ltb0;->o(Lslc;)V

    iget-object p1, p0, Lc15;->t:Ltb0;

    invoke-virtual {p1}, Ltb0;->d()Lslc;

    move-result-object p1

    iput-object p1, p0, Lc15;->x:Lslc;

    :cond_0
    return-void

    :cond_1
    new-instance v0, La15;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, La15;-><init>(Lslc;JJ)V

    invoke-virtual {p0}, Lc15;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object v0, p0, Lc15;->v:La15;

    return-void

    :cond_2
    iput-object v0, p0, Lc15;->w:La15;

    return-void
.end method

.method public final y0(Landroidx/media3/common/b;)Z
    .locals 4

    iget-object v0, p0, Lyp0;->d:Lc1e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lc1e;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lsf9;->D0(Landroidx/media3/common/b;)I

    move-result v0

    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_1

    iget-object v2, p0, Lyp0;->d:Lc1e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lc1e;->a:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    iget v0, p1, Landroidx/media3/common/b;->I:I

    if-nez v0, :cond_1

    iget v0, p1, Landroidx/media3/common/b;->J:I

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-object p0, p0, Lsf9;->g2:Lc15;

    invoke-virtual {p0, p1}, Lc15;->h(Landroidx/media3/common/b;)I

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final z0(Lxf9;Landroidx/media3/common/b;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v3}, Lyp0;->b(IIII)I

    move-result v4

    iget-object v5, v1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    iget-object v6, v1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-static {v5}, Llka;->i(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v3, v3, v3, v3}, Lyp0;->b(IIII)I

    move-result v0

    return v0

    :cond_0
    iget v5, v1, Landroidx/media3/common/b;->O:I

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

    const/4 v10, 0x0

    const-string v11, "audio/raw"

    const/16 v12, 0x8

    const/4 v13, 0x4

    iget-object v14, v0, Lsf9;->g2:Lc15;

    if-eqz v5, :cond_6

    if-eqz v7, :cond_5

    invoke-static {v11, v3, v3}, Lbg9;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_4

    move-object v7, v10

    goto :goto_3

    :cond_4
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luf9;

    :goto_3
    if-eqz v7, :cond_6

    :cond_5
    invoke-virtual {v0, v1}, Lsf9;->D0(Landroidx/media3/common/b;)I

    move-result v7

    invoke-virtual {v14, v1}, Lc15;->h(Landroidx/media3/common/b;)I

    move-result v15

    if-eqz v15, :cond_7

    invoke-static {v13, v12, v9, v7}, Lyp0;->b(IIII)I

    move-result v0

    return v0

    :cond_6
    move v7, v3

    :cond_7
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-virtual {v14, v1}, Lc15;->h(Landroidx/media3/common/b;)I

    move-result v15

    if-eqz v15, :cond_14

    :cond_8
    iget v15, v1, Landroidx/media3/common/b;->F:I

    iget v2, v1, Landroidx/media3/common/b;->G:I

    move/from16 v17, v9

    new-instance v9, Loy6;

    invoke-direct {v9}, Loy6;-><init>()V

    invoke-virtual {v9, v11}, Loy6;->r(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Loy6;->b(I)V

    invoke-virtual {v9, v2}, Loy6;->s(I)V

    invoke-virtual {v9, v8}, Loy6;->o(I)V

    invoke-virtual {v9}, Loy6;->a()Landroidx/media3/common/b;

    move-result-object v2

    invoke-virtual {v14, v2}, Lc15;->h(Landroidx/media3/common/b;)I

    move-result v2

    if-eqz v2, :cond_14

    if-nez v6, :cond_9

    sget-object v2, Ltyd;->e:Ltyd;

    goto :goto_5

    :cond_9
    invoke-virtual {v14, v1}, Lc15;->h(Landroidx/media3/common/b;)I

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v11, v3, v3}, Lbg9;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Luf9;

    :goto_4
    if-eqz v10, :cond_b

    invoke-static {v10}, Lny7;->p(Ljava/lang/Object;)Ltyd;

    move-result-object v2

    goto :goto_5

    :cond_b
    move-object/from16 v2, p1

    invoke-static {v2, v1, v3, v3}, Lbg9;->g(Lxf9;Landroidx/media3/common/b;ZZ)Ltyd;

    move-result-object v2

    :goto_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_a

    :cond_c
    if-nez v5, :cond_d

    invoke-static {v8, v3, v3, v3}, Lyp0;->b(IIII)I

    move-result v0

    return v0

    :cond_d
    invoke-virtual {v2, v3}, Ltyd;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luf9;

    iget-object v0, v0, Lsf9;->e2:Landroid/content/Context;

    invoke-virtual {v4, v0, v1}, Luf9;->e(Landroid/content/Context;Landroidx/media3/common/b;)Z

    move-result v5

    if-nez v5, :cond_f

    const/4 v6, 0x1

    :goto_6
    iget v8, v2, Ltyd;->d:I

    if-ge v6, v8, :cond_f

    invoke-virtual {v2, v6}, Ltyd;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luf9;

    invoke-virtual {v8, v0, v1}, Luf9;->e(Landroid/content/Context;Landroidx/media3/common/b;)Z

    move-result v9

    if-eqz v9, :cond_e

    move/from16 v16, v3

    move-object v4, v8

    const/4 v2, 0x1

    goto :goto_7

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_f
    move v2, v5

    const/16 v16, 0x1

    :goto_7
    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    const/4 v13, 0x3

    :goto_8
    if-eqz v2, :cond_11

    invoke-virtual {v4, v1}, Luf9;->g(Landroidx/media3/common/b;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v12, 0x10

    :cond_11
    iget-boolean v0, v4, Luf9;->h:Z

    if-eqz v0, :cond_12

    const/16 v0, 0x40

    goto :goto_9

    :cond_12
    move v0, v3

    :goto_9
    if-eqz v16, :cond_13

    const/16 v3, 0x80

    :cond_13
    or-int v1, v13, v12

    or-int/lit8 v1, v1, 0x20

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    or-int/2addr v0, v7

    return v0

    :cond_14
    :goto_a
    return v4
.end method
