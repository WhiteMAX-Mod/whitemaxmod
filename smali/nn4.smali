.class public final Lnn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltac;
.implements Lxd9;
.implements Ld95;


# instance fields
.field public X:Ljf8;

.field public Y:Lwac;

.field public Z:Lo8g;

.field public final a:Lg8g;

.field public final b:Lblg;

.field public final c:Lelg;

.field public final d:Lh40;

.field public final o:Landroid/util/SparseArray;

.field public s0:Z


# direct methods
.method public constructor <init>(Lg8g;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnn4;->a:Lg8g;

    new-instance v0, Ljf8;

    invoke-static {}, Lqah;->z()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lvm4;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lvm4;-><init>(I)V

    invoke-direct {v0, v1, p1, v2}, Ljf8;-><init>(Landroid/os/Looper;Lg8g;Lgf8;)V

    iput-object v0, p0, Lnn4;->X:Ljf8;

    new-instance p1, Lblg;

    invoke-direct {p1}, Lblg;-><init>()V

    iput-object p1, p0, Lnn4;->b:Lblg;

    new-instance v0, Lelg;

    invoke-direct {v0}, Lelg;-><init>()V

    iput-object v0, p0, Lnn4;->c:Lelg;

    new-instance v0, Lh40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lh40;->b:Ljava/lang/Object;

    sget-object p1, Lal7;->b:Lcc6;

    sget-object p1, Lltd;->o:Lltd;

    iput-object p1, v0, Lh40;->c:Ljava/lang/Object;

    sget-object p1, Lqtd;->Y:Lqtd;

    iput-object p1, v0, Lh40;->a:Ljava/lang/Object;

    iput-object v0, p0, Lnn4;->d:Lh40;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lnn4;->o:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(ILnd9;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lnn4;->G(ILnd9;)Lld;

    move-result-object p1

    new-instance p2, Lbn4;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0}, Lbn4;-><init>(Lld;I)V

    const/16 v0, 0x3ff

    invoke-virtual {p0, p1, v0, p2}, Lnn4;->I(Lld;ILef8;)V

    return-void
.end method

.method public final A0(Leac;)V
    .locals 3

    invoke-virtual {p0}, Lnn4;->D()Lld;

    move-result-object v0

    new-instance v1, Ly00;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2, p1}, Ly00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0xc

    invoke-virtual {p0, v0, p1, v1}, Lnn4;->I(Lld;ILef8;)V

    return-void
.end method

