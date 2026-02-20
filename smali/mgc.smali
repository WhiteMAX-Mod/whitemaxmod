.class public final Lmgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfc;


# instance fields
.field public final a:Lur5;


# direct methods
.method public constructor <init>(Lur5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgc;->a:Lur5;

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    invoke-virtual {p0}, Lmgc;->m0()V

    iget-object v0, p0, Lmgc;->a:Lur5;

    invoke-virtual {v0}, Lur5;->Q0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final B(IJLjava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Lmgc;->m0()V

    iget-object v0, p0, Lmgc;->a:Lur5;

    invoke-virtual {v0, p1, p2, p3, p4}, Lur5;->B(IJLjava/util/List;)V

    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Lmgc;->m0()V

    iget-object v0, p0, Lmgc;->a:Lur5;

    invoke-virtual {v0, p1}, Lur5;->C(Ljava/util/List;)V

    return-void
.end method

.method public final D()J
    .locals 2

    invoke-virtual {p0}, Lmgc;->m0()V

    iget-object v0, p0, Lmgc;->a:Lur5;

    invoke-virtual {v0}, Ld3;->k0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final E()Ly59;
    .locals 5

    invoke-virtual {p0}, Lmgc;->m0()V

    iget-object v0, p0, Lmgc;->a:Lur5;

    invoke-virtual {v0}, Lur5;->v()Litg;

    move-result-object v1

    invoke-virtual {v1}, Litg;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lur5;->t()I

    move-result v2

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Lgtg;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Litg;->m(ILgtg;J)Lgtg;

    move-result-object v0

    iget-object v0, v0, Lgtg;->c:Ly59;

    return-object v0
.end method

.method public final F()Ly59;
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lmgc;->Q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmgc;->E()Ly59;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final G()Litg;
    .locals 1

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lmgc;->Q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmgc;->v()Litg;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lmgc;->Q(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmgc;->v()Litg;

    move-result-object v0

    invoke-virtual {v0}, Litg;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Litg;->a:Lbtg;

    return-object v0

    :cond_1
    new-instance v0, Llgc;

    invoke-direct {v0, p0}, Llgc;-><init>(Lmgc;)V

    return-object v0

    :cond_2
    sget-object v0, Litg;->a:Lbtg;

    return-object v0
.end method

.method public final H()Lv05;
    .locals 1

    invoke-virtual {p0}, Lmgc;->m0()V

    iget-object v0, p0, Lmgc;->a:Lur5;

    invoke-virtual {v0}, Lur5;->z1()V

    iget-object v0, v0, Lur5;->r1:Lv05;

    return-object v0
.end method

.method public final I()I
    .locals 1

    invoke-virtual {p0}, Lmgc;->m0()V

    iget-object v0, p0, Lmgc;->a:Lur5;

    invoke-virtual {v0}, Lur5;->z1()V

    const/4 v0, 0x0

    return v0
.end method

.method public final J()Lg79;
    .locals 1

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lmgc;->Q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmgc;->m0()V

    iget-object v0, p0, Lmgc;->a:Lur5;

    invoke-virtual {v0}, Lur5;->z1()V

    iget-object v0, v0, Lur5;->b1:Lg79;

    return-object v0

    :cond_0
    sget-object v0, Lg79;->K:Lg79;

    return-object v0
.end method

.method public final K()Loec;
    .locals 1

    invoke-virtual {p0}, Lmgc;->m0()V

    iget-object v0, p0, Lmgc;->a:Lur5;

    invoke-virtual {v0}, Lur5;->W0()Loec;

    move-result-object v0

    return-object v0
.end method

.method public final L()Lg79;
    .locals 1

    invoke-virtual {p0}, Lmgc;->m0()V

    iget-object v0, p0, Lmgc;->a:Lur5;

    invoke-virtual {v0}, Lur5;->z1()V

    iget-object v0, v0, Lur5;->c1:Lg79;

    return-object v0
.end method

.method public final M()V
    .locals 1

    invoke-virtual {p0}, Lmgc;->m0()V

    iget-object v0, p0, Lmgc;->a:Lur5;

    invoke-virtual {v0}, Lur5;->z1()V

    return-void
.end method

.method public final N(I)V
    .locals 0

    invoke-virtual {p0}, Lmgc;->m0()V

    iget-object p1, p0, Lmgc;->a:Lur5;

    invoke-virtual {p1}, Lur5;->z1()V

    return-void
.end method

.method public final O()Z
    .locals 1

    invoke-virtual {p0}, Lmgc;->m0()V

    iget-object v0, p0, Lmgc;->a:Lur5;

    invoke-virtual {v0}, Ld3;->v0()Z

    move-result v0

    return v0
.end method

.method public final P()Z
    .locals 1

    const/16 v0, 0x17

    invoke-virtual {p0, v0}, Lmgc;->Q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmgc;->m0()V

    iget-object v0, p0, Lmgc;->a:Lur5;

    invoke-virtual {v0}, Lur5;->z1()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Q(I)Z
    .locals 1

    invoke-virtual {p0}, Lmgc;->m0()V

    iget-object v0, p0, Lmgc;->a:Lur5;

    invoke-virtual {v0, p1}, Ld3;->Q(I)Z

    move-result p1

    return p1
.end method

.method public final R()Z
    .locals 1

    invoke-virtual {p0}, Lmgc;->m0()V

    iget-object v0, p0, Lmgc;->a:Lur5;

    invoke-virtual {v0}, Lur5;->Z0()Z

    move-result v0

    return v0
.end method

.method public final S()Z
    .locals 1

    invoke-virtual {p0}, Lmgc;->m0()V

    iget-object v0, p0, Lmgc;->a:Lur5;

    invoke-virtual {v0}, Ld3;->x0()Z

    move-result v0

    return v0
.end method

.method public final T()V
    .locals 1

    invoke-virtual {p0}, Lmgc;->m0()V

    iget-object v0, p0, Lmgc;->a:Lur5;

    invoke-virtual {v0}, Ld3;->B0()V

    return-void
.end method

.method public final U(I)V
    .locals 2

    invoke-virtual {p0}, Lmgc;->m0()V

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lmgc;->a:Lur5;

    invoke-virtual {v1, p1, v0}, Lur5;->h1(II)V

    return-void
.end method

.method public final V(Ljava/util/List;II)V
    .locals 1

    invoke-virtual {p0}, Lmgc;->m0()V

    iget-object v0, p0, Lmgc;->a:Lur5;

    invoke-virtual {v0, p1, p2, p3}, Lur5;->j1(Ljava/util/List;II)V

    return-void
.end method

.method public final W()V
    .locals 4

    invoke-virtual {p0}, Lmgc;->m0()V

    iget-object v0, p0, Lmgc;->a:Lur5;

    invoke-virtual {v0}, Lur5;->z1()V

    iget-wide v1, v0, Lur5;->G0:J

    neg-long v1, v1

    const/16 v3, 0xb

    invoke-virtual {v0, v3, v1, v2}, Ld3;->E0(IJ)V

    return-void
.end method

.method public final X()V
    .locals 4

    invoke-virtual {p0}, Lmgc;->m0()V

    iget-object v0, p0, Lmgc;->a:Lur5;

    invoke-virtual {v0}, Lur5;->z1()V

    iget-wide v1, v0, Lur5;->H0:J

    const/16 v3, 0xc

    invoke-virtual {v0, v3, v1, v2}, Ld3;->E0(IJ)V

    return-void
.end method

.method public final Y(J)V
    .locals 2

    invoke-virtual {p0}, Lmgc;->m0()V

    iget-object v0, p0, Lmgc;->a:Lur5;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1, p2}, Ld3;->D0(IJ)V

    return-void
.end method

.method public final Z(I)V
    .locals 4

    invoke-virtual {p0}, Lmgc;->m0()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    iget-object v3, p0, Lmgc;->a:Lur5;

    invoke-virtual {v3, p1, v0, v1, v2}, Lur5;->C0(IJZ)V

    return-void
.end method

.method public final a()F
    .locals 1

    invoke-virtual {p0}, Lmgc;->m0()V

    iget-object v0, p0, Lmgc;->a:Lur5;

    invoke-virtual {v0}, Lur5;->z1()V

    iget v0, v0, Lur5;->i1:F

    return v0
.end method

.method public final a0()V
    .locals 10

    invoke-virtual {p0}, Lmgc;->m0()V

    iget-object v0, p0, Lmgc;->a:Lur5;

    invoke-virtual {v0}, Lur5;->v()Litg;

    move-result-object v1

    invoke-virtual {v1}, Litg;->p()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lur5;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ld3;->r0()Z

    move-result v1

    const/4 v2, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lur5;->v()Litg;

    move-result-object v1

    invoke-virtual {v1}, Litg;->p()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, -0x1

    if-eqz v5, :cond_1

    move v1, v7

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lur5;->t()I

    move-result v5

    invoke-virtual {v0}, Lur5;->z1()V

    iget v8, v0, Lur5;->Q0:I

    if-ne v8, v6, :cond_2

    move v8, v2

    :cond_2
    invoke-virtual {v0}, Lur5;->z1()V

    iget-boolean v9, v0, Lur5;->R0:Z

    invoke-virtual {v1, v5, v8, v9}, Litg;->e(IIZ)I

    move-result v1

    :goto_0
    if-ne v1, v7, :cond_3

    invoke-virtual {v0}, Ld3;->t0()V

    return-void

    :cond_3
    invoke-virtual {v0}, Lur5;->t()I

    move-result v5

    if-ne v1, v5, :cond_4

    invoke-virtual {v0}, Lur5;->t()I

    move-result v1

    invoke-virtual {v0, v1, v3, v4, v6}, Lur5;->C0(IJZ)V

    return-void

    :cond_4
    invoke-virtual {v0, v1, v3, v4, v2}, Lur5;->C0(IJZ)V

    return-void

    :cond_5
    invoke-virtual {v0}, Ld3;->v0()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ld3;->u0()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lur5;->t()I

    move-result v1

    invoke-virtual {v0, v1, v3, v4, v2}, Lur5;->C0(IJZ)V

    return-void

    :cond_6
    invoke-virtual {v0}, Ld3;->t0()V

    return-void

    :cond_7
    :goto_1
    invoke-virtual {v0}, Ld3;->t0()V

    return-void
.end method

.method public final b(ILjava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Lmgc;->m0()V

    iget-object v0, p0, Lmgc;->a:Lur5;

    invoke-virtual {v0, p1, p2}, Lur5;->K0(ILjava/util/List;)V

    return-void
.end method

.method public final b0()V
    .locals 8

    invoke-virtual {p0}, Lmgc;->m0()V

    iget-object v0, p0, Lmgc;->a:Lur5;

    invoke-virtual {v0}, Lur5;->v()Litg;

    move-result-object v1

    invoke-virtual {v1}, Litg;->p()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz v2, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lur5;->t()I

    move-result v2

    invoke-virtual {v0}, Lur5;->z1()V

    iget v6, v0, Lur5;->Q0:I

    if-ne v6, v4, :cond_1

    move v6, v3

    :cond_1
    invoke-virtual {v0}, Lur5;->z1()V

    iget-boolean v7, v0, Lur5;->R0:Z

    invoke-virtual {v1, v2, v6, v7}, Litg;->e(IIZ)I

    move-result v1

    :goto_0
    if-ne v1, v5, :cond_2

    invoke-virtual {v0}, Ld3;->t0()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lur5;->t()I

    move-result v2

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Lur5;->t()I

    move-result v1

    invoke-virtual {v0, v1, v5, v6, v4}, Lur5;->C0(IJZ)V

    return-void

    :cond_3
    invoke-virtual {v0, v1, v5, v6, v3}, Lur5;->C0(IJZ)V

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Lmgc;->m0()V

    iget-object v0, p0, Lmgc;->a:Lur5;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1, p1}, Lur5;->K0(ILjava/util/List;)V

    return-void
.end method

.method public final c0()V
    .locals 6

    invoke-virtual {p0}, Lmgc;->m0()V

    iget-object v0, p0, Lmgc;->a:Lur5;

    invoke-virtual {v0}, Lur5;->v()Litg;

    move-result-object v1

    invoke-virtual {v1}, Litg;->p()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lur5;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld3;->s0()Z

    move-result v1

    invoke-virtual {v0}, Ld3;->v0()Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ld3;->w0()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v0, v3}, Ld3;->F0(I)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ld3;->t0()V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lur5;->e()J

    move-result-wide v1

    invoke-virtual {v0}, Lur5;->z1()V

    iget-wide v4, v0, Lur5;->I0:J

    cmp-long v1, v1, v4

    if-gtz v1, :cond_3

    invoke-virtual {v0, v3}, Ld3;->F0(I)V

    return-void

    :cond_3
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v3, v1, v2}, Ld3;->D0(IJ)V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {v0}, Ld3;->t0()V

    return-void
