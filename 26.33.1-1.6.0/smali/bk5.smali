.class public final Lbk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhxd;
.implements Lusa;
.implements Lq86;


# instance fields
.field public final a:Lf34;

.field public final b:Lq3j;

.field public final c:Ls3j;

.field public final d:Lot;

.field public final e:Landroid/util/SparseArray;

.field public f:Lgu9;

.field public g:Ljxd;

.field public h:Ljpi;

.field public i:Z


# direct methods
.method public constructor <init>(Lf34;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbk5;->a:Lf34;

    new-instance p1, Lgu9;

    invoke-static {}, Lh1k;->B()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Lgu9;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lbk5;->f:Lgu9;

    new-instance p1, Lq3j;

    invoke-direct {p1}, Lq3j;-><init>()V

    iput-object p1, p0, Lbk5;->b:Lq3j;

    new-instance v0, Ls3j;

    invoke-direct {v0}, Ls3j;-><init>()V

    iput-object v0, p0, Lbk5;->c:Ls3j;

    new-instance v0, Lot;

    invoke-direct {v0, p1}, Lot;-><init>(Lq3j;)V

    iput-object v0, p0, Lbk5;->d:Lot;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lbk5;->e:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(ILpsa;)Lyg;
    .locals 1

    iget-object v0, p0, Lbk5;->g:Ljxd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lbk5;->d:Lot;

    iget-object v0, v0, Lot;->c:Ljava/lang/Object;

    check-cast v0, Lckf;

    invoke-virtual {v0, p2}, Lckf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3j;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lbk5;->x(Lpsa;)Lyg;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lt3j;->a:Lp3j;

    invoke-virtual {p0, v0, p1, p2}, Lbk5;->y(Lt3j;ILpsa;)Lyg;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p2, p0, Lbk5;->g:Ljxd;

    invoke-interface {p2}, Ljxd;->J()Lt3j;

    move-result-object p2

    invoke-virtual {p2}, Lt3j;->o()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Lt3j;->a:Lp3j;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lbk5;->y(Lt3j;ILpsa;)Lyg;

    move-result-object p0

    return-object p0
.end method

.method public final B()Lyg;
    .locals 1

    iget-object v0, p0, Lbk5;->d:Lot;

    iget-object v0, v0, Lot;->f:Ljava/lang/Object;

    check-cast v0, Lpsa;

    invoke-virtual {p0, v0}, Lbk5;->x(Lpsa;)Lyg;

    move-result-object p0

    return-object p0
.end method

.method public final B0(IZ)V
    .locals 2

    invoke-virtual {p0}, Lbk5;->v()Lyg;

    move-result-object v0

    new-instance v1, Lw35;

    invoke-direct {v1, v0, p2, p1}, Lw35;-><init>(Lyg;ZI)V

    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1, v1}, Lbk5;->C(Lyg;ILdu9;)V

    return-void
.end method

.method public final C(Lyg;ILdu9;)V
    .locals 1

    iget-object v0, p0, Lbk5;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p0, p0, Lbk5;->f:Lgu9;

    invoke-virtual {p0, p2, p3}, Lgu9;->f(ILdu9;)V

    return-void
.end method

.method public final D(Lkv6;Landroid/os/Looper;)V
    .locals 10

    iget-object v0, p0, Lbk5;->g:Ljxd;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbk5;->d:Lot;

    iget-object v0, v0, Lot;->b:Ljava/lang/Object;

    check-cast v0, Lis8;

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
    invoke-static {v0}, Lvu8;->w(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbk5;->g:Ljxd;

    const/4 v0, 0x0

    iget-object v3, p0, Lbk5;->a:Lf34;

    check-cast v3, Ldpi;

    invoke-virtual {v3, p2, v0}, Ldpi;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ljpi;

    move-result-object v0

    iput-object v0, p0, Lbk5;->h:Ljpi;

    iget-object v0, p0, Lbk5;->f:Lgu9;

    new-instance v8, Lh91;

    invoke-direct {v8, p0, p1}, Lh91;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, p0, Lbk5;->a:Lf34;

    if-nez v7, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Lvu8;->w(Z)V

    new-instance v3, Lgu9;

    iget-object v4, v0, Lgu9;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v6

    iget-boolean v9, v0, Lgu9;->i:Z

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Lgu9;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lf34;Leu9;Z)V

    iput-object v3, p0, Lbk5;->f:Lgu9;

    return-void
