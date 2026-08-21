.class public final Lr75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3d;
.implements Lc5a;
.implements Lbv5;


# instance fields
.field public final a:Lqt3;

.field public final b:Lrsh;

.field public final c:Ltsh;

.field public final d:Ls80;

.field public final e:Landroid/util/SparseArray;

.field public f:Lu89;

.field public g:Ll3d;

.field public h:Lsfh;

.field public i:Z


# direct methods
.method public constructor <init>(Lqt3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lr75;->a:Lqt3;

    new-instance p1, Lu89;

    invoke-static {}, Lvqi;->B()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Lu89;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lr75;->f:Lu89;

    new-instance p1, Lrsh;

    invoke-direct {p1}, Lrsh;-><init>()V

    iput-object p1, p0, Lr75;->b:Lrsh;

    new-instance v0, Ltsh;

    invoke-direct {v0}, Ltsh;-><init>()V

    iput-object v0, p0, Lr75;->c:Ltsh;

    new-instance v0, Ls80;

    invoke-direct {v0, p1}, Ls80;-><init>(Lrsh;)V

    iput-object v0, p0, Lr75;->d:Ls80;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lr75;->e:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(Lbg6;Landroid/os/Looper;)V
    .locals 10

    iget-object v0, p0, Lr75;->g:Ll3d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr75;->d:Ls80;

    iget-object v0, v0, Ls80;->b:Ljava/lang/Object;

    check-cast v0, Lc98;

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
    invoke-static {v0}, Llvb;->b0(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lr75;->g:Ll3d;

    const/4 v0, 0x0

    iget-object v3, p0, Lr75;->a:Lqt3;

    check-cast v3, Lnfh;

    invoke-virtual {v3, p2, v0}, Lnfh;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lsfh;

    move-result-object v0

    iput-object v0, p0, Lr75;->h:Lsfh;

    iget-object v0, p0, Lr75;->f:Lu89;

    new-instance v8, Lt41;

    invoke-direct {v8, p0, p1}, Lt41;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lr75;->a:Lqt3;

    if-nez v7, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Llvb;->b0(Z)V

    new-instance v3, Lu89;

    iget-object v4, v0, Lu89;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v6

    iget-boolean v9, v0, Lu89;->i:Z

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Lu89;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lqt3;Ls89;Z)V

    iput-object v3, p0, Lr75;->f:Lu89;

    return-void
.end method

.method public final E(Z)V
    .locals 3

    invoke-virtual {p0}, Lr75;->t()Lwf;

    move-result-object v0

    new-instance v1, Lz65;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Lz65;-><init>(Lwf;ZI)V

    const/16 p1, 0x9

    invoke-virtual {p0, v0, p1, v1}, Lr75;->y(Lwf;ILr89;)V

    return-void
.end method

.method public final G0(IZ)V
    .locals 2

    invoke-virtual {p0}, Lr75;->t()Lwf;

    move-result-object v0

    new-instance v1, Lhs4;

    invoke-direct {v1, v0, p2, p1}, Lhs4;-><init>(Lwf;ZI)V

    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1, v1}, Lr75;->y(Lwf;ILr89;)V

    return-void
.end method

.method public final I(IZ)V
    .locals 2

    invoke-virtual {p0}, Lr75;->t()Lwf;

    move-result-object v0

    new-instance v1, Lhs4;

    invoke-direct {v1, v0, p1, p2}, Lhs4;-><init>(Lwf;IZ)V

    const/16 p1, 0x1e

    invoke-virtual {p0, v0, p1, v1}, Lr75;->y(Lwf;ILr89;)V

    return-void
.end method

.method public final J(J)V
    .locals 3

    invoke-virtual {p0}, Lr75;->t()Lwf;

    move-result-object v0

    new-instance v1, Lhs4;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p1, p2, v0}, Lhs4;-><init>(IJLwf;)V

    const/16 p1, 0x10

    invoke-virtual {p0, v0, p1, v1}, Lr75;->y(Lwf;ILr89;)V

    return-void
