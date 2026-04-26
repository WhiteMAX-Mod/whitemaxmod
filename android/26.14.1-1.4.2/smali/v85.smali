.class public final Lv85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnd;
.implements Lpfa;
.implements Lqv5;


# instance fields
.field public final a:Llx3;

.field public final b:Ldji;

.field public final c:Lgji;

.field public final d:Lia0;

.field public final e:Landroid/util/SparseArray;

.field public f:Lkc9;

.field public g:Lqnd;

.field public h:Lc6i;

.field public i:Z


# direct methods
.method public constructor <init>(Llx3;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lv85;->a:Llx3;

    new-instance v0, Lkc9;

    invoke-static {}, Lqbj;->z()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lx40;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lx40;-><init>(I)V

    invoke-direct {v0, v1, p1, v2}, Lkc9;-><init>(Landroid/os/Looper;Llx3;Lhc9;)V

    iput-object v0, p0, Lv85;->f:Lkc9;

    new-instance p1, Ldji;

    invoke-direct {p1}, Ldji;-><init>()V

    iput-object p1, p0, Lv85;->b:Ldji;

    new-instance v0, Lgji;

    invoke-direct {v0}, Lgji;-><init>()V

    iput-object v0, p0, Lv85;->c:Lgji;

    new-instance v0, Lia0;

    invoke-direct {v0, p1}, Lia0;-><init>(Ldji;)V

    iput-object v0, p0, Lv85;->d:Lia0;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lv85;->e:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(ILgfa;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lv85;->G(ILgfa;)Ldg;

    move-result-object p1

    new-instance p2, Li85;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0}, Li85;-><init>(Ldg;I)V

    const/16 v0, 0x3ff

    invoke-virtual {p0, p1, v0, p2}, Lv85;->I(Ldg;ILfc9;)V

    return-void
.end method

.method public final A0(Lvmd;)V
    .locals 3

    invoke-virtual {p0}, Lv85;->D()Ldg;

    move-result-object v0

    new-instance v1, Lfu;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2, p1}, Lfu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0xc

    invoke-virtual {p0, v0, p1, v1}, Lv85;->I(Ldg;ILfc9;)V

    return-void
.end method

.method public final B(ILgfa;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lv85;->G(ILgfa;)Ldg;

    move-result-object p1

    new-instance p2, Li85;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Li85;-><init>(Ldg;I)V

    const/16 v0, 0x403

    invoke-virtual {p0, p1, v0, p2}, Lv85;->I(Ldg;ILfc9;)V

    return-void
.end method

.method public final B0(Lknd;)V
    .locals 2

    invoke-virtual {p0}, Lv85;->D()Ldg;

    move-result-object v0

    new-instance v1, Ls85;

    invoke-direct {v1, v0, p1}, Ls85;-><init>(Ldg;Lknd;)V

    const/16 p1, 0xd

    invoke-virtual {p0, v0, p1, v1}, Lv85;->I(Ldg;ILfc9;)V

    return-void
.end method

.method public final C(ILgfa;La7a;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lv85;->G(ILgfa;)Ldg;

    move-result-object p1

    new-instance p2, Lt85;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p3, v0}, Lt85;-><init>(Ldg;La7a;I)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Lv85;->I(Ldg;ILfc9;)V

    return-void
.end method

.method public final C0(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->o:Lgfa;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lv85;->E(Lgfa;)Ldg;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lv85;->D()Ldg;

    move-result-object v0

    :goto_0
    new-instance v1, Lb85;

    const/16 v2, 0x9

    invoke-direct {v1, v0, p1, v2}, Lb85;-><init>(Ldg;Ljava/lang/Object;I)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lv85;->I(Ldg;ILfc9;)V

    return-void
.end method

.method public final D()Ldg;
    .locals 1

    iget-object v0, p0, Lv85;->d:Lia0;

    iget-object v0, v0, Lia0;->e:Ljava/lang/Object;

    check-cast v0, Lgfa;

    invoke-virtual {p0, v0}, Lv85;->E(Lgfa;)Ldg;

    move-result-object v0

    return-object v0
.end method

.method public final D0(Lx9b;)V
    .locals 3

    invoke-virtual {p0}, Lv85;->D()Ldg;

    move-result-object v0

    new-instance v1, Lfu;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2, p1}, Lfu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x1c

    invoke-virtual {p0, v0, p1, v1}, Lv85;->I(Ldg;ILfc9;)V

    return-void
.end method

.method public final E(Lgfa;)Ldg;
    .locals 3

    iget-object v0, p0, Lv85;->g:Lqnd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lv85;->d:Lia0;

    iget-object v1, v1, Lia0;->d:Ljava/lang/Object;

    check-cast v1, Lpd8;

    invoke-virtual {v1, p1}, Lpd8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liji;

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lgfa;->a:Ljava/lang/Object;

    iget-object v2, p0, Lv85;->b:Ldji;

    invoke-virtual {v1, v0, v2}, Liji;->g(Ljava/lang/Object;Ldji;)Ldji;

    move-result-object v0

    iget v0, v0, Ldji;->c:I

    invoke-virtual {p0, v1, v0, p1}, Lv85;->F(Liji;ILgfa;)Ldg;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lv85;->g:Lqnd;

    invoke-interface {p1}, Lqnd;->r()I

    move-result p1

    iget-object v1, p0, Lv85;->g:Lqnd;

    invoke-interface {v1}, Lqnd;->t()Liji;

    move-result-object v1

    invoke-virtual {v1}, Liji;->o()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Liji;->a:Lbji;

    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lv85;->F(Liji;ILgfa;)Ldg;

    move-result-object p1

    return-object p1
.end method

.method public final E0(Lzk5;)V
    .locals 3

    invoke-virtual {p0}, Lv85;->D()Ldg;

    move-result-object v0

    new-instance v1, Lj85;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p1, v2}, Lj85;-><init>(Ldg;Ljava/lang/Object;I)V

    const/16 p1, 0x1d

    invoke-virtual {p0, v0, p1, v1}, Lv85;->I(Ldg;ILfc9;)V

    return-void
