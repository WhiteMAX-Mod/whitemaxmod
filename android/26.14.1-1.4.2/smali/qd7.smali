.class public final Lqd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnd;


# instance fields
.field public final a:Lwod;

.field public final b:Lnnd;


# direct methods
.method public constructor <init>(Lwod;Lnnd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd7;->a:Lwod;

    iput-object p2, p0, Lqd7;->b:Lnnd;

    return-void
.end method


# virtual methods
.method public final A0(Lvmd;)V
    .locals 1

    iget-object v0, p0, Lqd7;->b:Lnnd;

    invoke-interface {v0, p1}, Lnnd;->A0(Lvmd;)V

    return-void
.end method

.method public final B0(Lknd;)V
    .locals 1

    iget-object v0, p0, Lqd7;->b:Lnnd;

    invoke-interface {v0, p1}, Lnnd;->B0(Lknd;)V

    return-void
.end method

.method public final C0(Landroidx/media3/common/PlaybackException;)V
    .locals 1

    iget-object v0, p0, Lqd7;->b:Lnnd;

    invoke-interface {v0, p1}, Lnnd;->C0(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public final D0(Lx9b;)V
    .locals 1

    iget-object v0, p0, Lqd7;->b:Lnnd;

    invoke-interface {v0, p1}, Lnnd;->D0(Lx9b;)V

    return-void
.end method

.method public final E0(Lzk5;)V
    .locals 1

    iget-object v0, p0, Lqd7;->b:Lnnd;

    invoke-interface {v0, p1}, Lnnd;->E0(Lzk5;)V

    return-void
.end method

.method public final F0(J)V
    .locals 1

    iget-object v0, p0, Lqd7;->b:Lnnd;

    invoke-interface {v0, p1, p2}, Lnnd;->F0(J)V

    return-void
.end method

.method public final H0(Ly5a;I)V
    .locals 1

    iget-object v0, p0, Lqd7;->b:Lnnd;

    invoke-interface {v0, p1, p2}, Lnnd;->H0(Ly5a;I)V

    return-void
.end method

.method public final K(I)V
    .locals 1

    iget-object v0, p0, Lqd7;->b:Lnnd;

    invoke-interface {v0, p1}, Lnnd;->K(I)V

    return-void
.end method

.method public final L0(Landroidx/media3/common/PlaybackException;)V
    .locals 1

    iget-object v0, p0, Lqd7;->b:Lnnd;

    invoke-interface {v0, p1}, Lnnd;->L0(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public final T(Z)V
    .locals 1

    iget-object v0, p0, Lqd7;->b:Lnnd;

    invoke-interface {v0, p1}, Lnnd;->T(Z)V

    return-void
.end method

.method public final W(Lrz4;)V
    .locals 1

    iget-object v0, p0, Lqd7;->b:Lnnd;

    invoke-interface {v0, p1}, Lnnd;->W(Lrz4;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lqd7;->b:Lnnd;

    invoke-interface {v0}, Lnnd;->c()V

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lqd7;->b:Lnnd;

    invoke-interface {v0, p1}, Lnnd;->e(I)V

    return-void
.end method

.method public final e0(Lxpi;)V
    .locals 1

    iget-object v0, p0, Lqd7;->b:Lnnd;

    invoke-interface {v0, p1}, Lnnd;->e0(Lxpi;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lqd7;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lqd7;

    iget-object v0, p0, Lqd7;->a:Lwod;

    iget-object v2, p1, Lqd7;->a:Lwod;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lqd7;->b:Lnnd;

    iget-object p1, p1, Lqd7;->b:Lnnd;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f0(Lqnd;Llnd;)V
    .locals 1

    iget-object p1, p0, Lqd7;->b:Lnnd;

    iget-object v0, p0, Lqd7;->a:Lwod;

    invoke-interface {p1, v0, p2}, Lnnd;->f0(Lqnd;Llnd;)V

    return-void
.end method

.method public final g(Lwqj;)V
    .locals 1

    iget-object v0, p0, Lqd7;->b:Lnnd;

    invoke-interface {v0, p1}, Lnnd;->g(Lwqj;)V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    iget-object v0, p0, Lqd7;->b:Lnnd;

    invoke-interface {v0, p1}, Lnnd;->h(Z)V

    return-void
.end method

.method public final h0(J)V
    .locals 1

    iget-object v0, p0, Lqd7;->b:Lnnd;

    invoke-interface {v0, p1, p2}, Lnnd;->h0(J)V

    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lqd7;->a:Lwod;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqd7;->b:Lnnd;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(IZ)V
    .locals 1

    iget-object v0, p0, Lqd7;->b:Lnnd;

    invoke-interface {v0, p1, p2}, Lnnd;->i(IZ)V

    return-void
.end method

.method public final i0(Li7a;)V
    .locals 1

    iget-object v0, p0, Lqd7;->b:Lnnd;

    invoke-interface {v0, p1}, Lnnd;->i0(Li7a;)V

    return-void
.end method

.method public final j(F)V
    .locals 1

    iget-object v0, p0, Lqd7;->b:Lnnd;

    invoke-interface {v0, p1}, Lnnd;->j(F)V

    return-void
.end method

.method public final j0(Li7a;)V
    .locals 1

    iget-object v0, p0, Lqd7;->b:Lnnd;

    invoke-interface {v0, p1}, Lnnd;->j0(Li7a;)V

    return-void
.end method

.method public final k(I)V
    .locals 1

    iget-object v0, p0, Lqd7;->b:Lnnd;

    invoke-interface {v0, p1}, Lnnd;->k(I)V

    return-void
.end method

.method public final k0(J)V
    .locals 1

    iget-object v0, p0, Lqd7;->b:Lnnd;

    invoke-interface {v0, p1, p2}, Lnnd;->k0(J)V

    return-void
.end method

.method public final l(IZ)V
    .locals 1

    iget-object v0, p0, Lqd7;->b:Lnnd;

    invoke-interface {v0, p1, p2}, Lnnd;->l(IZ)V

    return-void
.end method

.method public final m(Z)V
    .locals 1

    iget-object v0, p0, Lqd7;->b:Lnnd;

    invoke-interface {v0, p1}, Lnnd;->m(Z)V

    return-void
.end method

.method public final m0(Liji;I)V
    .locals 1

    iget-object v0, p0, Lqd7;->b:Lnnd;

    invoke-interface {v0, p1, p2}, Lnnd;->m0(Liji;I)V

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lqd7;->b:Lnnd;

    invoke-interface {v0, p1}, Lnnd;->n(Ljava/util/List;)V

    return-void
.end method

.method public final o(IZ)V
    .locals 1

    iget-object v0, p0, Lqd7;->b:Lnnd;

    invoke-interface {v0, p1, p2}, Lnnd;->o(IZ)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 1

    iget-object v0, p0, Lqd7;->b:Lnnd;

    invoke-interface {v0, p1}, Lnnd;->onRepeatModeChanged(I)V

    return-void
.end method

.method public final p(II)V
    .locals 1

    iget-object v0, p0, Lqd7;->b:Lnnd;

    invoke-interface {v0, p1, p2}, Lnnd;->p(II)V

    return-void
.end method

.method public final q(Z)V
    .locals 1

    iget-object v0, p0, Lqd7;->b:Lnnd;

    invoke-interface {v0, p1}, Lnnd;->q(Z)V

    return-void
.end method

.method public final r(Z)V
    .locals 1

    iget-object v0, p0, Lqd7;->b:Lnnd;

    invoke-interface {v0, p1}, Lnnd;->h(Z)V

    return-void
.end method

.method public final s(I)V
    .locals 1

    iget-object v0, p0, Lqd7;->b:Lnnd;

    invoke-interface {v0, p1}, Lnnd;->s(I)V

    return-void
.end method

.method public final t(Lpnd;Lpnd;I)V
    .locals 1

    iget-object v0, p0, Lqd7;->b:Lnnd;

    invoke-interface {v0, p1, p2, p3}, Lnnd;->t(Lpnd;Lpnd;I)V

    return-void
.end method

.method public final x(Lr80;)V
    .locals 1

    iget-object v0, p0, Lqd7;->b:Lnnd;

    invoke-interface {v0, p1}, Lnnd;->x(Lr80;)V

    return-void
.end method

.method public final z(Lopi;)V
    .locals 1

    iget-object v0, p0, Lqd7;->b:Lnnd;

    invoke-interface {v0, p1}, Lnnd;->z(Lopi;)V

    return-void
.end method
