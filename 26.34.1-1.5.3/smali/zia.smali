.class public final Lzia;
.super Ldja;
.source "SourceFile"

# interfaces
.implements Lwia;


# instance fields
.field public final V1:Landroid/content/Context;

.field public final W1:Lssa;

.field public final X1:Lll5;

.field public final Y1:Lxsd;

.field public Z1:I

.field public a2:Z

.field public b2:Llp7;

.field public c2:Llp7;

.field public d2:J

.field public e2:Z

.field public f2:Z

.field public g2:Z

.field public h2:Z

.field public i2:I

.field public j2:Z

.field public k2:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxia;Leja;ZLandroid/os/Handler;Ltd0;Lll5;)V
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, Lxsd;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lxsd;-><init>(B)V

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

    invoke-direct/range {v1 .. v7}, Ldja;-><init>(Landroid/content/Context;ILxia;Leja;ZF)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v1, Lzia;->V1:Landroid/content/Context;

    iput-object p7, v1, Lzia;->X1:Lll5;

    iput-object v0, v1, Lzia;->Y1:Lxsd;

    const/16 p0, -0x3e8

    iput p0, v1, Lzia;->i2:I

    new-instance p0, Lssa;

    const/4 p1, 0x5

    invoke-direct {p0, p5, p6, p1}, Lssa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p0, v1, Lzia;->W1:Lssa;

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p0, v1, Lzia;->k2:J

    new-instance p0, Lm2m;

    const/16 p1, 0xa

    invoke-direct {p0, v1, p1}, Lm2m;-><init>(Ljava/lang/Object;B)V

    iput-object p0, p7, Lll5;->n:Lm2m;

    return-void
.end method