.end method

.method public final F(Liji;ILgfa;)Ldg;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual {v4}, Liji;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    iget-object v1, v0, Lv85;->a:Llx3;

    check-cast v1, Lt5i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v1, v0, Lv85;->g:Lqnd;

    invoke-interface {v1}, Lqnd;->t()Liji;

    move-result-object v1

    invoke-virtual {v4, v1}, Liji;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lv85;->g:Lqnd;

    invoke-interface {v1}, Lqnd;->r()I

    move-result v1

    if-ne v5, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lgfa;->b()Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v1, :cond_5

    iget-object v1, v0, Lv85;->g:Lqnd;

    invoke-interface {v1}, Lqnd;->q()I

    move-result v1

    iget v9, v6, Lgfa;->b:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lv85;->g:Lqnd;

    invoke-interface {v1}, Lqnd;->m()I

    move-result v1

    iget v9, v6, Lgfa;->c:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lv85;->g:Lqnd;

    invoke-interface {v1}, Lqnd;->f()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, v0, Lv85;->g:Lqnd;

    invoke-interface {v1}, Lqnd;->o()J

    move-result-wide v7

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Liji;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lv85;->c:Lgji;

    invoke-virtual {v4, v5, v1, v7, v8}, Liji;->m(ILgji;J)Lgji;

    move-result-object v1

    iget-wide v7, v1, Lgji;->l:J

    invoke-static {v7, v8}, Lqbj;->l0(J)J

    move-result-wide v7

    :cond_5
    :goto_2
    iget-object v1, v0, Lv85;->d:Lia0;

    iget-object v1, v1, Lia0;->e:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lgfa;

    new-instance v1, Ldg;

    iget-object v9, v0, Lv85;->g:Lqnd;

    invoke-interface {v9}, Lqnd;->t()Liji;

    move-result-object v9

    iget-object v10, v0, Lv85;->g:Lqnd;

    invoke-interface {v10}, Lqnd;->r()I

    move-result v10

    iget-object v12, v0, Lv85;->g:Lqnd;

    invoke-interface {v12}, Lqnd;->f()J

    move-result-wide v12

    iget-object v14, v0, Lv85;->g:Lqnd;

    invoke-interface {v14}, Lqnd;->h()J

    move-result-wide v14

    invoke-direct/range {v1 .. v15}, Ldg;-><init>(JLiji;ILgfa;JLiji;ILgfa;JJ)V

    return-object v1
.end method

.method public final F0(J)V
    .locals 3

    invoke-virtual {p0}, Lv85;->D()Ldg;

    move-result-object v0

    new-instance v1, Lj85;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p1, p2, v0}, Lj85;-><init>(IJLdg;)V

    const/16 p1, 0x12

    invoke-virtual {p0, v0, p1, v1}, Lv85;->I(Ldg;ILfc9;)V

    return-void
