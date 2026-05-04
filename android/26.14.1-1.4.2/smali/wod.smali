.class public final Lwod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqnd;


# instance fields
.field public final a:Lud6;


# direct methods
.method public constructor <init>(Lud6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwod;->a:Lud6;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    invoke-virtual {p0}, Lwod;->m0()V

    iget-object p1, p0, Lwod;->a:Lud6;

    invoke-virtual {p1}, Lud6;->V0()V

    return-void
.end method

.method public final B()Lr80;
    .locals 1

    invoke-virtual {p0}, Lwod;->m0()V

    iget-object v0, p0, Lwod;->a:Lud6;

    invoke-virtual {v0}, Lud6;->V0()V

    iget-object v0, v0, Lud6;->o1:Lr80;

    return-object v0
.end method

.method public final C()Lknd;
    .locals 1

    invoke-virtual {p0}, Lwod;->m0()V

    iget-object v0, p0, Lwod;->a:Lud6;

    invoke-virtual {v0}, Lud6;->V0()V

    iget-object v0, v0, Lud6;->h1:Lknd;

    return-object v0
.end method

.method public final D()J
    .locals 2

    invoke-virtual {p0}, Lwod;->m0()V

    iget-object v0, p0, Lwod;->a:Lud6;

    invoke-virtual {v0}, Lud6;->m0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final E()J
    .locals 2

    invoke-virtual {p0}, Lwod;->m0()V

    iget-object v0, p0, Lwod;->a:Lud6;

    invoke-virtual {v0}, Lgs0;->M()J

    move-result-wide v0

    return-wide v0
.end method

.method public final F()Ly5a;
    .locals 5

    invoke-virtual {p0}, Lwod;->m0()V

    iget-object v0, p0, Lwod;->a:Lud6;

    invoke-virtual {v0}, Lud6;->t()Liji;

    move-result-object v1

    invoke-virtual {v1}, Liji;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lud6;->r()I

    move-result v2

    iget-object v0, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, Lgji;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Liji;->m(ILgji;J)Lgji;

    move-result-object v0

    iget-object v0, v0, Lgji;->c:Ly5a;

    return-object v0
.end method

.method public final G()Ly5a;
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lwod;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwod;->F()Ly5a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final H()Liji;
    .locals 1

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lwod;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwod;->t()Liji;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lwod;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lwod;->t()Liji;

    move-result-object v0

    invoke-virtual {v0}, Liji;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Liji;->a:Lbji;

    return-object v0

    :cond_1
    new-instance v0, Lvod;

    invoke-direct {v0, p0}, Lvod;-><init>(Lwod;)V

    return-object v0

    :cond_2
    sget-object v0, Liji;->a:Lbji;

    return-object v0
.end method

.method public final I()Lzk5;
    .locals 1

    invoke-virtual {p0}, Lwod;->m0()V

    iget-object v0, p0, Lwod;->a:Lud6;

    invoke-virtual {v0}, Lud6;->V0()V

    iget-object v0, v0, Lud6;->y1:Lzk5;

    return-object v0
.end method

.method public final J()I
    .locals 1

    invoke-virtual {p0}, Lwod;->m0()V

    iget-object v0, p0, Lwod;->a:Lud6;

    invoke-virtual {v0}, Lud6;->V0()V

    const/4 v0, 0x0

    return v0
.end method

.method public final K()Li7a;
    .locals 1

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lwod;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwod;->m0()V

    iget-object v0, p0, Lwod;->a:Lud6;

    invoke-virtual {v0}, Lud6;->V0()V

    iget-object v0, v0, Lud6;->i1:Li7a;

    return-object v0

    :cond_0
    sget-object v0, Li7a;->K:Li7a;

    return-object v0
.end method

.method public final L()Lvmd;
    .locals 1

    invoke-virtual {p0}, Lwod;->m0()V

    iget-object v0, p0, Lwod;->a:Lud6;

    invoke-virtual {v0}, Lud6;->s0()Lvmd;

    move-result-object v0

    return-object v0
.end method

.method public final M()Li7a;
    .locals 1

    invoke-virtual {p0}, Lwod;->m0()V

    iget-object v0, p0, Lwod;->a:Lud6;

    invoke-virtual {v0}, Lud6;->V0()V

    iget-object v0, v0, Lud6;->j1:Li7a;

    return-object v0
.end method

.method public final N()V
    .locals 1

    invoke-virtual {p0}, Lwod;->m0()V

    iget-object v0, p0, Lwod;->a:Lud6;

    invoke-virtual {v0}, Lud6;->V0()V

    return-void
.end method

.method public final O(I)V
    .locals 0

    invoke-virtual {p0}, Lwod;->m0()V

    iget-object p1, p0, Lwod;->a:Lud6;

    invoke-virtual {p1}, Lud6;->V0()V

    return-void
.end method

.method public final P()Z
    .locals 1

    invoke-virtual {p0}, Lwod;->m0()V

    iget-object v0, p0, Lwod;->a:Lud6;

    invoke-virtual {v0}, Lgs0;->V()Z

    move-result v0

    return v0
.end method

.method public final Q()Z
    .locals 1

    const/16 v0, 0x17

    invoke-virtual {p0, v0}, Lwod;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwod;->m0()V

    iget-object v0, p0, Lwod;->a:Lud6;

    invoke-virtual {v0}, Lud6;->V0()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final R()Z
    .locals 1

    invoke-virtual {p0}, Lwod;->m0()V

    iget-object v0, p0, Lwod;->a:Lud6;

    invoke-virtual {v0}, Lud6;->v0()Z

    move-result v0

    return v0
.end method

.method public final S()Z
    .locals 1

    invoke-virtual {p0}, Lwod;->m0()V

    iget-object v0, p0, Lwod;->a:Lud6;

    invoke-virtual {v0}, Lgs0;->X()Z

    move-result v0

    return v0
.end method

.method public final T()V
    .locals 2

    invoke-virtual {p0}, Lwod;->m0()V

    iget-object v0, p0, Lwod;->a:Lud6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lud6;->I0(Z)V

    return-void
.end method

.method public final U(I)V
    .locals 2

    invoke-virtual {p0}, Lwod;->m0()V

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lwod;->a:Lud6;

    invoke-virtual {v1, p1, v0}, Lud6;->D0(II)V

    return-void
.end method

.method public final V(Ljava/util/List;II)V
    .locals 1

    invoke-virtual {p0}, Lwod;->m0()V

    iget-object v0, p0, Lwod;->a:Lud6;

    invoke-virtual {v0, p1, p2, p3}, Lud6;->F0(Ljava/util/List;II)V

    return-void
.end method

.method public final W()V
    .locals 4

    invoke-virtual {p0}, Lwod;->m0()V

    iget-object v0, p0, Lwod;->a:Lud6;

    invoke-virtual {v0}, Lud6;->V0()V

    iget-wide v1, v0, Lud6;->N0:J

    neg-long v1, v1

    const/16 v3, 0xb

    invoke-virtual {v0, v3, v1, v2}, Lgs0;->c0(IJ)V

    return-void
.end method

.method public final X()V
    .locals 4

    invoke-virtual {p0}, Lwod;->m0()V

    iget-object v0, p0, Lwod;->a:Lud6;

    invoke-virtual {v0}, Lud6;->V0()V

    iget-wide v1, v0, Lud6;->O0:J

    const/16 v3, 0xc

    invoke-virtual {v0, v3, v1, v2}, Lgs0;->c0(IJ)V

    return-void
.end method

.method public final Y(J)V
    .locals 2

    invoke-virtual {p0}, Lwod;->m0()V

    iget-object v0, p0, Lwod;->a:Lud6;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1, p2}, Lgs0;->b0(IJ)V

    return-void
