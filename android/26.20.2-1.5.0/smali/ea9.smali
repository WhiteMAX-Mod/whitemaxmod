.class public final Lea9;
.super Lja9;
.source "SourceFile"

# interfaces
.implements Lba9;


# instance fields
.field public final a2:Landroid/content/Context;

.field public final b2:Lnj9;

.field public final c2:Lea0;

.field public final d2:Lqcc;

.field public e2:I

.field public f2:Z

.field public g2:Lft6;

.field public h2:Lft6;

.field public i2:J

.field public j2:Z

.field public k2:Z

.field public l2:Z

.field public m2:Z

.field public n2:I

.field public o2:Z

.field public p2:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lca9;Lka9;ZLandroid/os/Handler;Lt06;Lea0;)V
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, Lqcc;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lqcc;-><init>(I)V

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

    invoke-direct/range {v1 .. v7}, Lja9;-><init>(Landroid/content/Context;ILca9;Lka9;ZF)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v1, Lea9;->a2:Landroid/content/Context;

    iput-object p7, v1, Lea9;->c2:Lea0;

    iput-object v0, v1, Lea9;->d2:Lqcc;

    const/16 p1, -0x3e8

    iput p1, v1, Lea9;->n2:I

    new-instance p1, Lnj9;

    invoke-direct {p1, p5, p6}, Lnj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, v1, Lea9;->b2:Lnj9;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, v1, Lea9;->p2:J

    new-instance p1, Lf17;

    invoke-direct {p1, p0}, Lf17;-><init>(Ljava/lang/Object;)V

    check-cast p7, Lyv4;

    iput-object p1, p7, Lyv4;->n:Lf17;

    return-void
.end method


# virtual methods
.method public final A0(Lka9;Lft6;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v3}, Lno0;->b(IIII)I

    move-result v4

    iget-object v5, v1, Lft6;->n:Ljava/lang/String;

    iget-object v6, v1, Lft6;->n:Ljava/lang/String;

    invoke-static {v5}, Luea;->i(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v3, v3, v3, v3}, Lno0;->b(IIII)I

    move-result v1

    return v1

    :cond_0
    iget v5, v1, Lft6;->O:I

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

    iget-object v14, v0, Lea9;->c2:Lea0;

    if-eqz v5, :cond_6

    if-eqz v7, :cond_5

    invoke-static {v11, v3, v3}, Loa9;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_4

    move-object v7, v10

    goto :goto_3

    :cond_4
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lga9;

    :goto_3
    if-eqz v7, :cond_6

    :cond_5
    invoke-virtual {v0, v1}, Lea9;->E0(Lft6;)I

    move-result v7

    move-object v15, v14

    check-cast v15, Lyv4;

    invoke-virtual {v15, v1}, Lyv4;->h(Lft6;)I

    move-result v15

    if-eqz v15, :cond_7

    invoke-static {v13, v12, v9, v7}, Lno0;->b(IIII)I

    move-result v1

    return v1

    :cond_6
    move v7, v3

    :cond_7
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    move-object v15, v14

    check-cast v15, Lyv4;

    invoke-virtual {v15, v1}, Lyv4;->h(Lft6;)I

    move-result v15

    if-eqz v15, :cond_14

    :cond_8
    iget v15, v1, Lft6;->F:I

    iget v2, v1, Lft6;->G:I

    move/from16 v17, v9

    new-instance v9, Let6;

    invoke-direct {v9}, Let6;-><init>()V

    invoke-virtual {v9, v11}, Let6;->r(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Let6;->b(I)V

    invoke-virtual {v9, v2}, Let6;->s(I)V

    invoke-virtual {v9, v8}, Let6;->o(I)V

    invoke-virtual {v9}, Let6;->a()Lft6;

    move-result-object v2

    check-cast v14, Lyv4;

    invoke-virtual {v14, v2}, Lyv4;->h(Lft6;)I

    move-result v2

    if-eqz v2, :cond_14

    if-nez v6, :cond_9

    sget-object v2, Lx7e;->e:Lx7e;

    goto :goto_5

    :cond_9
    invoke-virtual {v14, v1}, Lyv4;->h(Lft6;)I

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v11, v3, v3}, Loa9;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lga9;

    :goto_4
    if-eqz v10, :cond_b

    invoke-static {v10}, Lrs7;->r(Ljava/lang/Object;)Lx7e;

    move-result-object v2

    goto :goto_5

    :cond_b
    move-object/from16 v2, p1

    invoke-static {v2, v1, v3, v3}, Loa9;->g(Lka9;Lft6;ZZ)Lx7e;

    move-result-object v2

    :goto_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_a

    :cond_c
    if-nez v5, :cond_d

    invoke-static {v8, v3, v3, v3}, Lno0;->b(IIII)I

    move-result v1

    return v1

    :cond_d
    invoke-virtual {v2, v3}, Lx7e;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lga9;

    iget-object v5, v0, Lea9;->a2:Landroid/content/Context;

    invoke-virtual {v4, v5, v1}, Lga9;->e(Landroid/content/Context;Lft6;)Z

    move-result v6

    if-nez v6, :cond_f

    const/4 v8, 0x1

    :goto_6
    iget v9, v2, Lx7e;->d:I

    if-ge v8, v9, :cond_f

    invoke-virtual {v2, v8}, Lx7e;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lga9;

    invoke-virtual {v9, v5, v1}, Lga9;->e(Landroid/content/Context;Lft6;)Z

    move-result v10

    if-eqz v10, :cond_e

    move/from16 v16, v3

    move-object v4, v9

    const/4 v2, 0x1

    goto :goto_7

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_f
    move v2, v6

    const/16 v16, 0x1

    :goto_7
    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    const/4 v13, 0x3

    :goto_8
    if-eqz v2, :cond_11

    invoke-virtual {v4, v1}, Lga9;->g(Lft6;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v12, 0x10

    :cond_11
    iget-boolean v1, v4, Lga9;->h:Z

    if-eqz v1, :cond_12

    const/16 v1, 0x40

    goto :goto_9

    :cond_12
    move v1, v3

    :goto_9
    if-eqz v16, :cond_13

    const/16 v3, 0x80

    :cond_13
    or-int v2, v13, v12

    or-int/lit8 v2, v2, 0x20

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    or-int/2addr v1, v7

    return v1

    :cond_14
    :goto_a
    return v4
.end method

.method public final C()Lelc;
    .locals 1

    iget-object v0, p0, Lea9;->c2:Lea0;

    check-cast v0, Lyv4;

    iget-object v0, v0, Lyv4;->x:Lelc;

    return-object v0
.end method

.method public final D(Lelc;)V
    .locals 7

    iget-object v0, p0, Lea9;->c2:Lea0;

    check-cast v0, Lyv4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lelc;

    iget v2, p1, Lelc;->a:F

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v2, v3, v4}, Lq3i;->i(FFF)F

    move-result v2

    iget v5, p1, Lelc;->b:F

    invoke-static {v5, v3, v4}, Lq3i;->i(FFF)F

    move-result v3

    invoke-direct {v1, v2, v3}, Lelc;-><init>(FF)V

    iput-object v1, v0, Lyv4;->x:Lelc;

    invoke-virtual {v0}, Lyv4;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lyv4;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lyv4;->t:Lsa0;

    iget-object v1, v0, Lyv4;->x:Lelc;

    invoke-virtual {p1, v1}, Lsa0;->o(Lelc;)V

    iget-object p1, v0, Lyv4;->t:Lsa0;

    invoke-virtual {p1}, Lsa0;->d()Lelc;

    move-result-object p1

    iput-object p1, v0, Lyv4;->x:Lelc;

    :cond_0
    return-void

    :cond_1
    new-instance v1, Lwv4;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lwv4;-><init>(Lelc;JJ)V

    invoke-virtual {v0}, Lyv4;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object v1, v0, Lyv4;->v:Lwv4;

    return-void

    :cond_2
    iput-object v1, v0, Lyv4;->w:Lwv4;

    return-void
