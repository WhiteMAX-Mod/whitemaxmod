.class public final Lix4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldyc;
.implements Lcu9;
.implements Luj5;


# instance fields
.field public X:Lou8;

.field public Y:Lgyc;

.field public Z:Lp7h;

.field public final a:Lh7h;

.field public final b:Lmkh;

.field public final c:Lpkh;

.field public final d:Lw80;

.field public final o:Landroid/util/SparseArray;

.field public v0:Z


# direct methods
.method public constructor <init>(Lh7h;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lix4;->a:Lh7h;

    new-instance v0, Lou8;

    invoke-static {}, Lrai;->z()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lk6;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lk6;-><init>(I)V

    invoke-direct {v0, v1, p1, v2}, Lou8;-><init>(Landroid/os/Looper;Lh7h;Llu8;)V

    iput-object v0, p0, Lix4;->X:Lou8;

    new-instance p1, Lmkh;

    invoke-direct {p1}, Lmkh;-><init>()V

    iput-object p1, p0, Lix4;->b:Lmkh;

    new-instance v0, Lpkh;

    invoke-direct {v0}, Lpkh;-><init>()V

    iput-object v0, p0, Lix4;->c:Lpkh;

    new-instance v0, Lw80;

    invoke-direct {v0, p1}, Lw80;-><init>(Lmkh;)V

    iput-object v0, p0, Lix4;->d:Lw80;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lix4;->o:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(ILtt9;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lix4;->G(ILtt9;)Lsf;

    move-result-object p1

    new-instance p2, Lvw4;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0}, Lvw4;-><init>(Lsf;I)V

    const/16 v0, 0x3ff

    invoke-virtual {p0, p1, v0, p2}, Lix4;->I(Lsf;ILju8;)V

    return-void
.end method

.method public final B(ILtt9;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lix4;->G(ILtt9;)Lsf;

    move-result-object p1

    new-instance p2, Lvw4;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Lvw4;-><init>(Lsf;I)V

    const/16 v0, 0x403

    invoke-virtual {p0, p1, v0, p2}, Lix4;->I(Lsf;ILju8;)V

    return-void
.end method

.method public final B0(Ljxc;)V
    .locals 3

    invoke-virtual {p0}, Lix4;->D()Lsf;

    move-result-object v0

    new-instance v1, Llt;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2, p1}, Llt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0xc

    invoke-virtual {p0, v0, p1, v1}, Lix4;->I(Lsf;ILju8;)V

    return-void
.end method

.method public final C(ILtt9;Lxl9;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lix4;->G(ILtt9;)Lsf;

    move-result-object p1

    new-instance p2, Lgx4;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p3, v0}, Lgx4;-><init>(Lsf;Lxl9;I)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Lix4;->I(Lsf;ILju8;)V

    return-void
.end method

.method public final C0(Layc;)V
    .locals 3

    invoke-virtual {p0}, Lix4;->D()Lsf;

    move-result-object v0

    new-instance v1, Lyw4;

    const/16 v2, 0x16

    invoke-direct {v1, v0, p1, v2}, Lyw4;-><init>(Lsf;Ljava/lang/Object;I)V

    const/16 p1, 0xd

    invoke-virtual {p0, v0, p1, v1}, Lix4;->I(Lsf;ILju8;)V

    return-void
.end method

.method public final D()Lsf;
    .locals 1

    iget-object v0, p0, Lix4;->d:Lw80;

    iget-object v0, v0, Lw80;->d:Ljava/lang/Object;

    check-cast v0, Ltt9;

    invoke-virtual {p0, v0}, Lix4;->E(Ltt9;)Lsf;

    move-result-object v0

    return-object v0
.end method

.method public final D0(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->B0:Ltt9;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lix4;->E(Ltt9;)Lsf;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lix4;->D()Lsf;

    move-result-object v0

    :goto_0
    new-instance v1, Lqw4;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lqw4;-><init>(Lsf;Ljava/lang/Object;I)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lix4;->I(Lsf;ILju8;)V

    return-void
.end method

.method public final E(Ltt9;)Lsf;
    .locals 3

    iget-object v0, p0, Lix4;->Y:Lgyc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lix4;->d:Lw80;

    iget-object v1, v1, Lw80;->c:Ljava/lang/Object;

    check-cast v1, Lyw7;

    invoke-virtual {v1, p1}, Lyw7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrkh;

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Ltt9;->a:Ljava/lang/Object;

    iget-object v2, p0, Lix4;->b:Lmkh;

    invoke-virtual {v1, v0, v2}, Lrkh;->g(Ljava/lang/Object;Lmkh;)Lmkh;

    move-result-object v0

    iget v0, v0, Lmkh;->c:I

    invoke-virtual {p0, v1, v0, p1}, Lix4;->F(Lrkh;ILtt9;)Lsf;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lix4;->Y:Lgyc;

    invoke-interface {p1}, Lgyc;->r()I

    move-result p1

    iget-object v1, p0, Lix4;->Y:Lgyc;

    invoke-interface {v1}, Lgyc;->t()Lrkh;

    move-result-object v1

    invoke-virtual {v1}, Lrkh;->o()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lrkh;->a:Lkkh;

    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lix4;->F(Lrkh;ILtt9;)Lsf;

    move-result-object p1

    return-object p1
.end method

.method public final E0(Lbna;)V
    .locals 3

    invoke-virtual {p0}, Lix4;->D()Lsf;

    move-result-object v0

    new-instance v1, Llt;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2, p1}, Llt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x1c

    invoke-virtual {p0, v0, p1, v1}, Lix4;->I(Lsf;ILju8;)V

    return-void
.end method

.method public final F(Lrkh;ILtt9;)Lsf;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual {v4}, Lrkh;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    iget-object v1, v0, Lix4;->a:Lh7h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v1, v0, Lix4;->Y:Lgyc;

    invoke-interface {v1}, Lgyc;->t()Lrkh;

    move-result-object v1

    invoke-virtual {v4, v1}, Lrkh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lix4;->Y:Lgyc;

    invoke-interface {v1}, Lgyc;->r()I

    move-result v1

    if-ne v5, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ltt9;->b()Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v1, :cond_5

    iget-object v1, v0, Lix4;->Y:Lgyc;

    invoke-interface {v1}, Lgyc;->q()I

    move-result v1

    iget v9, v6, Ltt9;->b:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lix4;->Y:Lgyc;

    invoke-interface {v1}, Lgyc;->m()I

    move-result v1

    iget v9, v6, Ltt9;->c:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lix4;->Y:Lgyc;

    invoke-interface {v1}, Lgyc;->f()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, v0, Lix4;->Y:Lgyc;

    invoke-interface {v1}, Lgyc;->o()J

    move-result-wide v7

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lrkh;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lix4;->c:Lpkh;

    invoke-virtual {v4, v5, v1, v7, v8}, Lrkh;->m(ILpkh;J)Lpkh;

    move-result-object v1

    iget-wide v7, v1, Lpkh;->l:J

    invoke-static {v7, v8}, Lrai;->l0(J)J

    move-result-wide v7

    :cond_5
    :goto_2
    iget-object v1, v0, Lix4;->d:Lw80;

    iget-object v1, v1, Lw80;->d:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ltt9;

    new-instance v1, Lsf;

    iget-object v9, v0, Lix4;->Y:Lgyc;

    invoke-interface {v9}, Lgyc;->t()Lrkh;

    move-result-object v9

    iget-object v10, v0, Lix4;->Y:Lgyc;

    invoke-interface {v10}, Lgyc;->r()I

    move-result v10

    iget-object v12, v0, Lix4;->Y:Lgyc;

    invoke-interface {v12}, Lgyc;->f()J

    move-result-wide v12

    iget-object v14, v0, Lix4;->Y:Lgyc;

    invoke-interface {v14}, Lgyc;->h()J

    move-result-wide v14

    invoke-direct/range {v1 .. v15}, Lsf;-><init>(JLrkh;ILtt9;JLrkh;ILtt9;JJ)V

    return-object v1
.end method

.method public final F0(Lq95;)V
    .locals 3

    invoke-virtual {p0}, Lix4;->D()Lsf;

    move-result-object v0

    new-instance v1, Lqw4;

    const/16 v2, 0x19

    invoke-direct {v1, v0, p1, v2}, Lqw4;-><init>(Lsf;Ljava/lang/Object;I)V

    const/16 p1, 0x1d

    invoke-virtual {p0, v0, p1, v1}, Lix4;->I(Lsf;ILju8;)V

    return-void
.end method

.method public final G(ILtt9;)Lsf;
    .locals 1

    iget-object v0, p0, Lix4;->Y:Lgyc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lix4;->d:Lw80;

    iget-object v0, v0, Lw80;->c:Ljava/lang/Object;

    check-cast v0, Lyw7;

    invoke-virtual {v0, p2}, Lyw7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkh;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lix4;->E(Ltt9;)Lsf;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lrkh;->a:Lkkh;

    invoke-virtual {p0, v0, p1, p2}, Lix4;->F(Lrkh;ILtt9;)Lsf;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lix4;->Y:Lgyc;

    invoke-interface {p2}, Lgyc;->t()Lrkh;

    move-result-object p2

    invoke-virtual {p2}, Lrkh;->o()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Lrkh;->a:Lkkh;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lix4;->F(Lrkh;ILtt9;)Lsf;

    move-result-object p1

    return-object p1
.end method

.method public final G0(J)V
    .locals 3

    invoke-virtual {p0}, Lix4;->D()Lsf;

    move-result-object v0

    new-instance v1, Lyw4;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p1, p2, v0}, Lyw4;-><init>(IJLsf;)V

    const/16 p1, 0x12

    invoke-virtual {p0, v0, p1, v1}, Lix4;->I(Lsf;ILju8;)V

    return-void
