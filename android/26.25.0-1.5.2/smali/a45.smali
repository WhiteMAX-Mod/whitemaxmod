.class public final La45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llvc;
.implements Ley9;
.implements Lfr5;


# instance fields
.field public final a:Lmq3;

.field public final b:Lwgh;

.field public final c:Lygh;

.field public final d:Lg80;

.field public final e:Landroid/util/SparseArray;

.field public f:Lc29;

.field public g:Lnvc;

.field public h:Lt3h;

.field public i:Z


# direct methods
.method public constructor <init>(Lmq3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, La45;->a:Lmq3;

    new-instance p1, Lc29;

    invoke-static {}, Ljdi;->B()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Lc29;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, La45;->f:Lc29;

    new-instance p1, Lwgh;

    invoke-direct {p1}, Lwgh;-><init>()V

    iput-object p1, p0, La45;->b:Lwgh;

    new-instance v0, Lygh;

    invoke-direct {v0}, Lygh;-><init>()V

    iput-object v0, p0, La45;->c:Lygh;

    new-instance v0, Lg80;

    invoke-direct {v0, p1}, Lg80;-><init>(Lwgh;)V

    iput-object v0, p0, La45;->d:Lg80;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, La45;->e:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(Lfb6;Landroid/os/Looper;)V
    .locals 10

    iget-object v0, p0, La45;->g:Lnvc;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, La45;->d:Lg80;

    iget-object v0, v0, Lg80;->b:Ljava/lang/Object;

    check-cast v0, Lu38;

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
    invoke-static {v0}, Lxbk;->G(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, La45;->g:Lnvc;

    const/4 v0, 0x0

    iget-object v3, p0, La45;->a:Lmq3;

    check-cast v3, Lo3h;

    invoke-virtual {v3, p2, v0}, Lo3h;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lt3h;

    move-result-object v0

    iput-object v0, p0, La45;->h:Lt3h;

    iget-object v0, p0, La45;->f:Lc29;

    new-instance v8, Ls31;

    invoke-direct {v8, p0, p1}, Ls31;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, La45;->a:Lmq3;

    if-nez v7, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Lxbk;->G(Z)V

    new-instance v3, Lc29;

    iget-object v4, v0, Lc29;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v6

    iget-boolean v9, v0, Lc29;->i:Z

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Lc29;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lmq3;La29;Z)V

    iput-object v3, p0, La45;->f:Lc29;

    return-void
.end method

.method public final E(Z)V
    .locals 3

    invoke-virtual {p0}, La45;->t()Lef;

    move-result-object v0

    new-instance v1, Li35;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Li35;-><init>(Lef;ZI)V

    const/16 p1, 0x9

    invoke-virtual {p0, v0, p1, v1}, La45;->y(Lef;ILz19;)V

    return-void
.end method

.method public final G0(IZ)V
    .locals 2

    invoke-virtual {p0}, La45;->t()Lef;

    move-result-object v0

    new-instance v1, Lcp4;

    invoke-direct {v1, v0, p2, p1}, Lcp4;-><init>(Lef;ZI)V

    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1, v1}, La45;->y(Lef;ILz19;)V

    return-void
.end method

.method public final I(IZ)V
    .locals 2

    invoke-virtual {p0}, La45;->t()Lef;

    move-result-object v0

    new-instance v1, Lcp4;

    invoke-direct {v1, v0, p1, p2}, Lcp4;-><init>(Lef;IZ)V

    const/16 p1, 0x1e

    invoke-virtual {p0, v0, p1, v1}, La45;->y(Lef;ILz19;)V

    return-void
.end method

.method public final J(J)V
    .locals 3

    invoke-virtual {p0}, La45;->t()Lef;

    move-result-object v0

    new-instance v1, Lcp4;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p1, p2, v0}, Lcp4;-><init>(IJLef;)V

    const/16 p1, 0x10

    invoke-virtual {p0, v0, p1, v1}, La45;->y(Lef;ILz19;)V

    return-void
.end method

.method public final K(Ldt9;)V
    .locals 3

    invoke-virtual {p0}, La45;->t()Lef;

    move-result-object v0

    new-instance v1, Lcp4;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, p1, v2}, Lcp4;-><init>(Lef;Ljava/lang/Object;I)V

    const/16 p1, 0xf

    invoke-virtual {p0, v0, p1, v1}, La45;->y(Lef;ILz19;)V

    return-void
.end method