.end method

.method public final E()J
    .locals 2

    iget v0, p0, Lno0;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lea9;->F0()V

    :cond_0
    iget-wide v0, p0, Lea9;->i2:J

    return-wide v0
.end method

.method public final E0(Lft6;)I
    .locals 2

    iget-object v0, p0, Lea9;->c2:Lea0;

    check-cast v0, Lyv4;

    iget-boolean v1, v0, Lyv4;->X:Z

    if-eqz v1, :cond_0

    sget-object p1, La90;->d:La90;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lyv4;->r:Lta0;

    invoke-virtual {v0, p1}, Lyv4;->g(Lft6;)Lb90;

    move-result-object p1

    invoke-virtual {v1, p1}, Lta0;->b(Lb90;)Ld90;

    move-result-object p1

    new-instance v0, Lz80;

    invoke-direct {v0}, Lz80;-><init>()V

    iget-boolean v1, p1, Ld90;->a:Z

    invoke-virtual {v0, v1}, Lz80;->b(Z)V

    iget-boolean v1, p1, Ld90;->b:Z

    invoke-virtual {v0, v1}, Lz80;->c(Z)V

    iget-boolean p1, p1, Ld90;->c:Z

    invoke-virtual {v0, p1}, Lz80;->d(Z)V

    invoke-virtual {v0}, Lz80;->a()La90;

    move-result-object p1

    :goto_0
    iget-boolean v0, p1, La90;->a:Z

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-boolean v0, p1, La90;->b:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x600

    goto :goto_1

    :cond_2
    const/16 v0, 0x200

    :goto_1
    iget-boolean p1, p1, La90;->c:Z

    if-eqz p1, :cond_3

    or-int/lit16 p1, v0, 0x800

    return p1

    :cond_3
    return v0
.end method

.method public final F()Z
    .locals 2

    iget-boolean v0, p0, Lea9;->l2:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lea9;->l2:Z

    return v0
.end method