# virtual methods
.method public final A0(Leja;Llp7;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v3}, Liw0;->b(IIII)I

    move-result v4

    iget-object v5, v1, Llp7;->n:Ljava/lang/String;

    iget-object v6, v1, Llp7;->n:Ljava/lang/String;

    invoke-static {v5}, Lvpb;->i(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v3, v3, v3, v3}, Liw0;->b(IIII)I

    move-result v0

    return v0

    :cond_0
    iget v5, v1, Llp7;->O:I

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

    iget-object v14, v0, Lzia;->X1:Lll5;

    if-eqz v5, :cond_6

    if-eqz v7, :cond_5

    invoke-static {v11, v3, v3}, Lija;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_4

    move-object v7, v10

    goto :goto_3

    :cond_4
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbja;

    :goto_3
    if-eqz v7, :cond_6

    :cond_5
    invoke-virtual {v0, v1}, Lzia;->E0(Llp7;)I

    move-result v7

    invoke-virtual {v14, v1}, Lll5;->h(Llp7;)I

    move-result v15

    if-eqz v15, :cond_7

    invoke-static {v13, v12, v9, v7}, Liw0;->b(IIII)I

    move-result v0

    return v0

    :cond_6
    move v7, v3

    :cond_7
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-virtual {v14, v1}, Lll5;->h(Llp7;)I

    move-result v15

    if-eqz v15, :cond_14

    :cond_8
    iget v15, v1, Llp7;->F:I

    iget v2, v1, Llp7;->G:I

    move/from16 v17, v9

    new-instance v9, Lkp7;

    invoke-direct {v9}, Lkp7;-><init>()V

    invoke-virtual {v9, v11}, Lkp7;->r(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Lkp7;->b(I)V

    invoke-virtual {v9, v2}, Lkp7;->s(I)V

    invoke-virtual {v9, v8}, Lkp7;->o(I)V

    invoke-virtual {v9}, Lkp7;->a()Llp7;

    move-result-object v2

    invoke-virtual {v14, v2}, Lll5;->h(Llp7;)I

    move-result v2

    if-eqz v2, :cond_14

    if-nez v6, :cond_9

    sget-object v2, Ltt8;->b:Lrt8;

    sget-object v2, Liof;->e:Liof;

    goto :goto_5

    :cond_9
    invoke-virtual {v14, v1}, Lll5;->h(Llp7;)I

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v11, v3, v3}, Lija;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lbja;

    :goto_4
    if-eqz v10, :cond_b

    invoke-static {v10}, Ltt8;->q(Ljava/lang/Object;)Liof;

    move-result-object v2

    goto :goto_5

    :cond_b
    move-object/from16 v2, p1

    invoke-static {v2, v1, v3, v3}, Lija;->g(Leja;Llp7;ZZ)Liof;

    move-result-object v2

    :goto_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_a

    :cond_c
    if-nez v5, :cond_d

    invoke-static {v8, v3, v3, v3}, Liw0;->b(IIII)I

    move-result v0

    return v0

    :cond_d
    invoke-virtual {v2, v3}, Liof;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbja;

    iget-object v0, v0, Lzia;->V1:Landroid/content/Context;

    invoke-virtual {v4, v0, v1}, Lbja;->e(Landroid/content/Context;Llp7;)Z

    move-result v5

    if-nez v5, :cond_f

    const/4 v6, 0x1

    :goto_6
    iget v8, v2, Liof;->d:I

    if-ge v6, v8, :cond_f

    invoke-virtual {v2, v6}, Liof;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbja;

    invoke-virtual {v8, v0, v1}, Lbja;->e(Landroid/content/Context;Llp7;)Z

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

    invoke-virtual {v4, v1}, Lbja;->g(Llp7;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v12, 0x10

    :cond_11
    iget-boolean v0, v4, Lbja;->h:Z

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

.method public final E0(Llp7;)I
    .locals 1

    iget-object p0, p0, Lzia;->X1:Lll5;

    iget-boolean v0, p0, Lll5;->X:Z

    if-eqz v0, :cond_0

    sget-object p0, Ltc0;->d:Ltc0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lll5;->r:Loe0;

    invoke-virtual {p0, p1}, Lll5;->g(Llp7;)Luc0;

    move-result-object p0

    invoke-virtual {v0, p0}, Loe0;->b(Luc0;)Lwc0;

    move-result-object p0

    new-instance p1, Lsc0;

    invoke-direct {p1}, Lsc0;-><init>()V

    iget-boolean v0, p0, Lwc0;->a:Z

    invoke-virtual {p1, v0}, Lsc0;->b(Z)V

    iget-boolean v0, p0, Lwc0;->b:Z

    invoke-virtual {p1, v0}, Lsc0;->c(Z)V

    iget-boolean p0, p0, Lwc0;->c:Z

    invoke-virtual {p1, p0}, Lsc0;->d(Z)V

    invoke-virtual {p1}, Lsc0;->a()Ltc0;

    move-result-object p0

    :goto_0
    iget-boolean p1, p0, Ltc0;->a:Z

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-boolean p1, p0, Ltc0;->b:Z

    if-eqz p1, :cond_2

    const/16 p1, 0x600

    goto :goto_1

    :cond_2
    const/16 p1, 0x200

    :goto_1
    iget-boolean p0, p0, Ltc0;->c:Z

    if-eqz p0, :cond_3

    or-int/lit16 p0, p1, 0x800

    return p0

    :cond_3
    return p1
.end method

.method public final F0()V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lzia;->j()Z

    iget-object v1, v0, Lzia;->X1:Lll5;

    iget-object v2, v1, Lll5;->b:Lr97;

    invoke-virtual {v1}, Lll5;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v1, Lll5;->F:Z

    if-eqz v3, :cond_1

    :cond_0
    const-wide/high16 v18, -0x8000000000000000L

    goto/16 :goto_3

    :cond_1
    iget-object v3, v1, Lll5;->t:Lne0;

    invoke-virtual {v3}, Lne0;->e()J

    move-result-wide v6

    iget-object v3, v1, Lll5;->p:Leyh;

    invoke-virtual {v1}, Lll5;->j()J

    move-result-wide v8

    invoke-static {v3, v8, v9}, Leyh;->n(Leyh;J)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iget-object v3, v1, Lll5;->h:Ljava/util/ArrayDeque;

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljl5;

    iget-wide v8, v8, Ljl5;->c:J

    cmp-long v8, v6, v8

    if-ltz v8, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljl5;

    iput-object v8, v1, Lll5;->w:Ljl5;

    goto :goto_0

    :cond_2
    iget-object v8, v1, Lll5;->w:Ljl5;

    iget-wide v9, v8, Ljl5;->c:J

    sub-long v11, v6, v9

    iget-object v6, v8, Ljl5;->a:Lc0e;

    iget v6, v6, Lc0e;->a:F

    invoke-static {v6, v11, v12}, Lz7k;->F(FJ)J

    move-result-wide v6

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v2, Lr97;->c:Ljava/lang/Object;

    check-cast v3, Looh;

    invoke-virtual {v3}, Looh;->a()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-wide v8, v3, Looh;->o:J

    const-wide/16 v13, 0x400

    cmp-long v8, v8, v13

    if-ltz v8, :cond_4

    iget-wide v8, v3, Looh;->n:J

    iget-object v10, v3, Looh;->k:Lnoh;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lnoh;->e()I

    move-result v10

    int-to-long v13, v10

    sub-long v13, v8, v13

    iget-object v8, v3, Looh;->i:Lhd0;

    iget v8, v8, Lhd0;->a:I

    iget-object v9, v3, Looh;->h:Lhd0;

    iget v9, v9, Lhd0;->a:I

    const-wide/high16 v18, -0x8000000000000000L

    iget-wide v4, v3, Looh;->o:J

    if-ne v8, v9, :cond_3

    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v15, v4

    invoke-static/range {v11 .. v17}, Lz7k;->i0(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    goto :goto_1

    :cond_3
    move-wide v15, v4

    int-to-long v3, v8

    mul-long/2addr v13, v3

    int-to-long v3, v9

    mul-long/2addr v15, v3

    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v11 .. v17}, Lz7k;->i0(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    goto :goto_1

    :cond_4
    const-wide/high16 v18, -0x8000000000000000L

    iget v3, v3, Looh;->d:F

    float-to-double v3, v3

    long-to-double v8, v11

    mul-double/2addr v3, v8

    double-to-long v11, v3

    goto :goto_1

    :cond_5
    const-wide/high16 v18, -0x8000000000000000L

    :goto_1
    iget-object v3, v1, Lll5;->w:Ljl5;

    iget-wide v4, v3, Ljl5;->b:J

    add-long/2addr v4, v11

    sub-long/2addr v11, v6

    iput-wide v11, v3, Ljl5;->d:J

    goto :goto_2

    :cond_6
    const-wide/high16 v18, -0x8000000000000000L

    iget-object v3, v1, Lll5;->w:Ljl5;

    iget-wide v4, v3, Ljl5;->b:J

    add-long/2addr v4, v6

    iget-wide v6, v3, Ljl5;->d:J

    add-long/2addr v4, v6

    :goto_2
    iget-object v2, v2, Lr97;->b:Ljava/lang/Object;

    check-cast v2, Lqhh;

    iget-wide v2, v2, Lqhh;->l:J

    iget-object v6, v1, Lll5;->p:Leyh;

    invoke-static {v6, v2, v3}, Leyh;->n(Leyh;J)J

    move-result-wide v6

    add-long/2addr v6, v4

    iget-wide v4, v1, Lll5;->Z:J

    cmp-long v8, v2, v4

    if-lez v8, :cond_8

    iget-object v8, v1, Lll5;->p:Leyh;

    sub-long v4, v2, v4

    invoke-static {v8, v4, v5}, Leyh;->n(Leyh;J)J

    move-result-wide v4

    iput-wide v2, v1, Lll5;->Z:J

    iget-wide v2, v1, Lll5;->a0:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lll5;->a0:J

    iget-object v2, v1, Lll5;->b0:Landroid/os/Handler;

    if-nez v2, :cond_7

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v1, Lll5;->b0:Landroid/os/Handler;

    :cond_7
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, v1, Lll5;->b0:Landroid/os/Handler;

    new-instance v3, Lyk2;

    const/16 v4, 0x10

    invoke-direct {v3, v1, v4}, Lyk2;-><init>(Ljava/lang/Object;B)V

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :goto_3
    move-wide/from16 v6, v18

    :cond_8
    :goto_4
    cmp-long v1, v6, v18

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lzia;->e2:Z

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    iget-wide v1, v0, Lzia;->d2:J

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_5
    iput-wide v6, v0, Lzia;->d2:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lzia;->e2:Z

    :cond_a
    return-void
.end method

.method public final I(Lbja;Llp7;Llp7;)Lfj5;
    .locals 8

    invoke-virtual {p1, p2, p3}, Lbja;->b(Llp7;Llp7;)Lfj5;

    move-result-object v0

    iget v1, v0, Lfj5;->e:I

    iget-object v2, p0, Ldja;->I:Lk96;

    if-nez v2, :cond_0

    invoke-virtual {p0, p3}, Lzia;->z0(Llp7;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x8000

    or-int/2addr v1, v2

    :cond_0
    const-string v2, "OMX.google.raw.decoder"

    iget-object v3, p1, Lbja;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget v2, p3, Llp7;->o:I

    iget p0, p0, Lzia;->Z1:I

    if-le v2, p0, :cond_1

    or-int/lit8 v1, v1, 0x40

    :cond_1
    move v7, v1

    new-instance v2, Lfj5;

    iget-object v3, p1, Lbja;->a:Ljava/lang/String;

    if-eqz v7, :cond_2

    const/4 p0, 0x0

    :goto_0
    move v6, p0

    move-object v4, p2

    move-object v5, p3

    goto :goto_1

    :cond_2
    iget p0, v0, Lfj5;->d:I

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v7}, Lfj5;-><init>(Ljava/lang/String;Llp7;Llp7;II)V

    return-object v2
.end method

.method public final R(Leja;Llp7;Z)Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p2, Llp7;->n:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Ltt8;->b:Lrt8;

    sget-object p1, Liof;->e:Liof;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lzia;->X1:Lll5;

    invoke-virtual {v0, p2}, Lll5;->h(Llp7;)I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "audio/raw"

    invoke-static {v0, v1, v1}, Lija;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbja;

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Ltt8;->q(Ljava/lang/Object;)Liof;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p1, p2, p3, v1}, Lija;->g(Leja;Llp7;ZZ)Liof;

    move-result-object p1

    :goto_1
    sget-object p3, Lija;->a:Ljava/util/HashMap;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lfja;

    iget-object p0, p0, Lzia;->V1:Landroid/content/Context;

    invoke-direct {p1, p0, p2, v1}, Lfja;-><init>(Landroid/content/Context;Llp7;B)V

    new-instance p0, Lba0;

    const/4 p2, 0x5

    invoke-direct {p0, p1, p2}, Lba0;-><init>(Ljava/lang/Object;B)V

    invoke-static {p3, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p3
.end method

.method public final S(JJ)J
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lzia;->X1:Lll5;

    invoke-virtual {v1}, Lll5;->l()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_0

    iget-wide v7, v0, Lzia;->k2:J

    cmp-long v2, v7, v5

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-boolean v7, v0, Lzia;->j2:Z

    const-wide/16 v8, 0x2710

    if-nez v7, :cond_2

    if-nez v2, :cond_1

    iget-boolean v0, v0, Ldja;->G1:Z

    if-eqz v0, :cond_8

    :cond_1
    const-wide/32 v0, 0xf4240

    return-wide v0

    :cond_2
    invoke-virtual {v1}, Lll5;->n()Z

    move-result v7

    if-nez v7, :cond_3

    move-wide v3, v5

    goto :goto_1

    :cond_3
    iget-object v7, v1, Lll5;->p:Leyh;

    invoke-static {v7}, Leyh;->i(Leyh;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v3, v1, Lll5;->p:Leyh;

    iget-object v4, v1, Lll5;->t:Lne0;

    invoke-virtual {v4}, Lne0;->c()J

    move-result-wide v10

    invoke-static {v3, v10, v11}, Leyh;->n(Leyh;J)J

    move-result-wide v3

    goto :goto_1

    :cond_4
    iget-object v7, v1, Lll5;->t:Lne0;

    invoke-virtual {v7}, Lne0;->c()J

    move-result-wide v10

    iget-object v7, v1, Lll5;->p:Leyh;

    invoke-static {v7}, Leyh;->d(Leyh;)Lyc0;

    move-result-object v7

    iget v7, v7, Lyc0;->a:I

    invoke-static {v7}, Lx9n;->c(I)I

    move-result v7

    const v12, -0x7fffffff

    if-eq v7, v12, :cond_5

    move v3, v4

    :cond_5
    invoke-static {v3}, Lkw8;->A(Z)V

    int-to-long v14, v7

    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v12, 0xf4240

    invoke-static/range {v10 .. v16}, Lz7k;->i0(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    :goto_1
    iget-boolean v7, v0, Lzia;->h2:Z

    if-eqz v7, :cond_8

    if-eqz v2, :cond_8

    cmp-long v2, v3, v5

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    iget-wide v5, v0, Lzia;->k2:J

    sub-long v5, v5, p1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-float v0, v2

    iget-object v1, v1, Lll5;->x:Lc0e;

    if-eqz v1, :cond_7

    iget v1, v1, Lc0e;->a:F

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

.method public final U(Lbja;Llp7;Landroid/media/MediaCrypto;F)Lmzk;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    iget-object v4, v0, Liw0;->j:[Llp7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lbja;->a:Ljava/lang/String;

    const-string v6, "OMX.google.raw.decoder"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget v7, v2, Llp7;->o:I

    iget-object v8, v2, Llp7;->n:Ljava/lang/String;

    iget v9, v2, Llp7;->F:I

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

    invoke-virtual {v1, v2, v14}, Lbja;->b(Llp7;Llp7;)Lfj5;

    move-result-object v15

    iget v15, v15, Lfj5;->d:I

    if-eqz v15, :cond_1

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget v14, v14, Llp7;->o:I

    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v7, v0, Lzia;->Z1:I

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
    iput-boolean v4, v0, Lzia;->a2:Z

    iget-object v4, v1, Lbja;->c:Ljava/lang/String;

    iget v5, v0, Lzia;->Z1:I

    new-instance v6, Landroid/media/MediaFormat;

    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    const-string v7, "mime"

    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "channel-count"

    invoke-virtual {v6, v4, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v4, v2, Llp7;->G:I

    const-string v7, "sample-rate"

    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v7, v2, Llp7;->q:Ljava/util/List;

    invoke-static {v6, v7}, Lhqm;->j(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v7, "max-input-size"

    invoke-static {v6, v7, v5}, Lhqm;->i(Landroid/media/MediaFormat;Ljava/lang/String;I)V

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

    invoke-static {v2}, Lt54;->b(Llp7;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v7, "profile"

    invoke-static {v6, v7, v5}, Lhqm;->i(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v5, "level"

    invoke-static {v6, v5, v3}, Lhqm;->i(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-gt v3, v5, :cond_7

    const-string v3, "ac4-is-sync"

    invoke-virtual {v6, v3, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    new-instance v3, Lkp7;

    invoke-direct {v3}, Lkp7;-><init>()V

    const-string v5, "audio/raw"

    invoke-virtual {v3, v5}, Lkp7;->r(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Lkp7;->b(I)V

    invoke-virtual {v3, v4}, Lkp7;->s(I)V

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lkp7;->o(I)V

    invoke-virtual {v3}, Lkp7;->a()Llp7;

    move-result-object v3

    iget-object v7, v0, Lzia;->X1:Lll5;

    invoke-virtual {v7, v3}, Lll5;->h(Llp7;)I

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

    iget v3, v0, Lzia;->i2:I

    neg-int v3, v3

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const-string v4, "importance"

    invoke-virtual {v6, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_a
    invoke-virtual {v0, v6}, Ldja;->G(Landroid/media/MediaFormat;)V

    iget-object v3, v1, Lbja;->b:Ljava/lang/String;

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
    iput-object v3, v0, Lzia;->c2:Llp7;

    iget-object v0, v0, Lzia;->Y1:Lxsd;

    move-object/from16 v3, p3

    invoke-static {v1, v6, v2, v3, v0}, Lmzk;->e(Lbja;Landroid/media/MediaFormat;Llp7;Landroid/media/MediaCrypto;Lxsd;)Lmzk;

    move-result-object v0

    return-object v0
.end method

.method public final V(Ldj5;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p1, Ldj5;->b:Llp7;

    if-eqz v0, :cond_0

    iget-object v0, v0, Llp7;->n:Ljava/lang/String;

    const-string v1, "audio/opus"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldja;->u1:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Ldj5;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ldj5;->b:Llp7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Llp7;->I:I

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

    iget-object p0, p0, Lzia;->X1:Lll5;

    iget-object v1, p0, Lll5;->t:Lne0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lne0;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lll5;->p:Leyh;

    if-eqz v1, :cond_0

    invoke-static {v1}, Leyh;->d(Leyh;)Lyc0;

    move-result-object v1

    iget-boolean v1, v1, Lyc0;->k:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lll5;->t:Lne0;

    invoke-virtual {p0, p1, v0}, Lne0;->m(II)V

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    iget-object v1, p0, Lzia;->X1:Lll5;

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

    invoke-super {p0, p1, p2}, Ldja;->a(ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Loe0;

    iget-object p0, v1, Lll5;->r:Loe0;

    if-eq p2, p0, :cond_19

    iget-object p1, p0, Loe0;->e:Law9;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Law9;->d()V

    :cond_1
    iget-object p0, p0, Loe0;->h:Lz90;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lz90;->p()V

    :cond_2
    iput-object p2, v1, Lll5;->r:Loe0;

    iget-object p0, v1, Lll5;->s:Lhl5;

    if-eqz p0, :cond_4

    invoke-virtual {p2}, Loe0;->e()V

    iget-object p1, p2, Loe0;->e:Law9;

    if-nez p1, :cond_3

    new-instance p1, Law9;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-direct {p1, v0}, Law9;-><init>(Ljava/lang/Thread;)V

    iput-object p1, p2, Loe0;->e:Law9;

    iput-boolean v2, p1, Law9;->i:Z

    :cond_3
    invoke-virtual {p1, p0}, Law9;->a(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v1}, Lll5;->p()V

    return-void

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object p1, Lll5;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, -0x1

    if-eqz p0, :cond_6

    if-eq p0, p1, :cond_6

    goto :goto_0

    :cond_6
    move p0, p1

    :goto_0
    iget p1, v1, Lll5;->U:I

    if-ne p1, p0, :cond_7

    goto/16 :goto_3

    :cond_7
    iput p0, v1, Lll5;->U:I

    invoke-virtual {v1}, Lll5;->p()V

    return-void

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-boolean p2, v1, Lll5;->R:Z

    if-eqz p2, :cond_9

    iget p2, v1, Lll5;->Q:I

    if-ne p2, p1, :cond_b

    iput-boolean v2, v1, Lll5;->R:Z

    :cond_9
    iget p2, v1, Lll5;->Q:I

    if-eq p2, p1, :cond_b

    iput p1, v1, Lll5;->Q:I

    if-eqz p1, :cond_a

    const/4 v2, 0x1

    :cond_a
    iput-boolean v2, v1, Lll5;->P:Z

    invoke-virtual {v1}, Lll5;->p()V

    :cond_b
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_19

    iget-object p0, p0, Lzia;->Y1:Lxsd;

    if-eqz p0, :cond_19

    invoke-virtual {p0, p1}, Lxsd;->L(I)V

    return-void

    :cond_c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v1, Lll5;->y:Z

    invoke-virtual {v1}, Lll5;->t()Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, Lc0e;->d:Lc0e;

    :goto_1
    move-object v3, p0

    goto :goto_2

    :cond_d
    iget-object p0, v1, Lll5;->x:Lc0e;

    goto :goto_1

    :goto_2
    new-instance v2, Ljl5;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v2 .. v7}, Ljl5;-><init>(Lc0e;JJ)V

    invoke-virtual {v1}, Lll5;->n()Z

    move-result p0

    if-eqz p0, :cond_e

    iput-object v2, v1, Lll5;->v:Ljl5;

    return-void

    :cond_e
    iput-object v2, v1, Lll5;->w:Ljl5;

    return-void

    :cond_f
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lzia;->i2:I

    iget-object p1, p0, Ldja;->c1:Lyia;

    if-nez p1, :cond_10

    goto/16 :goto_3

    :cond_10
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_19

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget p0, p0, Lzia;->i2:I

    neg-int p0, p0

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const-string v0, "importance"

    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {p1, p2}, Lyia;->setParameters(Landroid/os/Bundle;)V

    return-void

    :cond_11
    check-cast p2, Landroid/media/AudioDeviceInfo;

    iput-object p2, v1, Lll5;->T:Landroid/media/AudioDeviceInfo;

    iget-object p0, v1, Lll5;->t:Lne0;

    if-eqz p0, :cond_19

    invoke-virtual {p0, p2}, Lne0;->q(Landroid/media/AudioDeviceInfo;)V

    return-void

    :cond_12
    check-cast p2, Lum0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Lll5;->S:Lum0;

    invoke-virtual {p0, p2}, Lum0;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    goto :goto_3

    :cond_13
    iget-object p0, v1, Lll5;->t:Lne0;

    if-eqz p0, :cond_14

    iget-object p0, v1, Lll5;->S:Lum0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_14
    iput-object p2, v1, Lll5;->S:Lum0;

    return-void

    :cond_15
    check-cast p2, Lr90;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Lll5;->u:Lr90;

    invoke-virtual {p0, p2}, Lr90;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    goto :goto_3

    :cond_16
    iput-object p2, v1, Lll5;->u:Lr90;

    iget-boolean p0, v1, Lll5;->V:Z

    if-eqz p0, :cond_17

    goto :goto_3

    :cond_17
    invoke-virtual {v1}, Lll5;->p()V

    return-void

    :cond_18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iget p1, v1, Lll5;->H:F

    cmpl-float p1, p1, p0

    if-eqz p1, :cond_19

    iput p0, v1, Lll5;->H:F

    invoke-virtual {v1}, Lll5;->n()Z

    move-result p0

    if-eqz p0, :cond_19

    iget-object p0, v1, Lll5;->t:Lne0;

    iget p1, v1, Lll5;->H:F

    invoke-virtual {p0, p1}, Lne0;->r(F)V

    :cond_19
    :goto_3
    return-void
.end method

.method public final b0(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Lk1a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lzia;->W1:Lssa;

    iget-object v0, p0, Lssa;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lmd0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lmd0;-><init>(Lssa;Ljava/lang/Exception;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c0(JJLjava/lang/String;)V
    .locals 8

    iget-object v1, p0, Lzia;->W1:Lssa;

    iget-object p0, v1, Lssa;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    if-eqz p0, :cond_0

    new-instance v0, Lrd0;

    const/4 v7, 0x0

    move-wide v3, p1

    move-wide v5, p3

    move-object v2, p5

    invoke-direct/range {v0 .. v7}, Lrd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJB)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d0(Ls54;)V
    .locals 3

    iget-object p0, p0, Lzia;->W1:Lssa;

    iget-object v0, p0, Lssa;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Luf;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Luf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lzia;->W1:Lssa;

    iget-object v0, p0, Lssa;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Luf;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Luf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final f()Lwia;
    .locals 0

    return-object p0
.end method

.method public final f0(Lcq8;)Lfj5;
    .locals 4

    iget-object v0, p1, Lcq8;->c:Ljava/lang/Object;

    check-cast v0, Llp7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lzia;->b2:Llp7;

    invoke-super {p0, p1}, Ldja;->f0(Lcq8;)Lfj5;

    move-result-object p1

    iget-object p0, p0, Lzia;->W1:Lssa;

    iget-object v1, p0, Lssa;->b:Ljava/lang/Object;

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

.method public final g0(Llp7;Landroid/media/MediaFormat;)V
    .locals 6

    iget-object v0, p0, Lzia;->c2:Llp7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Ldja;->c1:Lyia;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Llp7;->n:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Llp7;->H:I

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

    invoke-static {v0, v3}, Lz7k;->H(ILjava/nio/ByteOrder;)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    :goto_0
    new-instance v3, Lkp7;

    invoke-direct {v3}, Lkp7;-><init>()V

    invoke-virtual {v3, v2}, Lkp7;->r(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lkp7;->o(I)V

    iget v0, p1, Llp7;->I:I

    invoke-virtual {v3, v0}, Lkp7;->f(I)V

    iget v0, p1, Llp7;->J:I

    invoke-virtual {v3, v0}, Lkp7;->g(I)V

    iget-object v0, p1, Llp7;->l:Lenb;

    invoke-virtual {v3, v0}, Lkp7;->n(Lenb;)V

    iget-object v0, p1, Llp7;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lkp7;->i(Ljava/lang/String;)V

    iget-object v0, p1, Llp7;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lkp7;->k(Ljava/lang/String;)V

    iget-object v0, p1, Llp7;->c:Ltt8;

    invoke-virtual {v3, v0}, Lkp7;->l(Ljava/util/List;)V

    iget-object v0, p1, Llp7;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lkp7;->m(Ljava/lang/String;)V

    iget v0, p1, Llp7;->e:I

    invoke-virtual {v3, v0}, Lkp7;->t(I)V

    iget p1, p1, Llp7;->f:I

    invoke-virtual {v3, p1}, Lkp7;->q(I)V

    const-string p1, "channel-count"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v3, p1}, Lkp7;->b(I)V

    const-string p1, "sample-rate"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v3, p1}, Lkp7;->s(I)V

    invoke-virtual {v3}, Lkp7;->a()Llp7;

    move-result-object p1

    iget-boolean p2, p0, Lzia;->a2:Z

    if-eqz p2, :cond_5

    iget p2, p1, Llp7;->F:I

    invoke-static {p2}, Lnpm;->d(I)[I

    move-result-object v1

    :cond_5
    :goto_1
    const/4 p2, 0x0

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x1d

    iget-object v3, p0, Lzia;->X1:Lll5;

    if-lt v0, v2, :cond_9

    :try_start_1
    iget-boolean v4, p0, Ldja;->u1:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    iget-object v4, p0, Liw0;->d:Ldrf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Ldrf;->a:I

    if-eqz v4, :cond_7

    iget-object v4, p0, Liw0;->d:Ldrf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Ldrf;->a:I

    if-lt v0, v2, :cond_6

    goto :goto_2

    :cond_6
    move v5, p2

    :goto_2
    invoke-static {v5}, Lkw8;->A(Z)V

    iput v4, v3, Lll5;->i:I

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
    invoke-static {v5}, Lkw8;->A(Z)V

    iput p2, v3, Lll5;->i:I

    :cond_9
    :goto_4
    invoke-virtual {v3, p1, v1}, Lll5;->c(Llp7;[I)V
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_5
    iget-object v0, p1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;->a:Llp7;

    const/16 v1, 0x1389

    invoke-virtual {p0, p1, v0, p2, v1}, Liw0;->c(Ljava/lang/Throwable;Llp7;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0
.end method

.method public final h0()V
    .locals 0

    return-void
.end method

.method public final i(Lc0e;)V
    .locals 6

    new-instance v0, Lc0e;

    iget v1, p1, Lc0e;->a:F

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v1, v2, v3}, Lz7k;->i(FFF)F

    move-result v1

    iget v4, p1, Lc0e;->b:F

    invoke-static {v4, v2, v3}, Lz7k;->i(FFF)F

    move-result v2

    invoke-direct {v0, v1, v2}, Lc0e;-><init>(FF)V

    iget-object p0, p0, Lzia;->X1:Lll5;

    iput-object v0, p0, Lll5;->x:Lc0e;

    invoke-virtual {p0}, Lll5;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lll5;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lll5;->t:Lne0;

    iget-object v0, p0, Lll5;->x:Lc0e;

    invoke-virtual {p1, v0}, Lne0;->o(Lc0e;)V

    iget-object p1, p0, Lll5;->t:Lne0;

    invoke-virtual {p1}, Lne0;->d()Lc0e;

    move-result-object p1

    iput-object p1, p0, Lll5;->x:Lc0e;

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljl5;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ljl5;-><init>(Lc0e;JJ)V

    invoke-virtual {p0}, Lll5;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object v0, p0, Lll5;->v:Ljl5;

    return-void

    :cond_2
    iput-object v0, p0, Lll5;->w:Ljl5;

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Ldja;->G1:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lzia;->X1:Lll5;

    invoke-virtual {p0}, Lll5;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lll5;->L:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lll5;->l()Z

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

    iget-object p0, p0, Lzia;->X1:Lll5;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lll5;->E:Z

    return-void
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lzia;->X1:Lll5;

    invoke-virtual {p0}, Lll5;->l()Z

    move-result p0

    return p0
.end method

.method public final m()Lc0e;
    .locals 0

    iget-object p0, p0, Lzia;->X1:Lll5;

    iget-object p0, p0, Lll5;->x:Lc0e;

    return-object p0
.end method

.method public final m0(JJLyia;Ljava/nio/ByteBuffer;IIIJZZLlp7;)Z
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lzia;->k2:J

    iget-object p1, p0, Lzia;->c2:Llp7;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p5, p7}, Lyia;->h(I)V

    return p2

    :cond_0
    iget-object p1, p0, Lzia;->X1:Lll5;

    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5, p7}, Lyia;->h(I)V

    :cond_1
    iget-object p0, p0, Ldja;->K1:Lcj5;

    iget p3, p0, Lcj5;->f:I

    add-int/2addr p3, p9

    iput p3, p0, Lcj5;->f:I

    iput-boolean p2, p1, Lll5;->E:Z

    return p2

    :cond_2
    :try_start_0
    invoke-virtual {p1, p9, p10, p11, p6}, Lll5;->k(IJLjava/nio/ByteBuffer;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5, p7}, Lyia;->h(I)V

    :cond_3
    iget-object p0, p0, Ldja;->K1:Lcj5;

    iget p1, p0, Lcj5;->e:I

    add-int/2addr p1, p9

    iput p1, p0, Lcj5;->e:I

    return p2

    :cond_4
    iput-wide p10, p0, Lzia;->k2:J

    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p1

    iget-boolean p2, p0, Ldja;->u1:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Liw0;->d:Ldrf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Ldrf;->a:I

    if-eqz p2, :cond_5

    const/16 p2, 0x138b

    goto :goto_0

    :cond_5
    const/16 p2, 0x138a

    :goto_0
    iget-boolean p3, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->b:Z

    invoke-virtual {p0, p1, p14, p3, p2}, Liw0;->c(Ljava/lang/Throwable;Llp7;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p1

    iget-object p2, p0, Lzia;->b2:Llp7;

    iget-boolean p3, p0, Ldja;->u1:Z

    if-eqz p3, :cond_6

    iget-object p3, p0, Liw0;->d:Ldrf;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p3, Ldrf;->a:I

    if-eqz p3, :cond_6

    const/16 p3, 0x138c

    goto :goto_1

    :cond_6
    const/16 p3, 0x1389

    :goto_1
    iget-boolean p4, p1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->a:Z

    invoke-virtual {p0, p1, p2, p4, p3}, Liw0;->c(Ljava/lang/Throwable;Llp7;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lzia;->W1:Lssa;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lzia;->f2:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lzia;->b2:Llp7;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lzia;->k2:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lzia;->h2:Z

    :try_start_0
    iget-object v1, p0, Lzia;->X1:Lll5;

    invoke-virtual {v1}, Lll5;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Ldja;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Ldja;->K1:Lcj5;

    invoke-virtual {v0, p0}, Lssa;->k(Lcj5;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object p0, p0, Ldja;->K1:Lcj5;

    invoke-virtual {v0, p0}, Lssa;->k(Lcj5;)V

    throw v1

    :catchall_1
    move-exception v1

    :try_start_2
    invoke-super {p0}, Ldja;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object p0, p0, Ldja;->K1:Lcj5;

    invoke-virtual {v0, p0}, Lssa;->k(Lcj5;)V

    throw v1

    :catchall_2
    move-exception v1

    iget-object p0, p0, Ldja;->K1:Lcj5;

    invoke-virtual {v0, p0}, Lssa;->k(Lcj5;)V

    throw v1
.end method

.method public final o(ZZ)V
    .locals 3

    new-instance p1, Lcj5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldja;->K1:Lcj5;

    iget-object p2, p0, Lzia;->W1:Lssa;

    iget-object v0, p2, Lssa;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v2, Lnd0;

    invoke-direct {v2, p2, p1, v1}, Lnd0;-><init>(Lssa;Lcj5;B)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Liw0;->d:Ldrf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Ldrf;->b:Z

    iget-object p2, p0, Lzia;->X1:Lll5;

    if-eqz p1, :cond_1

    iget-boolean p1, p2, Lll5;->P:Z

    invoke-static {p1}, Lkw8;->A(Z)V

    iget-boolean p1, p2, Lll5;->V:Z

    if-nez p1, :cond_2

    iput-boolean v1, p2, Lll5;->V:Z

    invoke-virtual {p2}, Lll5;->p()V

    goto :goto_0

    :cond_1
    iget-boolean p1, p2, Lll5;->V:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p2, Lll5;->V:Z

    invoke-virtual {p2}, Lll5;->p()V

    :cond_2
    :goto_0
    iget-object p1, p0, Liw0;->f:Lh1e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lll5;->m:Lh1e;

    iget-object p0, p0, Liw0;->g:Lr44;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lll5;->r:Loe0;

    iput-object p0, p1, Loe0;->f:Lr44;

    return-void
.end method

.method public final p(JZZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Ldja;->p(JZZ)V

    iget-object p3, p0, Lzia;->X1:Lll5;

    invoke-virtual {p3}, Lll5;->f()V

    iput-wide p1, p0, Lzia;->d2:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lzia;->k2:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lzia;->g2:Z

    iput-boolean p1, p0, Lzia;->h2:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzia;->e2:Z

    return-void
.end method

.method public final p0()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lzia;->X1:Lll5;

    iget-boolean v1, v0, Lll5;->L:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lll5;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lll5;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lll5;->M:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iput-boolean v2, v0, Lll5;->M:Z

    iget-object v1, v0, Lll5;->t:Lne0;

    invoke-virtual {v1}, Lne0;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lll5;->N:Z

    :cond_0
    iget-object v1, v0, Lll5;->t:Lne0;

    invoke-virtual {v1}, Lne0;->s()V

    :cond_1
    iput-boolean v2, v0, Lll5;->L:Z

    :cond_2
    iget-object v0, p0, Ldja;->L1:Lcja;

    iget-wide v0, v0, Lcja;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    iput-wide v0, p0, Lzia;->k2:J
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    return-void

    :goto_0
    iget-boolean v1, p0, Ldja;->u1:Z

    if-eqz v1, :cond_4

    const/16 v1, 0x138b

    goto :goto_1

    :cond_4
    const/16 v1, 0x138a

    :goto_1
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->c:Llp7;

    iget-boolean v3, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->b:Z

    invoke-virtual {p0, v0, v2, v3, v1}, Liw0;->c(Ljava/lang/Throwable;Llp7;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lzia;->X1:Lll5;

    iget-object v0, v0, Lll5;->r:Loe0;

    iget-object v1, v0, Loe0;->e:Law9;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Law9;->d()V

    :cond_0
    iget-object v0, v0, Loe0;->h:Lz90;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lz90;->p()V

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_2

    iget-object p0, p0, Lzia;->Y1:Lxsd;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lxsd;->I()V

    :cond_2
    return-void
.end method

.method public final r()V
    .locals 5

    iget-object v0, p0, Lzia;->X1:Lll5;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lzia;->g2:Z

    iput-boolean v1, p0, Lzia;->h2:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lzia;->k2:J

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v1, p0, Ldja;->u1:Z

    invoke-virtual {p0}, Ldja;->q0()V

    invoke-virtual {p0}, Ldja;->o0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Ldja;->I:Lk96;

    invoke-static {v3, v2}, Lk96;->c(Lk96;Lk96;)V

    iput-object v2, p0, Ldja;->I:Lk96;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v2, p0, Lzia;->f2:Z

    if-eqz v2, :cond_0

    iput-boolean v1, p0, Lzia;->f2:Z

    invoke-virtual {v0}, Lll5;->q()V

    :cond_0
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_2
    iget-object v4, p0, Ldja;->I:Lk96;

    invoke-static {v4, v2}, Lk96;->c(Lk96;Lk96;)V

    iput-object v2, p0, Ldja;->I:Lk96;

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iget-boolean v3, p0, Lzia;->f2:Z

    if-eqz v3, :cond_1

    iput-boolean v1, p0, Lzia;->f2:Z

    invoke-virtual {v0}, Lll5;->q()V

    :cond_1
    throw v2
.end method

.method public final s()J
    .locals 2

    iget-byte v0, p0, Liw0;->h:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lzia;->F0()V

    :cond_0
    iget-wide v0, p0, Lzia;->d2:J

    return-wide v0
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lzia;->X1:Lll5;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lll5;->O:Z

    invoke-virtual {v0}, Lll5;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lll5;->t:Lne0;

    invoke-virtual {v0}, Lne0;->k()V

    :cond_0
    iput-boolean v1, p0, Lzia;->j2:Z

    return-void
.end method

.method public final u()V
    .locals 3

    invoke-virtual {p0}, Lzia;->F0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzia;->j2:Z

    iget-object v1, p0, Lzia;->X1:Lll5;

    iput-boolean v0, v1, Lll5;->O:Z

    invoke-virtual {v1}, Lll5;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lll5;->t:Lne0;

    invoke-virtual {v1}, Lne0;->j()V

    :cond_0
    iput-boolean v0, p0, Lzia;->h2:Z

    return-void
.end method

.method public final v()Z
    .locals 2

    iget-boolean v0, p0, Lzia;->g2:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lzia;->g2:Z

    return v0
.end method

.method public final z0(Llp7;)Z
    .locals 4

    iget-object v0, p0, Liw0;->d:Ldrf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Ldrf;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lzia;->E0(Llp7;)I

    move-result v0

    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_1

    iget-object v2, p0, Liw0;->d:Ldrf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Ldrf;->a:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    iget v0, p1, Llp7;->I:I

    if-nez v0, :cond_1

    iget v0, p1, Llp7;->J:I

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-object p0, p0, Lzia;->X1:Lll5;

    invoke-virtual {p0, p1}, Lll5;->h(Llp7;)I

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
