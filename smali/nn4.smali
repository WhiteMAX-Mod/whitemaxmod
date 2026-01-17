.class public final Lnn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnbc;
.implements Ldd9;
.implements Lf95;


# instance fields
.field public X:Le40;

.field public Y:Ld3;

.field public Z:Z

.field public final a:Ls8g;

.field public final b:Lllg;

.field public final c:Lolg;

.field public final d:Lv1i;

.field public final o:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Ls8g;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnn4;->a:Ls8g;

    new-instance v0, Le40;

    sget v1, Lkbh;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_0
    new-instance v2, Lwm4;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lwm4;-><init>(I)V

    invoke-direct {v0, v1, p1, v2}, Le40;-><init>(Landroid/os/Looper;Ls8g;Lre8;)V

    iput-object v0, p0, Lnn4;->X:Le40;

    new-instance p1, Lllg;

    invoke-direct {p1}, Lllg;-><init>()V

    iput-object p1, p0, Lnn4;->b:Lllg;

    new-instance v0, Lolg;

    invoke-direct {v0}, Lolg;-><init>()V

    iput-object v0, p0, Lnn4;->c:Lolg;

    new-instance v0, Lv1i;

    invoke-direct {v0, p1}, Lv1i;-><init>(Lllg;)V

    iput-object v0, p0, Lnn4;->d:Lv1i;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lnn4;->o:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(Lhqh;)V
    .locals 2

    invoke-virtual {p0}, Lnn4;->g()Lhd;

    move-result-object v0

    new-instance v1, Lin4;

    invoke-direct {v1, v0, p1}, Lin4;-><init>(Lhd;Lhqh;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Lnn4;->K(Lhd;ILpe8;)V

    return-void
.end method

.method public final B(Lb49;I)V
    .locals 1

    invoke-virtual {p0}, Lnn4;->a()Lhd;

    move-result-object p1

    new-instance p2, Lwm4;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, Lwm4;-><init>(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lnn4;->K(Lhd;ILpe8;)V

    return-void
.end method

.method public final C(ILuc9;Le59;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnn4;->e(ILuc9;)Lhd;

    move-result-object p1

    new-instance p2, Lwm4;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Lwm4;-><init>(I)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Lnn4;->K(Lhd;ILpe8;)V

    return-void
.end method

.method public final D(ILuc9;Le59;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnn4;->e(ILuc9;)Lhd;

    move-result-object p1

    new-instance p2, Lfn4;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lfn4;-><init>(I)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Lnn4;->K(Lhd;ILpe8;)V

    return-void
.end method

.method public final E(Lpbc;Lpbc;I)V
    .locals 2

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnn4;->Z:Z

    :cond_0
    iget-object p1, p0, Lnn4;->Y:Ld3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lnn4;->d:Lv1i;

    iget-object p3, p2, Lv1i;->b:Ljava/lang/Object;

    check-cast p3, Lhk7;

    iget-object v0, p2, Lv1i;->e:Ljava/lang/Object;

    check-cast v0, Luc9;

    iget-object v1, p2, Lv1i;->a:Ljava/lang/Object;

    check-cast v1, Lllg;

    invoke-static {p1, p3, v0, v1}, Lv1i;->d(Ld3;Lhk7;Luc9;Lllg;)Luc9;

    move-result-object p1

    iput-object p1, p2, Lv1i;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lnn4;->a()Lhd;

    move-result-object p1

    new-instance p2, Lfn4;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Lfn4;-><init>(I)V

    const/16 p3, 0xb

    invoke-virtual {p0, p1, p3, p2}, Lnn4;->K(Lhd;ILpe8;)V

    return-void
.end method

.method public final F(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object p1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->Z:Lk69;

    if-eqz p1, :cond_0

    new-instance v0, Luc9;

    invoke-direct {v0, p1}, Lk69;-><init>(Lk69;)V

    invoke-virtual {p0, v0}, Lnn4;->b(Luc9;)Lhd;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnn4;->a()Lhd;

    move-result-object p1

    :goto_0
    new-instance v0, Lwm4;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lwm4;-><init>(I)V

    const/16 v1, 0xa

    invoke-virtual {p0, p1, v1, v0}, Lnn4;->K(Lhd;ILpe8;)V

    return-void
.end method

.method public final G(Llrg;Lurg;)V
    .locals 1

    invoke-virtual {p0}, Lnn4;->a()Lhd;

    move-result-object p1

    new-instance p2, Lfn4;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Lfn4;-><init>(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0, p2}, Lnn4;->K(Lhd;ILpe8;)V

    return-void
.end method

.method public final H(Lkbc;)V
    .locals 2

    invoke-virtual {p0}, Lnn4;->a()Lhd;

    move-result-object p1

    new-instance v0, Lwm4;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lwm4;-><init>(I)V

    const/16 v1, 0xd

    invoke-virtual {p0, p1, v1, v0}, Lnn4;->K(Lhd;ILpe8;)V

    return-void
.end method

.method public final I(ILuc9;Lnf8;Le59;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnn4;->e(ILuc9;)Lhd;

    move-result-object p1

    new-instance p2, Ljf3;

    const/16 p3, 0x1b

    invoke-direct {p2, p3}, Ljf3;-><init>(I)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Lnn4;->K(Lhd;ILpe8;)V

    return-void
.end method

.method public final J(ILuc9;Lnf8;Le59;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnn4;->e(ILuc9;)Lhd;

    move-result-object p1

    new-instance p2, Lfn4;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Lfn4;-><init>(I)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Lnn4;->K(Lhd;ILpe8;)V

    return-void
.end method

.method public final K(Lhd;ILpe8;)V
    .locals 1

    iget-object v0, p0, Lnn4;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lnn4;->X:Le40;

    invoke-virtual {p1, p2, p3}, Le40;->o(ILpe8;)V

    return-void
.end method

.method public final L(Ld3;Landroid/os/Looper;)V
    .locals 3

    iget-object v0, p0, Lnn4;->Y:Ld3;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnn4;->d:Lv1i;

    iget-object v0, v0, Lv1i;->b:Ljava/lang/Object;

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
    invoke-static {v0}, Ly5j;->d(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnn4;->Y:Ld3;

    const/4 v0, 0x0

    iget-object v1, p0, Lnn4;->a:Ls8g;

    invoke-virtual {v1, p2, v0}, Ls8g;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)La9g;

    iget-object v0, p0, Lnn4;->X:Le40;

    new-instance v1, Ls82;

    invoke-direct {v1, p0, p1}, Ls82;-><init>(Lnn4;Ld3;)V

    iget-object p1, v0, Le40;->b:Ljava/lang/Object;

    check-cast p1, Ls8g;

    new-instance v2, Le40;

    iget-object v0, v0, Le40;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2, v0, p2, p1, v1}, Le40;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ls8g;Lre8;)V

    iput-object v2, p0, Lnn4;->X:Le40;

    return-void
.end method

.method public final a()Lhd;
    .locals 1

    iget-object v0, p0, Lnn4;->d:Lv1i;

    iget-object v0, v0, Lv1i;->d:Ljava/lang/Object;

    check-cast v0, Luc9;

    invoke-virtual {p0, v0}, Lnn4;->b(Luc9;)Lhd;

    move-result-object v0

    return-object v0
.end method

.method public final b(Luc9;)Lhd;
    .locals 3

    iget-object v0, p0, Lnn4;->Y:Ld3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnn4;->d:Lv1i;

    iget-object v1, v1, Lv1i;->c:Ljava/lang/Object;

    check-cast v1, Llk7;

    invoke-virtual {v1, p1}, Llk7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqlg;

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lk69;->a:Ljava/lang/Object;

    iget-object v2, p0, Lnn4;->b:Lllg;

    invoke-virtual {v1, v0, v2}, Lqlg;->g(Ljava/lang/Object;Lllg;)Lllg;

    move-result-object v0

    iget v0, v0, Lllg;->c:I

    invoke-virtual {p0, v1, v0, p1}, Lnn4;->c(Lqlg;ILuc9;)Lhd;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lnn4;->Y:Ld3;

    invoke-virtual {p1}, Ld3;->t()I

    move-result p1

    iget-object v1, p0, Lnn4;->Y:Ld3;

    invoke-virtual {v1}, Ld3;->o0()Lqlg;

    move-result-object v1

    invoke-virtual {v1}, Lqlg;->o()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lqlg;->a:Ljlg;

    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lnn4;->c(Lqlg;ILuc9;)Lhd;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lqlg;ILuc9;)Lhd;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual {v4}, Lqlg;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    iget-object v1, v0, Lnn4;->a:Ls8g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v1, v0, Lnn4;->Y:Ld3;

    invoke-virtual {v1}, Ld3;->o0()Lqlg;

    move-result-object v1

    invoke-virtual {v4, v1}, Lqlg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lnn4;->Y:Ld3;

    invoke-virtual {v1}, Ld3;->t()I

    move-result v1

    if-ne v5, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lk69;->a()Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v1, :cond_5

    iget-object v1, v0, Lnn4;->Y:Ld3;

    invoke-virtual {v1}, Ld3;->s()I

    move-result v1

    iget v9, v6, Lk69;->b:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lnn4;->Y:Ld3;

    invoke-virtual {v1}, Ld3;->l()I

    move-result v1

    iget v9, v6, Lk69;->c:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lnn4;->Y:Ld3;

    invoke-virtual {v1}, Ld3;->e()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, v0, Lnn4;->Y:Ld3;

    invoke-virtual {v1}, Ld3;->p()J

    move-result-wide v7

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lqlg;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lnn4;->c:Lolg;

    invoke-virtual {v4, v5, v1, v7, v8}, Lqlg;->m(ILolg;J)Lolg;

    move-result-object v1

    iget-wide v7, v1, Lolg;->x0:J

    invoke-static {v7, v8}, Lkbh;->K(J)J

    move-result-wide v7

    :cond_5
    :goto_2
    iget-object v1, v0, Lnn4;->d:Lv1i;

    iget-object v1, v1, Lv1i;->d:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Luc9;

    new-instance v1, Lhd;

    iget-object v9, v0, Lnn4;->Y:Ld3;

    invoke-virtual {v9}, Ld3;->o0()Lqlg;

    move-result-object v9

    iget-object v10, v0, Lnn4;->Y:Ld3;

    invoke-virtual {v10}, Ld3;->t()I

    move-result v10

    iget-object v12, v0, Lnn4;->Y:Ld3;

    invoke-virtual {v12}, Ld3;->e()J

    move-result-wide v12

    iget-object v14, v0, Lnn4;->Y:Ld3;

    invoke-virtual {v14}, Ld3;->g()J

    move-result-wide v14

    invoke-direct/range {v1 .. v15}, Lhd;-><init>(JLqlg;ILuc9;JLqlg;ILuc9;JJ)V

    return-object v1
.end method

.method public final d(ILuc9;Lnf8;Le59;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnn4;->e(ILuc9;)Lhd;

    move-result-object p1

    new-instance p2, Lfn4;

    const/16 p3, 0x16

    invoke-direct {p2, p3}, Lfn4;-><init>(I)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Lnn4;->K(Lhd;ILpe8;)V

    return-void
.end method

.method public final e(ILuc9;)Lhd;
    .locals 2

    iget-object v0, p0, Lnn4;->Y:Ld3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqlg;->a:Ljlg;

    if-eqz p2, :cond_1

    iget-object v1, p0, Lnn4;->d:Lv1i;

    iget-object v1, v1, Lv1i;->c:Ljava/lang/Object;

    check-cast v1, Llk7;

    invoke-virtual {v1, p2}, Llk7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqlg;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2}, Lnn4;->b(Luc9;)Lhd;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lnn4;->c(Lqlg;ILuc9;)Lhd;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lnn4;->Y:Ld3;

    invoke-virtual {p2}, Ld3;->o0()Lqlg;

    move-result-object p2

    invoke-virtual {p2}, Lqlg;->o()I

    move-result v1

    if-ge p1, v1, :cond_2

    move-object v0, p2

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lnn4;->c(Lqlg;ILuc9;)Lhd;

    move-result-object p1

    return-object p1
.end method

.method public final f(I)V
    .locals 2

    invoke-virtual {p0}, Lnn4;->a()Lhd;

    move-result-object p1

    new-instance v0, Lwm4;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lwm4;-><init>(I)V

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v1, v0}, Lnn4;->K(Lhd;ILpe8;)V

    return-void
.end method

.method public final g()Lhd;
    .locals 1

    iget-object v0, p0, Lnn4;->d:Lv1i;

    iget-object v0, v0, Lv1i;->f:Ljava/lang/Object;

    check-cast v0, Luc9;

    invoke-virtual {p0, v0}, Lnn4;->b(Luc9;)Lhd;

    move-result-object v0

    return-object v0
.end method

.method public final h(Z)V
    .locals 2

    invoke-virtual {p0}, Lnn4;->a()Lhd;

    move-result-object p1

    new-instance v0, Lfn4;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lfn4;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v1, v0}, Lnn4;->K(Lhd;ILpe8;)V

    return-void
.end method

.method public final i(IZ)V
    .locals 1

    invoke-virtual {p0}, Lnn4;->a()Lhd;

    move-result-object p1

    new-instance p2, Ljf3;

    const/16 v0, 0x17

    invoke-direct {p2, v0}, Ljf3;-><init>(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0, p2}, Lnn4;->K(Lhd;ILpe8;)V

    return-void
.end method

.method public final j(F)V
    .locals 2

    invoke-virtual {p0}, Lnn4;->g()Lhd;

    move-result-object p1

    new-instance v0, Lfn4;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lfn4;-><init>(I)V

    const/16 v1, 0x16

    invoke-virtual {p0, p1, v1, v0}, Lnn4;->K(Lhd;ILpe8;)V

    return-void
.end method

.method public final k(I)V
    .locals 2

    invoke-virtual {p0}, Lnn4;->a()Lhd;

    move-result-object p1

    new-instance v0, Lwm4;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lwm4;-><init>(I)V

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v1, v0}, Lnn4;->K(Lhd;ILpe8;)V

    return-void
.end method

.method public final l(IZ)V
    .locals 1

    invoke-virtual {p0}, Lnn4;->a()Lhd;

    move-result-object p1

    new-instance p2, Lfn4;

    const/16 v0, 0xc

    invoke-direct {p2, v0}, Lfn4;-><init>(I)V

    const/16 v0, 0x1e

    invoke-virtual {p0, p1, v0, p2}, Lnn4;->K(Lhd;ILpe8;)V

    return-void
.end method

.method public final m(Z)V
    .locals 2

    invoke-virtual {p0}, Lnn4;->g()Lhd;

    move-result-object p1

    new-instance v0, Lfn4;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lfn4;-><init>(I)V

    const/16 v1, 0x17

    invoke-virtual {p0, p1, v1, v0}, Lnn4;->K(Lhd;ILpe8;)V

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Lnn4;->a()Lhd;

    move-result-object p1

    new-instance v0, Lwm4;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lwm4;-><init>(I)V

    const/16 v1, 0x1b

    invoke-virtual {p0, p1, v1, v0}, Lnn4;->K(Lhd;ILpe8;)V

    return-void
.end method

.method public final o(IZ)V
    .locals 1

    invoke-virtual {p0}, Lnn4;->a()Lhd;

    move-result-object p1

    new-instance p2, Ljf3;

    const/16 v0, 0x1c

    invoke-direct {p2, v0}, Ljf3;-><init>(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lnn4;->K(Lhd;ILpe8;)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 2

    invoke-virtual {p0}, Lnn4;->a()Lhd;

    move-result-object p1

    new-instance v0, Lwm4;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lwm4;-><init>(I)V

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v1, v0}, Lnn4;->K(Lhd;ILpe8;)V

    return-void
.end method

.method public final p(II)V
    .locals 1

    invoke-virtual {p0}, Lnn4;->g()Lhd;

    move-result-object p1

    new-instance p2, Lwm4;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lwm4;-><init>(I)V

    const/16 v0, 0x18

    invoke-virtual {p0, p1, v0, p2}, Lnn4;->K(Lhd;ILpe8;)V

    return-void
.end method

.method public final q(Z)V
    .locals 2

    invoke-virtual {p0}, Lnn4;->a()Lhd;

    move-result-object p1

    new-instance v0, Lfn4;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lfn4;-><init>(I)V

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v1, v0}, Lnn4;->K(Lhd;ILpe8;)V

    return-void