.method public final B(ILnd9;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lnn4;->G(ILnd9;)Lld;

    move-result-object p1

    new-instance p2, Lbn4;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Lbn4;-><init>(Lld;I)V

    const/16 v0, 0x403

    invoke-virtual {p0, p1, v0, p2}, Lnn4;->I(Lld;ILef8;)V

    return-void
.end method

.method public final B0(Lqac;)V
    .locals 2

    invoke-virtual {p0}, Lnn4;->D()Lld;

    move-result-object p1

    new-instance v0, Len4;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Len4;-><init>(I)V

    const/16 v1, 0xd

    invoke-virtual {p0, p1, v1, v0}, Lnn4;->I(Lld;ILef8;)V

    return-void
.end method

.method public final C(ILnd9;Lz59;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lnn4;->G(ILnd9;)Lld;

    move-result-object p1

    new-instance p2, Lln4;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p3, v0}, Lln4;-><init>(Lld;Lz59;I)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Lnn4;->I(Lld;ILef8;)V

    return-void
.end method

.method public final C0(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object p1, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->y0:Lnd9;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lnn4;->E(Lnd9;)Lld;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnn4;->D()Lld;

    move-result-object p1

    :goto_0
    new-instance v0, Lvm4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvm4;-><init>(I)V

    const/16 v1, 0xa

    invoke-virtual {p0, p1, v1, v0}, Lnn4;->I(Lld;ILef8;)V

    return-void
.end method

.method public final D()Lld;
    .locals 1

    iget-object v0, p0, Lnn4;->d:Lh40;

    iget-object v0, v0, Lh40;->d:Ljava/lang/Object;

    check-cast v0, Lnd9;

    invoke-virtual {p0, v0}, Lnn4;->E(Lnd9;)Lld;

    move-result-object v0

    return-object v0
.end method

.method public final D0(Lu4a;)V
    .locals 3

    invoke-virtual {p0}, Lnn4;->D()Lld;

    move-result-object v0

    new-instance v1, Ly00;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2, p1}, Ly00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x1c

    invoke-virtual {p0, v0, p1, v1}, Lnn4;->I(Lld;ILef8;)V

    return-void
.end method

.method public final E(Lnd9;)Lld;
    .locals 3

    iget-object v0, p0, Lnn4;->Y:Lwac;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnn4;->d:Lh40;

    iget-object v1, v1, Lh40;->a:Ljava/lang/Object;

    check-cast v1, Lel7;

    invoke-virtual {v1, p1}, Lel7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lglg;

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lnd9;->a:Ljava/lang/Object;

    iget-object v2, p0, Lnn4;->b:Lblg;

    invoke-virtual {v1, v0, v2}, Lglg;->g(Ljava/lang/Object;Lblg;)Lblg;

    move-result-object v0

    iget v0, v0, Lblg;->c:I

    invoke-virtual {p0, v1, v0, p1}, Lnn4;->F(Lglg;ILnd9;)Lld;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lnn4;->Y:Lwac;

    invoke-interface {p1}, Lwac;->t()I

    move-result p1

    iget-object v1, p0, Lnn4;->Y:Lwac;

    invoke-interface {v1}, Lwac;->v()Lglg;

    move-result-object v1

    invoke-virtual {v1}, Lglg;->o()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lglg;->a:Lzkg;

    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lnn4;->F(Lglg;ILnd9;)Lld;

    move-result-object p1

    return-object p1
.end method

.method public final E0(Lhz4;)V
    .locals 2

    invoke-virtual {p0}, Lnn4;->D()Lld;

    move-result-object p1

    new-instance v0, Lvm4;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lvm4;-><init>(I)V

    const/16 v1, 0x1d

    invoke-virtual {p0, p1, v1, v0}, Lnn4;->I(Lld;ILef8;)V

    return-void
.end method

.method public final F(Lglg;ILnd9;)Lld;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual {v4}, Lglg;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    iget-object v1, v0, Lnn4;->a:Lg8g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v1, v0, Lnn4;->Y:Lwac;

    invoke-interface {v1}, Lwac;->v()Lglg;

    move-result-object v1

    invoke-virtual {v4, v1}, Lglg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lnn4;->Y:Lwac;

    invoke-interface {v1}, Lwac;->t()I

    move-result v1

    if-ne v5, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lnd9;->b()Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v1, :cond_5

    iget-object v1, v0, Lnn4;->Y:Lwac;

    invoke-interface {v1}, Lwac;->s()I

    move-result v1

    iget v9, v6, Lnd9;->b:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lnn4;->Y:Lwac;

    invoke-interface {v1}, Lwac;->m()I

    move-result v1

    iget v9, v6, Lnd9;->c:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lnn4;->Y:Lwac;

    invoke-interface {v1}, Lwac;->f()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, v0, Lnn4;->Y:Lwac;

    invoke-interface {v1}, Lwac;->p()J

    move-result-wide v7

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lglg;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lnn4;->c:Lelg;

    invoke-virtual {v4, v5, v1, v7, v8}, Lglg;->m(ILelg;J)Lelg;

    move-result-object v1

    iget-wide v7, v1, Lelg;->l:J

    invoke-static {v7, v8}, Lqah;->m0(J)J

    move-result-wide v7

    :cond_5
    :goto_2
    iget-object v1, v0, Lnn4;->d:Lh40;

    iget-object v1, v1, Lh40;->d:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lnd9;

    new-instance v1, Lld;

    iget-object v9, v0, Lnn4;->Y:Lwac;

    invoke-interface {v9}, Lwac;->v()Lglg;

    move-result-object v9

    iget-object v10, v0, Lnn4;->Y:Lwac;

    invoke-interface {v10}, Lwac;->t()I

    move-result v10

    iget-object v12, v0, Lnn4;->Y:Lwac;

    invoke-interface {v12}, Lwac;->f()J

    move-result-wide v12

    iget-object v14, v0, Lnn4;->Y:Lwac;

    invoke-interface {v14}, Lwac;->h()J

    move-result-wide v14

    invoke-direct/range {v1 .. v15}, Lld;-><init>(JLglg;ILnd9;JLglg;ILnd9;JJ)V

    return-object v1
.end method

.method public final F0(J)V
    .locals 1

    invoke-virtual {p0}, Lnn4;->D()Lld;

    move-result-object p1

    new-instance p2, Len4;

    const/16 v0, 0x14

    invoke-direct {p2, v0}, Len4;-><init>(I)V

    const/16 v0, 0x12

    invoke-virtual {p0, p1, v0, p2}, Lnn4;->I(Lld;ILef8;)V

    return-void
.end method

.method public final G(ILnd9;)Lld;
    .locals 1

    iget-object v0, p0, Lnn4;->Y:Lwac;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lnn4;->d:Lh40;

    iget-object v0, v0, Lh40;->a:Ljava/lang/Object;

    check-cast v0, Lel7;

    invoke-virtual {v0, p2}, Lel7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglg;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lnn4;->E(Lnd9;)Lld;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lglg;->a:Lzkg;

    invoke-virtual {p0, v0, p1, p2}, Lnn4;->F(Lglg;ILnd9;)Lld;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lnn4;->Y:Lwac;

    invoke-interface {p2}, Lwac;->v()Lglg;

    move-result-object p2

    invoke-virtual {p2}, Lglg;->o()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Lglg;->a:Lzkg;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lnn4;->F(Lglg;ILnd9;)Lld;

    move-result-object p1

    return-object p1
.end method

.method public final G0(Lz49;I)V
    .locals 2

    invoke-virtual {p0}, Lnn4;->D()Lld;

    move-result-object v0

    new-instance v1, Lum4;

    invoke-direct {v1, v0, p1, p2}, Lum4;-><init>(Lld;Lz49;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lnn4;->I(Lld;ILef8;)V

    return-void
.end method

.method public final H()Lld;
    .locals 1

    iget-object v0, p0, Lnn4;->d:Lh40;

    iget-object v0, v0, Lh40;->f:Ljava/lang/Object;

    check-cast v0, Lnd9;

    invoke-virtual {p0, v0}, Lnn4;->E(Lnd9;)Lld;

    move-result-object v0

    return-object v0
.end method

.method public final I(Lld;ILef8;)V
    .locals 1

    iget-object v0, p0, Lnn4;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lnn4;->X:Ljf8;

    invoke-virtual {p1, p2, p3}, Ljf8;->f(ILef8;)V

    return-void
.end method

.method public final J(Lzp5;Landroid/os/Looper;)V
    .locals 7

    iget-object v0, p0, Lnn4;->Y:Lwac;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnn4;->d:Lh40;

    iget-object v0, v0, Lh40;->c:Ljava/lang/Object;

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
    invoke-static {v0}, Lp5j;->g(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnn4;->Y:Lwac;

    const/4 v0, 0x0

    iget-object v1, p0, Lnn4;->a:Lg8g;

    invoke-virtual {v1, p2, v0}, Lg8g;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lo8g;

    move-result-object v0

    iput-object v0, p0, Lnn4;->Z:Lo8g;

    iget-object v0, p0, Lnn4;->X:Ljf8;

    new-instance v5, Ly00;

    const/16 v1, 0x12

    invoke-direct {v5, p0, v1, p1}, Ly00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, v0, Ljf8;->a:Lg8g;

    new-instance v1, Ljf8;

    iget-object v2, v0, Ljf8;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-boolean v6, v0, Ljf8;->i:Z

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Ljf8;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lg8g;Lgf8;Z)V

    iput-object v1, p0, Lnn4;->X:Ljf8;

    return-void
.end method

.method public final K(I)V
    .locals 3

    invoke-virtual {p0}, Lnn4;->H()Lld;

    move-result-object v0

    new-instance v1, Lum4;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Lum4;-><init>(Lld;II)V

    const/16 p1, 0x15

    invoke-virtual {p0, v0, p1, v1}, Lnn4;->I(Lld;ILef8;)V

    return-void
.end method

.method public final L0(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->y0:Lnd9;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lnn4;->E(Lnd9;)Lld;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnn4;->D()Lld;

    move-result-object v0

    :goto_0
    new-instance v1, Ly00;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2, p1}, Ly00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lnn4;->I(Lld;ILef8;)V

    return-void
.end method

.method public final T(Z)V
    .locals 3

    invoke-virtual {p0}, Lnn4;->D()Lld;

    move-result-object v0

    new-instance v1, Lsm4;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lsm4;-><init>(Lld;ZI)V

    const/16 p1, 0x9

    invoke-virtual {p0, v0, p1, v1}, Lnn4;->I(Lld;ILef8;)V

    return-void
.end method

.method public final W(Lxe4;)V
    .locals 2

    invoke-virtual {p0}, Lnn4;->D()Lld;

    move-result-object p1

    new-instance v0, Lvm4;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lvm4;-><init>(I)V

    const/16 v1, 0x1b

    invoke-virtual {p0, p1, v1, v0}, Lnn4;->I(Lld;ILef8;)V

    return-void
.end method

.method public final a(ILnd9;Leg8;Lz59;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnn4;->G(ILnd9;)Lld;

    move-result-object p2

    new-instance p1, Lkn4;

    invoke-direct/range {p1 .. p6}, Lkn4;-><init>(Ljava/lang/Object;Leg8;Lz59;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p2, p3, p1}, Lnn4;->I(Lld;ILef8;)V

    return-void
.end method

.method public final b(ILnd9;Leg8;Lz59;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnn4;->G(ILnd9;)Lld;

    move-result-object p1

    new-instance p2, Ljn4;

    invoke-direct {p2, p1, p3, p4, p5}, Ljn4;-><init>(Lld;Leg8;Lz59;I)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Lnn4;->I(Lld;ILef8;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(ILnd9;Leg8;Lz59;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnn4;->G(ILnd9;)Lld;

    move-result-object p1

    new-instance p2, Len4;

    const/16 p3, 0x17

    invoke-direct {p2, p3}, Len4;-><init>(I)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Lnn4;->I(Lld;ILef8;)V

    return-void
.end method

.method public final e(I)V
    .locals 3

    invoke-virtual {p0}, Lnn4;->D()Lld;

    move-result-object v0

    new-instance v1, Lum4;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lum4;-><init>(Lld;II)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1, v1}, Lnn4;->I(Lld;ILef8;)V

    return-void
.end method

.method public final e0(Lasg;)V
    .locals 3

    invoke-virtual {p0}, Lnn4;->D()Lld;

    move-result-object v0

    new-instance v1, Ly00;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2, p1}, Ly00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lnn4;->I(Lld;ILef8;)V

    return-void
.end method

.method public final f(ILnd9;Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lnn4;->G(ILnd9;)Lld;

    move-result-object p1

    new-instance p2, Ly00;

    const/16 v0, 0x19

    invoke-direct {p2, p1, v0, p3}, Ly00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p3, 0x400

    invoke-virtual {p0, p1, p3, p2}, Lnn4;->I(Lld;ILef8;)V

    return-void
.end method

.method public final f0(Lwac;Lrac;)V
    .locals 0

    return-void
.end method

.method public final g(Lmph;)V
    .locals 3

    invoke-virtual {p0}, Lnn4;->H()Lld;

    move-result-object v0

    new-instance v1, Ly00;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2, p1}, Ly00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Lnn4;->I(Lld;ILef8;)V

    return-void
.end method

.method public final h(Z)V
    .locals 3

    invoke-virtual {p0}, Lnn4;->D()Lld;

    move-result-object v0

    new-instance v1, Lsm4;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lsm4;-><init>(Lld;ZI)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lnn4;->I(Lld;ILef8;)V

    return-void
.end method

.method public final h0(J)V
    .locals 1

    invoke-virtual {p0}, Lnn4;->D()Lld;

    move-result-object p1

    new-instance p2, Len4;

    const/16 v0, 0x13

    invoke-direct {p2, v0}, Len4;-><init>(I)V

    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0, p2}, Lnn4;->I(Lld;ILef8;)V

    return-void
.end method

.method public final i(IZ)V
    .locals 2

    invoke-virtual {p0}, Lnn4;->D()Lld;

    move-result-object v0

    new-instance v1, Lwm4;

    invoke-direct {v1, v0, p2, p1}, Lwm4;-><init>(Lld;ZI)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1, v1}, Lnn4;->I(Lld;ILef8;)V

    return-void
.end method

.method public final i0(Lh69;)V
    .locals 2

    invoke-virtual {p0}, Lnn4;->D()Lld;

    move-result-object p1

    new-instance v0, Len4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Len4;-><init>(I)V

    const/16 v1, 0xe

    invoke-virtual {p0, p1, v1, v0}, Lnn4;->I(Lld;ILef8;)V

    return-void
.end method

.method public final j(F)V
    .locals 2

    invoke-virtual {p0}, Lnn4;->H()Lld;

    move-result-object v0

    new-instance v1, Lfn4;

    invoke-direct {v1, v0, p1}, Lfn4;-><init>(Ljava/lang/Object;F)V

    const/16 p1, 0x16

    invoke-virtual {p0, v0, p1, v1}, Lnn4;->I(Lld;ILef8;)V

    return-void
.end method

.method public final j0(Lh69;)V
    .locals 2

    invoke-virtual {p0}, Lnn4;->D()Lld;

    move-result-object p1

    new-instance v0, Len4;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Len4;-><init>(I)V

    invoke-virtual {p0, p1, v1, v0}, Lnn4;->I(Lld;ILef8;)V

    return-void
.end method

.method public final k(I)V
    .locals 3

    invoke-virtual {p0}, Lnn4;->D()Lld;

    move-result-object v0

    new-instance v1, Lum4;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lum4;-><init>(Lld;II)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Lnn4;->I(Lld;ILef8;)V

    return-void
.end method

.method public final k0(J)V
    .locals 1

    invoke-virtual {p0}, Lnn4;->D()Lld;

    move-result-object p1

    new-instance p2, Len4;

    const/16 v0, 0x15

    invoke-direct {p2, v0}, Len4;-><init>(I)V

    const/16 v0, 0x11

    invoke-virtual {p0, p1, v0, p2}, Lnn4;->I(Lld;ILef8;)V

    return-void
.end method

.method public final l(IZ)V
    .locals 1

    invoke-virtual {p0}, Lnn4;->D()Lld;

    move-result-object p1

    new-instance p2, Lvm4;

    const/16 v0, 0x17

    invoke-direct {p2, v0}, Lvm4;-><init>(I)V

    const/16 v0, 0x1e

    invoke-virtual {p0, p1, v0, p2}, Lnn4;->I(Lld;ILef8;)V

    return-void
.end method

.method public final m(Z)V
    .locals 3

    invoke-virtual {p0}, Lnn4;->H()Lld;

    move-result-object v0

    new-instance v1, Lsm4;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Lsm4;-><init>(Lld;ZI)V

    const/16 p1, 0x17

    invoke-virtual {p0, v0, p1, v1}, Lnn4;->I(Lld;ILef8;)V

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Lnn4;->D()Lld;

    move-result-object p1

    new-instance v0, Lvm4;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lvm4;-><init>(I)V

    const/16 v1, 0x1b

    invoke-virtual {p0, p1, v1, v0}, Lnn4;->I(Lld;ILef8;)V

    return-void
.end method

.method public final n0(Lglg;I)V
    .locals 4

    iget-object p1, p0, Lnn4;->Y:Lwac;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnn4;->d:Lh40;

    iget-object v1, v0, Lh40;->c:Ljava/lang/Object;

    check-cast v1, Lal7;

    iget-object v2, v0, Lh40;->e:Ljava/lang/Object;

    check-cast v2, Lnd9;

    iget-object v3, v0, Lh40;->b:Ljava/lang/Object;

    check-cast v3, Lblg;

    invoke-static {p1, v1, v2, v3}, Lh40;->e(Lwac;Lal7;Lnd9;Lblg;)Lnd9;

    move-result-object v1

    iput-object v1, v0, Lh40;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lwac;->v()Lglg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh40;->n(Lglg;)V

    invoke-virtual {p0}, Lnn4;->D()Lld;

    move-result-object p1

    new-instance v0, Lum4;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2, v1}, Lum4;-><init>(Lld;II)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lnn4;->I(Lld;ILef8;)V

    return-void
.end method

.method public final o(IZ)V
    .locals 1

    invoke-virtual {p0}, Lnn4;->D()Lld;

    move-result-object p1

    new-instance p2, Lye3;

    const/16 v0, 0x19

    invoke-direct {p2, v0}, Lye3;-><init>(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lnn4;->I(Lld;ILef8;)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 3

    invoke-virtual {p0}, Lnn4;->D()Lld;

    move-result-object v0

    new-instance v1, Lum4;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p1, v2}, Lum4;-><init>(Lld;II)V

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1, v1}, Lnn4;->I(Lld;ILef8;)V

    return-void