.end method

.method public final d()Lffc;
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lmgc;->Q(I)Z

    move-result v1

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Lmgc;->Q(I)Z

    move-result v2

    new-instance v3, Lffc;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lmgc;->t()I

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lmgc;->E()Ly59;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lmgc;->j()I

    move-result v4

    :cond_2
    move v8, v4

    const-wide/16 v9, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lmgc;->e()J

    move-result-wide v11

    goto :goto_2

    :cond_3
    move-wide v11, v9

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lmgc;->p()J

    move-result-wide v9

    :cond_4
    const/4 v2, -0x1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lmgc;->s()I

    move-result v4

    move v13, v4

    goto :goto_3

    :cond_5
    move v13, v2

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lmgc;->l()I

    move-result v2

    :cond_6
    move v14, v2

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-wide v15, v11

    move-wide v11, v9

    move-wide v9, v15

    invoke-direct/range {v3 .. v14}, Lffc;-><init>(Ljava/lang/Object;ILy59;Ljava/lang/Object;IJJII)V

    return-object v3
.end method

.method public final d0()V
    .locals 2

    invoke-virtual {p0}, Lmgc;->m0()V

    iget-object v0, p0, Lmgc;->a:Lur5;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ld3;->F0(I)V

    return-void
.end method

.method public final e()J
    .locals 2

    invoke-virtual {p0}, Lmgc;->m0()V

    iget-object v0, p0, Lmgc;->a:Lur5;

    invoke-virtual {v0}, Lur5;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e0(IZ)V
    .locals 0

    invoke-virtual {p0}, Lmgc;->m0()V

    iget-object p1, p0, Lmgc;->a:Lur5;

    invoke-virtual {p1}, Lur5;->z1()V

    return-void
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Lmgc;->m0()V

    iget-object v0, p0, Lmgc;->a:Lur5;

    invoke-virtual {v0}, Lur5;->f()Z

    move-result v0

    return v0