.end method

.method public final Z(I)V
    .locals 4

    invoke-virtual {p0}, Lwod;->m0()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    iget-object v3, p0, Lwod;->a:Lud6;

    invoke-virtual {v3, p1, v0, v1, v2}, Lud6;->a0(IJZ)V

    return-void
.end method

.method public final a()F
    .locals 1

    invoke-virtual {p0}, Lwod;->m0()V

    iget-object v0, p0, Lwod;->a:Lud6;

    invoke-virtual {v0}, Lud6;->V0()V

    iget v0, v0, Lud6;->p1:F

    return v0
.end method

.method public final a0()V
    .locals 10

    invoke-virtual {p0}, Lwod;->m0()V

    iget-object v0, p0, Lwod;->a:Lud6;

    invoke-virtual {v0}, Lud6;->t()Liji;

    move-result-object v1

    invoke-virtual {v1}, Liji;->p()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lud6;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lgs0;->R()Z

    move-result v1

    const/4 v2, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lud6;->t()Liji;

    move-result-object v1

    invoke-virtual {v1}, Liji;->p()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, -0x1

    if-eqz v5, :cond_1

    move v1, v7

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lud6;->r()I

    move-result v5

    invoke-virtual {v0}, Lud6;->V0()V

    iget v8, v0, Lud6;->X0:I

    if-ne v8, v6, :cond_2

    move v8, v2

    :cond_2
    invoke-virtual {v0}, Lud6;->V0()V

    iget-boolean v9, v0, Lud6;->Y0:Z

    invoke-virtual {v1, v5, v8, v9}, Liji;->e(IIZ)I

    move-result v1

    :goto_0
    if-ne v1, v7, :cond_3

    invoke-virtual {v0}, Lgs0;->T()V

    return-void

    :cond_3
    invoke-virtual {v0}, Lud6;->r()I

    move-result v5

    if-ne v1, v5, :cond_4

    invoke-virtual {v0}, Lud6;->r()I

    move-result v1

    invoke-virtual {v0, v1, v3, v4, v6}, Lud6;->a0(IJZ)V

    return-void

    :cond_4
    invoke-virtual {v0, v1, v3, v4, v2}, Lud6;->a0(IJZ)V

    return-void

    :cond_5
    invoke-virtual {v0}, Lgs0;->V()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lgs0;->U()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lud6;->r()I

    move-result v1

    invoke-virtual {v0, v1, v3, v4, v2}, Lud6;->a0(IJZ)V

    return-void

    :cond_6
    invoke-virtual {v0}, Lgs0;->T()V

    return-void

    :cond_7
    :goto_1
    invoke-virtual {v0}, Lgs0;->T()V

    return-void
