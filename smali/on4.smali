.class public final Lon4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobc;
.implements Led9;
.implements Lg95;


# instance fields
.field public X:Lve8;

.field public Y:Lrbc;

.field public Z:Lb9g;

.field public final a:Lt8g;

.field public final b:Lmlg;

.field public final c:Lplg;

.field public final d:Le40;

.field public final o:Landroid/util/SparseArray;

.field public t0:Z


# direct methods
.method public constructor <init>(Lt8g;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lon4;->a:Lt8g;

    new-instance v0, Lve8;

    invoke-static {}, Lmbh;->z()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lwm4;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lwm4;-><init>(I)V

    invoke-direct {v0, v1, p1, v2}, Lve8;-><init>(Landroid/os/Looper;Lt8g;Lse8;)V

    iput-object v0, p0, Lon4;->X:Lve8;

    new-instance p1, Lmlg;

    invoke-direct {p1}, Lmlg;-><init>()V

    iput-object p1, p0, Lon4;->b:Lmlg;

    new-instance v0, Lplg;

    invoke-direct {v0}, Lplg;-><init>()V

    iput-object v0, p0, Lon4;->c:Lplg;

    new-instance v0, Le40;

    invoke-direct {v0, p1}, Le40;-><init>(Lmlg;)V

    iput-object v0, p0, Lon4;->d:Le40;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lon4;->o:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(Ldsg;)V
    .locals 2

    invoke-virtual {p0}, Lon4;->D()Lid;

    move-result-object p1

    new-instance v0, Lfn4;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lfn4;-><init>(I)V

    const/16 v1, 0x13

    invoke-virtual {p0, p1, v1, v0}, Lon4;->I(Lid;ILqe8;)V

    return-void
.end method

.method public final A0(Lyac;)V
    .locals 3

    invoke-virtual {p0}, Lon4;->D()Lid;

    move-result-object v0

    new-instance v1, Lwq;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2, p1}, Lwq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0xc

    invoke-virtual {p0, v0, p1, v1}, Lon4;->I(Lid;ILqe8;)V

    return-void
.end method

