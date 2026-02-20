.class public final Lcp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldfc;
.implements Lwe9;
.implements Lta5;


# instance fields
.field public X:Lnh8;

.field public Y:Lgfc;

.field public Z:Lpgg;

.field public final a:Lhgg;

.field public final b:Ldtg;

.field public final c:Lgtg;

.field public final d:Ltab;

.field public final o:Landroid/util/SparseArray;

.field public s0:Z


# direct methods
.method public constructor <init>(Lhgg;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcp4;->a:Lhgg;

    new-instance v0, Lnh8;

    invoke-static {}, Lvih;->z()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lko4;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lko4;-><init>(I)V

    invoke-direct {v0, v1, p1, v2}, Lnh8;-><init>(Landroid/os/Looper;Lhgg;Lkh8;)V

    iput-object v0, p0, Lcp4;->X:Lnh8;

    new-instance p1, Ldtg;

    invoke-direct {p1}, Ldtg;-><init>()V

    iput-object p1, p0, Lcp4;->b:Ldtg;

    new-instance v0, Lgtg;

    invoke-direct {v0}, Lgtg;-><init>()V

    iput-object v0, p0, Lcp4;->c:Lgtg;

    new-instance v0, Ltab;

    invoke-direct {v0, p1}, Ltab;-><init>(Ldtg;)V

    iput-object v0, p0, Lcp4;->d:Ltab;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcp4;->o:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(ILne9;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcp4;->G(ILne9;)Lye;

    move-result-object p1

    new-instance p2, Lqo4;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0}, Lqo4;-><init>(Lye;I)V

    const/16 v0, 0x3ff

    invoke-virtual {p0, p1, v0, p2}, Lcp4;->I(Lye;ILih8;)V

    return-void
.end method

.method public final A0(Lafc;)V
    .locals 2

    invoke-virtual {p0}, Lcp4;->D()Lye;

    move-result-object p1

    new-instance v0, Lto4;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lto4;-><init>(I)V

    const/16 v1, 0xd

    invoke-virtual {p0, p1, v1, v0}, Lcp4;->I(Lye;ILih8;)V

    return-void
.end method

.method public final B(ILne9;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcp4;->G(ILne9;)Lye;

    move-result-object p1

    new-instance p2, Lqo4;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Lqo4;-><init>(Lye;I)V

    const/16 v0, 0x403

    invoke-virtual {p0, p1, v0, p2}, Lcp4;->I(Lye;ILih8;)V

    return-void
.end method

.method public final B0(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object p1, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->y0:Lne9;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcp4;->E(Lne9;)Lye;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcp4;->D()Lye;

    move-result-object p1

    :goto_0
    new-instance v0, Lko4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lko4;-><init>(I)V

    const/16 v1, 0xa

    invoke-virtual {p0, p1, v1, v0}, Lcp4;->I(Lye;ILih8;)V

    return-void
.end method

.method public final C(ILne9;Ly69;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcp4;->G(ILne9;)Lye;

    move-result-object p1

    new-instance p2, Lap4;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p3, v0}, Lap4;-><init>(Lye;Ly69;I)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Lcp4;->I(Lye;ILih8;)V

    return-void
.end method

.method public final C0(Lf7a;)V
    .locals 3

    invoke-virtual {p0}, Lcp4;->D()Lye;

    move-result-object v0

    new-instance v1, Lhs;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2, p1}, Lhs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x1c

    invoke-virtual {p0, v0, p1, v1}, Lcp4;->I(Lye;ILih8;)V

    return-void
.end method

.method public final D()Lye;
    .locals 1

    iget-object v0, p0, Lcp4;->d:Ltab;

    iget-object v0, v0, Ltab;->d:Ljava/lang/Object;

    check-cast v0, Lne9;

    invoke-virtual {p0, v0}, Lcp4;->E(Lne9;)Lye;

    move-result-object v0

    return-object v0
.end method

.method public final D0(Lv05;)V
    .locals 2

    invoke-virtual {p0}, Lcp4;->D()Lye;

    move-result-object p1

    new-instance v0, Lko4;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lko4;-><init>(I)V

    const/16 v1, 0x1d

    invoke-virtual {p0, p1, v1, v0}, Lcp4;->I(Lye;ILih8;)V

    return-void
.end method

.method public final E(Lne9;)Lye;
    .locals 3

    iget-object v0, p0, Lcp4;->Y:Lgfc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcp4;->d:Ltab;

    iget-object v1, v1, Ltab;->c:Ljava/lang/Object;

    check-cast v1, Ldl7;

    invoke-virtual {v1, p1}, Ldl7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litg;

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lne9;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcp4;->b:Ldtg;

    invoke-virtual {v1, v0, v2}, Litg;->g(Ljava/lang/Object;Ldtg;)Ldtg;

    move-result-object v0

    iget v0, v0, Ldtg;->c:I

    invoke-virtual {p0, v1, v0, p1}, Lcp4;->F(Litg;ILne9;)Lye;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lcp4;->Y:Lgfc;

    invoke-interface {p1}, Lgfc;->t()I

    move-result p1

    iget-object v1, p0, Lcp4;->Y:Lgfc;

    invoke-interface {v1}, Lgfc;->v()Litg;

    move-result-object v1

    invoke-virtual {v1}, Litg;->o()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Litg;->a:Lbtg;

    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lcp4;->F(Litg;ILne9;)Lye;

    move-result-object p1

    return-object p1
.end method

.method public final E0(J)V
    .locals 1

    invoke-virtual {p0}, Lcp4;->D()Lye;

    move-result-object p1

    new-instance p2, Lto4;

    const/16 v0, 0x15

    invoke-direct {p2, v0}, Lto4;-><init>(I)V

    const/16 v0, 0x12

    invoke-virtual {p0, p1, v0, p2}, Lcp4;->I(Lye;ILih8;)V

    return-void
.end method

.method public final F(Litg;ILne9;)Lye;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual {v4}, Litg;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    iget-object v1, v0, Lcp4;->a:Lhgg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v1, v0, Lcp4;->Y:Lgfc;

    invoke-interface {v1}, Lgfc;->v()Litg;

    move-result-object v1

    invoke-virtual {v4, v1}, Litg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcp4;->Y:Lgfc;

    invoke-interface {v1}, Lgfc;->t()I

    move-result v1

    if-ne v5, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lne9;->b()Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcp4;->Y:Lgfc;

    invoke-interface {v1}, Lgfc;->s()I

    move-result v1

    iget v9, v6, Lne9;->b:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lcp4;->Y:Lgfc;

    invoke-interface {v1}, Lgfc;->l()I

    move-result v1

    iget v9, v6, Lne9;->c:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lcp4;->Y:Lgfc;

    invoke-interface {v1}, Lgfc;->e()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, v0, Lcp4;->Y:Lgfc;

    invoke-interface {v1}, Lgfc;->p()J

    move-result-wide v7

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Litg;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lcp4;->c:Lgtg;

    invoke-virtual {v4, v5, v1, v7, v8}, Litg;->m(ILgtg;J)Lgtg;

    move-result-object v1

    iget-wide v7, v1, Lgtg;->l:J

    invoke-static {v7, v8}, Lvih;->m0(J)J

    move-result-wide v7

    :cond_5
    :goto_2
    iget-object v1, v0, Lcp4;->d:Ltab;

    iget-object v1, v1, Ltab;->d:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lne9;

    new-instance v1, Lye;

    iget-object v9, v0, Lcp4;->Y:Lgfc;

    invoke-interface {v9}, Lgfc;->v()Litg;

    move-result-object v9

    iget-object v10, v0, Lcp4;->Y:Lgfc;

    invoke-interface {v10}, Lgfc;->t()I

    move-result v10

    iget-object v12, v0, Lcp4;->Y:Lgfc;

    invoke-interface {v12}, Lgfc;->e()J

    move-result-wide v12

    iget-object v14, v0, Lcp4;->Y:Lgfc;

    invoke-interface {v14}, Lgfc;->g()J

    move-result-wide v14

    invoke-direct/range {v1 .. v15}, Lye;-><init>(JLitg;ILne9;JLitg;ILne9;JJ)V

    return-object v1
.end method

.method public final F0(Ly59;I)V
    .locals 2

    invoke-virtual {p0}, Lcp4;->D()Lye;

    move-result-object v0

    new-instance v1, Llo4;

    invoke-direct {v1, v0, p1, p2}, Llo4;-><init>(Lye;Ly59;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcp4;->I(Lye;ILih8;)V

    return-void
.end method

.method public final G(ILne9;)Lye;
    .locals 1

    iget-object v0, p0, Lcp4;->Y:Lgfc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcp4;->d:Ltab;

    iget-object v0, v0, Ltab;->c:Ljava/lang/Object;

    check-cast v0, Ldl7;

    invoke-virtual {v0, p2}, Ldl7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litg;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcp4;->E(Lne9;)Lye;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Litg;->a:Lbtg;

    invoke-virtual {p0, v0, p1, p2}, Lcp4;->F(Litg;ILne9;)Lye;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lcp4;->Y:Lgfc;

    invoke-interface {p2}, Lgfc;->v()Litg;

    move-result-object p2

    invoke-virtual {p2}, Litg;->o()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Litg;->a:Lbtg;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcp4;->F(Litg;ILne9;)Lye;

    move-result-object p1

    return-object p1
.end method

.method public final H()Lye;
    .locals 1

    iget-object v0, p0, Lcp4;->d:Ltab;

    iget-object v0, v0, Ltab;->f:Ljava/lang/Object;

    check-cast v0, Lne9;

    invoke-virtual {p0, v0}, Lcp4;->E(Lne9;)Lye;

    move-result-object v0

    return-object v0
.end method

.method public final I(Lye;ILih8;)V
    .locals 1

    iget-object v0, p0, Lcp4;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcp4;->X:Lnh8;

    invoke-virtual {p1, p2, p3}, Lnh8;->f(ILih8;)V

    return-void
.end method

.method public final J(I)V
    .locals 3

    invoke-virtual {p0}, Lcp4;->H()Lye;

    move-result-object v0

    new-instance v1, Llo4;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Llo4;-><init>(Lye;II)V

    const/16 p1, 0x15

    invoke-virtual {p0, v0, p1, v1}, Lcp4;->I(Lye;ILih8;)V

    return-void
.end method

.method public final K(Lur5;Landroid/os/Looper;)V
    .locals 7

    iget-object v0, p0, Lcp4;->Y:Lgfc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcp4;->d:Ltab;

    iget-object v0, v0, Ltab;->b:Ljava/lang/Object;

    check-cast v0, Lal7;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lxej;->g(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcp4;->Y:Lgfc;

    const/4 v0, 0x0

    iget-object v1, p0, Lcp4;->a:Lhgg;

    invoke-virtual {v1, p2, v0}, Lhgg;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lpgg;

    move-result-object v0

    iput-object v0, p0, Lcp4;->Z:Lpgg;

    iget-object v0, p0, Lcp4;->X:Lnh8;

    new-instance v5, Lhs;

    const/16 v1, 0x13

    invoke-direct {v5, p0, v1, p1}, Lhs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, v0, Lnh8;->a:Lhgg;

    new-instance v1, Lnh8;

    iget-object v2, v0, Lnh8;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-boolean v6, v0, Lnh8;->i:Z

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lnh8;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lhgg;Lkh8;Z)V

    iput-object v1, p0, Lcp4;->X:Lnh8;

    return-void
.end method

.method public final L0(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->y0:Lne9;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcp4;->E(Lne9;)Lye;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcp4;->D()Lye;

    move-result-object v0

    :goto_0
    new-instance v1, Lhs;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2, p1}, Lhs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lcp4;->I(Lye;ILih8;)V

    return-void
.end method

.method public final S(Z)V
    .locals 3

    invoke-virtual {p0}, Lcp4;->D()Lye;

    move-result-object v0

    new-instance v1, Lio4;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lio4;-><init>(Lye;ZI)V

    const/16 p1, 0x9

    invoke-virtual {p0, v0, p1, v1}, Lcp4;->I(Lye;ILih8;)V

    return-void
.end method

.method public final V(Ljg4;)V
    .locals 2

    invoke-virtual {p0}, Lcp4;->D()Lye;

    move-result-object p1

    new-instance v0, Lko4;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lko4;-><init>(I)V

    const/16 v1, 0x1b

    invoke-virtual {p0, p1, v1, v0}, Lcp4;->I(Lye;ILih8;)V

    return-void
.end method

.method public final a(ILne9;Lfi8;Ly69;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcp4;->G(ILne9;)Lye;

    move-result-object p2

    new-instance p1, Lzo4;

    invoke-direct/range {p1 .. p6}, Lzo4;-><init>(Ljava/lang/Object;Lfi8;Ly69;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p2, p3, p1}, Lcp4;->I(Lye;ILih8;)V

    return-void
.end method

.method public final b(ILne9;Lfi8;Ly69;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcp4;->G(ILne9;)Lye;

    move-result-object p1

    new-instance p2, Lyo4;

    invoke-direct {p2, p1, p3, p4, p5}, Lyo4;-><init>(Lye;Lfi8;Ly69;I)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Lcp4;->I(Lye;ILih8;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(ILne9;Lfi8;Ly69;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcp4;->G(ILne9;)Lye;

    move-result-object p1

    new-instance p2, Lto4;

    const/16 p3, 0x18

    invoke-direct {p2, p3}, Lto4;-><init>(I)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Lcp4;->I(Lye;ILih8;)V

    return-void
.end method

.method public final d0(Lnzg;)V
    .locals 3

    invoke-virtual {p0}, Lcp4;->D()Lye;

    move-result-object v0

    new-instance v1, Lhs;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2, p1}, Lhs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lcp4;->I(Lye;ILih8;)V

    return-void
.end method

.method public final e(ILne9;Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcp4;->G(ILne9;)Lye;

    move-result-object p1

    new-instance p2, Lhs;

    const/16 v0, 0x1a

    invoke-direct {p2, p1, v0, p3}, Lhs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p3, 0x400

    invoke-virtual {p0, p1, p3, p2}, Lcp4;->I(Lye;ILih8;)V

    return-void
.end method

.method public final e0(Lgfc;Lbfc;)V
    .locals 0

    return-void
.end method

.method public final f(I)V
    .locals 3

    invoke-virtual {p0}, Lcp4;->D()Lye;

    move-result-object v0

    new-instance v1, Llo4;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Llo4;-><init>(Lye;II)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1, v1}, Lcp4;->I(Lye;ILih8;)V

    return-void
.end method

.method public final g(Lqxh;)V
    .locals 3

    invoke-virtual {p0}, Lcp4;->H()Lye;

    move-result-object v0

    new-instance v1, Lhs;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2, p1}, Lhs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Lcp4;->I(Lye;ILih8;)V

    return-void
.end method

.method public final g0(J)V
    .locals 1

    invoke-virtual {p0}, Lcp4;->D()Lye;

    move-result-object p1

    new-instance p2, Lto4;

    const/16 v0, 0x14

    invoke-direct {p2, v0}, Lto4;-><init>(I)V

    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0, p2}, Lcp4;->I(Lye;ILih8;)V

    return-void
.end method

.method public final h(Z)V
    .locals 3

    invoke-virtual {p0}, Lcp4;->D()Lye;

    move-result-object v0

    new-instance v1, Lio4;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lio4;-><init>(Lye;ZI)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lcp4;->I(Lye;ILih8;)V

    return-void
.end method

.method public final h0(Lg79;)V
    .locals 2

    invoke-virtual {p0}, Lcp4;->D()Lye;

    move-result-object p1

    new-instance v0, Lto4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lto4;-><init>(I)V

    const/16 v1, 0xe

    invoke-virtual {p0, p1, v1, v0}, Lcp4;->I(Lye;ILih8;)V

    return-void
.end method

.method public final i(IZ)V
    .locals 2

    invoke-virtual {p0}, Lcp4;->D()Lye;

    move-result-object v0

    new-instance v1, Lmo4;

    invoke-direct {v1, v0, p2, p1}, Lmo4;-><init>(Lye;ZI)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1, v1}, Lcp4;->I(Lye;ILih8;)V

    return-void
.end method

.method public final i0(Lg79;)V
    .locals 2

    invoke-virtual {p0}, Lcp4;->D()Lye;

    move-result-object p1

    new-instance v0, Lto4;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lto4;-><init>(I)V

    const/16 v1, 0xf

    invoke-virtual {p0, p1, v1, v0}, Lcp4;->I(Lye;ILih8;)V

    return-void
.end method

.method public final j(F)V
    .locals 2

    invoke-virtual {p0}, Lcp4;->H()Lye;

    move-result-object v0

    new-instance v1, Lvo4;

    invoke-direct {v1, v0, p1}, Lvo4;-><init>(Ljava/lang/Object;F)V

    const/16 p1, 0x16

    invoke-virtual {p0, v0, p1, v1}, Lcp4;->I(Lye;ILih8;)V

    return-void
.end method

.method public final j0(J)V
    .locals 1

    invoke-virtual {p0}, Lcp4;->D()Lye;

    move-result-object p1

    new-instance p2, Lto4;

    const/16 v0, 0x16

    invoke-direct {p2, v0}, Lto4;-><init>(I)V

    const/16 v0, 0x11

    invoke-virtual {p0, p1, v0, p2}, Lcp4;->I(Lye;ILih8;)V

    return-void
.end method

.method public final k(I)V
    .locals 3

    invoke-virtual {p0}, Lcp4;->D()Lye;

    move-result-object v0

    new-instance v1, Llo4;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Llo4;-><init>(Lye;II)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Lcp4;->I(Lye;ILih8;)V

    return-void
.end method

.method public final l(IZ)V
    .locals 1

    invoke-virtual {p0}, Lcp4;->D()Lye;

    move-result-object p1

    new-instance p2, Lko4;

    const/16 v0, 0x18

    invoke-direct {p2, v0}, Lko4;-><init>(I)V

    const/16 v0, 0x1e

    invoke-virtual {p0, p1, v0, p2}, Lcp4;->I(Lye;ILih8;)V

    return-void
.end method

.method public final m(Z)V
    .locals 3

    invoke-virtual {p0}, Lcp4;->H()Lye;

    move-result-object v0

    new-instance v1, Lio4;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Lio4;-><init>(Lye;ZI)V

    const/16 p1, 0x17

    invoke-virtual {p0, v0, p1, v1}, Lcp4;->I(Lye;ILih8;)V

    return-void
.end method

.method public final m0(Litg;I)V
    .locals 4

    iget-object p1, p0, Lcp4;->Y:Lgfc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcp4;->d:Ltab;

    iget-object v1, v0, Ltab;->b:Ljava/lang/Object;

    check-cast v1, Lal7;

    iget-object v2, v0, Ltab;->e:Ljava/lang/Object;

    check-cast v2, Lne9;

    iget-object v3, v0, Ltab;->a:Ljava/lang/Object;

    check-cast v3, Ldtg;

    invoke-static {p1, v1, v2, v3}, Ltab;->g(Lgfc;Lal7;Lne9;Ldtg;)Lne9;

    move-result-object v1

    iput-object v1, v0, Ltab;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lgfc;->v()Litg;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltab;->v(Litg;)V

    invoke-virtual {p0}, Lcp4;->D()Lye;

    move-result-object p1

    new-instance v0, Llo4;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2, v1}, Llo4;-><init>(Lye;II)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcp4;->I(Lye;ILih8;)V

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Lcp4;->D()Lye;

    move-result-object p1

    new-instance v0, Lko4;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lko4;-><init>(I)V

    const/16 v1, 0x1b

    invoke-virtual {p0, p1, v1, v0}, Lcp4;->I(Lye;ILih8;)V

    return-void
.end method

.method public final o(IZ)V
    .locals 1

    invoke-virtual {p0}, Lcp4;->D()Lye;

    move-result-object p1

    new-instance p2, Lnb3;

    const/16 v0, 0x1a

    invoke-direct {p2, v0}, Lnb3;-><init>(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lcp4;->I(Lye;ILih8;)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 3

    invoke-virtual {p0}, Lcp4;->D()Lye;

    move-result-object v0

    new-instance v1, Llo4;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p1, v2}, Llo4;-><init>(Lye;II)V

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1, v1}, Lcp4;->I(Lye;ILih8;)V

    return-void
.end method

.method public final p(II)V
    .locals 2

    invoke-virtual {p0}, Lcp4;->H()Lye;

    move-result-object v0

    new-instance v1, Lpo4;

    invoke-direct {v1, v0, p1, p2}, Lpo4;-><init>(Ljava/lang/Object;II)V

    const/16 p1, 0x18

    invoke-virtual {p0, v0, p1, v1}, Lcp4;->I(Lye;ILih8;)V

    return-void
.end method

.method public final q(Z)V
    .locals 3

    invoke-virtual {p0}, Lcp4;->D()Lye;

    move-result-object v0

    new-instance v1, Lio4;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lio4;-><init>(Lye;ZI)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1, v1}, Lcp4;->I(Lye;ILih8;)V

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