.end method

.method public final b(I)Z
    .locals 1

    invoke-virtual {p0}, Lwod;->m0()V

    iget-object v0, p0, Lwod;->a:Lud6;

    invoke-virtual {v0, p1}, Lgs0;->b(I)Z

    move-result p1

    return p1
.end method

.method public final b0()V
    .locals 8

    invoke-virtual {p0}, Lwod;->m0()V

    iget-object v0, p0, Lwod;->a:Lud6;

    invoke-virtual {v0}, Lud6;->t()Liji;

    move-result-object v1

    invoke-virtual {v1}, Liji;->p()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz v2, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lud6;->r()I

    move-result v2

    invoke-virtual {v0}, Lud6;->V0()V

    iget v6, v0, Lud6;->X0:I

    if-ne v6, v4, :cond_1

    move v6, v3

    :cond_1
    invoke-virtual {v0}, Lud6;->V0()V

    iget-boolean v7, v0, Lud6;->Y0:Z

    invoke-virtual {v1, v2, v6, v7}, Liji;->e(IIZ)I

    move-result v1

    :goto_0
    if-ne v1, v5, :cond_2

    invoke-virtual {v0}, Lgs0;->T()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lud6;->r()I

    move-result v2

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Lud6;->r()I

    move-result v1

    invoke-virtual {v0, v1, v5, v6, v4}, Lud6;->a0(IJZ)V

    return-void

    :cond_3
    invoke-virtual {v0, v1, v5, v6, v3}, Lud6;->a0(IJZ)V

    return-void