.end method

.method public final G(ILgfa;)Ldg;
    .locals 1

    iget-object v0, p0, Lv85;->g:Lqnd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lv85;->d:Lia0;

    iget-object v0, v0, Lia0;->d:Ljava/lang/Object;

    check-cast v0, Lpd8;

    invoke-virtual {v0, p2}, Lpd8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liji;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lv85;->E(Lgfa;)Ldg;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Liji;->a:Lbji;

    invoke-virtual {p0, v0, p1, p2}, Lv85;->F(Liji;ILgfa;)Ldg;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lv85;->g:Lqnd;

    invoke-interface {p2}, Lqnd;->t()Liji;

    move-result-object p2

    invoke-virtual {p2}, Liji;->o()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Liji;->a:Lbji;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lv85;->F(Liji;ILgfa;)Ldg;

    move-result-object p1

    return-object p1
.end method

.method public final H()Ldg;
    .locals 1

    iget-object v0, p0, Lv85;->d:Lia0;

    iget-object v0, v0, Lia0;->g:Ljava/lang/Object;

    check-cast v0, Lgfa;

    invoke-virtual {p0, v0}, Lv85;->E(Lgfa;)Ldg;

    move-result-object v0

    return-object v0
.end method

.method public final H0(Ly5a;I)V
    .locals 2

    invoke-virtual {p0}, Lv85;->D()Ldg;

    move-result-object v0

    new-instance v1, Le85;

    invoke-direct {v1, v0, p1, p2}, Le85;-><init>(Ldg;Ly5a;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lv85;->I(Ldg;ILfc9;)V

    return-void
.end method

.method public final I(Ldg;ILfc9;)V
    .locals 1

    iget-object v0, p0, Lv85;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lv85;->f:Lkc9;

    invoke-virtual {p1, p2, p3}, Lkc9;->f(ILfc9;)V

    return-void
.end method

.method public final J(Lud6;Landroid/os/Looper;)V
    .locals 7

    iget-object v0, p0, Lv85;->g:Lqnd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv85;->d:Lia0;

    iget-object v0, v0, Lia0;->c:Ljava/lang/Object;

    check-cast v0, Lmd8;

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
    invoke-static {v0}, Lnqf;->m(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lv85;->g:Lqnd;

    const/4 v0, 0x0

    iget-object v1, p0, Lv85;->a:Llx3;

    check-cast v1, Lt5i;

    invoke-virtual {v1, p2, v0}, Lt5i;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lc6i;

    move-result-object v0

    iput-object v0, p0, Lv85;->h:Lc6i;

    iget-object v0, p0, Lv85;->f:Lkc9;

    new-instance v5, Lr51;

    invoke-direct {v5, p0, p1}, Lr51;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, Lkc9;->a:Llx3;

    new-instance v1, Lkc9;

    iget-object v2, v0, Lkc9;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-boolean v6, v0, Lkc9;->i:Z

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lkc9;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Llx3;Lhc9;Z)V

    iput-object v1, p0, Lv85;->f:Lkc9;

    return-void
.end method

.method public final K(I)V
    .locals 2

    invoke-virtual {p0}, Lv85;->H()Ldg;

    move-result-object v0

    new-instance v1, Ll85;

    invoke-direct {v1, v0, p1}, Ll85;-><init>(Ldg;I)V

    const/16 p1, 0x15

    invoke-virtual {p0, v0, p1, v1}, Lv85;->I(Ldg;ILfc9;)V

    return-void
.end method

.method public final L0(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->o:Lgfa;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lv85;->E(Lgfa;)Ldg;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lv85;->D()Ldg;

    move-result-object v0

    :goto_0
    new-instance v1, Lfu;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2, p1}, Lfu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lv85;->I(Ldg;ILfc9;)V

    return-void
.end method

.method public final T(Z)V
    .locals 3

    invoke-virtual {p0}, Lv85;->D()Ldg;

    move-result-object v0

    new-instance v1, Lc85;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0, p1}, Lc85;-><init>(ILdg;Z)V

    const/16 p1, 0x9

    invoke-virtual {p0, v0, p1, v1}, Lv85;->I(Ldg;ILfc9;)V

    return-void
.end method

