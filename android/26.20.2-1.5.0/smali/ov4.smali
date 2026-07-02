.class public final Lov4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvlc;
.implements Lul9;
.implements Lfh5;


# instance fields
.field public final a:Ltj3;

.field public final b:Ldah;

.field public final c:Lfah;

.field public final d:Lf70;

.field public final e:Landroid/util/SparseArray;

.field public f:Leq8;

.field public g:Lxlc;

.field public h:Lsxg;

.field public i:Z


# direct methods
.method public constructor <init>(Ltj3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lov4;->a:Ltj3;

    new-instance p1, Leq8;

    invoke-static {}, Lq3i;->B()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Leq8;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lov4;->f:Leq8;

    new-instance p1, Ldah;

    invoke-direct {p1}, Ldah;-><init>()V

    iput-object p1, p0, Lov4;->b:Ldah;

    new-instance v0, Lfah;

    invoke-direct {v0}, Lfah;-><init>()V

    iput-object v0, p0, Lov4;->c:Lfah;

    new-instance v0, Lf70;

    invoke-direct {v0, p1}, Lf70;-><init>(Ldah;)V

    iput-object v0, p0, Lov4;->d:Lf70;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lov4;->e:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(IZ)V
    .locals 2

    invoke-virtual {p0}, Lov4;->s()Lle;

    move-result-object v0

    new-instance v1, Lzu4;

    invoke-direct {v1, v0, p2, p1}, Lzu4;-><init>(Lle;ZI)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1, v1}, Lov4;->z(Lle;ILbq8;)V

    return-void
.end method

.method public final B(F)V
    .locals 2

    invoke-virtual {p0}, Lov4;->x()Lle;

    move-result-object v0

    new-instance v1, Liv4;

    invoke-direct {v1, v0, p1}, Liv4;-><init>(Ljava/lang/Object;F)V

    const/16 p1, 0x16

    invoke-virtual {p0, v0, p1, v1}, Lov4;->z(Lle;ILbq8;)V

    return-void
.end method

.method public final B0(Lelc;)V
    .locals 3

    invoke-virtual {p0}, Lov4;->s()Lle;

    move-result-object v0

    new-instance v1, Lys;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2, p1}, Lys;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0xc

    invoke-virtual {p0, v0, p1, v1}, Lov4;->z(Lle;ILbq8;)V

    return-void
.end method

.method public final C(Lw06;Landroid/os/Looper;)V
    .locals 10

    iget-object v0, p0, Lov4;->g:Lxlc;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lov4;->d:Lf70;

    iget-object v0, v0, Lf70;->c:Ljava/lang/Object;

    check-cast v0, Lrs7;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-static {v0}, Lfz6;->v(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lov4;->g:Lxlc;

    const/4 v0, 0x0

    iget-object v3, p0, Lov4;->a:Ltj3;

    check-cast v3, Lkxg;

    invoke-virtual {v3, p2, v0}, Lkxg;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lsxg;

    move-result-object v0

    iput-object v0, p0, Lov4;->h:Lsxg;

    iget-object v0, p0, Lov4;->f:Leq8;

    new-instance v8, Lo01;

    invoke-direct {v8, p0, p1}, Lo01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lov4;->a:Ltj3;

    if-nez v7, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Lfz6;->v(Z)V

    new-instance v3, Leq8;

    iget-object v4, v0, Leq8;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v6

    iget-boolean v9, v0, Leq8;->i:Z

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Leq8;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Ltj3;Lcq8;Z)V

    iput-object v3, p0, Lov4;->f:Leq8;

    return-void
.end method

.method public final C0(Ltlc;)V
    .locals 2

    invoke-virtual {p0}, Lov4;->s()Lle;

    move-result-object v0

    new-instance v1, Llv4;

    invoke-direct {v1, v0, p1}, Llv4;-><init>(Lle;Ltlc;)V

    const/16 p1, 0xd

    invoke-virtual {p0, v0, p1, v1}, Lov4;->z(Lle;ILbq8;)V

    return-void
.end method