.end method

.method public final f0(Z)V
    .locals 0

    invoke-virtual {p0}, Lmgc;->m0()V

    iget-object p1, p0, Lmgc;->a:Lur5;

    invoke-virtual {p1}, Lur5;->z1()V

    return-void
.end method

.method public final g()J
    .locals 2

    invoke-virtual {p0}, Lmgc;->m0()V

    iget-object v0, p0, Lmgc;->a:Lur5;

    invoke-virtual {v0}, Lur5;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g0(I)V
    .locals 0

    invoke-virtual {p0}, Lmgc;->m0()V

    iget-object p1, p0, Lmgc;->a:Lur5;

    invoke-virtual {p1}, Lur5;->z1()V

    return-void
.end method

.method public final getDuration()J
    .locals 2

    invoke-virtual {p0}, Lmgc;->m0()V

    iget-object v0, p0, Lmgc;->a:Lur5;

    invoke-virtual {v0}, Lur5;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 1

    invoke-virtual {p0}, Lmgc;->m0()V

    iget-object v0, p0, Lmgc;->a:Lur5;

    invoke-virtual {v0}, Lur5;->getPlaybackState()I

    move-result v0

    return v0
.end method

.method public final getRepeatMode()I
    .locals 1

    invoke-virtual {p0}, Lmgc;->m0()V

    iget-object v0, p0, Lmgc;->a:Lur5;

    invoke-virtual {v0}, Lur5;->z1()V

    iget v0, v0, Lur5;->Q0:I

    return v0
