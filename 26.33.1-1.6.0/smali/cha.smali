.class public final Lcha;
.super Lgha;
.source "SourceFile"

# interfaces
.implements Lzga;


# instance fields
.field public final V1:Landroid/content/Context;

.field public final W1:Lqqa;

.field public final X1:Llk5;

.field public final Y1:Liak;

.field public Z1:I

.field public a2:Z

.field public b2:Ldo7;

.field public c2:Ldo7;

.field public d2:J

.field public e2:Z

.field public f2:Z

.field public g2:Z

.field public h2:Z

.field public i2:I

.field public j2:Z

.field public k2:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Laha;Lhha;ZLandroid/os/Handler;Lld0;Llk5;)V
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, Liak;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Liak;-><init>(B)V

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

    invoke-direct/range {v1 .. v7}, Lgha;-><init>(Landroid/content/Context;ILaha;Lhha;ZF)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v1, Lcha;->V1:Landroid/content/Context;

    iput-object p7, v1, Lcha;->X1:Llk5;

    iput-object v0, v1, Lcha;->Y1:Liak;

    const/16 p0, -0x3e8

    iput p0, v1, Lcha;->i2:I

    new-instance p0, Lqqa;

    const/16 p1, 0xa

    invoke-direct {p0, p5, p6, p1}, Lqqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p0, v1, Lcha;->W1:Lqqa;

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p0, v1, Lcha;->k2:J

    new-instance p0, Lvxf;

    invoke-direct {p0, v1}, Lvxf;-><init>(Ljava/lang/Object;)V

    iput-object p0, p7, Llk5;->n:Lvxf;

    return-void
.end method


