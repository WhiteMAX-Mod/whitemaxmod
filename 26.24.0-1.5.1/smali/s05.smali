.class public final Ls05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhmc;
.implements Lnr9;
.implements Lfn5;


# instance fields
.field public final a:Lpn3;

.field public final b:Lx5h;

.field public final c:Lz5h;

.field public final d:Lh80;

.field public final e:Landroid/util/SparseArray;

.field public f:Lqv8;

.field public g:Ljmc;

.field public h:Lptg;

.field public i:Z


# direct methods
.method public constructor <init>(Lpn3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ls05;->a:Lpn3;

    new-instance p1, Lqv8;

    invoke-static {}, Lu2i;->B()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Lqv8;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ls05;->f:Lqv8;

    new-instance p1, Lx5h;

    invoke-direct {p1}, Lx5h;-><init>()V

    iput-object p1, p0, Ls05;->b:Lx5h;

    new-instance v0, Lz5h;

    invoke-direct {v0}, Lz5h;-><init>()V

    iput-object v0, p0, Ls05;->c:Lz5h;

    new-instance v0, Lh80;

    invoke-direct {v0, p1}, Lh80;-><init>(Lx5h;)V

    iput-object v0, p0, Ls05;->d:Lh80;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ls05;->e:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(Lc76;Landroid/os/Looper;)V
    .locals 10

    iget-object v0, p0, Ls05;->g:Ljmc;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls05;->d:Lh80;

    iget-object v0, v0, Lh80;->b:Ljava/lang/Object;

    check-cast v0, Lny7;

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
    invoke-static {v0}, Ljz8;->C(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ls05;->g:Ljmc;

    const/4 v0, 0x0

    iget-object v3, p0, Ls05;->a:Lpn3;

    check-cast v3, Ljtg;

    invoke-virtual {v3, p2, v0}, Ljtg;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lptg;

    move-result-object v0

    iput-object v0, p0, Ls05;->h:Lptg;

    iget-object v0, p0, Ls05;->f:Lqv8;

    new-instance v8, Ly11;

    invoke-direct {v8, p0, p1}, Ly11;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Ls05;->a:Lpn3;

    if-nez v7, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Ljz8;->C(Z)V

    new-instance v3, Lqv8;

    iget-object v4, v0, Lqv8;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v6

    iget-boolean v9, v0, Lqv8;->i:Z

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Lqv8;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lpn3;Lov8;Z)V

    iput-object v3, p0, Ls05;->f:Lqv8;

    return-void
.end method

.method public final E(Z)V
    .locals 3

    invoke-virtual {p0}, Ls05;->t()Lmf;

    move-result-object v0

    new-instance v1, La05;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, La05;-><init>(Lmf;ZI)V

    const/16 p1, 0x9

    invoke-virtual {p0, v0, p1, v1}, Ls05;->y(Lmf;ILnv8;)V

    return-void
.end method

.method public final G0(IZ)V
    .locals 2

    invoke-virtual {p0}, Ls05;->t()Lmf;

    move-result-object v0

    new-instance v1, Loa4;

    invoke-direct {v1, v0, p2, p1}, Loa4;-><init>(Lmf;ZI)V

    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1, v1}, Ls05;->y(Lmf;ILnv8;)V

    return-void
.end method

.method public final I(IZ)V
    .locals 2

    invoke-virtual {p0}, Ls05;->t()Lmf;

    move-result-object v0

    new-instance v1, Loa4;

    invoke-direct {v1, v0, p1, p2}, Loa4;-><init>(Lmf;IZ)V

    const/16 p1, 0x1e

    invoke-virtual {p0, v0, p1, v1}, Ls05;->y(Lmf;ILnv8;)V

    return-void
.end method