.method public final D0(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->o:Lpl9;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lov4;->t(Lpl9;)Lle;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lov4;->s()Lle;

    move-result-object v0

    :goto_0
    new-instance v1, Ldc4;

    const/16 v2, 0x10

    invoke-direct {v1, v0, p1, v2}, Ldc4;-><init>(Lle;Ljava/lang/Object;I)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lov4;->z(Lle;ILbq8;)V

    return-void
.end method

.method public final E(I)V
    .locals 2

    invoke-virtual {p0}, Lov4;->x()Lle;

    move-result-object v0

    new-instance v1, Lhv4;

    invoke-direct {v1, v0, p1}, Lhv4;-><init>(Lle;I)V

    const/16 p1, 0x15

    invoke-virtual {p0, v0, p1, v1}, Lov4;->z(Lle;ILbq8;)V

    return-void
.end method

.method public final E0(Lz75;)V
    .locals 3

    invoke-virtual {p0}, Lov4;->s()Lle;

    move-result-object v0

    new-instance v1, Ldc4;

    const/16 v2, 0x16

    invoke-direct {v1, v0, p1, v2}, Ldc4;-><init>(Lle;Ljava/lang/Object;I)V

    const/16 p1, 0x1d

    invoke-virtual {p0, v0, p1, v1}, Lov4;->z(Lle;ILbq8;)V

    return-void
.end method

.method public final F0(J)V
    .locals 3

    invoke-virtual {p0}, Lov4;->s()Lle;

    move-result-object v0

    new-instance v1, Ldc4;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p1, p2, v0}, Ldc4;-><init>(IJLle;)V

    const/16 p1, 0x12

    invoke-virtual {p0, v0, p1, v1}, Lov4;->z(Lle;ILbq8;)V

    return-void
.end method

.method public final H0(Lkf9;I)V
    .locals 2

    invoke-virtual {p0}, Lov4;->s()Lle;

    move-result-object v0

    new-instance v1, Lyu4;

    invoke-direct {v1, v0, p1, p2}, Lyu4;-><init>(Lle;Lkf9;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lov4;->z(Lle;ILbq8;)V

    return-void
.end method

.method public final I(I)V
    .locals 3

    invoke-virtual {p0}, Lov4;->s()Lle;

    move-result-object v0

    new-instance v1, Lyu4;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lyu4;-><init>(Lle;II)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Lov4;->z(Lle;ILbq8;)V

    return-void
.end method

.method public final N0(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->o:Lpl9;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lov4;->t(Lpl9;)Lle;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lov4;->s()Lle;

    move-result-object v0

    :goto_0
    new-instance v1, Lys;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2, p1}, Lys;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lov4;->z(Lle;ILbq8;)V

    return-void
.end method

.method public final O0(II)V
    .locals 2

    invoke-virtual {p0}, Lov4;->x()Lle;

    move-result-object v0

    new-instance v1, Lcv4;

    invoke-direct {v1, v0, p1, p2}, Lcv4;-><init>(Ljava/lang/Object;II)V

    const/16 p1, 0x18

    invoke-virtual {p0, v0, p1, v1}, Lov4;->z(Lle;ILbq8;)V

    return-void
.end method

.method public final Q(Z)V
    .locals 3

    invoke-virtual {p0}, Lov4;->s()Lle;

    move-result-object v0

    new-instance v1, Lwu4;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Lwu4;-><init>(Lle;ZI)V

    const/16 p1, 0x9

    invoke-virtual {p0, v0, p1, v1}, Lov4;->z(Lle;ILbq8;)V

    return-void
.end method

.method public final T(Ldn4;)V
    .locals 3

    invoke-virtual {p0}, Lov4;->s()Lle;

    move-result-object v0

    new-instance v1, Ldc4;

    const/16 v2, 0x13

    invoke-direct {v1, v0, p1, v2}, Ldc4;-><init>(Lle;Ljava/lang/Object;I)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Lov4;->z(Lle;ILbq8;)V

    return-void
.end method

.method public final X0(Z)V
    .locals 3

    invoke-virtual {p0}, Lov4;->s()Lle;

    move-result-object v0

    new-instance v1, Lwu4;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lwu4;-><init>(Lle;ZI)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1, v1}, Lov4;->z(Lle;ILbq8;)V

    return-void
.end method

.method public final Z(Lzfh;)V
    .locals 3

    invoke-virtual {p0}, Lov4;->s()Lle;

    move-result-object v0

    new-instance v1, Lys;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2, p1}, Lys;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lov4;->z(Lle;ILbq8;)V

    return-void
.end method