.method public final K0(Luuc;)V
    .locals 3

    invoke-virtual {p0}, La45;->t()Lef;

    move-result-object v0

    new-instance v1, Lvt;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2, p1}, Lvt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0xc

    invoke-virtual {p0, v0, p1, v1}, La45;->y(Lef;ILz19;)V

    return-void
.end method

.method public final L0(Ljvc;)V
    .locals 3

    invoke-virtual {p0}, La45;->t()Lef;

    move-result-object v0

    new-instance v1, Lx35;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lx35;-><init>(Lef;Ljava/lang/Object;I)V

    const/16 p1, 0xd

    invoke-virtual {p0, v0, p1, v1}, La45;->y(Lef;ILz19;)V

    return-void
.end method

.method public final M(Ljava/util/List;)V
    .locals 3

    invoke-virtual {p0}, La45;->t()Lef;

    move-result-object v0

    new-instance v1, Lcp4;

    const/16 v2, 0x11

    invoke-direct {v1, v0, p1, v2}, Lcp4;-><init>(Lef;Ljava/lang/Object;I)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, La45;->y(Lef;ILz19;)V

    return-void
.end method

.method public final M0(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->o:Lzx9;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, La45;->u(Lzx9;)Lef;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La45;->t()Lef;

    move-result-object v0

    :goto_0
    new-instance v1, Lcp4;

    const/16 v2, 0x10

    invoke-direct {v1, v0, p1, v2}, Lcp4;-><init>(Lef;Ljava/lang/Object;I)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, La45;->y(Lef;ILz19;)V

    return-void
.end method

.method public final N0(J)V
    .locals 3

    invoke-virtual {p0}, La45;->t()Lef;

    move-result-object v0

    new-instance v1, Lcp4;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p1, p2, v0}, Lcp4;-><init>(IJLef;)V

    const/16 p1, 0x12

    invoke-virtual {p0, v0, p1, v1}, La45;->y(Lef;ILz19;)V

    return-void
.end method

.method public final Q(Lwg5;)V
    .locals 3

    invoke-virtual {p0}, La45;->t()Lef;

    move-result-object v0

    new-instance v1, Lcp4;

    const/16 v2, 0x16

    invoke-direct {v1, v0, p1, v2}, Lcp4;-><init>(Lef;Ljava/lang/Object;I)V

    const/16 p1, 0x1d

    invoke-virtual {p0, v0, p1, v1}, La45;->y(Lef;ILz19;)V

    return-void
.end method

.method public final S(Ltr9;I)V
    .locals 2

    invoke-virtual {p0}, La45;->t()Lef;

    move-result-object v0

    new-instance v1, Lk35;

    invoke-direct {v1, v0, p1, p2}, Lk35;-><init>(Lef;Ltr9;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, La45;->y(Lef;ILz19;)V

    return-void
.end method

.method public final T(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->o:Lzx9;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, La45;->u(Lzx9;)Lef;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La45;->t()Lef;

    move-result-object v0

    :goto_0
    new-instance v1, Lvt;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2, p1}, Lvt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, La45;->y(Lef;ILz19;)V

    return-void
.end method

.method public final U(II)V
    .locals 2

    invoke-virtual {p0}, La45;->x()Lef;

    move-result-object v0

    new-instance v1, Lo35;

    invoke-direct {v1, v0, p1, p2}, Lo35;-><init>(Ljava/lang/Object;II)V

    const/16 p1, 0x18

    invoke-virtual {p0, v0, p1, v1}, La45;->y(Lef;ILz19;)V

    return-void
.end method

.method public final Y(I)V
    .locals 0

    return-void
.end method

.method public final Y0(Z)V
    .locals 3

    invoke-virtual {p0}, La45;->t()Lef;

    move-result-object v0

    new-instance v1, Li35;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Li35;-><init>(Lef;ZI)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1, v1}, La45;->y(Lef;ILz19;)V

    return-void
.end method

.method public final Z(Lmvc;Lmvc;I)V
    .locals 5

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, La45;->i:Z

    :cond_0
    iget-object v0, p0, La45;->g:Lnvc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, La45;->d:Lg80;

    iget-object v2, v1, Lg80;->b:Ljava/lang/Object;

    check-cast v2, Lu38;

    iget-object v3, v1, Lg80;->e:Ljava/lang/Object;

    check-cast v3, Lzx9;

    iget-object v4, v1, Lg80;->a:Ljava/lang/Object;

    check-cast v4, Lwgh;

    invoke-static {v0, v2, v3, v4}, Lg80;->f(Lnvc;Lu38;Lzx9;Lwgh;)Lzx9;

    move-result-object v0

    iput-object v0, v1, Lg80;->d:Ljava/lang/Object;

    invoke-virtual {p0}, La45;->t()Lef;

    move-result-object v0

    new-instance v1, Ln35;

    invoke-direct {v1, p3, v0, p1, p2}, Ln35;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1, v1}, La45;->y(Lef;ILz19;)V

    return-void