.method public final W(Lrz4;)V
    .locals 3

    invoke-virtual {p0}, Lv85;->D()Ldg;

    move-result-object v0

    new-instance v1, Lb85;

    const/16 v2, 0x16

    invoke-direct {v1, v0, p1, v2}, Lb85;-><init>(Ldg;Ljava/lang/Object;I)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Lv85;->I(Ldg;ILfc9;)V

    return-void
.end method

.method public final a(ILgfa;Lpd9;La7a;Ljava/io/IOException;Z)V
    .locals 7

    invoke-virtual {p0, p1, p2}, Lv85;->G(ILgfa;)Ldg;

    move-result-object v1

    new-instance v0, Lvk1;

    const/4 v6, 0x1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v6}, Lvk1;-><init>(Ljava/lang/Object;Lpd9;La7a;Ljava/io/IOException;ZI)V

    const/16 p1, 0x3eb

    invoke-virtual {p0, v1, p1, v0}, Lv85;->I(Ldg;ILfc9;)V

    return-void
.end method

.method public final b(ILgfa;Lpd9;La7a;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv85;->G(ILgfa;)Ldg;

    move-result-object p1

    new-instance p2, Lr85;

    invoke-direct {p2, p1, p3, p4, p5}, Lr85;-><init>(Ldg;Lpd9;La7a;I)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Lv85;->I(Ldg;ILfc9;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(ILgfa;Lpd9;La7a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv85;->G(ILgfa;)Ldg;

    move-result-object p1

    new-instance p2, Ls85;

    invoke-direct {p2, p1, p3, p4}, Ls85;-><init>(Ldg;Lpd9;La7a;)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Lv85;->I(Ldg;ILfc9;)V

    return-void
.end method

.method public final e(I)V
    .locals 3

    invoke-virtual {p0}, Lv85;->D()Ldg;

    move-result-object v0

    new-instance v1, Le85;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Le85;-><init>(Ldg;II)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1, v1}, Lv85;->I(Ldg;ILfc9;)V

    return-void
.end method

.method public final e0(Lxpi;)V
    .locals 3

    invoke-virtual {p0}, Lv85;->D()Ldg;

    move-result-object v0

    new-instance v1, Lfu;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2, p1}, Lfu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lv85;->I(Ldg;ILfc9;)V

    return-void
.end method

.method public final f(ILgfa;Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lv85;->G(ILgfa;)Ldg;

    move-result-object p1

    new-instance p2, Lfu;

    const/16 v0, 0x1a

    invoke-direct {p2, p1, v0, p3}, Lfu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p3, 0x400

    invoke-virtual {p0, p1, p3, p2}, Lv85;->I(Ldg;ILfc9;)V

    return-void
.end method

.method public final f0(Lqnd;Llnd;)V
    .locals 0

    return-void
.end method

.method public final g(Lwqj;)V
    .locals 3

    invoke-virtual {p0}, Lv85;->H()Ldg;

    move-result-object v0

    new-instance v1, Lfu;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2, p1}, Lfu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Lv85;->I(Ldg;ILfc9;)V

    return-void
.end method

.method public final h(Z)V
    .locals 3

    invoke-virtual {p0}, Lv85;->D()Ldg;

    move-result-object v0

    new-instance v1, Lc85;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, p1}, Lc85;-><init>(ILdg;Z)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lv85;->I(Ldg;ILfc9;)V

    return-void
.end method

.method public final h0(J)V
    .locals 3

    invoke-virtual {p0}, Lv85;->D()Ldg;

    move-result-object v0

    new-instance v1, Lj85;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p1, p2, v0}, Lj85;-><init>(IJLdg;)V

    const/16 p1, 0x10

    invoke-virtual {p0, v0, p1, v1}, Lv85;->I(Ldg;ILfc9;)V

    return-void
.end method

.method public final i(IZ)V
    .locals 2

    invoke-virtual {p0}, Lv85;->D()Ldg;

    move-result-object v0

    new-instance v1, Lf85;

    invoke-direct {v1, p1, v0, p2}, Lf85;-><init>(ILdg;Z)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1, v1}, Lv85;->I(Ldg;ILfc9;)V

    return-void
.end method

.method public final i0(Li7a;)V
    .locals 3

    invoke-virtual {p0}, Lv85;->D()Ldg;

    move-result-object v0

    new-instance v1, Lj85;

    const/4 v2, 0x7

    invoke-direct {v1, v0, p1, v2}, Lj85;-><init>(Ldg;Ljava/lang/Object;I)V

    const/16 p1, 0xe

    invoke-virtual {p0, v0, p1, v1}, Lv85;->I(Ldg;ILfc9;)V

    return-void