# virtual methods
.method public final A0(Lhha;Ldo7;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v3}, Lbw0;->b(IIII)I

    move-result v4

    iget-object v5, v1, Ldo7;->n:Ljava/lang/String;

    iget-object v6, v1, Ldo7;->n:Ljava/lang/String;

    invoke-static {v5}, Lknb;->i(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v3, v3, v3, v3}, Lbw0;->b(IIII)I

    move-result v0

    return v0

    :cond_0
    iget v5, v1, Ldo7;->O:I

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

    iget-object v14, v0, Lcha;->X1:Llk5;

    if-eqz v5, :cond_6

    if-eqz v7, :cond_5

    invoke-static {v11, v3, v3}, Llha;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_4

    move-object v7, v10

    goto :goto_3

    :cond_4
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leha;

    :goto_3
    if-eqz v7, :cond_6

    :cond_5
    invoke-virtual {v0, v1}, Lcha;->E0(Ldo7;)I

    move-result v7

    invoke-virtual {v14, v1}, Llk5;->h(Ldo7;)I

    move-result v15

    if-eqz v15, :cond_7

    invoke-static {v13, v12, v9, v7}, Lbw0;->b(IIII)I

    move-result v0

    return v0

    :cond_6
    move v7, v3

    :cond_7
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-virtual {v14, v1}, Llk5;->h(Ldo7;)I

    move-result v15

    if-eqz v15, :cond_14

    :cond_8
    iget v15, v1, Ldo7;->F:I

    iget v2, v1, Ldo7;->G:I

    move/from16 v17, v9

    new-instance v9, Lco7;

    invoke-direct {v9}, Lco7;-><init>()V

    invoke-virtual {v9, v11}, Lco7;->r(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Lco7;->b(I)V

    invoke-virtual {v9, v2}, Lco7;->s(I)V

    invoke-virtual {v9, v8}, Lco7;->o(I)V

    invoke-virtual {v9}, Lco7;->a()Ldo7;

    move-result-object v2

    invoke-virtual {v14, v2}, Llk5;->h(Ldo7;)I

    move-result v2

    if-eqz v2, :cond_14

    if-nez v6, :cond_9

    sget-object v2, Lis8;->b:Lgs8;

    sget-object v2, Lxjf;->e:Lxjf;

    goto :goto_5

    :cond_9
    invoke-virtual {v14, v1}, Llk5;->h(Ldo7;)I

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v11, v3, v3}, Llha;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Leha;

    :goto_4
    if-eqz v10, :cond_b

    invoke-static {v10}, Lis8;->q(Ljava/lang/Object;)Lxjf;

    move-result-object v2

    goto :goto_5

    :cond_b
    move-object/from16 v2, p1

    invoke-static {v2, v1, v3, v3}, Llha;->g(Lhha;Ldo7;ZZ)Lxjf;

    move-result-object v2

    :goto_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_a

    :cond_c
    if-nez v5, :cond_d

    invoke-static {v8, v3, v3, v3}, Lbw0;->b(IIII)I

    move-result v0

    return v0

    :cond_d
    invoke-virtual {v2, v3}, Lxjf;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leha;

    iget-object v0, v0, Lcha;->V1:Landroid/content/Context;

    invoke-virtual {v4, v0, v1}, Leha;->e(Landroid/content/Context;Ldo7;)Z

    move-result v5

    if-nez v5, :cond_f

    const/4 v6, 0x1

    :goto_6
    iget v8, v2, Lxjf;->d:I

    if-ge v6, v8, :cond_f

    invoke-virtual {v2, v6}, Lxjf;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leha;

    invoke-virtual {v8, v0, v1}, Leha;->e(Landroid/content/Context;Ldo7;)Z

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

    invoke-virtual {v4, v1}, Leha;->g(Ldo7;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v12, 0x10

    :cond_11
    iget-boolean v0, v4, Leha;->h:Z

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

.method public final E(Leha;Ldo7;Ldo7;)Lfi5;
    .locals 8

    invoke-virtual {p1, p2, p3}, Leha;->b(Ldo7;Ldo7;)Lfi5;

    move-result-object v0

    iget v1, v0, Lfi5;->e:I

    iget-object v2, p0, Lgha;->I:Lm86;

    if-nez v2, :cond_0

    invoke-virtual {p0, p3}, Lcha;->z0(Ldo7;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x8000

    or-int/2addr v1, v2

    :cond_0
    const-string v2, "OMX.google.raw.decoder"

    iget-object v3, p1, Leha;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget v2, p3, Ldo7;->o:I

    iget p0, p0, Lcha;->Z1:I

    if-le v2, p0, :cond_1

    or-int/lit8 v1, v1, 0x40

    :cond_1
    move v7, v1

    new-instance v2, Lfi5;

    iget-object v3, p1, Leha;->a:Ljava/lang/String;

    if-eqz v7, :cond_2

    const/4 p0, 0x0

    :goto_0
    move v6, p0

    move-object v4, p2

    move-object v5, p3

    goto :goto_1

    :cond_2
    iget p0, v0, Lfi5;->d:I

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v7}, Lfi5;-><init>(Ljava/lang/String;Ldo7;Ldo7;II)V

    return-object v2
.end method

.method public final E0(Ldo7;)I
    .locals 1

    iget-object p0, p0, Lcha;->X1:Llk5;

    iget-boolean v0, p0, Llk5;->X:Z

    if-eqz v0, :cond_0

    sget-object p0, Llc0;->d:Llc0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llk5;->r:Lge0;

    invoke-virtual {p0, p1}, Llk5;->g(Ldo7;)Lmc0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lge0;->b(Lmc0;)Loc0;

    move-result-object p0

    new-instance p1, Lkc0;

    invoke-direct {p1}, Lkc0;-><init>()V

    iget-boolean v0, p0, Loc0;->a:Z

    invoke-virtual {p1, v0}, Lkc0;->b(Z)V

    iget-boolean v0, p0, Loc0;->b:Z

    invoke-virtual {p1, v0}, Lkc0;->c(Z)V

    iget-boolean p0, p0, Loc0;->c:Z

    invoke-virtual {p1, p0}, Lkc0;->d(Z)V

    invoke-virtual {p1}, Lkc0;->a()Llc0;

    move-result-object p0

    :goto_0
    iget-boolean p1, p0, Llc0;->a:Z

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-boolean p1, p0, Llc0;->b:Z

    if-eqz p1, :cond_2

    const/16 p1, 0x600

    goto :goto_1

    :cond_2
    const/16 p1, 0x200

    :goto_1
    iget-boolean p0, p0, Llc0;->c:Z

    if-eqz p0, :cond_3

    or-int/lit16 p0, p1, 0x800

    return p0

    :cond_3
    return p1
.end method

.method public final F0()V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcha;->i()Z

    iget-object v1, v0, Lcha;->X1:Llk5;

    iget-object v2, v1, Llk5;->b:Lh87;

    invoke-virtual {v1}, Llk5;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v1, Llk5;->F:Z

    if-eqz v3, :cond_1

    :cond_0
    const-wide/high16 v18, -0x8000000000000000L

    goto/16 :goto_3

    :cond_1
    iget-object v3, v1, Llk5;->t:Lfe0;

    invoke-virtual {v3}, Lfe0;->e()J

    move-result-wide v6

    iget-object v3, v1, Llk5;->p:Ljth;

    invoke-virtual {v1}, Llk5;->j()J

    move-result-wide v8

    invoke-static {v3, v8, v9}, Ljth;->n(Ljth;J)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iget-object v3, v1, Llk5;->h:Ljava/util/ArrayDeque;

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljk5;

    iget-wide v8, v8, Ljk5;->c:J

    cmp-long v8, v6, v8

    if-ltz v8, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljk5;

    iput-object v8, v1, Llk5;->w:Ljk5;

    goto :goto_0

    :cond_2
    iget-object v8, v1, Llk5;->w:Ljk5;

    iget-wide v9, v8, Ljk5;->c:J

    sub-long v11, v6, v9

    iget-object v6, v8, Ljk5;->a:Lqwd;

    iget v6, v6, Lqwd;->a:F

    invoke-static {v6, v11, v12}, Lh1k;->F(FJ)J

    move-result-wide v6

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v2, Lh87;->c:Ljava/lang/Object;

    check-cast v3, Lwjh;

    invoke-virtual {v3}, Lwjh;->a()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-wide v8, v3, Lwjh;->o:J

    const-wide/16 v13, 0x400

    cmp-long v8, v8, v13

    if-ltz v8, :cond_4

    iget-wide v8, v3, Lwjh;->n:J

    iget-object v10, v3, Lwjh;->k:Lvjh;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lvjh;->e()I

    move-result v10

    int-to-long v13, v10

    sub-long v13, v8, v13

    iget-object v8, v3, Lwjh;->i:Lzc0;

    iget v8, v8, Lzc0;->a:I

    iget-object v9, v3, Lwjh;->h:Lzc0;

    iget v9, v9, Lzc0;->a:I

    const-wide/high16 v18, -0x8000000000000000L

    iget-wide v4, v3, Lwjh;->o:J

    if-ne v8, v9, :cond_3

    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v15, v4

    invoke-static/range {v11 .. v17}, Lh1k;->i0(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    goto :goto_1

    :cond_3
    move-wide v15, v4

    int-to-long v3, v8

    mul-long/2addr v13, v3

    int-to-long v3, v9

    mul-long/2addr v15, v3

    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v11 .. v17}, Lh1k;->i0(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    goto :goto_1

    :cond_4
    const-wide/high16 v18, -0x8000000000000000L

    iget v3, v3, Lwjh;->d:F

    float-to-double v3, v3

    long-to-double v8, v11

    mul-double/2addr v3, v8

    double-to-long v11, v3

    goto :goto_1

    :cond_5
    const-wide/high16 v18, -0x8000000000000000L

    :goto_1
    iget-object v3, v1, Llk5;->w:Ljk5;

    iget-wide v4, v3, Ljk5;->b:J

    add-long/2addr v4, v11

    sub-long/2addr v11, v6

    iput-wide v11, v3, Ljk5;->d:J

    goto :goto_2

    :cond_6
    const-wide/high16 v18, -0x8000000000000000L

    iget-object v3, v1, Llk5;->w:Ljk5;

    iget-wide v4, v3, Ljk5;->b:J

    add-long/2addr v4, v6

    iget-wide v6, v3, Ljk5;->d:J

    add-long/2addr v4, v6

    :goto_2
    iget-object v2, v2, Lh87;->b:Ljava/lang/Object;

    check-cast v2, Lbdh;

    iget-wide v2, v2, Lbdh;->l:J

    iget-object v6, v1, Llk5;->p:Ljth;

    invoke-static {v6, v2, v3}, Ljth;->n(Ljth;J)J

    move-result-wide v6

    add-long/2addr v6, v4

    iget-wide v4, v1, Llk5;->Z:J

    cmp-long v8, v2, v4

    if-lez v8, :cond_8

    iget-object v8, v1, Llk5;->p:Ljth;

    sub-long v4, v2, v4

    invoke-static {v8, v4, v5}, Ljth;->n(Ljth;J)J

    move-result-wide v4

    iput-wide v2, v1, Llk5;->Z:J

    iget-wide v2, v1, Llk5;->a0:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Llk5;->a0:J

    iget-object v2, v1, Llk5;->b0:Landroid/os/Handler;

    if-nez v2, :cond_7

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v1, Llk5;->b0:Landroid/os/Handler;

    :cond_7
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, v1, Llk5;->b0:Landroid/os/Handler;

    new-instance v3, Lyj2;

    const/16 v4, 0x11

    invoke-direct {v3, v1, v4}, Lyj2;-><init>(Ljava/lang/Object;B)V

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :goto_3
    move-wide/from16 v6, v18

    :cond_8
    :goto_4
    cmp-long v1, v6, v18

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lcha;->e2:Z

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    iget-wide v1, v0, Lcha;->d2:J

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_5
    iput-wide v6, v0, Lcha;->d2:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcha;->e2:Z

    :cond_a
    return-void
.end method

.method public final K()Lqwd;
    .locals 0

    iget-object p0, p0, Lcha;->X1:Llk5;

    iget-object p0, p0, Llk5;->x:Lqwd;

    return-object p0
.end method

.method public final L(Lqwd;)V
    .locals 6

    new-instance v0, Lqwd;

    iget v1, p1, Lqwd;->a:F

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v1, v2, v3}, Lh1k;->i(FFF)F

    move-result v1

    iget v4, p1, Lqwd;->b:F

    invoke-static {v4, v2, v3}, Lh1k;->i(FFF)F

    move-result v2

    invoke-direct {v0, v1, v2}, Lqwd;-><init>(FF)V

    iget-object p0, p0, Lcha;->X1:Llk5;

    iput-object v0, p0, Llk5;->x:Lqwd;

    invoke-virtual {p0}, Llk5;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Llk5;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llk5;->t:Lfe0;

    iget-object v0, p0, Llk5;->x:Lqwd;

    invoke-virtual {p1, v0}, Lfe0;->o(Lqwd;)V

    iget-object p1, p0, Llk5;->t:Lfe0;

    invoke-virtual {p1}, Lfe0;->d()Lqwd;

    move-result-object p1

    iput-object p1, p0, Llk5;->x:Lqwd;

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljk5;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ljk5;-><init>(Lqwd;JJ)V

    invoke-virtual {p0}, Llk5;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object v0, p0, Llk5;->v:Ljk5;

    return-void

    :cond_2
    iput-object v0, p0, Llk5;->w:Ljk5;

    return-void
.end method

.method public final M()J
    .locals 2

    iget-byte v0, p0, Lbw0;->h:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcha;->F0()V

    :cond_0
    iget-wide v0, p0, Lcha;->d2:J

    return-wide v0
.end method

.method public final N()Z
    .locals 2

    iget-boolean v0, p0, Lcha;->g2:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcha;->g2:Z

    return v0
.end method

.method public final R(Lhha;Ldo7;Z)Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p2, Ldo7;->n:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lis8;->b:Lgs8;

    sget-object p1, Lxjf;->e:Lxjf;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcha;->X1:Llk5;

    invoke-virtual {v0, p2}, Llk5;->h(Ldo7;)I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "audio/raw"

    invoke-static {v0, v1, v1}, Llha;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leha;

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lis8;->q(Ljava/lang/Object;)Lxjf;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p1, p2, p3, v1}, Llha;->g(Lhha;Ldo7;ZZ)Lxjf;

    move-result-object p1

    :goto_1
    sget-object p3, Llha;->a:Ljava/util/HashMap;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Liha;

    iget-object p0, p0, Lcha;->V1:Landroid/content/Context;

    invoke-direct {p1, p0, p2, v1}, Liha;-><init>(Landroid/content/Context;Ldo7;B)V

    new-instance p0, Lt90;

    const/4 p2, 0x4

    invoke-direct {p0, p1, p2}, Lt90;-><init>(Ljava/lang/Object;B)V

    invoke-static {p3, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p3
.end method

.method public final S(JJ)J
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcha;->X1:Llk5;

    invoke-virtual {v1}, Llk5;->l()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_0

    iget-wide v7, v0, Lcha;->k2:J

    cmp-long v2, v7, v5

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-boolean v7, v0, Lcha;->j2:Z

    const-wide/16 v8, 0x2710

    if-nez v7, :cond_2

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lgha;->G1:Z

    if-eqz v0, :cond_8

    :cond_1
    const-wide/32 v0, 0xf4240

    return-wide v0

    :cond_2
    invoke-virtual {v1}, Llk5;->n()Z

    move-result v7

    if-nez v7, :cond_3

    move-wide v3, v5

    goto :goto_1

    :cond_3
    iget-object v7, v1, Llk5;->p:Ljth;

    invoke-static {v7}, Ljth;->i(Ljth;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v3, v1, Llk5;->p:Ljth;

    iget-object v4, v1, Llk5;->t:Lfe0;

    invoke-virtual {v4}, Lfe0;->c()J

    move-result-wide v10

    invoke-static {v3, v10, v11}, Ljth;->n(Ljth;J)J

    move-result-wide v3

    goto :goto_1

    :cond_4
    iget-object v7, v1, Llk5;->t:Lfe0;

    invoke-virtual {v7}, Lfe0;->c()J

    move-result-wide v10

    iget-object v7, v1, Llk5;->p:Ljth;

    invoke-static {v7}, Ljth;->d(Ljth;)Lqc0;

    move-result-object v7

    iget v7, v7, Lqc0;->a:I

    invoke-static {v7}, Lh0n;->c(I)I

    move-result v7

    const v12, -0x7fffffff

    if-eq v7, v12, :cond_5

    move v3, v4

    :cond_5
    invoke-static {v3}, Lvu8;->w(Z)V

    int-to-long v14, v7

    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v12, 0xf4240

    invoke-static/range {v10 .. v16}, Lh1k;->i0(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    :goto_1
    iget-boolean v7, v0, Lcha;->h2:Z

    if-eqz v7, :cond_8

    if-eqz v2, :cond_8

    cmp-long v2, v3, v5

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    iget-wide v5, v0, Lcha;->k2:J

    sub-long v5, v5, p1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-float v0, v2

    iget-object v1, v1, Llk5;->x:Lqwd;

    if-eqz v1, :cond_7

    iget v1, v1, Lqwd;->a:F

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

.method public final U(Leha;Ldo7;Landroid/media/MediaCrypto;F)Ljd9;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    iget-object v4, v0, Lbw0;->j:[Ldo7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Leha;->a:Ljava/lang/String;

    const-string v6, "OMX.google.raw.decoder"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget v7, v2, Ldo7;->o:I

    iget-object v8, v2, Ldo7;->n:Ljava/lang/String;

    iget v9, v2, Ldo7;->F:I

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

    invoke-virtual {v1, v2, v14}, Leha;->b(Ldo7;Ldo7;)Lfi5;

    move-result-object v15

    iget v15, v15, Lfi5;->d:I

    if-eqz v15, :cond_1

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget v14, v14, Ldo7;->o:I

    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v7, v0, Lcha;->Z1:I

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
    iput-boolean v4, v0, Lcha;->a2:Z

    iget-object v4, v1, Leha;->c:Ljava/lang/String;

    iget v5, v0, Lcha;->Z1:I

    new-instance v6, Landroid/media/MediaFormat;

    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    const-string v7, "mime"

    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "channel-count"

    invoke-virtual {v6, v4, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v4, v2, Ldo7;->G:I

    const-string v7, "sample-rate"

    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v7, v2, Ldo7;->q:Ljava/util/List;

    invoke-static {v6, v7}, Lcgm;->i(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v7, "max-input-size"

    invoke-static {v6, v7, v5}, Lcgm;->h(Landroid/media/MediaFormat;Ljava/lang/String;I)V

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

    invoke-static {v2}, Lg44;->b(Ldo7;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v7, "profile"

    invoke-static {v6, v7, v5}, Lcgm;->h(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v5, "level"

    invoke-static {v6, v5, v3}, Lcgm;->h(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-gt v3, v5, :cond_7

    const-string v3, "ac4-is-sync"

    invoke-virtual {v6, v3, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    new-instance v3, Lco7;

    invoke-direct {v3}, Lco7;-><init>()V

    const-string v5, "audio/raw"

    invoke-virtual {v3, v5}, Lco7;->r(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Lco7;->b(I)V

    invoke-virtual {v3, v4}, Lco7;->s(I)V

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lco7;->o(I)V

    invoke-virtual {v3}, Lco7;->a()Ldo7;

    move-result-object v3

    iget-object v7, v0, Lcha;->X1:Llk5;

    invoke-virtual {v7, v3}, Llk5;->h(Ldo7;)I

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

    iget v3, v0, Lcha;->i2:I

    neg-int v3, v3

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const-string v4, "importance"

    invoke-virtual {v6, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_a
    invoke-virtual {v0, v6}, Lgha;->C(Landroid/media/MediaFormat;)V

    iget-object v3, v1, Leha;->b:Ljava/lang/String;

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
    iput-object v3, v0, Lcha;->c2:Ldo7;

    iget-object v0, v0, Lcha;->Y1:Liak;

    move-object/from16 v3, p3

    invoke-static {v1, v6, v2, v3, v0}, Ljd9;->k(Leha;Landroid/media/MediaFormat;Ldo7;Landroid/media/MediaCrypto;Liak;)Ljd9;

    move-result-object v0

    return-object v0
.end method

.method public final V(Ldi5;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p1, Ldi5;->b:Ldo7;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldo7;->n:Ljava/lang/String;

    const-string v1, "audio/opus"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgha;->u1:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Ldi5;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ldi5;->b:Ldo7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Ldo7;->I:I

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

    iget-object p0, p0, Lcha;->X1:Llk5;

    iget-object v1, p0, Llk5;->t:Lfe0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lfe0;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Llk5;->p:Ljth;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljth;->d(Ljth;)Lqc0;

    move-result-object v1

    iget-boolean v1, v1, Lqc0;->k:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Llk5;->t:Lfe0;

    invoke-virtual {p0, p1, v0}, Lfe0;->m(II)V

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    iget-object v1, p0, Lcha;->X1:Llk5;

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

    invoke-super {p0, p1, p2}, Lgha;->a(ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lge0;

    iget-object p0, v1, Llk5;->r:Lge0;

    if-eq p2, p0, :cond_19

    iget-object p1, p0, Lge0;->e:Lgu9;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lgu9;->d()V

    :cond_1
    iget-object p0, p0, Lge0;->h:Lr90;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lr90;->p()V

    :cond_2
    iput-object p2, v1, Llk5;->r:Lge0;

    iget-object p0, v1, Llk5;->s:Lhk5;

    if-eqz p0, :cond_4

    invoke-virtual {p2}, Lge0;->e()V

    iget-object p1, p2, Lge0;->e:Lgu9;

    if-nez p1, :cond_3

    new-instance p1, Lgu9;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-direct {p1, v0}, Lgu9;-><init>(Ljava/lang/Thread;)V

    iput-object p1, p2, Lge0;->e:Lgu9;

    iput-boolean v2, p1, Lgu9;->i:Z

    :cond_3
    invoke-virtual {p1, p0}, Lgu9;->a(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v1}, Llk5;->p()V

    return-void

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object p1, Llk5;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, -0x1

    if-eqz p0, :cond_6

    if-eq p0, p1, :cond_6

    goto :goto_0

    :cond_6
    move p0, p1

    :goto_0
    iget p1, v1, Llk5;->U:I

    if-ne p1, p0, :cond_7

    goto/16 :goto_3

    :cond_7
    iput p0, v1, Llk5;->U:I

    invoke-virtual {v1}, Llk5;->p()V

    return-void

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-boolean p2, v1, Llk5;->R:Z

    if-eqz p2, :cond_9

    iget p2, v1, Llk5;->Q:I

    if-ne p2, p1, :cond_b

    iput-boolean v2, v1, Llk5;->R:Z

    :cond_9
    iget p2, v1, Llk5;->Q:I

    if-eq p2, p1, :cond_b

    iput p1, v1, Llk5;->Q:I

    if-eqz p1, :cond_a

    const/4 v2, 0x1

    :cond_a
    iput-boolean v2, v1, Llk5;->P:Z

    invoke-virtual {v1}, Llk5;->p()V

    :cond_b
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_19

    iget-object p0, p0, Lcha;->Y1:Liak;

    if-eqz p0, :cond_19

    invoke-virtual {p0, p1}, Liak;->J(I)V

    return-void

    :cond_c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v1, Llk5;->y:Z

    invoke-virtual {v1}, Llk5;->t()Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, Lqwd;->d:Lqwd;

    :goto_1
    move-object v3, p0

    goto :goto_2

    :cond_d
    iget-object p0, v1, Llk5;->x:Lqwd;

    goto :goto_1

    :goto_2
    new-instance v2, Ljk5;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v2 .. v7}, Ljk5;-><init>(Lqwd;JJ)V

    invoke-virtual {v1}, Llk5;->n()Z

    move-result p0

    if-eqz p0, :cond_e

    iput-object v2, v1, Llk5;->v:Ljk5;

    return-void

    :cond_e
    iput-object v2, v1, Llk5;->w:Ljk5;

    return-void

    :cond_f
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcha;->i2:I

    iget-object p1, p0, Lgha;->c1:Lbha;

    if-nez p1, :cond_10

    goto/16 :goto_3

    :cond_10
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_19

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget p0, p0, Lcha;->i2:I

    neg-int p0, p0

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const-string v0, "importance"

    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {p1, p2}, Lbha;->setParameters(Landroid/os/Bundle;)V

    return-void

    :cond_11
    check-cast p2, Landroid/media/AudioDeviceInfo;

    iput-object p2, v1, Llk5;->T:Landroid/media/AudioDeviceInfo;

    iget-object p0, v1, Llk5;->t:Lfe0;

    if-eqz p0, :cond_19

    invoke-virtual {p0, p2}, Lfe0;->q(Landroid/media/AudioDeviceInfo;)V

    return-void

    :cond_12
    check-cast p2, Lmm0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Llk5;->S:Lmm0;

    invoke-virtual {p0, p2}, Lmm0;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    goto :goto_3

    :cond_13
    iget-object p0, v1, Llk5;->t:Lfe0;

    if-eqz p0, :cond_14

    iget-object p0, v1, Llk5;->S:Lmm0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_14
    iput-object p2, v1, Llk5;->S:Lmm0;

    return-void

    :cond_15
    check-cast p2, Lj90;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Llk5;->u:Lj90;

    invoke-virtual {p0, p2}, Lj90;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    goto :goto_3

    :cond_16
    iput-object p2, v1, Llk5;->u:Lj90;

    iget-boolean p0, v1, Llk5;->V:Z

    if-eqz p0, :cond_17

    goto :goto_3

    :cond_17
    invoke-virtual {v1}, Llk5;->p()V

    return-void

    :cond_18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iget p1, v1, Llk5;->H:F

    cmpl-float p1, p1, p0

    if-eqz p1, :cond_19

    iput p0, v1, Llk5;->H:F

    invoke-virtual {v1}, Llk5;->n()Z

    move-result p0

    if-eqz p0, :cond_19

    iget-object p0, v1, Llk5;->t:Lfe0;

    iget p1, v1, Llk5;->H:F

    invoke-virtual {p0, p1}, Lfe0;->r(F)V

    :cond_19
    :goto_3
    return-void
.end method

.method public final b0(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Llz9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcha;->W1:Lqqa;

    iget-object v0, p0, Lqqa;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Led0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Led0;-><init>(Lqqa;Ljava/lang/Exception;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c0(JJLjava/lang/String;)V
    .locals 8

    iget-object v1, p0, Lcha;->W1:Lqqa;

    iget-object p0, v1, Lqqa;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    if-eqz p0, :cond_0

    new-instance v0, Ljd0;

    const/4 v7, 0x0

    move-wide v3, p1

    move-wide v5, p3

    move-object v2, p5

    invoke-direct/range {v0 .. v7}, Ljd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJB)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d0(Lf44;)V
    .locals 3

    iget-object p0, p0, Lcha;->W1:Lqqa;

    iget-object v0, p0, Lqqa;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lsf;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Lsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lcha;->W1:Lqqa;

    iget-object v0, p0, Lqqa;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lsf;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Lsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final f()Lzga;
    .locals 0

    return-object p0
.end method

.method public final f0(Lj47;)Lfi5;
    .locals 4

    iget-object v0, p1, Lj47;->c:Ljava/lang/Object;

    check-cast v0, Ldo7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcha;->b2:Ldo7;

    invoke-super {p0, p1}, Lgha;->f0(Lj47;)Lfi5;

    move-result-object p1

    iget-object p0, p0, Lcha;->W1:Lqqa;

    iget-object v1, p0, Lqqa;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lq0;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v0, p1, v3}, Lq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    const-string p0, "MediaCodecAudioRenderer"

    return-object p0
.end method

.method public final g0(Ldo7;Landroid/media/MediaFormat;)V
    .locals 6

    iget-object v0, p0, Lcha;->c2:Ldo7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lgha;->c1:Lbha;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ldo7;->n:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Ldo7;->H:I

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

    invoke-static {v0, v3}, Lh1k;->H(ILjava/nio/ByteOrder;)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    :goto_0
    new-instance v3, Lco7;

    invoke-direct {v3}, Lco7;-><init>()V

    invoke-virtual {v3, v2}, Lco7;->r(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lco7;->o(I)V

    iget v0, p1, Ldo7;->I:I

    invoke-virtual {v3, v0}, Lco7;->f(I)V

    iget v0, p1, Ldo7;->J:I

    invoke-virtual {v3, v0}, Lco7;->g(I)V

    iget-object v0, p1, Ldo7;->l:Ltkb;

    invoke-virtual {v3, v0}, Lco7;->n(Ltkb;)V

    iget-object v0, p1, Ldo7;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lco7;->i(Ljava/lang/String;)V

    iget-object v0, p1, Ldo7;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lco7;->k(Ljava/lang/String;)V

    iget-object v0, p1, Ldo7;->c:Lis8;

    invoke-virtual {v3, v0}, Lco7;->l(Ljava/util/List;)V

    iget-object v0, p1, Ldo7;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lco7;->m(Ljava/lang/String;)V

    iget v0, p1, Ldo7;->e:I

    invoke-virtual {v3, v0}, Lco7;->t(I)V

    iget p1, p1, Ldo7;->f:I

    invoke-virtual {v3, p1}, Lco7;->q(I)V

    const-string p1, "channel-count"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v3, p1}, Lco7;->b(I)V

    const-string p1, "sample-rate"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v3, p1}, Lco7;->s(I)V

    invoke-virtual {v3}, Lco7;->a()Ldo7;

    move-result-object p1

    iget-boolean p2, p0, Lcha;->a2:Z

    if-eqz p2, :cond_5

    iget p2, p1, Ldo7;->F:I

    invoke-static {p2}, Lyem;->b(I)[I

    move-result-object v1

    :cond_5
    :goto_1
    const/4 p2, 0x0

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x1d

    iget-object v3, p0, Lcha;->X1:Llk5;

    if-lt v0, v2, :cond_9

    :try_start_1
    iget-boolean v4, p0, Lgha;->u1:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    iget-object v4, p0, Lbw0;->d:Lsmf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Lsmf;->a:I

    if-eqz v4, :cond_7

    iget-object v4, p0, Lbw0;->d:Lsmf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Lsmf;->a:I

    if-lt v0, v2, :cond_6

    goto :goto_2

    :cond_6
    move v5, p2

    :goto_2
    invoke-static {v5}, Lvu8;->w(Z)V

    iput v4, v3, Llk5;->i:I

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_7
    if-lt v0, v2, :cond_8

    goto :goto_3

    :cond_8
    move v5, p2

    :goto_3
    invoke-static {v5}, Lvu8;->w(Z)V

    iput p2, v3, Llk5;->i:I

    :cond_9
    :goto_4
    invoke-virtual {v3, p1, v1}, Llk5;->c(Ldo7;[I)V
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_5
    iget-object v0, p1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;->a:Ldo7;

    const/16 v1, 0x1389

    invoke-virtual {p0, p1, v0, p2, v1}, Lbw0;->c(Ljava/lang/Throwable;Ldo7;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0
.end method

.method public final h0()V
    .locals 0

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lgha;->G1:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcha;->X1:Llk5;

    invoke-virtual {p0}, Llk5;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Llk5;->L:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Llk5;->l()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final j0()V
    .locals 1

    iget-object p0, p0, Lcha;->X1:Llk5;

    const/4 v0, 0x1

    iput-boolean v0, p0, Llk5;->E:Z

    return-void
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lcha;->X1:Llk5;

    invoke-virtual {p0}, Llk5;->l()Z

    move-result p0

    return p0
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lcha;->W1:Lqqa;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcha;->f2:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcha;->b2:Ldo7;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcha;->k2:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcha;->h2:Z

    :try_start_0
    iget-object v1, p0, Lcha;->X1:Llk5;

    invoke-virtual {v1}, Llk5;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lgha;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lgha;->K1:Lci5;

    invoke-virtual {v0, p0}, Lqqa;->p(Lci5;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object p0, p0, Lgha;->K1:Lci5;

    invoke-virtual {v0, p0}, Lqqa;->p(Lci5;)V

    throw v1

    :catchall_1
    move-exception v1

    :try_start_2
    invoke-super {p0}, Lgha;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object p0, p0, Lgha;->K1:Lci5;

    invoke-virtual {v0, p0}, Lqqa;->p(Lci5;)V

    throw v1

    :catchall_2
    move-exception v1

    iget-object p0, p0, Lgha;->K1:Lci5;

    invoke-virtual {v0, p0}, Lqqa;->p(Lci5;)V

    throw v1
.end method

.method public final m(ZZ)V
    .locals 3

    new-instance p1, Lci5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgha;->K1:Lci5;

    iget-object p2, p0, Lcha;->W1:Lqqa;

    iget-object v0, p2, Lqqa;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v2, Lfd0;

    invoke-direct {v2, p2, p1, v1}, Lfd0;-><init>(Lqqa;Lci5;B)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lbw0;->d:Lsmf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lsmf;->b:Z

    iget-object p2, p0, Lcha;->X1:Llk5;

    if-eqz p1, :cond_1

    iget-boolean p1, p2, Llk5;->P:Z

    invoke-static {p1}, Lvu8;->w(Z)V

    iget-boolean p1, p2, Llk5;->V:Z

    if-nez p1, :cond_2

    iput-boolean v1, p2, Llk5;->V:Z

    invoke-virtual {p2}, Llk5;->p()V

    goto :goto_0

    :cond_1
    iget-boolean p1, p2, Llk5;->V:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p2, Llk5;->V:Z

    invoke-virtual {p2}, Llk5;->p()V

    :cond_2
    :goto_0
    iget-object p1, p0, Lbw0;->f:Lvxd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Llk5;->m:Lvxd;

    iget-object p0, p0, Lbw0;->g:Lf34;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Llk5;->r:Lge0;

    iput-object p0, p1, Lge0;->f:Lf34;

    return-void
.end method

.method public final m0(JJLbha;Ljava/nio/ByteBuffer;IIIJZZLdo7;)Z
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcha;->k2:J

    iget-object p1, p0, Lcha;->c2:Ldo7;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p5, p7}, Lbha;->g(I)V

    return p2

    :cond_0
    iget-object p1, p0, Lcha;->X1:Llk5;

    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5, p7}, Lbha;->g(I)V

    :cond_1
    iget-object p0, p0, Lgha;->K1:Lci5;

    iget p3, p0, Lci5;->f:I

    add-int/2addr p3, p9

    iput p3, p0, Lci5;->f:I

    iput-boolean p2, p1, Llk5;->E:Z

    return p2

    :cond_2
    :try_start_0
    invoke-virtual {p1, p9, p10, p11, p6}, Llk5;->k(IJLjava/nio/ByteBuffer;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5, p7}, Lbha;->g(I)V

    :cond_3
    iget-object p0, p0, Lgha;->K1:Lci5;

    iget p1, p0, Lci5;->e:I

    add-int/2addr p1, p9

    iput p1, p0, Lci5;->e:I

    return p2

    :cond_4
    iput-wide p10, p0, Lcha;->k2:J

    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p1

    iget-boolean p2, p0, Lgha;->u1:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lbw0;->d:Lsmf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Lsmf;->a:I

    if-eqz p2, :cond_5

    const/16 p2, 0x138b

    goto :goto_0

    :cond_5
    const/16 p2, 0x138a

    :goto_0
    iget-boolean p3, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->b:Z

    invoke-virtual {p0, p1, p14, p3, p2}, Lbw0;->c(Ljava/lang/Throwable;Ldo7;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p1

    iget-object p2, p0, Lcha;->b2:Ldo7;

    iget-boolean p3, p0, Lgha;->u1:Z

    if-eqz p3, :cond_6

    iget-object p3, p0, Lbw0;->d:Lsmf;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p3, Lsmf;->a:I

    if-eqz p3, :cond_6

    const/16 p3, 0x138c

    goto :goto_1

    :cond_6
    const/16 p3, 0x1389

    :goto_1
    iget-boolean p4, p1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->a:Z

    invoke-virtual {p0, p1, p2, p4, p3}, Lbw0;->c(Ljava/lang/Throwable;Ldo7;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0
.end method

.method public final n(JZZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lgha;->n(JZZ)V

    iget-object p3, p0, Lcha;->X1:Llk5;

    invoke-virtual {p3}, Llk5;->f()V

    iput-wide p1, p0, Lcha;->d2:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcha;->k2:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcha;->g2:Z

    iput-boolean p1, p0, Lcha;->h2:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcha;->e2:Z

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcha;->X1:Llk5;

    iget-object v0, v0, Llk5;->r:Lge0;

    iget-object v1, v0, Lge0;->e:Lgu9;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lgu9;->d()V

    :cond_0
    iget-object v0, v0, Lge0;->h:Lr90;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr90;->p()V

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_2

    iget-object p0, p0, Lcha;->Y1:Liak;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Liak;->release()V

    :cond_2
    return-void
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Lcha;->X1:Llk5;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcha;->g2:Z

    iput-boolean v1, p0, Lcha;->h2:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcha;->k2:J

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v1, p0, Lgha;->u1:Z

    invoke-virtual {p0}, Lgha;->q0()V

    invoke-virtual {p0}, Lgha;->o0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lgha;->I:Lm86;

    invoke-static {v3, v2}, Lm86;->c(Lm86;Lm86;)V

    iput-object v2, p0, Lgha;->I:Lm86;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v2, p0, Lcha;->f2:Z

    if-eqz v2, :cond_0

    iput-boolean v1, p0, Lcha;->f2:Z

    invoke-virtual {v0}, Llk5;->q()V

    :cond_0
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_2
    iget-object v4, p0, Lgha;->I:Lm86;

    invoke-static {v4, v2}, Lm86;->c(Lm86;Lm86;)V

    iput-object v2, p0, Lgha;->I:Lm86;

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iget-boolean v3, p0, Lcha;->f2:Z

    if-eqz v3, :cond_1

    iput-boolean v1, p0, Lcha;->f2:Z

    invoke-virtual {v0}, Llk5;->q()V

    :cond_1
    throw v2
.end method

.method public final p0()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcha;->X1:Llk5;

    iget-boolean v1, v0, Llk5;->L:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Llk5;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Llk5;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Llk5;->M:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iput-boolean v2, v0, Llk5;->M:Z

    iget-object v1, v0, Llk5;->t:Lfe0;

    invoke-virtual {v1}, Lfe0;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Llk5;->N:Z

    :cond_0
    iget-object v1, v0, Llk5;->t:Lfe0;

    invoke-virtual {v1}, Lfe0;->s()V

    :cond_1
    iput-boolean v2, v0, Llk5;->L:Z

    :cond_2
    iget-object v0, p0, Lgha;->L1:Lfha;

    iget-wide v0, v0, Lfha;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    iput-wide v0, p0, Lcha;->k2:J
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    return-void

    :goto_0
    iget-boolean v1, p0, Lgha;->u1:Z

    if-eqz v1, :cond_4

    const/16 v1, 0x138b

    goto :goto_1

    :cond_4
    const/16 v1, 0x138a

    :goto_1
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->c:Ldo7;

    iget-boolean v3, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->b:Z

    invoke-virtual {p0, v0, v2, v3, v1}, Lbw0;->c(Ljava/lang/Throwable;Ldo7;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lcha;->X1:Llk5;

    const/4 v1, 0x1

    iput-boolean v1, v0, Llk5;->O:Z

    invoke-virtual {v0}, Llk5;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Llk5;->t:Lfe0;

    invoke-virtual {v0}, Lfe0;->k()V

    :cond_0
    iput-boolean v1, p0, Lcha;->j2:Z

    return-void
.end method

.method public final r()V
    .locals 3

    invoke-virtual {p0}, Lcha;->F0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcha;->j2:Z

    iget-object v1, p0, Lcha;->X1:Llk5;

    iput-boolean v0, v1, Llk5;->O:Z

    invoke-virtual {v1}, Llk5;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Llk5;->t:Lfe0;

    invoke-virtual {v1}, Lfe0;->j()V

    :cond_0
    iput-boolean v0, p0, Lcha;->h2:Z

    return-void
.end method

.method public final z0(Ldo7;)Z
    .locals 4

    iget-object v0, p0, Lbw0;->d:Lsmf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lsmf;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcha;->E0(Ldo7;)I

    move-result v0

    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbw0;->d:Lsmf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lsmf;->a:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    iget v0, p1, Ldo7;->I:I

    if-nez v0, :cond_1

    iget v0, p1, Ldo7;->J:I

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-object p0, p0, Lcha;->X1:Llk5;

    invoke-virtual {p0, p1}, Llk5;->h(Ldo7;)I

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