.end method

.method public final r(Lhz4;)V
    .locals 2

    invoke-virtual {p0}, Lnn4;->a()Lhd;

    move-result-object p1

    new-instance v0, Lfn4;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lfn4;-><init>(I)V

    const/16 v1, 0x1d

    invoke-virtual {p0, p1, v1, v0}, Lnn4;->K(Lhd;ILpe8;)V

    return-void
.end method

.method public final s()V
    .locals 3

    invoke-virtual {p0}, Lnn4;->a()Lhd;

    move-result-object v0

    new-instance v1, Lwm4;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lwm4;-><init>(I)V

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Lnn4;->K(Lhd;ILpe8;)V

    return-void
.end method

.method public final t(Ll59;)V
    .locals 2

    invoke-virtual {p0}, Lnn4;->a()Lhd;

    move-result-object p1

    new-instance v0, Ljf3;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ljf3;-><init>(I)V

    const/16 v1, 0xe

    invoke-virtual {p0, p1, v1, v0}, Lnn4;->K(Lhd;ILpe8;)V

    return-void
.end method

.method public final u(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->Z:Lk69;

    if-eqz v0, :cond_0

    new-instance v1, Luc9;

    invoke-direct {v1, v0}, Lk69;-><init>(Lk69;)V

    invoke-virtual {p0, v1}, Lnn4;->b(Luc9;)Lhd;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnn4;->a()Lhd;

    move-result-object v0

    :goto_0
    new-instance v1, Ls82;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2, p1}, Ls82;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lnn4;->K(Lhd;ILpe8;)V

    return-void