.method public final a(ILpl9;Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lov4;->w(ILpl9;)Lle;

    move-result-object p1

    new-instance p2, Lys;

    const/16 v0, 0x15

    invoke-direct {p2, p1, v0, p3}, Lys;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p3, 0x400

    invoke-virtual {p0, p1, p3, p2}, Lov4;->z(Lle;ILbq8;)V

    return-void
.end method

.method public final a0(Lxlc;Lulc;)V
    .locals 0

    return-void
.end method

.method public final b(ILpl9;Lmg9;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lov4;->w(ILpl9;)Lle;

    move-result-object p1

    new-instance p2, Lnv4;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p3, v0}, Lnv4;-><init>(Lle;Lmg9;I)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Lov4;->z(Lle;ILbq8;)V

    return-void
.end method

.method public final c(ILpl9;Lmg9;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lov4;->w(ILpl9;)Lle;

    move-result-object p1

    new-instance p2, Lnv4;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, v0}, Lnv4;-><init>(Lle;Lmg9;I)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Lov4;->z(Lle;ILbq8;)V

    return-void
.end method

.method public final c0(IZ)V
    .locals 2

    invoke-virtual {p0}, Lov4;->s()Lle;

    move-result-object v0

    new-instance v1, Ldc4;

    invoke-direct {v1, v0, p1, p2}, Ldc4;-><init>(Lle;IZ)V

    const/16 p1, 0x1e

    invoke-virtual {p0, v0, p1, v1}, Lov4;->z(Lle;ILbq8;)V

    return-void
.end method

.method public final d(ILpl9;Lufe;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lov4;->w(ILpl9;)Lle;

    move-result-object p1

    new-instance p2, Lev4;

    const/4 v0, 0x3

    invoke-direct {p2, p1, p3, v0}, Lev4;-><init>(Lle;Ljava/lang/Object;I)V

    const/16 p3, 0x3ff

    invoke-virtual {p0, p1, p3, p2}, Lov4;->z(Lle;ILbq8;)V

    return-void
.end method

.method public final d0(J)V
    .locals 3

    invoke-virtual {p0}, Lov4;->s()Lle;

    move-result-object v0

    new-instance v1, Ldc4;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p1, p2, v0}, Ldc4;-><init>(IJLle;)V

    const/16 p1, 0x10

    invoke-virtual {p0, v0, p1, v1}, Lov4;->z(Lle;ILbq8;)V

    return-void
.end method

.method public final e(Lfhi;)V
    .locals 3

    invoke-virtual {p0}, Lov4;->x()Lle;

    move-result-object v0

    new-instance v1, Lys;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2, p1}, Lys;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Lov4;->z(Lle;ILbq8;)V

    return-void
.end method

.method public final e0(ILwlc;Lwlc;)V
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lov4;->i:Z

    :cond_0
    iget-object v0, p0, Lov4;->g:Lxlc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lov4;->d:Lf70;

    iget-object v2, v1, Lf70;->c:Ljava/lang/Object;

    check-cast v2, Lrs7;

    iget-object v3, v1, Lf70;->f:Ljava/lang/Object;

    check-cast v3, Lpl9;

    iget-object v4, v1, Lf70;->b:Ljava/lang/Object;

    check-cast v4, Ldah;

    invoke-static {v0, v2, v3, v4}, Lf70;->f(Lxlc;Lrs7;Lpl9;Ldah;)Lpl9;

    move-result-object v0

    iput-object v0, v1, Lf70;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Lov4;->s()Lle;

    move-result-object v0

    new-instance v1, Lbv4;

    invoke-direct {v1, p1, v0, p2, p3}, Lbv4;-><init>(ILle;Lwlc;Lwlc;)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1, v1}, Lov4;->z(Lle;ILbq8;)V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final f0(Lsg9;)V
    .locals 3

    invoke-virtual {p0}, Lov4;->s()Lle;

    move-result-object v0

    new-instance v1, Ldc4;

    const/16 v2, 0x17

    invoke-direct {v1, v0, p1, v2}, Ldc4;-><init>(Lle;Ljava/lang/Object;I)V

    const/16 p1, 0xe

    invoke-virtual {p0, v0, p1, v1}, Lov4;->z(Lle;ILbq8;)V

    return-void
.end method

.method public final g(I)V
    .locals 3

    invoke-virtual {p0}, Lov4;->s()Lle;

    move-result-object v0

    new-instance v1, Lyu4;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lyu4;-><init>(Lle;II)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1, v1}, Lov4;->z(Lle;ILbq8;)V

    return-void
.end method