.end method

.method public final p(II)V
    .locals 2

    invoke-virtual {p0}, Lnn4;->H()Lld;

    move-result-object v0

    new-instance v1, Lan4;

    invoke-direct {v1, v0, p1, p2}, Lan4;-><init>(Ljava/lang/Object;II)V

    const/16 p1, 0x18

    invoke-virtual {p0, v0, p1, v1}, Lnn4;->I(Lld;ILef8;)V

    return-void
.end method

.method public final q(Z)V
    .locals 3

    invoke-virtual {p0}, Lnn4;->D()Lld;

    move-result-object v0

    new-instance v1, Lsm4;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lsm4;-><init>(Lld;ZI)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1, v1}, Lnn4;->I(Lld;ILef8;)V

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

.method public final t(Lvac;Lvac;I)V
    .locals 5

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnn4;->s0:Z

    :cond_0
    iget-object v0, p0, Lnn4;->Y:Lwac;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lnn4;->d:Lh40;

    iget-object v2, v1, Lh40;->c:Ljava/lang/Object;

    check-cast v2, Lal7;

    iget-object v3, v1, Lh40;->e:Ljava/lang/Object;

    check-cast v3, Lnd9;

    iget-object v4, v1, Lh40;->b:Ljava/lang/Object;

    check-cast v4, Lblg;

    invoke-static {v0, v2, v3, v4}, Lh40;->e(Lwac;Lal7;Lnd9;Lblg;)Lnd9;

    move-result-object v0

    iput-object v0, v1, Lh40;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lnn4;->D()Lld;

    move-result-object v0

    new-instance v1, Lbe0;

    invoke-direct {v1, p3, v0, p1, p2}, Lbe0;-><init>(ILld;Lvac;Lvac;)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1, v1}, Lnn4;->I(Lld;ILef8;)V

    return-void