.end method

.method public final v(Ls4a;)V
    .locals 2

    invoke-virtual {p0}, Lnn4;->a()Lhd;

    move-result-object p1

    new-instance v0, Lfn4;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lfn4;-><init>(I)V

    const/16 v1, 0x1c

    invoke-virtual {p0, p1, v1, v0}, Lnn4;->K(Lhd;ILpe8;)V

    return-void
.end method

.method public final w(Lmsg;)V
    .locals 2

    invoke-virtual {p0}, Lnn4;->a()Lhd;

    move-result-object p1

    new-instance v0, Lwm4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lwm4;-><init>(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1, v0}, Lnn4;->K(Lhd;ILpe8;)V

    return-void
.end method

.method public final x(ILuc9;Lnf8;Le59;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnn4;->e(ILuc9;)Lhd;

    move-result-object p2

    new-instance p1, Lzm4;

    invoke-direct/range {p1 .. p6}, Lzm4;-><init>(Lhd;Lnf8;Le59;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p2, p3, p1}, Lnn4;->K(Lhd;ILpe8;)V

    return-void
.end method

.method public final y(Lxac;)V
    .locals 2

    invoke-virtual {p0}, Lnn4;->a()Lhd;

    move-result-object p1

    new-instance v0, Ljf3;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ljf3;-><init>(I)V

    const/16 v1, 0xc

    invoke-virtual {p0, p1, v1, v0}, Lnn4;->K(Lhd;ILpe8;)V

    return-void
.end method

.method public final z(I)V
    .locals 4

    iget-object p1, p0, Lnn4;->Y:Ld3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnn4;->d:Lv1i;

    iget-object v1, v0, Lv1i;->b:Ljava/lang/Object;

    check-cast v1, Lhk7;

    iget-object v2, v0, Lv1i;->e:Ljava/lang/Object;

    check-cast v2, Luc9;

    iget-object v3, v0, Lv1i;->a:Ljava/lang/Object;

    check-cast v3, Lllg;

    invoke-static {p1, v1, v2, v3}, Lv1i;->d(Ld3;Lhk7;Luc9;Lllg;)Luc9;

    move-result-object v1

    iput-object v1, v0, Lv1i;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Ld3;->o0()Lqlg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv1i;->k(Lqlg;)V

    invoke-virtual {p0}, Lnn4;->a()Lhd;

    move-result-object p1

    new-instance v0, Lfn4;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lfn4;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lnn4;->K(Lhd;ILpe8;)V

    return-void
.end method