.end method

.method public final c(ILjava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Lwod;->m0()V

    iget-object v0, p0, Lwod;->a:Lud6;

    invoke-virtual {v0, p1, p2}, Lud6;->g0(ILjava/util/List;)V

    return-void
.end method

.method public final c0()V
    .locals 6

    invoke-virtual {p0}, Lwod;->m0()V

    iget-object v0, p0, Lwod;->a:Lud6;

    invoke-virtual {v0}, Lud6;->t()Liji;

    move-result-object v1

    invoke-virtual {v1}, Liji;->p()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lud6;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgs0;->S()Z

    move-result v1

    invoke-virtual {v0}, Lgs0;->V()Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lgs0;->W()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v0, v3}, Lgs0;->d0(I)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lgs0;->T()V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lud6;->f()J

    move-result-wide v1

    invoke-virtual {v0}, Lud6;->V0()V

    iget-wide v4, v0, Lud6;->P0:J

    cmp-long v1, v1, v4

    if-gtz v1, :cond_3

    invoke-virtual {v0, v3}, Lgs0;->d0(I)V

    return-void

    :cond_3
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lgs0;->b0(IJ)V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {v0}, Lgs0;->T()V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Lwod;->m0()V

    iget-object v0, p0, Lwod;->a:Lud6;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1, p1}, Lud6;->g0(ILjava/util/List;)V

    return-void
.end method

.method public final d0()V
    .locals 2

    invoke-virtual {p0}, Lwod;->m0()V

    iget-object v0, p0, Lwod;->a:Lud6;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lgs0;->d0(I)V

    return-void
.end method

.method public final e()Lpnd;
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lwod;->b(I)Z

    move-result v1

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Lwod;->b(I)Z

    move-result v2

    new-instance v3, Lpnd;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lwod;->r()I

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lwod;->F()Ly5a;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lwod;->k()I

    move-result v4

    :cond_2
    move v8, v4

    const-wide/16 v9, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lwod;->f()J

    move-result-wide v11

    goto :goto_2

    :cond_3
    move-wide v11, v9

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lwod;->o()J

    move-result-wide v9

    :cond_4
    const/4 v2, -0x1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lwod;->q()I

    move-result v4

    move v13, v4

    goto :goto_3

    :cond_5
    move v13, v2

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lwod;->m()I

    move-result v2

    :cond_6
    move v14, v2

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-wide v15, v11

    move-wide v11, v9

    move-wide v9, v15

    invoke-direct/range {v3 .. v14}, Lpnd;-><init>(Ljava/lang/Object;ILy5a;Ljava/lang/Object;IJJII)V

    return-object v3
.end method

.method public final e0(IZ)V
    .locals 0

    invoke-virtual {p0}, Lwod;->m0()V

    iget-object p1, p0, Lwod;->a:Lud6;

    invoke-virtual {p1}, Lud6;->V0()V

    return-void
.end method

.method public final f()J
    .locals 2

    invoke-virtual {p0}, Lwod;->m0()V

    iget-object v0, p0, Lwod;->a:Lud6;

    invoke-virtual {v0}, Lud6;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f0(Z)V
    .locals 0

    invoke-virtual {p0}, Lwod;->m0()V

    iget-object p1, p0, Lwod;->a:Lud6;

    invoke-virtual {p1}, Lud6;->V0()V

    return-void
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lwod;->m0()V

    iget-object v0, p0, Lwod;->a:Lud6;

    invoke-virtual {v0}, Lud6;->g()Z

    move-result v0

    return v0