.end method

.method public final j(F)V
    .locals 2

    invoke-virtual {p0}, Lv85;->H()Ldg;

    move-result-object v0

    new-instance v1, Ln85;

    invoke-direct {v1, v0, p1}, Ln85;-><init>(Ljava/lang/Object;F)V

    const/16 p1, 0x16

    invoke-virtual {p0, v0, p1, v1}, Lv85;->I(Ldg;ILfc9;)V

    return-void
.end method

.method public final j0(Li7a;)V
    .locals 3

    invoke-virtual {p0}, Lv85;->D()Ldg;

    move-result-object v0

    new-instance v1, Lj85;

    const/16 v2, 0x17

    invoke-direct {v1, v0, p1, v2}, Lj85;-><init>(Ldg;Ljava/lang/Object;I)V

    const/16 p1, 0xf

    invoke-virtual {p0, v0, p1, v1}, Lv85;->I(Ldg;ILfc9;)V

    return-void
.end method

.method public final k(I)V
    .locals 3

    invoke-virtual {p0}, Lv85;->D()Ldg;

    move-result-object v0

    new-instance v1, Le85;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Le85;-><init>(Ldg;II)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Lv85;->I(Ldg;ILfc9;)V

    return-void
.end method

.method public final k0(J)V
    .locals 3

    invoke-virtual {p0}, Lv85;->D()Ldg;

    move-result-object v0

    new-instance v1, Lj85;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p1, p2, v0}, Lj85;-><init>(IJLdg;)V

    const/16 p1, 0x11

    invoke-virtual {p0, v0, p1, v1}, Lv85;->I(Ldg;ILfc9;)V

    return-void
.end method

.method public final l(IZ)V
    .locals 2

    invoke-virtual {p0}, Lv85;->D()Ldg;

    move-result-object v0

    new-instance v1, Lj85;

    invoke-direct {v1, p1, v0, p2}, Lj85;-><init>(ILdg;Z)V

    const/16 p1, 0x1e

    invoke-virtual {p0, v0, p1, v1}, Lv85;->I(Ldg;ILfc9;)V

    return-void
.end method

.method public final m(Z)V
    .locals 3

    invoke-virtual {p0}, Lv85;->H()Ldg;

    move-result-object v0

    new-instance v1, Lc85;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0, p1}, Lc85;-><init>(ILdg;Z)V

    const/16 p1, 0x17

    invoke-virtual {p0, v0, p1, v1}, Lv85;->I(Ldg;ILfc9;)V

    return-void
.end method

.method public final m0(Liji;I)V
    .locals 4

    iget-object p1, p0, Lv85;->g:Lqnd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lv85;->d:Lia0;

    iget-object v1, v0, Lia0;->c:Ljava/lang/Object;

    check-cast v1, Lmd8;

    iget-object v2, v0, Lia0;->f:Ljava/lang/Object;

    check-cast v2, Lgfa;

    iget-object v3, v0, Lia0;->b:Ljava/lang/Object;

    check-cast v3, Ldji;

    invoke-static {p1, v1, v2, v3}, Lia0;->f(Lqnd;Lmd8;Lgfa;Ldji;)Lgfa;

    move-result-object v1

    iput-object v1, v0, Lia0;->e:Ljava/lang/Object;

    invoke-interface {p1}, Lqnd;->t()Liji;

    move-result-object p1

    invoke-virtual {v0, p1}, Lia0;->z(Liji;)V

    invoke-virtual {p0}, Lv85;->D()Ldg;

    move-result-object p1

    new-instance v0, Le85;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, v1}, Le85;-><init>(Ldg;II)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lv85;->I(Ldg;ILfc9;)V

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 3

    invoke-virtual {p0}, Lv85;->D()Ldg;

    move-result-object v0

    new-instance v1, Lb85;

    const/16 v2, 0xd

    invoke-direct {v1, v0, p1, v2}, Lb85;-><init>(Ldg;Ljava/lang/Object;I)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Lv85;->I(Ldg;ILfc9;)V

    return-void
.end method

.method public final o(IZ)V
    .locals 2

    invoke-virtual {p0}, Lv85;->D()Ldg;

    move-result-object v0

    new-instance v1, Lb85;

    invoke-direct {v1, p1, v0, p2}, Lb85;-><init>(ILdg;Z)V

    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1, v1}, Lv85;->I(Ldg;ILfc9;)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 3

    invoke-virtual {p0}, Lv85;->D()Ldg;

    move-result-object v0

    new-instance v1, Le85;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Le85;-><init>(Ldg;II)V

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1, v1}, Lv85;->I(Ldg;ILfc9;)V

    return-void
