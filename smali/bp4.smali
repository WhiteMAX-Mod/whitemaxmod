.class public final Lbp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcfc;
.implements Lve9;
.implements Lsa5;


# instance fields
.field public X:Lrz6;

.field public Y:Ld3;

.field public Z:Z

.field public final a:Lggg;

.field public final b:Lctg;

.field public final c:Lftg;

.field public final d:Lv7a;

.field public final o:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lggg;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbp4;->a:Lggg;

    new-instance v0, Lrz6;

    sget v1, Ltih;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_0
    new-instance v2, Lko4;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lko4;-><init>(I)V

    invoke-direct {v0, v1, p1, v2}, Lrz6;-><init>(Landroid/os/Looper;Lggg;Ljh8;)V

    iput-object v0, p0, Lbp4;->X:Lrz6;

    new-instance p1, Lctg;

    invoke-direct {p1}, Lctg;-><init>()V

    iput-object p1, p0, Lbp4;->b:Lctg;

    new-instance v0, Lftg;

    invoke-direct {v0}, Lftg;-><init>()V

    iput-object v0, p0, Lbp4;->c:Lftg;

    new-instance v0, Lv7a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lv7a;->a:Ljava/lang/Object;

    sget-object p1, Lal7;->b:Ltd6;

    sget-object p1, Lf0e;->o:Lf0e;

    iput-object p1, v0, Lv7a;->b:Ljava/lang/Object;

    sget-object p1, Lk0e;->Y:Lk0e;

    iput-object p1, v0, Lv7a;->c:Ljava/lang/Object;

    iput-object v0, p0, Lbp4;->d:Lv7a;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lbp4;->o:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(Lpxh;)V
    .locals 2

    invoke-virtual {p0}, Lbp4;->g()Lxe;

    move-result-object v0

    new-instance v1, Lwo4;

    invoke-direct {v1, v0, p1}, Lwo4;-><init>(Lxe;Lpxh;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Lbp4;->K(Lxe;ILhh8;)V

    return-void
.end method

.method public final B(Lw59;I)V
    .locals 1

    invoke-virtual {p0}, Lbp4;->a()Lxe;

    move-result-object p1

    new-instance p2, Lko4;

    const/16 v0, 0x9

    invoke-direct {p2, v0}, Lko4;-><init>(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lbp4;->K(Lxe;ILhh8;)V

    return-void
.end method

.method public final C(ILme9;Ly69;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbp4;->e(ILme9;)Lxe;

    move-result-object p1

    new-instance p2, Lko4;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Lko4;-><init>(I)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Lbp4;->K(Lxe;ILhh8;)V

    return-void
.end method

.method public final D(Lefc;Lefc;I)V
    .locals 2

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbp4;->Z:Z

    :cond_0
    iget-object p1, p0, Lbp4;->Y:Ld3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lbp4;->d:Lv7a;

    iget-object p3, p2, Lv7a;->b:Ljava/lang/Object;

    check-cast p3, Lal7;

    iget-object v0, p2, Lv7a;->e:Ljava/lang/Object;

    check-cast v0, Lme9;

    iget-object v1, p2, Lv7a;->a:Ljava/lang/Object;

    check-cast v1, Lctg;

    invoke-static {p1, p3, v0, v1}, Lv7a;->e(Ld3;Lal7;Lme9;Lctg;)Lme9;

    move-result-object p1

    iput-object p1, p2, Lv7a;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lbp4;->a()Lxe;

    move-result-object p1

    new-instance p2, Lto4;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lto4;-><init>(I)V

    const/16 p3, 0xb

    invoke-virtual {p0, p1, p3, p2}, Lbp4;->K(Lxe;ILhh8;)V

    return-void
.end method

.method public final E(ILme9;Ly69;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbp4;->e(ILme9;)Lxe;

    move-result-object p1

    new-instance p2, Lto4;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Lto4;-><init>(I)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Lbp4;->K(Lxe;ILhh8;)V

    return-void
.end method

.method public final F(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object p1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->Z:Ld89;

    if-eqz p1, :cond_0

    new-instance v0, Lme9;

    invoke-direct {v0, p1}, Ld89;-><init>(Ld89;)V

    invoke-virtual {p0, v0}, Lbp4;->b(Lme9;)Lxe;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbp4;->a()Lxe;

    move-result-object p1

    :goto_0
    new-instance v0, Lko4;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lko4;-><init>(I)V

    const/16 v1, 0xa

    invoke-virtual {p0, p1, v1, v0}, Lbp4;->K(Lxe;ILhh8;)V

    return-void
.end method

.method public final G(Lqyg;Lzyg;)V
    .locals 1

    invoke-virtual {p0}, Lbp4;->a()Lxe;

    move-result-object p1

    new-instance p2, Lto4;

    const/4 v0, 0x6

    invoke-direct {p2, v0}, Lto4;-><init>(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0, p2}, Lbp4;->K(Lxe;ILhh8;)V

    return-void
.end method

.method public final H(Lzec;)V
    .locals 2

    invoke-virtual {p0}, Lbp4;->a()Lxe;

    move-result-object p1

    new-instance v0, Lko4;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lko4;-><init>(I)V

    const/16 v1, 0xd

    invoke-virtual {p0, p1, v1, v0}, Lbp4;->K(Lxe;ILhh8;)V

    return-void
.end method

.method public final I(ILme9;Lei8;Ly69;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbp4;->e(ILme9;)Lxe;

    move-result-object p1

    new-instance p2, Lnb3;

    const/16 p3, 0x1c

    invoke-direct {p2, p3}, Lnb3;-><init>(I)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Lbp4;->K(Lxe;ILhh8;)V

    return-void
.end method

.method public final J(ILme9;Lei8;Ly69;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbp4;->e(ILme9;)Lxe;

    move-result-object p1

    new-instance p2, Lto4;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Lto4;-><init>(I)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Lbp4;->K(Lxe;ILhh8;)V

    return-void
.end method

.method public final K(Lxe;ILhh8;)V
    .locals 1

    iget-object v0, p0, Lbp4;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lbp4;->X:Lrz6;

    invoke-virtual {p1, p2, p3}, Lrz6;->h(ILhh8;)V

    return-void
.end method

.method public final L(Ld3;Landroid/os/Looper;)V
    .locals 3

    iget-object v0, p0, Lbp4;->Y:Ld3;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbp4;->d:Lv7a;

    iget-object v0, v0, Lv7a;->b:Ljava/lang/Object;

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
    invoke-static {v0}, Lvej;->e(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbp4;->Y:Ld3;

    const/4 v0, 0x0

    iget-object v1, p0, Lbp4;->a:Lggg;

    invoke-virtual {v1, p2, v0}, Lggg;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Logg;

    iget-object v0, p0, Lbp4;->X:Lrz6;

    new-instance v1, Lgb2;

    invoke-direct {v1, p0, p1}, Lgb2;-><init>(Lbp4;Ld3;)V

    iget-object p1, v0, Lrz6;->a:Ljava/lang/Object;

    check-cast p1, Lggg;

    new-instance v2, Lrz6;

    iget-object v0, v0, Lrz6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2, v0, p2, p1, v1}, Lrz6;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lggg;Ljh8;)V

    iput-object v2, p0, Lbp4;->X:Lrz6;

    return-void
.end method

.method public final a()Lxe;
    .locals 1

    iget-object v0, p0, Lbp4;->d:Lv7a;

    iget-object v0, v0, Lv7a;->d:Ljava/lang/Object;

    check-cast v0, Lme9;

    invoke-virtual {p0, v0}, Lbp4;->b(Lme9;)Lxe;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lme9;)Lxe;
    .locals 3

    iget-object v0, p0, Lbp4;->Y:Ld3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbp4;->d:Lv7a;

    iget-object v1, v1, Lv7a;->c:Ljava/lang/Object;

    check-cast v1, Ldl7;

    invoke-virtual {v1, p1}, Ldl7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhtg;

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Ld89;->a:Ljava/lang/Object;

    iget-object v2, p0, Lbp4;->b:Lctg;

    invoke-virtual {v1, v0, v2}, Lhtg;->g(Ljava/lang/Object;Lctg;)Lctg;

    move-result-object v0

    iget v0, v0, Lctg;->c:I

    invoke-virtual {p0, v1, v0, p1}, Lbp4;->d(Lhtg;ILme9;)Lxe;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lbp4;->Y:Ld3;

    invoke-virtual {p1}, Ld3;->t()I

    move-result p1

    iget-object v1, p0, Lbp4;->Y:Ld3;

    invoke-virtual {v1}, Ld3;->m0()Lhtg;

    move-result-object v1

    invoke-virtual {v1}, Lhtg;->o()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lhtg;->a:Latg;

    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lbp4;->d(Lhtg;ILme9;)Lxe;

    move-result-object p1

    return-object p1
.end method

.method public final c(ILme9;Lei8;Ly69;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbp4;->e(ILme9;)Lxe;

    move-result-object p1

    new-instance p2, Lto4;

    const/16 p3, 0x17

    invoke-direct {p2, p3}, Lto4;-><init>(I)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Lbp4;->K(Lxe;ILhh8;)V

    return-void
.end method

.method public final d(Lhtg;ILme9;)Lxe;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual {v4}, Lhtg;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    iget-object v1, v0, Lbp4;->a:Lggg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v1, v0, Lbp4;->Y:Ld3;

    invoke-virtual {v1}, Ld3;->m0()Lhtg;

    move-result-object v1

    invoke-virtual {v4, v1}, Lhtg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lbp4;->Y:Ld3;

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

    invoke-virtual {v6}, Ld89;->a()Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v1, :cond_5

    iget-object v1, v0, Lbp4;->Y:Ld3;

    invoke-virtual {v1}, Ld3;->s()I

    move-result v1

    iget v9, v6, Ld89;->b:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lbp4;->Y:Ld3;

    invoke-virtual {v1}, Ld3;->l()I

    move-result v1

    iget v9, v6, Ld89;->c:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lbp4;->Y:Ld3;

    invoke-virtual {v1}, Ld3;->e()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, v0, Lbp4;->Y:Ld3;

    invoke-virtual {v1}, Ld3;->p()J

    move-result-wide v7

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lhtg;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lbp4;->c:Lftg;

    invoke-virtual {v4, v5, v1, v7, v8}, Lhtg;->m(ILftg;J)Lftg;

    move-result-object v1

    iget-wide v7, v1, Lftg;->w0:J

    invoke-static {v7, v8}, Ltih;->K(J)J

    move-result-wide v7

    :cond_5
    :goto_2
    iget-object v1, v0, Lbp4;->d:Lv7a;

    iget-object v1, v1, Lv7a;->d:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lme9;

    new-instance v1, Lxe;

    iget-object v9, v0, Lbp4;->Y:Ld3;

    invoke-virtual {v9}, Ld3;->m0()Lhtg;

    move-result-object v9

    iget-object v10, v0, Lbp4;->Y:Ld3;

    invoke-virtual {v10}, Ld3;->t()I

    move-result v10

    iget-object v12, v0, Lbp4;->Y:Ld3;

    invoke-virtual {v12}, Ld3;->e()J

    move-result-wide v12

    iget-object v14, v0, Lbp4;->Y:Ld3;

    invoke-virtual {v14}, Ld3;->g()J

    move-result-wide v14

    invoke-direct/range {v1 .. v15}, Lxe;-><init>(JLhtg;ILme9;JLhtg;ILme9;JJ)V

    return-object v1
.end method

.method public final e(ILme9;)Lxe;
    .locals 2

    iget-object v0, p0, Lbp4;->Y:Ld3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhtg;->a:Latg;

    if-eqz p2, :cond_1

    iget-object v1, p0, Lbp4;->d:Lv7a;

    iget-object v1, v1, Lv7a;->c:Ljava/lang/Object;

    check-cast v1, Ldl7;

    invoke-virtual {v1, p2}, Ldl7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhtg;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2}, Lbp4;->b(Lme9;)Lxe;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lbp4;->d(Lhtg;ILme9;)Lxe;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lbp4;->Y:Ld3;

    invoke-virtual {p2}, Ld3;->m0()Lhtg;

    move-result-object p2

    invoke-virtual {p2}, Lhtg;->o()I

    move-result v1

    if-ge p1, v1, :cond_2

    move-object v0, p2

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lbp4;->d(Lhtg;ILme9;)Lxe;

    move-result-object p1

    return-object p1
.end method

.method public final f(I)V
    .locals 2

    invoke-virtual {p0}, Lbp4;->a()Lxe;

    move-result-object p1

    new-instance v0, Lko4;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lko4;-><init>(I)V

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v1, v0}, Lbp4;->K(Lxe;ILhh8;)V

    return-void
.end method

.method public final g()Lxe;
    .locals 1

    iget-object v0, p0, Lbp4;->d:Lv7a;

    iget-object v0, v0, Lv7a;->f:Ljava/lang/Object;

    check-cast v0, Lme9;

    invoke-virtual {p0, v0}, Lbp4;->b(Lme9;)Lxe;

    move-result-object v0

    return-object v0
.end method

.method public final h(Z)V
    .locals 2

    invoke-virtual {p0}, Lbp4;->a()Lxe;

    move-result-object p1

    new-instance v0, Lto4;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lto4;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v1, v0}, Lbp4;->K(Lxe;ILhh8;)V

    return-void
.end method

.method public final i(IZ)V
    .locals 1

    invoke-virtual {p0}, Lbp4;->a()Lxe;

    move-result-object p1

    new-instance p2, Lnb3;

    const/16 v0, 0x18

    invoke-direct {p2, v0}, Lnb3;-><init>(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0, p2}, Lbp4;->K(Lxe;ILhh8;)V

    return-void
.end method

.method public final j(F)V
    .locals 2

    invoke-virtual {p0}, Lbp4;->g()Lxe;

    move-result-object p1

    new-instance v0, Lto4;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lto4;-><init>(I)V

    const/16 v1, 0x16

    invoke-virtual {p0, p1, v1, v0}, Lbp4;->K(Lxe;ILhh8;)V

    return-void
.end method

.method public final k(I)V
    .locals 2

    invoke-virtual {p0}, Lbp4;->a()Lxe;

    move-result-object p1

    new-instance v0, Lko4;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lko4;-><init>(I)V

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v1, v0}, Lbp4;->K(Lxe;ILhh8;)V

    return-void
.end method

.method public final l(IZ)V
    .locals 1

    invoke-virtual {p0}, Lbp4;->a()Lxe;

    move-result-object p1

    new-instance p2, Lto4;

    const/16 v0, 0xc

    invoke-direct {p2, v0}, Lto4;-><init>(I)V

    const/16 v0, 0x1e

    invoke-virtual {p0, p1, v0, p2}, Lbp4;->K(Lxe;ILhh8;)V

    return-void
.end method

.method public final m(Z)V
    .locals 2

    invoke-virtual {p0}, Lbp4;->g()Lxe;

    move-result-object p1

    new-instance v0, Lto4;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lto4;-><init>(I)V

    const/16 v1, 0x17

    invoke-virtual {p0, p1, v1, v0}, Lbp4;->K(Lxe;ILhh8;)V

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Lbp4;->a()Lxe;

    move-result-object p1

    new-instance v0, Lko4;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lko4;-><init>(I)V

    const/16 v1, 0x1b

    invoke-virtual {p0, p1, v1, v0}, Lbp4;->K(Lxe;ILhh8;)V

    return-void
.end method

.method public final o(IZ)V
    .locals 1

    invoke-virtual {p0}, Lbp4;->a()Lxe;

    move-result-object p1

    new-instance p2, Lnb3;

    const/16 v0, 0x1d

    invoke-direct {p2, v0}, Lnb3;-><init>(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lbp4;->K(Lxe;ILhh8;)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 2

    invoke-virtual {p0}, Lbp4;->a()Lxe;

    move-result-object p1

    new-instance v0, Lko4;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lko4;-><init>(I)V

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v1, v0}, Lbp4;->K(Lxe;ILhh8;)V

    return-void
.end method

.method public final p(II)V
    .locals 1

    invoke-virtual {p0}, Lbp4;->g()Lxe;

    move-result-object p1

    new-instance p2, Lko4;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lko4;-><init>(I)V

    const/16 v0, 0x18

    invoke-virtual {p0, p1, v0, p2}, Lbp4;->K(Lxe;ILhh8;)V

    return-void
.end method

.method public final q(Z)V
    .locals 2

    invoke-virtual {p0}, Lbp4;->a()Lxe;

    move-result-object p1

    new-instance v0, Lto4;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lto4;-><init>(I)V

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v1, v0}, Lbp4;->K(Lxe;ILhh8;)V

    return-void
.end method

.method public final r(Lt05;)V
    .locals 2

    invoke-virtual {p0}, Lbp4;->a()Lxe;

    move-result-object p1

    new-instance v0, Lto4;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lto4;-><init>(I)V

    const/16 v1, 0x1d

    invoke-virtual {p0, p1, v1, v0}, Lbp4;->K(Lxe;ILhh8;)V

    return-void
.end method

.method public final s()V
    .locals 3

    invoke-virtual {p0}, Lbp4;->a()Lxe;

    move-result-object v0

    new-instance v1, Lko4;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lko4;-><init>(I)V

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Lbp4;->K(Lxe;ILhh8;)V

    return-void
.end method

.method public final t(Lf79;)V
    .locals 2

    invoke-virtual {p0}, Lbp4;->a()Lxe;

    move-result-object p1

    new-instance v0, Lnb3;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lnb3;-><init>(I)V

    const/16 v1, 0xe

    invoke-virtual {p0, p1, v1, v0}, Lbp4;->K(Lxe;ILhh8;)V

    return-void
.end method

.method public final u(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->Z:Ld89;

    if-eqz v0, :cond_0

    new-instance v1, Lme9;

    invoke-direct {v1, v0}, Ld89;-><init>(Ld89;)V

    invoke-virtual {p0, v1}, Lbp4;->b(Lme9;)Lxe;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbp4;->a()Lxe;

    move-result-object v0

    :goto_0
    new-instance v1, Lgb2;

    invoke-direct {v1, v0, p1}, Lgb2;-><init>(Lxe;Lcom/google/android/exoplayer2/PlaybackException;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lbp4;->K(Lxe;ILhh8;)V

    return-void
.end method

.method public final v(Le7a;)V
    .locals 2

    invoke-virtual {p0}, Lbp4;->a()Lxe;

    move-result-object p1

    new-instance v0, Lto4;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lto4;-><init>(I)V

    const/16 v1, 0x1c

    invoke-virtual {p0, p1, v1, v0}, Lbp4;->K(Lxe;ILhh8;)V

    return-void
.end method

.method public final w(Lpzg;)V
    .locals 2

    invoke-virtual {p0}, Lbp4;->a()Lxe;

    move-result-object p1

    new-instance v0, Lko4;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lko4;-><init>(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1, v0}, Lbp4;->K(Lxe;ILhh8;)V

    return-void
.end method

.method public final x(ILme9;Lei8;Ly69;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbp4;->e(ILme9;)Lxe;

    move-result-object p2

    new-instance p1, Lth2;

    invoke-direct/range {p1 .. p6}, Lth2;-><init>(Lxe;Lei8;Ly69;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p2, p3, p1}, Lbp4;->K(Lxe;ILhh8;)V

    return-void
.end method

.method public final y(Lnec;)V
    .locals 2

    invoke-virtual {p0}, Lbp4;->a()Lxe;

    move-result-object p1

    new-instance v0, Lnb3;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lnb3;-><init>(I)V

    const/16 v1, 0xc

    invoke-virtual {p0, p1, v1, v0}, Lbp4;->K(Lxe;ILhh8;)V

    return-void
.end method

.method public final z(I)V
    .locals 4

    iget-object p1, p0, Lbp4;->Y:Ld3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbp4;->d:Lv7a;

    iget-object v1, v0, Lv7a;->b:Ljava/lang/Object;

    check-cast v1, Lal7;

    iget-object v2, v0, Lv7a;->e:Ljava/lang/Object;

    check-cast v2, Lme9;

    iget-object v3, v0, Lv7a;->a:Ljava/lang/Object;

    check-cast v3, Lctg;

    invoke-static {p1, v1, v2, v3}, Lv7a;->e(Ld3;Lal7;Lme9;Lctg;)Lme9;

    move-result-object v1

    iput-object v1, v0, Lv7a;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Ld3;->m0()Lhtg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv7a;->g(Lhtg;)V

    invoke-virtual {p0}, Lbp4;->a()Lxe;

    move-result-object p1

    new-instance v0, Lto4;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lto4;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lbp4;->K(Lxe;ILhh8;)V

    return-void
.end method