.end method

.method public final u(ILnd9;Leg8;Lz59;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnn4;->G(ILnd9;)Lld;

    move-result-object p1

    new-instance p2, Ljn4;

    invoke-direct {p2, p1, p3, p4}, Ljn4;-><init>(Lld;Leg8;Lz59;)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Lnn4;->I(Lld;ILef8;)V

    return-void
.end method

.method public final v(ILnd9;I)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lnn4;->G(ILnd9;)Lld;

    move-result-object p1

    new-instance p2, Lum4;

    const/4 v0, 0x5

    invoke-direct {p2, p1, p3, v0}, Lum4;-><init>(Lld;II)V

    const/16 p3, 0x3fe

    invoke-virtual {p0, p1, p3, p2}, Lnn4;->I(Lld;ILef8;)V

    return-void
.end method

.method public final w(ILnd9;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lnn4;->G(ILnd9;)Lld;

    move-result-object p1

    new-instance p2, Lbn4;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Lbn4;-><init>(Lld;I)V

    const/16 v0, 0x401

    invoke-virtual {p0, p1, v0, p2}, Lnn4;->I(Lld;ILef8;)V

    return-void
.end method

.method public final x(La30;)V
    .locals 3

    invoke-virtual {p0}, Lnn4;->H()Lld;

    move-result-object v0

    new-instance v1, Ly00;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2, p1}, Ly00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x14

    invoke-virtual {p0, v0, p1, v1}, Lnn4;->I(Lld;ILef8;)V

    return-void
.end method

.method public final y(ILnd9;Lz59;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lnn4;->G(ILnd9;)Lld;

    move-result-object p1

    new-instance p2, Lln4;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, v0}, Lln4;-><init>(Lld;Lz59;I)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Lnn4;->I(Lld;ILef8;)V

    return-void
.end method

.method public final z(Lurg;)V
    .locals 2

    invoke-virtual {p0}, Lnn4;->D()Lld;

    move-result-object p1

    new-instance v0, Len4;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Len4;-><init>(I)V

    const/16 v1, 0x13

    invoke-virtual {p0, p1, v1, v0}, Lnn4;->I(Lld;ILef8;)V

    return-void
.end method