.method public final J(J)V
    .locals 2

    invoke-virtual {p0}, Ls05;->t()Lmf;

    move-result-object v0

    new-instance v1, Loa4;

    invoke-direct {v1, v0, p1, p2}, Loa4;-><init>(Lmf;J)V

    const/16 p1, 0x10

    invoke-virtual {p0, v0, p1, v1}, Ls05;->y(Lmf;ILnv8;)V

    return-void
.end method

.method public final K(Lom9;)V
    .locals 3

    invoke-virtual {p0}, Ls05;->t()Lmf;

    move-result-object v0

    new-instance v1, Loa4;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, p1, v2}, Loa4;-><init>(Lmf;Ljava/lang/Object;I)V

    const/16 p1, 0xf

    invoke-virtual {p0, v0, p1, v1}, Ls05;->y(Lmf;ILnv8;)V

    return-void
.end method

.method public final K0(Lslc;)V
    .locals 3

    invoke-virtual {p0}, Ls05;->t()Lmf;

    move-result-object v0

    new-instance v1, Lym0;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0, p1}, Lym0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0xc

    invoke-virtual {p0, v0, p1, v1}, Ls05;->y(Lmf;ILnv8;)V

    return-void
.end method

.method public final L0(Lfmc;)V
    .locals 3

    invoke-virtual {p0}, Ls05;->t()Lmf;

    move-result-object v0

    new-instance v1, Lp05;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0, p1}, Lp05;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0xd

    invoke-virtual {p0, v0, p1, v1}, Ls05;->y(Lmf;ILnv8;)V

    return-void
.end method

