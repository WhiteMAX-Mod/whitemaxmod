.class public final Lxn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldfc;


# instance fields
.field public final a:Lmgc;

.field public final b:Ldfc;


# direct methods
.method public constructor <init>(Lmgc;Ldfc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn6;->a:Lmgc;

    iput-object p2, p0, Lxn6;->b:Ldfc;

    return-void
.end method


# virtual methods
.method public final A0(Lafc;)V
    .locals 1

    iget-object v0, p0, Lxn6;->b:Ldfc;

    invoke-interface {v0, p1}, Ldfc;->A0(Lafc;)V

    return-void
.end method

.method public final B0(Landroidx/media3/common/PlaybackException;)V
    .locals 1

    iget-object v0, p0, Lxn6;->b:Ldfc;

    invoke-interface {v0, p1}, Ldfc;->B0(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public final C0(Lf7a;)V
    .locals 1

    iget-object v0, p0, Lxn6;->b:Ldfc;

    invoke-interface {v0, p1}, Ldfc;->C0(Lf7a;)V

    return-void
.end method

.method public final D0(Lv05;)V
    .locals 1

    iget-object v0, p0, Lxn6;->b:Ldfc;

    invoke-interface {v0, p1}, Ldfc;->D0(Lv05;)V

    return-void
.end method

.method public final E0(J)V
    .locals 1

    iget-object v0, p0, Lxn6;->b:Ldfc;

    invoke-interface {v0, p1, p2}, Ldfc;->E0(J)V

    return-void
.end method

.method public final F0(Ly59;I)V
    .locals 1

    iget-object v0, p0, Lxn6;->b:Ldfc;

    invoke-interface {v0, p1, p2}, Ldfc;->F0(Ly59;I)V

    return-void
.end method

.method public final J(I)V
    .locals 1

    iget-object v0, p0, Lxn6;->b:Ldfc;

    invoke-interface {v0, p1}, Ldfc;->J(I)V

    return-void
.end method

.method public final L0(Landroidx/media3/common/PlaybackException;)V
    .locals 1

    iget-object v0, p0, Lxn6;->b:Ldfc;

    invoke-interface {v0, p1}, Ldfc;->L0(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public final S(Z)V
    .locals 1

    iget-object v0, p0, Lxn6;->b:Ldfc;

    invoke-interface {v0, p1}, Ldfc;->S(Z)V

    return-void
.end method

.method public final V(Ljg4;)V
    .locals 1

    iget-object v0, p0, Lxn6;->b:Ldfc;

    invoke-interface {v0, p1}, Ldfc;->V(Ljg4;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lxn6;->b:Ldfc;

    invoke-interface {v0}, Ldfc;->c()V

    return-void
.end method

.method public final d0(Lnzg;)V
    .locals 1

    iget-object v0, p0, Lxn6;->b:Ldfc;

    invoke-interface {v0, p1}, Ldfc;->d0(Lnzg;)V

    return-void
.end method

.method public final e0(Lgfc;Lbfc;)V
    .locals 1

    iget-object p1, p0, Lxn6;->b:Ldfc;

    iget-object v0, p0, Lxn6;->a:Lmgc;

    invoke-interface {p1, v0, p2}, Ldfc;->e0(Lgfc;Lbfc;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lxn6;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lxn6;

    iget-object v0, p0, Lxn6;->a:Lmgc;

    iget-object v2, p1, Lxn6;->a:Lmgc;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lxn6;->b:Ldfc;

    iget-object p1, p1, Lxn6;->b:Ldfc;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Lxn6;->b:Ldfc;

    invoke-interface {v0, p1}, Ldfc;->f(I)V

    return-void
.end method

.method public final g(Lqxh;)V
    .locals 1

    iget-object v0, p0, Lxn6;->b:Ldfc;

    invoke-interface {v0, p1}, Ldfc;->g(Lqxh;)V

    return-void
.end method

.method public final g0(J)V
    .locals 1

    iget-object v0, p0, Lxn6;->b:Ldfc;

    invoke-interface {v0, p1, p2}, Ldfc;->g0(J)V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    iget-object v0, p0, Lxn6;->b:Ldfc;

    invoke-interface {v0, p1}, Ldfc;->h(Z)V

    return-void
.end method

.method public final h0(Lg79;)V
    .locals 1

    iget-object v0, p0, Lxn6;->b:Ldfc;

    invoke-interface {v0, p1}, Ldfc;->h0(Lg79;)V

    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lxn6;->a:Lmgc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxn6;->b:Ldfc;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(IZ)V
    .locals 1

    iget-object v0, p0, Lxn6;->b:Ldfc;

    invoke-interface {v0, p1, p2}, Ldfc;->i(IZ)V

    return-void
.end method

.method public final i0(Lg79;)V
    .locals 1

    iget-object v0, p0, Lxn6;->b:Ldfc;

    invoke-interface {v0, p1}, Ldfc;->i0(Lg79;)V

    return-void
.end method

.method public final j(F)V
    .locals 1

    iget-object v0, p0, Lxn6;->b:Ldfc;

    invoke-interface {v0, p1}, Ldfc;->j(F)V

    return-void
.end method

.method public final j0(J)V
    .locals 1

    iget-object v0, p0, Lxn6;->b:Ldfc;

    invoke-interface {v0, p1, p2}, Ldfc;->j0(J)V

    return-void
.end method

.method public final k(I)V
    .locals 1

    iget-object v0, p0, Lxn6;->b:Ldfc;

    invoke-interface {v0, p1}, Ldfc;->k(I)V

    return-void
.end method

.method public final l(IZ)V
    .locals 1

    iget-object v0, p0, Lxn6;->b:Ldfc;

    invoke-interface {v0, p1, p2}, Ldfc;->l(IZ)V

    return-void
.end method

.method public final m(Z)V
    .locals 1

    iget-object v0, p0, Lxn6;->b:Ldfc;

    invoke-interface {v0, p1}, Ldfc;->m(Z)V

    return-void
.end method

.method public final m0(Litg;I)V
    .locals 1

    iget-object v0, p0, Lxn6;->b:Ldfc;

    invoke-interface {v0, p1, p2}, Ldfc;->m0(Litg;I)V

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lxn6;->b:Ldfc;

    invoke-interface {v0, p1}, Ldfc;->n(Ljava/util/List;)V

    return-void
.end method

.method public final o(IZ)V
    .locals 1

    iget-object v0, p0, Lxn6;->b:Ldfc;

    invoke-interface {v0, p1, p2}, Ldfc;->o(IZ)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 1

    iget-object v0, p0, Lxn6;->b:Ldfc;

    invoke-interface {v0, p1}, Ldfc;->onRepeatModeChanged(I)V

    return-void
.end method

.method public final p(II)V
    .locals 1

    iget-object v0, p0, Lxn6;->b:Ldfc;

    invoke-interface {v0, p1, p2}, Ldfc;->p(II)V

    return-void
.end method

.method public final q(Z)V
    .locals 1

    iget-object v0, p0, Lxn6;->b:Ldfc;

    invoke-interface {v0, p1}, Ldfc;->q(Z)V

    return-void
.end method

.method public final r(Z)V
    .locals 1

    iget-object v0, p0, Lxn6;->b:Ldfc;

    invoke-interface {v0, p1}, Ldfc;->h(Z)V

    return-void
.end method

.method public final s(I)V
    .locals 1

    iget-object v0, p0, Lxn6;->b:Ldfc;

    invoke-interface {v0, p1}, Ldfc;->s(I)V

    return-void
.end method

.method public final t(Lffc;Lffc;I)V
    .locals 1

    iget-object v0, p0, Lxn6;->b:Ldfc;

    invoke-interface {v0, p1, p2, p3}, Ldfc;->t(Lffc;Lffc;I)V

    return-void
.end method

.method public final x(Lo40;)V
    .locals 1

    iget-object v0, p0, Lxn6;->b:Ldfc;

    invoke-interface {v0, p1}, Ldfc;->x(Lo40;)V

    return-void
.end method

.method public final z(Lizg;)V
    .locals 1

    iget-object v0, p0, Lxn6;->b:Ldfc;

    invoke-interface {v0, p1}, Ldfc;->z(Lizg;)V

    return-void
.end method

.method public final z0(Loec;)V
    .locals 1

    iget-object v0, p0, Lxn6;->b:Ldfc;

    invoke-interface {v0, p1}, Ldfc;->z0(Loec;)V

    return-void
.end method