.end method

.method public final K(Lb0a;)V
    .locals 3

    invoke-virtual {p0}, Lr75;->t()Lwf;

    move-result-object v0

    new-instance v1, Lhs4;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, p1, v2}, Lhs4;-><init>(Lwf;Ljava/lang/Object;I)V

    const/16 p1, 0xf

    invoke-virtual {p0, v0, p1, v1}, Lr75;->y(Lwf;ILr89;)V

    return-void
.end method

.method public final K0(Ls2d;)V
    .locals 3

    invoke-virtual {p0}, Lr75;->t()Lwf;

    move-result-object v0

    new-instance v1, Lhu;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2, p1}, Lhu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0xc

    invoke-virtual {p0, v0, p1, v1}, Lr75;->y(Lwf;ILr89;)V

    return-void
.end method

.method public final L0(Lh3d;)V
    .locals 3

    invoke-virtual {p0}, Lr75;->t()Lwf;

    move-result-object v0

    new-instance v1, Lo75;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lo75;-><init>(Lwf;Ljava/lang/Object;I)V

    const/16 p1, 0xd

    invoke-virtual {p0, v0, p1, v1}, Lr75;->y(Lwf;ILr89;)V

    return-void
.end method

.method public final M(Ljava/util/List;)V
    .locals 3

    invoke-virtual {p0}, Lr75;->t()Lwf;

    move-result-object v0

    new-instance v1, Lhs4;

    const/16 v2, 0x11

    invoke-direct {v1, v0, p1, v2}, Lhs4;-><init>(Lwf;Ljava/lang/Object;I)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Lr75;->y(Lwf;ILr89;)V

    return-void
.end method

.method public final M0(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->o:Lx4a;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lr75;->u(Lx4a;)Lwf;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr75;->t()Lwf;

    move-result-object v0

    :goto_0
    new-instance v1, Lhs4;

    const/16 v2, 0x10

    invoke-direct {v1, v0, p1, v2}, Lhs4;-><init>(Lwf;Ljava/lang/Object;I)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lr75;->y(Lwf;ILr89;)V

    return-void
.end method

.method public final N0(J)V
    .locals 3

    invoke-virtual {p0}, Lr75;->t()Lwf;

    move-result-object v0

    new-instance v1, Lhs4;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p1, p2, v0}, Lhs4;-><init>(IJLwf;)V

    const/16 p1, 0x12

    invoke-virtual {p0, v0, p1, v1}, Lr75;->y(Lwf;ILr89;)V

    return-void
.end method

.method public final Q(Lok5;)V
    .locals 3

    invoke-virtual {p0}, Lr75;->t()Lwf;

    move-result-object v0

    new-instance v1, Lhs4;

    const/16 v2, 0x16

    invoke-direct {v1, v0, p1, v2}, Lhs4;-><init>(Lwf;Ljava/lang/Object;I)V

    const/16 p1, 0x1d

    invoke-virtual {p0, v0, p1, v1}, Lr75;->y(Lwf;ILr89;)V

    return-void
.end method

.method public final S(Lry9;I)V
    .locals 2

    invoke-virtual {p0}, Lr75;->t()Lwf;

    move-result-object v0

    new-instance v1, Lb75;

    invoke-direct {v1, v0, p1, p2}, Lb75;-><init>(Lwf;Lry9;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lr75;->y(Lwf;ILr89;)V

    return-void
.end method

.method public final T(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->o:Lx4a;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lr75;->u(Lx4a;)Lwf;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr75;->t()Lwf;

    move-result-object v0

    :goto_0
    new-instance v1, Lhu;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2, p1}, Lhu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lr75;->y(Lwf;ILr89;)V

    return-void
.end method

.method public final U(II)V
    .locals 2

    invoke-virtual {p0}, Lr75;->x()Lwf;

    move-result-object v0

    new-instance v1, Lf75;

    invoke-direct {v1, v0, p1, p2}, Lf75;-><init>(Ljava/lang/Object;II)V

    const/16 p1, 0x18

    invoke-virtual {p0, v0, p1, v1}, Lr75;->y(Lwf;ILr89;)V

    return-void
.end method

.method public final Y(I)V
    .locals 0

    return-void
.end method

.method public final Y0(Z)V
    .locals 3

    invoke-virtual {p0}, Lr75;->t()Lwf;

    move-result-object v0

    new-instance v1, Lz65;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lz65;-><init>(Lwf;ZI)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1, v1}, Lr75;->y(Lwf;ILr89;)V

    return-void