.end method

.method public final E(Z)V
    .locals 3

    invoke-virtual {p0}, Lbk5;->v()Lyg;

    move-result-object v0

    new-instance v1, Lij5;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lij5;-><init>(Lyg;ZB)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lbk5;->C(Lyg;ILdu9;)V

    return-void
.end method

.method public final H0(Lqwd;)V
    .locals 3

    invoke-virtual {p0}, Lbk5;->v()Lyg;

    move-result-object v0

    new-instance v1, Lw1g;

    const/16 v2, 0x12

    invoke-direct {v1, v0, p1, v2}, Lw1g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/16 p1, 0xc

    invoke-virtual {p0, v0, p1, v1}, Lbk5;->C(Lyg;ILdu9;)V

    return-void
.end method

.method public final I(IZ)V
    .locals 2

    invoke-virtual {p0}, Lbk5;->v()Lyg;

    move-result-object v0

    new-instance v1, Llj5;

    invoke-direct {v1, v0, p2, p1}, Llj5;-><init>(Lyg;ZI)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1, v1}, Lbk5;->C(Lyg;ILdu9;)V

    return-void
.end method

.method public final I0(Lfxd;)V
    .locals 3

    invoke-virtual {p0}, Lbk5;->v()Lyg;

    move-result-object v0

    new-instance v1, Lw35;

    const/16 v2, 0x18

    invoke-direct {v1, v0, p1, v2}, Lw35;-><init>(Lyg;Ljava/lang/Object;B)V

    const/16 p1, 0xd

    invoke-virtual {p0, v0, p1, v1}, Lbk5;->C(Lyg;ILdu9;)V

    return-void
.end method

.method public final J(F)V
    .locals 2

    invoke-virtual {p0}, Lbk5;->B()Lyg;

    move-result-object v0

    new-instance v1, Luj5;

    invoke-direct {v1, v0, p1}, Luj5;-><init>(Ljava/lang/Object;F)V

    const/16 p1, 0x16

    invoke-virtual {p0, v0, p1, v1}, Lbk5;->C(Lyg;ILdu9;)V

    return-void
.end method