.end method

.method public final g0(I)V
    .locals 0

    invoke-virtual {p0}, Lwod;->m0()V

    iget-object p1, p0, Lwod;->a:Lud6;

    invoke-virtual {p1}, Lud6;->V0()V

    return-void
.end method

.method public final getDuration()J
    .locals 2

    invoke-virtual {p0}, Lwod;->m0()V

    iget-object v0, p0, Lwod;->a:Lud6;

    invoke-virtual {v0}, Lud6;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 1

    invoke-virtual {p0}, Lwod;->m0()V

    iget-object v0, p0, Lwod;->a:Lud6;

    invoke-virtual {v0}, Lud6;->getPlaybackState()I

    move-result v0

    return v0
.end method

.method public final getRepeatMode()I
    .locals 1

    invoke-virtual {p0}, Lwod;->m0()V

    iget-object v0, p0, Lwod;->a:Lud6;

    invoke-virtual {v0}, Lud6;->V0()V

    iget v0, v0, Lud6;->X0:I

    return v0
.end method

.method public final h()J
    .locals 2

    invoke-virtual {p0}, Lwod;->m0()V

    iget-object v0, p0, Lwod;->a:Lud6;

    invoke-virtual {v0}, Lud6;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h0(II)V
    .locals 0

    invoke-virtual {p0}, Lwod;->m0()V

    iget-object p1, p0, Lwod;->a:Lud6;

    invoke-virtual {p1}, Lud6;->V0()V

    return-void
.end method

.method public final i(Ly5a;J)V
    .locals 1

    invoke-virtual {p0}, Lwod;->m0()V

    iget-object v0, p0, Lwod;->a:Lud6;

    invoke-virtual {v0, p1, p2, p3}, Lgs0;->i(Ly5a;J)V

    return-void
.end method

.method public final i0(F)V
    .locals 1

    invoke-virtual {p0}, Lwod;->m0()V

    iget-object v0, p0, Lwod;->a:Lud6;

    invoke-virtual {v0, p1}, Lgs0;->e0(F)V

    return-void
.end method

.method public final j()Z
    .locals 1

    invoke-virtual {p0}, Lwod;->m0()V

    iget-object v0, p0, Lwod;->a:Lud6;

    invoke-virtual {v0}, Lud6;->j()Z

    move-result v0

    return v0
.end method

.method public final j0(I)V
    .locals 1

    invoke-virtual {p0}, Lwod;->m0()V

    iget-object v0, p0, Lwod;->a:Lud6;

    invoke-virtual {v0, p1}, Lud6;->K0(I)V

    return-void
.end method

.method public final k()I
    .locals 1

    invoke-virtual {p0}, Lwod;->m0()V

    iget-object v0, p0, Lwod;->a:Lud6;

    invoke-virtual {v0}, Lud6;->k()I

    move-result v0

    return v0
.end method