.method public final g0(Lsg9;)V
    .locals 3

    invoke-virtual {p0}, Lov4;->s()Lle;

    move-result-object v0

    new-instance v1, Ldc4;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, p1, v2}, Ldc4;-><init>(Lle;Ljava/lang/Object;I)V

    const/16 p1, 0xf

    invoke-virtual {p0, v0, p1, v1}, Lov4;->z(Lle;ILbq8;)V

    return-void
.end method

.method public final h(Z)V
    .locals 0

    return-void
.end method

.method public final h0(J)V
    .locals 2

    invoke-virtual {p0}, Lov4;->s()Lle;

    move-result-object v0

    new-instance v1, Llv4;

    invoke-direct {v1, v0, p1, p2}, Llv4;-><init>(Lle;J)V

    const/16 p1, 0x11

    invoke-virtual {p0, v0, p1, v1}, Lov4;->z(Lle;ILbq8;)V

    return-void
.end method

.method public final i(I)V
    .locals 0

    return-void
.end method

.method public final j(ILpl9;I)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lov4;->w(ILpl9;)Lle;

    move-result-object p1

    new-instance p2, Lyu4;

    const/4 v0, 0x5

    invoke-direct {p2, p1, p3, v0}, Lyu4;-><init>(Lle;II)V

    const/16 p3, 0x3fe

    invoke-virtual {p0, p1, p3, p2}, Lov4;->z(Lle;ILbq8;)V

    return-void
.end method

.method public final j0(Lgah;I)V
    .locals 4

    iget-object p1, p0, Lov4;->g:Lxlc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lov4;->d:Lf70;

    iget-object v1, v0, Lf70;->c:Ljava/lang/Object;

    check-cast v1, Lrs7;

    iget-object v2, v0, Lf70;->f:Ljava/lang/Object;

    check-cast v2, Lpl9;

    iget-object v3, v0, Lf70;->b:Ljava/lang/Object;

    check-cast v3, Ldah;

    invoke-static {p1, v1, v2, v3}, Lf70;->f(Lxlc;Lrs7;Lpl9;Ldah;)Lpl9;

    move-result-object v1

    iput-object v1, v0, Lf70;->e:Ljava/lang/Object;

    invoke-interface {p1}, Lxlc;->B()Lgah;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf70;->z(Lgah;)V

    invoke-virtual {p0}, Lov4;->s()Lle;

    move-result-object p1

    new-instance v0, Lyu4;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2, v1}, Lyu4;-><init>(Lle;II)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lov4;->z(Lle;ILbq8;)V

    return-void
.end method

.method public final k(ILpl9;Lfr8;Lmg9;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lov4;->w(ILpl9;)Lle;

    move-result-object p1

    new-instance p2, Llv4;

    invoke-direct {p2, p1, p3, p4}, Llv4;-><init>(Lle;Lfr8;Lmg9;)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Lov4;->z(Lle;ILbq8;)V

    return-void
.end method

.method public final l(ILpl9;Lfr8;Lmg9;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lov4;->w(ILpl9;)Lle;

    move-result-object p1

    new-instance p2, Lkv4;

    invoke-direct {p2, p1, p3, p4}, Lkv4;-><init>(Lle;Lfr8;Lmg9;)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Lov4;->z(Lle;ILbq8;)V

    return-void
.end method

.method public final m(Lc60;)V
    .locals 3

    invoke-virtual {p0}, Lov4;->x()Lle;

    move-result-object v0

    new-instance v1, Lys;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2, p1}, Lys;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x14

    invoke-virtual {p0, v0, p1, v1}, Lov4;->z(Lle;ILbq8;)V

    return-void
.end method

.method public final n(ILpl9;Lfr8;Lmg9;Ljava/io/IOException;Z)V
    .locals 7

    invoke-virtual {p0, p1, p2}, Lov4;->w(ILpl9;)Lle;

    move-result-object v1

    new-instance v0, Lff1;

    const/4 v6, 0x1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v6}, Lff1;-><init>(Ljava/lang/Object;Lfr8;Lmg9;Ljava/io/IOException;ZI)V

    const/16 p1, 0x3eb

    invoke-virtual {p0, v1, p1, v0}, Lov4;->z(Lle;ILbq8;)V

    return-void
.end method

