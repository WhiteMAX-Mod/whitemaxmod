.class public final Lh29;
.super Lm29;
.source "SourceFile"

# interfaces
.implements Le29;


# instance fields
.field public final X1:Landroid/content/Context;

.field public final Y1:Lvd9;

.field public final Z1:Lga0;

.field public final a2:Lkpi;

.field public b2:I

.field public c2:Z

.field public d2:Lrn6;

.field public e2:Lrn6;

.field public f2:J

.field public g2:Z

.field public h2:Z

.field public i2:Z

.field public j2:Z

.field public k2:I

.field public l2:Z

.field public m2:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf29;Ln29;ZLandroid/os/Handler;Lfw5;Lga0;)V
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, Lkpi;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lkpi;-><init>(I)V

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

    invoke-direct/range {v1 .. v7}, Lm29;-><init>(Landroid/content/Context;ILf29;Ln29;ZF)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v1, Lh29;->X1:Landroid/content/Context;

    iput-object p7, v1, Lh29;->Z1:Lga0;

    iput-object v0, v1, Lh29;->a2:Lkpi;

    const/16 p1, -0x3e8

    iput p1, v1, Lh29;->k2:I

    new-instance p1, Lvd9;

    const/4 p2, 0x3

    invoke-direct {p1, p5, p2, p6}, Lvd9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, v1, Lh29;->Y1:Lvd9;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, v1, Lh29;->m2:J

    new-instance p1, Ly70;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0}, Ly70;-><init>(ILjava/lang/Object;)V

    check-cast p7, Lts4;

    iput-object p1, p7, Lts4;->n:Ly70;

    return-void
.end method


# virtual methods
.method public final C()Lxdc;
    .locals 1

    iget-object v0, p0, Lh29;->Z1:Lga0;

    check-cast v0, Lts4;

    iget-object v0, v0, Lts4;->x:Lxdc;

    return-object v0
.end method

.method public final D(Lxdc;)V
    .locals 7

    iget-object v0, p0, Lh29;->Z1:Lga0;

    check-cast v0, Lts4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxdc;

    iget v2, p1, Lxdc;->a:F

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v2, v3, v4}, Lvmh;->i(FFF)F

    move-result v2

    iget v5, p1, Lxdc;->b:F

    invoke-static {v5, v3, v4}, Lvmh;->i(FFF)F

    move-result v3

    invoke-direct {v1, v2, v3}, Lxdc;-><init>(FF)V

    iput-object v1, v0, Lts4;->x:Lxdc;

    invoke-virtual {v0}, Lts4;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lts4;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lts4;->t:Lua0;

    iget-object v1, v0, Lts4;->x:Lxdc;

    invoke-virtual {p1, v1}, Lua0;->o(Lxdc;)V

    iget-object p1, v0, Lts4;->t:Lua0;

    invoke-virtual {p1}, Lua0;->d()Lxdc;

    move-result-object p1

    iput-object p1, v0, Lts4;->x:Lxdc;

    :cond_0
    return-void

    :cond_1
    new-instance v1, Lss4;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lss4;-><init>(Lxdc;JJ)V

    invoke-virtual {v0}, Lts4;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object v1, v0, Lts4;->v:Lss4;

    return-void

    :cond_2
    iput-object v1, v0, Lts4;->w:Lss4;

    return-void
.end method

.method public final D0(Lrn6;)I
    .locals 2

    iget-object v0, p0, Lh29;->Z1:Lga0;

    check-cast v0, Lts4;

    iget-boolean v1, v0, Lts4;->X:Z

    if-eqz v1, :cond_0

    sget-object p1, Lb90;->d:Lb90;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lts4;->r:Lva0;

    invoke-virtual {v0, p1}, Lts4;->g(Lrn6;)Lc90;

    move-result-object p1

    invoke-virtual {v1, p1}, Lva0;->b(Lc90;)Le90;

    move-result-object p1

    new-instance v0, La90;

    invoke-direct {v0}, La90;-><init>()V

    iget-boolean v1, p1, Le90;->a:Z

    invoke-virtual {v0, v1}, La90;->b(Z)V

    iget-boolean v1, p1, Le90;->b:Z

    invoke-virtual {v0, v1}, La90;->c(Z)V

    iget-boolean p1, p1, Le90;->c:Z

    invoke-virtual {v0, p1}, La90;->d(Z)V

    invoke-virtual {v0}, La90;->a()Lb90;

    move-result-object p1

    :goto_0
    iget-boolean v0, p1, Lb90;->a:Z

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-boolean v0, p1, Lb90;->b:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x600

    goto :goto_1

    :cond_2
    const/16 v0, 0x200

    :goto_1
    iget-boolean p1, p1, Lb90;->c:Z

    if-eqz p1, :cond_3

    or-int/lit16 p1, v0, 0x800

    return p1

    :cond_3
    return v0
.end method

.method public final E()J
    .locals 2

    iget v0, p0, Lio0;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lh29;->E0()V

    :cond_0
    iget-wide v0, p0, Lh29;->f2:J

    return-wide v0
.end method