.end method

.method public final Z(Lk3d;Lk3d;I)V
    .locals 8

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr75;->i:Z

    :cond_0
    iget-object v0, p0, Lr75;->g:Ll3d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lr75;->d:Ls80;

    iget-object v2, v1, Ls80;->b:Ljava/lang/Object;

    check-cast v2, Lc98;

    iget-object v3, v1, Ls80;->e:Ljava/lang/Object;

    check-cast v3, Lx4a;

    iget-object v4, v1, Ls80;->a:Ljava/lang/Object;

    check-cast v4, Lrsh;

    invoke-static {v0, v2, v3, v4}, Ls80;->f(Ll3d;Lc98;Lx4a;Lrsh;)Lx4a;

    move-result-object v0

    iput-object v0, v1, Ls80;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lr75;->t()Lwf;

    move-result-object v3

    new-instance v2, Le75;

    const/4 v7, 0x0

    move-object v5, p1

    move-object v6, p2

    move v4, p3

    invoke-direct/range {v2 .. v7}, Le75;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0xb

    invoke-virtual {p0, v3, p1, v2}, Lr75;->y(Lwf;ILr89;)V

    return-void
.end method

.method public final a(ILx4a;Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lr75;->w(ILx4a;)Lwf;

    move-result-object p1

    new-instance p2, Lhu;

    const/16 v0, 0x12

    invoke-direct {p2, p1, v0, p3}, Lhu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p3, 0x400

    invoke-virtual {p0, p1, p3, p2}, Lr75;->y(Lwf;ILr89;)V

    return-void
.end method

.method public final b(ILx4a;Luz9;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lr75;->w(ILx4a;)Lwf;

    move-result-object p1

    new-instance p2, Lq75;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, v0}, Lq75;-><init>(Lwf;Luz9;I)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Lr75;->y(Lwf;ILr89;)V

    return-void
.end method

.method public final b0(Lp70;)V
    .locals 3

    invoke-virtual {p0}, Lr75;->x()Lwf;

    move-result-object v0

    new-instance v1, Lhu;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2, p1}, Lhu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x14

    invoke-virtual {p0, v0, p1, v1}, Lr75;->y(Lwf;ILr89;)V

    return-void
.end method

.method public final c(Lk4j;)V
    .locals 3

    invoke-virtual {p0}, Lr75;->x()Lwf;

    move-result-object v0

    new-instance v1, Lhu;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2, p1}, Lhu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Lr75;->y(Lwf;ILr89;)V

    return-void
.end method

.method public final d(ILx4a;I)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lr75;->w(ILx4a;)Lwf;

    move-result-object p1

    new-instance p2, Lb75;

    const/4 v0, 0x5

    invoke-direct {p2, p1, p3, v0}, Lb75;-><init>(Lwf;II)V

    const/16 p3, 0x3fe

    invoke-virtual {p0, p1, p3, p2}, Lr75;->y(Lwf;ILr89;)V

    return-void
.end method

