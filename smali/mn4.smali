.class public final Lmn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsac;
.implements Lwd9;
.implements Lc95;


# instance fields
.field public X:Lk5a;

.field public Y:Lf3;

.field public Z:Z

.field public final a:Lf8g;

.field public final b:Lalg;

.field public final c:Ldlg;

.field public final d:La1i;

.field public final o:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lf8g;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmn4;->a:Lf8g;

    new-instance v0, Lk5a;

    sget v1, Loah;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_0
    new-instance v2, Lvm4;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lvm4;-><init>(I)V

    invoke-direct {v0, v1, p1, v2}, Lk5a;-><init>(Landroid/os/Looper;Lf8g;Lff8;)V

    iput-object v0, p0, Lmn4;->X:Lk5a;

    new-instance p1, Lalg;

    invoke-direct {p1}, Lalg;-><init>()V

    iput-object p1, p0, Lmn4;->b:Lalg;

    new-instance v0, Ldlg;

    invoke-direct {v0}, Ldlg;-><init>()V

    iput-object v0, p0, Lmn4;->c:Ldlg;

    new-instance v0, La1i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, La1i;->b:Ljava/lang/Object;

    sget-object p1, Lal7;->b:Lcc6;

    sget-object p1, Lltd;->o:Lltd;

    iput-object p1, v0, La1i;->c:Ljava/lang/Object;

    sget-object p1, Lqtd;->Y:Lqtd;

    iput-object p1, v0, La1i;->d:Ljava/lang/Object;

    iput-object v0, p0, Lmn4;->d:La1i;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lmn4;->o:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(Llph;)V
    .locals 2

    invoke-virtual {p0}, Lmn4;->g()Lkd;

    move-result-object v0

    new-instance v1, Lhn4;

    invoke-direct {v1, v0, p1}, Lhn4;-><init>(Lkd;Llph;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Lmn4;->K(Lkd;ILdf8;)V

    return-void
.end method

.method public final B(Lx49;I)V
    .locals 1

    invoke-virtual {p0}, Lmn4;->a()Lkd;

    move-result-object p1

    new-instance p2, Lvm4;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, Lvm4;-><init>(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lmn4;->K(Lkd;ILdf8;)V

    return-void
.end method

.method public final C(ILmd9;Lz59;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmn4;->f(ILmd9;)Lkd;

    move-result-object p1

    new-instance p2, Lvm4;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Lvm4;-><init>(I)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Lmn4;->K(Lkd;ILdf8;)V

    return-void
.end method

.method public final D(ILmd9;Lz59;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmn4;->f(ILmd9;)Lkd;

    move-result-object p1

    new-instance p2, Len4;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Len4;-><init>(I)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Lmn4;->K(Lkd;ILdf8;)V

    return-void
.end method

.method public final E(Luac;Luac;I)V
    .locals 2

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmn4;->Z:Z

    :cond_0
    iget-object p1, p0, Lmn4;->Y:Lf3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lmn4;->d:La1i;

    iget-object p3, p2, La1i;->c:Ljava/lang/Object;

    check-cast p3, Lal7;

    iget-object v0, p2, La1i;->o:Ljava/lang/Object;

    check-cast v0, Lmd9;

    iget-object v1, p2, La1i;->b:Ljava/lang/Object;

    check-cast v1, Lalg;

    invoke-static {p1, p3, v0, v1}, La1i;->g(Lf3;Lal7;Lmd9;Lalg;)Lmd9;

    move-result-object p1

    iput-object p1, p2, La1i;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lmn4;->a()Lkd;

    move-result-object p1

    new-instance p2, Len4;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Len4;-><init>(I)V

    const/16 p3, 0xb

    invoke-virtual {p0, p1, p3, p2}, Lmn4;->K(Lkd;ILdf8;)V

    return-void
.end method

.method public final F(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object p1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->Z:Ld79;

    if-eqz p1, :cond_0

    new-instance v0, Lmd9;

    invoke-direct {v0, p1}, Ld79;-><init>(Ld79;)V

    invoke-virtual {p0, v0}, Lmn4;->b(Lmd9;)Lkd;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmn4;->a()Lkd;

    move-result-object p1

    :goto_0
    new-instance v0, Lvm4;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lvm4;-><init>(I)V

    const/16 v1, 0xa

    invoke-virtual {p0, p1, v1, v0}, Lmn4;->K(Lkd;ILdf8;)V

    return-void
.end method

.method public final G(Lcrg;Llrg;)V
    .locals 1

    invoke-virtual {p0}, Lmn4;->a()Lkd;

    move-result-object p1

    new-instance p2, Len4;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Len4;-><init>(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0, p2}, Lmn4;->K(Lkd;ILdf8;)V

    return-void
.end method

.method public final H(Lpac;)V
    .locals 2

    invoke-virtual {p0}, Lmn4;->a()Lkd;

    move-result-object p1

    new-instance v0, Lvm4;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lvm4;-><init>(I)V

    const/16 v1, 0xd

    invoke-virtual {p0, p1, v1, v0}, Lmn4;->K(Lkd;ILdf8;)V

    return-void
.end method

.method public final I(ILmd9;Ldg8;Lz59;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmn4;->f(ILmd9;)Lkd;

    move-result-object p1

    new-instance p2, Lye3;

    const/16 p3, 0x1b

    invoke-direct {p2, p3}, Lye3;-><init>(I)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Lmn4;->K(Lkd;ILdf8;)V

    return-void
.end method

.method public final J(ILmd9;Ldg8;Lz59;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmn4;->f(ILmd9;)Lkd;

    move-result-object p1

    new-instance p2, Len4;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Len4;-><init>(I)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Lmn4;->K(Lkd;ILdf8;)V

    return-void
.end method

.method public final K(Lkd;ILdf8;)V
    .locals 1

    iget-object v0, p0, Lmn4;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lmn4;->X:Lk5a;

    invoke-virtual {p1, p2, p3}, Lk5a;->t(ILdf8;)V

    return-void
.end method

.method public final L(Lf3;Landroid/os/Looper;)V
    .locals 3

    iget-object v0, p0, Lmn4;->Y:Lf3;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmn4;->d:La1i;

    iget-object v0, v0, La1i;->c:Ljava/lang/Object;

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
    invoke-static {v0}, Ln5j;->d(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmn4;->Y:Lf3;

    const/4 v0, 0x0

    iget-object v1, p0, Lmn4;->a:Lf8g;

    invoke-virtual {v1, p2, v0}, Lf8g;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ln8g;

    iget-object v0, p0, Lmn4;->X:Lk5a;

    new-instance v1, Lm82;

    invoke-direct {v1, p0, p1}, Lm82;-><init>(Lmn4;Lf3;)V

    iget-object p1, v0, Lk5a;->a:Ljava/lang/Object;

    check-cast p1, Lf8g;

    new-instance v2, Lk5a;

    iget-object v0, v0, Lk5a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2, v0, p2, p1, v1}, Lk5a;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lf8g;Lff8;)V

    iput-object v2, p0, Lmn4;->X:Lk5a;

    return-void
.end method

.method public final a()Lkd;
    .locals 1

    iget-object v0, p0, Lmn4;->d:La1i;

    iget-object v0, v0, La1i;->a:Ljava/lang/Object;

    check-cast v0, Lmd9;

    invoke-virtual {p0, v0}, Lmn4;->b(Lmd9;)Lkd;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lmd9;)Lkd;
    .locals 3

    iget-object v0, p0, Lmn4;->Y:Lf3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmn4;->d:La1i;

    iget-object v1, v1, La1i;->d:Ljava/lang/Object;

    check-cast v1, Lel7;

    invoke-virtual {v1, p1}, Lel7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflg;

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Ld79;->a:Ljava/lang/Object;

    iget-object v2, p0, Lmn4;->b:Lalg;

    invoke-virtual {v1, v0, v2}, Lflg;->g(Ljava/lang/Object;Lalg;)Lalg;

    move-result-object v0

    iget v0, v0, Lalg;->c:I

    invoke-virtual {p0, v1, v0, p1}, Lmn4;->d(Lflg;ILmd9;)Lkd;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lmn4;->Y:Lf3;

    invoke-virtual {p1}, Lf3;->t()I

    move-result p1

    iget-object v1, p0, Lmn4;->Y:Lf3;

    invoke-virtual {v1}, Lf3;->o0()Lflg;

    move-result-object v1

    invoke-virtual {v1}, Lflg;->o()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lflg;->a:Lykg;

    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lmn4;->d(Lflg;ILmd9;)Lkd;

    move-result-object p1

    return-object p1
.end method

.method public final c(ILmd9;Ldg8;Lz59;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmn4;->f(ILmd9;)Lkd;

    move-result-object p1

    new-instance p2, Len4;

    const/16 p3, 0x16

    invoke-direct {p2, p3}, Len4;-><init>(I)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Lmn4;->K(Lkd;ILdf8;)V

    return-void
.end method

.method public final d(Lflg;ILmd9;)Lkd;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual {v4}, Lflg;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    iget-object v1, v0, Lmn4;->a:Lf8g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v1, v0, Lmn4;->Y:Lf3;

    invoke-virtual {v1}, Lf3;->o0()Lflg;

    move-result-object v1

    invoke-virtual {v4, v1}, Lflg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lmn4;->Y:Lf3;

    invoke-virtual {v1}, Lf3;->t()I

    move-result v1

    if-ne v5, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ld79;->a()Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v1, :cond_5

    iget-object v1, v0, Lmn4;->Y:Lf3;

    invoke-virtual {v1}, Lf3;->s()I

    move-result v1

    iget v9, v6, Ld79;->b:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lmn4;->Y:Lf3;

    invoke-virtual {v1}, Lf3;->m()I

    move-result v1

    iget v9, v6, Ld79;->c:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lmn4;->Y:Lf3;

    invoke-virtual {v1}, Lf3;->f()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, v0, Lmn4;->Y:Lf3;

    invoke-virtual {v1}, Lf3;->p()J

    move-result-wide v7

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lflg;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lmn4;->c:Ldlg;

    invoke-virtual {v4, v5, v1, v7, v8}, Lflg;->m(ILdlg;J)Ldlg;

    move-result-object v1

    iget-wide v7, v1, Ldlg;->w0:J

    invoke-static {v7, v8}, Loah;->K(J)J

    move-result-wide v7

    :cond_5
    :goto_2
    iget-object v1, v0, Lmn4;->d:La1i;

    iget-object v1, v1, La1i;->a:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lmd9;

    new-instance v1, Lkd;

    iget-object v9, v0, Lmn4;->Y:Lf3;

    invoke-virtual {v9}, Lf3;->o0()Lflg;

    move-result-object v9

    iget-object v10, v0, Lmn4;->Y:Lf3;

    invoke-virtual {v10}, Lf3;->t()I

    move-result v10

    iget-object v12, v0, Lmn4;->Y:Lf3;

    invoke-virtual {v12}, Lf3;->f()J

    move-result-wide v12

    iget-object v14, v0, Lmn4;->Y:Lf3;

    invoke-virtual {v14}, Lf3;->h()J

    move-result-wide v14

    invoke-direct/range {v1 .. v15}, Lkd;-><init>(JLflg;ILmd9;JLflg;ILmd9;JJ)V

    return-object v1
.end method

.method public final e(I)V
    .locals 2

    invoke-virtual {p0}, Lmn4;->a()Lkd;

    move-result-object p1

    new-instance v0, Lvm4;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lvm4;-><init>(I)V

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v1, v0}, Lmn4;->K(Lkd;ILdf8;)V

    return-void
.end method

.method public final f(ILmd9;)Lkd;
    .locals 2

    iget-object v0, p0, Lmn4;->Y:Lf3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lflg;->a:Lykg;

    if-eqz p2, :cond_1

    iget-object v1, p0, Lmn4;->d:La1i;

    iget-object v1, v1, La1i;->d:Ljava/lang/Object;

    check-cast v1, Lel7;

    invoke-virtual {v1, p2}, Lel7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflg;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2}, Lmn4;->b(Lmd9;)Lkd;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lmn4;->d(Lflg;ILmd9;)Lkd;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lmn4;->Y:Lf3;

    invoke-virtual {p2}, Lf3;->o0()Lflg;

    move-result-object p2

    invoke-virtual {p2}, Lflg;->o()I

    move-result v1

    if-ge p1, v1, :cond_2

    move-object v0, p2

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lmn4;->d(Lflg;ILmd9;)Lkd;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lkd;
    .locals 1

    iget-object v0, p0, Lmn4;->d:La1i;

    iget-object v0, v0, La1i;->X:Ljava/lang/Object;

    check-cast v0, Lmd9;

    invoke-virtual {p0, v0}, Lmn4;->b(Lmd9;)Lkd;

    move-result-object v0

    return-object v0
.end method

.method public final h(Z)V
    .locals 2

    invoke-virtual {p0}, Lmn4;->a()Lkd;

    move-result-object p1

    new-instance v0, Len4;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Len4;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v1, v0}, Lmn4;->K(Lkd;ILdf8;)V

    return-void
.end method

.method public final i(IZ)V
    .locals 1

    invoke-virtual {p0}, Lmn4;->a()Lkd;

    move-result-object p1

    new-instance p2, Lye3;

    const/16 v0, 0x17

    invoke-direct {p2, v0}, Lye3;-><init>(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0, p2}, Lmn4;->K(Lkd;ILdf8;)V

    return-void
.end method

.method public final j(F)V
    .locals 2

    invoke-virtual {p0}, Lmn4;->g()Lkd;

    move-result-object p1

    new-instance v0, Len4;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Len4;-><init>(I)V

    const/16 v1, 0x16

    invoke-virtual {p0, p1, v1, v0}, Lmn4;->K(Lkd;ILdf8;)V

    return-void
.end method

.method public final k(I)V
    .locals 2

    invoke-virtual {p0}, Lmn4;->a()Lkd;

    move-result-object p1

    new-instance v0, Lvm4;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lvm4;-><init>(I)V

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v1, v0}, Lmn4;->K(Lkd;ILdf8;)V

    return-void
.end method

.method public final l(IZ)V
    .locals 1

    invoke-virtual {p0}, Lmn4;->a()Lkd;

    move-result-object p1

    new-instance p2, Len4;

    const/16 v0, 0xc

    invoke-direct {p2, v0}, Len4;-><init>(I)V

    const/16 v0, 0x1e

    invoke-virtual {p0, p1, v0, p2}, Lmn4;->K(Lkd;ILdf8;)V

    return-void
.end method

.method public final m(Z)V
    .locals 2

    invoke-virtual {p0}, Lmn4;->g()Lkd;

    move-result-object p1

    new-instance v0, Len4;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Len4;-><init>(I)V

    const/16 v1, 0x17

    invoke-virtual {p0, p1, v1, v0}, Lmn4;->K(Lkd;ILdf8;)V

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Lmn4;->a()Lkd;

    move-result-object p1

    new-instance v0, Lvm4;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lvm4;-><init>(I)V

    const/16 v1, 0x1b

    invoke-virtual {p0, p1, v1, v0}, Lmn4;->K(Lkd;ILdf8;)V

    return-void
.end method

.method public final o(IZ)V
    .locals 1

    invoke-virtual {p0}, Lmn4;->a()Lkd;

    move-result-object p1

    new-instance p2, Lye3;

    const/16 v0, 0x1c

    invoke-direct {p2, v0}, Lye3;-><init>(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lmn4;->K(Lkd;ILdf8;)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 2

    invoke-virtual {p0}, Lmn4;->a()Lkd;

    move-result-object p1

    new-instance v0, Lvm4;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lvm4;-><init>(I)V

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v1, v0}, Lmn4;->K(Lkd;ILdf8;)V

    return-void
.end method

.method public final p(II)V
    .locals 1

    invoke-virtual {p0}, Lmn4;->g()Lkd;

    move-result-object p1

    new-instance p2, Lvm4;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lvm4;-><init>(I)V

    const/16 v0, 0x18

    invoke-virtual {p0, p1, v0, p2}, Lmn4;->K(Lkd;ILdf8;)V

    return-void
.end method

.method public final q(Z)V
    .locals 2

    invoke-virtual {p0}, Lmn4;->a()Lkd;

    move-result-object p1

    new-instance v0, Len4;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Len4;-><init>(I)V

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v1, v0}, Lmn4;->K(Lkd;ILdf8;)V

    return-void
.end method

.method public final r(Lfz4;)V
    .locals 2

    invoke-virtual {p0}, Lmn4;->a()Lkd;

    move-result-object p1

    new-instance v0, Len4;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Len4;-><init>(I)V

    const/16 v1, 0x1d

    invoke-virtual {p0, p1, v1, v0}, Lmn4;->K(Lkd;ILdf8;)V

    return-void
.end method

.method public final s()V
    .locals 3

    invoke-virtual {p0}, Lmn4;->a()Lkd;

    move-result-object v0

    new-instance v1, Lvm4;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lvm4;-><init>(I)V

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Lmn4;->K(Lkd;ILdf8;)V

    return-void
.end method

.method public final t(Lg69;)V
    .locals 2

    invoke-virtual {p0}, Lmn4;->a()Lkd;

    move-result-object p1

    new-instance v0, Lye3;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lye3;-><init>(I)V

    const/16 v1, 0xe

    invoke-virtual {p0, p1, v1, v0}, Lmn4;->K(Lkd;ILdf8;)V

    return-void
.end method

.method public final u(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->Z:Ld79;

    if-eqz v0, :cond_0

    new-instance v1, Lmd9;

    invoke-direct {v1, v0}, Ld79;-><init>(Ld79;)V

    invoke-virtual {p0, v1}, Lmn4;->b(Lmd9;)Lkd;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmn4;->a()Lkd;

    move-result-object v0

    :goto_0
    new-instance v1, Lm82;

    invoke-direct {v1, v0, p1}, Lm82;-><init>(Lkd;Lcom/google/android/exoplayer2/PlaybackException;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lmn4;->K(Lkd;ILdf8;)V

    return-void
.end method

.method public final v(Lt4a;)V
    .locals 2

    invoke-virtual {p0}, Lmn4;->a()Lkd;

    move-result-object p1

    new-instance v0, Len4;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Len4;-><init>(I)V

    const/16 v1, 0x1c

    invoke-virtual {p0, p1, v1, v0}, Lmn4;->K(Lkd;ILdf8;)V

    return-void
.end method

.method public final w(Lcsg;)V
    .locals 2

    invoke-virtual {p0}, Lmn4;->a()Lkd;

    move-result-object p1

    new-instance v0, Lvm4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lvm4;-><init>(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1, v0}, Lmn4;->K(Lkd;ILdf8;)V

    return-void
.end method

.method public final x(ILmd9;Ldg8;Lz59;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmn4;->f(ILmd9;)Lkd;

    move-result-object p2

    new-instance p1, Lym4;

    invoke-direct/range {p1 .. p6}, Lym4;-><init>(Lkd;Ldg8;Lz59;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p2, p3, p1}, Lmn4;->K(Lkd;ILdf8;)V

    return-void
.end method

.method public final y(Ldac;)V
    .locals 2

    invoke-virtual {p0}, Lmn4;->a()Lkd;

    move-result-object p1

    new-instance v0, Lye3;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lye3;-><init>(I)V

    const/16 v1, 0xc

    invoke-virtual {p0, p1, v1, v0}, Lmn4;->K(Lkd;ILdf8;)V

    return-void
.end method

.method public final z(I)V
    .locals 4

    iget-object p1, p0, Lmn4;->Y:Lf3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmn4;->d:La1i;

    iget-object v1, v0, La1i;->c:Ljava/lang/Object;

    check-cast v1, Lal7;

    iget-object v2, v0, La1i;->o:Ljava/lang/Object;

    check-cast v2, Lmd9;

    iget-object v3, v0, La1i;->b:Ljava/lang/Object;

    check-cast v3, Lalg;

    invoke-static {p1, v1, v2, v3}, La1i;->g(Lf3;Lal7;Lmd9;Lalg;)Lmd9;

    move-result-object v1

    iput-object v1, v0, La1i;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lf3;->o0()Lflg;

    move-result-object p1

    invoke-virtual {v0, p1}, La1i;->j(Lflg;)V

    invoke-virtual {p0}, Lmn4;->a()Lkd;

    move-result-object p1

    new-instance v0, Len4;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Len4;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lmn4;->K(Lkd;ILdf8;)V

    return-void
.end method