.method public final M(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Ls05;->t()Lmf;

    move-result-object v0

    new-instance v1, Lwq2;

    invoke-direct {v1, v0, p1}, Lwq2;-><init>(Lmf;Ljava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Ls05;->y(Lmf;ILnv8;)V

    return-void
.end method

.method public final M0(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->o:Lir9;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ls05;->u(Lir9;)Lmf;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ls05;->t()Lmf;

    move-result-object v0

    :goto_0
    new-instance v1, Loa4;

    const/16 v2, 0x12

    invoke-direct {v1, v0, p1, v2}, Loa4;-><init>(Lmf;Ljava/lang/Object;I)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Ls05;->y(Lmf;ILnv8;)V

    return-void
.end method

.method public final N0(J)V
    .locals 3

    invoke-virtual {p0}, Ls05;->t()Lmf;

    move-result-object v0

    new-instance v1, Lp05;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p2, v0}, Lp05;-><init>(IJLmf;)V

    const/16 p1, 0x12

    invoke-virtual {p0, v0, p1, v1}, Ls05;->y(Lmf;ILnv8;)V

    return-void
.end method

.method public final Q(Lcd5;)V
    .locals 3

    invoke-virtual {p0}, Ls05;->t()Lmf;

    move-result-object v0

    new-instance v1, Loa4;

    const/16 v2, 0x17

    invoke-direct {v1, v0, p1, v2}, Loa4;-><init>(Lmf;Ljava/lang/Object;I)V

    const/16 p1, 0x1d

    invoke-virtual {p0, v0, p1, v1}, Ls05;->y(Lmf;ILnv8;)V

    return-void
.end method

.method public final S(Lfl9;I)V
    .locals 2

    invoke-virtual {p0}, Ls05;->t()Lmf;

    move-result-object v0

    new-instance v1, Lc05;

    invoke-direct {v1, v0, p1, p2}, Lc05;-><init>(Lmf;Lfl9;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Ls05;->y(Lmf;ILnv8;)V

    return-void
.end method

.method public final T(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->o:Lir9;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ls05;->u(Lir9;)Lmf;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ls05;->t()Lmf;

    move-result-object v0

    :goto_0
    new-instance v1, Lym0;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0, p1}, Lym0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Ls05;->y(Lmf;ILnv8;)V

    return-void
.end method

.method public final U(II)V
    .locals 2

    invoke-virtual {p0}, Ls05;->x()Lmf;

    move-result-object v0

    new-instance v1, Lg05;

    invoke-direct {v1, v0, p1, p2}, Lg05;-><init>(Ljava/lang/Object;II)V

    const/16 p1, 0x18

    invoke-virtual {p0, v0, p1, v1}, Ls05;->y(Lmf;ILnv8;)V

    return-void
.end method

.method public final Y(I)V
    .locals 0

    return-void
.end method

.method public final Y0(Z)V
    .locals 3

    invoke-virtual {p0}, Ls05;->t()Lmf;

    move-result-object v0

    new-instance v1, La05;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, La05;-><init>(Lmf;ZI)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1, v1}, Ls05;->y(Lmf;ILnv8;)V

    return-void
.end method

.method public final Z(Limc;Limc;I)V
    .locals 5

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls05;->i:Z

    :cond_0
    iget-object v0, p0, Ls05;->g:Ljmc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ls05;->d:Lh80;

    iget-object v2, v1, Lh80;->b:Ljava/lang/Object;

    check-cast v2, Lny7;

    iget-object v3, v1, Lh80;->e:Ljava/lang/Object;

    check-cast v3, Lir9;

    iget-object v4, v1, Lh80;->a:Ljava/lang/Object;

    check-cast v4, Lx5h;

    invoke-static {v0, v2, v3, v4}, Lh80;->f(Ljmc;Lny7;Lir9;Lx5h;)Lir9;

    move-result-object v0

    iput-object v0, v1, Lh80;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Ls05;->t()Lmf;

    move-result-object v0

    new-instance v1, Lf05;

    invoke-direct {v1, p3, v0, p1, p2}, Lf05;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1, v1}, Ls05;->y(Lmf;ILnv8;)V

    return-void
.end method

.method public final a(ILir9;Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Ls05;->w(ILir9;)Lmf;

    move-result-object p1

    new-instance p2, Lym0;

    const/16 v0, 0x10

    invoke-direct {p2, v0, p1, p3}, Lym0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p3, 0x400

    invoke-virtual {p0, p1, p3, p2}, Ls05;->y(Lmf;ILnv8;)V

    return-void
.end method

.method public final b(ILir9;Lhm9;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Ls05;->w(ILir9;)Lmf;

    move-result-object p1

    new-instance p2, Lr05;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, v0}, Lr05;-><init>(Lmf;Lhm9;I)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Ls05;->y(Lmf;ILnv8;)V

    return-void
.end method

.method public final b0(Le70;)V
    .locals 3

    invoke-virtual {p0}, Ls05;->x()Lmf;

    move-result-object v0

    new-instance v1, Lym0;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0, p1}, Lym0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x14

    invoke-virtual {p0, v0, p1, v1}, Ls05;->y(Lmf;ILnv8;)V

    return-void
.end method

.method public final c(Lsgi;)V
    .locals 3

    invoke-virtual {p0}, Ls05;->x()Lmf;

    move-result-object v0

    new-instance v1, Lym0;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0, p1}, Lym0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Ls05;->y(Lmf;ILnv8;)V

    return-void
.end method

.method public final d(ILir9;I)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Ls05;->w(ILir9;)Lmf;

    move-result-object p1

    new-instance p2, Lc05;

    const/4 v0, 0x5

    invoke-direct {p2, p1, p3, v0}, Lc05;-><init>(Lmf;II)V

    const/16 p3, 0x3fe

    invoke-virtual {p0, p1, p3, p2}, Ls05;->y(Lmf;ILnv8;)V

    return-void
.end method

.method public final e(ILir9;Lpw8;Lhm9;Ljava/io/IOException;Z)V
    .locals 7

    invoke-virtual {p0, p1, p2}, Ls05;->w(ILir9;)Lmf;

    move-result-object v1

    new-instance v0, Lug1;

    const/4 v6, 0x1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v6}, Lug1;-><init>(Ljava/lang/Object;Lpw8;Lhm9;Ljava/io/IOException;ZI)V

    const/16 p1, 0x3eb

    invoke-virtual {p0, v1, p1, v0}, Ls05;->y(Lmf;ILnv8;)V

    return-void