.end method

.method public final a(ILzx9;Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, La45;->w(ILzx9;)Lef;

    move-result-object p1

    new-instance p2, Lvt;

    const/16 v0, 0x12

    invoke-direct {p2, p1, v0, p3}, Lvt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p3, 0x400

    invoke-virtual {p0, p1, p3, p2}, La45;->y(Lef;ILz19;)V

    return-void
.end method

.method public final b(ILzx9;Lws9;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, La45;->w(ILzx9;)Lef;

    move-result-object p1

    new-instance p2, Lz35;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, v0}, Lz35;-><init>(Lef;Lws9;I)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, La45;->y(Lef;ILz19;)V

    return-void
.end method

.method public final b0(Ld70;)V
    .locals 3

    invoke-virtual {p0}, La45;->x()Lef;

    move-result-object v0

    new-instance v1, Lvt;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2, p1}, Lvt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x14

    invoke-virtual {p0, v0, p1, v1}, La45;->y(Lef;ILz19;)V

    return-void
.end method

.method public final c(Lzqi;)V
    .locals 3

    invoke-virtual {p0}, La45;->x()Lef;

    move-result-object v0

    new-instance v1, Lvt;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2, p1}, Lvt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, La45;->y(Lef;ILz19;)V

    return-void
.end method

.method public final d(ILzx9;I)V
    .locals 1

    invoke-virtual {p0, p1, p2}, La45;->w(ILzx9;)Lef;

    move-result-object p1

    new-instance p2, Lk35;

    const/4 v0, 0x5

    invoke-direct {p2, p1, p3, v0}, Lk35;-><init>(Lef;II)V

    const/16 p3, 0x3fe

    invoke-virtual {p0, p1, p3, p2}, La45;->y(Lef;ILz19;)V

    return-void
.end method

.method public final e(ILzx9;La39;Lws9;Ljava/io/IOException;Z)V
    .locals 7

    invoke-virtual {p0, p1, p2}, La45;->w(ILzx9;)Lef;

    move-result-object v1

    new-instance v0, Lqi1;

    const/4 v6, 0x1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v6}, Lqi1;-><init>(Ljava/lang/Object;La39;Lws9;Ljava/io/IOException;ZI)V

    const/16 p1, 0x3eb

    invoke-virtual {p0, v1, p1, v0}, La45;->y(Lef;ILz19;)V

    return-void
.end method

.method public final e0(Lumh;)V
    .locals 3

    invoke-virtual {p0}, La45;->t()Lef;

    move-result-object v0

    new-instance v1, Lcp4;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, p1, v2}, Lcp4;-><init>(Lef;Ljava/lang/Object;I)V

    const/16 p1, 0x13

    invoke-virtual {p0, v0, p1, v1}, La45;->y(Lef;ILz19;)V

    return-void
.end method

.method public final f(I)V
    .locals 2

    invoke-virtual {p0}, La45;->x()Lef;

    move-result-object v0

    new-instance v1, Lt35;

    invoke-direct {v1, v0, p1}, Lt35;-><init>(Lef;I)V

    const/16 p1, 0x15

    invoke-virtual {p0, v0, p1, v1}, La45;->y(Lef;ILz19;)V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final g0(Z)V
    .locals 3

    invoke-virtual {p0}, La45;->t()Lef;

    move-result-object v0

    new-instance v1, Li35;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Li35;-><init>(Lef;ZI)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v1}, La45;->y(Lef;ILz19;)V

    return-void
.end method

.method public final h(Z)V
    .locals 3

    invoke-virtual {p0}, La45;->x()Lef;

    move-result-object v0

    new-instance v1, Li35;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Li35;-><init>(Lef;ZI)V

    const/16 p1, 0x17

    invoke-virtual {p0, v0, p1, v1}, La45;->y(Lef;ILz19;)V

    return-void
.end method