.method public final k0(Z)V
    .locals 6

    invoke-virtual {p0}, Lwod;->m0()V

    iget-object v0, p0, Lwod;->a:Lud6;

    iget-object v1, v0, Lud6;->n:Lkc9;

    invoke-virtual {v0}, Lud6;->V0()V

    iget-boolean v2, v0, Lud6;->Y0:Z

    if-eq v2, p1, :cond_0

    iput-boolean p1, v0, Lud6;->Y0:Z

    iget-object v2, v0, Lud6;->m:Lie6;

    iget-object v2, v2, Lie6;->h:Lc6i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc6i;->c()La6i;

    move-result-object v3

    iget-object v2, v2, Lc6i;->a:Landroid/os/Handler;

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-virtual {v2, v4, p1, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    iput-object v2, v3, La6i;->a:Landroid/os/Message;

    invoke-virtual {v3}, La6i;->b()V

    new-instance v2, Lut2;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, Lut2;-><init>(ZI)V

    const/16 p1, 0x9

    invoke-virtual {v1, p1, v2}, Lkc9;->c(ILfc9;)V

    invoke-virtual {v0}, Lud6;->R0()V

    invoke-virtual {v1}, Lkc9;->b()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    invoke-virtual {p0}, Lwod;->m0()V

    iget-object v0, p0, Lwod;->a:Lud6;

    invoke-virtual {v0}, Lgs0;->l()V

    return-void
.end method

.method public final l0()V
    .locals 1

    invoke-virtual {p0}, Lwod;->m0()V

    iget-object v0, p0, Lwod;->a:Lud6;

    invoke-virtual {v0}, Lud6;->P0()V

    return-void
.end method

.method public final m()I
    .locals 1

    invoke-virtual {p0}, Lwod;->m0()V

    iget-object v0, p0, Lwod;->a:Lud6;

    invoke-virtual {v0}, Lud6;->m()I

    move-result v0

    return v0
.end method

.method public final m0()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lwod;->a:Lud6;

    iget-object v1, v1, Lud6;->Y:Landroid/os/Looper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lnqf;->m(Z)V

    return-void
.end method

.method public final n()Landroidx/media3/common/PlaybackException;
    .locals 1

    invoke-virtual {p0}, Lwod;->m0()V

    iget-object v0, p0, Lwod;->a:Lud6;

    invoke-virtual {v0}, Lud6;->n()Landroidx/media3/common/PlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public final o()J
    .locals 2

    invoke-virtual {p0}, Lwod;->m0()V

    iget-object v0, p0, Lwod;->a:Lud6;

    invoke-virtual {v0}, Lud6;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()Lxpi;
    .locals 1

    invoke-virtual {p0}, Lwod;->m0()V

    iget-object v0, p0, Lwod;->a:Lud6;

    invoke-virtual {v0}, Lud6;->p()Lxpi;

    move-result-object v0

    return-object v0
.end method

.method public final play()V
    .locals 1

    invoke-virtual {p0}, Lwod;->m0()V

    iget-object v0, p0, Lwod;->a:Lud6;

    invoke-virtual {v0}, Lgs0;->play()V

    return-void
.end method

.method public final prepare()V
    .locals 1

    invoke-virtual {p0}, Lwod;->m0()V

    iget-object v0, p0, Lwod;->a:Lud6;

    invoke-virtual {v0}, Lud6;->prepare()V

    return-void
.end method

.method public final q()I
    .locals 1

    invoke-virtual {p0}, Lwod;->m0()V

    iget-object v0, p0, Lwod;->a:Lud6;

    invoke-virtual {v0}, Lud6;->q()I

    move-result v0

    return v0
.end method

.method public final r()I
    .locals 1

    invoke-virtual {p0}, Lwod;->m0()V

    iget-object v0, p0, Lwod;->a:Lud6;

    invoke-virtual {v0}, Lud6;->r()I

    move-result v0

    return v0
.end method

.method public final s()I
    .locals 1

    invoke-virtual {p0}, Lwod;->m0()V

    iget-object v0, p0, Lwod;->a:Lud6;

    invoke-virtual {v0}, Lud6;->s()I

    move-result v0

    return v0
.end method

.method public final t()Liji;
    .locals 1

    invoke-virtual {p0}, Lwod;->m0()V

    iget-object v0, p0, Lwod;->a:Lud6;

    invoke-virtual {v0}, Lud6;->t()Liji;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ly5a;)V
    .locals 1

    invoke-virtual {p0}, Lwod;->m0()V

    iget-object v0, p0, Lwod;->a:Lud6;

    invoke-virtual {v0, p1}, Lgs0;->u(Ly5a;)V

    return-void
.end method

.method public final v()Z
    .locals 1

    invoke-virtual {p0}, Lwod;->m0()V

    iget-object v0, p0, Lwod;->a:Lud6;

    invoke-virtual {v0}, Lud6;->V0()V

    iget-boolean v0, v0, Lud6;->Y0:Z

    return v0