.end method

.method public final H()Lsf;
    .locals 1

    iget-object v0, p0, Lix4;->d:Lw80;

    iget-object v0, v0, Lw80;->f:Ljava/lang/Object;

    check-cast v0, Ltt9;

    invoke-virtual {p0, v0}, Lix4;->E(Ltt9;)Lsf;

    move-result-object v0

    return-object v0
.end method

.method public final H0(Lwk9;I)V
    .locals 2

    invoke-virtual {p0}, Lix4;->D()Lsf;

    move-result-object v0

    new-instance v1, Lpw4;

    invoke-direct {v1, v0, p1, p2}, Lpw4;-><init>(Lsf;Lwk9;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lix4;->I(Lsf;ILju8;)V

    return-void
.end method

.method public final I(Lsf;ILju8;)V
    .locals 1

    iget-object v0, p0, Lix4;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lix4;->X:Lou8;

    invoke-virtual {p1, p2, p3}, Lou8;->f(ILju8;)V

    return-void
.end method

.method public final J(Lt16;Landroid/os/Looper;)V
    .locals 7

    iget-object v0, p0, Lix4;->Y:Lgyc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lix4;->d:Lw80;

    iget-object v0, v0, Lw80;->b:Ljava/lang/Object;

    check-cast v0, Lvw7;

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
    invoke-static {v0}, Lg0i;->v(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lix4;->Y:Lgyc;

    const/4 v0, 0x0

    iget-object v1, p0, Lix4;->a:Lh7h;

    invoke-virtual {v1, p2, v0}, Lh7h;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lp7h;

    move-result-object v0

    iput-object v0, p0, Lix4;->Z:Lp7h;

    iget-object v0, p0, Lix4;->X:Lou8;

    new-instance v5, Lmw4;

    invoke-direct {v5, p0, p1}, Lmw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, Lou8;->a:Lh7h;

    new-instance v1, Lou8;

    iget-object v2, v0, Lou8;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-boolean v6, v0, Lou8;->i:Z

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lou8;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lh7h;Llu8;Z)V

    iput-object v1, p0, Lix4;->X:Lou8;

    return-void
.end method

.method public final K(I)V
    .locals 2

    invoke-virtual {p0}, Lix4;->H()Lsf;

    move-result-object v0

    new-instance v1, Lxw4;

    invoke-direct {v1, v0, p1}, Lxw4;-><init>(Lsf;I)V

    const/16 p1, 0x15

    invoke-virtual {p0, v0, p1, v1}, Lix4;->I(Lsf;ILju8;)V

    return-void
.end method

.method public final L0(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->B0:Ltt9;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lix4;->E(Ltt9;)Lsf;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lix4;->D()Lsf;

    move-result-object v0

    :goto_0
    new-instance v1, Llt;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2, p1}, Llt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lix4;->I(Lsf;ILju8;)V

    return-void
.end method

.method public final V(Z)V
    .locals 3

    invoke-virtual {p0}, Lix4;->D()Lsf;

    move-result-object v0

    new-instance v1, Lnw4;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0, p1}, Lnw4;-><init>(ILsf;Z)V

    const/16 p1, 0x9

    invoke-virtual {p0, v0, p1, v1}, Lix4;->I(Lsf;ILju8;)V

    return-void