.method public final i(ILzx9;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, La45;->w(ILzx9;)Lef;

    move-result-object p1

    new-instance p2, Lq35;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Lq35;-><init>(Lef;I)V

    const/16 v0, 0x401

    invoke-virtual {p0, p1, v0, p2}, La45;->y(Lef;ILz19;)V

    return-void
.end method

.method public final i0(IZ)V
    .locals 2

    invoke-virtual {p0}, La45;->t()Lef;

    move-result-object v0

    new-instance v1, Ll35;

    invoke-direct {v1, v0, p2, p1}, Ll35;-><init>(Lef;ZI)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1, v1}, La45;->y(Lef;ILz19;)V

    return-void
.end method

.method public final j(Lkpa;)V
    .locals 3

    invoke-virtual {p0}, La45;->t()Lef;

    move-result-object v0

    new-instance v1, Lvt;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2, p1}, Lvt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x1c

    invoke-virtual {p0, v0, p1, v1}, La45;->y(Lef;ILz19;)V

    return-void
.end method

.method public final j0(F)V
    .locals 2

    invoke-virtual {p0}, La45;->x()Lef;

    move-result-object v0

    new-instance v1, Lu35;

    invoke-direct {v1, v0, p1}, Lu35;-><init>(Ljava/lang/Object;F)V

    const/16 p1, 0x16

    invoke-virtual {p0, v0, p1, v1}, La45;->y(Lef;ILz19;)V

    return-void
.end method

.method public final k(Lnv4;)V
    .locals 3

    invoke-virtual {p0}, La45;->t()Lef;

    move-result-object v0

    new-instance v1, Lcp4;

    const/16 v2, 0x13

    invoke-direct {v1, v0, p1, v2}, Lcp4;-><init>(Lef;Ljava/lang/Object;I)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, La45;->y(Lef;ILz19;)V

    return-void
.end method

.method public final l(I)V
    .locals 3

    invoke-virtual {p0}, La45;->t()Lef;

    move-result-object v0

    new-instance v1, Lk35;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lk35;-><init>(Lef;II)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1, v1}, La45;->y(Lef;ILz19;)V

    return-void
.end method

.method public final m(Z)V
    .locals 0

    return-void
.end method

.method public final n(ILzx9;La39;Lws9;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La45;->w(ILzx9;)Lef;

    move-result-object p1

    new-instance p2, Lw35;

    invoke-direct {p2, p1, p3, p4, p5}, Lw35;-><init>(Lef;La39;Lws9;I)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, La45;->y(Lef;ILz19;)V

    return-void
.end method

.method public final o(ILzx9;Lws9;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, La45;->w(ILzx9;)Lef;

    move-result-object p1

    new-instance p2, Lz35;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p3, v0}, Lz35;-><init>(Lef;Lws9;I)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, La45;->y(Lef;ILz19;)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 3

    invoke-virtual {p0}, La45;->t()Lef;

    move-result-object v0

    new-instance v1, Lk35;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p1, v2}, Lk35;-><init>(Lef;II)V

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1, v1}, La45;->y(Lef;ILz19;)V

    return-void
.end method