.end method

.method public final p(II)V
    .locals 2

    invoke-virtual {p0}, Lv85;->H()Ldg;

    move-result-object v0

    new-instance v1, Lub2;

    invoke-direct {v1, v0, p1, p2}, Lub2;-><init>(Ljava/lang/Object;II)V

    const/16 p1, 0x18

    invoke-virtual {p0, v0, p1, v1}, Lv85;->I(Ldg;ILfc9;)V

    return-void
.end method

.method public final q(Z)V
    .locals 3

    invoke-virtual {p0}, Lv85;->D()Ldg;

    move-result-object v0

    new-instance v1, Lc85;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p1}, Lc85;-><init>(ILdg;Z)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1, v1}, Lv85;->I(Ldg;ILfc9;)V

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

.method public final t(Lpnd;Lpnd;I)V
    .locals 5

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv85;->i:Z

    :cond_0
    iget-object v0, p0, Lv85;->g:Lqnd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lv85;->d:Lia0;

    iget-object v2, v1, Lia0;->c:Ljava/lang/Object;

    check-cast v2, Lmd8;

    iget-object v3, v1, Lia0;->f:Ljava/lang/Object;

    check-cast v3, Lgfa;

    iget-object v4, v1, Lia0;->b:Ljava/lang/Object;

    check-cast v4, Ldji;

    invoke-static {v0, v2, v3, v4}, Lia0;->f(Lqnd;Lmd8;Lgfa;Ldji;)Lgfa;

    move-result-object v0

    iput-object v0, v1, Lia0;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Lv85;->D()Ldg;

    move-result-object v0

    new-instance v1, Lbl0;

    invoke-direct {v1, p3, v0, p1, p2}, Lbl0;-><init>(ILdg;Lpnd;Lpnd;)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1, v1}, Lv85;->I(Ldg;ILfc9;)V

    return-void
.end method

.method public final u(ILgfa;Lpd9;La7a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv85;->G(ILgfa;)Ldg;

    move-result-object p1

    new-instance p2, Lr85;

    invoke-direct {p2, p1, p3, p4}, Lr85;-><init>(Ldg;Lpd9;La7a;)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Lv85;->I(Ldg;ILfc9;)V

    return-void
.end method

.method public final v(ILgfa;I)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lv85;->G(ILgfa;)Ldg;

    move-result-object p1

    new-instance p2, Le85;

    const/4 v0, 0x4

    invoke-direct {p2, p1, p3, v0}, Le85;-><init>(Ldg;II)V

    const/16 p3, 0x3fe

    invoke-virtual {p0, p1, p3, p2}, Lv85;->I(Ldg;ILfc9;)V

    return-void
.end method

.method public final w(ILgfa;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lv85;->G(ILgfa;)Ldg;

    move-result-object p1

    new-instance p2, Li85;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Li85;-><init>(Ldg;I)V

    const/16 v0, 0x401

    invoke-virtual {p0, p1, v0, p2}, Lv85;->I(Ldg;ILfc9;)V

    return-void
.end method

.method public final x(Lr80;)V
    .locals 3

    invoke-virtual {p0}, Lv85;->H()Ldg;

    move-result-object v0

    new-instance v1, Lfu;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2, p1}, Lfu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x14

    invoke-virtual {p0, v0, p1, v1}, Lv85;->I(Ldg;ILfc9;)V

    return-void
.end method

.method public final y(ILgfa;La7a;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lv85;->G(ILgfa;)Ldg;

    move-result-object p1

    new-instance p2, Lt85;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, v0}, Lt85;-><init>(Ldg;La7a;I)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Lv85;->I(Ldg;ILfc9;)V

    return-void
.end method

.method public final z(Lopi;)V
    .locals 3

    invoke-virtual {p0}, Lv85;->D()Ldg;

    move-result-object v0

    new-instance v1, Lj85;

    const/16 v2, 0x13

    invoke-direct {v1, v0, p1, v2}, Lj85;-><init>(Ldg;Ljava/lang/Object;I)V

    const/16 p1, 0x13

    invoke-virtual {p0, v0, p1, v1}, Lv85;->I(Ldg;ILfc9;)V

    return-void
.end method