.method public final B(ILvc9;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lon4;->G(ILvc9;)Lid;

    move-result-object p1

    new-instance p2, Lcn4;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Lcn4;-><init>(Lid;I)V

    const/16 v0, 0x403

    invoke-virtual {p0, p1, v0, p2}, Lon4;->I(Lid;ILqe8;)V

    return-void
.end method

.method public final B0(Llbc;)V
    .locals 2

    invoke-virtual {p0}, Lon4;->D()Lid;

    move-result-object p1

    new-instance v0, Lfn4;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lfn4;-><init>(I)V

    const/16 v1, 0xd

    invoke-virtual {p0, p1, v1, v0}, Lon4;->I(Lid;ILqe8;)V

    return-void
.end method

.method public final C(ILvc9;Le59;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lon4;->G(ILvc9;)Lid;

    move-result-object p1

    new-instance p2, Lmn4;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p3, v0}, Lmn4;-><init>(Lid;Le59;I)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Lon4;->I(Lid;ILqe8;)V

    return-void
.end method

.method public final C0(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object p1, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->z0:Lvc9;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lon4;->E(Lvc9;)Lid;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lon4;->D()Lid;

    move-result-object p1

    :goto_0
    new-instance v0, Lwm4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwm4;-><init>(I)V

    const/16 v1, 0xa

    invoke-virtual {p0, p1, v1, v0}, Lon4;->I(Lid;ILqe8;)V

    return-void
.end method

.method public final D()Lid;
    .locals 1

    iget-object v0, p0, Lon4;->d:Le40;

    iget-object v0, v0, Le40;->d:Ljava/lang/Object;

    check-cast v0, Lvc9;

    invoke-virtual {p0, v0}, Lon4;->E(Lvc9;)Lid;

    move-result-object v0

    return-object v0
.end method

.method public final D0(Lt4a;)V
    .locals 3

    invoke-virtual {p0}, Lon4;->D()Lid;

    move-result-object v0

    new-instance v1, Lwq;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2, p1}, Lwq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x1c

    invoke-virtual {p0, v0, p1, v1}, Lon4;->I(Lid;ILqe8;)V

    return-void
.end method

.method public final E(Lvc9;)Lid;
    .locals 3

    iget-object v0, p0, Lon4;->Y:Lrbc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lon4;->d:Le40;

    iget-object v1, v1, Le40;->a:Ljava/lang/Object;

    check-cast v1, Llk7;

    invoke-virtual {v1, p1}, Llk7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrlg;

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lvc9;->a:Ljava/lang/Object;

    iget-object v2, p0, Lon4;->b:Lmlg;

    invoke-virtual {v1, v0, v2}, Lrlg;->g(Ljava/lang/Object;Lmlg;)Lmlg;

    move-result-object v0

    iget v0, v0, Lmlg;->c:I

    invoke-virtual {p0, v1, v0, p1}, Lon4;->F(Lrlg;ILvc9;)Lid;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lon4;->Y:Lrbc;

    invoke-interface {p1}, Lrbc;->t()I

    move-result p1

    iget-object v1, p0, Lon4;->Y:Lrbc;

    invoke-interface {v1}, Lrbc;->v()Lrlg;

    move-result-object v1

    invoke-virtual {v1}, Lrlg;->o()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lrlg;->a:Lklg;

    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lon4;->F(Lrlg;ILvc9;)Lid;

    move-result-object p1

    return-object p1
.end method

.method public final E0(Ljz4;)V
    .locals 2

    invoke-virtual {p0}, Lon4;->D()Lid;

    move-result-object p1

    new-instance v0, Lwm4;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lwm4;-><init>(I)V

    const/16 v1, 0x1d

    invoke-virtual {p0, p1, v1, v0}, Lon4;->I(Lid;ILqe8;)V

    return-void
.end method

.method public final F(Lrlg;ILvc9;)Lid;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual {v4}, Lrlg;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    iget-object v1, v0, Lon4;->a:Lt8g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v1, v0, Lon4;->Y:Lrbc;

    invoke-interface {v1}, Lrbc;->v()Lrlg;

    move-result-object v1

    invoke-virtual {v4, v1}, Lrlg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lon4;->Y:Lrbc;

    invoke-interface {v1}, Lrbc;->t()I

    move-result v1

    if-ne v5, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lvc9;->b()Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v1, :cond_5

    iget-object v1, v0, Lon4;->Y:Lrbc;

    invoke-interface {v1}, Lrbc;->s()I

    move-result v1

    iget v9, v6, Lvc9;->b:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lon4;->Y:Lrbc;

    invoke-interface {v1}, Lrbc;->l()I

    move-result v1

    iget v9, v6, Lvc9;->c:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lon4;->Y:Lrbc;

    invoke-interface {v1}, Lrbc;->e()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, v0, Lon4;->Y:Lrbc;

    invoke-interface {v1}, Lrbc;->p()J

    move-result-wide v7

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lrlg;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lon4;->c:Lplg;

    invoke-virtual {v4, v5, v1, v7, v8}, Lrlg;->m(ILplg;J)Lplg;

    move-result-object v1

    iget-wide v7, v1, Lplg;->l:J

    invoke-static {v7, v8}, Lmbh;->m0(J)J

    move-result-wide v7

    :cond_5
    :goto_2
    iget-object v1, v0, Lon4;->d:Le40;

    iget-object v1, v1, Le40;->d:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lvc9;

    new-instance v1, Lid;

    iget-object v9, v0, Lon4;->Y:Lrbc;

    invoke-interface {v9}, Lrbc;->v()Lrlg;

    move-result-object v9

    iget-object v10, v0, Lon4;->Y:Lrbc;

    invoke-interface {v10}, Lrbc;->t()I

    move-result v10

    iget-object v12, v0, Lon4;->Y:Lrbc;

    invoke-interface {v12}, Lrbc;->e()J

    move-result-wide v12

    iget-object v14, v0, Lon4;->Y:Lrbc;

    invoke-interface {v14}, Lrbc;->g()J

    move-result-wide v14

    invoke-direct/range {v1 .. v15}, Lid;-><init>(JLrlg;ILvc9;JLrlg;ILvc9;JJ)V

    return-object v1
.end method

.method public final F0(J)V
    .locals 1

    invoke-virtual {p0}, Lon4;->D()Lid;

    move-result-object p1

    new-instance p2, Lfn4;

    const/16 v0, 0x14

    invoke-direct {p2, v0}, Lfn4;-><init>(I)V

    const/16 v0, 0x12

    invoke-virtual {p0, p1, v0, p2}, Lon4;->I(Lid;ILqe8;)V

    return-void
.end method

.method public final G(ILvc9;)Lid;
    .locals 1

    iget-object v0, p0, Lon4;->Y:Lrbc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lon4;->d:Le40;

    iget-object v0, v0, Le40;->a:Ljava/lang/Object;

    check-cast v0, Llk7;

    invoke-virtual {v0, p2}, Llk7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlg;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lon4;->E(Lvc9;)Lid;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lrlg;->a:Lklg;

    invoke-virtual {p0, v0, p1, p2}, Lon4;->F(Lrlg;ILvc9;)Lid;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lon4;->Y:Lrbc;

    invoke-interface {p2}, Lrbc;->v()Lrlg;

    move-result-object p2

    invoke-virtual {p2}, Lrlg;->o()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Lrlg;->a:Lklg;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lon4;->F(Lrlg;ILvc9;)Lid;

    move-result-object p1

    return-object p1
.end method

.method public final G0(Ld49;I)V
    .locals 2

    invoke-virtual {p0}, Lon4;->D()Lid;

    move-result-object v0

    new-instance v1, Lvm4;

    invoke-direct {v1, v0, p1, p2}, Lvm4;-><init>(Lid;Ld49;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lon4;->I(Lid;ILqe8;)V

    return-void
.end method

.method public final H()Lid;
    .locals 1

    iget-object v0, p0, Lon4;->d:Le40;

    iget-object v0, v0, Le40;->f:Ljava/lang/Object;

    check-cast v0, Lvc9;

    invoke-virtual {p0, v0}, Lon4;->E(Lvc9;)Lid;

    move-result-object v0

    return-object v0
.end method

.method public final I(Lid;ILqe8;)V
    .locals 1

    iget-object v0, p0, Lon4;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lon4;->X:Lve8;

    invoke-virtual {p1, p2, p3}, Lve8;->f(ILqe8;)V

    return-void
.end method

.method public final J(Ldq5;Landroid/os/Looper;)V
    .locals 7

    iget-object v0, p0, Lon4;->Y:Lrbc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lon4;->d:Le40;

    iget-object v0, v0, Le40;->c:Ljava/lang/Object;

    check-cast v0, Lhk7;

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
    invoke-static {v0}, Lh6j;->g(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lon4;->Y:Lrbc;

    const/4 v0, 0x0

    iget-object v1, p0, Lon4;->a:Lt8g;

    invoke-virtual {v1, p2, v0}, Lt8g;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lb9g;

    move-result-object v0

    iput-object v0, p0, Lon4;->Z:Lb9g;

    iget-object v0, p0, Lon4;->X:Lve8;

    new-instance v5, Lwq;

    const/16 v1, 0x13

    invoke-direct {v5, p0, v1, p1}, Lwq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, v0, Lve8;->a:Lt8g;

    new-instance v1, Lve8;

    iget-object v2, v0, Lve8;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-boolean v6, v0, Lve8;->i:Z

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lve8;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lt8g;Lse8;Z)V

    iput-object v1, p0, Lon4;->X:Lve8;

    return-void
.end method

.method public final K(I)V
    .locals 3

    invoke-virtual {p0}, Lon4;->H()Lid;

    move-result-object v0

    new-instance v1, Lvm4;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Lvm4;-><init>(Lid;II)V

    const/16 p1, 0x15

    invoke-virtual {p0, v0, p1, v1}, Lon4;->I(Lid;ILqe8;)V

    return-void
.end method

.method public final L0(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->z0:Lvc9;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lon4;->E(Lvc9;)Lid;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lon4;->D()Lid;

    move-result-object v0

    :goto_0
    new-instance v1, Lwq;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2, p1}, Lwq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lon4;->I(Lid;ILqe8;)V

    return-void
.end method

.method public final T(Z)V
    .locals 3

    invoke-virtual {p0}, Lon4;->D()Lid;

    move-result-object v0

    new-instance v1, Ltm4;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Ltm4;-><init>(Lid;ZI)V

    const/16 p1, 0x9

    invoke-virtual {p0, v0, p1, v1}, Lon4;->I(Lid;ILqe8;)V

    return-void
.end method

.method public final W(Lue4;)V
    .locals 2

    invoke-virtual {p0}, Lon4;->D()Lid;

    move-result-object p1

    new-instance v0, Lwm4;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lwm4;-><init>(I)V

    const/16 v1, 0x1b

    invoke-virtual {p0, p1, v1, v0}, Lon4;->I(Lid;ILqe8;)V

    return-void
.end method

.method public final a(ILvc9;Lof8;Le59;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lon4;->G(ILvc9;)Lid;

    move-result-object p2

    new-instance p1, Lln4;

    invoke-direct/range {p1 .. p6}, Lln4;-><init>(Ljava/lang/Object;Lof8;Le59;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p2, p3, p1}, Lon4;->I(Lid;ILqe8;)V

    return-void
.end method

.method public final b(ILvc9;Lof8;Le59;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lon4;->G(ILvc9;)Lid;

    move-result-object p1

    new-instance p2, Lkn4;

    invoke-direct {p2, p1, p3, p4, p5}, Lkn4;-><init>(Lid;Lof8;Le59;I)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Lon4;->I(Lid;ILqe8;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(ILvc9;Lof8;Le59;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lon4;->G(ILvc9;)Lid;

    move-result-object p1

    new-instance p2, Lfn4;

    const/16 p3, 0x17

    invoke-direct {p2, p3}, Lfn4;-><init>(I)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Lon4;->I(Lid;ILqe8;)V

    return-void
.end method

.method public final e(ILvc9;Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lon4;->G(ILvc9;)Lid;

    move-result-object p1

    new-instance p2, Lwq;

    const/16 v0, 0x1a

    invoke-direct {p2, p1, v0, p3}, Lwq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p3, 0x400

    invoke-virtual {p0, p1, p3, p2}, Lon4;->I(Lid;ILqe8;)V

    return-void
.end method

.method public final e0(Lksg;)V
    .locals 3

    invoke-virtual {p0}, Lon4;->D()Lid;

    move-result-object v0

    new-instance v1, Lwq;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2, p1}, Lwq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lon4;->I(Lid;ILqe8;)V

    return-void
.end method

.method public final f(I)V
    .locals 3

    invoke-virtual {p0}, Lon4;->D()Lid;

    move-result-object v0

    new-instance v1, Lvm4;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lvm4;-><init>(Lid;II)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1, v1}, Lon4;->I(Lid;ILqe8;)V

    return-void
.end method

.method public final f0(Lrbc;Lmbc;)V
    .locals 0

    return-void
.end method

.method public final g(Liqh;)V
    .locals 3

    invoke-virtual {p0}, Lon4;->H()Lid;

    move-result-object v0

    new-instance v1, Lwq;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2, p1}, Lwq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Lon4;->I(Lid;ILqe8;)V

    return-void
.end method

.method public final h(Z)V
    .locals 3

    invoke-virtual {p0}, Lon4;->D()Lid;

    move-result-object v0

    new-instance v1, Ltm4;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Ltm4;-><init>(Lid;ZI)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lon4;->I(Lid;ILqe8;)V

    return-void
.end method

.method public final h0(J)V
    .locals 1

    invoke-virtual {p0}, Lon4;->D()Lid;

    move-result-object p1

    new-instance p2, Lfn4;

    const/16 v0, 0x13

    invoke-direct {p2, v0}, Lfn4;-><init>(I)V

    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0, p2}, Lon4;->I(Lid;ILqe8;)V

    return-void
.end method

.method public final i(IZ)V
    .locals 2

    invoke-virtual {p0}, Lon4;->D()Lid;

    move-result-object v0

    new-instance v1, Lxm4;

    invoke-direct {v1, v0, p2, p1}, Lxm4;-><init>(Lid;ZI)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1, v1}, Lon4;->I(Lid;ILqe8;)V

    return-void
.end method

.method public final i0(Lm59;)V
    .locals 2

    invoke-virtual {p0}, Lon4;->D()Lid;

    move-result-object p1

    new-instance v0, Lfn4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfn4;-><init>(I)V

    const/16 v1, 0xe

    invoke-virtual {p0, p1, v1, v0}, Lon4;->I(Lid;ILqe8;)V

    return-void
.end method

.method public final j(F)V
    .locals 2

    invoke-virtual {p0}, Lon4;->H()Lid;

    move-result-object v0

    new-instance v1, Lgn4;

    invoke-direct {v1, v0, p1}, Lgn4;-><init>(Ljava/lang/Object;F)V

    const/16 p1, 0x16

    invoke-virtual {p0, v0, p1, v1}, Lon4;->I(Lid;ILqe8;)V

    return-void
.end method

.method public final j0(Lm59;)V
    .locals 2

    invoke-virtual {p0}, Lon4;->D()Lid;

    move-result-object p1

    new-instance v0, Lfn4;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lfn4;-><init>(I)V

    invoke-virtual {p0, p1, v1, v0}, Lon4;->I(Lid;ILqe8;)V

    return-void
.end method

.method public final k(I)V
    .locals 3

    invoke-virtual {p0}, Lon4;->D()Lid;

    move-result-object v0

    new-instance v1, Lvm4;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lvm4;-><init>(Lid;II)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Lon4;->I(Lid;ILqe8;)V

    return-void
.end method

.method public final k0(J)V
    .locals 1

    invoke-virtual {p0}, Lon4;->D()Lid;

    move-result-object p1

    new-instance p2, Lfn4;

    const/16 v0, 0x15

    invoke-direct {p2, v0}, Lfn4;-><init>(I)V

    const/16 v0, 0x11

    invoke-virtual {p0, p1, v0, p2}, Lon4;->I(Lid;ILqe8;)V

    return-void
.end method

.method public final l(IZ)V
    .locals 1

    invoke-virtual {p0}, Lon4;->D()Lid;

    move-result-object p1

    new-instance p2, Lwm4;

    const/16 v0, 0x17

    invoke-direct {p2, v0}, Lwm4;-><init>(I)V

    const/16 v0, 0x1e

    invoke-virtual {p0, p1, v0, p2}, Lon4;->I(Lid;ILqe8;)V

    return-void
.end method

.method public final m(Z)V
    .locals 3

    invoke-virtual {p0}, Lon4;->H()Lid;

    move-result-object v0

    new-instance v1, Ltm4;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Ltm4;-><init>(Lid;ZI)V

    const/16 p1, 0x17

    invoke-virtual {p0, v0, p1, v1}, Lon4;->I(Lid;ILqe8;)V

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Lon4;->D()Lid;

    move-result-object p1

    new-instance v0, Lwm4;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lwm4;-><init>(I)V

    const/16 v1, 0x1b

    invoke-virtual {p0, p1, v1, v0}, Lon4;->I(Lid;ILqe8;)V

    return-void
.end method

.method public final n0(Lrlg;I)V
    .locals 4

    iget-object p1, p0, Lon4;->Y:Lrbc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lon4;->d:Le40;

    iget-object v1, v0, Le40;->c:Ljava/lang/Object;

    check-cast v1, Lhk7;

    iget-object v2, v0, Le40;->e:Ljava/lang/Object;

    check-cast v2, Lvc9;

    iget-object v3, v0, Le40;->b:Ljava/lang/Object;

    check-cast v3, Lmlg;

    invoke-static {p1, v1, v2, v3}, Le40;->d(Lrbc;Lhk7;Lvc9;Lmlg;)Lvc9;

    move-result-object v1

    iput-object v1, v0, Le40;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lrbc;->v()Lrlg;

    move-result-object p1

    invoke-virtual {v0, p1}, Le40;->r(Lrlg;)V

    invoke-virtual {p0}, Lon4;->D()Lid;

    move-result-object p1

    new-instance v0, Lvm4;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2, v1}, Lvm4;-><init>(Lid;II)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lon4;->I(Lid;ILqe8;)V

    return-void
.end method

.method public final o(IZ)V
    .locals 1

    invoke-virtual {p0}, Lon4;->D()Lid;

    move-result-object p1

    new-instance p2, Ljf3;

    const/16 v0, 0x19

    invoke-direct {p2, v0}, Ljf3;-><init>(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lon4;->I(Lid;ILqe8;)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 3

    invoke-virtual {p0}, Lon4;->D()Lid;

    move-result-object v0

    new-instance v1, Lvm4;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p1, v2}, Lvm4;-><init>(Lid;II)V

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1, v1}, Lon4;->I(Lid;ILqe8;)V

    return-void
