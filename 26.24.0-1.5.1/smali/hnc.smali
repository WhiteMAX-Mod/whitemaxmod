.class public final Lhnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljmc;


# instance fields
.field public final b:Lc76;

.field public final c:Ljava/util/IdentityHashMap;


# direct methods
.method public constructor <init>(Lc76;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lhnc;->c:Ljava/util/IdentityHashMap;

    iput-object p1, p0, Lhnc;->b:Lc76;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    invoke-virtual {p0}, Lhnc;->q0()V

    iget-object p0, p0, Lhnc;->b:Lc76;

    invoke-virtual {p0, p1}, Lc76;->A(Z)V

    return-void
.end method

.method public final B()I
    .locals 0

    invoke-virtual {p0}, Lhnc;->q0()V

    iget-object p0, p0, Lhnc;->b:Lc76;

    invoke-virtual {p0}, Lc76;->B()I

    move-result p0

    return p0
.end method

.method public final C()I
    .locals 0

    invoke-virtual {p0}, Lhnc;->q0()V

    iget-object p0, p0, Lhnc;->b:Lc76;

    invoke-virtual {p0}, Lc76;->C()I

    move-result p0

    return p0
.end method

.method public final D(I)V
    .locals 0

    invoke-virtual {p0}, Lhnc;->q0()V

    iget-object p0, p0, Lhnc;->b:Lc76;

    invoke-virtual {p0, p1}, Lc76;->D(I)V

    return-void
.end method

.method public final E()J
    .locals 2

    invoke-virtual {p0}, Lhnc;->q0()V

    iget-object p0, p0, Lhnc;->b:Lc76;

    invoke-virtual {p0}, Lc76;->E()J

    move-result-wide v0

    return-wide v0
.end method

.method public final F()I
    .locals 0

    invoke-virtual {p0}, Lhnc;->q0()V

    iget-object p0, p0, Lhnc;->b:Lc76;

    invoke-virtual {p0}, Lc76;->F()I

    move-result p0

    return p0
.end method

.method public final G(Lfl9;)V
    .locals 0

    invoke-virtual {p0}, Lhnc;->q0()V

    iget-object p0, p0, Lhnc;->b:Lc76;

    invoke-virtual {p0, p1}, Lc76;->G(Lfl9;)V

    return-void
.end method

.method public final H()Z
    .locals 0

    invoke-virtual {p0}, Lhnc;->q0()V

    iget-object p0, p0, Lhnc;->b:Lc76;

    invoke-virtual {p0}, Lc76;->I0()V

    iget-boolean p0, p0, Lc76;->J:Z

    return p0
.end method

.method public final I()V
    .locals 0

    invoke-virtual {p0}, Lhnc;->q0()V

    iget-object p0, p0, Lhnc;->b:Lc76;

    invoke-virtual {p0}, Lc76;->I()V

    return-void
.end method

.method public final J()V
    .locals 0

    invoke-virtual {p0}, Lhnc;->q0()V

    iget-object p0, p0, Lhnc;->b:Lc76;

    invoke-virtual {p0}, Lc76;->J()V

    return-void
.end method

.method public final K(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lhnc;->q0()V

    iget-object p0, p0, Lhnc;->b:Lc76;

    invoke-virtual {p0, p1}, Lc76;->K(Ljava/util/List;)V

    return-void
.end method

.method public final L(Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Lhnc;->q0()V

    iget-object p0, p0, Lhnc;->b:Lc76;

    const v0, 0x7fffffff

    invoke-virtual {p0, v0, p1}, Lc76;->L(ILjava/util/List;)V

    return-void
.end method

.method public final M()Limc;
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lhnc;->c(I)Z

    move-result v1

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Lhnc;->c(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lhnc;->F()I

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
    invoke-static {v5}, Ljz8;->C(Z)V

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lhnc;->B()I

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
    invoke-static {v5}, Ljz8;->C(Z)V

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lhnc;->v()La6h;

    move-result-object v2

    invoke-virtual {v2}, La6h;->p()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v2}, La6h;->o()I

    move-result v8

    if-ge v7, v8, :cond_4

    move v8, v4

    goto :goto_4

    :cond_4
    move v8, v3

    :goto_4
    invoke-static {v8}, Ljz8;->C(Z)V

    new-instance v8, Lz5h;

    invoke-direct {v8}, Lz5h;-><init>()V

    invoke-virtual {v2, v7, v8, v5, v6}, La6h;->m(ILz5h;J)Lz5h;

    move-result-object v2

    iget v8, v2, Lz5h;->m:I

    iget v2, v2, Lz5h;->n:I

    invoke-static {v10, v8, v2}, Lu2i;->j(III)I

    move-result v2

    if-ne v10, v2, :cond_5

    move v3, v4

    :cond_5
    invoke-static {v3}, Ljz8;->C(Z)V

    :cond_6
    move-wide v2, v5

    new-instance v5, Limc;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lhnc;->U()Lfl9;

    move-result-object v4

    :goto_5
    move-object v8, v4

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    goto :goto_5

    :goto_6
    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lhnc;->e()J

    move-result-wide v11

    goto :goto_7

    :cond_8
    move-wide v11, v2

    :goto_7
    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lhnc;->E()J

    move-result-wide v2

    :cond_9
    move-wide v13, v2

    const/4 v2, -0x1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lhnc;->s()I

    move-result v3

    move v15, v3

    goto :goto_8

    :cond_a
    move v15, v2

    :goto_8
    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lhnc;->C()I

    move-result v2

    :cond_b
    move/from16 v16, v2

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v16}, Limc;-><init>(Ljava/lang/Object;ILfl9;Ljava/lang/Object;IJJII)V

    return-object v5
.end method

.method public final N()Le3f;
    .locals 23

    move-object/from16 v0, p0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lhnc;->c(I)Z

    move-result v2

    new-instance v3, Le3f;

    invoke-virtual {v0}, Lhnc;->M()Limc;

    move-result-object v4

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lhnc;->f()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lhnc;->getDuration()J

    move-result-wide v11

    goto :goto_1

    :cond_1
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lhnc;->S()J

    move-result-wide v15

    :goto_2
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    :cond_2
    const-wide/16 v15, 0x0

    goto :goto_2

    :goto_3
    iget-object v9, v0, Lhnc;->b:Lc76;

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lhnc;->q0()V

    invoke-virtual {v9, v1}, Lc76;->c(I)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_5

    :cond_3
    const-wide/16 v19, 0x0

    invoke-virtual {v9}, Lc76;->R()J

    move-result-wide v13

    move v10, v6

    invoke-virtual {v9}, Lc76;->getDuration()J

    move-result-wide v5

    cmp-long v21, v13, v17

    if-eqz v21, :cond_4

    cmp-long v21, v5, v17

    if-nez v21, :cond_5

    :cond_4
    const/4 v6, 0x0

    goto :goto_6

    :cond_5
    cmp-long v21, v5, v19

    const/16 v1, 0x64

    if-nez v21, :cond_6

    :goto_4
    move v5, v1

    goto :goto_7

    :cond_6
    invoke-static {v13, v14, v5, v6}, Lu2i;->c0(JJ)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v5, v6, v1}, Lu2i;->j(III)I

    move-result v1

    goto :goto_4

    :cond_7
    :goto_5
    move v10, v6

    const/4 v6, 0x0

    const-wide/16 v19, 0x0

    :goto_6
    move v5, v6

    :goto_7
    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lhnc;->g()J

    move-result-wide v13

    goto :goto_8

    :cond_8
    move-wide/from16 v13, v19

    :goto_8
    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lhnc;->q0()V

    invoke-virtual {v9}, Lc76;->V()J

    move-result-wide v21

    goto :goto_9

    :cond_9
    move-wide/from16 v21, v17

    :goto_9
    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lhnc;->T()J

    move-result-wide v17

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lhnc;->q0()V

    invoke-virtual {v9}, Lc76;->S()J

    move-result-wide v0

    move-wide/from16 v19, v0

    :cond_b
    move-wide v6, v7

    move-wide v8, v11

    move v12, v5

    move v5, v10

    move-wide v10, v15

    move-wide/from16 v15, v21

    invoke-direct/range {v3 .. v20}, Le3f;-><init>(Limc;ZJJJIJJJJ)V

    return-object v3
.end method

.method public final O()V
    .locals 0

    invoke-virtual {p0}, Lhnc;->q0()V

    iget-object p0, p0, Lhnc;->b:Lc76;

    invoke-virtual {p0}, Lc76;->I0()V

    return-void
.end method

.method public final P(I)V
    .locals 0

    invoke-virtual {p0}, Lhnc;->q0()V

    iget-object p0, p0, Lhnc;->b:Lc76;

    invoke-virtual {p0}, Lc76;->I0()V

    return-void
.end method

.method public final Q()Le70;
    .locals 0

    invoke-virtual {p0}, Lhnc;->q0()V

    iget-object p0, p0, Lhnc;->b:Lc76;

    invoke-virtual {p0}, Lc76;->I0()V

    iget-object p0, p0, Lc76;->c0:Le70;

    return-object p0
.end method

.method public final R()Lfmc;
    .locals 0

    invoke-virtual {p0}, Lhnc;->q0()V

    iget-object p0, p0, Lhnc;->b:Lc76;

    invoke-virtual {p0}, Lc76;->I0()V

    iget-object p0, p0, Lc76;->T:Lfmc;

    return-object p0
.end method

.method public final S()J
    .locals 2

    invoke-virtual {p0}, Lhnc;->q0()V

    iget-object p0, p0, Lhnc;->b:Lc76;

    invoke-virtual {p0}, Lc76;->R()J

    move-result-wide v0

    return-wide v0
.end method

.method public final T()J
    .locals 2

    invoke-virtual {p0}, Lhnc;->q0()V

    iget-object p0, p0, Lhnc;->b:Lc76;

    invoke-virtual {p0}, Lc76;->T()J

    move-result-wide v0

    return-wide v0
.end method

.method public final U()Lfl9;
    .locals 4

    invoke-virtual {p0}, Lhnc;->q0()V

    iget-object p0, p0, Lhnc;->b:Lc76;

    invoke-virtual {p0}, Lc76;->v()La6h;

    move-result-object v0

    invoke-virtual {v0}, La6h;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lc76;->F()I

    move-result v1

    iget-object p0, p0, Lc76;->b:Lz5h;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, La6h;->m(ILz5h;J)Lz5h;

    move-result-object p0

    iget-object p0, p0, Lz5h;->b:Lfl9;

    return-object p0
.end method

.method public final V()Lfl9;
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lhnc;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhnc;->U()Lfl9;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final W()La6h;
    .locals 1

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lhnc;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhnc;->v()La6h;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lhnc;->V()Lfl9;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lgnc;

    invoke-direct {v0, p0}, Lgnc;-><init>(Lhnc;)V

    return-object v0

    :cond_1
    sget-object p0, La6h;->a:Lw5h;

    return-object p0
.end method

.method public final X()Lcd5;
    .locals 0

    invoke-virtual {p0}, Lhnc;->q0()V

    iget-object p0, p0, Lhnc;->b:Lc76;

    invoke-virtual {p0}, Lc76;->I0()V

    iget-object p0, p0, Lc76;->n0:Lcd5;

    return-object p0
.end method

.method public final Y()I
    .locals 0

    invoke-virtual {p0}, Lhnc;->q0()V

    iget-object p0, p0, Lhnc;->b:Lc76;

    invoke-virtual {p0}, Lc76;->I0()V

    const/4 p0, 0x0

    return p0
.end method

.method public final Z()Lom9;
    .locals 1

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lhnc;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhnc;->q0()V

    iget-object p0, p0, Lhnc;->b:Lc76;

    invoke-virtual {p0}, Lc76;->I0()V

    iget-object p0, p0, Lc76;->U:Lom9;

    return-object p0

    :cond_0
    sget-object p0, Lom9;->K:Lom9;

    return-object p0
.end method

.method public final a()F
    .locals 0

    invoke-virtual {p0}, Lhnc;->q0()V

    iget-object p0, p0, Lhnc;->b:Lc76;

    invoke-virtual {p0}, Lc76;->I0()V

    iget p0, p0, Lc76;->d0:F

    return p0
.end method

.method public final a0()Lslc;
    .locals 0

    invoke-virtual {p0}, Lhnc;->q0()V

    iget-object p0, p0, Lhnc;->b:Lc76;

    invoke-virtual {p0}, Lc76;->Z()Lslc;

    move-result-object p0

    return-object p0
.end method

.method public final b(F)V
    .locals 0

    invoke-virtual {p0}, Lhnc;->q0()V

    iget-object p0, p0, Lhnc;->b:Lc76;

    invoke-virtual {p0, p1}, Lc76;->b(F)V

    return-void
.end method

.method public final b0()Lom9;
    .locals 0

    invoke-virtual {p0}, Lhnc;->q0()V

    iget-object p0, p0, Lhnc;->b:Lc76;

    invoke-virtual {p0}, Lc76;->I0()V

    iget-object p0, p0, Lc76;->V:Lom9;

    return-object p0
.end method

.method public final c(I)Z
    .locals 0

    invoke-virtual {p0}, Lhnc;->q0()V

    iget-object p0, p0, Lhnc;->b:Lc76;

    invoke-virtual {p0, p1}, Lc76;->c(I)Z

    move-result p0

    return p0
.end method

.method public final c0()V
    .locals 0

    invoke-virtual {p0}, Lhnc;->q0()V

    iget-object p0, p0, Lhnc;->b:Lc76;

    invoke-virtual {p0}, Lc76;->I0()V

    return-void
.end method

.method public final d(ILjava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lhnc;->q0()V

    iget-object p0, p0, Lhnc;->b:Lc76;

    invoke-virtual {p0, p1, p2}, Lc76;->L(ILjava/util/List;)V

    return-void
.end method

.method public final d0(I)V
    .locals 0

    invoke-virtual {p0}, Lhnc;->q0()V

    iget-object p0, p0, Lhnc;->b:Lc76;

    invoke-virtual {p0}, Lc76;->I0()V

    return-void
.end method

.method public final e()J
    .locals 2

    invoke-virtual {p0}, Lhnc;->q0()V

    iget-object p0, p0, Lhnc;->b:Lc76;

    invoke-virtual {p0}, Lc76;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e0()Z
    .locals 0

    invoke-virtual {p0}, Lhnc;->q0()V

    iget-object p0, p0, Lhnc;->b:Lc76;

    invoke-virtual {p0}, Lc76;->f0()Z

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 0

    invoke-virtual {p0}, Lhnc;->q0()V

    iget-object p0, p0, Lhnc;->b:Lc76;

    invoke-virtual {p0}, Lc76;->f()Z

    move-result p0

    return p0
.end method

.method public final f0()Z
    .locals 1

    const/16 v0, 0x17

    invoke-virtual {p0, v0}, Lhnc;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhnc;->q0()V

    iget-object p0, p0, Lhnc;->b:Lc76;

    invoke-virtual {p0}, Lc76;->I0()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()J
    .locals 2

    invoke-virtual {p0}, Lhnc;->q0()V

    iget-object p0, p0, Lhnc;->b:Lc76;

    invoke-virtual {p0}, Lc76;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g0()Z
    .locals 0

    invoke-virtual {p0}, Lhnc;->q0()V

    iget-object p0, p0, Lhnc;->b:Lc76;

    invoke-virtual {p0}, Lc76;->h0()Z

    move-result p0

    return p0
.end method

.method public final getDuration()J
    .locals 2

    invoke-virtual {p0}, Lhnc;->q0()V

    iget-object p0, p0, Lhnc;->b:Lc76;

    invoke-virtual {p0}, Lc76;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 0

    invoke-virtual {p0}, Lhnc;->q0()V

    iget-object p0, p0, Lhnc;->b:Lc76;

    invoke-virtual {p0}, Lc76;->getPlaybackState()I

    move-result p0

    return p0
.end method

.method public final getRepeatMode()I
    .locals 0

    invoke-virtual {p0}, Lhnc;->q0()V

    iget-object p0, p0, Lhnc;->b:Lc76;

    invoke-virtual {p0}, Lc76;->I0()V

    iget p0, p0, Lc76;->I:I

    return p0
.end method

.method public final h(Lfl9;J)V
    .locals 0

    invoke-virtual {p0}, Lhnc;->q0()V

    iget-object p0, p0, Lhnc;->b:Lc76;

    invoke-virtual {p0, p1, p2, p3}, Lc76;->h(Lfl9;J)V

    return-void
.end method

.method public final h0()Z
    .locals 0

    invoke-virtual {p0}, Lhnc;->q0()V

    iget-object p0, p0, Lhnc;->b:Lc76;

    invoke-virtual {p0}, Lc76;->i0()Z

    move-result p0

    return p0
.end method

.method public final i()V
    .locals 0

    invoke-virtual {p0}, Lhnc;->q0()V

    iget-object p0, p0, Lhnc;->b:Lc76;

    invoke-virtual {p0}, Lc76;->w0()V

    return-void
.end method

.method public final i0()V
    .locals 1

    invoke-virtual {p0}, Lhnc;->q0()V

    iget-object p0, p0, Lhnc;->b:Lc76;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc76;->n(Z)V

    return-void
.end method

.method public final j()V
    .locals 0

    invoke-virtual {p0}, Lhnc;->q0()V

    iget-object p0, p0, Lhnc;->b:Lc76;

    invoke-virtual {p0}, Lc76;->j()V

    return-void
.end method

.method public final j0(I)V
    .locals 1

    invoke-virtual {p0}, Lhnc;->q0()V

    add-int/lit8 v0, p1, 0x1

    iget-object p0, p0, Lhnc;->b:Lc76;

    invoke-virtual {p0, p1, v0}, Lc76;->q0(II)V

    return-void
.end method

.method public final k(Lwbh;)V
    .locals 0

    invoke-virtual {p0}, Lhnc;->q0()V

    iget-object p0, p0, Lhnc;->b:Lc76;

    invoke-virtual {p0, p1}, Lc76;->k(Lwbh;)V

    return-void
.end method

.method public final k0(IILjava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lhnc;->q0()V

    iget-object p0, p0, Lhnc;->b:Lc76;

    invoke-virtual {p0, p1, p2, p3}, Lc76;->t0(IILjava/util/List;)V

    return-void
.end method

.method public final l()V
    .locals 0

    invoke-virtual {p0}, Lhnc;->q0()V

    iget-object p0, p0, Lhnc;->b:Lc76;

    invoke-virtual {p0}, Lc76;->l()V

    return-void
.end method

.method public final l0(IZ)V
    .locals 0

    invoke-virtual {p0}, Lhnc;->q0()V

    iget-object p0, p0, Lhnc;->b:Lc76;

    invoke-virtual {p0}, Lc76;->I0()V

    return-void
.end method

.method public final m()Landroidx/media3/common/PlaybackException;
    .locals 0

    invoke-virtual {p0}, Lhnc;->q0()V

    iget-object p0, p0, Lhnc;->b:Lc76;

    invoke-virtual {p0}, Lc76;->m()Landroidx/media3/common/PlaybackException;

    move-result-object p0

    return-object p0
.end method

.method public final m0(Z)V
    .locals 0

    invoke-virtual {p0}, Lhnc;->q0()V

    iget-object p0, p0, Lhnc;->b:Lc76;

    invoke-virtual {p0}, Lc76;->I0()V

    return-void
.end method

.method public final n(Z)V
    .locals 0

    invoke-virtual {p0}, Lhnc;->q0()V

    iget-object p0, p0, Lhnc;->b:Lc76;

    invoke-virtual {p0, p1}, Lc76;->n(Z)V

    return-void
.end method

.method public final n0(I)V
    .locals 0

    invoke-virtual {p0}, Lhnc;->q0()V

    iget-object p0, p0, Lhnc;->b:Lc76;

    invoke-virtual {p0}, Lc76;->I0()V

    return-void
.end method

.method public final o()V
    .locals 0

    invoke-virtual {p0}, Lhnc;->q0()V

    iget-object p0, p0, Lhnc;->b:Lc76;

    invoke-virtual {p0}, Lc76;->o()V

    return-void
.end method

.method public final o0(II)V
    .locals 0

    invoke-virtual {p0}, Lhnc;->q0()V

    iget-object p0, p0, Lhnc;->b:Lc76;

    invoke-virtual {p0}, Lc76;->I0()V

    return-void
.end method

.method public final p()V
    .locals 0

    invoke-virtual {p0}, Lhnc;->q0()V

    iget-object p0, p0, Lhnc;->b:Lc76;

    invoke-virtual {p0}, Lc76;->p()V

    return-void
.end method

.method public final p0(Landroid/view/SurfaceHolder;)V
    .locals 2

    invoke-virtual {p0}, Lhnc;->q0()V

    iget-object p0, p0, Lhnc;->b:Lc76;

    invoke-virtual {p0}, Lc76;->I0()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lc76;->P()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lc76;->s0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc76;->Z:Z

    iput-object p1, p0, Lc76;->Y:Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lc76;->x:Ly66;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lc76;->B0(Landroid/view/Surface;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lc76;->m0(II)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc76;->B0(Landroid/view/Surface;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lc76;->m0(II)V

    return-void
.end method

.method public final play()V
    .locals 1

    invoke-virtual {p0}, Lhnc;->q0()V

    iget-object p0, p0, Lhnc;->b:Lc76;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc76;->n(Z)V

    return-void
.end method

.method public final prepare()V
    .locals 0

    invoke-virtual {p0}, Lhnc;->q0()V

    iget-object p0, p0, Lhnc;->b:Lc76;

    invoke-virtual {p0}, Lc76;->prepare()V

    return-void
.end method

.method public final q()Lgch;
    .locals 0

    invoke-virtual {p0}, Lhnc;->q0()V

    iget-object p0, p0, Lhnc;->b:Lc76;

    invoke-virtual {p0}, Lc76;->q()Lgch;

    move-result-object p0

    return-object p0
.end method

.method public final q0()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object p0, p0, Lhnc;->b:Lc76;

    iget-object p0, p0, Lc76;->u:Landroid/os/Looper;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljz8;->C(Z)V

    return-void
.end method

.method public final r(Lom9;)V
    .locals 0

    invoke-virtual {p0}, Lhnc;->q0()V

    iget-object p0, p0, Lhnc;->b:Lc76;

    invoke-virtual {p0, p1}, Lc76;->r(Lom9;)V

    return-void
.end method

.method public final s()I
    .locals 0

    invoke-virtual {p0}, Lhnc;->q0()V

    iget-object p0, p0, Lhnc;->b:Lc76;

    invoke-virtual {p0}, Lc76;->s()I

    move-result p0

    return p0
.end method

.method public final seekTo(J)V
    .locals 0

    invoke-virtual {p0}, Lhnc;->q0()V

    iget-object p0, p0, Lhnc;->b:Lc76;

    invoke-virtual {p0, p1, p2}, Lc76;->v0(J)V

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 0

    invoke-virtual {p0}, Lhnc;->q0()V

    iget-object p0, p0, Lhnc;->b:Lc76;

    invoke-virtual {p0, p1}, Lc76;->setPlaybackSpeed(F)V

    return-void
.end method

.method public final setRepeatMode(I)V
    .locals 0

    invoke-virtual {p0}, Lhnc;->q0()V

    iget-object p0, p0, Lhnc;->b:Lc76;

    invoke-virtual {p0, p1}, Lc76;->setRepeatMode(I)V

    return-void
.end method

.method public final stop()V
    .locals 0

    invoke-virtual {p0}, Lhnc;->q0()V

    iget-object p0, p0, Lhnc;->b:Lc76;

    invoke-virtual {p0}, Lc76;->stop()V

    return-void
.end method

.method public final t(Lfl9;)V
    .locals 0

    invoke-virtual {p0}, Lhnc;->q0()V

    iget-object p0, p0, Lhnc;->b:Lc76;

    invoke-virtual {p0, p1}, Lc76;->t(Lfl9;)V

    return-void
.end method

.method public final u()I
    .locals 0

    invoke-virtual {p0}, Lhnc;->q0()V

    iget-object p0, p0, Lhnc;->b:Lc76;

    invoke-virtual {p0}, Lc76;->u()I

    move-result p0

    return p0
.end method

.method public final v()La6h;
    .locals 0

    invoke-virtual {p0}, Lhnc;->q0()V

    iget-object p0, p0, Lhnc;->b:Lc76;

    invoke-virtual {p0}, Lc76;->v()La6h;

    move-result-object p0

    return-object p0
.end method

.method public final w()V
    .locals 0

    invoke-virtual {p0}, Lhnc;->q0()V

    iget-object p0, p0, Lhnc;->b:Lc76;

    invoke-virtual {p0}, Lc76;->w()V

    return-void
.end method

.method public final x(IJLjava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lhnc;->q0()V

    iget-object p0, p0, Lhnc;->b:Lc76;

    invoke-virtual {p0, p1, p2, p3, p4}, Lc76;->x(IJLjava/util/List;)V

    return-void
.end method

.method public final y()V
    .locals 0

    invoke-virtual {p0}, Lhnc;->q0()V

    iget-object p0, p0, Lhnc;->b:Lc76;

    invoke-virtual {p0}, Lc76;->y()V

    return-void
.end method

.method public final z()Z
    .locals 0

    invoke-virtual {p0}, Lhnc;->q0()V

    iget-object p0, p0, Lhnc;->b:Lc76;

    invoke-virtual {p0}, Lc76;->z()Z

    move-result p0

    return p0
.end method