.method public final o(ILpl9;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lov4;->w(ILpl9;)Lle;

    move-result-object p1

    new-instance p2, Lev4;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Lev4;-><init>(Lle;I)V

    const/16 v0, 0x401

    invoke-virtual {p0, p1, v0, p2}, Lov4;->z(Lle;ILbq8;)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 3

    invoke-virtual {p0}, Lov4;->s()Lle;

    move-result-object v0

    new-instance v1, Lyu4;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p1, v2}, Lyu4;-><init>(Lle;II)V

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1, v1}, Lov4;->z(Lle;ILbq8;)V

    return-void
.end method

.method public final p(ILpl9;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lov4;->w(ILpl9;)Lle;

    move-result-object p1

    new-instance p2, Lev4;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lev4;-><init>(Lle;I)V

    const/16 v0, 0x403

    invoke-virtual {p0, p1, v0, p2}, Lov4;->z(Lle;ILbq8;)V

    return-void
.end method

.method public final q(Lrfh;)V
    .locals 3

    invoke-virtual {p0}, Lov4;->s()Lle;

    move-result-object v0

    new-instance v1, Ldc4;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, p1, v2}, Ldc4;-><init>(Lle;Ljava/lang/Object;I)V

    const/16 p1, 0x13

    invoke-virtual {p0, v0, p1, v1}, Lov4;->z(Lle;ILbq8;)V

    return-void
.end method

.method public final r(ILpl9;Lfr8;Lmg9;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lov4;->w(ILpl9;)Lle;

    move-result-object p1

    new-instance p2, Lkv4;

    invoke-direct {p2, p1, p3, p4, p5}, Lkv4;-><init>(Lle;Lfr8;Lmg9;I)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Lov4;->z(Lle;ILbq8;)V

    return-void
.end method

.method public final r0(Z)V
    .locals 3

    invoke-virtual {p0}, Lov4;->x()Lle;

    move-result-object v0

    new-instance v1, Lwu4;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lwu4;-><init>(Lle;ZI)V

    const/16 p1, 0x17

    invoke-virtual {p0, v0, p1, v1}, Lov4;->z(Lle;ILbq8;)V

    return-void
.end method

.method public final s()Lle;
    .locals 1

    iget-object v0, p0, Lov4;->d:Lf70;

    iget-object v0, v0, Lf70;->e:Ljava/lang/Object;

    check-cast v0, Lpl9;

    invoke-virtual {p0, v0}, Lov4;->t(Lpl9;)Lle;

    move-result-object v0

    return-object v0
.end method

.method public final t(Lpl9;)Lle;
    .locals 3

    iget-object v0, p0, Lov4;->g:Lxlc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lov4;->d:Lf70;

    iget-object v1, v1, Lf70;->d:Ljava/lang/Object;

    check-cast v1, Lc8e;

    invoke-virtual {v1, p1}, Lc8e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgah;

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lpl9;->a:Ljava/lang/Object;

    iget-object v2, p0, Lov4;->b:Ldah;

    invoke-virtual {v1, v0, v2}, Lgah;->g(Ljava/lang/Object;Ldah;)Ldah;

    move-result-object v0

    iget v0, v0, Ldah;->c:I

    invoke-virtual {p0, v1, v0, p1}, Lov4;->u(Lgah;ILpl9;)Lle;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lov4;->g:Lxlc;

    invoke-interface {p1}, Lxlc;->y()I

    move-result p1

    iget-object v1, p0, Lov4;->g:Lxlc;

    invoke-interface {v1}, Lxlc;->B()Lgah;

    move-result-object v1

    invoke-virtual {v1}, Lgah;->o()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lgah;->a:Lcah;

    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lov4;->u(Lgah;ILpl9;)Lle;

    move-result-object p1

    return-object p1
.end method

.method public final t0(Ljava/util/List;)V
    .locals 3

    invoke-virtual {p0}, Lov4;->s()Lle;

    move-result-object v0

    new-instance v1, Ldc4;

    const/16 v2, 0x11

    invoke-direct {v1, v0, p1, v2}, Ldc4;-><init>(Lle;Ljava/lang/Object;I)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Lov4;->z(Lle;ILbq8;)V

    return-void
.end method

.method public final u(Lgah;ILpl9;)Lle;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual {v4}, Lgah;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    iget-object v1, v0, Lov4;->a:Ltj3;

    check-cast v1, Lkxg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v1, v0, Lov4;->g:Lxlc;

    invoke-interface {v1}, Lxlc;->B()Lgah;

    move-result-object v1

    invoke-virtual {v4, v1}, Lgah;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lov4;->g:Lxlc;

    invoke-interface {v1}, Lxlc;->y()I

    move-result v1

    if-ne v5, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lpl9;->b()Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v1, :cond_5

    iget-object v1, v0, Lov4;->g:Lxlc;

    invoke-interface {v1}, Lxlc;->x()I

    move-result v1

    iget v9, v6, Lpl9;->b:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lov4;->g:Lxlc;

    invoke-interface {v1}, Lxlc;->m()I

    move-result v1

    iget v9, v6, Lpl9;->c:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lov4;->g:Lxlc;

    invoke-interface {v1}, Lxlc;->d()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, v0, Lov4;->g:Lxlc;

    invoke-interface {v1}, Lxlc;->s()J

    move-result-wide v7

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lgah;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lov4;->c:Lfah;

    invoke-virtual {v4, v5, v1, v7, v8}, Lgah;->m(ILfah;J)Lfah;

    move-result-object v1

    iget-wide v7, v1, Lfah;->l:J

    invoke-static {v7, v8}, Lq3i;->o0(J)J

    move-result-wide v7

    :cond_5
    :goto_2
    iget-object v1, v0, Lov4;->d:Lf70;

    iget-object v1, v1, Lf70;->e:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lpl9;

    new-instance v1, Lle;

    iget-object v9, v0, Lov4;->g:Lxlc;

    invoke-interface {v9}, Lxlc;->B()Lgah;

    move-result-object v9

    iget-object v10, v0, Lov4;->g:Lxlc;

    invoke-interface {v10}, Lxlc;->y()I

    move-result v10

    iget-object v12, v0, Lov4;->g:Lxlc;

    invoke-interface {v12}, Lxlc;->d()J

    move-result-wide v12

    iget-object v14, v0, Lov4;->g:Lxlc;

    invoke-interface {v14}, Lxlc;->f()J

    move-result-wide v14

    invoke-direct/range {v1 .. v15}, Lle;-><init>(JLgah;ILpl9;JLgah;ILpl9;JJ)V

    return-object v1
.end method

.method public final v(Z)V
    .locals 3

    invoke-virtual {p0}, Lov4;->s()Lle;

    move-result-object v0

    new-instance v1, Lwu4;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lwu4;-><init>(Lle;ZI)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lov4;->z(Lle;ILbq8;)V

    return-void
.end method

.method public final v0(IZ)V
    .locals 2

    invoke-virtual {p0}, Lov4;->s()Lle;

    move-result-object v0

    new-instance v1, Ldc4;

    invoke-direct {v1, v0, p2, p1}, Ldc4;-><init>(Lle;ZI)V

    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1, v1}, Lov4;->z(Lle;ILbq8;)V

    return-void