.method public final e(ILx4a;Lt99;Luz9;Ljava/io/IOException;Z)V
    .locals 7

    invoke-virtual {p0, p1, p2}, Lr75;->w(ILx4a;)Lwf;

    move-result-object v1

    new-instance v0, Lzj1;

    const/4 v6, 0x1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v6}, Lzj1;-><init>(Ljava/lang/Object;Lt99;Luz9;Ljava/io/IOException;ZI)V

    const/16 p1, 0x3eb

    invoke-virtual {p0, v1, p1, v0}, Lr75;->y(Lwf;ILr89;)V

    return-void
.end method

.method public final e0(Lryh;)V
    .locals 3

    invoke-virtual {p0}, Lr75;->t()Lwf;

    move-result-object v0

    new-instance v1, Lhs4;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, p1, v2}, Lhs4;-><init>(Lwf;Ljava/lang/Object;I)V

    const/16 p1, 0x13

    invoke-virtual {p0, v0, p1, v1}, Lr75;->y(Lwf;ILr89;)V

    return-void
.end method

.method public final f(I)V
    .locals 2

    invoke-virtual {p0}, Lr75;->x()Lwf;

    move-result-object v0

    new-instance v1, Lk75;

    invoke-direct {v1, v0, p1}, Lk75;-><init>(Lwf;I)V

    const/16 p1, 0x15

    invoke-virtual {p0, v0, p1, v1}, Lr75;->y(Lwf;ILr89;)V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final g0(Z)V
    .locals 3

    invoke-virtual {p0}, Lr75;->t()Lwf;

    move-result-object v0

    new-instance v1, Lz65;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lz65;-><init>(Lwf;ZI)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lr75;->y(Lwf;ILr89;)V

    return-void
.end method

.method public final h(Z)V
    .locals 3

    invoke-virtual {p0}, Lr75;->x()Lwf;

    move-result-object v0

    new-instance v1, Lz65;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lz65;-><init>(Lwf;ZI)V

    const/16 p1, 0x17

    invoke-virtual {p0, v0, p1, v1}, Lr75;->y(Lwf;ILr89;)V

    return-void
.end method

.method public final i(ILx4a;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lr75;->w(ILx4a;)Lwf;

    move-result-object p1

    new-instance p2, Lh75;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Lh75;-><init>(Lwf;I)V

    const/16 v0, 0x401

    invoke-virtual {p0, p1, v0, p2}, Lr75;->y(Lwf;ILr89;)V

    return-void
.end method

.method public final i0(IZ)V
    .locals 2

    invoke-virtual {p0}, Lr75;->t()Lwf;

    move-result-object v0

    new-instance v1, Lc75;

    invoke-direct {v1, v0, p2, p1}, Lc75;-><init>(Lwf;ZI)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1, v1}, Lr75;->y(Lwf;ILr89;)V

    return-void
.end method

.method public final j(Llwa;)V
    .locals 3

    invoke-virtual {p0}, Lr75;->t()Lwf;

    move-result-object v0

    new-instance v1, Lhu;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2, p1}, Lhu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x1c

    invoke-virtual {p0, v0, p1, v1}, Lr75;->y(Lwf;ILr89;)V

    return-void
.end method

.method public final j0(F)V
    .locals 2

    invoke-virtual {p0}, Lr75;->x()Lwf;

    move-result-object v0

    new-instance v1, Ll75;

    invoke-direct {v1, v0, p1}, Ll75;-><init>(Ljava/lang/Object;F)V

    const/16 p1, 0x16

    invoke-virtual {p0, v0, p1, v1}, Lr75;->y(Lwf;ILr89;)V

    return-void
.end method

.method public final k(Lzy4;)V
    .locals 3

    invoke-virtual {p0}, Lr75;->t()Lwf;

    move-result-object v0

    new-instance v1, Lhs4;

    const/16 v2, 0x13

    invoke-direct {v1, v0, p1, v2}, Lhs4;-><init>(Lwf;Ljava/lang/Object;I)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Lr75;->y(Lwf;ILr89;)V

    return-void
.end method

