.class public final Lhx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcyc;
.implements Lbu9;
.implements Ltj5;


# instance fields
.field public X:Lmf8;

.field public Y:Lg3;

.field public Z:Z

.field public final a:Lg7h;

.field public final b:Llkh;

.field public final c:Lokh;

.field public final d:Lkrb;

.field public final o:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lg7h;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhx4;->a:Lg7h;

    new-instance v0, Lmf8;

    sget v1, Lpai;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_0
    new-instance v2, Lqw4;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lqw4;-><init>(I)V

    invoke-direct {v0, v1, p1, v2}, Lmf8;-><init>(Landroid/os/Looper;Lg7h;Lku8;)V

    iput-object v0, p0, Lhx4;->X:Lmf8;

    new-instance p1, Llkh;

    invoke-direct {p1}, Llkh;-><init>()V

    iput-object p1, p0, Lhx4;->b:Llkh;

    new-instance v0, Lokh;

    invoke-direct {v0}, Lokh;-><init>()V

    iput-object v0, p0, Lhx4;->c:Lokh;

    new-instance v0, Lkrb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lkrb;->a:Ljava/lang/Object;

    sget-object p1, Lvw7;->b:Ltw7;

    sget-object p1, Ldoe;->o:Ldoe;

    iput-object p1, v0, Lkrb;->b:Ljava/lang/Object;

    sget-object p1, Lioe;->Y:Lioe;

    iput-object p1, v0, Lkrb;->c:Ljava/lang/Object;

    iput-object v0, p0, Lhx4;->d:Lkrb;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lhx4;->o:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(Luk9;I)V
    .locals 1

    invoke-virtual {p0}, Lhx4;->b()Lrf;

    move-result-object p1

    new-instance p2, Lqw4;

    const/4 v0, 0x6

    invoke-direct {p2, v0}, Lqw4;-><init>(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lhx4;->K(Lrf;ILiu8;)V

    return-void
.end method

.method public final B(ILst9;Lxl9;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhx4;->g(ILst9;)Lrf;

    move-result-object p1

    new-instance p2, Lqw4;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lqw4;-><init>(I)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Lhx4;->K(Lrf;ILiu8;)V

    return-void
.end method

.method public final C(ILst9;Lxl9;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhx4;->g(ILst9;)Lrf;

    move-result-object p1

    new-instance p2, Lqw4;

    const/16 p3, 0x1d

    invoke-direct {p2, p3}, Lqw4;-><init>(I)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Lhx4;->K(Lrf;ILiu8;)V

    return-void
.end method

.method public final D(Leyc;Leyc;I)V
    .locals 2

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhx4;->Z:Z

    :cond_0
    iget-object p1, p0, Lhx4;->Y:Lg3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lhx4;->d:Lkrb;

    iget-object p3, p2, Lkrb;->b:Ljava/lang/Object;

    check-cast p3, Lvw7;

    iget-object v0, p2, Lkrb;->e:Ljava/lang/Object;

    check-cast v0, Lst9;

    iget-object v1, p2, Lkrb;->a:Ljava/lang/Object;

    check-cast v1, Llkh;

    invoke-static {p1, p3, v0, v1}, Lkrb;->h(Lg3;Lvw7;Lst9;Llkh;)Lst9;

    move-result-object p1

    iput-object p1, p2, Lkrb;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lhx4;->b()Lrf;

    move-result-object p1

    new-instance p2, Lyw4;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lyw4;-><init>(I)V

    const/16 p3, 0xb

    invoke-virtual {p0, p1, p3, p2}, Lhx4;->K(Lrf;ILiu8;)V

    return-void
.end method

.method public final E(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object p1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->Z:Ldn9;

    if-eqz p1, :cond_0

    new-instance v0, Lst9;

    invoke-direct {v0, p1}, Ldn9;-><init>(Ldn9;)V

    invoke-virtual {p0, v0}, Lhx4;->d(Lst9;)Lrf;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhx4;->b()Lrf;

    move-result-object p1

    :goto_0
    new-instance v0, Lqw4;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lqw4;-><init>(I)V

    const/16 v1, 0xa

    invoke-virtual {p0, p1, v1, v0}, Lhx4;->K(Lrf;ILiu8;)V

    return-void
.end method

.method public final F(Laqh;Ljqh;)V
    .locals 1

    invoke-virtual {p0}, Lhx4;->b()Lrf;

    move-result-object p1

    new-instance p2, Lyw4;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lyw4;-><init>(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0, p2}, Lhx4;->K(Lrf;ILiu8;)V

    return-void
.end method

.method public final G(Lzxc;)V
    .locals 2

    invoke-virtual {p0}, Lhx4;->b()Lrf;

    move-result-object p1

    new-instance v0, Lqw4;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lqw4;-><init>(I)V

    const/16 v1, 0xd

    invoke-virtual {p0, p1, v1, v0}, Lhx4;->K(Lrf;ILiu8;)V

    return-void
.end method

.method public final H(ILst9;Lgv8;Lxl9;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhx4;->g(ILst9;)Lrf;

    move-result-object p1

    new-instance p2, Lco3;

    const/16 p3, 0x1a

    invoke-direct {p2, p3}, Lco3;-><init>(I)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Lhx4;->K(Lrf;ILiu8;)V

    return-void
.end method

.method public final I(ILst9;Lgv8;Lxl9;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhx4;->g(ILst9;)Lrf;

    move-result-object p1

    new-instance p2, Lyw4;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lyw4;-><init>(I)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Lhx4;->K(Lrf;ILiu8;)V

    return-void
.end method

.method public final J()Lrf;
    .locals 1

    iget-object v0, p0, Lhx4;->d:Lkrb;

    iget-object v0, v0, Lkrb;->f:Ljava/lang/Object;

    check-cast v0, Lst9;

    invoke-virtual {p0, v0}, Lhx4;->d(Lst9;)Lrf;

    move-result-object v0

    return-object v0
.end method

.method public final K(Lrf;ILiu8;)V
    .locals 1

    iget-object v0, p0, Lhx4;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lhx4;->X:Lmf8;

    invoke-virtual {p1, p2, p3}, Lmf8;->e(ILiu8;)V

    return-void
.end method

.method public final L(Lg3;Landroid/os/Looper;)V
    .locals 3

    iget-object v0, p0, Lhx4;->Y:Lg3;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhx4;->d:Lkrb;

    iget-object v0, v0, Lkrb;->b:Ljava/lang/Object;

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
    invoke-static {v0}, Ls4k;->d(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhx4;->Y:Lg3;

    const/4 v0, 0x0

    iget-object v1, p0, Lhx4;->a:Lg7h;

    invoke-virtual {v1, p2, v0}, Lg7h;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lo7h;

    iget-object v0, p0, Lhx4;->X:Lmf8;

    new-instance v1, Ltm2;

    invoke-direct {v1, p0, p1}, Ltm2;-><init>(Lhx4;Lg3;)V

    iget-object p1, v0, Lmf8;->a:Ljava/lang/Object;

    check-cast p1, Lg7h;

    new-instance v2, Lmf8;

    iget-object v0, v0, Lmf8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2, v0, p2, p1, v1}, Lmf8;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lg7h;Lku8;)V

    iput-object v2, p0, Lhx4;->X:Lmf8;

    return-void
.end method

.method public final a(ILst9;Lgv8;Lxl9;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhx4;->g(ILst9;)Lrf;

    move-result-object p1

    new-instance p2, Lyw4;

    const/16 p3, 0x14

    invoke-direct {p2, p3}, Lyw4;-><init>(I)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Lhx4;->K(Lrf;ILiu8;)V

    return-void
.end method

.method public final b()Lrf;
    .locals 1

    iget-object v0, p0, Lhx4;->d:Lkrb;

    iget-object v0, v0, Lkrb;->d:Ljava/lang/Object;

    check-cast v0, Lst9;

    invoke-virtual {p0, v0}, Lhx4;->d(Lst9;)Lrf;

    move-result-object v0

    return-object v0
.end method

.method public final c(ILst9;Lgv8;Lxl9;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhx4;->g(ILst9;)Lrf;

    move-result-object p2

    new-instance p1, Ltw4;

    invoke-direct/range {p1 .. p6}, Ltw4;-><init>(Lrf;Lgv8;Lxl9;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p2, p3, p1}, Lhx4;->K(Lrf;ILiu8;)V

    return-void
.end method

.method public final d(Lst9;)Lrf;
    .locals 3

    iget-object v0, p0, Lhx4;->Y:Lg3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhx4;->d:Lkrb;

    iget-object v1, v1, Lkrb;->c:Ljava/lang/Object;

    check-cast v1, Lyw7;

    invoke-virtual {v1, p1}, Lyw7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqkh;

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Ldn9;->a:Ljava/lang/Object;

    iget-object v2, p0, Lhx4;->b:Llkh;

    invoke-virtual {v1, v0, v2}, Lqkh;->g(Ljava/lang/Object;Llkh;)Llkh;

    move-result-object v0

    iget v0, v0, Llkh;->c:I

    invoke-virtual {p0, v1, v0, p1}, Lhx4;->f(Lqkh;ILst9;)Lrf;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lhx4;->Y:Lg3;

    invoke-virtual {p1}, Lg3;->F()I

    move-result p1

    iget-object v1, p0, Lhx4;->Y:Lg3;

    invoke-virtual {v1}, Lg3;->I()Lqkh;

    move-result-object v1

    invoke-virtual {v1}, Lqkh;->o()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lqkh;->a:Ljkh;

    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lhx4;->f(Lqkh;ILst9;)Lrf;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)V
    .locals 2

    invoke-virtual {p0}, Lhx4;->b()Lrf;

    move-result-object p1

    new-instance v0, Lqw4;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lqw4;-><init>(I)V

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v1, v0}, Lhx4;->K(Lrf;ILiu8;)V

    return-void
.end method

.method public final f(Lqkh;ILst9;)Lrf;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual {v4}, Lqkh;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    iget-object v1, v0, Lhx4;->a:Lg7h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v1, v0, Lhx4;->Y:Lg3;

    invoke-virtual {v1}, Lg3;->I()Lqkh;

    move-result-object v1

    invoke-virtual {v4, v1}, Lqkh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lhx4;->Y:Lg3;

    invoke-virtual {v1}, Lg3;->F()I

    move-result v1

    if-ne v5, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ldn9;->a()Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v1, :cond_5

    iget-object v1, v0, Lhx4;->Y:Lg3;

    invoke-virtual {v1}, Lg3;->D()I

    move-result v1

    iget v9, v6, Ldn9;->b:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lhx4;->Y:Lg3;

    invoke-virtual {v1}, Lg3;->E()I

    move-result v1

    iget v9, v6, Ldn9;->c:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lhx4;->Y:Lg3;

    invoke-virtual {v1}, Lg3;->H()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, v0, Lhx4;->Y:Lg3;

    invoke-virtual {v1}, Lg3;->C()J

    move-result-wide v7

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lqkh;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lhx4;->c:Lokh;

    invoke-virtual {v4, v5, v1, v7, v8}, Lqkh;->m(ILokh;J)Lokh;

    move-result-object v1

    iget-wide v7, v1, Lokh;->z0:J

    invoke-static {v7, v8}, Lpai;->K(J)J

    move-result-wide v7

    :cond_5
    :goto_2
    iget-object v1, v0, Lhx4;->d:Lkrb;

    iget-object v1, v1, Lkrb;->d:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lst9;

    new-instance v1, Lrf;

    iget-object v9, v0, Lhx4;->Y:Lg3;

    invoke-virtual {v9}, Lg3;->I()Lqkh;

    move-result-object v9

    iget-object v10, v0, Lhx4;->Y:Lg3;

    invoke-virtual {v10}, Lg3;->F()I

    move-result v10

    iget-object v12, v0, Lhx4;->Y:Lg3;

    invoke-virtual {v12}, Lg3;->H()J

    move-result-wide v12

    iget-object v14, v0, Lhx4;->Y:Lg3;

    invoke-virtual {v14}, Lg3;->L()J

    move-result-wide v14

    invoke-direct/range {v1 .. v15}, Lrf;-><init>(JLqkh;ILst9;JLqkh;ILst9;JJ)V

    return-object v1
.end method

.method public final g(ILst9;)Lrf;
    .locals 2

    iget-object v0, p0, Lhx4;->Y:Lg3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqkh;->a:Ljkh;

    if-eqz p2, :cond_1

    iget-object v1, p0, Lhx4;->d:Lkrb;

    iget-object v1, v1, Lkrb;->c:Ljava/lang/Object;

    check-cast v1, Lyw7;

    invoke-virtual {v1, p2}, Lyw7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqkh;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2}, Lhx4;->d(Lst9;)Lrf;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lhx4;->f(Lqkh;ILst9;)Lrf;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lhx4;->Y:Lg3;

    invoke-virtual {p2}, Lg3;->I()Lqkh;

    move-result-object p2

    invoke-virtual {p2}, Lqkh;->o()I

    move-result v1

    if-ge p1, v1, :cond_2

    move-object v0, p2

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lhx4;->f(Lqkh;ILst9;)Lrf;

    move-result-object p1

    return-object p1
.end method

.method public final h(Z)V
    .locals 2

    invoke-virtual {p0}, Lhx4;->b()Lrf;

    move-result-object p1

    new-instance v0, Lyw4;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lyw4;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v1, v0}, Lhx4;->K(Lrf;ILiu8;)V

    return-void
.end method

.method public final i(IZ)V
    .locals 1

    invoke-virtual {p0}, Lhx4;->b()Lrf;

    move-result-object p1

    new-instance p2, Lco3;

    const/16 v0, 0x16

    invoke-direct {p2, v0}, Lco3;-><init>(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0, p2}, Lhx4;->K(Lrf;ILiu8;)V

    return-void
.end method

.method public final j(F)V
    .locals 2

    invoke-virtual {p0}, Lhx4;->J()Lrf;

    move-result-object p1

    new-instance v0, Lyw4;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lyw4;-><init>(I)V

    const/16 v1, 0x16

    invoke-virtual {p0, p1, v1, v0}, Lhx4;->K(Lrf;ILiu8;)V

    return-void
.end method

.method public final k(I)V
    .locals 2

    invoke-virtual {p0}, Lhx4;->b()Lrf;

    move-result-object p1

    new-instance v0, Lqw4;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lqw4;-><init>(I)V

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v1, v0}, Lhx4;->K(Lrf;ILiu8;)V

    return-void
.end method

.method public final l(IZ)V
    .locals 1

    invoke-virtual {p0}, Lhx4;->b()Lrf;

    move-result-object p1

    new-instance p2, Lyw4;

    const/16 v0, 0x9

    invoke-direct {p2, v0}, Lyw4;-><init>(I)V

    const/16 v0, 0x1e

    invoke-virtual {p0, p1, v0, p2}, Lhx4;->K(Lrf;ILiu8;)V

    return-void
.end method

.method public final m(Z)V
    .locals 2

    invoke-virtual {p0}, Lhx4;->J()Lrf;

    move-result-object p1

    new-instance v0, Lyw4;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lyw4;-><init>(I)V

    const/16 v1, 0x17

    invoke-virtual {p0, p1, v1, v0}, Lhx4;->K(Lrf;ILiu8;)V

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Lhx4;->b()Lrf;

    move-result-object p1

    new-instance v0, Lqw4;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lqw4;-><init>(I)V

    const/16 v1, 0x1b

    invoke-virtual {p0, p1, v1, v0}, Lhx4;->K(Lrf;ILiu8;)V

    return-void
.end method

.method public final o(IZ)V
    .locals 1

    invoke-virtual {p0}, Lhx4;->b()Lrf;

    move-result-object p1

    new-instance p2, Lco3;

    const/16 v0, 0x1b

    invoke-direct {p2, v0}, Lco3;-><init>(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lhx4;->K(Lrf;ILiu8;)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 2

    invoke-virtual {p0}, Lhx4;->b()Lrf;

    move-result-object p1

    new-instance v0, Lqw4;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lqw4;-><init>(I)V

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v1, v0}, Lhx4;->K(Lrf;ILiu8;)V

    return-void
.end method

.method public final p(II)V
    .locals 1

    invoke-virtual {p0}, Lhx4;->J()Lrf;

    move-result-object p1

    new-instance p2, Lqw4;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lqw4;-><init>(I)V

    const/16 v0, 0x18

    invoke-virtual {p0, p1, v0, p2}, Lhx4;->K(Lrf;ILiu8;)V

    return-void
.end method

.method public final q(Z)V
    .locals 2

    invoke-virtual {p0}, Lhx4;->b()Lrf;

    move-result-object p1

    new-instance v0, Lyw4;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lyw4;-><init>(I)V

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v1, v0}, Lhx4;->K(Lrf;ILiu8;)V

    return-void
.end method

.method public final r(Lo95;)V
    .locals 2

    invoke-virtual {p0}, Lhx4;->b()Lrf;

    move-result-object p1

    new-instance v0, Lyw4;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lyw4;-><init>(I)V

    const/16 v1, 0x1d

    invoke-virtual {p0, p1, v1, v0}, Lhx4;->K(Lrf;ILiu8;)V

    return-void
.end method

.method public final s()V
    .locals 3

    invoke-virtual {p0}, Lhx4;->b()Lrf;

    move-result-object v0

    new-instance v1, Lco3;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lco3;-><init>(I)V

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Lhx4;->K(Lrf;ILiu8;)V

    return-void
.end method

.method public final t(Lem9;)V
    .locals 2

    invoke-virtual {p0}, Lhx4;->b()Lrf;

    move-result-object p1

    new-instance v0, Lco3;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lco3;-><init>(I)V

    const/16 v1, 0xe

    invoke-virtual {p0, p1, v1, v0}, Lhx4;->K(Lrf;ILiu8;)V

    return-void
.end method

.method public final u(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->Z:Ldn9;

    if-eqz v0, :cond_0

    new-instance v1, Lst9;

    invoke-direct {v1, v0}, Ldn9;-><init>(Ldn9;)V

    invoke-virtual {p0, v1}, Lhx4;->d(Lst9;)Lrf;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhx4;->b()Lrf;

    move-result-object v0

    :goto_0
    new-instance v1, Ltm2;

    invoke-direct {v1, v0, p1}, Ltm2;-><init>(Lrf;Lcom/google/android/exoplayer2/PlaybackException;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lhx4;->K(Lrf;ILiu8;)V

    return-void
.end method

.method public final v(Lana;)V
    .locals 2

    invoke-virtual {p0}, Lhx4;->b()Lrf;

    move-result-object p1

    new-instance v0, Lyw4;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lyw4;-><init>(I)V

    const/16 v1, 0x1c

    invoke-virtual {p0, p1, v1, v0}, Lhx4;->K(Lrf;ILiu8;)V

    return-void
.end method

.method public final w(Lbrh;)V
    .locals 2

    invoke-virtual {p0}, Lhx4;->b()Lrf;

    move-result-object p1

    new-instance v0, Lqw4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lqw4;-><init>(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1, v0}, Lhx4;->K(Lrf;ILiu8;)V

    return-void
.end method

.method public final x(Lixc;)V
    .locals 2

    invoke-virtual {p0}, Lhx4;->b()Lrf;

    move-result-object p1

    new-instance v0, Lco3;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lco3;-><init>(I)V

    const/16 v1, 0xc

    invoke-virtual {p0, p1, v1, v0}, Lhx4;->K(Lrf;ILiu8;)V

    return-void
.end method

.method public final y(I)V
    .locals 4

    iget-object p1, p0, Lhx4;->Y:Lg3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhx4;->d:Lkrb;

    iget-object v1, v0, Lkrb;->b:Ljava/lang/Object;

    check-cast v1, Lvw7;

    iget-object v2, v0, Lkrb;->e:Ljava/lang/Object;

    check-cast v2, Lst9;

    iget-object v3, v0, Lkrb;->a:Ljava/lang/Object;

    check-cast v3, Llkh;

    invoke-static {p1, v1, v2, v3}, Lkrb;->h(Lg3;Lvw7;Lst9;Llkh;)Lst9;

    move-result-object v1

    iput-object v1, v0, Lkrb;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Lg3;->I()Lqkh;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkrb;->l(Lqkh;)V

    invoke-virtual {p0}, Lhx4;->b()Lrf;

    move-result-object p1

    new-instance v0, Lyw4;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lyw4;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lhx4;->K(Lrf;ILiu8;)V

    return-void
.end method

.method public final z(Lppi;)V
    .locals 2

    invoke-virtual {p0}, Lhx4;->J()Lrf;

    move-result-object v0

    new-instance v1, Lcx4;

    invoke-direct {v1, v0, p1}, Lcx4;-><init>(Lrf;Lppi;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Lhx4;->K(Lrf;ILiu8;)V

    return-void
.end method