.end method

.method public final w(ILpl9;)Lle;
    .locals 1

    iget-object v0, p0, Lov4;->g:Lxlc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lov4;->d:Lf70;

    iget-object v0, v0, Lf70;->d:Ljava/lang/Object;

    check-cast v0, Lc8e;

    invoke-virtual {v0, p2}, Lc8e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgah;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lov4;->t(Lpl9;)Lle;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lgah;->a:Lcah;

    invoke-virtual {p0, v0, p1, p2}, Lov4;->u(Lgah;ILpl9;)Lle;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lov4;->g:Lxlc;

    invoke-interface {p2}, Lxlc;->B()Lgah;

    move-result-object p2

    invoke-virtual {p2}, Lgah;->o()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Lgah;->a:Lcah;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lov4;->u(Lgah;ILpl9;)Lle;

    move-result-object p1

    return-object p1
.end method

.method public final x()Lle;
    .locals 1

    iget-object v0, p0, Lov4;->d:Lf70;

    iget-object v0, v0, Lf70;->g:Ljava/lang/Object;

    check-cast v0, Lpl9;

    invoke-virtual {p0, v0}, Lov4;->t(Lpl9;)Lle;

    move-result-object v0

    return-object v0
.end method

.method public final y(Lbda;)V
    .locals 3

    invoke-virtual {p0}, Lov4;->s()Lle;

    move-result-object v0

    new-instance v1, Lys;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2, p1}, Lys;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x1c

    invoke-virtual {p0, v0, p1, v1}, Lov4;->z(Lle;ILbq8;)V

    return-void
.end method

.method public final z(Lle;ILbq8;)V
    .locals 1

    iget-object v0, p0, Lov4;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lov4;->f:Leq8;

    invoke-virtual {p1, p2, p3}, Leq8;->f(ILbq8;)V

    return-void
.end method