.end method

.method public final p(II)V
    .locals 2

    invoke-virtual {p0}, Lon4;->H()Lid;

    move-result-object v0

    new-instance v1, Lbn4;

    invoke-direct {v1, v0, p1, p2}, Lbn4;-><init>(Ljava/lang/Object;II)V

    const/16 p1, 0x18

    invoke-virtual {p0, v0, p1, v1}, Lon4;->I(Lid;ILqe8;)V

    return-void
.end method

.method public final q(Z)V
    .locals 3

    invoke-virtual {p0}, Lon4;->D()Lid;

    move-result-object v0

    new-instance v1, Ltm4;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Ltm4;-><init>(Lid;ZI)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1, v1}, Lon4;->I(Lid;ILqe8;)V

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

.method public final t(Lqbc;Lqbc;I)V
    .locals 5

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lon4;->t0:Z

    :cond_0
    iget-object v0, p0, Lon4;->Y:Lrbc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lon4;->d:Le40;

    iget-object v2, v1, Le40;->c:Ljava/lang/Object;

    check-cast v2, Lhk7;

    iget-object v3, v1, Le40;->e:Ljava/lang/Object;

    check-cast v3, Lvc9;

    iget-object v4, v1, Le40;->b:Ljava/lang/Object;

    check-cast v4, Lmlg;

    invoke-static {v0, v2, v3, v4}, Le40;->d(Lrbc;Lhk7;Lvc9;Lmlg;)Lvc9;

    move-result-object v0

    iput-object v0, v1, Le40;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lon4;->D()Lid;

    move-result-object v0

    new-instance v1, Lbe0;

    invoke-direct {v1, p3, v0, p1, p2}, Lbe0;-><init>(ILid;Lqbc;Lqbc;)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1, v1}, Lon4;->I(Lid;ILqe8;)V

    return-void