.method public final l(I)V
    .locals 3

    invoke-virtual {p0}, Lr75;->t()Lwf;

    move-result-object v0

    new-instance v1, Lb75;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lb75;-><init>(Lwf;II)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1, v1}, Lr75;->y(Lwf;ILr89;)V

    return-void
.end method

.method public final m(Z)V
    .locals 0

    return-void
.end method

.method public final n(ILx4a;Lt99;Luz9;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr75;->w(ILx4a;)Lwf;

    move-result-object p1

    new-instance p2, Ln75;

    invoke-direct {p2, p1, p3, p4, p5}, Ln75;-><init>(Lwf;Lt99;Luz9;I)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Lr75;->y(Lwf;ILr89;)V

    return-void
.end method

.method public final o(ILx4a;Luz9;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lr75;->w(ILx4a;)Lwf;

    move-result-object p1

    new-instance p2, Lq75;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p3, v0}, Lq75;-><init>(Lwf;Luz9;I)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Lr75;->y(Lwf;ILr89;)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 3

    invoke-virtual {p0}, Lr75;->t()Lwf;

    move-result-object v0

    new-instance v1, Lb75;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p1, v2}, Lb75;-><init>(Lwf;II)V

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1, v1}, Lr75;->y(Lwf;ILr89;)V

    return-void
.end method