.end method

.method public final Y(Ljo4;)V
    .locals 3

    invoke-virtual {p0}, Lix4;->D()Lsf;

    move-result-object v0

    new-instance v1, Lqw4;

    const/16 v2, 0xd

    invoke-direct {v1, v0, p1, v2}, Lqw4;-><init>(Lsf;Ljava/lang/Object;I)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Lix4;->I(Lsf;ILju8;)V

    return-void
.end method

.method public final a(ILtt9;Lhv8;Lxl9;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lix4;->G(ILtt9;)Lsf;

    move-result-object p2

    new-instance p1, Lfx4;

    invoke-direct/range {p1 .. p6}, Lfx4;-><init>(Ljava/lang/Object;Lhv8;Lxl9;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p2, p3, p1}, Lix4;->I(Lsf;ILju8;)V

    return-void
.end method

.method public final b(ILtt9;Lhv8;Lxl9;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lix4;->G(ILtt9;)Lsf;

    move-result-object p1

    new-instance p2, Lex4;

    invoke-direct {p2, p1, p3, p4, p5}, Lex4;-><init>(Lsf;Lhv8;Lxl9;I)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Lix4;->I(Lsf;ILju8;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(ILtt9;Lhv8;Lxl9;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lix4;->G(ILtt9;)Lsf;

    move-result-object p1

    new-instance p2, Lyw4;

    invoke-direct {p2, p1, p3, p4}, Lyw4;-><init>(Lsf;Lhv8;Lxl9;)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Lix4;->I(Lsf;ILju8;)V

    return-void
.end method

.method public final e(I)V
    .locals 3

    invoke-virtual {p0}, Lix4;->D()Lsf;

    move-result-object v0

    new-instance v1, Lpw4;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lpw4;-><init>(Lsf;II)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1, v1}, Lix4;->I(Lsf;ILju8;)V

    return-void
.end method

.method public final f(ILtt9;Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lix4;->G(ILtt9;)Lsf;

    move-result-object p1

    new-instance p2, Llt;

    const/16 v0, 0x1a

    invoke-direct {p2, p1, v0, p3}, Llt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p3, 0x400

    invoke-virtual {p0, p1, p3, p2}, Lix4;->I(Lsf;ILju8;)V

    return-void
.end method

.method public final g(Lqpi;)V
    .locals 3

    invoke-virtual {p0}, Lix4;->H()Lsf;

    move-result-object v0

    new-instance v1, Llt;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2, p1}, Llt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Lix4;->I(Lsf;ILju8;)V

    return-void
.end method

.method public final g0(Lzqh;)V
    .locals 3

    invoke-virtual {p0}, Lix4;->D()Lsf;

    move-result-object v0

    new-instance v1, Llt;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2, p1}, Llt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lix4;->I(Lsf;ILju8;)V

    return-void
.end method

.method public final h(Z)V
    .locals 3

    invoke-virtual {p0}, Lix4;->D()Lsf;

    move-result-object v0

    new-instance v1, Lnw4;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, p1}, Lnw4;-><init>(ILsf;Z)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lix4;->I(Lsf;ILju8;)V

    return-void
.end method

.method public final h0(Lgyc;Lbyc;)V
    .locals 0

    return-void
.end method

.method public final i(IZ)V
    .locals 2

    invoke-virtual {p0}, Lix4;->D()Lsf;

    move-result-object v0

    new-instance v1, Lrw4;

    invoke-direct {v1, p1, v0, p2}, Lrw4;-><init>(ILsf;Z)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1, v1}, Lix4;->I(Lsf;ILju8;)V

    return-void