.end method

.method public final w(IJLjava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Lwod;->m0()V

    iget-object v0, p0, Lwod;->a:Lud6;

    invoke-virtual {v0, p1, p2, p3, p4}, Lud6;->w(IJLjava/util/List;)V

    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Lwod;->m0()V

    iget-object v0, p0, Lwod;->a:Lud6;

    invoke-virtual {v0, p1}, Lud6;->x(Ljava/util/List;)V

    return-void
.end method

.method public final y()Leog;
    .locals 27

    move-object/from16 v0, p0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lwod;->b(I)Z

    move-result v1

    new-instance v2, Leog;

    invoke-virtual {v0}, Lwod;->e()Lpnd;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lwod;->g()Z

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

    invoke-virtual {v0}, Lwod;->getDuration()J

    move-result-wide v10

    goto :goto_1

    :cond_1
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lwod;->D()J

    move-result-wide v14

    goto :goto_2

    :cond_2
    const-wide/16 v14, 0x0

    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lwod;->m0()V

    iget-object v4, v0, Lwod;->a:Lud6;

    invoke-virtual {v4}, Lud6;->m0()J

    move-result-wide v8

    invoke-virtual {v4}, Lud6;->getDuration()J

    move-result-wide v12

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v8, v20

    move/from16 v22, v1

    if-eqz v4, :cond_3

    cmp-long v4, v12, v20

    if-nez v4, :cond_4

    :cond_3
    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    const-wide/16 v20, 0x0

    cmp-long v4, v12, v20

    const/16 v1, 0x64

    if-nez v4, :cond_5

    :goto_3
    move v4, v1

    goto :goto_5

    :cond_5
    invoke-static {v8, v9, v12, v13}, Lqbj;->Z(JJ)I

    move-result v4

    const/4 v8, 0x0

    invoke-static {v4, v8, v1}, Lqbj;->i(III)I

    move-result v1

    goto :goto_3

    :goto_4
    move v4, v8

    goto :goto_5

    :cond_6
    move/from16 v22, v1

    :goto_5
    if-eqz v22, :cond_7

    invoke-virtual {v0}, Lwod;->h()J

    move-result-wide v8

    move-wide v12, v8

    goto :goto_6

    :cond_7
    const-wide/16 v12, 0x0

    :goto_6
    if-eqz v22, :cond_8

    invoke-virtual {v0}, Lwod;->m0()V

    iget-object v1, v0, Lwod;->a:Lud6;

    invoke-virtual {v1}, Lgs0;->N()J

    move-result-wide v8

    goto :goto_7

    :cond_8
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    :goto_7
    if-eqz v22, :cond_9

    invoke-virtual {v0}, Lwod;->E()J

    move-result-wide v16

    goto :goto_8

    :cond_9
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_8
    if-eqz v22, :cond_a

    invoke-virtual {v0}, Lwod;->m0()V

    iget-object v1, v0, Lwod;->a:Lud6;

    invoke-virtual {v1}, Lud6;->n0()J

    move-result-wide v18

    :goto_9
    move-wide/from16 v23, v10

    move v11, v4

    move v4, v5

    move-wide v5, v6

    move-wide/from16 v25, v14

    move-wide v14, v8

    move-wide/from16 v7, v23

    move-wide/from16 v9, v25

    goto :goto_a

    :cond_a
    const-wide/16 v18, 0x0

    goto :goto_9

    :goto_a
    invoke-direct/range {v2 .. v19}, Leog;-><init>(Lpnd;ZJJJIJJJJ)V

    return-object v2
.end method

.method public final z()V
    .locals 1

    invoke-virtual {p0}, Lwod;->m0()V

    iget-object v0, p0, Lwod;->a:Lud6;

    invoke-virtual {v0}, Lud6;->V0()V

    return-void
.end method
