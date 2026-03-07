.class public final Lqy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldyc;


# instance fields
.field public final a:Lpzc;

.field public final b:Ldyc;


# direct methods
.method public constructor <init>(Lpzc;Ldyc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy6;->a:Lpzc;

    iput-object p2, p0, Lqy6;->b:Ldyc;

    return-void
.end method


# virtual methods
.method public final B0(Ljxc;)V
    .locals 1

    iget-object v0, p0, Lqy6;->b:Ldyc;

    invoke-interface {v0, p1}, Ldyc;->B0(Ljxc;)V

    return-void
.end method

.method public final C0(Layc;)V
    .locals 1

    iget-object v0, p0, Lqy6;->b:Ldyc;

    invoke-interface {v0, p1}, Ldyc;->C0(Layc;)V

    return-void
.end method

.method public final D0(Landroidx/media3/common/PlaybackException;)V
    .locals 1

    iget-object v0, p0, Lqy6;->b:Ldyc;

    invoke-interface {v0, p1}, Ldyc;->D0(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public final E0(Lbna;)V
    .locals 1

    iget-object v0, p0, Lqy6;->b:Ldyc;

    invoke-interface {v0, p1}, Ldyc;->E0(Lbna;)V

    return-void
.end method

.method public final F0(Lq95;)V
    .locals 1

    iget-object v0, p0, Lqy6;->b:Ldyc;

    invoke-interface {v0, p1}, Ldyc;->F0(Lq95;)V

    return-void
.end method

.method public final G0(J)V
    .locals 1

    iget-object v0, p0, Lqy6;->b:Ldyc;

    invoke-interface {v0, p1, p2}, Ldyc;->G0(J)V

    return-void
.end method

.method public final H0(Lwk9;I)V
    .locals 1

    iget-object v0, p0, Lqy6;->b:Ldyc;

    invoke-interface {v0, p1, p2}, Ldyc;->H0(Lwk9;I)V

    return-void
.end method

.method public final K(I)V
    .locals 1

    iget-object v0, p0, Lqy6;->b:Ldyc;

    invoke-interface {v0, p1}, Ldyc;->K(I)V

    return-void
.end method

.method public final L0(Landroidx/media3/common/PlaybackException;)V
    .locals 1

    iget-object v0, p0, Lqy6;->b:Ldyc;

    invoke-interface {v0, p1}, Ldyc;->L0(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public final V(Z)V
    .locals 1

    iget-object v0, p0, Lqy6;->b:Ldyc;

    invoke-interface {v0, p1}, Ldyc;->V(Z)V

    return-void
.end method

.method public final Y(Ljo4;)V
    .locals 1

    iget-object v0, p0, Lqy6;->b:Ldyc;

    invoke-interface {v0, p1}, Ldyc;->Y(Ljo4;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lqy6;->b:Ldyc;

    invoke-interface {v0}, Ldyc;->c()V

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lqy6;->b:Ldyc;

    invoke-interface {v0, p1}, Ldyc;->e(I)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lqy6;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lqy6;

    iget-object v0, p0, Lqy6;->a:Lpzc;

    iget-object v2, p1, Lqy6;->a:Lpzc;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lqy6;->b:Ldyc;

    iget-object p1, p1, Lqy6;->b:Ldyc;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g(Lqpi;)V
    .locals 1

    iget-object v0, p0, Lqy6;->b:Ldyc;

    invoke-interface {v0, p1}, Ldyc;->g(Lqpi;)V

    return-void
.end method

.method public final g0(Lzqh;)V
    .locals 1

    iget-object v0, p0, Lqy6;->b:Ldyc;

    invoke-interface {v0, p1}, Ldyc;->g0(Lzqh;)V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    iget-object v0, p0, Lqy6;->b:Ldyc;

    invoke-interface {v0, p1}, Ldyc;->h(Z)V

    return-void
.end method

.method public final h0(Lgyc;Lbyc;)V
    .locals 1

    iget-object p1, p0, Lqy6;->b:Ldyc;

    iget-object v0, p0, Lqy6;->a:Lpzc;

    invoke-interface {p1, v0, p2}, Ldyc;->h0(Lgyc;Lbyc;)V

    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lqy6;->a:Lpzc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqy6;->b:Ldyc;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(IZ)V
    .locals 1

    iget-object v0, p0, Lqy6;->b:Ldyc;

    invoke-interface {v0, p1, p2}, Ldyc;->i(IZ)V

    return-void
.end method

.method public final j(F)V
    .locals 1

    iget-object v0, p0, Lqy6;->b:Ldyc;

    invoke-interface {v0, p1}, Ldyc;->j(F)V

    return-void
.end method

.method public final j0(J)V
    .locals 1

    iget-object v0, p0, Lqy6;->b:Ldyc;

    invoke-interface {v0, p1, p2}, Ldyc;->j0(J)V

    return-void
.end method

.method public final k(I)V
    .locals 1

    iget-object v0, p0, Lqy6;->b:Ldyc;

    invoke-interface {v0, p1}, Ldyc;->k(I)V

    return-void
.end method

.method public final k0(Lfm9;)V
    .locals 1

    iget-object v0, p0, Lqy6;->b:Ldyc;

    invoke-interface {v0, p1}, Ldyc;->k0(Lfm9;)V

    return-void
.end method

.method public final l(IZ)V
    .locals 1

    iget-object v0, p0, Lqy6;->b:Ldyc;

    invoke-interface {v0, p1, p2}, Ldyc;->l(IZ)V

    return-void
.end method

.method public final l0(Lfm9;)V
    .locals 1

    iget-object v0, p0, Lqy6;->b:Ldyc;

    invoke-interface {v0, p1}, Ldyc;->l0(Lfm9;)V

    return-void
.end method

.method public final m(Z)V
    .locals 1

    iget-object v0, p0, Lqy6;->b:Ldyc;

    invoke-interface {v0, p1}, Ldyc;->m(Z)V

    return-void
.end method

.method public final m0(J)V
    .locals 1

    iget-object v0, p0, Lqy6;->b:Ldyc;

    invoke-interface {v0, p1, p2}, Ldyc;->m0(J)V

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lqy6;->b:Ldyc;

    invoke-interface {v0, p1}, Ldyc;->n(Ljava/util/List;)V

    return-void
.end method

.method public final o(IZ)V
    .locals 1

    iget-object v0, p0, Lqy6;->b:Ldyc;

    invoke-interface {v0, p1, p2}, Ldyc;->o(IZ)V

    return-void
.end method

.method public final o0(Lrkh;I)V
    .locals 1

    iget-object v0, p0, Lqy6;->b:Ldyc;

    invoke-interface {v0, p1, p2}, Ldyc;->o0(Lrkh;I)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 1

    iget-object v0, p0, Lqy6;->b:Ldyc;

    invoke-interface {v0, p1}, Ldyc;->onRepeatModeChanged(I)V

    return-void
.end method

.method public final p(II)V
    .locals 1

    iget-object v0, p0, Lqy6;->b:Ldyc;

    invoke-interface {v0, p1, p2}, Ldyc;->p(II)V

    return-void
.end method

.method public final q(Z)V
    .locals 1

    iget-object v0, p0, Lqy6;->b:Ldyc;

    invoke-interface {v0, p1}, Ldyc;->q(Z)V

    return-void
.end method

.method public final r(Z)V
    .locals 1

    iget-object v0, p0, Lqy6;->b:Ldyc;

    invoke-interface {v0, p1}, Ldyc;->h(Z)V

    return-void
.end method

.method public final s(I)V
    .locals 1

    iget-object v0, p0, Lqy6;->b:Ldyc;

    invoke-interface {v0, p1}, Ldyc;->s(I)V

    return-void
.end method

.method public final t(Lfyc;Lfyc;I)V
    .locals 1

    iget-object v0, p0, Lqy6;->b:Ldyc;

    invoke-interface {v0, p1, p2, p3}, Ldyc;->t(Lfyc;Lfyc;I)V

    return-void
.end method

.method public final x(Lp70;)V
    .locals 1

    iget-object v0, p0, Lqy6;->b:Ldyc;

    invoke-interface {v0, p1}, Ldyc;->x(Lp70;)V

    return-void
.end method

.method public final z(Ltqh;)V
    .locals 1

    iget-object v0, p0, Lqy6;->b:Ldyc;

    invoke-interface {v0, p1}, Ldyc;->z(Ltqh;)V

    return-void
.end method