.method public final p(ILzx9;La39;Lws9;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La45;->w(ILzx9;)Lef;

    move-result-object p1

    new-instance p2, Lx35;

    invoke-direct {p2, p1, p3, p4}, Lx35;-><init>(Lef;La39;Lws9;)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, La45;->y(Lef;ILz19;)V

    return-void
.end method

.method public final q(ILzx9;La39;Lws9;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La45;->w(ILzx9;)Lef;

    move-result-object p1

    new-instance p2, Lw35;

    invoke-direct {p2, p1, p3, p4}, Lw35;-><init>(Lef;La39;Lws9;)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, La45;->y(Lef;ILz19;)V

    return-void
.end method

.method public final r(ILzx9;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, La45;->w(ILzx9;)Lef;

    move-result-object p1

    new-instance p2, Lq35;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lq35;-><init>(Lef;I)V

    const/16 v0, 0x403

    invoke-virtual {p0, p1, v0, p2}, La45;->y(Lef;ILz19;)V

    return-void
.end method

.method public final s(ILzx9;Loq8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, La45;->w(ILzx9;)Lef;

    move-result-object p1

    new-instance p2, Lq35;

    const/4 v0, 0x3

    invoke-direct {p2, p1, p3, v0}, Lq35;-><init>(Lef;Ljava/lang/Object;I)V

    const/16 p3, 0x3ff

    invoke-virtual {p0, p1, p3, p2}, La45;->y(Lef;ILz19;)V

    return-void
.end method

.method public final t()Lef;
    .locals 1

    iget-object v0, p0, La45;->d:Lg80;

    iget-object v0, v0, Lg80;->d:Ljava/lang/Object;

    check-cast v0, Lzx9;

    invoke-virtual {p0, v0}, La45;->u(Lzx9;)Lef;

    move-result-object p0

    return-object p0
.end method

.method public final t0(Lenh;)V
    .locals 3

    invoke-virtual {p0}, La45;->t()Lef;

    move-result-object v0

    new-instance v1, Lvt;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2, p1}, Lvt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, La45;->y(Lef;ILz19;)V

    return-void
.end method

.method public final u(Lzx9;)Lef;
    .locals 3

    iget-object v0, p0, La45;->g:Lnvc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, La45;->d:Lg80;

    iget-object v1, v1, Lg80;->c:Ljava/lang/Object;

    check-cast v1, Lh8e;

    invoke-virtual {v1, p1}, Lh8e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzgh;

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lzx9;->a:Ljava/lang/Object;

    iget-object v2, p0, La45;->b:Lwgh;

    invoke-virtual {v1, v0, v2}, Lzgh;->g(Ljava/lang/Object;Lwgh;)Lwgh;

    move-result-object v0

    iget v0, v0, Lwgh;->c:I

    invoke-virtual {p0, v1, v0, p1}, La45;->v(Lzgh;ILzx9;)Lef;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    iget-object p1, p0, La45;->g:Lnvc;

    invoke-interface {p1}, Lnvc;->F()I

    move-result p1

    iget-object v1, p0, La45;->g:Lnvc;

    invoke-interface {v1}, Lnvc;->v()Lzgh;

    move-result-object v1

    invoke-virtual {v1}, Lzgh;->o()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lzgh;->a:Lvgh;

    :goto_2
    invoke-virtual {p0, v1, p1, v0}, La45;->v(Lzgh;ILzx9;)Lef;

    move-result-object p0

    return-object p0
.end method

.method public final u0(Lnvc;Lkvc;)V
    .locals 0

    return-void
.end method

.method public final v(Lzgh;ILzx9;)Lef;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-virtual {v3}, Lzgh;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    iget-object v1, v0, La45;->a:Lmq3;

    check-cast v1, Lo3h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v6, v0, La45;->g:Lnvc;

    invoke-interface {v6}, Lnvc;->v()Lzgh;

    move-result-object v6

    invoke-virtual {v3, v6}, Lzgh;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v0, La45;->g:Lnvc;

    invoke-interface {v6}, Lnvc;->F()I

    move-result v6

    if-ne v4, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lzx9;->b()Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v6, :cond_2

    iget-object v6, v0, La45;->g:Lnvc;

    invoke-interface {v6}, Lnvc;->s()I

    move-result v6

    iget v9, v5, Lzx9;->b:I

    if-ne v6, v9, :cond_2

    iget-object v6, v0, La45;->g:Lnvc;

    invoke-interface {v6}, Lnvc;->C()I

    move-result v6

    iget v9, v5, Lzx9;->c:I

    if-ne v6, v9, :cond_2

    iget-object v6, v0, La45;->g:Lnvc;

    invoke-interface {v6}, Lnvc;->e()J

    move-result-wide v7

    :cond_2
    :goto_2
    move-wide v6, v7

    goto :goto_3

    :cond_3
    if-eqz v6, :cond_4

    iget-object v6, v0, La45;->g:Lnvc;

    invoke-interface {v6}, Lnvc;->E()J

    move-result-wide v7

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lzgh;->p()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    iget-object v6, v0, La45;->c:Lygh;

    invoke-virtual {v3, v4, v6, v7, v8}, Lzgh;->m(ILygh;J)Lygh;

    move-result-object v6

    iget-wide v6, v6, Lygh;->k:J

    invoke-static {v6, v7}, Ljdi;->p0(J)J

    move-result-wide v7

    goto :goto_2

    :goto_3
    iget-object v8, v0, La45;->d:Lg80;

    iget-object v8, v8, Lg80;->d:Ljava/lang/Object;

    move-object v10, v8

    check-cast v10, Lzx9;

    new-instance v8, Lef;

    iget-object v9, v0, La45;->g:Lnvc;

    invoke-interface {v9}, Lnvc;->v()Lzgh;

    move-result-object v9

    iget-object v11, v0, La45;->g:Lnvc;

    invoke-interface {v11}, Lnvc;->F()I

    move-result v11

    iget-object v12, v0, La45;->g:Lnvc;

    invoke-interface {v12}, Lnvc;->e()J

    move-result-wide v12

    iget-object v0, v0, La45;->g:Lnvc;

    invoke-interface {v0}, Lnvc;->g()J

    move-result-wide v14

    move-object v0, v8

    move-object v8, v9

    move v9, v11

    move-wide v11, v12

    move-wide v13, v14

    invoke-direct/range {v0 .. v14}, Lef;-><init>(JLzgh;ILzx9;JLzgh;ILzx9;JJ)V

    return-object v0
.end method

.method public final w(ILzx9;)Lef;
    .locals 1

    iget-object v0, p0, La45;->g:Lnvc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    iget-object v0, p0, La45;->d:Lg80;

    iget-object v0, v0, Lg80;->c:Ljava/lang/Object;

    check-cast v0, Lh8e;

    invoke-virtual {v0, p2}, Lh8e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzgh;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, La45;->u(Lzx9;)Lef;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lzgh;->a:Lvgh;

    invoke-virtual {p0, v0, p1, p2}, La45;->v(Lzgh;ILzx9;)Lef;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p2, p0, La45;->g:Lnvc;

    invoke-interface {p2}, Lnvc;->v()Lzgh;

    move-result-object p2

    invoke-virtual {p2}, Lzgh;->o()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Lzgh;->a:Lvgh;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, La45;->v(Lzgh;ILzx9;)Lef;

    move-result-object p0

    return-object p0
.end method

.method public final w0(Ldt9;)V
    .locals 3

    invoke-virtual {p0}, La45;->t()Lef;

    move-result-object v0

    new-instance v1, Lcp4;

    const/16 v2, 0x17

    invoke-direct {v1, v0, p1, v2}, Lcp4;-><init>(Lef;Ljava/lang/Object;I)V

    const/16 p1, 0xe

    invoke-virtual {p0, v0, p1, v1}, La45;->y(Lef;ILz19;)V

    return-void
.end method

.method public final x()Lef;
    .locals 1

    iget-object v0, p0, La45;->d:Lg80;

    iget-object v0, v0, Lg80;->f:Ljava/lang/Object;

    check-cast v0, Lzx9;

    invoke-virtual {p0, v0}, La45;->u(Lzx9;)Lef;

    move-result-object p0

    return-object p0
.end method

.method public final x0(J)V
    .locals 2

    invoke-virtual {p0}, La45;->t()Lef;

    move-result-object v0

    new-instance v1, Lx35;

    invoke-direct {v1, v0, p1, p2}, Lx35;-><init>(Lef;J)V

    const/16 p1, 0x11

    invoke-virtual {p0, v0, p1, v1}, La45;->y(Lef;ILz19;)V

    return-void
.end method

.method public final y(Lef;ILz19;)V
    .locals 1

    iget-object v0, p0, La45;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p0, p0, La45;->f:Lc29;

    invoke-virtual {p0, p2, p3}, Lc29;->f(ILz19;)V

    return-void
.end method

.method public final y0(Lzgh;I)V
    .locals 4

    iget-object p1, p0, La45;->g:Lnvc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, La45;->d:Lg80;

    iget-object v1, v0, Lg80;->b:Ljava/lang/Object;

    check-cast v1, Lu38;

    iget-object v2, v0, Lg80;->e:Ljava/lang/Object;

    check-cast v2, Lzx9;

    iget-object v3, v0, Lg80;->a:Ljava/lang/Object;

    check-cast v3, Lwgh;

    invoke-static {p1, v1, v2, v3}, Lg80;->f(Lnvc;Lu38;Lzx9;Lwgh;)Lzx9;

    move-result-object v1

    iput-object v1, v0, Lg80;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lnvc;->v()Lzgh;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg80;->z(Lzgh;)V

    invoke-virtual {p0}, La45;->t()Lef;

    move-result-object p1

    new-instance v0, Lk35;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2, v1}, Lk35;-><init>(Lef;II)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, La45;->y(Lef;ILz19;)V

    return-void
.end method

.method public final z(I)V
    .locals 3

    invoke-virtual {p0}, La45;->t()Lef;

    move-result-object v0

    new-instance v1, Lk35;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lk35;-><init>(Lef;II)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1, v1}, La45;->y(Lef;ILz19;)V

    return-void
.end method