.end method

.method public final j(F)V
    .locals 2

    invoke-virtual {p0}, Lix4;->H()Lsf;

    move-result-object v0

    new-instance v1, Lax4;

    invoke-direct {v1, v0, p1}, Lax4;-><init>(Ljava/lang/Object;F)V

    const/16 p1, 0x16

    invoke-virtual {p0, v0, p1, v1}, Lix4;->I(Lsf;ILju8;)V

    return-void
.end method

.method public final j0(J)V
    .locals 3

    invoke-virtual {p0}, Lix4;->D()Lsf;

    move-result-object v0

    new-instance v1, Lyw4;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p1, p2, v0}, Lyw4;-><init>(IJLsf;)V

    const/16 p1, 0x10

    invoke-virtual {p0, v0, p1, v1}, Lix4;->I(Lsf;ILju8;)V

    return-void
.end method

.method public final k(I)V
    .locals 3

    invoke-virtual {p0}, Lix4;->D()Lsf;

    move-result-object v0

    new-instance v1, Lpw4;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lpw4;-><init>(Lsf;II)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Lix4;->I(Lsf;ILju8;)V

    return-void
.end method

.method public final k0(Lfm9;)V
    .locals 3

    invoke-virtual {p0}, Lix4;->D()Lsf;

    move-result-object v0

    new-instance v1, Lqw4;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, p1, v2}, Lqw4;-><init>(Lsf;Ljava/lang/Object;I)V

    const/16 p1, 0xe

    invoke-virtual {p0, v0, p1, v1}, Lix4;->I(Lsf;ILju8;)V

    return-void
