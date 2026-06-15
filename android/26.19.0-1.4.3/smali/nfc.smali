.class public final Lnfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqec;


# instance fields
.field public final a:Liw5;

.field public final b:Ljava/util/IdentityHashMap;


# direct methods
.method public constructor <init>(Liw5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lnfc;->b:Ljava/util/IdentityHashMap;

    iput-object p1, p0, Lnfc;->a:Liw5;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    invoke-virtual {p0}, Lnfc;->q0()V

    iget-object v0, p0, Lnfc;->a:Liw5;

    invoke-virtual {v0}, Liw5;->A()I

    move-result v0

    return v0
.end method

.method public final B()Lgvg;
    .locals 1

    invoke-virtual {p0}, Lnfc;->q0()V

    iget-object v0, p0, Lnfc;->a:Liw5;

    invoke-virtual {v0}, Liw5;->B()Lgvg;

    move-result-object v0

    return-object v0
.end method

.method public final C(ILjava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Lnfc;->q0()V

    iget-object v0, p0, Lnfc;->a:Liw5;

    invoke-virtual {v0, p1, p2}, Liw5;->r0(ILjava/util/List;)V

    return-void
.end method

.method public final D()V
    .locals 1

    invoke-virtual {p0}, Lnfc;->q0()V

    iget-object v0, p0, Lnfc;->a:Liw5;

    invoke-virtual {v0}, Liw5;->D()V

    return-void
.end method

.method public final E(Lo79;)V
    .locals 1

    invoke-virtual {p0}, Lnfc;->q0()V

    iget-object v0, p0, Lnfc;->a:Liw5;

    invoke-virtual {v0, p1}, Lyn0;->E(Lo79;)V

    return-void
.end method

.method public final F()Z
    .locals 1

    invoke-virtual {p0}, Lnfc;->q0()V

    iget-object v0, p0, Lnfc;->a:Liw5;

    invoke-virtual {v0}, Liw5;->c1()V

    iget-boolean v0, v0, Liw5;->X:Z

    return v0
.end method

.method public final G(IJLjava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Lnfc;->q0()V

    iget-object v0, p0, Lnfc;->a:Liw5;

    invoke-virtual {v0, p1, p2, p3, p4}, Liw5;->G(IJLjava/util/List;)V

    return-void
.end method

.method public final H()V
    .locals 1

    invoke-virtual {p0}, Lnfc;->q0()V

    iget-object v0, p0, Lnfc;->a:Liw5;

    invoke-virtual {v0}, Lyn0;->H()V

    return-void
.end method

.method public final I()V
    .locals 1

    invoke-virtual {p0}, Lnfc;->q0()V

    iget-object v0, p0, Lnfc;->a:Liw5;

    invoke-virtual {v0}, Lyn0;->I()V

    return-void
.end method

.method public final J()V
    .locals 1

    invoke-virtual {p0}, Lnfc;->q0()V

    iget-object v0, p0, Lnfc;->a:Liw5;

    invoke-virtual {v0}, Lyn0;->J()V

    return-void
.end method

.method public final K(Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Lnfc;->q0()V

    iget-object v0, p0, Lnfc;->a:Liw5;

    invoke-virtual {v0, p1}, Liw5;->K(Ljava/util/List;)V

    return-void
.end method

.method public final L(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Lnfc;->q0()V

    iget-object v0, p0, Lnfc;->a:Liw5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1, p1}, Liw5;->r0(ILjava/util/List;)V

    return-void
.end method

.method public final M()Lpec;
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lnfc;->c(I)Z

    move-result v1

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Lnfc;->c(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lnfc;->y()I

    move-result v4

    move v7, v4

    goto :goto_0

    :cond_0
    move v7, v3

    :goto_0
    const/4 v4, 0x1

    if-ltz v7, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    invoke-static {v5}, Lvff;->D(Z)V

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lnfc;->j()I

    move-result v5

    move v10, v5

    goto :goto_2

    :cond_2
    move v10, v3

    :goto_2
    if-ltz v10, :cond_3

    move v5, v4

    goto :goto_3

    :cond_3
    move v5, v3

    :goto_3
    invoke-static {v5}, Lvff;->D(Z)V

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lnfc;->B()Lgvg;

    move-result-object v2

    invoke-virtual {v2}, Lgvg;->p()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v2}, Lgvg;->o()I

    move-result v8

    if-ge v7, v8, :cond_4

    move v8, v4

    goto :goto_4

    :cond_4
    move v8, v3

    :goto_4
    invoke-static {v8}, Lvff;->D(Z)V

    new-instance v8, Lfvg;

    invoke-direct {v8}, Lfvg;-><init>()V

    invoke-virtual {v2, v7, v8, v5, v6}, Lgvg;->m(ILfvg;J)Lfvg;

    move-result-object v2

    iget v8, v2, Lfvg;->n:I

    iget v2, v2, Lfvg;->o:I

    invoke-static {v10, v8, v2}, Lvmh;->j(III)I

    move-result v2

    if-ne v10, v2, :cond_5

    move v3, v4

    :cond_5
    invoke-static {v3}, Lvff;->D(Z)V

    :cond_6
    move-wide v2, v5

    new-instance v5, Lpec;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lnfc;->U()Lo79;

    move-result-object v4

    :goto_5
    move-object v8, v4

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    goto :goto_5

    :goto_6
    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lnfc;->d()J

    move-result-wide v11

    goto :goto_7

    :cond_8
    move-wide v11, v2

    :goto_7
    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lnfc;->s()J

    move-result-wide v2

    :cond_9
    move-wide v13, v2

    const/4 v2, -0x1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lnfc;->x()I

    move-result v3

    move v15, v3

    goto :goto_8

    :cond_a
    move v15, v2

    :goto_8
    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lnfc;->m()I

    move-result v2

    :cond_b
    move/from16 v16, v2

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v16}, Lpec;-><init>(Ljava/lang/Object;ILo79;Ljava/lang/Object;IJJII)V

    return-object v5
.end method

.method public final N()Lk2f;
    .locals 26

    move-object/from16 v0, p0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lnfc;->c(I)Z

    move-result v1

    new-instance v2, Lk2f;

    invoke-virtual {v0}, Lnfc;->M()Lpec;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lnfc;->e()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lnfc;->getDuration()J

    move-result-wide v10

    goto :goto_1

    :cond_1
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lnfc;->S()J

    move-result-wide v14

    goto :goto_2

    :cond_2
    const-wide/16 v14, 0x0

    :goto_2
    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lnfc;->q0()V

    const/16 v4, 0x10

    iget-object v8, v0, Lnfc;->a:Liw5;

    invoke-virtual {v8, v4}, Lyn0;->c(I)Z

    move-result v4

    if-nez v4, :cond_4

    move-wide/from16 v20, v10

    :cond_3
    :goto_3
    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Liw5;->w0()J

    move-result-wide v12

    move-wide/from16 v20, v10

    invoke-virtual {v8}, Liw5;->getDuration()J

    move-result-wide v9

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v12, v22

    if-eqz v8, :cond_3

    cmp-long v8, v9, v22

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    const-wide/16 v22, 0x0

    cmp-long v8, v9, v22

    const/16 v11, 0x64

    if-nez v8, :cond_6

    move v4, v11

    goto :goto_4

    :cond_6
    invoke-static {v12, v13, v9, v10}, Lvmh;->c0(JJ)I

    move-result v8

    const/4 v4, 0x0

    invoke-static {v8, v4, v11}, Lvmh;->j(III)I

    move-result v4

    :goto_4
    move v11, v4

    goto :goto_5

    :cond_7
    move-wide/from16 v20, v10

    goto :goto_4

    :goto_5
    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lnfc;->f()J

    move-result-wide v8

    move-wide v12, v8

    goto :goto_6

    :cond_8
    const-wide/16 v12, 0x0

    :goto_6
    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lnfc;->q0()V

    iget-object v4, v0, Lnfc;->a:Liw5;

    invoke-virtual {v4}, Lyn0;->c0()J

    move-result-wide v8

    goto :goto_7

    :cond_9
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    :goto_7
    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lnfc;->T()J

    move-result-wide v16

    goto :goto_8

    :cond_a
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_8
    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lnfc;->q0()V

    iget-object v1, v0, Lnfc;->a:Liw5;

    invoke-virtual {v1}, Liw5;->x0()J

    move-result-wide v18

    move-wide/from16 v24, v14

    move-wide v14, v8

    move-wide/from16 v9, v24

    :goto_9
    move v4, v5

    move-wide v5, v6

    move-wide/from16 v7, v20

    goto :goto_a

    :cond_b
    move-wide/from16 v18, v14

    move-wide v14, v8

    move-wide/from16 v9, v18

    const-wide/16 v18, 0x0

    goto :goto_9

    :goto_a
    invoke-direct/range {v2 .. v19}, Lk2f;-><init>(Lpec;ZJJJIJJJJ)V

    return-object v2
.end method

.method public final O()V
    .locals 1

    invoke-virtual {p0}, Lnfc;->q0()V

    iget-object v0, p0, Lnfc;->a:Liw5;

    invoke-virtual {v0}, Liw5;->c1()V

    return-void
.end method

.method public final P(I)V
    .locals 0

    invoke-virtual {p0}, Lnfc;->q0()V

    iget-object p1, p0, Lnfc;->a:Liw5;

    invoke-virtual {p1}, Liw5;->c1()V

    return-void
.end method

.method public final Q()Lz50;
    .locals 1

    invoke-virtual {p0}, Lnfc;->q0()V

    iget-object v0, p0, Lnfc;->a:Liw5;

    invoke-virtual {v0}, Liw5;->c1()V

    iget-object v0, v0, Liw5;->s1:Lz50;

    return-object v0
.end method

.method public final R()Lmec;
    .locals 1

    invoke-virtual {p0}, Lnfc;->q0()V

    iget-object v0, p0, Lnfc;->a:Liw5;

    invoke-virtual {v0}, Liw5;->c1()V

    iget-object v0, v0, Liw5;->j1:Lmec;

    return-object v0
.end method

.method public final S()J
    .locals 2

    invoke-virtual {p0}, Lnfc;->q0()V

    iget-object v0, p0, Lnfc;->a:Liw5;

    invoke-virtual {v0}, Liw5;->w0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final T()J
    .locals 2

    invoke-virtual {p0}, Lnfc;->q0()V

    iget-object v0, p0, Lnfc;->a:Liw5;

    invoke-virtual {v0}, Lyn0;->b0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final U()Lo79;
    .locals 5

    invoke-virtual {p0}, Lnfc;->q0()V

    iget-object v0, p0, Lnfc;->a:Liw5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Liw5;->B()Lgvg;

    move-result-object v1

    invoke-virtual {v1}, Lgvg;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Liw5;->y()I

    move-result v2

    iget-object v0, v0, Lyn0;->b:Ljava/lang/Object;

    check-cast v0, Lfvg;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lgvg;->m(ILfvg;J)Lfvg;

    move-result-object v0

    iget-object v0, v0, Lfvg;->c:Lo79;

    return-object v0
.end method

.method public final V()Lo79;
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lnfc;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnfc;->U()Lo79;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final W()Lgvg;
    .locals 1

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lnfc;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnfc;->B()Lgvg;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lnfc;->V()Lo79;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lmfc;

    invoke-direct {v0, p0}, Lmfc;-><init>(Lnfc;)V

    return-object v0

    :cond_1
    sget-object v0, Lgvg;->a:Lcvg;

    return-object v0
.end method

.method public final X()Lf35;
    .locals 1

    invoke-virtual {p0}, Lnfc;->q0()V

    iget-object v0, p0, Lnfc;->a:Liw5;

    invoke-virtual {v0}, Liw5;->c1()V

    iget-object v0, v0, Liw5;->D1:Lf35;

    return-object v0
.end method

.method public final Y()I
    .locals 1

    invoke-virtual {p0}, Lnfc;->q0()V

    iget-object v0, p0, Lnfc;->a:Liw5;

    invoke-virtual {v0}, Liw5;->c1()V

    const/4 v0, 0x0

    return v0
.end method

.method public final Z()Lv89;
    .locals 1

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lnfc;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnfc;->q0()V

    iget-object v0, p0, Lnfc;->a:Liw5;

    invoke-virtual {v0}, Liw5;->c1()V

    iget-object v0, v0, Liw5;->k1:Lv89;

    return-object v0

    :cond_0
    sget-object v0, Lv89;->K:Lv89;

    return-object v0
.end method

.method public final a()F
    .locals 1

    invoke-virtual {p0}, Lnfc;->q0()V

    iget-object v0, p0, Lnfc;->a:Liw5;

    invoke-virtual {v0}, Liw5;->c1()V

    iget v0, v0, Liw5;->t1:F

    return v0
.end method

.method public final a0()Lxdc;
    .locals 1

    invoke-virtual {p0}, Lnfc;->q0()V

    iget-object v0, p0, Lnfc;->a:Liw5;

    invoke-virtual {v0}, Liw5;->C0()Lxdc;

    move-result-object v0

    return-object v0
.end method

.method public final b(F)V
    .locals 1

    invoke-virtual {p0}, Lnfc;->q0()V

    iget-object v0, p0, Lnfc;->a:Liw5;

    invoke-virtual {v0, p1}, Liw5;->b(F)V

    return-void
.end method

.method public final b0()Lv89;
    .locals 1

    invoke-virtual {p0}, Lnfc;->q0()V

    iget-object v0, p0, Lnfc;->a:Liw5;

    invoke-virtual {v0}, Liw5;->c1()V

    iget-object v0, v0, Liw5;->l1:Lv89;

    return-object v0
.end method

.method public final c(I)Z
    .locals 1

    invoke-virtual {p0}, Lnfc;->q0()V

    iget-object v0, p0, Lnfc;->a:Liw5;

    invoke-virtual {v0, p1}, Lyn0;->c(I)Z

    move-result p1

    return p1
.end method

.method public final c0()V
    .locals 1

    invoke-virtual {p0}, Lnfc;->q0()V

    iget-object v0, p0, Lnfc;->a:Liw5;

    invoke-virtual {v0}, Liw5;->c1()V

    return-void
.end method

.method public final d()J
    .locals 2

    invoke-virtual {p0}, Lnfc;->q0()V

    iget-object v0, p0, Lnfc;->a:Liw5;

    invoke-virtual {v0}, Liw5;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d0(I)V
    .locals 0

    invoke-virtual {p0}, Lnfc;->q0()V

    iget-object p1, p0, Lnfc;->a:Liw5;

    invoke-virtual {p1}, Liw5;->c1()V

    return-void
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Lnfc;->q0()V

    iget-object v0, p0, Lnfc;->a:Liw5;

    invoke-virtual {v0}, Liw5;->e()Z

    move-result v0

    return v0
.end method

.method public final e0()Z
    .locals 1

    invoke-virtual {p0}, Lnfc;->q0()V

    iget-object v0, p0, Lnfc;->a:Liw5;

    invoke-virtual {v0}, Lyn0;->i0()Z

    move-result v0

    return v0
.end method

.method public final f()J
    .locals 2

    invoke-virtual {p0}, Lnfc;->q0()V

    iget-object v0, p0, Lnfc;->a:Liw5;

    invoke-virtual {v0}, Liw5;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f0()Z
    .locals 1

    const/16 v0, 0x17

    invoke-virtual {p0, v0}, Lnfc;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnfc;->q0()V

    iget-object v0, p0, Lnfc;->a:Liw5;

    invoke-virtual {v0}, Liw5;->c1()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Lo79;J)V
    .locals 1

    invoke-virtual {p0}, Lnfc;->q0()V

    iget-object v0, p0, Lnfc;->a:Liw5;

    invoke-virtual {v0, p1, p2, p3}, Lyn0;->g(Lo79;J)V

    return-void
.end method

.method public final g0()Z
    .locals 1

    invoke-virtual {p0}, Lnfc;->q0()V

    iget-object v0, p0, Lnfc;->a:Liw5;

    invoke-virtual {v0}, Liw5;->F0()Z

    move-result v0

    return v0
.end method

.method public final getDuration()J
    .locals 2

    invoke-virtual {p0}, Lnfc;->q0()V

    iget-object v0, p0, Lnfc;->a:Liw5;

    invoke-virtual {v0}, Liw5;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 1

    invoke-virtual {p0}, Lnfc;->q0()V

    iget-object v0, p0, Lnfc;->a:Liw5;

    invoke-virtual {v0}, Liw5;->getPlaybackState()I

    move-result v0

    return v0
.end method

.method public final getRepeatMode()I
    .locals 1

    invoke-virtual {p0}, Lnfc;->q0()V

    iget-object v0, p0, Lnfc;->a:Liw5;

    invoke-virtual {v0}, Liw5;->c1()V

    iget v0, v0, Liw5;->I:I

    return v0
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Lnfc;->q0()V

    iget-object v0, p0, Lnfc;->a:Liw5;

    invoke-virtual {v0}, Liw5;->h()Z

    move-result v0

    return v0
.end method

.method public final h0()Z
    .locals 1

    invoke-virtual {p0}, Lnfc;->q0()V

    iget-object v0, p0, Lnfc;->a:Liw5;

    invoke-virtual {v0}, Lyn0;->k0()Z

    move-result v0

    return v0
.end method

.method public final i(Z)V
    .locals 1

    invoke-virtual {p0}, Lnfc;->q0()V

    iget-object v0, p0, Lnfc;->a:Liw5;

    invoke-virtual {v0, p1}, Liw5;->i(Z)V

    return-void
.end method

.method public final i0()V
    .locals 2

    invoke-virtual {p0}, Lnfc;->q0()V

    iget-object v0, p0, Lnfc;->a:Liw5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liw5;->q(Z)V

    return-void
.end method

.method public final j()I
    .locals 1

    invoke-virtual {p0}, Lnfc;->q0()V

    iget-object v0, p0, Lnfc;->a:Liw5;

    invoke-virtual {v0}, Liw5;->j()I

    move-result v0

    return v0
.end method

.method public final j0(I)V
    .locals 2

    invoke-virtual {p0}, Lnfc;->q0()V

    iget-object v0, p0, Lnfc;->a:Liw5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, p1, v1}, Liw5;->N0(II)V

    return-void
.end method

.method public final k()V
    .locals 1

    invoke-virtual {p0}, Lnfc;->q0()V

    iget-object v0, p0, Lnfc;->a:Liw5;

    invoke-virtual {v0}, Lyn0;->k()V

    return-void
.end method

.method public final k0(Ljava/util/List;II)V
    .locals 1

    invoke-virtual {p0}, Lnfc;->q0()V

    iget-object v0, p0, Lnfc;->a:Liw5;

    invoke-virtual {v0, p1, p2, p3}, Liw5;->Q0(Ljava/util/List;II)V

    return-void
.end method

.method public final l()V
    .locals 1

    invoke-virtual {p0}, Lnfc;->q0()V

    iget-object v0, p0, Lnfc;->a:Liw5;

    invoke-virtual {v0}, Lyn0;->l()V

    return-void
.end method

.method public final l0(IZ)V
    .locals 0

    invoke-virtual {p0}, Lnfc;->q0()V

    iget-object p1, p0, Lnfc;->a:Liw5;

    invoke-virtual {p1}, Liw5;->c1()V

    return-void
.end method

.method public final m()I
    .locals 1

    invoke-virtual {p0}, Lnfc;->q0()V

    iget-object v0, p0, Lnfc;->a:Liw5;

    invoke-virtual {v0}, Liw5;->m()I

    move-result v0

    return v0
.end method

.method public final m0(Z)V
    .locals 0

    invoke-virtual {p0}, Lnfc;->q0()V

    iget-object p1, p0, Lnfc;->a:Liw5;

    invoke-virtual {p1}, Liw5;->c1()V

    return-void
.end method

.method public final n(Lo0h;)V
    .locals 1

    invoke-virtual {p0}, Lnfc;->q0()V

    iget-object v0, p0, Lnfc;->a:Liw5;

    invoke-virtual {v0, p1}, Liw5;->n(Lo0h;)V

    return-void
.end method

.method public final n0(I)V
    .locals 0

    invoke-virtual {p0}, Lnfc;->q0()V

    iget-object p1, p0, Lnfc;->a:Liw5;

    invoke-virtual {p1}, Liw5;->c1()V

    return-void
.end method

.method public final o()V
    .locals 1

    invoke-virtual {p0}, Lnfc;->q0()V

    iget-object v0, p0, Lnfc;->a:Liw5;

    invoke-virtual {v0}, Lyn0;->o()V

    return-void
.end method

.method public final o0(II)V
    .locals 0

    invoke-virtual {p0}, Lnfc;->q0()V

    iget-object p1, p0, Lnfc;->a:Liw5;

    invoke-virtual {p1}, Liw5;->c1()V

    return-void
.end method

.method public final p()Landroidx/media3/common/PlaybackException;
    .locals 1

    invoke-virtual {p0}, Lnfc;->q0()V

    iget-object v0, p0, Lnfc;->a:Liw5;

    invoke-virtual {v0}, Liw5;->p()Landroidx/media3/common/PlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public final p0(Landroid/view/SurfaceHolder;)V
    .locals 3

    invoke-virtual {p0}, Lnfc;->q0()V

    iget-object v0, p0, Lnfc;->a:Liw5;

    invoke-virtual {v0}, Liw5;->c1()V

    if-nez p1, :cond_0

    invoke-virtual {v0}, Liw5;->u0()V

    return-void

    :cond_0
    invoke-virtual {v0}, Liw5;->P0()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Liw5;->p1:Z

    iput-object p1, v0, Liw5;->o1:Landroid/view/SurfaceHolder;

    iget-object v1, v0, Liw5;->x:Lfw5;

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Liw5;->V0(Landroid/view/Surface;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Liw5;->J0(II)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Liw5;->V0(Landroid/view/Surface;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1}, Liw5;->J0(II)V

    return-void
.end method

.method public final play()V
    .locals 1

    invoke-virtual {p0}, Lnfc;->q0()V

    iget-object v0, p0, Lnfc;->a:Liw5;

    invoke-virtual {v0}, Lyn0;->play()V

    return-void
.end method

.method public final prepare()V
    .locals 1

    invoke-virtual {p0}, Lnfc;->q0()V

    iget-object v0, p0, Lnfc;->a:Liw5;

    invoke-virtual {v0}, Liw5;->prepare()V

    return-void
.end method

.method public final q(Z)V
    .locals 1

    invoke-virtual {p0}, Lnfc;->q0()V

    iget-object v0, p0, Lnfc;->a:Liw5;

    invoke-virtual {v0, p1}, Liw5;->q(Z)V

    return-void
.end method

.method public final q0()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lnfc;->a:Liw5;

    iget-object v1, v1, Liw5;->u:Landroid/os/Looper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvff;->D(Z)V

    return-void
.end method

.method public final r(I)V
    .locals 1

    invoke-virtual {p0}, Lnfc;->q0()V

    iget-object v0, p0, Lnfc;->a:Liw5;

    invoke-virtual {v0, p1}, Lyn0;->r(I)V

    return-void
.end method

.method public final s()J
    .locals 2

    invoke-virtual {p0}, Lnfc;->q0()V

    iget-object v0, p0, Lnfc;->a:Liw5;

    invoke-virtual {v0}, Liw5;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final seekTo(J)V
    .locals 2

    invoke-virtual {p0}, Lnfc;->q0()V

    iget-object v0, p0, Lnfc;->a:Liw5;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1, p2}, Lyn0;->n0(IJ)V

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 1

    invoke-virtual {p0}, Lnfc;->q0()V

    iget-object v0, p0, Lnfc;->a:Liw5;

    invoke-virtual {v0, p1}, Lyn0;->setPlaybackSpeed(F)V

    return-void
.end method

.method public final setRepeatMode(I)V
    .locals 1

    invoke-virtual {p0}, Lnfc;->q0()V

    iget-object v0, p0, Lnfc;->a:Liw5;

    invoke-virtual {v0, p1}, Liw5;->setRepeatMode(I)V

    return-void
.end method

.method public final stop()V
    .locals 1

    invoke-virtual {p0}, Lnfc;->q0()V

    iget-object v0, p0, Lnfc;->a:Liw5;

    invoke-virtual {v0}, Liw5;->stop()V

    return-void
.end method

.method public final t()V
    .locals 1

    invoke-virtual {p0}, Lnfc;->q0()V

    iget-object v0, p0, Lnfc;->a:Liw5;

    invoke-virtual {v0}, Liw5;->t()V

    return-void
.end method

.method public final u()V
    .locals 1

    invoke-virtual {p0}, Lnfc;->q0()V

    iget-object v0, p0, Lnfc;->a:Liw5;

    invoke-virtual {v0}, Lyn0;->u()V

    return-void
.end method

.method public final v()Lw0h;
    .locals 1

    invoke-virtual {p0}, Lnfc;->q0()V

    iget-object v0, p0, Lnfc;->a:Liw5;

    invoke-virtual {v0}, Liw5;->v()Lw0h;

    move-result-object v0

    return-object v0
.end method

.method public final w(Lv89;)V
    .locals 1

    invoke-virtual {p0}, Lnfc;->q0()V

    iget-object v0, p0, Lnfc;->a:Liw5;

    invoke-virtual {v0, p1}, Liw5;->w(Lv89;)V

    return-void
.end method

.method public final x()I
    .locals 1

    invoke-virtual {p0}, Lnfc;->q0()V

    iget-object v0, p0, Lnfc;->a:Liw5;

    invoke-virtual {v0}, Liw5;->x()I

    move-result v0

    return v0
.end method

.method public final y()I
    .locals 1

    invoke-virtual {p0}, Lnfc;->q0()V

    iget-object v0, p0, Lnfc;->a:Liw5;

    invoke-virtual {v0}, Liw5;->y()I

    move-result v0

    return v0
.end method

.method public final z(Lo79;)V
    .locals 1

    invoke-virtual {p0}, Lnfc;->q0()V

    iget-object v0, p0, Lnfc;->a:Liw5;

    invoke-virtual {v0, p1}, Lyn0;->z(Lo79;)V

    return-void
.end method