.method public final F0()V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lea9;->i()Z

    iget-object v1, v0, Lea9;->c2:Lea0;

    check-cast v1, Lyv4;

    iget-object v2, v1, Lyv4;->b:Lg40;

    invoke-virtual {v1}, Lyv4;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v1, Lyv4;->F:Z

    if-eqz v3, :cond_1

    :cond_0
    const-wide/high16 v18, -0x8000000000000000L

    goto/16 :goto_3

    :cond_1
    iget-object v3, v1, Lyv4;->t:Lsa0;

    invoke-virtual {v3}, Lsa0;->e()J

    move-result-wide v6

    iget-object v3, v1, Lyv4;->p:Lt7g;

    invoke-virtual {v1}, Lyv4;->j()J

    move-result-wide v8

    invoke-static {v3, v8, v9}, Lt7g;->l(Lt7g;J)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iget-object v3, v1, Lyv4;->h:Ljava/util/ArrayDeque;

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwv4;

    iget-wide v8, v8, Lwv4;->c:J

    cmp-long v8, v6, v8

    if-ltz v8, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwv4;

    iput-object v8, v1, Lyv4;->w:Lwv4;

    goto :goto_0

    :cond_2
    iget-object v8, v1, Lyv4;->w:Lwv4;

    iget-wide v9, v8, Lwv4;->c:J

    sub-long v11, v6, v9

    iget-object v6, v8, Lwv4;->a:Lelc;

    iget v6, v6, Lelc;->a:F

    invoke-static {v6, v11, v12}, Lq3i;->F(FJ)J

    move-result-wide v6

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v2, Lg40;->c:Ljava/lang/Object;

    check-cast v3, Lwzf;

    invoke-virtual {v3}, Lwzf;->isActive()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-wide v8, v3, Lwzf;->o:J

    const-wide/16 v13, 0x400

    cmp-long v8, v8, v13

    if-ltz v8, :cond_5

    iget-wide v8, v3, Lwzf;->n:J

    iget-object v10, v3, Lwzf;->k:Lvzf;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lvzf;->e()I

    move-result v10

    int-to-long v13, v10

    sub-long v13, v8, v13

    iget-object v8, v3, Lwzf;->i:Lo90;

    iget v8, v8, Lo90;->a:I

    iget-object v9, v3, Lwzf;->h:Lo90;

    iget v9, v9, Lo90;->a:I

    if-ne v8, v9, :cond_4

    iget-wide v8, v3, Lwzf;->o:J

    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v15, v8

    invoke-static/range {v11 .. v17}, Lq3i;->h0(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    :cond_3
    const-wide/high16 v18, -0x8000000000000000L

    goto :goto_1

    :cond_4
    const-wide/high16 v18, -0x8000000000000000L

    int-to-long v4, v8

    mul-long/2addr v13, v4

    iget-wide v3, v3, Lwzf;->o:J

    int-to-long v8, v9

    mul-long v15, v3, v8

    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v11 .. v17}, Lq3i;->h0(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    goto :goto_1

    :cond_5
    const-wide/high16 v18, -0x8000000000000000L

    iget v3, v3, Lwzf;->d:F

    float-to-double v3, v3

    long-to-double v8, v11

    mul-double/2addr v3, v8

    double-to-long v11, v3

    :goto_1
    iget-object v3, v1, Lyv4;->w:Lwv4;

    iget-wide v4, v3, Lwv4;->b:J

    add-long/2addr v4, v11

    sub-long/2addr v11, v6

    iput-wide v11, v3, Lwv4;->d:J

    goto :goto_2

    :cond_6
    const-wide/high16 v18, -0x8000000000000000L

    iget-object v3, v1, Lyv4;->w:Lwv4;

    iget-wide v4, v3, Lwv4;->b:J

    add-long/2addr v4, v6

    iget-wide v6, v3, Lwv4;->d:J

    add-long/2addr v4, v6

    :goto_2
    iget-object v2, v2, Lg40;->b:Ljava/lang/Object;

    check-cast v2, Lysf;

    iget-wide v2, v2, Lysf;->q:J

    iget-object v6, v1, Lyv4;->p:Lt7g;

    invoke-static {v6, v2, v3}, Lt7g;->l(Lt7g;J)J

    move-result-wide v6

    add-long/2addr v6, v4

    iget-wide v4, v1, Lyv4;->Z:J

    cmp-long v8, v2, v4

    if-lez v8, :cond_8

    iget-object v8, v1, Lyv4;->p:Lt7g;

    sub-long v4, v2, v4

    invoke-static {v8, v4, v5}, Lt7g;->l(Lt7g;J)J

    move-result-wide v4

    iput-wide v2, v1, Lyv4;->Z:J

    iget-wide v2, v1, Lyv4;->a0:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lyv4;->a0:J

    iget-object v2, v1, Lyv4;->b0:Landroid/os/Handler;

    if-nez v2, :cond_7

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v1, Lyv4;->b0:Landroid/os/Handler;

    :cond_7
    iget-object v2, v1, Lyv4;->b0:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, v1, Lyv4;->b0:Landroid/os/Handler;

    new-instance v3, Ll92;

    const/16 v4, 0x10

    invoke-direct {v3, v4, v1}, Ll92;-><init>(ILjava/lang/Object;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :goto_3
    move-wide/from16 v6, v18

    :cond_8
    :goto_4
    cmp-long v1, v6, v18

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lea9;->j2:Z

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    iget-wide v1, v0, Lea9;->i2:J

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_5
    iput-wide v6, v0, Lea9;->i2:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lea9;->j2:Z

    :cond_a
    return-void
.end method

.method public final I(Lga9;Lft6;Lft6;)Ltt4;
    .locals 8

    invoke-virtual {p1, p2, p3}, Lga9;->b(Lft6;Lft6;)Ltt4;

    move-result-object v0

    iget v1, v0, Ltt4;->e:I

    iget-object v2, p0, Lja9;->I:Lbh5;

    if-nez v2, :cond_0

    invoke-virtual {p0, p3}, Lea9;->z0(Lft6;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x8000

    or-int/2addr v1, v2

    :cond_0
    const-string v2, "OMX.google.raw.decoder"

    iget-object v3, p1, Lga9;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget v2, p3, Lft6;->o:I

    iget v3, p0, Lea9;->e2:I

    if-le v2, v3, :cond_1

    or-int/lit8 v1, v1, 0x40

    :cond_1
    move v7, v1

    new-instance v2, Ltt4;

    iget-object v3, p1, Lga9;->a:Ljava/lang/String;

    if-eqz v7, :cond_2

    const/4 p1, 0x0

    :goto_0
    move v6, p1

    move-object v4, p2

    move-object v5, p3

    goto :goto_1

    :cond_2
    iget p1, v0, Ltt4;->d:I

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v7}, Ltt4;-><init>(Ljava/lang/String;Lft6;Lft6;II)V

    return-object v2
.end method

.method public final Q(FLft6;[Lft6;)F
    .locals 4

    array-length p2, p3

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    iget v3, v3, Lft6;->G:I

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

.method public final R(Lka9;Lft6;Z)Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p2, Lft6;->n:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lx7e;->e:Lx7e;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lea9;->c2:Lea0;

    check-cast v0, Lyv4;

    invoke-virtual {v0, p2}, Lyv4;->h(Lft6;)I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "audio/raw"

    invoke-static {v0, v1, v1}, Loa9;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga9;

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lrs7;->r(Ljava/lang/Object;)Lx7e;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p1, p2, p3, v1}, Loa9;->g(Lka9;Lft6;ZZ)Lx7e;

    move-result-object p1

    :goto_1
    sget-object p3, Loa9;->a:Ljava/util/HashMap;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lla9;

    iget-object v0, p0, Lea9;->a2:Landroid/content/Context;

    invoke-direct {p1, v0, p2, v1}, Lla9;-><init>(Landroid/content/Context;Lft6;I)V

    new-instance p2, Lm60;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p1}, Lm60;-><init>(ILjava/lang/Object;)V

    invoke-static {p3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p3
.end method

.method public final S(JJ)J
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lea9;->c2:Lea0;

    check-cast v1, Lyv4;

    invoke-virtual {v1}, Lyv4;->l()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_0

    iget-wide v7, v0, Lea9;->p2:J

    cmp-long v2, v7, v5

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-boolean v7, v0, Lea9;->o2:Z

    const-wide/16 v8, 0x2710

    if-nez v7, :cond_2

    if-nez v2, :cond_1

    iget-boolean v1, v0, Lja9;->L1:Z

    if-eqz v1, :cond_8

    :cond_1
    const-wide/32 v1, 0xf4240

    return-wide v1

    :cond_2
    invoke-virtual {v1}, Lyv4;->n()Z

    move-result v7

    if-nez v7, :cond_3

    move-wide v3, v5

    goto :goto_1

    :cond_3
    iget-object v7, v1, Lyv4;->p:Lt7g;

    invoke-static {v7}, Lt7g;->g(Lt7g;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v3, v1, Lyv4;->p:Lt7g;

    iget-object v1, v1, Lyv4;->t:Lsa0;

    invoke-virtual {v1}, Lsa0;->c()J

    move-result-wide v10

    invoke-static {v3, v10, v11}, Lt7g;->l(Lt7g;J)J

    move-result-wide v3

    goto :goto_1

    :cond_4
    iget-object v7, v1, Lyv4;->t:Lsa0;

    invoke-virtual {v7}, Lsa0;->c()J

    move-result-wide v10

    iget-object v1, v1, Lyv4;->p:Lt7g;

    invoke-static {v1}, Lt7g;->b(Lt7g;)Lf90;

    move-result-object v1

    iget v1, v1, Lf90;->a:I

    invoke-static {v1}, Lvtk;->e(I)I

    move-result v1

    const v7, -0x7fffffff

    if-eq v1, v7, :cond_5

    move v3, v4

    :cond_5
    invoke-static {v3}, Lfz6;->v(Z)V

    int-to-long v14, v1

    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v12, 0xf4240

    invoke-static/range {v10 .. v16}, Lq3i;->h0(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    :goto_1
    iget-boolean v1, v0, Lea9;->m2:Z

    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    iget-wide v1, v0, Lea9;->p2:J

    sub-long v1, v1, p1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-float v1, v1

    invoke-virtual {v0}, Lea9;->C()Lelc;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lea9;->C()Lelc;

    move-result-object v2

    iget v2, v2, Lelc;->a:F

    goto :goto_2

    :cond_7
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_2
    div-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-long v1, v1

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    return-wide v1

    :cond_8
    :goto_3
    return-wide v8
.end method

.method public final U(Lga9;Lft6;Landroid/media/MediaCrypto;F)Lwsi;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    iget-object v4, v0, Lno0;->j:[Lft6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lga9;->a:Ljava/lang/String;

    const-string v6, "OMX.google.raw.decoder"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget v7, v2, Lft6;->o:I

    iget-object v8, v2, Lft6;->n:Ljava/lang/String;

    iget v9, v2, Lft6;->F:I

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

    invoke-virtual {v1, v2, v14}, Lga9;->b(Lft6;Lft6;)Ltt4;

    move-result-object v15

    iget v15, v15, Ltt4;->d:I

    if-eqz v15, :cond_1

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget v14, v14, Lft6;->o:I

    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v7, v0, Lea9;->e2:I

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
    iput-boolean v4, v0, Lea9;->f2:Z

    iget-object v4, v1, Lga9;->c:Ljava/lang/String;

    iget v5, v0, Lea9;->e2:I

    new-instance v6, Landroid/media/MediaFormat;

    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    const-string v7, "mime"

    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "channel-count"

    invoke-virtual {v6, v4, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v4, v2, Lft6;->G:I

    const-string v7, "sample-rate"

    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v7, v2, Lft6;->q:Ljava/util/List;

    invoke-static {v6, v7}, Le1k;->n(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v7, "max-input-size"

    invoke-static {v6, v7, v5}, Le1k;->k(Landroid/media/MediaFormat;Ljava/lang/String;I)V

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

    invoke-static {v2}, Lqk3;->b(Lft6;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v7, "profile"

    invoke-static {v6, v7, v5}, Le1k;->k(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v5, "level"

    invoke-static {v6, v5, v3}, Le1k;->k(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-gt v3, v5, :cond_7

    const-string v3, "ac4-is-sync"

    invoke-virtual {v6, v3, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v5, Let6;

    invoke-direct {v5}, Let6;-><init>()V

    const-string v7, "audio/raw"

    invoke-virtual {v5, v7}, Let6;->r(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Let6;->b(I)V

    invoke-virtual {v5, v4}, Let6;->s(I)V

    const/4 v4, 0x4

    invoke-virtual {v5, v4}, Let6;->o(I)V

    invoke-virtual {v5}, Let6;->a()Lft6;

    move-result-object v5

    iget-object v9, v0, Lea9;->c2:Lea0;

    check-cast v9, Lyv4;

    invoke-virtual {v9, v5}, Lyv4;->h(Lft6;)I

    move-result v5

    const/4 v9, 0x2

    if-ne v5, v9, :cond_8

    const-string v5, "pcm-encoding"

    invoke-virtual {v6, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    const/16 v4, 0x20

    if-lt v3, v4, :cond_9

    const-string v4, "max-output-channel-count"

    const/16 v5, 0x63

    invoke-virtual {v6, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    const/16 v4, 0x23

    if-lt v3, v4, :cond_a

    iget v3, v0, Lea9;->n2:I

    neg-int v3, v3

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const-string v4, "importance"

    invoke-virtual {v6, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_a
    invoke-virtual {v0, v6}, Lja9;->G(Landroid/media/MediaFormat;)V

    iget-object v3, v1, Lga9;->b:Ljava/lang/String;

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
    iput-object v3, v0, Lea9;->h2:Lft6;

    iget-object v3, v0, Lea9;->d2:Lqcc;

    move-object/from16 v4, p3

    invoke-static {v1, v6, v2, v4, v3}, Lwsi;->k(Lga9;Landroid/media/MediaFormat;Lft6;Landroid/media/MediaCrypto;Lqcc;)Lwsi;

    move-result-object v1

    return-object v1
.end method

.method public final V(Lrt4;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p1, Lrt4;->b:Lft6;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lft6;->n:Ljava/lang/String;

    const-string v1, "audio/opus"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lja9;->z1:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lrt4;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lrt4;->b:Lft6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lft6;->I:I

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

    iget-object v1, p0, Lea9;->c2:Lea0;

    check-cast v1, Lyv4;

    iget-object v2, v1, Lyv4;->t:Lsa0;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsa0;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lyv4;->p:Lt7g;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lt7g;->b(Lt7g;)Lf90;

    move-result-object v2

    iget-boolean v2, v2, Lf90;->k:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lyv4;->t:Lsa0;

    invoke-virtual {v1, p1, v0}, Lsa0;->m(II)V

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    iget-object v1, p0, Lea9;->c2:Lea0;

    if-eq p1, v0, :cond_19

    const/4 v0, 0x3

    if-eq p1, v0, :cond_16

    const/4 v0, 0x6

    if-eq p1, v0, :cond_13

    const/16 v0, 0xc

    if-eq p1, v0, :cond_12

    const/16 v0, 0x10

    const/4 v2, 0x0

    const/16 v3, 0x23

    if-eq p1, v0, :cond_10

    const/16 v0, 0x9

    if-eq p1, v0, :cond_d

    const/16 v0, 0xa

    if-eq p1, v0, :cond_9

    const/16 v0, 0x13

    if-eq p1, v0, :cond_6

    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lja9;->a(ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lta0;

    check-cast v1, Lyv4;

    iget-object p1, v1, Lyv4;->r:Lta0;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object p1, v1, Lyv4;->r:Lta0;

    iget-object v0, p1, Lta0;->e:Leq8;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Leq8;->d()V

    :cond_2
    iget-object p1, p1, Lta0;->h:Lk60;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lk60;->o()V

    :cond_3
    iput-object p2, v1, Lyv4;->r:Lta0;

    iget-object p1, v1, Lyv4;->s:Luv4;

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lta0;->e()V

    iget-object v0, p2, Lta0;->e:Leq8;

    if-nez v0, :cond_4

    new-instance v0, Leq8;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-direct {v0, v3}, Leq8;-><init>(Ljava/lang/Thread;)V

    iput-object v0, p2, Lta0;->e:Leq8;

    iput-boolean v2, v0, Leq8;->i:Z

    :cond_4
    iget-object p2, p2, Lta0;->e:Leq8;

    invoke-virtual {p2, p1}, Leq8;->a(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v1}, Lyv4;->q()V

    return-void

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v1, Lyv4;

    sget-object p2, Lyv4;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, -0x1

    if-eqz p1, :cond_7

    if-eq p1, p2, :cond_7

    goto :goto_0

    :cond_7
    move p1, p2

    :goto_0
    iget p2, v1, Lyv4;->U:I

    if-ne p2, p1, :cond_8

    goto/16 :goto_3

    :cond_8
    iput p1, v1, Lyv4;->U:I

    invoke-virtual {v1}, Lyv4;->q()V

    return-void

    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v1, Lyv4;

    iget-boolean p2, v1, Lyv4;->R:Z

    if-eqz p2, :cond_a

    iget p2, v1, Lyv4;->Q:I

    if-ne p2, p1, :cond_c

    iput-boolean v2, v1, Lyv4;->R:Z

    :cond_a
    iget p2, v1, Lyv4;->Q:I

    if-eq p2, p1, :cond_c

    iput p1, v1, Lyv4;->Q:I

    if-eqz p1, :cond_b

    const/4 v2, 0x1

    :cond_b
    iput-boolean v2, v1, Lyv4;->P:Z

    invoke-virtual {v1}, Lyv4;->q()V

    :cond_c
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_1a

    iget-object p2, p0, Lea9;->d2:Lqcc;

    if-eqz p2, :cond_1a

    invoke-virtual {p2, p1}, Lqcc;->O(I)V

    return-void

    :cond_d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v1, Lyv4;

    iput-boolean p1, v1, Lyv4;->y:Z

    invoke-virtual {v1}, Lyv4;->u()Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Lelc;->d:Lelc;

    :goto_1
    move-object v3, p1

    goto :goto_2

    :cond_e
    iget-object p1, v1, Lyv4;->x:Lelc;

    goto :goto_1

    :goto_2
    new-instance v2, Lwv4;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v2 .. v7}, Lwv4;-><init>(Lelc;JJ)V

    invoke-virtual {v1}, Lyv4;->n()Z

    move-result p1

    if-eqz p1, :cond_f

    iput-object v2, v1, Lyv4;->v:Lwv4;

    return-void

    :cond_f
    iput-object v2, v1, Lyv4;->w:Lwv4;

    return-void

    :cond_10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lea9;->n2:I

    iget-object p1, p0, Lja9;->h1:Lda9;

    if-nez p1, :cond_11

    goto/16 :goto_3

    :cond_11
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_1a

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget v0, p0, Lea9;->n2:I

    neg-int v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string v1, "importance"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {p1, p2}, Lda9;->setParameters(Landroid/os/Bundle;)V

    return-void

    :cond_12
    check-cast p2, Landroid/media/AudioDeviceInfo;

    check-cast v1, Lyv4;

    iput-object p2, v1, Lyv4;->T:Landroid/media/AudioDeviceInfo;

    iget-object p1, v1, Lyv4;->t:Lsa0;

    if-eqz p1, :cond_1a

    invoke-virtual {p1, p2}, Lsa0;->q(Landroid/media/AudioDeviceInfo;)V

    return-void

    :cond_13
    check-cast p2, Lyg0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lyv4;

    iget-object p1, v1, Lyv4;->S:Lyg0;

    invoke-virtual {p1, p2}, Lyg0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_3

    :cond_14
    iget-object p1, v1, Lyv4;->t:Lsa0;

    if-eqz p1, :cond_15

    iget-object p1, v1, Lyv4;->S:Lyg0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_15
    iput-object p2, v1, Lyv4;->S:Lyg0;

    return-void

    :cond_16
    check-cast p2, Lc60;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lyv4;

    iget-object p1, v1, Lyv4;->u:Lc60;

    invoke-virtual {p1, p2}, Lc60;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_3

    :cond_17
    iput-object p2, v1, Lyv4;->u:Lc60;

    iget-boolean p1, v1, Lyv4;->V:Z

    if-eqz p1, :cond_18

    goto :goto_3

    :cond_18
    invoke-virtual {v1}, Lyv4;->q()V

    return-void

    :cond_19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v1, Lyv4;

    iget p2, v1, Lyv4;->H:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_1a

    iput p1, v1, Lyv4;->H:F

    invoke-virtual {v1}, Lyv4;->n()Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, v1, Lyv4;->t:Lsa0;

    iget p2, v1, Lyv4;->H:F

    invoke-virtual {p1, p2}, Lsa0;->r(F)V

    :cond_1a
    :goto_3
    return-void
.end method

.method public final b0(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Lfv7;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lea9;->b2:Lnj9;

    iget-object v1, v0, Lnj9;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lt90;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lt90;-><init>(Lnj9;Ljava/lang/Exception;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c0(JJLjava/lang/String;)V
    .locals 9

    iget-object v1, p0, Lea9;->b2:Lnj9;

    iget-object v0, v1, Lnj9;->a:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroid/os/Handler;

    if-eqz v8, :cond_0

    new-instance v0, Ly90;

    const/4 v7, 0x0

    move-wide v3, p1

    move-wide v5, p3

    move-object v2, p5

    invoke-direct/range {v0 .. v7}, Ly90;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d0(Lpk3;)V
    .locals 4

    iget-object v0, p0, Lea9;->b2:Lnj9;

    iget-object v1, v0, Lnj9;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lsf;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3, p1}, Lsf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lea9;->b2:Lnj9;

    iget-object v1, v0, Lnj9;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lsf;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3, p1}, Lsf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final f()Lba9;
    .locals 0

    return-object p0
.end method

.method public final f0(Lobj;)Ltt4;
    .locals 5

    iget-object v0, p1, Lobj;->c:Ljava/lang/Object;

    check-cast v0, Lft6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lea9;->g2:Lft6;

    invoke-super {p0, p1}, Lja9;->f0(Lobj;)Ltt4;

    move-result-object p1

    iget-object v1, p0, Lea9;->b2:Lnj9;

    iget-object v2, v1, Lnj9;->a:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v3, Li0;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v0, p1, v4}, Li0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final g0(Lft6;Landroid/media/MediaFormat;)V
    .locals 7

    iget-object v0, p0, Lea9;->h2:Lft6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lja9;->h1:Lda9;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lft6;->n:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lft6;->H:I

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

    invoke-static {v0, v3}, Lq3i;->H(ILjava/nio/ByteOrder;)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    :goto_0
    new-instance v3, Let6;

    invoke-direct {v3}, Let6;-><init>()V

    invoke-virtual {v3, v2}, Let6;->r(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Let6;->o(I)V

    iget v0, p1, Lft6;->I:I

    invoke-virtual {v3, v0}, Let6;->f(I)V

    iget v0, p1, Lft6;->J:I

    invoke-virtual {v3, v0}, Let6;->g(I)V

    iget-object v0, p1, Lft6;->l:Lbda;

    invoke-virtual {v3, v0}, Let6;->n(Lbda;)V

    iget-object v0, p1, Lft6;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Let6;->i(Ljava/lang/String;)V

    iget-object v0, p1, Lft6;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Let6;->k(Ljava/lang/String;)V

    iget-object v0, p1, Lft6;->c:Lrs7;

    invoke-virtual {v3, v0}, Let6;->l(Ljava/util/List;)V

    iget-object v0, p1, Lft6;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Let6;->m(Ljava/lang/String;)V

    iget v0, p1, Lft6;->e:I

    invoke-virtual {v3, v0}, Let6;->t(I)V

    iget p1, p1, Lft6;->f:I

    invoke-virtual {v3, p1}, Let6;->q(I)V

    const-string p1, "channel-count"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v3, p1}, Let6;->b(I)V

    const-string p1, "sample-rate"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v3, p1}, Let6;->s(I)V

    invoke-virtual {v3}, Let6;->a()Lft6;

    move-result-object p1

    iget-boolean p2, p0, Lea9;->f2:Z

    if-eqz p2, :cond_5

    iget p2, p1, Lft6;->F:I

    invoke-static {p2}, Lhwk;->b(I)[I

    move-result-object v1

    :cond_5
    :goto_1
    const/4 p2, 0x0

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x1d

    iget-object v3, p0, Lea9;->c2:Lea0;

    if-lt v0, v2, :cond_9

    :try_start_1
    iget-boolean v4, p0, Lja9;->z1:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    iget-object v4, p0, Lno0;->d:Lu9e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Lu9e;->a:I

    if-eqz v4, :cond_7

    iget-object v4, p0, Lno0;->d:Lu9e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Lu9e;->a:I

    move-object v6, v3

    check-cast v6, Lyv4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt v0, v2, :cond_6

    goto :goto_2

    :cond_6
    move v5, p2

    :goto_2
    invoke-static {v5}, Lfz6;->v(Z)V

    iput v4, v6, Lyv4;->i:I

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_7
    move-object v4, v3

    check-cast v4, Lyv4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt v0, v2, :cond_8

    goto :goto_3

    :cond_8
    move v5, p2

    :goto_3
    invoke-static {v5}, Lfz6;->v(Z)V

    iput p2, v4, Lyv4;->i:I

    :cond_9
    :goto_4
    check-cast v3, Lyv4;

    invoke-virtual {v3, p1, v1}, Lyv4;->c(Lft6;[I)V
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_5
    iget-object v0, p1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;->a:Lft6;

    const/16 v1, 0x1389

    invoke-virtual {p0, p1, v0, p2, v1}, Lno0;->c(Ljava/lang/Exception;Lft6;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public final h0()V
    .locals 1

    iget-object v0, p0, Lea9;->c2:Lea0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final i()Z
    .locals 2

    iget-boolean v0, p0, Lja9;->L1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lea9;->c2:Lea0;

    check-cast v0, Lyv4;

    invoke-virtual {v0}, Lyv4;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lyv4;->L:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lyv4;->l()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final j0()V
    .locals 2

    iget-object v0, p0, Lea9;->c2:Lea0;

    check-cast v0, Lyv4;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lyv4;->E:Z

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lea9;->c2:Lea0;

    check-cast v0, Lyv4;

    invoke-virtual {v0}, Lyv4;->l()Z

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lea9;->b2:Lnj9;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lea9;->k2:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lea9;->g2:Lft6;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lea9;->p2:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lea9;->m2:Z

    :try_start_0
    iget-object v1, p0, Lea9;->c2:Lea0;

    check-cast v1, Lyv4;

    invoke-virtual {v1}, Lyv4;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lja9;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lja9;->P1:Lqt4;

    invoke-virtual {v0, v1}, Lnj9;->l(Lqt4;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lja9;->P1:Lqt4;

    invoke-virtual {v0, v2}, Lnj9;->l(Lqt4;)V

    throw v1

    :catchall_1
    move-exception v1

    :try_start_2
    invoke-super {p0}, Lja9;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v2, p0, Lja9;->P1:Lqt4;

    invoke-virtual {v0, v2}, Lnj9;->l(Lqt4;)V

    throw v1

    :catchall_2
    move-exception v1

    iget-object v2, p0, Lja9;->P1:Lqt4;

    invoke-virtual {v0, v2}, Lnj9;->l(Lqt4;)V

    throw v1
.end method

.method public final m(ZZ)V
    .locals 3

    new-instance p1, Lqt4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja9;->P1:Lqt4;

    iget-object p2, p0, Lea9;->b2:Lnj9;

    iget-object v0, p2, Lnj9;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lu90;

    const/4 v2, 0x1

    invoke-direct {v1, p2, p1, v2}, Lu90;-><init>(Lnj9;Lqt4;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lno0;->d:Lu9e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lu9e;->b:Z

    iget-object p2, p0, Lea9;->c2:Lea0;

    if-eqz p1, :cond_1

    move-object p1, p2

    check-cast p1, Lyv4;

    iget-boolean v0, p1, Lyv4;->P:Z

    invoke-static {v0}, Lfz6;->v(Z)V

    iget-boolean v0, p1, Lyv4;->V:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p1, Lyv4;->V:Z

    invoke-virtual {p1}, Lyv4;->q()V

    goto :goto_0

    :cond_1
    move-object p1, p2

    check-cast p1, Lyv4;

    iget-boolean v0, p1, Lyv4;->V:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p1, Lyv4;->V:Z

    invoke-virtual {p1}, Lyv4;->q()V

    :cond_2
    :goto_0
    iget-object p1, p0, Lno0;->f:Llmc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lyv4;

    iput-object p1, p2, Lyv4;->m:Llmc;

    iget-object p1, p0, Lno0;->g:Ltj3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lyv4;->r:Lta0;

    iput-object p1, p2, Lta0;->f:Ltj3;

    return-void
.end method

.method public final m0(JJLda9;Ljava/nio/ByteBuffer;IIIJZZLft6;)Z
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lea9;->p2:J

    iget-object p1, p0, Lea9;->h2:Lft6;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p5, p7}, Lda9;->d(I)V

    return p2

    :cond_0
    iget-object p1, p0, Lea9;->c2:Lea0;

    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5, p7}, Lda9;->d(I)V

    :cond_1
    iget-object p3, p0, Lja9;->P1:Lqt4;

    iget p4, p3, Lqt4;->f:I

    add-int/2addr p4, p9

    iput p4, p3, Lqt4;->f:I

    check-cast p1, Lyv4;

    iput-boolean p2, p1, Lyv4;->E:Z

    return p2

    :cond_2
    :try_start_0
    check-cast p1, Lyv4;

    invoke-virtual {p1, p9, p10, p11, p6}, Lyv4;->k(IJLjava/nio/ByteBuffer;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5, p7}, Lda9;->d(I)V

    :cond_3
    iget-object p1, p0, Lja9;->P1:Lqt4;

    iget p3, p1, Lqt4;->e:I

    add-int/2addr p3, p9

    iput p3, p1, Lqt4;->e:I

    return p2

    :cond_4
    iput-wide p10, p0, Lea9;->p2:J

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_0
    iget-boolean p2, p0, Lja9;->z1:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lno0;->d:Lu9e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Lu9e;->a:I

    if-eqz p2, :cond_5

    const/16 p2, 0x138b

    goto :goto_1

    :cond_5
    const/16 p2, 0x138a

    :goto_1
    iget-boolean p3, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->b:Z

    invoke-virtual {p0, p1, p14, p3, p2}, Lno0;->c(Ljava/lang/Exception;Lft6;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1

    :goto_2
    iget-object p2, p0, Lea9;->g2:Lft6;

    iget-boolean p3, p0, Lja9;->z1:Z

    if-eqz p3, :cond_6

    iget-object p3, p0, Lno0;->d:Lu9e;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p3, Lu9e;->a:I

    if-eqz p3, :cond_6

    const/16 p3, 0x138c

    goto :goto_3

    :cond_6
    const/16 p3, 0x1389

    :goto_3
    iget-boolean p4, p1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->a:Z

    invoke-virtual {p0, p1, p2, p4, p3}, Lno0;->c(Ljava/lang/Exception;Lft6;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public final n(JZZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lja9;->n(JZZ)V

    iget-object p3, p0, Lea9;->c2:Lea0;

    check-cast p3, Lyv4;

    invoke-virtual {p3}, Lyv4;->f()V

    iput-wide p1, p0, Lea9;->i2:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lea9;->p2:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lea9;->l2:Z

    iput-boolean p1, p0, Lea9;->m2:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lea9;->j2:Z

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lea9;->c2:Lea0;

    check-cast v0, Lyv4;

    iget-object v0, v0, Lyv4;->r:Lta0;

    iget-object v1, v0, Lta0;->e:Leq8;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Leq8;->d()V

    :cond_0
    iget-object v0, v0, Lta0;->h:Lk60;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk60;->o()V

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lea9;->d2:Lqcc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lqcc;->release()V

    :cond_2
    return-void
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Lea9;->c2:Lea0;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lea9;->l2:Z

    iput-boolean v1, p0, Lea9;->m2:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lea9;->p2:J

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v1, p0, Lja9;->z1:Z

    invoke-virtual {p0}, Lja9;->q0()V

    invoke-virtual {p0}, Lja9;->o0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lja9;->I:Lbh5;

    invoke-static {v3, v2}, Lbh5;->b(Lbh5;Lbh5;)V

    iput-object v2, p0, Lja9;->I:Lbh5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v2, p0, Lea9;->k2:Z

    if-eqz v2, :cond_0

    iput-boolean v1, p0, Lea9;->k2:Z

    check-cast v0, Lyv4;

    invoke-virtual {v0}, Lyv4;->r()V

    :cond_0
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_2
    iget-object v4, p0, Lja9;->I:Lbh5;

    invoke-static {v4, v2}, Lbh5;->b(Lbh5;Lbh5;)V

    iput-object v2, p0, Lja9;->I:Lbh5;

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iget-boolean v3, p0, Lea9;->k2:Z

    if-eqz v3, :cond_1

    iput-boolean v1, p0, Lea9;->k2:Z

    check-cast v0, Lyv4;

    invoke-virtual {v0}, Lyv4;->r()V

    :cond_1
    throw v2
.end method

.method public final p0()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lea9;->c2:Lea0;

    check-cast v0, Lyv4;

    iget-boolean v1, v0, Lyv4;->L:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lyv4;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lyv4;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lyv4;->o()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lyv4;->L:Z

    :cond_0
    iget-object v0, p0, Lja9;->Q1:Lia9;

    iget-wide v0, v0, Lia9;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iput-wide v0, p0, Lea9;->p2:J
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    return-void

    :goto_0
    iget-boolean v1, p0, Lja9;->z1:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x138b

    goto :goto_1

    :cond_2
    const/16 v1, 0x138a

    :goto_1
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->c:Lft6;

    iget-boolean v3, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->b:Z

    invoke-virtual {p0, v0, v2, v3, v1}, Lno0;->c(Ljava/lang/Exception;Lft6;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lea9;->c2:Lea0;

    check-cast v0, Lyv4;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lyv4;->O:Z

    invoke-virtual {v0}, Lyv4;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lyv4;->t:Lsa0;

    invoke-virtual {v0}, Lsa0;->k()V

    :cond_0
    iput-boolean v1, p0, Lea9;->o2:Z

    return-void
.end method

.method public final r()V
    .locals 3

    invoke-virtual {p0}, Lea9;->F0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lea9;->o2:Z

    iget-object v1, p0, Lea9;->c2:Lea0;

    check-cast v1, Lyv4;

    iput-boolean v0, v1, Lyv4;->O:Z

    invoke-virtual {v1}, Lyv4;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lyv4;->t:Lsa0;

    invoke-virtual {v1}, Lsa0;->j()V

    :cond_0
    iput-boolean v0, p0, Lea9;->m2:Z

    return-void
.end method

.method public final z0(Lft6;)Z
    .locals 4

    iget-object v0, p0, Lno0;->d:Lu9e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lu9e;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lea9;->E0(Lft6;)I

    move-result v0

    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_1

    iget-object v2, p0, Lno0;->d:Lu9e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lu9e;->a:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    iget v0, p1, Lft6;->I:I

    if-nez v0, :cond_1

    iget v0, p1, Lft6;->J:I

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lea9;->c2:Lea0;

    check-cast v0, Lyv4;

    invoke-virtual {v0, p1}, Lyv4;->h(Lft6;)I

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