.end method

.method public final e0(Lwbh;)V
    .locals 3

    invoke-virtual {p0}, Ls05;->t()Lmf;

    move-result-object v0

    new-instance v1, Loa4;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, p1, v2}, Loa4;-><init>(Lmf;Ljava/lang/Object;I)V

    const/16 p1, 0x13

    invoke-virtual {p0, v0, p1, v1}, Ls05;->y(Lmf;ILnv8;)V

    return-void
.end method

.method public final f(I)V
    .locals 2

    invoke-virtual {p0}, Ls05;->x()Lmf;

    move-result-object v0

    new-instance v1, Ll05;

    invoke-direct {v1, v0, p1}, Ll05;-><init>(Lmf;I)V

    const/16 p1, 0x15

    invoke-virtual {p0, v0, p1, v1}, Ls05;->y(Lmf;ILnv8;)V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final g0(Z)V
    .locals 3

    invoke-virtual {p0}, Ls05;->t()Lmf;

    move-result-object v0

    new-instance v1, La05;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, La05;-><init>(Lmf;ZI)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Ls05;->y(Lmf;ILnv8;)V

    return-void
.end method

.method public final h(Z)V
    .locals 3

    invoke-virtual {p0}, Ls05;->x()Lmf;

    move-result-object v0

    new-instance v1, La05;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, La05;-><init>(Lmf;ZI)V

    const/16 p1, 0x17

    invoke-virtual {p0, v0, p1, v1}, Ls05;->y(Lmf;ILnv8;)V

    return-void
.end method

.method public final i(ILir9;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Ls05;->w(ILir9;)Lmf;

    move-result-object p1

    new-instance p2, Li05;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Li05;-><init>(Lmf;I)V

    const/16 v0, 0x401

    invoke-virtual {p0, p1, v0, p2}, Ls05;->y(Lmf;ILnv8;)V

    return-void
.end method

.method public final i0(IZ)V
    .locals 2

    invoke-virtual {p0}, Ls05;->t()Lmf;

    move-result-object v0

    new-instance v1, Ld05;

    invoke-direct {v1, v0, p2, p1}, Ld05;-><init>(Lmf;ZI)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1, v1}, Ls05;->y(Lmf;ILnv8;)V

    return-void
.end method

.method public final j(Lkia;)V
    .locals 3

    invoke-virtual {p0}, Ls05;->t()Lmf;

    move-result-object v0

    new-instance v1, Lym0;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0, p1}, Lym0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x1c

    invoke-virtual {p0, v0, p1, v1}, Ls05;->y(Lmf;ILnv8;)V

    return-void
.end method

.method public final j0(F)V
    .locals 2

    invoke-virtual {p0}, Ls05;->x()Lmf;

    move-result-object v0

    new-instance v1, Lm05;

    invoke-direct {v1, v0, p1}, Lm05;-><init>(Ljava/lang/Object;F)V

    const/16 p1, 0x16

    invoke-virtual {p0, v0, p1, v1}, Ls05;->y(Lmf;ILnv8;)V

    return-void
.end method

.method public final k(Lps4;)V
    .locals 3

    invoke-virtual {p0}, Ls05;->t()Lmf;

    move-result-object v0

    new-instance v1, Loa4;

    const/16 v2, 0x14

    invoke-direct {v1, v0, p1, v2}, Loa4;-><init>(Lmf;Ljava/lang/Object;I)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Ls05;->y(Lmf;ILnv8;)V

    return-void
.end method

.method public final l(I)V
    .locals 3

    invoke-virtual {p0}, Ls05;->t()Lmf;

    move-result-object v0

    new-instance v1, Lc05;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lc05;-><init>(Lmf;II)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1, v1}, Ls05;->y(Lmf;ILnv8;)V

    return-void