.end method

.method public final u(ILvc9;Lof8;Le59;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lon4;->G(ILvc9;)Lid;

    move-result-object p1

    new-instance p2, Lkn4;

    invoke-direct {p2, p1, p3, p4}, Lkn4;-><init>(Lid;Lof8;Le59;)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Lon4;->I(Lid;ILqe8;)V

    return-void
.end method

.method public final v(ILvc9;I)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lon4;->G(ILvc9;)Lid;

    move-result-object p1

    new-instance p2, Lvm4;

    const/4 v0, 0x5

    invoke-direct {p2, p1, p3, v0}, Lvm4;-><init>(Lid;II)V

    const/16 p3, 0x3fe

    invoke-virtual {p0, p1, p3, p2}, Lon4;->I(Lid;ILqe8;)V

    return-void
.end method

.method public final w(ILvc9;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lon4;->G(ILvc9;)Lid;

    move-result-object p1

    new-instance p2, Lcn4;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Lcn4;-><init>(Lid;I)V

    const/16 v0, 0x401

    invoke-virtual {p0, p1, v0, p2}, Lon4;->I(Lid;ILqe8;)V

    return-void
.end method

.method public final x(ILvc9;Le59;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lon4;->G(ILvc9;)Lid;

    move-result-object p1

    new-instance p2, Lmn4;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, v0}, Lmn4;-><init>(Lid;Le59;I)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Lon4;->I(Lid;ILqe8;)V

    return-void
.end method

.method public final y(Lx20;)V
    .locals 3

    invoke-virtual {p0}, Lon4;->H()Lid;

    move-result-object v0

    new-instance v1, Lwq;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2, p1}, Lwq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x14

    invoke-virtual {p0, v0, p1, v1}, Lon4;->I(Lid;ILqe8;)V

    return-void
.end method

.method public final z(ILvc9;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lon4;->G(ILvc9;)Lid;

    move-result-object p1

    new-instance p2, Lcn4;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0}, Lcn4;-><init>(Lid;I)V

    const/16 v0, 0x3ff

    invoke-virtual {p0, p1, v0, p2}, Lon4;->I(Lid;ILqe8;)V

    return-void
.end method
