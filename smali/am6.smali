.class public final Lam6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobc;


# instance fields
.field public final a:Lxcc;

.field public final b:Lobc;


# direct methods
.method public constructor <init>(Lxcc;Lobc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam6;->a:Lxcc;

    iput-object p2, p0, Lam6;->b:Lobc;

    return-void
.end method


# virtual methods
.method public final A(Ldsg;)V
    .locals 1

    iget-object v0, p0, Lam6;->b:Lobc;

    invoke-interface {v0, p1}, Lobc;->A(Ldsg;)V

    return-void
.end method

.method public final A0(Lyac;)V
    .locals 1

    iget-object v0, p0, Lam6;->b:Lobc;

    invoke-interface {v0, p1}, Lobc;->A0(Lyac;)V

    return-void
.end method

.method public final B0(Llbc;)V
    .locals 1

    iget-object v0, p0, Lam6;->b:Lobc;

    invoke-interface {v0, p1}, Lobc;->B0(Llbc;)V

    return-void
.end method

.method public final C0(Landroidx/media3/common/PlaybackException;)V
    .locals 1

    iget-object v0, p0, Lam6;->b:Lobc;

    invoke-interface {v0, p1}, Lobc;->C0(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public final D0(Lt4a;)V
    .locals 1

    iget-object v0, p0, Lam6;->b:Lobc;

    invoke-interface {v0, p1}, Lobc;->D0(Lt4a;)V

    return-void
.end method

.method public final E0(Ljz4;)V
    .locals 1

    iget-object v0, p0, Lam6;->b:Lobc;

    invoke-interface {v0, p1}, Lobc;->E0(Ljz4;)V

    return-void
.end method

.method public final F0(J)V
    .locals 1

    iget-object v0, p0, Lam6;->b:Lobc;

    invoke-interface {v0, p1, p2}, Lobc;->F0(J)V

    return-void
.end method

.method public final G0(Ld49;I)V
    .locals 1

    iget-object v0, p0, Lam6;->b:Lobc;

    invoke-interface {v0, p1, p2}, Lobc;->G0(Ld49;I)V

    return-void
.end method

.method public final K(I)V
    .locals 1

    iget-object v0, p0, Lam6;->b:Lobc;

    invoke-interface {v0, p1}, Lobc;->K(I)V

    return-void
.end method

.method public final L0(Landroidx/media3/common/PlaybackException;)V
    .locals 1

    iget-object v0, p0, Lam6;->b:Lobc;

    invoke-interface {v0, p1}, Lobc;->L0(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public final T(Z)V
    .locals 1

    iget-object v0, p0, Lam6;->b:Lobc;

    invoke-interface {v0, p1}, Lobc;->T(Z)V

    return-void
.end method

.method public final W(Lue4;)V
    .locals 1

    iget-object v0, p0, Lam6;->b:Lobc;

    invoke-interface {v0, p1}, Lobc;->W(Lue4;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lam6;->b:Lobc;

    invoke-interface {v0}, Lobc;->c()V

    return-void
.end method

.method public final e0(Lksg;)V
    .locals 1

    iget-object v0, p0, Lam6;->b:Lobc;

    invoke-interface {v0, p1}, Lobc;->e0(Lksg;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lam6;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lam6;

    iget-object v0, p0, Lam6;->a:Lxcc;

    iget-object v2, p1, Lam6;->a:Lxcc;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lam6;->b:Lobc;

    iget-object p1, p1, Lam6;->b:Lobc;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Lam6;->b:Lobc;

    invoke-interface {v0, p1}, Lobc;->f(I)V

    return-void
.end method

.method public final f0(Lrbc;Lmbc;)V
    .locals 1

    iget-object p1, p0, Lam6;->b:Lobc;

    iget-object v0, p0, Lam6;->a:Lxcc;

    invoke-interface {p1, v0, p2}, Lobc;->f0(Lrbc;Lmbc;)V

    return-void
.end method

.method public final g(Liqh;)V
    .locals 1

    iget-object v0, p0, Lam6;->b:Lobc;

    invoke-interface {v0, p1}, Lobc;->g(Liqh;)V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    iget-object v0, p0, Lam6;->b:Lobc;

    invoke-interface {v0, p1}, Lobc;->h(Z)V

    return-void
.end method

.method public final h0(J)V
    .locals 1

    iget-object v0, p0, Lam6;->b:Lobc;

    invoke-interface {v0, p1, p2}, Lobc;->h0(J)V

    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lam6;->a:Lxcc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lam6;->b:Lobc;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(IZ)V
    .locals 1

    iget-object v0, p0, Lam6;->b:Lobc;

    invoke-interface {v0, p1, p2}, Lobc;->i(IZ)V

    return-void
.end method

.method public final i0(Lm59;)V
    .locals 1

    iget-object v0, p0, Lam6;->b:Lobc;

    invoke-interface {v0, p1}, Lobc;->i0(Lm59;)V

    return-void
.end method

.method public final j(F)V
    .locals 1

    iget-object v0, p0, Lam6;->b:Lobc;

    invoke-interface {v0, p1}, Lobc;->j(F)V

    return-void
.end method

.method public final j0(Lm59;)V
    .locals 1

    iget-object v0, p0, Lam6;->b:Lobc;

    invoke-interface {v0, p1}, Lobc;->j0(Lm59;)V

    return-void
.end method

.method public final k(I)V
    .locals 1

    iget-object v0, p0, Lam6;->b:Lobc;

    invoke-interface {v0, p1}, Lobc;->k(I)V

    return-void
.end method

.method public final k0(J)V
    .locals 1

    iget-object v0, p0, Lam6;->b:Lobc;

    invoke-interface {v0, p1, p2}, Lobc;->k0(J)V

    return-void
.end method

.method public final l(IZ)V
    .locals 1

    iget-object v0, p0, Lam6;->b:Lobc;

    invoke-interface {v0, p1, p2}, Lobc;->l(IZ)V

    return-void
.end method

.method public final m(Z)V
    .locals 1

    iget-object v0, p0, Lam6;->b:Lobc;

    invoke-interface {v0, p1}, Lobc;->m(Z)V

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lam6;->b:Lobc;

    invoke-interface {v0, p1}, Lobc;->n(Ljava/util/List;)V

    return-void
.end method

.method public final n0(Lrlg;I)V
    .locals 1

    iget-object v0, p0, Lam6;->b:Lobc;

    invoke-interface {v0, p1, p2}, Lobc;->n0(Lrlg;I)V

    return-void
.end method

.method public final o(IZ)V
    .locals 1

    iget-object v0, p0, Lam6;->b:Lobc;

    invoke-interface {v0, p1, p2}, Lobc;->o(IZ)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 1

    iget-object v0, p0, Lam6;->b:Lobc;

    invoke-interface {v0, p1}, Lobc;->onRepeatModeChanged(I)V

    return-void
.end method

.method public final p(II)V
    .locals 1

    iget-object v0, p0, Lam6;->b:Lobc;

    invoke-interface {v0, p1, p2}, Lobc;->p(II)V

    return-void
.end method

.method public final q(Z)V
    .locals 1

    iget-object v0, p0, Lam6;->b:Lobc;

    invoke-interface {v0, p1}, Lobc;->q(Z)V

    return-void
.end method

.method public final r(Z)V
    .locals 1

    iget-object v0, p0, Lam6;->b:Lobc;

    invoke-interface {v0, p1}, Lobc;->h(Z)V

    return-void
.end method

.method public final s(I)V
    .locals 1

    iget-object v0, p0, Lam6;->b:Lobc;

    invoke-interface {v0, p1}, Lobc;->s(I)V

    return-void
.end method

.method public final t(Lqbc;Lqbc;I)V
    .locals 1

    iget-object v0, p0, Lam6;->b:Lobc;

    invoke-interface {v0, p1, p2, p3}, Lobc;->t(Lqbc;Lqbc;I)V

    return-void
.end method

.method public final y(Lx20;)V
    .locals 1

    iget-object v0, p0, Lam6;->b:Lobc;

    invoke-interface {v0, p1}, Lobc;->y(Lx20;)V

    return-void
.end method