.end method

.method public final m(Z)V
    .locals 0

    return-void
.end method

.method public final n(ILir9;Lpw8;Lhm9;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ls05;->w(ILir9;)Lmf;

    move-result-object p1

    new-instance p2, Lo05;

    invoke-direct {p2, p1, p3, p4, p5}, Lo05;-><init>(Lmf;Lpw8;Lhm9;I)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Ls05;->y(Lmf;ILnv8;)V

    return-void
.end method

.method public final o(ILir9;Lhm9;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Ls05;->w(ILir9;)Lmf;

    move-result-object p1

    new-instance p2, Lr05;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p3, v0}, Lr05;-><init>(Lmf;Lhm9;I)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Ls05;->y(Lmf;ILnv8;)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 3

    invoke-virtual {p0}, Ls05;->t()Lmf;

    move-result-object v0

    new-instance v1, Lc05;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p1, v2}, Lc05;-><init>(Lmf;II)V

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1, v1}, Ls05;->y(Lmf;ILnv8;)V

    return-void
.end method

.method public final p(ILir9;Lpw8;Lhm9;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ls05;->w(ILir9;)Lmf;

    move-result-object p1

    new-instance p2, Lp05;

    invoke-direct {p2, p1, p3, p4}, Lp05;-><init>(Lmf;Lpw8;Lhm9;)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Ls05;->y(Lmf;ILnv8;)V

    return-void
.end method

.method public final q(ILir9;Lpw8;Lhm9;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ls05;->w(ILir9;)Lmf;

    move-result-object p1

    new-instance p2, Lo05;

    invoke-direct {p2, p1, p3, p4}, Lo05;-><init>(Lmf;Lpw8;Lhm9;)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Ls05;->y(Lmf;ILnv8;)V

    return-void
.end method

.method public final r(ILir9;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Ls05;->w(ILir9;)Lmf;

    move-result-object p1

    new-instance p2, Li05;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Li05;-><init>(Lmf;I)V

    const/16 v0, 0x403

    invoke-virtual {p0, p1, v0, p2}, Ls05;->y(Lmf;ILnv8;)V

    return-void
.end method

.method public final s(ILir9;Lol8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Ls05;->w(ILir9;)Lmf;

    move-result-object p1

    new-instance p2, Li05;

    const/4 v0, 0x3

    invoke-direct {p2, p1, p3, v0}, Li05;-><init>(Lmf;Ljava/lang/Object;I)V

    const/16 p3, 0x3ff

    invoke-virtual {p0, p1, p3, p2}, Ls05;->y(Lmf;ILnv8;)V

    return-void
.end method

.method public final t()Lmf;
    .locals 1

    iget-object v0, p0, Ls05;->d:Lh80;

    iget-object v0, v0, Lh80;->d:Ljava/lang/Object;

    check-cast v0, Lir9;

    invoke-virtual {p0, v0}, Ls05;->u(Lir9;)Lmf;

    move-result-object p0

    return-object p0
.end method

.method public final t0(Lgch;)V
    .locals 3

    invoke-virtual {p0}, Ls05;->t()Lmf;

    move-result-object v0

    new-instance v1, Lym0;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v0, p1}, Lym0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Ls05;->y(Lmf;ILnv8;)V

    return-void
.end method

.method public final u(Lir9;)Lmf;
    .locals 3

    iget-object v0, p0, Ls05;->g:Ljmc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ls05;->d:Lh80;

    iget-object v1, v1, Lh80;->c:Ljava/lang/Object;

    check-cast v1, Lyyd;

    invoke-virtual {v1, p1}, Lyyd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La6h;

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lir9;->a:Ljava/lang/Object;

    iget-object v2, p0, Ls05;->b:Lx5h;

    invoke-virtual {v1, v0, v2}, La6h;->g(Ljava/lang/Object;Lx5h;)Lx5h;

    move-result-object v0

    iget v0, v0, Lx5h;->c:I

    invoke-virtual {p0, v1, v0, p1}, Ls05;->v(La6h;ILir9;)Lmf;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    iget-object p1, p0, Ls05;->g:Ljmc;

    invoke-interface {p1}, Ljmc;->F()I

    move-result p1

    iget-object v1, p0, Ls05;->g:Ljmc;

    invoke-interface {v1}, Ljmc;->v()La6h;

    move-result-object v1

    invoke-virtual {v1}, La6h;->o()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, La6h;->a:Lw5h;

    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Ls05;->v(La6h;ILir9;)Lmf;

    move-result-object p0

    return-object p0
.end method

.method public final u0(Ljmc;Lgmc;)V
    .locals 0

    return-void
.end method

.method public final v(La6h;ILir9;)Lmf;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-virtual {v3}, La6h;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    iget-object v1, v0, Ls05;->a:Lpn3;

    check-cast v1, Ljtg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v6, v0, Ls05;->g:Ljmc;

    invoke-interface {v6}, Ljmc;->v()La6h;

    move-result-object v6

    invoke-virtual {v3, v6}, La6h;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v0, Ls05;->g:Ljmc;

    invoke-interface {v6}, Ljmc;->F()I

    move-result v6

    if-ne v4, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lir9;->b()Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v6, :cond_2

    iget-object v6, v0, Ls05;->g:Ljmc;

    invoke-interface {v6}, Ljmc;->s()I

    move-result v6

    iget v9, v5, Lir9;->b:I

    if-ne v6, v9, :cond_2

    iget-object v6, v0, Ls05;->g:Ljmc;

    invoke-interface {v6}, Ljmc;->C()I

    move-result v6

    iget v9, v5, Lir9;->c:I

    if-ne v6, v9, :cond_2

    iget-object v6, v0, Ls05;->g:Ljmc;

    invoke-interface {v6}, Ljmc;->e()J

    move-result-wide v7

    :cond_2
    :goto_2
    move-wide v6, v7

    goto :goto_3

    :cond_3
    if-eqz v6, :cond_4

    iget-object v6, v0, Ls05;->g:Ljmc;

    invoke-interface {v6}, Ljmc;->E()J

    move-result-wide v7

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, La6h;->p()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    iget-object v6, v0, Ls05;->c:Lz5h;

    invoke-virtual {v3, v4, v6, v7, v8}, La6h;->m(ILz5h;J)Lz5h;

    move-result-object v6

    iget-wide v6, v6, Lz5h;->k:J

    invoke-static {v6, v7}, Lu2i;->p0(J)J

    move-result-wide v7

    goto :goto_2

    :goto_3
    iget-object v8, v0, Ls05;->d:Lh80;

    iget-object v8, v8, Lh80;->d:Ljava/lang/Object;

    move-object v10, v8

    check-cast v10, Lir9;

    new-instance v8, Lmf;

    iget-object v9, v0, Ls05;->g:Ljmc;

    invoke-interface {v9}, Ljmc;->v()La6h;

    move-result-object v9

    iget-object v11, v0, Ls05;->g:Ljmc;

    invoke-interface {v11}, Ljmc;->F()I

    move-result v11

    iget-object v12, v0, Ls05;->g:Ljmc;

    invoke-interface {v12}, Ljmc;->e()J

    move-result-wide v12

    iget-object v0, v0, Ls05;->g:Ljmc;

    invoke-interface {v0}, Ljmc;->g()J

    move-result-wide v14

    move-object v0, v8

    move-object v8, v9

    move v9, v11

    move-wide v11, v12

    move-wide v13, v14

    invoke-direct/range {v0 .. v14}, Lmf;-><init>(JLa6h;ILir9;JLa6h;ILir9;JJ)V

    return-object v0
.end method

.method public final w(ILir9;)Lmf;
    .locals 1

    iget-object v0, p0, Ls05;->g:Ljmc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    iget-object v0, p0, Ls05;->d:Lh80;

    iget-object v0, v0, Lh80;->c:Ljava/lang/Object;

    check-cast v0, Lyyd;

    invoke-virtual {v0, p2}, Lyyd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6h;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Ls05;->u(Lir9;)Lmf;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, La6h;->a:Lw5h;

    invoke-virtual {p0, v0, p1, p2}, Ls05;->v(La6h;ILir9;)Lmf;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p2, p0, Ls05;->g:Ljmc;

    invoke-interface {p2}, Ljmc;->v()La6h;

    move-result-object p2

    invoke-virtual {p2}, La6h;->o()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, La6h;->a:Lw5h;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Ls05;->v(La6h;ILir9;)Lmf;

    move-result-object p0

    return-object p0
.end method

.method public final w0(Lom9;)V
    .locals 3

    invoke-virtual {p0}, Ls05;->t()Lmf;

    move-result-object v0

    new-instance v1, Loa4;

    const/16 v2, 0x18

    invoke-direct {v1, v0, p1, v2}, Loa4;-><init>(Lmf;Ljava/lang/Object;I)V

    const/16 p1, 0xe

    invoke-virtual {p0, v0, p1, v1}, Ls05;->y(Lmf;ILnv8;)V

    return-void
.end method

.method public final x()Lmf;
    .locals 1

    iget-object v0, p0, Ls05;->d:Lh80;

    iget-object v0, v0, Lh80;->f:Ljava/lang/Object;

    check-cast v0, Lir9;

    invoke-virtual {p0, v0}, Ls05;->u(Lir9;)Lmf;

    move-result-object p0

    return-object p0
.end method

.method public final x0(J)V
    .locals 3

    invoke-virtual {p0}, Ls05;->t()Lmf;

    move-result-object v0

    new-instance v1, Lp05;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, p2, v0}, Lp05;-><init>(IJLmf;)V

    const/16 p1, 0x11

    invoke-virtual {p0, v0, p1, v1}, Ls05;->y(Lmf;ILnv8;)V

    return-void
.end method

.method public final y(Lmf;ILnv8;)V
    .locals 1

    iget-object v0, p0, Ls05;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p0, p0, Ls05;->f:Lqv8;

    invoke-virtual {p0, p2, p3}, Lqv8;->f(ILnv8;)V

    return-void
.end method

.method public final y0(La6h;I)V
    .locals 4

    iget-object p1, p0, Ls05;->g:Ljmc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ls05;->d:Lh80;

    iget-object v1, v0, Lh80;->b:Ljava/lang/Object;

    check-cast v1, Lny7;

    iget-object v2, v0, Lh80;->e:Ljava/lang/Object;

    check-cast v2, Lir9;

    iget-object v3, v0, Lh80;->a:Ljava/lang/Object;

    check-cast v3, Lx5h;

    invoke-static {p1, v1, v2, v3}, Lh80;->f(Ljmc;Lny7;Lir9;Lx5h;)Lir9;

    move-result-object v1

    iput-object v1, v0, Lh80;->d:Ljava/lang/Object;

    invoke-interface {p1}, Ljmc;->v()La6h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh80;->z(La6h;)V

    invoke-virtual {p0}, Ls05;->t()Lmf;

    move-result-object p1

    new-instance v0, Lc05;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2, v1}, Lc05;-><init>(Lmf;II)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ls05;->y(Lmf;ILnv8;)V

    return-void
.end method

.method public final z(I)V
    .locals 3

    invoke-virtual {p0}, Ls05;->t()Lmf;

    move-result-object v0

    new-instance v1, Lc05;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lc05;-><init>(Lmf;II)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Ls05;->y(Lmf;ILnv8;)V

    return-void
.end method
