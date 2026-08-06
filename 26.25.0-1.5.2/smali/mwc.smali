.class public final Lmwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnvc;


# instance fields
.field public final b:Lfb6;

.field public final c:Ljava/util/IdentityHashMap;


# direct methods
.method public constructor <init>(Lfb6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lmwc;->c:Ljava/util/IdentityHashMap;

    iput-object p1, p0, Lmwc;->b:Lfb6;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    invoke-virtual {p0}, Lmwc;->q0()V

    iget-object p0, p0, Lmwc;->b:Lfb6;

    invoke-virtual {p0, p1}, Lfb6;->A(Z)V

    return-void
.end method

.method public final B()I
    .locals 0

    invoke-virtual {p0}, Lmwc;->q0()V

    iget-object p0, p0, Lmwc;->b:Lfb6;

    invoke-virtual {p0}, Lfb6;->B()I

    move-result p0

    return p0
.end method

.method public final C()I
    .locals 0

    invoke-virtual {p0}, Lmwc;->q0()V

    iget-object p0, p0, Lmwc;->b:Lfb6;

    invoke-virtual {p0}, Lfb6;->C()I

    move-result p0

    return p0
.end method

.method public final D(I)V
    .locals 0

    invoke-virtual {p0}, Lmwc;->q0()V

    iget-object p0, p0, Lmwc;->b:Lfb6;

    invoke-virtual {p0, p1}, Lfb6;->D(I)V

    return-void
.end method

.method public final E()J
    .locals 2

    invoke-virtual {p0}, Lmwc;->q0()V

    iget-object p0, p0, Lmwc;->b:Lfb6;

    invoke-virtual {p0}, Lfb6;->E()J

    move-result-wide v0

    return-wide v0
.end method

.method public final F()I
    .locals 0

    invoke-virtual {p0}, Lmwc;->q0()V

    iget-object p0, p0, Lmwc;->b:Lfb6;

    invoke-virtual {p0}, Lfb6;->F()I

    move-result p0

    return p0
.end method

.method public final G(Ltr9;)V
    .locals 0

    invoke-virtual {p0}, Lmwc;->q0()V

    iget-object p0, p0, Lmwc;->b:Lfb6;

    invoke-virtual {p0, p1}, Lfb6;->G(Ltr9;)V

    return-void
.end method

.method public final H()Z
    .locals 0

    invoke-virtual {p0}, Lmwc;->q0()V

    iget-object p0, p0, Lmwc;->b:Lfb6;

    invoke-virtual {p0}, Lfb6;->I0()V

    iget-boolean p0, p0, Lfb6;->J:Z

    return p0
.end method

.method public final I()V
    .locals 0

    invoke-virtual {p0}, Lmwc;->q0()V

    iget-object p0, p0, Lmwc;->b:Lfb6;

    invoke-virtual {p0}, Lfb6;->I()V

    return-void
.end method

.method public final J()V
    .locals 0

    invoke-virtual {p0}, Lmwc;->q0()V

    iget-object p0, p0, Lmwc;->b:Lfb6;

    invoke-virtual {p0}, Lfb6;->J()V

    return-void
.end method

.method public final K(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lmwc;->q0()V

    iget-object p0, p0, Lmwc;->b:Lfb6;

    invoke-virtual {p0, p1}, Lfb6;->K(Ljava/util/List;)V

    return-void
.end method

.method public final L(Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Lmwc;->q0()V

    iget-object p0, p0, Lmwc;->b:Lfb6;

    const v0, 0x7fffffff

    invoke-virtual {p0, v0, p1}, Lfb6;->L(ILjava/util/List;)V

    return-void
.end method

.method public final M()Lmvc;
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lmwc;->c(I)Z

    move-result v1

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Lmwc;->c(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lmwc;->F()I

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
    invoke-static {v5}, Lxbk;->G(Z)V

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lmwc;->B()I

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
    invoke-static {v5}, Lxbk;->G(Z)V

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lmwc;->v()Lzgh;

    move-result-object v2

    invoke-virtual {v2}, Lzgh;->p()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v2}, Lzgh;->o()I

    move-result v8

    if-ge v7, v8, :cond_4

    move v8, v4

    goto :goto_4

    :cond_4
    move v8, v3

    :goto_4
    invoke-static {v8}, Lxbk;->G(Z)V

    new-instance v8, Lygh;

    invoke-direct {v8}, Lygh;-><init>()V

    invoke-virtual {v2, v7, v8, v5, v6}, Lzgh;->m(ILygh;J)Lygh;

    move-result-object v2

    iget v8, v2, Lygh;->m:I

    iget v2, v2, Lygh;->n:I

    invoke-static {v10, v8, v2}, Ljdi;->j(III)I

    move-result v2

    if-ne v10, v2, :cond_5

    move v3, v4

    :cond_5
    invoke-static {v3}, Lxbk;->G(Z)V

    :cond_6
    move-wide v2, v5

    new-instance v5, Lmvc;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lmwc;->U()Ltr9;

    move-result-object v4

    :goto_5
    move-object v8, v4

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    goto :goto_5

    :goto_6
    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lmwc;->e()J

    move-result-wide v11

    goto :goto_7

    :cond_8
    move-wide v11, v2

    :goto_7
    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lmwc;->E()J

    move-result-wide v2

    :cond_9
    move-wide v13, v2

    const/4 v2, -0x1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lmwc;->s()I

    move-result v3

    move v15, v3

    goto :goto_8

    :cond_a
    move v15, v2

    :goto_8
    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lmwc;->C()I

    move-result v2

    :cond_b
    move/from16 v16, v2

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v16}, Lmvc;-><init>(Ljava/lang/Object;ILtr9;Ljava/lang/Object;IJJII)V

    return-object v5
.end method

.method public final N()Lbdf;
    .locals 23

    move-object/from16 v0, p0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lmwc;->c(I)Z

    move-result v2

    new-instance v3, Lbdf;

    invoke-virtual {v0}, Lmwc;->M()Lmvc;

    move-result-object v4

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lmwc;->f()Z

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

    invoke-virtual {v0}, Lmwc;->getDuration()J

    move-result-wide v11

    goto :goto_1

    :cond_1
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lmwc;->S()J

    move-result-wide v15

    :goto_2
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    :cond_2
    const-wide/16 v15, 0x0

    goto :goto_2

    :goto_3
    iget-object v9, v0, Lmwc;->b:Lfb6;

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lmwc;->q0()V

    invoke-virtual {v9, v1}, Lfb6;->c(I)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_5

    :cond_3
    const-wide/16 v19, 0x0

    invoke-virtual {v9}, Lfb6;->R()J

    move-result-wide v13

    move v10, v6

    invoke-virtual {v9}, Lfb6;->getDuration()J

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
    invoke-static {v13, v14, v5, v6}, Ljdi;->c0(JJ)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v5, v6, v1}, Ljdi;->j(III)I

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

    invoke-virtual {v0}, Lmwc;->g()J

    move-result-wide v13

    goto :goto_8

    :cond_8
    move-wide/from16 v13, v19

    :goto_8
    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lmwc;->q0()V

    invoke-virtual {v9}, Lfb6;->V()J

    move-result-wide v21

    goto :goto_9

    :cond_9
    move-wide/from16 v21, v17

    :goto_9
    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lmwc;->T()J

    move-result-wide v17

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lmwc;->q0()V

    invoke-virtual {v9}, Lfb6;->S()J

    move-result-wide v0

    move-wide/from16 v19, v0

    :cond_b
    move-wide v6, v7

    move-wide v8, v11

    move v12, v5

    move v5, v10

    move-wide v10, v15

    move-wide/from16 v15, v21

    invoke-direct/range {v3 .. v20}, Lbdf;-><init>(Lmvc;ZJJJIJJJJ)V

    return-object v3
.end method

.method public final O()V
    .locals 0

    invoke-virtual {p0}, Lmwc;->q0()V

    iget-object p0, p0, Lmwc;->b:Lfb6;

    invoke-virtual {p0}, Lfb6;->I0()V

    return-void
.end method

.method public final P(I)V
    .locals 0

    invoke-virtual {p0}, Lmwc;->q0()V

    iget-object p0, p0, Lmwc;->b:Lfb6;

    invoke-virtual {p0}, Lfb6;->I0()V

    return-void
.end method

.method public final Q()Ld70;
    .locals 0

    invoke-virtual {p0}, Lmwc;->q0()V

    iget-object p0, p0, Lmwc;->b:Lfb6;

    invoke-virtual {p0}, Lfb6;->I0()V

    iget-object p0, p0, Lfb6;->c0:Ld70;

    return-object p0
.end method

.method public final R()Ljvc;
    .locals 0

    invoke-virtual {p0}, Lmwc;->q0()V

    iget-object p0, p0, Lmwc;->b:Lfb6;

    invoke-virtual {p0}, Lfb6;->I0()V

    iget-object p0, p0, Lfb6;->T:Ljvc;

    return-object p0
.end method

.method public final S()J
    .locals 2

    invoke-virtual {p0}, Lmwc;->q0()V

    iget-object p0, p0, Lmwc;->b:Lfb6;

    invoke-virtual {p0}, Lfb6;->R()J

    move-result-wide v0

    return-wide v0
.end method

.method public final T()J
    .locals 2

    invoke-virtual {p0}, Lmwc;->q0()V

    iget-object p0, p0, Lmwc;->b:Lfb6;

    invoke-virtual {p0}, Lfb6;->T()J

    move-result-wide v0

    return-wide v0
.end method

.method public final U()Ltr9;
    .locals 4

    invoke-virtual {p0}, Lmwc;->q0()V

    iget-object p0, p0, Lmwc;->b:Lfb6;

    invoke-virtual {p0}, Lfb6;->v()Lzgh;

    move-result-object v0

    invoke-virtual {v0}, Lzgh;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lfb6;->F()I

    move-result v1

    iget-object p0, p0, Lfb6;->b:Lygh;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lzgh;->m(ILygh;J)Lygh;

    move-result-object p0

    iget-object p0, p0, Lygh;->b:Ltr9;

    return-object p0
.end method

.method public final V()Ltr9;
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lmwc;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmwc;->U()Ltr9;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final W()Lzgh;
    .locals 1

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lmwc;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmwc;->v()Lzgh;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lmwc;->V()Ltr9;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Llwc;

    invoke-direct {v0, p0}, Llwc;-><init>(Lmwc;)V

    return-object v0

    :cond_1
    sget-object p0, Lzgh;->a:Lvgh;

    return-object p0
.end method

.method public final X()Lwg5;
    .locals 0

    invoke-virtual {p0}, Lmwc;->q0()V

    iget-object p0, p0, Lmwc;->b:Lfb6;

    invoke-virtual {p0}, Lfb6;->I0()V

    iget-object p0, p0, Lfb6;->n0:Lwg5;

    return-object p0
.end method

.method public final Y()I
    .locals 0

    invoke-virtual {p0}, Lmwc;->q0()V

    iget-object p0, p0, Lmwc;->b:Lfb6;

    invoke-virtual {p0}, Lfb6;->I0()V

    const/4 p0, 0x0

    return p0
.end method

.method public final Z()Ldt9;
    .locals 1

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lmwc;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmwc;->q0()V

    iget-object p0, p0, Lmwc;->b:Lfb6;

    invoke-virtual {p0}, Lfb6;->I0()V

    iget-object p0, p0, Lfb6;->U:Ldt9;

    return-object p0

    :cond_0
    sget-object p0, Ldt9;->K:Ldt9;

    return-object p0
.end method

.method public final a()F
    .locals 0

    invoke-virtual {p0}, Lmwc;->q0()V

    iget-object p0, p0, Lmwc;->b:Lfb6;

    invoke-virtual {p0}, Lfb6;->I0()V

    iget p0, p0, Lfb6;->d0:F

    return p0
.end method

.method public final a0()Luuc;
    .locals 0

    invoke-virtual {p0}, Lmwc;->q0()V

    iget-object p0, p0, Lmwc;->b:Lfb6;

    invoke-virtual {p0}, Lfb6;->Z()Luuc;

    move-result-object p0

    return-object p0
.end method

.method public final b(F)V
    .locals 0

    invoke-virtual {p0}, Lmwc;->q0()V

    iget-object p0, p0, Lmwc;->b:Lfb6;

    invoke-virtual {p0, p1}, Lfb6;->b(F)V

    return-void
.end method

.method public final b0()Ldt9;
    .locals 0

    invoke-virtual {p0}, Lmwc;->q0()V

    iget-object p0, p0, Lmwc;->b:Lfb6;

    invoke-virtual {p0}, Lfb6;->I0()V

    iget-object p0, p0, Lfb6;->V:Ldt9;

    return-object p0
.end method

.method public final c(I)Z
    .locals 0

    invoke-virtual {p0}, Lmwc;->q0()V

    iget-object p0, p0, Lmwc;->b:Lfb6;

    invoke-virtual {p0, p1}, Lfb6;->c(I)Z

    move-result p0

    return p0
.end method

.method public final c0()V
    .locals 0

    invoke-virtual {p0}, Lmwc;->q0()V

    iget-object p0, p0, Lmwc;->b:Lfb6;

    invoke-virtual {p0}, Lfb6;->I0()V

    return-void
.end method

.method public final d(ILjava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lmwc;->q0()V

    iget-object p0, p0, Lmwc;->b:Lfb6;

    invoke-virtual {p0, p1, p2}, Lfb6;->L(ILjava/util/List;)V

    return-void
.end method

.method public final d0(I)V
    .locals 0

    invoke-virtual {p0}, Lmwc;->q0()V

    iget-object p0, p0, Lmwc;->b:Lfb6;

    invoke-virtual {p0}, Lfb6;->I0()V

    return-void
.end method

.method public final e()J
    .locals 2

    invoke-virtual {p0}, Lmwc;->q0()V

    iget-object p0, p0, Lmwc;->b:Lfb6;

    invoke-virtual {p0}, Lfb6;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e0()Z
    .locals 0

    invoke-virtual {p0}, Lmwc;->q0()V

    iget-object p0, p0, Lmwc;->b:Lfb6;

    invoke-virtual {p0}, Lfb6;->f0()Z

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 0

    invoke-virtual {p0}, Lmwc;->q0()V

    iget-object p0, p0, Lmwc;->b:Lfb6;

    invoke-virtual {p0}, Lfb6;->f()Z

    move-result p0

    return p0
.end method

.method public final f0()Z
    .locals 1

    const/16 v0, 0x17

    invoke-virtual {p0, v0}, Lmwc;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmwc;->q0()V

    iget-object p0, p0, Lmwc;->b:Lfb6;

    invoke-virtual {p0}, Lfb6;->I0()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()J
    .locals 2

    invoke-virtual {p0}, Lmwc;->q0()V

    iget-object p0, p0, Lmwc;->b:Lfb6;

    invoke-virtual {p0}, Lfb6;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g0()Z
    .locals 0

    invoke-virtual {p0}, Lmwc;->q0()V

    iget-object p0, p0, Lmwc;->b:Lfb6;

    invoke-virtual {p0}, Lfb6;->h0()Z

    move-result p0

    return p0
.end method

.method public final getDuration()J
    .locals 2

    invoke-virtual {p0}, Lmwc;->q0()V

    iget-object p0, p0, Lmwc;->b:Lfb6;

    invoke-virtual {p0}, Lfb6;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 0

    invoke-virtual {p0}, Lmwc;->q0()V

    iget-object p0, p0, Lmwc;->b:Lfb6;

    invoke-virtual {p0}, Lfb6;->getPlaybackState()I

    move-result p0

    return p0
.end method

.method public final getRepeatMode()I
    .locals 0

    invoke-virtual {p0}, Lmwc;->q0()V

    iget-object p0, p0, Lmwc;->b:Lfb6;

    invoke-virtual {p0}, Lfb6;->I0()V

    iget p0, p0, Lfb6;->I:I

    return p0
.end method

.method public final h(Ltr9;J)V
    .locals 0

    invoke-virtual {p0}, Lmwc;->q0()V

    iget-object p0, p0, Lmwc;->b:Lfb6;

    invoke-virtual {p0, p1, p2, p3}, Lfb6;->h(Ltr9;J)V

    return-void
.end method

.method public final h0()Z
    .locals 0

    invoke-virtual {p0}, Lmwc;->q0()V

    iget-object p0, p0, Lmwc;->b:Lfb6;

    invoke-virtual {p0}, Lfb6;->i0()Z

    move-result p0

    return p0
.end method

.method public final i()V
    .locals 0

    invoke-virtual {p0}, Lmwc;->q0()V

    iget-object p0, p0, Lmwc;->b:Lfb6;

    invoke-virtual {p0}, Lfb6;->w0()V

    return-void
.end method

.method public final i0()V
    .locals 1

    invoke-virtual {p0}, Lmwc;->q0()V

    iget-object p0, p0, Lmwc;->b:Lfb6;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfb6;->n(Z)V

    return-void
.end method

.method public final j()V
    .locals 0

    invoke-virtual {p0}, Lmwc;->q0()V

    iget-object p0, p0, Lmwc;->b:Lfb6;

    invoke-virtual {p0}, Lfb6;->j()V

    return-void
.end method

.method public final j0(I)V
    .locals 1

    invoke-virtual {p0}, Lmwc;->q0()V

    add-int/lit8 v0, p1, 0x1

    iget-object p0, p0, Lmwc;->b:Lfb6;

    invoke-virtual {p0, p1, v0}, Lfb6;->q0(II)V

    return-void
.end method

.method public final k(Lumh;)V
    .locals 0

    invoke-virtual {p0}, Lmwc;->q0()V

    iget-object p0, p0, Lmwc;->b:Lfb6;

    invoke-virtual {p0, p1}, Lfb6;->k(Lumh;)V

    return-void
.end method

.method public final k0(IILjava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lmwc;->q0()V

    iget-object p0, p0, Lmwc;->b:Lfb6;

    invoke-virtual {p0, p1, p2, p3}, Lfb6;->t0(IILjava/util/List;)V

    return-void
.end method

.method public final l()V
    .locals 0

    invoke-virtual {p0}, Lmwc;->q0()V

    iget-object p0, p0, Lmwc;->b:Lfb6;

    invoke-virtual {p0}, Lfb6;->l()V

    return-void
.end method

.method public final l0(IZ)V
    .locals 0

    invoke-virtual {p0}, Lmwc;->q0()V

    iget-object p0, p0, Lmwc;->b:Lfb6;

    invoke-virtual {p0}, Lfb6;->I0()V

    return-void
.end method

.method public final m()Landroidx/media3/common/PlaybackException;
    .locals 0

    invoke-virtual {p0}, Lmwc;->q0()V

    iget-object p0, p0, Lmwc;->b:Lfb6;

    invoke-virtual {p0}, Lfb6;->m()Landroidx/media3/common/PlaybackException;

    move-result-object p0

    return-object p0
.end method

.method public final m0(Z)V
    .locals 0

    invoke-virtual {p0}, Lmwc;->q0()V

    iget-object p0, p0, Lmwc;->b:Lfb6;

    invoke-virtual {p0}, Lfb6;->I0()V

    return-void
.end method

.method public final n(Z)V
    .locals 0

    invoke-virtual {p0}, Lmwc;->q0()V

    iget-object p0, p0, Lmwc;->b:Lfb6;

    invoke-virtual {p0, p1}, Lfb6;->n(Z)V

    return-void
.end method

.method public final n0(I)V
    .locals 0

    invoke-virtual {p0}, Lmwc;->q0()V

    iget-object p0, p0, Lmwc;->b:Lfb6;

    invoke-virtual {p0}, Lfb6;->I0()V

    return-void
.end method

.method public final o()V
    .locals 0

    invoke-virtual {p0}, Lmwc;->q0()V

    iget-object p0, p0, Lmwc;->b:Lfb6;

    invoke-virtual {p0}, Lfb6;->o()V

    return-void
.end method

.method public final o0(II)V
    .locals 0

    invoke-virtual {p0}, Lmwc;->q0()V

    iget-object p0, p0, Lmwc;->b:Lfb6;

    invoke-virtual {p0}, Lfb6;->I0()V

    return-void
.end method

.method public final p()V
    .locals 0

    invoke-virtual {p0}, Lmwc;->q0()V

    iget-object p0, p0, Lmwc;->b:Lfb6;

    invoke-virtual {p0}, Lfb6;->p()V

    return-void
.end method

.method public final p0(Landroid/view/SurfaceHolder;)V
    .locals 2

    invoke-virtual {p0}, Lmwc;->q0()V

    iget-object p0, p0, Lmwc;->b:Lfb6;

    invoke-virtual {p0}, Lfb6;->I0()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lfb6;->P()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lfb6;->s0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfb6;->Z:Z

    iput-object p1, p0, Lfb6;->Y:Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lfb6;->x:Lbb6;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lfb6;->B0(Landroid/view/Surface;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lfb6;->m0(II)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lfb6;->B0(Landroid/view/Surface;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lfb6;->m0(II)V

    return-void
.end method

.method public final play()V
    .locals 1

    invoke-virtual {p0}, Lmwc;->q0()V

    iget-object p0, p0, Lmwc;->b:Lfb6;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfb6;->n(Z)V

    return-void
.end method

.method public final prepare()V
    .locals 0

    invoke-virtual {p0}, Lmwc;->q0()V

    iget-object p0, p0, Lmwc;->b:Lfb6;

    invoke-virtual {p0}, Lfb6;->prepare()V

    return-void
.end method

.method public final q()Lenh;
    .locals 0

    invoke-virtual {p0}, Lmwc;->q0()V

    iget-object p0, p0, Lmwc;->b:Lfb6;

    invoke-virtual {p0}, Lfb6;->q()Lenh;

    move-result-object p0

    return-object p0
.end method

.method public final q0()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object p0, p0, Lmwc;->b:Lfb6;

    iget-object p0, p0, Lfb6;->u:Landroid/os/Looper;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lxbk;->G(Z)V

    return-void
.end method

.method public final r(Ldt9;)V
    .locals 0

    invoke-virtual {p0}, Lmwc;->q0()V

    iget-object p0, p0, Lmwc;->b:Lfb6;

    invoke-virtual {p0, p1}, Lfb6;->r(Ldt9;)V

    return-void
.end method

.method public final s()I
    .locals 0

    invoke-virtual {p0}, Lmwc;->q0()V

    iget-object p0, p0, Lmwc;->b:Lfb6;

    invoke-virtual {p0}, Lfb6;->s()I

    move-result p0

    return p0
.end method

.method public final seekTo(J)V
    .locals 0

    invoke-virtual {p0}, Lmwc;->q0()V

    iget-object p0, p0, Lmwc;->b:Lfb6;

    invoke-virtual {p0, p1, p2}, Lfb6;->v0(J)V

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 0

    invoke-virtual {p0}, Lmwc;->q0()V

    iget-object p0, p0, Lmwc;->b:Lfb6;

    invoke-virtual {p0, p1}, Lfb6;->setPlaybackSpeed(F)V

    return-void
.end method

.method public final setRepeatMode(I)V
    .locals 0

    invoke-virtual {p0}, Lmwc;->q0()V

    iget-object p0, p0, Lmwc;->b:Lfb6;

    invoke-virtual {p0, p1}, Lfb6;->setRepeatMode(I)V

    return-void
.end method

.method public final stop()V
    .locals 0

    invoke-virtual {p0}, Lmwc;->q0()V

    iget-object p0, p0, Lmwc;->b:Lfb6;

    invoke-virtual {p0}, Lfb6;->stop()V

    return-void
.end method

.method public final t(Ltr9;)V
    .locals 0

    invoke-virtual {p0}, Lmwc;->q0()V

    iget-object p0, p0, Lmwc;->b:Lfb6;

    invoke-virtual {p0, p1}, Lfb6;->t(Ltr9;)V

    return-void
.end method

.method public final u()I
    .locals 0

    invoke-virtual {p0}, Lmwc;->q0()V

    iget-object p0, p0, Lmwc;->b:Lfb6;

    invoke-virtual {p0}, Lfb6;->u()I

    move-result p0

    return p0
.end method

.method public final v()Lzgh;
    .locals 0

    invoke-virtual {p0}, Lmwc;->q0()V

    iget-object p0, p0, Lmwc;->b:Lfb6;

    invoke-virtual {p0}, Lfb6;->v()Lzgh;

    move-result-object p0

    return-object p0
.end method

.method public final w()V
    .locals 0

    invoke-virtual {p0}, Lmwc;->q0()V

    iget-object p0, p0, Lmwc;->b:Lfb6;

    invoke-virtual {p0}, Lfb6;->w()V

    return-void
.end method

.method public final x(IJLjava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lmwc;->q0()V

    iget-object p0, p0, Lmwc;->b:Lfb6;

    invoke-virtual {p0, p1, p2, p3, p4}, Lfb6;->x(IJLjava/util/List;)V

    return-void
.end method

.method public final y()V
    .locals 0

    invoke-virtual {p0}, Lmwc;->q0()V

    iget-object p0, p0, Lmwc;->b:Lfb6;

    invoke-virtual {p0}, Lfb6;->y()V

    return-void
.end method

.method public final z()Z
    .locals 0

    invoke-virtual {p0}, Lmwc;->q0()V

    iget-object p0, p0, Lmwc;->b:Lfb6;

    invoke-virtual {p0}, Lfb6;->z()Z

    move-result p0

    return p0
.end method