.end method

.method public final l(IZ)V
    .locals 2

    invoke-virtual {p0}, Lix4;->D()Lsf;

    move-result-object v0

    new-instance v1, Lqw4;

    invoke-direct {v1, p1, v0, p2}, Lqw4;-><init>(ILsf;Z)V

    const/16 p1, 0x1e

    invoke-virtual {p0, v0, p1, v1}, Lix4;->I(Lsf;ILju8;)V

    return-void
.end method

.method public final l0(Lfm9;)V
    .locals 3

    invoke-virtual {p0}, Lix4;->D()Lsf;

    move-result-object v0

    new-instance v1, Lyw4;

    const/16 v2, 0xe

    invoke-direct {v1, v0, p1, v2}, Lyw4;-><init>(Lsf;Ljava/lang/Object;I)V

    const/16 p1, 0xf

    invoke-virtual {p0, v0, p1, v1}, Lix4;->I(Lsf;ILju8;)V

    return-void
.end method

.method public final m(Z)V
    .locals 3

    invoke-virtual {p0}, Lix4;->H()Lsf;

    move-result-object v0

    new-instance v1, Lnw4;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0, p1}, Lnw4;-><init>(ILsf;Z)V

    const/16 p1, 0x17

    invoke-virtual {p0, v0, p1, v1}, Lix4;->I(Lsf;ILju8;)V

    return-void
.end method

.method public final m0(J)V
    .locals 3

    invoke-virtual {p0}, Lix4;->D()Lsf;

    move-result-object v0

    new-instance v1, Lyw4;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p1, p2, v0}, Lyw4;-><init>(IJLsf;)V

    const/16 p1, 0x11

    invoke-virtual {p0, v0, p1, v1}, Lix4;->I(Lsf;ILju8;)V

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 3

    invoke-virtual {p0}, Lix4;->D()Lsf;

    move-result-object v0

    new-instance v1, Lqw4;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p1, v2}, Lqw4;-><init>(Lsf;Ljava/lang/Object;I)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Lix4;->I(Lsf;ILju8;)V

    return-void
.end method

.method public final o(IZ)V
    .locals 2

    invoke-virtual {p0}, Lix4;->D()Lsf;

    move-result-object v0

    new-instance v1, Lco3;

    invoke-direct {v1, p1, v0, p2}, Lco3;-><init>(ILsf;Z)V

    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1, v1}, Lix4;->I(Lsf;ILju8;)V

    return-void
.end method

.method public final o0(Lrkh;I)V
    .locals 4

    iget-object p1, p0, Lix4;->Y:Lgyc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lix4;->d:Lw80;

    iget-object v1, v0, Lw80;->b:Ljava/lang/Object;

    check-cast v1, Lvw7;

    iget-object v2, v0, Lw80;->e:Ljava/lang/Object;

    check-cast v2, Ltt9;

    iget-object v3, v0, Lw80;->a:Ljava/lang/Object;

    check-cast v3, Lmkh;

    invoke-static {p1, v1, v2, v3}, Lw80;->d(Lgyc;Lvw7;Ltt9;Lmkh;)Ltt9;

    move-result-object v1

    iput-object v1, v0, Lw80;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lgyc;->t()Lrkh;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw80;->t(Lrkh;)V

    invoke-virtual {p0}, Lix4;->D()Lsf;

    move-result-object p1

    new-instance v0, Lpw4;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, v1}, Lpw4;-><init>(Lsf;II)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lix4;->I(Lsf;ILju8;)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 3

    invoke-virtual {p0}, Lix4;->D()Lsf;

    move-result-object v0

    new-instance v1, Lpw4;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Lpw4;-><init>(Lsf;II)V

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1, v1}, Lix4;->I(Lsf;ILju8;)V

    return-void