.method public final J0(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->o:Lpsa;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lbk5;->x(Lpsa;)Lyg;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbk5;->v()Lyg;

    move-result-object v0

    :goto_0
    new-instance v1, Lw35;

    const/16 v2, 0x8

    invoke-direct {v1, v0, p1, v2}, Lw35;-><init>(Lyg;Ljava/lang/Object;B)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lbk5;->C(Lyg;ILdu9;)V

    return-void
.end method

.method public final K0(Lmx5;)V
    .locals 3

    invoke-virtual {p0}, Lbk5;->v()Lyg;

    move-result-object v0

    new-instance v1, Lw35;

    const/16 v2, 0xe

    invoke-direct {v1, v0, p1, v2}, Lw35;-><init>(Lyg;Ljava/lang/Object;B)V

    const/16 p1, 0x1d

    invoke-virtual {p0, v0, p1, v1}, Lbk5;->C(Lyg;ILdu9;)V

    return-void
.end method

.method public final L0(J)V
    .locals 3

    invoke-virtual {p0}, Lbk5;->v()Lyg;

    move-result-object v0

    new-instance v1, Lw35;

    const/16 v2, 0x15

    invoke-direct {v1, v0, p1, p2, v2}, Lw35;-><init>(Lyg;JB)V

    const/16 p1, 0x12

    invoke-virtual {p0, v0, p1, v1}, Lbk5;->C(Lyg;ILdu9;)V

    return-void
.end method

.method public final N0(Llma;I)V
    .locals 2

    invoke-virtual {p0}, Lbk5;->v()Lyg;

    move-result-object v0

    new-instance v1, Lkj5;

    invoke-direct {v1, v0, p1, p2}, Lkj5;-><init>(Lyg;Llma;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lbk5;->C(Lyg;ILdu9;)V

    return-void
.end method

.method public final P(I)V
    .locals 3

    invoke-virtual {p0}, Lbk5;->v()Lyg;

    move-result-object v0

    new-instance v1, Lkj5;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lkj5;-><init>(Lyg;IB)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Lbk5;->C(Lyg;ILdu9;)V

    return-void
.end method

.method public final S0(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->o:Lpsa;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lbk5;->x(Lpsa;)Lyg;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbk5;->v()Lyg;

    move-result-object v0

    :goto_0
    new-instance v1, Lw1g;

    const/16 v2, 0x15

    invoke-direct {v1, v0, p1, v2}, Lw1g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lbk5;->C(Lyg;ILdu9;)V

    return-void
.end method

.method public final T0(II)V
    .locals 2

    invoke-virtual {p0}, Lbk5;->B()Lyg;

    move-result-object v0

    new-instance v1, Loj5;

    invoke-direct {v1, p1, p2, v0}, Loj5;-><init>(IILjava/lang/Object;)V

    const/16 p1, 0x18

    invoke-virtual {p0, v0, p1, v1}, Lbk5;->C(Lyg;ILdu9;)V

    return-void
.end method

.method public final X(Z)V
    .locals 3

    invoke-virtual {p0}, Lbk5;->v()Lyg;

    move-result-object v0

    new-instance v1, Lij5;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Lij5;-><init>(Lyg;ZB)V

    const/16 p1, 0x9

    invoke-virtual {p0, v0, p1, v1}, Lbk5;->C(Lyg;ILdu9;)V

    return-void
.end method

.method public final a(Lnfk;)V
    .locals 3

    invoke-virtual {p0}, Lbk5;->B()Lyg;

    move-result-object v0

    new-instance v1, Lw1g;

    const/16 v2, 0x16

    invoke-direct {v1, v0, p1, v2}, Lw1g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Lbk5;->C(Lyg;ILdu9;)V

    return-void
.end method

.method public final b(ILpsa;Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lbk5;->A(ILpsa;)Lyg;

    move-result-object p1

    new-instance p2, Lw1g;

    const/16 v0, 0x19

    invoke-direct {p2, p1, p3, v0}, Lw1g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/16 p3, 0x400

    invoke-virtual {p0, p1, p3, p2}, Lbk5;->C(Lyg;ILdu9;)V

    return-void
.end method

.method public final c(ILpsa;Lnna;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lbk5;->A(ILpsa;)Lyg;

    move-result-object p1

    new-instance p2, Lzj5;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p3, v0}, Lzj5;-><init>(Lyg;Lnna;B)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Lbk5;->C(Lyg;ILdu9;)V

    return-void
.end method

.method public final d(ILpsa;Lnna;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lbk5;->A(ILpsa;)Lyg;

    move-result-object p1

    new-instance p2, Lzj5;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, v0}, Lzj5;-><init>(Lyg;Lnna;B)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Lbk5;->C(Lyg;ILdu9;)V

    return-void
.end method

.method public final e(ILpsa;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbk5;->A(ILpsa;)Lyg;

    move-result-object p1

    new-instance p2, Lak5;

    invoke-direct {p2, p1, p3}, Lak5;-><init>(Lyg;I)V

    const/16 p3, 0x3fe

    invoke-virtual {p0, p1, p3, p2}, Lbk5;->C(Lyg;ILdu9;)V

    return-void
.end method

.method public final e1(Z)V
    .locals 3

    invoke-virtual {p0}, Lbk5;->v()Lyg;

    move-result-object v0

    new-instance v1, Lij5;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lij5;-><init>(Lyg;ZB)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1, v1}, Lbk5;->C(Lyg;ILdu9;)V

    return-void
.end method

.method public final f(ILpsa;Lhv9;Lnna;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbk5;->A(ILpsa;)Lyg;

    move-result-object p1

    new-instance p2, Lw35;

    invoke-direct {p2, p1, p3, p4}, Lw35;-><init>(Lyg;Lhv9;Lnna;)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Lbk5;->C(Lyg;ILdu9;)V

    return-void
.end method

.method public final g(ILpsa;Lhv9;Lnna;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbk5;->A(ILpsa;)Lyg;

    move-result-object p1

    new-instance p2, Lwj5;

    invoke-direct {p2, p1, p3, p4}, Lwj5;-><init>(Lyg;Lhv9;Lnna;)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Lbk5;->C(Lyg;ILdu9;)V

    return-void
.end method

.method public final g0(Llaj;)V
    .locals 3

    invoke-virtual {p0}, Lbk5;->v()Lyg;

    move-result-object v0

    new-instance v1, Lw1g;

    const/16 v2, 0x14

    invoke-direct {v1, v0, p1, v2}, Lw1g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lbk5;->C(Lyg;ILdu9;)V

    return-void
.end method

.method public final h(ILpsa;Lhv9;Lnna;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbk5;->A(ILpsa;)Lyg;

    move-result-object p2

    new-instance p1, Lyj5;

    invoke-direct/range {p1 .. p6}, Lyj5;-><init>(Ljava/lang/Object;Lhv9;Lnna;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p2, p3, p1}, Lbk5;->C(Lyg;ILdu9;)V

    return-void
.end method

.method public final h0(Ljxd;Lgxd;)V
    .locals 0

    return-void
.end method

.method public final i(ILpsa;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lbk5;->A(ILpsa;)Lyg;

    move-result-object p1

    new-instance p2, Lqj5;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Lqj5;-><init>(Lyg;B)V

    const/16 v0, 0x401

    invoke-virtual {p0, p1, v0, p2}, Lbk5;->C(Lyg;ILdu9;)V

    return-void
.end method

.method public final j(Ltkb;)V
    .locals 3

    invoke-virtual {p0}, Lbk5;->v()Lyg;

    move-result-object v0

    new-instance v1, Lw1g;

    const/16 v2, 0x13

    invoke-direct {v1, v0, p1, v2}, Lw1g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/16 p1, 0x1c

    invoke-virtual {p0, v0, p1, v1}, Lbk5;->C(Lyg;ILdu9;)V

    return-void
.end method

.method public final j0(IZ)V
    .locals 2

    invoke-virtual {p0}, Lbk5;->v()Lyg;

    move-result-object v0

    new-instance v1, Lw35;

    invoke-direct {v1, v0, p1, p2}, Lw35;-><init>(Lyg;IZ)V

    const/16 p1, 0x1e

    invoke-virtual {p0, v0, p1, v1}, Lbk5;->C(Lyg;ILdu9;)V

    return-void
.end method

.method public final k(ILpsa;Lj79;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lbk5;->A(ILpsa;)Lyg;

    move-result-object p1

    new-instance p2, Lqj5;

    const/4 v0, 0x3

    invoke-direct {p2, p1, p3, v0}, Lqj5;-><init>(Lyg;Ljava/lang/Object;B)V

    const/16 p3, 0x3ff

    invoke-virtual {p0, p1, p3, p2}, Lbk5;->C(Lyg;ILdu9;)V

    return-void
.end method

.method public final k0(J)V
    .locals 3

    invoke-virtual {p0}, Lbk5;->v()Lyg;

    move-result-object v0

    new-instance v1, Lw35;

    const/16 v2, 0x14

    invoke-direct {v1, v0, p1, p2, v2}, Lw35;-><init>(Lyg;JB)V

    const/16 p1, 0x10

    invoke-virtual {p0, v0, p1, v1}, Lbk5;->C(Lyg;ILdu9;)V

    return-void
.end method

.method public final l(I)V
    .locals 2

    invoke-virtual {p0}, Lbk5;->B()Lyg;

    move-result-object v0

    new-instance v1, Ltj5;

    invoke-direct {v1, v0, p1}, Ltj5;-><init>(Lyg;I)V

    const/16 p1, 0x15

    invoke-virtual {p0, v0, p1, v1}, Lbk5;->C(Lyg;ILdu9;)V

    return-void
.end method

.method public final l0(ILixd;Lixd;)V
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbk5;->i:Z

    :cond_0
    iget-object v0, p0, Lbk5;->g:Ljxd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbk5;->d:Lot;

    iget-object v2, v1, Lot;->b:Ljava/lang/Object;

    check-cast v2, Lis8;

    iget-object v3, v1, Lot;->e:Ljava/lang/Object;

    check-cast v3, Lpsa;

    iget-object v4, v1, Lot;->a:Ljava/lang/Object;

    check-cast v4, Lq3j;

    invoke-static {v0, v2, v3, v4}, Lot;->e(Ljxd;Lis8;Lpsa;Lq3j;)Lpsa;

    move-result-object v0

    iput-object v0, v1, Lot;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lbk5;->v()Lyg;

    move-result-object v0

    new-instance v1, Lnj5;

    invoke-direct {v1, p1, v0, p2, p3}, Lnj5;-><init>(ILyg;Lixd;Lixd;)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1, v1}, Lbk5;->C(Lyg;ILdu9;)V

    return-void
.end method

.method public final m(Lva5;)V
    .locals 3

    invoke-virtual {p0}, Lbk5;->v()Lyg;

    move-result-object v0

    new-instance v1, Lw35;

    const/16 v2, 0xb

    invoke-direct {v1, v0, p1, v2}, Lw35;-><init>(Lyg;Ljava/lang/Object;B)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Lbk5;->C(Lyg;ILdu9;)V

    return-void
.end method

.method public final m0(Luna;)V
    .locals 3

    invoke-virtual {p0}, Lbk5;->v()Lyg;

    move-result-object v0

    new-instance v1, Lw35;

    const/16 v2, 0xf

    invoke-direct {v1, v0, p1, v2}, Lw35;-><init>(Lyg;Ljava/lang/Object;B)V

    const/16 p1, 0xe

    invoke-virtual {p0, v0, p1, v1}, Lbk5;->C(Lyg;ILdu9;)V

    return-void
.end method

.method public final n(I)V
    .locals 3

    invoke-virtual {p0}, Lbk5;->v()Lyg;

    move-result-object v0

    new-instance v1, Lkj5;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p1, v2}, Lkj5;-><init>(Lyg;IB)V

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1, v1}, Lbk5;->C(Lyg;ILdu9;)V

    return-void
.end method

.method public final n0(Luna;)V
    .locals 3

    invoke-virtual {p0}, Lbk5;->v()Lyg;

    move-result-object v0

    new-instance v1, Lw35;

    const/16 v2, 0x13

    invoke-direct {v1, v0, p1, v2}, Lw35;-><init>(Lyg;Ljava/lang/Object;B)V

    const/16 p1, 0xf

    invoke-virtual {p0, v0, p1, v1}, Lbk5;->C(Lyg;ILdu9;)V

    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final o0(J)V
    .locals 3

    invoke-virtual {p0}, Lbk5;->v()Lyg;

    move-result-object v0

    new-instance v1, Lw35;

    const/16 v2, 0x16

    invoke-direct {v1, v0, p1, p2, v2}, Lw35;-><init>(Lyg;JB)V

    const/16 p1, 0x11

    invoke-virtual {p0, v0, p1, v1}, Lbk5;->C(Lyg;ILdu9;)V

    return-void
.end method

.method public final p(Z)V
    .locals 3

    invoke-virtual {p0}, Lbk5;->B()Lyg;

    move-result-object v0

    new-instance v1, Lij5;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lij5;-><init>(Lyg;ZB)V

    const/16 p1, 0x17

    invoke-virtual {p0, v0, p1, v1}, Lbk5;->C(Lyg;ILdu9;)V

    return-void
.end method

.method public final q(I)V
    .locals 3

    invoke-virtual {p0}, Lbk5;->v()Lyg;

    move-result-object v0

    new-instance v1, Lkj5;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lkj5;-><init>(Lyg;IB)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1, v1}, Lbk5;->C(Lyg;ILdu9;)V

    return-void
.end method

.method public final q0(Lt3j;I)V
    .locals 4

    iget-object p1, p0, Lbk5;->g:Ljxd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbk5;->d:Lot;

    iget-object v1, v0, Lot;->b:Ljava/lang/Object;

    check-cast v1, Lis8;

    iget-object v2, v0, Lot;->e:Ljava/lang/Object;

    check-cast v2, Lpsa;

    iget-object v3, v0, Lot;->a:Ljava/lang/Object;

    check-cast v3, Lq3j;

    invoke-static {p1, v1, v2, v3}, Lot;->e(Ljxd;Lis8;Lpsa;Lq3j;)Lpsa;

    move-result-object v1

    iput-object v1, v0, Lot;->d:Ljava/lang/Object;

    invoke-interface {p1}, Ljxd;->J()Lt3j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lot;->p(Lt3j;)V

    invoke-virtual {p0}, Lbk5;->v()Lyg;

    move-result-object p1

    new-instance v0, Lkj5;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, v1}, Lkj5;-><init>(Lyg;IB)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lbk5;->C(Lyg;ILdu9;)V

    return-void
.end method

.method public final r(Z)V
    .locals 0

    return-void
.end method

.method public final s(I)V
    .locals 0

    return-void
.end method

.method public final t(ILpsa;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lbk5;->A(ILpsa;)Lyg;

    move-result-object p1

    new-instance p2, Lqj5;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lqj5;-><init>(Lyg;B)V

    const/16 v0, 0x403

    invoke-virtual {p0, p1, v0, p2}, Lbk5;->C(Lyg;ILdu9;)V

    return-void
.end method

.method public final u(ILpsa;Lhv9;Lnna;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbk5;->A(ILpsa;)Lyg;

    move-result-object p1

    new-instance p2, Lwj5;

    invoke-direct {p2, p1, p3, p4, p5}, Lwj5;-><init>(Lyg;Lhv9;Lnna;I)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Lbk5;->C(Lyg;ILdu9;)V

    return-void
.end method

.method public final v()Lyg;
    .locals 1

    iget-object v0, p0, Lbk5;->d:Lot;

    iget-object v0, v0, Lot;->d:Ljava/lang/Object;

    check-cast v0, Lpsa;

    invoke-virtual {p0, v0}, Lbk5;->x(Lpsa;)Lyg;

    move-result-object p0

    return-object p0
.end method

.method public final w(Lj90;)V
    .locals 3

    invoke-virtual {p0}, Lbk5;->B()Lyg;

    move-result-object v0

    new-instance v1, Lw1g;

    const/16 v2, 0x18

    invoke-direct {v1, v0, p1, v2}, Lw1g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/16 p1, 0x14

    invoke-virtual {p0, v0, p1, v1}, Lbk5;->C(Lyg;ILdu9;)V

    return-void
.end method

.method public final x(Lpsa;)Lyg;
    .locals 3

    iget-object v0, p0, Lbk5;->g:Ljxd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbk5;->d:Lot;

    iget-object v1, v1, Lot;->c:Ljava/lang/Object;

    check-cast v1, Lckf;

    invoke-virtual {v1, p1}, Lckf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3j;

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lpsa;->a:Ljava/lang/Object;

    iget-object v2, p0, Lbk5;->b:Lq3j;

    invoke-virtual {v1, v0, v2}, Lt3j;->g(Ljava/lang/Object;Lq3j;)Lq3j;

    move-result-object v0

    iget v0, v0, Lq3j;->c:I

    invoke-virtual {p0, v1, v0, p1}, Lbk5;->y(Lt3j;ILpsa;)Lyg;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    iget-object p1, p0, Lbk5;->g:Ljxd;

    invoke-interface {p1}, Ljxd;->F()I

    move-result p1

    iget-object v1, p0, Lbk5;->g:Ljxd;

    invoke-interface {v1}, Ljxd;->J()Lt3j;

    move-result-object v1

    invoke-virtual {v1}, Lt3j;->o()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lt3j;->a:Lp3j;

    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lbk5;->y(Lt3j;ILpsa;)Lyg;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lt3j;ILpsa;)Lyg;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-virtual {v3}, Lt3j;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    iget-object v1, v0, Lbk5;->a:Lf34;

    check-cast v1, Ldpi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v6, v0, Lbk5;->g:Ljxd;

    invoke-interface {v6}, Ljxd;->J()Lt3j;

    move-result-object v6

    invoke-virtual {v3, v6}, Lt3j;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v0, Lbk5;->g:Ljxd;

    invoke-interface {v6}, Ljxd;->F()I

    move-result v6

    if-ne v4, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lpsa;->b()Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v6, :cond_2

    iget-object v6, v0, Lbk5;->g:Ljxd;

    invoke-interface {v6}, Ljxd;->E()I

    move-result v6

    iget v9, v5, Lpsa;->b:I

    if-ne v6, v9, :cond_2

    iget-object v6, v0, Lbk5;->g:Ljxd;

    invoke-interface {v6}, Ljxd;->t()I

    move-result v6

    iget v9, v5, Lpsa;->c:I

    if-ne v6, v9, :cond_2

    iget-object v6, v0, Lbk5;->g:Ljxd;

    invoke-interface {v6}, Ljxd;->k()J

    move-result-wide v7

    :cond_2
    :goto_2
    move-wide v6, v7

    goto :goto_3

    :cond_3
    if-eqz v6, :cond_4

    iget-object v6, v0, Lbk5;->g:Ljxd;

    invoke-interface {v6}, Ljxd;->z()J

    move-result-wide v7

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lt3j;->p()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    iget-object v6, v0, Lbk5;->c:Ls3j;

    invoke-virtual {v3, v4, v6, v7, v8}, Lt3j;->m(ILs3j;J)Ls3j;

    move-result-object v6

    iget-wide v6, v6, Ls3j;->k:J

    invoke-static {v6, v7}, Lh1k;->p0(J)J

    move-result-wide v7

    goto :goto_2

    :goto_3
    iget-object v8, v0, Lbk5;->d:Lot;

    iget-object v8, v8, Lot;->d:Ljava/lang/Object;

    move-object v10, v8

    check-cast v10, Lpsa;

    new-instance v8, Lyg;

    iget-object v9, v0, Lbk5;->g:Ljxd;

    invoke-interface {v9}, Ljxd;->J()Lt3j;

    move-result-object v9

    iget-object v11, v0, Lbk5;->g:Ljxd;

    invoke-interface {v11}, Ljxd;->F()I

    move-result v11

    iget-object v12, v0, Lbk5;->g:Ljxd;

    invoke-interface {v12}, Ljxd;->k()J

    move-result-wide v12

    iget-object v0, v0, Lbk5;->g:Ljxd;

    invoke-interface {v0}, Ljxd;->m()J

    move-result-wide v14

    move-object v0, v8

    move-object v8, v9

    move v9, v11

    move-wide v11, v12

    move-wide v13, v14

    invoke-direct/range {v0 .. v14}, Lyg;-><init>(JLt3j;ILpsa;JLt3j;ILpsa;JJ)V

    return-object v0
.end method

.method public final y0(Ljava/util/List;)V
    .locals 3

    invoke-virtual {p0}, Lbk5;->v()Lyg;

    move-result-object v0

    new-instance v1, Lw35;

    const/16 v2, 0x9

    invoke-direct {v1, v0, p1, v2}, Lw35;-><init>(Lyg;Ljava/lang/Object;B)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Lbk5;->C(Lyg;ILdu9;)V

    return-void
.end method

.method public final z(Lu9j;)V
    .locals 3

    invoke-virtual {p0}, Lbk5;->v()Lyg;

    move-result-object v0

    new-instance v1, Lw35;

    const/16 v2, 0x12

    invoke-direct {v1, v0, p1, v2}, Lw35;-><init>(Lyg;Ljava/lang/Object;B)V

    const/16 p1, 0x13

    invoke-virtual {p0, v0, p1, v1}, Lbk5;->C(Lyg;ILdu9;)V

    return-void
.end method