.method public final p(ILx4a;Lt99;Luz9;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr75;->w(ILx4a;)Lwf;

    move-result-object p1

    new-instance p2, Lo75;

    invoke-direct {p2, p1, p3, p4}, Lo75;-><init>(Lwf;Lt99;Luz9;)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Lr75;->y(Lwf;ILr89;)V

    return-void
.end method

.method public final q(ILx4a;Lt99;Luz9;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr75;->w(ILx4a;)Lwf;

    move-result-object p1

    new-instance p2, Ln75;

    invoke-direct {p2, p1, p3, p4}, Ln75;-><init>(Lwf;Lt99;Luz9;)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Lr75;->y(Lwf;ILr89;)V

    return-void
.end method

.method public final r(ILx4a;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lr75;->w(ILx4a;)Lwf;

    move-result-object p1

    new-instance p2, Lh75;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lh75;-><init>(Lwf;I)V

    const/16 v0, 0x403

    invoke-virtual {p0, p1, v0, p2}, Lr75;->y(Lwf;ILr89;)V

    return-void
.end method

.method public final s(ILx4a;Liw8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lr75;->w(ILx4a;)Lwf;

    move-result-object p1

    new-instance p2, Lh75;

    const/4 v0, 0x3

    invoke-direct {p2, p1, p3, v0}, Lh75;-><init>(Lwf;Ljava/lang/Object;I)V

    const/16 p3, 0x3ff

    invoke-virtual {p0, p1, p3, p2}, Lr75;->y(Lwf;ILr89;)V

    return-void
.end method

.method public final t()Lwf;
    .locals 1

    iget-object v0, p0, Lr75;->d:Ls80;

    iget-object v0, v0, Ls80;->d:Ljava/lang/Object;

    check-cast v0, Lx4a;

    invoke-virtual {p0, v0}, Lr75;->u(Lx4a;)Lwf;

    move-result-object p0

    return-object p0
.end method

.method public final t0(Lfzh;)V
    .locals 3

    invoke-virtual {p0}, Lr75;->t()Lwf;

    move-result-object v0

    new-instance v1, Lhu;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2, p1}, Lhu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lr75;->y(Lwf;ILr89;)V

    return-void
.end method

.method public final u(Lx4a;)Lwf;
    .locals 3

    iget-object v0, p0, Lr75;->g:Ll3d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lr75;->d:Ls80;

    iget-object v1, v1, Ls80;->c:Ljava/lang/Object;

    check-cast v1, Llhe;

    invoke-virtual {v1, p1}, Llhe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lush;

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lx4a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lr75;->b:Lrsh;

    invoke-virtual {v1, v0, v2}, Lush;->g(Ljava/lang/Object;Lrsh;)Lrsh;

    move-result-object v0

    iget v0, v0, Lrsh;->c:I

    invoke-virtual {p0, v1, v0, p1}, Lr75;->v(Lush;ILx4a;)Lwf;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    iget-object p1, p0, Lr75;->g:Ll3d;

    invoke-interface {p1}, Ll3d;->F()I

    move-result p1

    iget-object v1, p0, Lr75;->g:Ll3d;

    invoke-interface {v1}, Ll3d;->v()Lush;

    move-result-object v1

    invoke-virtual {v1}, Lush;->o()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lush;->a:Lqsh;

    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lr75;->v(Lush;ILx4a;)Lwf;

    move-result-object p0

    return-object p0
.end method

.method public final u0(Ll3d;Li3d;)V
    .locals 0

    return-void
.end method

.method public final v(Lush;ILx4a;)Lwf;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-virtual {v3}, Lush;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    iget-object v1, v0, Lr75;->a:Lqt3;

    check-cast v1, Lnfh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v6, v0, Lr75;->g:Ll3d;

    invoke-interface {v6}, Ll3d;->v()Lush;

    move-result-object v6

    invoke-virtual {v3, v6}, Lush;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v0, Lr75;->g:Ll3d;

    invoke-interface {v6}, Ll3d;->F()I

    move-result v6

    if-ne v4, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lx4a;->b()Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v6, :cond_2

    iget-object v6, v0, Lr75;->g:Ll3d;

    invoke-interface {v6}, Ll3d;->s()I

    move-result v6

    iget v9, v5, Lx4a;->b:I

    if-ne v6, v9, :cond_2

    iget-object v6, v0, Lr75;->g:Ll3d;

    invoke-interface {v6}, Ll3d;->C()I

    move-result v6

    iget v9, v5, Lx4a;->c:I

    if-ne v6, v9, :cond_2

    iget-object v6, v0, Lr75;->g:Ll3d;

    invoke-interface {v6}, Ll3d;->e()J

    move-result-wide v7

    :cond_2
    :goto_2
    move-wide v6, v7

    goto :goto_3

    :cond_3
    if-eqz v6, :cond_4

    iget-object v6, v0, Lr75;->g:Ll3d;

    invoke-interface {v6}, Ll3d;->E()J

    move-result-wide v7

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lush;->p()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    iget-object v6, v0, Lr75;->c:Ltsh;

    invoke-virtual {v3, v4, v6, v7, v8}, Lush;->m(ILtsh;J)Ltsh;

    move-result-object v6

    iget-wide v6, v6, Ltsh;->k:J

    invoke-static {v6, v7}, Lvqi;->p0(J)J

    move-result-wide v7

    goto :goto_2

    :goto_3
    iget-object v8, v0, Lr75;->d:Ls80;

    iget-object v8, v8, Ls80;->d:Ljava/lang/Object;

    move-object v10, v8

    check-cast v10, Lx4a;

    new-instance v8, Lwf;

    iget-object v9, v0, Lr75;->g:Ll3d;

    invoke-interface {v9}, Ll3d;->v()Lush;

    move-result-object v9

    iget-object v11, v0, Lr75;->g:Ll3d;

    invoke-interface {v11}, Ll3d;->F()I

    move-result v11

    iget-object v12, v0, Lr75;->g:Ll3d;

    invoke-interface {v12}, Ll3d;->e()J

    move-result-wide v12

    iget-object v0, v0, Lr75;->g:Ll3d;

    invoke-interface {v0}, Ll3d;->g()J

    move-result-wide v14

    move-object v0, v8

    move-object v8, v9

    move v9, v11

    move-wide v11, v12

    move-wide v13, v14

    invoke-direct/range {v0 .. v14}, Lwf;-><init>(JLush;ILx4a;JLush;ILx4a;JJ)V

    return-object v0
.end method

.method public final w(ILx4a;)Lwf;
    .locals 1

    iget-object v0, p0, Lr75;->g:Ll3d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lr75;->d:Ls80;

    iget-object v0, v0, Ls80;->c:Ljava/lang/Object;

    check-cast v0, Llhe;

    invoke-virtual {v0, p2}, Llhe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lush;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lr75;->u(Lx4a;)Lwf;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lush;->a:Lqsh;

    invoke-virtual {p0, v0, p1, p2}, Lr75;->v(Lush;ILx4a;)Lwf;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p2, p0, Lr75;->g:Ll3d;

    invoke-interface {p2}, Ll3d;->v()Lush;

    move-result-object p2

    invoke-virtual {p2}, Lush;->o()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Lush;->a:Lqsh;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lr75;->v(Lush;ILx4a;)Lwf;

    move-result-object p0

    return-object p0
.end method

.method public final w0(Lb0a;)V
    .locals 3

    invoke-virtual {p0}, Lr75;->t()Lwf;

    move-result-object v0

    new-instance v1, Lhs4;

    const/16 v2, 0x17

    invoke-direct {v1, v0, p1, v2}, Lhs4;-><init>(Lwf;Ljava/lang/Object;I)V

    const/16 p1, 0xe

    invoke-virtual {p0, v0, p1, v1}, Lr75;->y(Lwf;ILr89;)V

    return-void
.end method

.method public final x()Lwf;
    .locals 1

    iget-object v0, p0, Lr75;->d:Ls80;

    iget-object v0, v0, Ls80;->f:Ljava/lang/Object;

    check-cast v0, Lx4a;

    invoke-virtual {p0, v0}, Lr75;->u(Lx4a;)Lwf;

    move-result-object p0

    return-object p0
.end method

.method public final x0(J)V
    .locals 2

    invoke-virtual {p0}, Lr75;->t()Lwf;

    move-result-object v0

    new-instance v1, Lo75;

    invoke-direct {v1, v0, p1, p2}, Lo75;-><init>(Lwf;J)V

    const/16 p1, 0x11

    invoke-virtual {p0, v0, p1, v1}, Lr75;->y(Lwf;ILr89;)V

    return-void
.end method

.method public final y(Lwf;ILr89;)V
    .locals 1

    iget-object v0, p0, Lr75;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p0, p0, Lr75;->f:Lu89;

    invoke-virtual {p0, p2, p3}, Lu89;->f(ILr89;)V

    return-void
.end method

.method public final y0(Lush;I)V
    .locals 4

    iget-object p1, p0, Lr75;->g:Ll3d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lr75;->d:Ls80;

    iget-object v1, v0, Ls80;->b:Ljava/lang/Object;

    check-cast v1, Lc98;

    iget-object v2, v0, Ls80;->e:Ljava/lang/Object;

    check-cast v2, Lx4a;

    iget-object v3, v0, Ls80;->a:Ljava/lang/Object;

    check-cast v3, Lrsh;

    invoke-static {p1, v1, v2, v3}, Ls80;->f(Ll3d;Lc98;Lx4a;Lrsh;)Lx4a;

    move-result-object v1

    iput-object v1, v0, Ls80;->d:Ljava/lang/Object;

    invoke-interface {p1}, Ll3d;->v()Lush;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls80;->y(Lush;)V

    invoke-virtual {p0}, Lr75;->t()Lwf;

    move-result-object p1

    new-instance v0, Lb75;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2, v1}, Lb75;-><init>(Lwf;II)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lr75;->y(Lwf;ILr89;)V

    return-void
.end method

.method public final z(I)V
    .locals 3

    invoke-virtual {p0}, Lr75;->t()Lwf;

    move-result-object v0

    new-instance v1, Lb75;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lb75;-><init>(Lwf;II)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Lr75;->y(Lwf;ILr89;)V

    return-void
.end method