.end method

.method public final h(Ly59;J)V
    .locals 1

    invoke-virtual {p0}, Lmgc;->m0()V

    iget-object v0, p0, Lmgc;->a:Lur5;

    invoke-virtual {v0, p1, p2, p3}, Ld3;->h(Ly59;J)V

    return-void
.end method

.method public final h0(II)V
    .locals 0

    invoke-virtual {p0}, Lmgc;->m0()V

    iget-object p1, p0, Lmgc;->a:Lur5;

    invoke-virtual {p1}, Lur5;->z1()V

    return-void
.end method

.method public final i()Z
    .locals 1

    invoke-virtual {p0}, Lmgc;->m0()V

    iget-object v0, p0, Lmgc;->a:Lur5;

    invoke-virtual {v0}, Lur5;->i()Z

    move-result v0

    return v0
.end method

.method public final i0(F)V
    .locals 3

    invoke-virtual {p0}, Lmgc;->m0()V

    iget-object v0, p0, Lmgc;->a:Lur5;

    invoke-virtual {v0}, Lur5;->W0()Loec;

    move-result-object v1

    new-instance v2, Loec;

    iget v1, v1, Loec;->b:F

    invoke-direct {v2, p1, v1}, Loec;-><init>(FF)V

    invoke-virtual {v0, v2}, Lur5;->n1(Loec;)V

    return-void
.end method

