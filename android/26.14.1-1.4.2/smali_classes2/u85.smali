.class public final Lu85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmnd;
.implements Lofa;
.implements Lpv5;


# instance fields
.field public final a:Ls5i;

.field public final b:Lcji;

.field public final c:Lfji;

.field public final d:Llec;

.field public final e:Landroid/util/SparseArray;

.field public f:Loab;

.field public g:Lj3;

.field public h:Z


# direct methods
.method public constructor <init>(Ls5i;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lu85;->a:Ls5i;

    new-instance v0, Loab;

    sget v1, Lobj;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_0
    new-instance v2, Lb85;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lb85;-><init>(I)V

    invoke-direct {v0, v1, p1, v2}, Loab;-><init>(Landroid/os/Looper;Ls5i;Lgc9;)V

    iput-object v0, p0, Lu85;->f:Loab;

    new-instance p1, Lcji;

    invoke-direct {p1}, Lcji;-><init>()V

    iput-object p1, p0, Lu85;->b:Lcji;

    new-instance v0, Lfji;

    invoke-direct {v0}, Lfji;-><init>()V

    iput-object v0, p0, Lu85;->c:Lfji;

    new-instance v0, Llec;

    invoke-direct {v0, p1}, Llec;-><init>(Lcji;)V

    iput-object v0, p0, Lu85;->d:Llec;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lu85;->e:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(Lvqj;)V
    .locals 2

    invoke-virtual {p0}, Lu85;->g()Lcg;

    move-result-object v0

    new-instance v1, Lp85;

    invoke-direct {v1, v0, p1}, Lp85;-><init>(Lcg;Lvqj;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Lu85;->K(Lcg;ILec9;)V

    return-void
.end method

.method public final B(Lw5a;I)V
    .locals 1

    invoke-virtual {p0}, Lu85;->a()Lcg;

    move-result-object p1

    new-instance p2, Lb85;

    const/16 v0, 0xf

    invoke-direct {p2, v0}, Lb85;-><init>(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lu85;->K(Lcg;ILec9;)V

    return-void
.end method

.method public final C(ILffa;La7a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lu85;->f(ILffa;)Lcg;

    move-result-object p1

    new-instance p2, Lb85;

    const/16 p3, 0xa

    invoke-direct {p2, p3}, Lb85;-><init>(I)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Lu85;->K(Lcg;ILec9;)V

    return-void
.end method

.method public final D(ILffa;La7a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lu85;->f(ILffa;)Lcg;

    move-result-object p1

    new-instance p2, Lj85;

    const/16 p3, 0x8

    invoke-direct {p2, p3}, Lj85;-><init>(I)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Lu85;->K(Lcg;ILec9;)V

    return-void
.end method

.method public final E(Lond;Lond;I)V
    .locals 2

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu85;->h:Z

    :cond_0
    iget-object p1, p0, Lu85;->g:Lj3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lu85;->d:Llec;

    iget-object p3, p2, Llec;->b:Ljava/lang/Object;

    check-cast p3, Lmd8;

    iget-object v0, p2, Llec;->e:Ljava/lang/Object;

    check-cast v0, Lffa;

    iget-object v1, p2, Llec;->a:Ljava/lang/Object;

    check-cast v1, Lcji;

    invoke-static {p1, p3, v0, v1}, Llec;->i(Lj3;Lmd8;Lffa;Lcji;)Lffa;

    move-result-object p1

    iput-object p1, p2, Llec;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lu85;->a()Lcg;

    move-result-object p1

    new-instance p2, Lj85;

    const/16 p3, 0xa

    invoke-direct {p2, p3}, Lj85;-><init>(I)V

    const/16 p3, 0xb

    invoke-virtual {p0, p1, p3, p2}, Lu85;->K(Lcg;ILec9;)V

    return-void
.end method

.method public final F(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object p1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->h:Lf8a;

    if-eqz p1, :cond_0

    new-instance v0, Lffa;

    invoke-direct {v0, p1}, Lf8a;-><init>(Lf8a;)V

    invoke-virtual {p0, v0}, Lu85;->c(Lffa;)Lcg;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lu85;->a()Lcg;

    move-result-object p1

    :goto_0
    new-instance v0, Lj85;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lj85;-><init>(I)V

    const/16 v1, 0xa

    invoke-virtual {p0, p1, v1, v0}, Lu85;->K(Lcg;ILec9;)V

    return-void
.end method

.method public final G(Lvoi;Lepi;)V
    .locals 1

    invoke-virtual {p0}, Lu85;->a()Lcg;

    move-result-object p1

    new-instance p2, Lj85;

    const/16 v0, 0xc

    invoke-direct {p2, v0}, Lj85;-><init>(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0, p2}, Lu85;->K(Lcg;ILec9;)V

    return-void
.end method

.method public final H(Ljnd;)V
    .locals 2

    invoke-virtual {p0}, Lu85;->a()Lcg;

    move-result-object p1

    new-instance v0, Lb85;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lb85;-><init>(I)V

    const/16 v1, 0xd

    invoke-virtual {p0, p1, v1, v0}, Lu85;->K(Lcg;ILec9;)V

    return-void
.end method

.method public final I(ILffa;Lod9;La7a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lu85;->f(ILffa;)Lcg;

    move-result-object p1

    new-instance p2, Lb85;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Lb85;-><init>(I)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Lu85;->K(Lcg;ILec9;)V

    return-void
.end method

.method public final J(ILffa;Lod9;La7a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lu85;->f(ILffa;)Lcg;

    move-result-object p1

    new-instance p2, Lj85;

    const/16 p3, 0x9

    invoke-direct {p2, p3}, Lj85;-><init>(I)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Lu85;->K(Lcg;ILec9;)V

    return-void
.end method

.method public final K(Lcg;ILec9;)V
    .locals 1

    iget-object v0, p0, Lu85;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lu85;->f:Loab;

    invoke-virtual {p1, p2, p3}, Loab;->k(ILec9;)V

    return-void
.end method

.method public final L(Lj3;Landroid/os/Looper;)V
    .locals 3

    iget-object v0, p0, Lu85;->g:Lj3;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu85;->d:Llec;

    iget-object v0, v0, Llec;->b:Ljava/lang/Object;

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
    invoke-static {v0}, Lp9l;->d(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lu85;->g:Lj3;

    const/4 v0, 0x0

    iget-object v1, p0, Lu85;->a:Ls5i;

    invoke-virtual {v1, p2, v0}, Ls5i;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lb6i;

    iget-object v0, p0, Lu85;->f:Loab;

    new-instance v1, Ldl2;

    invoke-direct {v1, p0, p1}, Ldl2;-><init>(Lu85;Lj3;)V

    iget-object p1, v0, Loab;->a:Ljava/lang/Object;

    check-cast p1, Ls5i;

    new-instance v2, Loab;

    iget-object v0, v0, Loab;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2, v0, p2, p1, v1}, Loab;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ls5i;Lgc9;)V

    iput-object v2, p0, Lu85;->f:Loab;

    return-void
.end method

.method public final a()Lcg;
    .locals 1

    iget-object v0, p0, Lu85;->d:Llec;

    iget-object v0, v0, Llec;->d:Ljava/lang/Object;

    check-cast v0, Lffa;

    invoke-virtual {p0, v0}, Lu85;->c(Lffa;)Lcg;

    move-result-object v0

    return-object v0
.end method

.method public final b(ILffa;Lod9;La7a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lu85;->f(ILffa;)Lcg;

    move-result-object p1

    new-instance p2, Lj85;

    const/16 p3, 0x1d

    invoke-direct {p2, p3}, Lj85;-><init>(I)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Lu85;->K(Lcg;ILec9;)V

    return-void
.end method

.method public final c(Lffa;)Lcg;
    .locals 3

    iget-object v0, p0, Lu85;->g:Lj3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lu85;->d:Llec;

    iget-object v1, v1, Llec;->c:Ljava/lang/Object;

    check-cast v1, Lpd8;

    invoke-virtual {v1, p1}, Lpd8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhji;

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lf8a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lu85;->b:Lcji;

    invoke-virtual {v1, v0, v2}, Lhji;->g(Ljava/lang/Object;Lcji;)Lcji;

    move-result-object v0

    iget v0, v0, Lcji;->c:I

    invoke-virtual {p0, v1, v0, p1}, Lu85;->d(Lhji;ILffa;)Lcg;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lu85;->g:Lj3;

    invoke-virtual {p1}, Lj3;->F()I

    move-result p1

    iget-object v1, p0, Lu85;->g:Lj3;

    invoke-virtual {v1}, Lj3;->I()Lhji;

    move-result-object v1

    invoke-virtual {v1}, Lhji;->o()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lhji;->a:Laji;

    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lu85;->d(Lhji;ILffa;)Lcg;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lhji;ILffa;)Lcg;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual {v4}, Lhji;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    iget-object v1, v0, Lu85;->a:Ls5i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v1, v0, Lu85;->g:Lj3;

    invoke-virtual {v1}, Lj3;->I()Lhji;

    move-result-object v1

    invoke-virtual {v4, v1}, Lhji;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lu85;->g:Lj3;

    invoke-virtual {v1}, Lj3;->F()I

    move-result v1

    if-ne v5, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lf8a;->a()Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v1, :cond_5

    iget-object v1, v0, Lu85;->g:Lj3;

    invoke-virtual {v1}, Lj3;->D()I

    move-result v1

    iget v9, v6, Lf8a;->b:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lu85;->g:Lj3;

    invoke-virtual {v1}, Lj3;->E()I

    move-result v1

    iget v9, v6, Lf8a;->c:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lu85;->g:Lj3;

    invoke-virtual {v1}, Lj3;->H()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, v0, Lu85;->g:Lj3;

    invoke-virtual {v1}, Lj3;->C()J

    move-result-wide v7

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lhji;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lu85;->c:Lfji;

    invoke-virtual {v4, v5, v1, v7, v8}, Lhji;->m(ILfji;J)Lfji;

    move-result-object v1

    iget-wide v7, v1, Lfji;->m:J

    invoke-static {v7, v8}, Lobj;->K(J)J

    move-result-wide v7

    :cond_5
    :goto_2
    iget-object v1, v0, Lu85;->d:Llec;

    iget-object v1, v1, Llec;->d:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lffa;

    new-instance v1, Lcg;

    iget-object v9, v0, Lu85;->g:Lj3;

    invoke-virtual {v9}, Lj3;->I()Lhji;

    move-result-object v9

    iget-object v10, v0, Lu85;->g:Lj3;

    invoke-virtual {v10}, Lj3;->F()I

    move-result v10

    iget-object v12, v0, Lu85;->g:Lj3;

    invoke-virtual {v12}, Lj3;->H()J

    move-result-wide v12

    iget-object v14, v0, Lu85;->g:Lj3;

    invoke-virtual {v14}, Lj3;->L()J

    move-result-wide v14

    invoke-direct/range {v1 .. v15}, Lcg;-><init>(JLhji;ILffa;JLhji;ILffa;JJ)V

    return-object v1
.end method

.method public final e(I)V
    .locals 2

    invoke-virtual {p0}, Lu85;->a()Lcg;

    move-result-object p1

    new-instance v0, Lj85;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lj85;-><init>(I)V

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v1, v0}, Lu85;->K(Lcg;ILec9;)V

    return-void
.end method

.method public final f(ILffa;)Lcg;
    .locals 2

    iget-object v0, p0, Lu85;->g:Lj3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhji;->a:Laji;

    if-eqz p2, :cond_1

    iget-object v1, p0, Lu85;->d:Llec;

    iget-object v1, v1, Llec;->c:Ljava/lang/Object;

    check-cast v1, Lpd8;

    invoke-virtual {v1, p2}, Lpd8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhji;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2}, Lu85;->c(Lffa;)Lcg;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lu85;->d(Lhji;ILffa;)Lcg;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lu85;->g:Lj3;

    invoke-virtual {p2}, Lj3;->I()Lhji;

    move-result-object p2

    invoke-virtual {p2}, Lhji;->o()I

    move-result v1

    if-ge p1, v1, :cond_2

    move-object v0, p2

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lu85;->d(Lhji;ILffa;)Lcg;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lcg;
    .locals 1

    iget-object v0, p0, Lu85;->d:Llec;

    iget-object v0, v0, Llec;->f:Ljava/lang/Object;

    check-cast v0, Lffa;

    invoke-virtual {p0, v0}, Lu85;->c(Lffa;)Lcg;

    move-result-object v0

    return-object v0
.end method

.method public final h(Z)V
    .locals 2

    invoke-virtual {p0}, Lu85;->a()Lcg;

    move-result-object p1

    new-instance v0, Lj85;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lj85;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v1, v0}, Lu85;->K(Lcg;ILec9;)V

    return-void
.end method

.method public final i(IZ)V
    .locals 1

    invoke-virtual {p0}, Lu85;->a()Lcg;

    move-result-object p1

    new-instance p2, Lb85;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lb85;-><init>(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0, p2}, Lu85;->K(Lcg;ILec9;)V

    return-void
.end method

.method public final j(F)V
    .locals 2

    invoke-virtual {p0}, Lu85;->g()Lcg;

    move-result-object p1

    new-instance v0, Lj85;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lj85;-><init>(I)V

    const/16 v1, 0x16

    invoke-virtual {p0, p1, v1, v0}, Lu85;->K(Lcg;ILec9;)V

    return-void
.end method

.method public final k(I)V
    .locals 2

    invoke-virtual {p0}, Lu85;->a()Lcg;

    move-result-object p1

    new-instance v0, Lb85;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lb85;-><init>(I)V

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v1, v0}, Lu85;->K(Lcg;ILec9;)V

    return-void
.end method

.method public final l(IZ)V
    .locals 1

    invoke-virtual {p0}, Lu85;->a()Lcg;

    move-result-object p1

    new-instance p2, Lj85;

    const/16 v0, 0x12

    invoke-direct {p2, v0}, Lj85;-><init>(I)V

    const/16 v0, 0x1e

    invoke-virtual {p0, p1, v0, p2}, Lu85;->K(Lcg;ILec9;)V

    return-void
.end method

.method public final m(Z)V
    .locals 2

    invoke-virtual {p0}, Lu85;->g()Lcg;

    move-result-object p1

    new-instance v0, Lj85;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lj85;-><init>(I)V

    const/16 v1, 0x17

    invoke-virtual {p0, p1, v1, v0}, Lu85;->K(Lcg;ILec9;)V

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Lu85;->a()Lcg;

    move-result-object p1

    new-instance v0, Lb85;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lb85;-><init>(I)V

    const/16 v1, 0x1b

    invoke-virtual {p0, p1, v1, v0}, Lu85;->K(Lcg;ILec9;)V

    return-void
.end method

.method public final o(IZ)V
    .locals 1

    invoke-virtual {p0}, Lu85;->a()Lcg;

    move-result-object p1

    new-instance p2, Lb85;

    const/4 v0, 0x6

    invoke-direct {p2, v0}, Lb85;-><init>(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lu85;->K(Lcg;ILec9;)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 2

    invoke-virtual {p0}, Lu85;->a()Lcg;

    move-result-object p1

    new-instance v0, Lb85;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lb85;-><init>(I)V

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v1, v0}, Lu85;->K(Lcg;ILec9;)V

    return-void
.end method

.method public final p(II)V
    .locals 1

    invoke-virtual {p0}, Lu85;->g()Lcg;

    move-result-object p1

    new-instance p2, Lb85;

    const/16 v0, 0xb

    invoke-direct {p2, v0}, Lb85;-><init>(I)V

    const/16 v0, 0x18

    invoke-virtual {p0, p1, v0, p2}, Lu85;->K(Lcg;ILec9;)V

    return-void
.end method

.method public final q(Z)V
    .locals 2

    invoke-virtual {p0}, Lu85;->a()Lcg;

    move-result-object p1

    new-instance v0, Ls85;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ls85;-><init>(I)V

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v1, v0}, Lu85;->K(Lcg;ILec9;)V

    return-void
.end method

.method public final r(Lxk5;)V
    .locals 2

    invoke-virtual {p0}, Lu85;->a()Lcg;

    move-result-object p1

    new-instance v0, Lj85;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lj85;-><init>(I)V

    const/16 v1, 0x1d

    invoke-virtual {p0, p1, v1, v0}, Lu85;->K(Lcg;ILec9;)V

    return-void
.end method

.method public final s()V
    .locals 3

    invoke-virtual {p0}, Lu85;->a()Lcg;

    move-result-object v0

    new-instance v1, Lb85;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lb85;-><init>(I)V

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Lu85;->K(Lcg;ILec9;)V

    return-void
.end method

.method public final t(Lh7a;)V
    .locals 2

    invoke-virtual {p0}, Lu85;->a()Lcg;

    move-result-object p1

    new-instance v0, Lb85;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lb85;-><init>(I)V

    const/16 v1, 0xe

    invoke-virtual {p0, p1, v1, v0}, Lu85;->K(Lcg;ILec9;)V

    return-void
.end method

.method public final u(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->h:Lf8a;

    if-eqz v0, :cond_0

    new-instance v1, Lffa;

    invoke-direct {v1, v0}, Lf8a;-><init>(Lf8a;)V

    invoke-virtual {p0, v1}, Lu85;->c(Lffa;)Lcg;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lu85;->a()Lcg;

    move-result-object v0

    :goto_0
    new-instance v1, Ldl2;

    invoke-direct {v1, v0, p1}, Ldl2;-><init>(Lcg;Lcom/google/android/exoplayer2/PlaybackException;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lu85;->K(Lcg;ILec9;)V

    return-void
.end method

.method public final v(Lw9b;)V
    .locals 2

    invoke-virtual {p0}, Lu85;->a()Lcg;

    move-result-object p1

    new-instance v0, Lj85;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lj85;-><init>(I)V

    const/16 v1, 0x1c

    invoke-virtual {p0, p1, v1, v0}, Lu85;->K(Lcg;ILec9;)V

    return-void
.end method

.method public final w(Lzpi;)V
    .locals 2

    invoke-virtual {p0}, Lu85;->a()Lcg;

    move-result-object p1

    new-instance v0, Lb85;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lb85;-><init>(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1, v0}, Lu85;->K(Lcg;ILec9;)V

    return-void
.end method

.method public final x(ILffa;Lod9;La7a;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lu85;->f(ILffa;)Lcg;

    move-result-object p2

    new-instance p1, Lh85;

    invoke-direct/range {p1 .. p6}, Lh85;-><init>(Lcg;Lod9;La7a;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p2, p3, p1}, Lu85;->K(Lcg;ILec9;)V

    return-void
.end method

.method public final y(Lumd;)V
    .locals 2

    invoke-virtual {p0}, Lu85;->a()Lcg;

    move-result-object p1

    new-instance v0, Lb85;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lb85;-><init>(I)V

    const/16 v1, 0xc

    invoke-virtual {p0, p1, v1, v0}, Lu85;->K(Lcg;ILec9;)V

    return-void
.end method

.method public final z(I)V
    .locals 4

    iget-object p1, p0, Lu85;->g:Lj3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lu85;->d:Llec;

    iget-object v1, v0, Llec;->b:Ljava/lang/Object;

    check-cast v1, Lmd8;

    iget-object v2, v0, Llec;->e:Ljava/lang/Object;

    check-cast v2, Lffa;

    iget-object v3, v0, Llec;->a:Ljava/lang/Object;

    check-cast v3, Lcji;

    invoke-static {p1, v1, v2, v3}, Llec;->i(Lj3;Lmd8;Lffa;Lcji;)Lffa;

    move-result-object v1

    iput-object v1, v0, Llec;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Lj3;->I()Lhji;

    move-result-object p1

    invoke-virtual {v0, p1}, Llec;->u(Lhji;)V

    invoke-virtual {p0}, Lu85;->a()Lcg;

    move-result-object p1

    new-instance v0, Lj85;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lj85;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lu85;->K(Lcg;ILec9;)V

    return-void
.end method