.end method

.method public final p(II)V
    .locals 2

    invoke-virtual {p0}, Lix4;->H()Lsf;

    move-result-object v0

    new-instance v1, Luw4;

    invoke-direct {v1, p1, p2, v0}, Luw4;-><init>(IILjava/lang/Object;)V

    const/16 p1, 0x18

    invoke-virtual {p0, v0, p1, v1}, Lix4;->I(Lsf;ILju8;)V

    return-void
.end method

.method public final q(Z)V
    .locals 3

    invoke-virtual {p0}, Lix4;->D()Lsf;

    move-result-object v0

    new-instance v1, Lnw4;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p1}, Lnw4;-><init>(ILsf;Z)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1, v1}, Lix4;->I(Lsf;ILju8;)V

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

.method public final t(Lfyc;Lfyc;I)V
    .locals 5

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lix4;->v0:Z

    :cond_0
    iget-object v0, p0, Lix4;->Y:Lgyc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lix4;->d:Lw80;

    iget-object v2, v1, Lw80;->b:Ljava/lang/Object;

    check-cast v2, Lvw7;

    iget-object v3, v1, Lw80;->e:Ljava/lang/Object;

    check-cast v3, Ltt9;

    iget-object v4, v1, Lw80;->a:Ljava/lang/Object;

    check-cast v4, Lmkh;

    invoke-static {v0, v2, v3, v4}, Lw80;->d(Lgyc;Lvw7;Ltt9;Lmkh;)Ltt9;

    move-result-object v0

    iput-object v0, v1, Lw80;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lix4;->D()Lsf;

    move-result-object v0

    new-instance v1, Lcj0;

    invoke-direct {v1, p3, v0, p1, p2}, Lcj0;-><init>(ILsf;Lfyc;Lfyc;)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1, v1}, Lix4;->I(Lsf;ILju8;)V

    return-void
.end method

.method public final u(ILtt9;Lhv8;Lxl9;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lix4;->G(ILtt9;)Lsf;

    move-result-object p1

    new-instance p2, Lex4;

    invoke-direct {p2, p1, p3, p4}, Lex4;-><init>(Lsf;Lhv8;Lxl9;)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Lix4;->I(Lsf;ILju8;)V

    return-void
.end method

.method public final v(ILtt9;I)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lix4;->G(ILtt9;)Lsf;

    move-result-object p1

    new-instance p2, Lpw4;

    const/4 v0, 0x4

    invoke-direct {p2, p1, p3, v0}, Lpw4;-><init>(Lsf;II)V

    const/16 p3, 0x3fe

    invoke-virtual {p0, p1, p3, p2}, Lix4;->I(Lsf;ILju8;)V

    return-void
.end method

.method public final w(ILtt9;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lix4;->G(ILtt9;)Lsf;

    move-result-object p1

    new-instance p2, Lvw4;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Lvw4;-><init>(Lsf;I)V

    const/16 v0, 0x401

    invoke-virtual {p0, p1, v0, p2}, Lix4;->I(Lsf;ILju8;)V

    return-void
.end method

.method public final x(Lp70;)V
    .locals 3

    invoke-virtual {p0}, Lix4;->H()Lsf;

    move-result-object v0

    new-instance v1, Llt;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2, p1}, Llt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x14

    invoke-virtual {p0, v0, p1, v1}, Lix4;->I(Lsf;ILju8;)V

    return-void
.end method

.method public final y(ILtt9;Lxl9;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lix4;->G(ILtt9;)Lsf;

    move-result-object p1

    new-instance p2, Lgx4;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, v0}, Lgx4;-><init>(Lsf;Lxl9;I)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Lix4;->I(Lsf;ILju8;)V

    return-void
.end method

.method public final z(Ltqh;)V
    .locals 3

    invoke-virtual {p0}, Lix4;->D()Lsf;

    move-result-object v0

    new-instance v1, Lyw4;

    const/16 v2, 0xa

    invoke-direct {v1, v0, p1, v2}, Lyw4;-><init>(Lsf;Ljava/lang/Object;I)V

    const/16 p1, 0x13

    invoke-virtual {p0, v0, p1, v1}, Lix4;->I(Lsf;ILju8;)V

    return-void
.end method