.method public final t(Lffc;Lffc;I)V
    .locals 5

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcp4;->s0:Z

    :cond_0
    iget-object v0, p0, Lcp4;->Y:Lgfc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcp4;->d:Ltab;

    iget-object v2, v1, Ltab;->b:Ljava/lang/Object;

    check-cast v2, Lal7;

    iget-object v3, v1, Ltab;->e:Ljava/lang/Object;

    check-cast v3, Lne9;

    iget-object v4, v1, Ltab;->a:Ljava/lang/Object;

    check-cast v4, Ldtg;

    invoke-static {v0, v2, v3, v4}, Ltab;->g(Lgfc;Lal7;Lne9;Ldtg;)Lne9;

    move-result-object v0

    iput-object v0, v1, Ltab;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lcp4;->D()Lye;

    move-result-object v0

    new-instance v1, Lwf0;

    invoke-direct {v1, p3, v0, p1, p2}, Lwf0;-><init>(ILye;Lffc;Lffc;)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1, v1}, Lcp4;->I(Lye;ILih8;)V

    return-void
.end method

.method public final u(ILne9;Lfi8;Ly69;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcp4;->G(ILne9;)Lye;

    move-result-object p1

    new-instance p2, Lyo4;

    invoke-direct {p2, p1, p3, p4}, Lyo4;-><init>(Lye;Lfi8;Ly69;)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Lcp4;->I(Lye;ILih8;)V

    return-void
.end method

.method public final v(ILne9;I)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcp4;->G(ILne9;)Lye;

    move-result-object p1

    new-instance p2, Llo4;

    const/4 v0, 0x5

    invoke-direct {p2, p1, p3, v0}, Llo4;-><init>(Lye;II)V

    const/16 p3, 0x3fe

    invoke-virtual {p0, p1, p3, p2}, Lcp4;->I(Lye;ILih8;)V

    return-void
.end method

.method public final w(ILne9;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcp4;->G(ILne9;)Lye;

    move-result-object p1

    new-instance p2, Lqo4;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Lqo4;-><init>(Lye;I)V

    const/16 v0, 0x401

    invoke-virtual {p0, p1, v0, p2}, Lcp4;->I(Lye;ILih8;)V

    return-void
.end method

.method public final x(Lo40;)V
    .locals 3

    invoke-virtual {p0}, Lcp4;->H()Lye;

    move-result-object v0

    new-instance v1, Lhs;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2, p1}, Lhs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x14

    invoke-virtual {p0, v0, p1, v1}, Lcp4;->I(Lye;ILih8;)V

    return-void
.end method

.method public final y(ILne9;Ly69;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcp4;->G(ILne9;)Lye;

    move-result-object p1

    new-instance p2, Lap4;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, v0}, Lap4;-><init>(Lye;Ly69;I)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Lcp4;->I(Lye;ILih8;)V

    return-void
.end method

.method public final z(Lizg;)V
    .locals 2

    invoke-virtual {p0}, Lcp4;->D()Lye;

    move-result-object p1

    new-instance v0, Lto4;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lto4;-><init>(I)V

    const/16 v1, 0x13

    invoke-virtual {p0, p1, v1, v0}, Lcp4;->I(Lye;ILih8;)V

    return-void
.end method

.method public final z0(Loec;)V
    .locals 3

    invoke-virtual {p0}, Lcp4;->D()Lye;

    move-result-object v0

    new-instance v1, Lhs;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2, p1}, Lhs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0xc

    invoke-virtual {p0, v0, p1, v1}, Lcp4;->I(Lye;ILih8;)V

    return-void
.end method