.method public final E0()V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lh29;->i()Z

    iget-object v1, v0, Lh29;->Z1:Lga0;

    check-cast v1, Lts4;

    iget-object v2, v1, Lts4;->b:Lr73;

    invoke-virtual {v1}, Lts4;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v1, Lts4;->F:Z

    if-eqz v3, :cond_1

    :cond_0
    const-wide/high16 v18, -0x8000000000000000L

    goto/16 :goto_3

    :cond_1
    iget-object v3, v1, Lts4;->t:Lua0;

    invoke-virtual {v3}, Lua0;->e()J

    move-result-wide v6

    iget-object v3, v1, Lts4;->p:Lrxf;

    invoke-virtual {v1}, Lts4;->j()J

    move-result-wide v8

    invoke-static {v3, v8, v9}, Lrxf;->l(Lrxf;J)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iget-object v3, v1, Lts4;->h:Ljava/util/ArrayDeque;

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lss4;

    iget-wide v8, v8, Lss4;->c:J

    cmp-long v8, v6, v8

    if-ltz v8, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lss4;

    iput-object v8, v1, Lts4;->w:Lss4;

    goto :goto_0

    :cond_2
    iget-object v8, v1, Lts4;->w:Lss4;

    iget-wide v9, v8, Lss4;->c:J

    sub-long v11, v6, v9

    iget-object v6, v8, Lss4;->a:Lxdc;

    iget v6, v6, Lxdc;->a:F

    invoke-static {v6, v11, v12}, Lvmh;->F(FJ)J

    move-result-wide v6

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v2, Lr73;->c:Ljava/lang/Object;

    check-cast v3, Lhqf;

    invoke-virtual {v3}, Lhqf;->isActive()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-wide v8, v3, Lhqf;->o:J

    const-wide/16 v13, 0x400

    cmp-long v8, v8, v13

    if-ltz v8, :cond_5

    iget-wide v8, v3, Lhqf;->n:J

    iget-object v10, v3, Lhqf;->k:Lgqf;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lgqf;->e()I

    move-result v10

    int-to-long v13, v10

    sub-long v13, v8, v13

    iget-object v8, v3, Lhqf;->i:Lq90;

    iget v8, v8, Lq90;->a:I

    iget-object v9, v3, Lhqf;->h:Lq90;

    iget v9, v9, Lq90;->a:I

    if-ne v8, v9, :cond_4

    iget-wide v8, v3, Lhqf;->o:J

    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v15, v8

    invoke-static/range {v11 .. v17}, Lvmh;->h0(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    :cond_3
    const-wide/high16 v18, -0x8000000000000000L

    goto :goto_1

    :cond_4
    const-wide/high16 v18, -0x8000000000000000L

    int-to-long v4, v8

    mul-long/2addr v13, v4

    iget-wide v3, v3, Lhqf;->o:J

    int-to-long v8, v9

    mul-long v15, v3, v8

    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v11 .. v17}, Lvmh;->h0(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    goto :goto_1

    :cond_5
    const-wide/high16 v18, -0x8000000000000000L

    iget v3, v3, Lhqf;->d:F

    float-to-double v3, v3

    long-to-double v8, v11

    mul-double/2addr v3, v8

    double-to-long v11, v3

    :goto_1
    iget-object v3, v1, Lts4;->w:Lss4;

    iget-wide v4, v3, Lss4;->b:J

    add-long/2addr v4, v11

    sub-long/2addr v11, v6

    iput-wide v11, v3, Lss4;->d:J

    goto :goto_2

    :cond_6
    const-wide/high16 v18, -0x8000000000000000L

    iget-object v3, v1, Lts4;->w:Lss4;

    iget-wide v4, v3, Lss4;->b:J

    add-long/2addr v4, v6

    iget-wide v6, v3, Lss4;->d:J

    add-long/2addr v4, v6

    :goto_2
    iget-object v2, v2, Lr73;->b:Ljava/lang/Object;

    check-cast v2, Lhkf;

    iget-wide v2, v2, Lhkf;->q:J

    iget-object v6, v1, Lts4;->p:Lrxf;

    invoke-static {v6, v2, v3}, Lrxf;->l(Lrxf;J)J

    move-result-wide v6

    add-long/2addr v6, v4

    iget-wide v4, v1, Lts4;->Z:J

    cmp-long v8, v2, v4

    if-lez v8, :cond_8

    iget-object v8, v1, Lts4;->p:Lrxf;

    sub-long v4, v2, v4

    invoke-static {v8, v4, v5}, Lrxf;->l(Lrxf;J)J

    move-result-wide v4

    iput-wide v2, v1, Lts4;->Z:J

    iget-wide v2, v1, Lts4;->a0:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lts4;->a0:J

    iget-object v2, v1, Lts4;->b0:Landroid/os/Handler;

    if-nez v2, :cond_7

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v1, Lts4;->b0:Landroid/os/Handler;

    :cond_7
    iget-object v2, v1, Lts4;->b0:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, v1, Lts4;->b0:Landroid/os/Handler;

    new-instance v3, Lh92;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v1}, Lh92;-><init>(ILjava/lang/Object;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :goto_3
    move-wide/from16 v6, v18

    :cond_8
    :goto_4
    cmp-long v1, v6, v18

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lh29;->g2:Z

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    iget-wide v1, v0, Lh29;->f2:J

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_5
    iput-wide v6, v0, Lh29;->f2:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lh29;->g2:Z

    :cond_a
    return-void
.end method

.method public final F()Z
    .locals 2

    iget-boolean v0, p0, Lh29;->i2:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lh29;->i2:Z

    return v0
.end method

.method public final I(Lj29;Lrn6;Lrn6;)Ltq4;
    .locals 8

    invoke-virtual {p1, p2, p3}, Lj29;->b(Lrn6;Lrn6;)Ltq4;

    move-result-object v0

    iget v1, v0, Ltq4;->e:I

    iget-object v2, p0, Lm29;->I:Luc5;

    if-nez v2, :cond_0

    invoke-virtual {p0, p3}, Lh29;->y0(Lrn6;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x8000

    or-int/2addr v1, v2

    :cond_0
    const-string v2, "OMX.google.raw.decoder"

    iget-object v3, p1, Lj29;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget v2, p3, Lrn6;->o:I

    iget v3, p0, Lh29;->b2:I

    if-le v2, v3, :cond_1

    or-int/lit8 v1, v1, 0x40

    :cond_1
    move v7, v1

    new-instance v2, Ltq4;

    iget-object v3, p1, Lj29;->a:Ljava/lang/String;

    if-eqz v7, :cond_2

    const/4 p1, 0x0

    :goto_0
    move v6, p1

    move-object v4, p2

    move-object v5, p3

    goto :goto_1

    :cond_2
    iget p1, v0, Ltq4;->d:I

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v7}, Ltq4;-><init>(Ljava/lang/String;Lrn6;Lrn6;II)V

    return-object v2
.end method

.method public final P(FLrn6;[Lrn6;)F
    .locals 4

    array-length p2, p3

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    iget v3, v3, Lrn6;->G:I

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

.method public final Q(Ln29;Lrn6;Z)Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p2, Lrn6;->n:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lb1e;->e:Lb1e;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lh29;->Z1:Lga0;

    check-cast v0, Lts4;

    invoke-virtual {v0, p2}, Lts4;->h(Lrn6;)I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "audio/raw"

    invoke-static {v0, v1, v1}, Lr29;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj29;

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Ltm7;->m(Ljava/lang/Object;)Lb1e;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p1, p2, p3, v1}, Lr29;->g(Ln29;Lrn6;ZZ)Lb1e;

    move-result-object p1

    :goto_1
    sget-object p3, Lr29;->a:Ljava/util/HashMap;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lo29;

    iget-object v0, p0, Lh29;->X1:Landroid/content/Context;

    invoke-direct {p1, v0, p2, v1}, Lo29;-><init>(Landroid/content/Context;Lrn6;I)V

    new-instance p2, Lj60;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p1}, Lj60;-><init>(ILjava/lang/Object;)V

    invoke-static {p3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p3
.end method

.method public final R(JJ)J
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lh29;->Z1:Lga0;

    check-cast v1, Lts4;

    invoke-virtual {v1}, Lts4;->l()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_0

    iget-wide v7, v0, Lh29;->m2:J

    cmp-long v2, v7, v5

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-boolean v7, v0, Lh29;->l2:Z

    const-wide/16 v8, 0x2710

    if-nez v7, :cond_2

    if-nez v2, :cond_1

    iget-boolean v1, v0, Lm29;->I1:Z

    if-eqz v1, :cond_8

    :cond_1
    const-wide/32 v1, 0xf4240

    return-wide v1

    :cond_2
    invoke-virtual {v1}, Lts4;->n()Z

    move-result v7

    if-nez v7, :cond_3

    move-wide v3, v5

    goto :goto_1

    :cond_3
    iget-object v7, v1, Lts4;->p:Lrxf;

    invoke-static {v7}, Lrxf;->g(Lrxf;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v3, v1, Lts4;->p:Lrxf;

    iget-object v1, v1, Lts4;->t:Lua0;

    invoke-virtual {v1}, Lua0;->c()J

    move-result-wide v10

    invoke-static {v3, v10, v11}, Lrxf;->l(Lrxf;J)J

    move-result-wide v3

    goto :goto_1

    :cond_4
    iget-object v7, v1, Lts4;->t:Lua0;

    invoke-virtual {v7}, Lua0;->c()J

    move-result-wide v10

    iget-object v1, v1, Lts4;->p:Lrxf;

    invoke-static {v1}, Lrxf;->b(Lrxf;)Lg90;

    move-result-object v1

    iget v1, v1, Lg90;->a:I

    invoke-static {v1}, Ljzj;->b(I)I

    move-result v1

    const v7, -0x7fffffff

    if-eq v1, v7, :cond_5

    move v3, v4

    :cond_5
    invoke-static {v3}, Lvff;->D(Z)V

    int-to-long v14, v1

    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v12, 0xf4240

    invoke-static/range {v10 .. v16}, Lvmh;->h0(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    :goto_1
    iget-boolean v1, v0, Lh29;->j2:Z

    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    iget-wide v1, v0, Lh29;->m2:J

    sub-long v1, v1, p1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-float v1, v1

    invoke-virtual {v0}, Lh29;->C()Lxdc;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lh29;->C()Lxdc;

    move-result-object v2

    iget v2, v2, Lxdc;->a:F

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

.method public final T(Lj29;Lrn6;Landroid/media/MediaCrypto;F)Lw48;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    iget-object v4, v0, Lio0;->j:[Lrn6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lj29;->a:Ljava/lang/String;

    const-string v6, "OMX.google.raw.decoder"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget v7, v2, Lrn6;->o:I

    iget-object v8, v2, Lrn6;->n:Ljava/lang/String;

    iget v9, v2, Lrn6;->F:I

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

    invoke-virtual {v1, v2, v14}, Lj29;->b(Lrn6;Lrn6;)Ltq4;

    move-result-object v15

    iget v15, v15, Ltq4;->d:I

    if-eqz v15, :cond_1

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget v14, v14, Lrn6;->o:I

    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v7, v0, Lh29;->b2:I

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
    iput-boolean v4, v0, Lh29;->c2:Z

    iget-object v4, v1, Lj29;->c:Ljava/lang/String;

    iget v5, v0, Lh29;->b2:I

    new-instance v6, Landroid/media/MediaFormat;

    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    const-string v7, "mime"

    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "channel-count"

    invoke-virtual {v6, v4, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v4, v2, Lrn6;->G:I

    const-string v7, "sample-rate"

    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v7, v2, Lrn6;->q:Ljava/util/List;

    invoke-static {v6, v7}, Lk6j;->i(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v7, "max-input-size"

    invoke-static {v6, v7, v5}, Lk6j;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)V

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

    invoke-static {v2}, Laj3;->b(Lrn6;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v7, "profile"

    invoke-static {v6, v7, v5}, Lk6j;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v5, "level"

    invoke-static {v6, v5, v3}, Lk6j;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-gt v3, v5, :cond_7

    const-string v3, "ac4-is-sync"

    invoke-virtual {v6, v3, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v5, Lqn6;

    invoke-direct {v5}, Lqn6;-><init>()V

    const-string v7, "audio/raw"

    invoke-virtual {v5, v7}, Lqn6;->r(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Lqn6;->b(I)V

    invoke-virtual {v5, v4}, Lqn6;->s(I)V

    const/4 v4, 0x4

    invoke-virtual {v5, v4}, Lqn6;->o(I)V

    invoke-virtual {v5}, Lqn6;->a()Lrn6;

    move-result-object v5

    iget-object v9, v0, Lh29;->Z1:Lga0;

    check-cast v9, Lts4;

    invoke-virtual {v9, v5}, Lts4;->h(Lrn6;)I

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

    iget v3, v0, Lh29;->k2:I

    neg-int v3, v3

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const-string v4, "importance"

    invoke-virtual {v6, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_a
    invoke-virtual {v0, v6}, Lm29;->G(Landroid/media/MediaFormat;)V

    iget-object v3, v1, Lj29;->b:Ljava/lang/String;

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
    iput-object v3, v0, Lh29;->e2:Lrn6;

    iget-object v3, v0, Lh29;->a2:Lkpi;

    move-object/from16 v4, p3

    invoke-static {v1, v6, v2, v4, v3}, Lw48;->j(Lj29;Landroid/media/MediaFormat;Lrn6;Landroid/media/MediaCrypto;Lkpi;)Lw48;

    move-result-object v1

    return-object v1
.end method

.method public final U(Lrq4;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p1, Lrq4;->b:Lrn6;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrn6;->n:Ljava/lang/String;

    const-string v1, "audio/opus"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lm29;->w1:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lrq4;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lrq4;->b:Lrn6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lrn6;->I:I

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

    iget-object v1, p0, Lh29;->Z1:Lga0;

    check-cast v1, Lts4;

    iget-object v2, v1, Lts4;->t:Lua0;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lua0;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lts4;->p:Lrxf;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lrxf;->b(Lrxf;)Lg90;

    move-result-object v2

    iget-boolean v2, v2, Lg90;->k:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lts4;->t:Lua0;

    invoke-virtual {v1, p1, v0}, Lua0;->m(II)V

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    iget-object v1, p0, Lh29;->Z1:Lga0;

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

    invoke-super {p0, p1, p2}, Lm29;->a(ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lva0;

    check-cast v1, Lts4;

    iget-object p1, v1, Lts4;->r:Lva0;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object p1, v1, Lts4;->r:Lva0;

    iget-object v0, p1, Lva0;->e:Ljj8;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljj8;->d()V

    :cond_2
    iget-object p1, p1, Lva0;->h:Lh60;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lh60;->h()V

    :cond_3
    iput-object p2, v1, Lts4;->r:Lva0;

    iget-object p1, v1, Lts4;->s:Lqs4;

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lva0;->e()V

    iget-object v0, p2, Lva0;->e:Ljj8;

    if-nez v0, :cond_4

    new-instance v0, Ljj8;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-direct {v0, v3}, Ljj8;-><init>(Ljava/lang/Thread;)V

    iput-object v0, p2, Lva0;->e:Ljj8;

    iput-boolean v2, v0, Ljj8;->i:Z

    :cond_4
    iget-object p2, p2, Lva0;->e:Ljj8;

    invoke-virtual {p2, p1}, Ljj8;->a(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v1}, Lts4;->q()V

    return-void

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v1, Lts4;

    sget-object p2, Lts4;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, -0x1

    if-eqz p1, :cond_7

    if-eq p1, p2, :cond_7

    goto :goto_0

    :cond_7
    move p1, p2

    :goto_0
    iget p2, v1, Lts4;->U:I

    if-ne p2, p1, :cond_8

    goto/16 :goto_3

    :cond_8
    iput p1, v1, Lts4;->U:I

    invoke-virtual {v1}, Lts4;->q()V

    return-void

    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v1, Lts4;

    iget-boolean p2, v1, Lts4;->R:Z

    if-eqz p2, :cond_a

    iget p2, v1, Lts4;->Q:I

    if-ne p2, p1, :cond_c

    iput-boolean v2, v1, Lts4;->R:Z

    :cond_a
    iget p2, v1, Lts4;->Q:I

    if-eq p2, p1, :cond_c

    iput p1, v1, Lts4;->Q:I

    if-eqz p1, :cond_b

    const/4 v2, 0x1

    :cond_b
    iput-boolean v2, v1, Lts4;->P:Z

    invoke-virtual {v1}, Lts4;->q()V

    :cond_c
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_1a

    iget-object p2, p0, Lh29;->a2:Lkpi;

    if-eqz p2, :cond_1a

    invoke-virtual {p2, p1}, Lkpi;->B(I)V

    return-void

    :cond_d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v1, Lts4;

    iput-boolean p1, v1, Lts4;->y:Z

    invoke-virtual {v1}, Lts4;->u()Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Lxdc;->d:Lxdc;

    :goto_1
    move-object v3, p1

    goto :goto_2

    :cond_e
    iget-object p1, v1, Lts4;->x:Lxdc;

    goto :goto_1

    :goto_2
    new-instance v2, Lss4;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v2 .. v7}, Lss4;-><init>(Lxdc;JJ)V

    invoke-virtual {v1}, Lts4;->n()Z

    move-result p1

    if-eqz p1, :cond_f

    iput-object v2, v1, Lts4;->v:Lss4;

    return-void

    :cond_f
    iput-object v2, v1, Lts4;->w:Lss4;

    return-void

    :cond_10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lh29;->k2:I

    iget-object p1, p0, Lm29;->e1:Lg29;

    if-nez p1, :cond_11

    goto/16 :goto_3

    :cond_11
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_1a

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget v0, p0, Lh29;->k2:I

    neg-int v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string v1, "importance"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {p1, p2}, Lg29;->setParameters(Landroid/os/Bundle;)V

    return-void

    :cond_12
    check-cast p2, Landroid/media/AudioDeviceInfo;

    check-cast v1, Lts4;

    iput-object p2, v1, Lts4;->T:Landroid/media/AudioDeviceInfo;

    iget-object p1, v1, Lts4;->t:Lua0;

    if-eqz p1, :cond_1a

    invoke-virtual {p1, p2}, Lua0;->q(Landroid/media/AudioDeviceInfo;)V

    return-void

    :cond_13
    check-cast p2, Lxg0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lts4;

    iget-object p1, v1, Lts4;->S:Lxg0;

    invoke-virtual {p1, p2}, Lxg0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_3

    :cond_14
    iget-object p1, v1, Lts4;->t:Lua0;

    if-eqz p1, :cond_15

    iget-object p1, v1, Lts4;->S:Lxg0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_15
    iput-object p2, v1, Lts4;->S:Lxg0;

    return-void

    :cond_16
    check-cast p2, Lz50;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lts4;

    iget-object p1, v1, Lts4;->u:Lz50;

    invoke-virtual {p1, p2}, Lz50;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_3

    :cond_17
    iput-object p2, v1, Lts4;->u:Lz50;

    iget-boolean p1, v1, Lts4;->V:Z

    if-eqz p1, :cond_18

    goto :goto_3

    :cond_18
    invoke-virtual {v1}, Lts4;->q()V

    return-void

    :cond_19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v1, Lts4;

    iget p2, v1, Lts4;->H:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_1a

    iput p1, v1, Lts4;->H:F

    invoke-virtual {v1}, Lts4;->n()Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, v1, Lts4;->t:Lua0;

    iget p2, v1, Lts4;->H:F

    invoke-virtual {p1, p2}, Lua0;->r(F)V

    :cond_1a
    :goto_3
    return-void
.end method

.method public final a0(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Lq98;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lh29;->Y1:Lvd9;

    iget-object v1, v0, Lvd9;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lv90;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lv90;-><init>(Lvd9;Ljava/lang/Exception;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b0(JJLjava/lang/String;)V
    .locals 9

    iget-object v1, p0, Lh29;->Y1:Lvd9;

    iget-object v0, v1, Lvd9;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroid/os/Handler;

    if-eqz v8, :cond_0

    new-instance v0, Laa0;

    const/4 v7, 0x0

    move-wide v3, p1

    move-wide v5, p3

    move-object v2, p5

    invoke-direct/range {v0 .. v7}, Laa0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c0(Lzi3;)V
    .locals 4

    iget-object v0, p0, Lh29;->Y1:Lvd9;

    iget-object v1, v0, Lvd9;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Llf;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3, p1}, Llf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lh29;->Y1:Lvd9;

    iget-object v1, v0, Lvd9;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Llf;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3, p1}, Llf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e0(Lyti;)Ltq4;
    .locals 5

    iget-object v0, p1, Lyti;->c:Ljava/lang/Object;

    check-cast v0, Lrn6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lh29;->d2:Lrn6;

    invoke-super {p0, p1}, Lm29;->e0(Lyti;)Ltq4;

    move-result-object p1

    iget-object v1, p0, Lh29;->Y1:Lvd9;

    iget-object v2, v1, Lvd9;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v3, Li0;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v0, p1, v4}, Li0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object p1
.end method

.method public final f()Le29;
    .locals 0

    return-object p0
.end method

.method public final f0(Lrn6;Landroid/media/MediaFormat;)V
    .locals 7

    iget-object v0, p0, Lh29;->e2:Lrn6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lm29;->e1:Lg29;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lrn6;->n:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lrn6;->H:I

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

    invoke-static {v0, v3}, Lvmh;->H(ILjava/nio/ByteOrder;)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    :goto_0
    new-instance v3, Lqn6;

    invoke-direct {v3}, Lqn6;-><init>()V

    invoke-virtual {v3, v2}, Lqn6;->r(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lqn6;->o(I)V

    iget v0, p1, Lrn6;->I:I

    invoke-virtual {v3, v0}, Lqn6;->f(I)V

    iget v0, p1, Lrn6;->J:I

    invoke-virtual {v3, v0}, Lqn6;->g(I)V

    iget-object v0, p1, Lrn6;->l:Lp6a;

    invoke-virtual {v3, v0}, Lqn6;->n(Lp6a;)V

    iget-object v0, p1, Lrn6;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lqn6;->i(Ljava/lang/String;)V

    iget-object v0, p1, Lrn6;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lqn6;->k(Ljava/lang/String;)V

    iget-object v0, p1, Lrn6;->c:Ltm7;

    invoke-virtual {v3, v0}, Lqn6;->l(Ljava/util/List;)V

    iget-object v0, p1, Lrn6;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lqn6;->m(Ljava/lang/String;)V

    iget v0, p1, Lrn6;->e:I

    invoke-virtual {v3, v0}, Lqn6;->t(I)V

    iget p1, p1, Lrn6;->f:I

    invoke-virtual {v3, p1}, Lqn6;->q(I)V

    const-string p1, "channel-count"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v3, p1}, Lqn6;->b(I)V

    const-string p1, "sample-rate"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v3, p1}, Lqn6;->s(I)V

    invoke-virtual {v3}, Lqn6;->a()Lrn6;

    move-result-object p1

    iget-boolean p2, p0, Lh29;->c2:Z

    if-eqz p2, :cond_5

    iget p2, p1, Lrn6;->F:I

    invoke-static {p2}, Ld1k;->a(I)[I

    move-result-object v1

    :cond_5
    :goto_1
    const/4 p2, 0x0

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x1d

    iget-object v3, p0, Lh29;->Z1:Lga0;

    if-lt v0, v2, :cond_9

    :try_start_1
    iget-boolean v4, p0, Lm29;->w1:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    iget-object v4, p0, Lio0;->d:Lw2e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Lw2e;->a:I

    if-eqz v4, :cond_7

    iget-object v4, p0, Lio0;->d:Lw2e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Lw2e;->a:I

    move-object v6, v3

    check-cast v6, Lts4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt v0, v2, :cond_6

    goto :goto_2

    :cond_6
    move v5, p2

    :goto_2
    invoke-static {v5}, Lvff;->D(Z)V

    iput v4, v6, Lts4;->i:I

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_7
    move-object v4, v3

    check-cast v4, Lts4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt v0, v2, :cond_8

    goto :goto_3

    :cond_8
    move v5, p2

    :goto_3
    invoke-static {v5}, Lvff;->D(Z)V

    iput p2, v4, Lts4;->i:I

    :cond_9
    :goto_4
    check-cast v3, Lts4;

    invoke-virtual {v3, p1, v1}, Lts4;->c(Lrn6;[I)V
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_5
    iget-object v0, p1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;->a:Lrn6;

    const/16 v1, 0x1389

    invoke-virtual {p0, p1, v0, p2, v1}, Lio0;->c(Ljava/lang/Exception;Lrn6;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final g0()V
    .locals 1

    iget-object v0, p0, Lh29;->Z1:Lga0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final i()Z
    .locals 2

    iget-boolean v0, p0, Lm29;->I1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh29;->Z1:Lga0;

    check-cast v0, Lts4;

    invoke-virtual {v0}, Lts4;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lts4;->L:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lts4;->l()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final i0()V
    .locals 2

    iget-object v0, p0, Lh29;->Z1:Lga0;

    check-cast v0, Lts4;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lts4;->E:Z

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lh29;->Z1:Lga0;

    check-cast v0, Lts4;

    invoke-virtual {v0}, Lts4;->l()Z

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lh29;->Y1:Lvd9;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lh29;->h2:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lh29;->d2:Lrn6;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lh29;->m2:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lh29;->j2:Z

    :try_start_0
    iget-object v1, p0, Lh29;->Z1:Lga0;

    check-cast v1, Lts4;

    invoke-virtual {v1}, Lts4;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lm29;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lm29;->M1:Lqq4;

    invoke-virtual {v0, v1}, Lvd9;->j(Lqq4;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lm29;->M1:Lqq4;

    invoke-virtual {v0, v2}, Lvd9;->j(Lqq4;)V

    throw v1

    :catchall_1
    move-exception v1

    :try_start_2
    invoke-super {p0}, Lm29;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v2, p0, Lm29;->M1:Lqq4;

    invoke-virtual {v0, v2}, Lvd9;->j(Lqq4;)V

    throw v1

    :catchall_2
    move-exception v1

    iget-object v2, p0, Lm29;->M1:Lqq4;

    invoke-virtual {v0, v2}, Lvd9;->j(Lqq4;)V

    throw v1
.end method

.method public final l0(JJLg29;Ljava/nio/ByteBuffer;IIIJZZLrn6;)Z
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lh29;->m2:J

    iget-object p1, p0, Lh29;->e2:Lrn6;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p5, p7}, Lg29;->j(I)V

    return p2

    :cond_0
    iget-object p1, p0, Lh29;->Z1:Lga0;

    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5, p7}, Lg29;->j(I)V

    :cond_1
    iget-object p3, p0, Lm29;->M1:Lqq4;

    iget p4, p3, Lqq4;->f:I

    add-int/2addr p4, p9

    iput p4, p3, Lqq4;->f:I

    check-cast p1, Lts4;

    iput-boolean p2, p1, Lts4;->E:Z

    return p2

    :cond_2
    :try_start_0
    check-cast p1, Lts4;

    invoke-virtual {p1, p6, p9, p10, p11}, Lts4;->k(Ljava/nio/ByteBuffer;IJ)Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5, p7}, Lg29;->j(I)V

    :cond_3
    iget-object p1, p0, Lm29;->M1:Lqq4;

    iget p3, p1, Lqq4;->e:I

    add-int/2addr p3, p9

    iput p3, p1, Lqq4;->e:I

    return p2

    :cond_4
    iput-wide p10, p0, Lh29;->m2:J

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_0
    iget-boolean p2, p0, Lm29;->w1:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lio0;->d:Lw2e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Lw2e;->a:I

    if-eqz p2, :cond_5

    const/16 p2, 0x138b

    goto :goto_1

    :cond_5
    const/16 p2, 0x138a

    :goto_1
    iget-boolean p3, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->b:Z

    invoke-virtual {p0, p1, p14, p3, p2}, Lio0;->c(Ljava/lang/Exception;Lrn6;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1

    :goto_2
    iget-object p2, p0, Lh29;->d2:Lrn6;

    iget-boolean p3, p0, Lm29;->w1:Z

    if-eqz p3, :cond_6

    iget-object p3, p0, Lio0;->d:Lw2e;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p3, Lw2e;->a:I

    if-eqz p3, :cond_6

    const/16 p3, 0x138c

    goto :goto_3

    :cond_6
    const/16 p3, 0x1389

    :goto_3
    iget-boolean p4, p1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->a:Z

    invoke-virtual {p0, p1, p2, p4, p3}, Lio0;->c(Ljava/lang/Exception;Lrn6;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public final m(ZZ)V
    .locals 3

    new-instance p1, Lqq4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm29;->M1:Lqq4;

    iget-object p2, p0, Lh29;->Y1:Lvd9;

    iget-object v0, p2, Lvd9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lw90;

    const/4 v2, 0x1

    invoke-direct {v1, p2, p1, v2}, Lw90;-><init>(Lvd9;Lqq4;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lio0;->d:Lw2e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lw2e;->b:Z

    iget-object p2, p0, Lh29;->Z1:Lga0;

    if-eqz p1, :cond_1

    move-object p1, p2

    check-cast p1, Lts4;

    iget-boolean v0, p1, Lts4;->P:Z

    invoke-static {v0}, Lvff;->D(Z)V

    iget-boolean v0, p1, Lts4;->V:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p1, Lts4;->V:Z

    invoke-virtual {p1}, Lts4;->q()V

    goto :goto_0

    :cond_1
    move-object p1, p2

    check-cast p1, Lts4;

    iget-boolean v0, p1, Lts4;->V:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p1, Lts4;->V:Z

    invoke-virtual {p1}, Lts4;->q()V

    :cond_2
    :goto_0
    iget-object p1, p0, Lio0;->f:Lcfc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lts4;

    iput-object p1, p2, Lts4;->m:Lcfc;

    iget-object p1, p0, Lio0;->g:Ldi3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lts4;->r:Lva0;

    iput-object p1, p2, Lva0;->f:Ldi3;

    return-void
.end method

.method public final n(JZZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lm29;->n(JZZ)V

    iget-object p3, p0, Lh29;->Z1:Lga0;

    check-cast p3, Lts4;

    invoke-virtual {p3}, Lts4;->f()V

    iput-wide p1, p0, Lh29;->f2:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lh29;->m2:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh29;->i2:Z

    iput-boolean p1, p0, Lh29;->j2:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh29;->g2:Z

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lh29;->Z1:Lga0;

    check-cast v0, Lts4;

    iget-object v0, v0, Lts4;->r:Lva0;

    iget-object v1, v0, Lva0;->e:Ljj8;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljj8;->d()V

    :cond_0
    iget-object v0, v0, Lva0;->h:Lh60;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lh60;->h()V

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lh29;->a2:Lkpi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkpi;->z()V

    :cond_2
    return-void
.end method

.method public final o0()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lh29;->Z1:Lga0;

    check-cast v0, Lts4;

    iget-boolean v1, v0, Lts4;->L:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lts4;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lts4;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lts4;->o()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lts4;->L:Z

    :cond_0
    iget-object v0, p0, Lm29;->N1:Ll29;

    iget-wide v0, v0, Ll29;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iput-wide v0, p0, Lh29;->m2:J
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    return-void

    :goto_0
    iget-boolean v1, p0, Lm29;->w1:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x138b

    goto :goto_1

    :cond_2
    const/16 v1, 0x138a

    :goto_1
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->c:Lrn6;

    iget-boolean v3, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->b:Z

    invoke-virtual {p0, v0, v2, v3, v1}, Lio0;->c(Ljava/lang/Exception;Lrn6;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Lh29;->Z1:Lga0;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lh29;->i2:Z

    iput-boolean v1, p0, Lh29;->j2:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lh29;->m2:J

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v1, p0, Lm29;->w1:Z

    invoke-virtual {p0}, Lm29;->p0()V

    invoke-virtual {p0}, Lm29;->n0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lm29;->I:Luc5;

    invoke-static {v3, v2}, Luc5;->b(Luc5;Luc5;)V

    iput-object v2, p0, Lm29;->I:Luc5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v2, p0, Lh29;->h2:Z

    if-eqz v2, :cond_0

    iput-boolean v1, p0, Lh29;->h2:Z

    check-cast v0, Lts4;

    invoke-virtual {v0}, Lts4;->r()V

    :cond_0
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_2
    iget-object v4, p0, Lm29;->I:Luc5;

    invoke-static {v4, v2}, Luc5;->b(Luc5;Luc5;)V

    iput-object v2, p0, Lm29;->I:Luc5;

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iget-boolean v3, p0, Lh29;->h2:Z

    if-eqz v3, :cond_1

    iput-boolean v1, p0, Lh29;->h2:Z

    check-cast v0, Lts4;

    invoke-virtual {v0}, Lts4;->r()V

    :cond_1
    throw v2
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lh29;->Z1:Lga0;

    check-cast v0, Lts4;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lts4;->O:Z

    invoke-virtual {v0}, Lts4;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lts4;->t:Lua0;

    invoke-virtual {v0}, Lua0;->k()V

    :cond_0
    iput-boolean v1, p0, Lh29;->l2:Z

    return-void
.end method

.method public final r()V
    .locals 3

    invoke-virtual {p0}, Lh29;->E0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh29;->l2:Z

    iget-object v1, p0, Lh29;->Z1:Lga0;

    check-cast v1, Lts4;

    iput-boolean v0, v1, Lts4;->O:Z

    invoke-virtual {v1}, Lts4;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lts4;->t:Lua0;

    invoke-virtual {v1}, Lua0;->j()V

    :cond_0
    iput-boolean v0, p0, Lh29;->j2:Z

    return-void
.end method

.method public final y0(Lrn6;)Z
    .locals 4

    iget-object v0, p0, Lio0;->d:Lw2e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lw2e;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lh29;->D0(Lrn6;)I

    move-result v0

    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio0;->d:Lw2e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lw2e;->a:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    iget v0, p1, Lrn6;->I:I

    if-nez v0, :cond_1

    iget v0, p1, Lrn6;->J:I

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lh29;->Z1:Lga0;

    check-cast v0, Lts4;

    invoke-virtual {v0, p1}, Lts4;->h(Lrn6;)I

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final z0(Ln29;Lrn6;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v3}, Lio0;->b(IIII)I

    move-result v4

    iget-object v5, v1, Lrn6;->n:Ljava/lang/String;

    iget-object v6, v1, Lrn6;->n:Ljava/lang/String;

    invoke-static {v5}, Lh8a;->i(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v3, v3, v3, v3}, Lio0;->b(IIII)I

    move-result v1

    return v1

    :cond_0
    iget v5, v1, Lrn6;->O:I

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

    iget-object v14, v0, Lh29;->Z1:Lga0;

    if-eqz v5, :cond_6

    if-eqz v7, :cond_5

    invoke-static {v11, v3, v3}, Lr29;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_4

    move-object v7, v10

    goto :goto_3

    :cond_4
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj29;

    :goto_3
    if-eqz v7, :cond_6

    :cond_5
    invoke-virtual {v0, v1}, Lh29;->D0(Lrn6;)I

    move-result v7

    move-object v15, v14

    check-cast v15, Lts4;

    invoke-virtual {v15, v1}, Lts4;->h(Lrn6;)I

    move-result v15

    if-eqz v15, :cond_7

    invoke-static {v13, v12, v9, v7}, Lio0;->b(IIII)I

    move-result v1

    return v1

    :cond_6
    move v7, v3

    :cond_7
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    move-object v15, v14

    check-cast v15, Lts4;

    invoke-virtual {v15, v1}, Lts4;->h(Lrn6;)I

    move-result v15

    if-eqz v15, :cond_14

    :cond_8
    iget v15, v1, Lrn6;->F:I

    iget v2, v1, Lrn6;->G:I

    move/from16 v17, v9

    new-instance v9, Lqn6;

    invoke-direct {v9}, Lqn6;-><init>()V

    invoke-virtual {v9, v11}, Lqn6;->r(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Lqn6;->b(I)V

    invoke-virtual {v9, v2}, Lqn6;->s(I)V

    invoke-virtual {v9, v8}, Lqn6;->o(I)V

    invoke-virtual {v9}, Lqn6;->a()Lrn6;

    move-result-object v2

    check-cast v14, Lts4;

    invoke-virtual {v14, v2}, Lts4;->h(Lrn6;)I

    move-result v2

    if-eqz v2, :cond_14

    if-nez v6, :cond_9

    sget-object v2, Lb1e;->e:Lb1e;

    goto :goto_5

    :cond_9
    invoke-virtual {v14, v1}, Lts4;->h(Lrn6;)I

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v11, v3, v3}, Lr29;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lj29;

    :goto_4
    if-eqz v10, :cond_b

    invoke-static {v10}, Ltm7;->m(Ljava/lang/Object;)Lb1e;

    move-result-object v2

    goto :goto_5

    :cond_b
    move-object/from16 v2, p1

    invoke-static {v2, v1, v3, v3}, Lr29;->g(Ln29;Lrn6;ZZ)Lb1e;

    move-result-object v2

    :goto_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_a

    :cond_c
    if-nez v5, :cond_d

    invoke-static {v8, v3, v3, v3}, Lio0;->b(IIII)I

    move-result v1

    return v1

    :cond_d
    invoke-virtual {v2, v3}, Lb1e;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj29;

    iget-object v5, v0, Lh29;->X1:Landroid/content/Context;

    invoke-virtual {v4, v5, v1}, Lj29;->e(Landroid/content/Context;Lrn6;)Z

    move-result v6

    if-nez v6, :cond_f

    const/4 v8, 0x1

    :goto_6
    iget v9, v2, Lb1e;->d:I

    if-ge v8, v9, :cond_f

    invoke-virtual {v2, v8}, Lb1e;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj29;

    invoke-virtual {v9, v5, v1}, Lj29;->e(Landroid/content/Context;Lrn6;)Z

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

    invoke-virtual {v4, v1}, Lj29;->g(Lrn6;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v12, 0x10

    :cond_11
    iget-boolean v1, v4, Lj29;->h:Z

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