.method public final j()I
    .locals 1

    invoke-virtual {p0}, Lmgc;->m0()V

    iget-object v0, p0, Lmgc;->a:Lur5;

    invoke-virtual {v0}, Lur5;->j()I

    move-result v0

    return v0
.end method

.method public final j0(I)V
    .locals 1

    invoke-virtual {p0}, Lmgc;->m0()V

    iget-object v0, p0, Lmgc;->a:Lur5;

    invoke-virtual {v0, p1}, Lur5;->o1(I)V

    return-void
.end method

.method public final k()V
    .locals 1

    invoke-virtual {p0}, Lmgc;->m0()V

    iget-object v0, p0, Lmgc;->a:Lur5;

    invoke-virtual {v0}, Ld3;->k()V

    return-void
.end method

.method public final k0(Z)V
    .locals 6

    invoke-virtual {p0}, Lmgc;->m0()V

    iget-object v0, p0, Lmgc;->a:Lur5;

    iget-object v1, v0, Lur5;->x0:Lnh8;

    invoke-virtual {v0}, Lur5;->z1()V

    iget-boolean v2, v0, Lur5;->R0:Z

    if-eq v2, p1, :cond_0

    iput-boolean p1, v0, Lur5;->R0:Z

    iget-object v2, v0, Lur5;->w0:Lis5;

    iget-object v2, v2, Lis5;->Z:Lpgg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpgg;->c()Lngg;

    move-result-object v3

    iget-object v2, v2, Lpgg;->a:Landroid/os/Handler;

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-virtual {v2, v4, p1, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    iput-object v2, v3, Lngg;->a:Landroid/os/Message;

    invoke-virtual {v3}, Lngg;->b()V

    new-instance v2, Lo04;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lo04;-><init>(ZI)V

    const/16 p1, 0x9

    invoke-virtual {v1, p1, v2}, Lnh8;->c(ILih8;)V

    invoke-virtual {v0}, Lur5;->v1()V

    invoke-virtual {v1}, Lnh8;->b()V

    :cond_0
    return-void
.end method

.method public final l()I
    .locals 1

    invoke-virtual {p0}, Lmgc;->m0()V

    iget-object v0, p0, Lmgc;->a:Lur5;

    invoke-virtual {v0}, Lur5;->l()I

    move-result v0

    return v0
.end method

.method public final l0()V
    .locals 1

    invoke-virtual {p0}, Lmgc;->m0()V

    iget-object v0, p0, Lmgc;->a:Lur5;

    invoke-virtual {v0}, Lur5;->t1()V

    return-void
.end method

.method public final m()Ln1f;
    .locals 27

    move-object/from16 v0, p0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lmgc;->Q(I)Z

    move-result v1

    new-instance v2, Ln1f;

    invoke-virtual {v0}, Lmgc;->d()Lffc;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lmgc;->f()Z

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

    invoke-virtual {v0}, Lmgc;->getDuration()J

    move-result-wide v10

    goto :goto_1

    :cond_1
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lmgc;->A()J

    move-result-wide v14

    goto :goto_2

    :cond_2
    const-wide/16 v14, 0x0

    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lmgc;->m0()V

    iget-object v4, v0, Lmgc;->a:Lur5;

    invoke-virtual {v4}, Lur5;->Q0()J

    move-result-wide v8

    invoke-virtual {v4}, Lur5;->getDuration()J

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
    invoke-static {v8, v9, v12, v13}, Lvih;->Z(JJ)I

    move-result v4

    const/4 v8, 0x0

    invoke-static {v4, v8, v1}, Lvih;->i(III)I

    move-result v1

    goto :goto_3

    :goto_4
    move v4, v8

    goto :goto_5

    :cond_6
    move/from16 v22, v1

    :goto_5
    if-eqz v22, :cond_7

    invoke-virtual {v0}, Lmgc;->g()J

    move-result-wide v8

    move-wide v12, v8

    goto :goto_6

    :cond_7
    const-wide/16 v12, 0x0

    :goto_6
    if-eqz v22, :cond_8

    invoke-virtual {v0}, Lmgc;->m0()V

    iget-object v1, v0, Lmgc;->a:Lur5;

    invoke-virtual {v1}, Ld3;->l0()J

    move-result-wide v8

    goto :goto_7

    :cond_8
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    :goto_7
    if-eqz v22, :cond_9

    invoke-virtual {v0}, Lmgc;->D()J

    move-result-wide v16

    goto :goto_8

    :cond_9
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_8
    if-eqz v22, :cond_a

    invoke-virtual {v0}, Lmgc;->m0()V

    iget-object v1, v0, Lmgc;->a:Lur5;

    invoke-virtual {v1}, Lur5;->R0()J

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
    invoke-direct/range {v2 .. v19}, Ln1f;-><init>(Lffc;ZJJJIJJJJ)V

    return-object v2
.end method

.method public final m0()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lmgc;->a:Lur5;

    iget-object v1, v1, Lur5;->E0:Landroid/os/Looper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lxej;->g(Z)V

    return-void
.end method

.method public final n()Landroidx/media3/common/PlaybackException;
    .locals 1

    invoke-virtual {p0}, Lmgc;->m0()V

    iget-object v0, p0, Lmgc;->a:Lur5;

    invoke-virtual {v0}, Lur5;->n()Landroidx/media3/common/PlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 1

    invoke-virtual {p0}, Lmgc;->m0()V

    iget-object v0, p0, Lmgc;->a:Lur5;

    invoke-virtual {v0}, Lur5;->z1()V

    return-void
.end method

.method public final p()J
    .locals 2

    invoke-virtual {p0}, Lmgc;->m0()V

    iget-object v0, p0, Lmgc;->a:Lur5;

    invoke-virtual {v0}, Lur5;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final play()V
    .locals 1

    invoke-virtual {p0}, Lmgc;->m0()V

    iget-object v0, p0, Lmgc;->a:Lur5;

    invoke-virtual {v0}, Ld3;->play()V

    return-void
.end method

.method public final prepare()V
    .locals 1

    invoke-virtual {p0}, Lmgc;->m0()V

    iget-object v0, p0, Lmgc;->a:Lur5;

    invoke-virtual {v0}, Lur5;->prepare()V

    return-void
.end method

.method public final q()Lnzg;
    .locals 1

    invoke-virtual {p0}, Lmgc;->m0()V

    iget-object v0, p0, Lmgc;->a:Lur5;

    invoke-virtual {v0}, Lur5;->q()Lnzg;

    move-result-object v0

    return-object v0
.end method

.method public final r(I)V
    .locals 0

    invoke-virtual {p0}, Lmgc;->m0()V

    iget-object p1, p0, Lmgc;->a:Lur5;

    invoke-virtual {p1}, Lur5;->z1()V

    return-void
.end method

.method public final s()I
    .locals 1

    invoke-virtual {p0}, Lmgc;->m0()V

    iget-object v0, p0, Lmgc;->a:Lur5;

    invoke-virtual {v0}, Lur5;->s()I

    move-result v0

    return v0
.end method

.method public final t()I
    .locals 1

    invoke-virtual {p0}, Lmgc;->m0()V

    iget-object v0, p0, Lmgc;->a:Lur5;

    invoke-virtual {v0}, Lur5;->t()I

    move-result v0

    return v0
.end method

.method public final u()I
    .locals 1

    invoke-virtual {p0}, Lmgc;->m0()V

    iget-object v0, p0, Lmgc;->a:Lur5;

    invoke-virtual {v0}, Lur5;->u()I

    move-result v0

    return v0
.end method

.method public final v()Litg;
    .locals 1

    invoke-virtual {p0}, Lmgc;->m0()V

    iget-object v0, p0, Lmgc;->a:Lur5;

    invoke-virtual {v0}, Lur5;->v()Litg;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lo40;
    .locals 1

    invoke-virtual {p0}, Lmgc;->m0()V

    iget-object v0, p0, Lmgc;->a:Lur5;

    invoke-virtual {v0}, Lur5;->z1()V

    iget-object v0, v0, Lur5;->h1:Lo40;

    return-object v0
.end method

.method public final x(Ly59;)V
    .locals 1

    invoke-virtual {p0}, Lmgc;->m0()V

    iget-object v0, p0, Lmgc;->a:Lur5;

    invoke-virtual {v0, p1}, Ld3;->x(Ly59;)V

    return-void
.end method

.method public final y()Z
    .locals 1

    invoke-virtual {p0}, Lmgc;->m0()V

    iget-object v0, p0, Lmgc;->a:Lur5;

    invoke-virtual {v0}, Lur5;->z1()V

    iget-boolean v0, v0, Lur5;->R0:Z

    return v0
.end method

.method public final z()Lafc;
    .locals 1

    invoke-virtual {p0}, Lmgc;->m0()V

    iget-object v0, p0, Lmgc;->a:Lur5;

    invoke-virtual {v0}, Lur5;->z1()V

    iget-object v0, v0, Lur5;->a1:Lafc;

    return-object v0
.end method
