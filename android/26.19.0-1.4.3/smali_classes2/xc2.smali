.class public final Lxc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfw;
.implements Lu17;
.implements Lpke;
.implements Ljre;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxc2;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lxc2;->c:Ljava/lang/Object;

    .line 41
    invoke-static {}, Lyga;->b()Lyga;

    move-result-object v0

    iput-object v0, p0, Lxc2;->d:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 42
    iput v0, p0, Lxc2;->b:I

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxc2;->e:Ljava/lang/Object;

    .line 44
    invoke-static {}, Lhha;->a()Lhha;

    move-result-object v0

    iput-object v0, p0, Lxc2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwi5;Lyf9;Lwi3;ILandroid/os/Looper;Lew;Ldi3;Lp0h;Landroid/media/metrics/LogSessionId;Lik8;)V
    .locals 11

    move-object/from16 v1, p8

    const/4 v2, 0x1

    iput v2, p0, Lxc2;->a:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lxc2;->c:Ljava/lang/Object;

    .line 47
    iput-object p2, p0, Lxc2;->d:Ljava/lang/Object;

    .line 48
    new-instance v6, Lmh9;

    invoke-direct {v6, p4}, Lmh9;-><init>(Lwi3;)V

    iput-object v6, p0, Lxc2;->e:Ljava/lang/Object;

    .line 49
    move-object/from16 v2, p9

    check-cast v2, Lyx4;

    iget-object v2, v2, Lyx4;->a:Lfy4;

    invoke-static {v2, p1}, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->a(Lfy4;Landroid/content/Context;)Lq0h;

    move-result-object v2

    .line 50
    new-instance v10, Lqv5;

    new-instance v3, Luv5;

    iget-boolean v4, p2, Lwi5;->b:Z

    iget-boolean v5, p2, Lwi5;->c:Z

    move/from16 v7, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p10

    invoke-direct/range {v3 .. v9}, Luv5;-><init>(ZZLmh9;ILew;Landroid/media/metrics/LogSessionId;)V

    invoke-direct {v10, p1, v3}, Lqv5;-><init>(Landroid/content/Context;Lh3e;)V

    .line 51
    iget-boolean p1, v10, Lqv5;->B:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lvff;->D(Z)V

    .line 52
    new-instance p1, Lpv5;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3}, Lpv5;-><init>(ILjava/lang/Object;)V

    iput-object p1, v10, Lqv5;->d:Ltcg;

    .line 53
    invoke-virtual {v10, v2}, Lqv5;->c(Lq0h;)V

    move-object/from16 p1, p11

    .line 54
    invoke-virtual {v10, p1}, Lqv5;->b(Lik8;)V

    .line 55
    iget-boolean p1, v10, Lqv5;->B:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lvff;->D(Z)V

    .line 56
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p6

    .line 57
    iput-object p1, v10, Lqv5;->i:Landroid/os/Looper;

    .line 58
    iget-boolean p1, v10, Lqv5;->B:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lvff;->D(Z)V

    const p1, 0x7fffffff

    .line 59
    iput p1, v10, Lqv5;->v:I

    .line 60
    iget-boolean p2, v10, Lqv5;->B:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lvff;->D(Z)V

    .line 61
    iput p1, v10, Lqv5;->w:I

    .line 62
    iget-boolean p2, v10, Lqv5;->B:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lvff;->D(Z)V

    .line 63
    iput p1, v10, Lqv5;->x:I

    .line 64
    iget-boolean p1, v10, Lqv5;->B:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lvff;->D(Z)V

    const/4 p1, 0x0

    .line 65
    iput-boolean p1, v10, Lqv5;->z:Z

    .line 66
    instance-of p2, p4, Lqt4;

    if-eqz p2, :cond_0

    .line 67
    iget-boolean p2, v10, Lqv5;->B:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lvff;->D(Z)V

    .line 68
    :cond_0
    sget-object p2, Ldi3;->a:Lbig;

    if-eq v1, p2, :cond_1

    .line 69
    iget-boolean p2, v10, Lqv5;->B:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lvff;->D(Z)V

    .line 70
    iput-object v1, v10, Lqv5;->b:Ldi3;

    .line 71
    :cond_1
    invoke-virtual {v10}, Lqv5;->a()Liw5;

    move-result-object p2

    iput-object p2, p0, Lxc2;->f:Ljava/lang/Object;

    .line 72
    new-instance v0, Ltv5;

    move-object/from16 v8, p7

    invoke-direct {v0, p0, v8}, Ltv5;-><init>(Lxc2;Lew;)V

    .line 73
    iget-object p2, p2, Liw5;->n:Ljj8;

    .line 74
    invoke-virtual {p2, v0}, Ljj8;->a(Ljava/lang/Object;)V

    .line 75
    iput p1, p0, Lxc2;->b:I

    return-void
.end method

.method public constructor <init>(Lbca;Ly6i;[B[Ldq7;I)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lxc2;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lxc2;->c:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, Lxc2;->d:Ljava/lang/Object;

    .line 36
    iput-object p3, p0, Lxc2;->e:Ljava/lang/Object;

    .line 37
    iput-object p4, p0, Lxc2;->f:Ljava/lang/Object;

    .line 38
    iput p5, p0, Lxc2;->b:I

    return-void
.end method

.method public constructor <init>(Ld5h;I)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Lxc2;->a:I

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc2;->f:Ljava/lang/Object;

    .line 77
    new-instance p1, Lsf2;

    const/4 v0, 0x5

    new-array v1, v0, [B

    .line 78
    invoke-direct {p1, v0, v1}, Lsf2;-><init>(I[B)V

    .line 79
    iput-object p1, p0, Lxc2;->c:Ljava/lang/Object;

    .line 80
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lxc2;->d:Ljava/lang/Object;

    .line 81
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lxc2;->e:Ljava/lang/Object;

    .line 82
    iput p2, p0, Lxc2;->b:I

    return-void
.end method

.method public constructor <init>(Lg42;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lxc2;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lxc2;->c:Ljava/lang/Object;

    .line 21
    sget-object p1, Lr47;->a:Ln20;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v0, Ln20;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result p1

    .line 24
    iput p1, p0, Lxc2;->b:I

    const/4 p1, 0x0

    .line 25
    invoke-static {p1}, Llgj;->a(Z)Li20;

    move-result-object p1

    iput-object p1, p0, Lxc2;->d:Ljava/lang/Object;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxc2;->e:Ljava/lang/Object;

    .line 27
    new-instance p1, Lq19;

    const/16 v0, 0x10

    invoke-direct {p1, v0, p0}, Lq19;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lxc2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lr69;Lr69;ILjava/util/EnumSet;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lxc2;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lxc2;->c:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lxc2;->d:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lxc2;->e:Ljava/lang/Object;

    .line 11
    iput p4, p0, Lxc2;->b:I

    .line 12
    iput-object p5, p0, Lxc2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq17;Lw17;Lo1c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lxc2;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lxc2;->c:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Lxc2;->d:Ljava/lang/Object;

    .line 31
    iput-object p3, p0, Lxc2;->e:Ljava/lang/Object;

    .line 32
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lxc2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu2f;ILjava/util/List;Lno;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lxc2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxc2;->c:Ljava/lang/Object;

    .line 3
    iput p2, p0, Lxc2;->b:I

    .line 4
    iput-object p3, p0, Lxc2;->d:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lxc2;->e:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lxc2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwl9;Lf8a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lxc2;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lxc2;->c:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lxc2;->d:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, Lxc2;->e:Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Lwl9;->V()I

    move-result p1

    iput p1, p0, Lxc2;->b:I

    .line 18
    const-string p1, "external_primary"

    invoke-static {p1}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lxc2;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lf8a;
    .locals 1

    iget-object v0, p0, Lxc2;->d:Ljava/lang/Object;

    check-cast v0, Lf8a;

    return-object v0
.end method

.method public b(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "w"

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lxc2;->y(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Llb4;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method

.method public c(Layb;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lxc2;->d:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    iget-object v3, v0, Lxc2;->e:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseIntArray;

    iget-object v4, v0, Lxc2;->c:Ljava/lang/Object;

    check-cast v4, Lsf2;

    iget-object v5, v0, Lxc2;->f:Ljava/lang/Object;

    check-cast v5, Ld5h;

    iget-object v6, v5, Ld5h;->h:Landroid/util/SparseArray;

    iget-object v7, v5, Ld5h;->i:Landroid/util/SparseBooleanArray;

    iget-object v8, v5, Ld5h;->f:Lny4;

    iget-object v9, v5, Ld5h;->c:Ljava/util/List;

    iget v10, v5, Ld5h;->a:I

    invoke-virtual {v1}, Layb;->A()I

    move-result v11

    const/4 v12, 0x2

    if-eq v11, v12, :cond_0

    :goto_0
    move-object v2, v0

    goto/16 :goto_15

    :cond_0
    const/4 v11, 0x0

    const/4 v13, 0x1

    if-eq v10, v13, :cond_2

    if-eq v10, v12, :cond_2

    iget v14, v5, Ld5h;->n:I

    if-ne v14, v13, :cond_1

    goto :goto_1

    :cond_1
    new-instance v14, Lnvg;

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lnvg;

    invoke-virtual {v15}, Lnvg;->d()J

    move-result-wide v12

    invoke-direct {v14, v12, v13}, Lnvg;-><init>(J)V

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lnvg;

    :goto_2
    invoke-virtual {v1}, Layb;->A()I

    move-result v9

    and-int/lit16 v9, v9, 0x80

    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Layb;->O(I)V

    invoke-virtual {v1}, Layb;->H()I

    move-result v9

    const/4 v12, 0x3

    invoke-virtual {v1, v12}, Layb;->O(I)V

    iget-object v13, v4, Lsf2;->b:Ljava/lang/Object;

    check-cast v13, [B

    const/4 v15, 0x2

    invoke-virtual {v1, v11, v13, v15}, Layb;->k(I[BI)V

    invoke-virtual {v4, v11}, Lsf2;->r(I)V

    invoke-virtual {v4, v12}, Lsf2;->u(I)V

    const/16 v13, 0xd

    invoke-virtual {v4, v13}, Lsf2;->j(I)I

    move-result v12

    iput v12, v5, Ld5h;->t:I

    iget-object v12, v4, Lsf2;->b:Ljava/lang/Object;

    check-cast v12, [B

    invoke-virtual {v1, v11, v12, v15}, Layb;->k(I[BI)V

    invoke-virtual {v4, v11}, Lsf2;->r(I)V

    const/4 v12, 0x4

    invoke-virtual {v4, v12}, Lsf2;->u(I)V

    const/16 v12, 0xc

    invoke-virtual {v4, v12}, Lsf2;->j(I)I

    move-result v13

    invoke-virtual {v1, v13}, Layb;->O(I)V

    const/16 v13, 0x2000

    const/16 v12, 0x15

    if-ne v10, v15, :cond_4

    iget-object v15, v5, Ld5h;->r:Lg5h;

    if-nez v15, :cond_4

    new-instance v18, Lr2k;

    const/16 v22, 0x0

    sget-object v23, Lvmh;->b:[B

    const/16 v19, 0x15

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v18 .. v23}, Lr2k;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    move-object/from16 v15, v18

    invoke-virtual {v8, v12, v15}, Lny4;->a(ILr2k;)Lg5h;

    move-result-object v15

    iput-object v15, v5, Ld5h;->r:Lg5h;

    if-eqz v15, :cond_4

    iget-object v11, v5, Ld5h;->m:Llz5;

    new-instance v0, Lf5h;

    invoke-direct {v0, v9, v12, v13}, Lf5h;-><init>(III)V

    invoke-interface {v15, v14, v11, v0}, Lg5h;->d(Lnvg;Llz5;Lf5h;)V

    :cond_4
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {v1}, Layb;->a()I

    move-result v0

    :goto_3
    if-lez v0, :cond_1d

    iget-object v11, v4, Lsf2;->b:Ljava/lang/Object;

    check-cast v11, [B

    const/4 v15, 0x5

    const/4 v13, 0x0

    invoke-virtual {v1, v13, v11, v15}, Layb;->k(I[BI)V

    invoke-virtual {v4, v13}, Lsf2;->r(I)V

    const/16 v11, 0x8

    invoke-virtual {v4, v11}, Lsf2;->j(I)I

    move-result v11

    const/4 v13, 0x3

    invoke-virtual {v4, v13}, Lsf2;->u(I)V

    const/16 v13, 0xd

    invoke-virtual {v4, v13}, Lsf2;->j(I)I

    move-result v12

    const/4 v13, 0x4

    invoke-virtual {v4, v13}, Lsf2;->u(I)V

    const/16 v13, 0xc

    invoke-virtual {v4, v13}, Lsf2;->j(I)I

    move-result v17

    iget v13, v1, Layb;->b:I

    add-int v15, v13, v17

    const/16 v23, -0x1

    const/16 v24, 0x0

    move/from16 v26, v23

    move-object/from16 v27, v24

    move-object/from16 v29, v27

    const/16 v28, 0x0

    move/from16 v23, v0

    :goto_4
    iget v0, v1, Layb;->b:I

    if-ge v0, v15, :cond_15

    invoke-virtual {v1}, Layb;->A()I

    move-result v0

    invoke-virtual {v1}, Layb;->A()I

    move-result v24

    move-object/from16 v31, v4

    iget v4, v1, Layb;->b:I

    add-int v4, v4, v24

    if-le v4, v15, :cond_5

    :goto_5
    move-object/from16 v32, v6

    move/from16 v33, v9

    move-object/from16 v16, v14

    const/4 v4, 0x4

    goto/16 :goto_c

    :cond_5
    const/16 v24, 0xac

    const/16 v25, 0x87

    const/16 v30, 0x81

    move-object/from16 v32, v6

    const/4 v6, 0x5

    if-ne v0, v6, :cond_a

    invoke-virtual {v1}, Layb;->C()J

    move-result-wide v33

    const-wide/32 v35, 0x41432d33

    cmp-long v0, v33, v35

    if-nez v0, :cond_6

    move/from16 v26, v30

    goto :goto_7

    :cond_6
    const-wide/32 v35, 0x45414333

    cmp-long v0, v33, v35

    if-nez v0, :cond_7

    move/from16 v26, v25

    goto :goto_7

    :cond_7
    const-wide/32 v35, 0x41432d34

    cmp-long v0, v33, v35

    if-nez v0, :cond_8

    :goto_6
    move/from16 v26, v24

    goto :goto_7

    :cond_8
    const-wide/32 v24, 0x48455643

    cmp-long v0, v33, v24

    if-nez v0, :cond_9

    const/16 v26, 0x24

    :cond_9
    :goto_7
    move/from16 v25, v4

    :goto_8
    move/from16 v33, v9

    move-object/from16 v16, v14

    :goto_9
    const/4 v4, 0x4

    goto/16 :goto_b

    :cond_a
    const/16 v6, 0x6a

    if-ne v0, v6, :cond_b

    move/from16 v25, v4

    move/from16 v33, v9

    move-object/from16 v16, v14

    move/from16 v26, v30

    goto :goto_9

    :cond_b
    const/16 v6, 0x7a

    if-ne v0, v6, :cond_c

    move/from16 v33, v9

    move-object/from16 v16, v14

    move/from16 v26, v25

    move/from16 v25, v4

    goto :goto_9

    :cond_c
    const/16 v6, 0x7f

    if-ne v0, v6, :cond_f

    invoke-virtual {v1}, Layb;->A()I

    move-result v0

    const/16 v6, 0x15

    if-ne v0, v6, :cond_d

    goto :goto_6

    :cond_d
    const/16 v6, 0xe

    if-ne v0, v6, :cond_e

    const/16 v26, 0x88

    goto :goto_7

    :cond_e
    const/16 v6, 0x21

    if-ne v0, v6, :cond_9

    const/16 v26, 0x8b

    goto :goto_7

    :cond_f
    const/16 v6, 0x7b

    if-ne v0, v6, :cond_10

    const/16 v0, 0x8a

    move/from16 v26, v0

    goto :goto_7

    :cond_10
    const/16 v6, 0xa

    if-ne v0, v6, :cond_11

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v6, 0x3

    invoke-virtual {v1, v6, v0}, Layb;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Layb;->A()I

    move-result v6

    move-object/from16 v27, v0

    move/from16 v25, v4

    move/from16 v28, v6

    goto :goto_8

    :cond_11
    const/16 v6, 0x59

    if-ne v0, v6, :cond_13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_a
    iget v6, v1, Layb;->b:I

    if-ge v6, v4, :cond_12

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move/from16 v25, v4

    const/4 v4, 0x3

    invoke-virtual {v1, v4, v6}, Layb;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Layb;->A()I

    move-object/from16 v16, v14

    const/4 v4, 0x4

    new-array v14, v4, [B

    move/from16 v33, v9

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v14, v4}, Layb;->k(I[BI)V

    new-instance v9, Le5h;

    invoke-direct {v9, v14, v6}, Le5h;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, v16

    move/from16 v4, v25

    move/from16 v9, v33

    goto :goto_a

    :cond_12
    move/from16 v25, v4

    move/from16 v33, v9

    move-object/from16 v16, v14

    const/4 v4, 0x4

    move-object/from16 v29, v0

    const/16 v26, 0x59

    goto :goto_b

    :cond_13
    move/from16 v25, v4

    move/from16 v33, v9

    move-object/from16 v16, v14

    const/4 v4, 0x4

    const/16 v6, 0x6f

    if-ne v0, v6, :cond_14

    const/16 v0, 0x101

    move/from16 v26, v0

    :cond_14
    :goto_b
    iget v0, v1, Layb;->b:I

    sub-int v0, v25, v0

    invoke-virtual {v1, v0}, Layb;->O(I)V

    move-object/from16 v14, v16

    move-object/from16 v4, v31

    move-object/from16 v6, v32

    move/from16 v9, v33

    goto/16 :goto_4

    :cond_15
    move-object/from16 v31, v4

    goto/16 :goto_5

    :goto_c
    invoke-virtual {v1, v15}, Layb;->N(I)V

    new-instance v25, Lr2k;

    iget-object v0, v1, Layb;->a:[B

    invoke-static {v0, v13, v15}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v30

    invoke-direct/range {v25 .. v30}, Lr2k;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    move-object/from16 v0, v25

    const/4 v6, 0x6

    if-eq v11, v6, :cond_16

    const/4 v6, 0x5

    if-ne v11, v6, :cond_17

    :cond_16
    move/from16 v11, v26

    :cond_17
    add-int/lit8 v17, v17, 0x5

    sub-int v6, v23, v17

    const/4 v15, 0x2

    if-ne v10, v15, :cond_18

    move v9, v11

    goto :goto_d

    :cond_18
    move v9, v12

    :goto_d
    invoke-virtual {v7, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v13

    if-eqz v13, :cond_19

    const/16 v13, 0x15

    goto :goto_f

    :cond_19
    const/16 v13, 0x15

    if-ne v10, v15, :cond_1a

    if-ne v11, v13, :cond_1a

    iget-object v0, v5, Ld5h;->r:Lg5h;

    goto :goto_e

    :cond_1a
    invoke-virtual {v8, v11, v0}, Lny4;->a(ILr2k;)Lg5h;

    move-result-object v0

    :goto_e
    if-ne v10, v15, :cond_1b

    const/16 v11, 0x2000

    invoke-virtual {v3, v9, v11}, Landroid/util/SparseIntArray;->get(II)I

    move-result v14

    if-ge v12, v14, :cond_1c

    :cond_1b
    invoke-virtual {v3, v9, v12}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v2, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1c
    :goto_f
    move v0, v6

    move v12, v13

    move-object/from16 v14, v16

    move-object/from16 v4, v31

    move-object/from16 v6, v32

    move/from16 v9, v33

    const/16 v13, 0x2000

    goto/16 :goto_3

    :cond_1d
    move-object/from16 v32, v6

    move/from16 v33, v9

    move-object/from16 v16, v14

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const/4 v13, 0x0

    :goto_10
    if-ge v13, v0, :cond_20

    invoke-virtual {v3, v13}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v3, v13}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    const/4 v9, 0x1

    invoke-virtual {v7, v1, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v6, v5, Ld5h;->j:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v4, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg5h;

    if-eqz v6, :cond_1f

    iget-object v8, v5, Ld5h;->r:Lg5h;

    if-eq v6, v8, :cond_1e

    iget-object v8, v5, Ld5h;->m:Llz5;

    new-instance v9, Lf5h;

    move/from16 v11, v33

    const/16 v12, 0x2000

    invoke-direct {v9, v11, v1, v12}, Lf5h;-><init>(III)V

    move-object/from16 v14, v16

    invoke-interface {v6, v14, v8, v9}, Lg5h;->d(Lnvg;Llz5;Lf5h;)V

    :goto_11
    move-object/from16 v1, v32

    goto :goto_12

    :cond_1e
    move-object/from16 v14, v16

    move/from16 v11, v33

    const/16 v12, 0x2000

    goto :goto_11

    :goto_12
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_13

    :cond_1f
    move-object/from16 v14, v16

    move-object/from16 v1, v32

    move/from16 v11, v33

    const/16 v12, 0x2000

    :goto_13
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v32, v1

    move/from16 v33, v11

    move-object/from16 v16, v14

    goto :goto_10

    :cond_20
    move-object/from16 v1, v32

    const/4 v15, 0x2

    if-ne v10, v15, :cond_22

    iget-boolean v0, v5, Ld5h;->o:Z

    if-nez v0, :cond_21

    iget-object v0, v5, Ld5h;->m:Llz5;

    invoke-interface {v0}, Llz5;->u()V

    const/4 v9, 0x0

    iput v9, v5, Ld5h;->n:I

    const/4 v0, 0x1

    iput-boolean v0, v5, Ld5h;->o:Z

    return-void

    :cond_21
    move-object/from16 v2, p0

    goto :goto_15

    :cond_22
    move-object/from16 v2, p0

    const/4 v0, 0x1

    const/4 v9, 0x0

    iget v3, v2, Lxc2;->b:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    if-ne v10, v0, :cond_23

    move v11, v9

    goto :goto_14

    :cond_23
    iget v1, v5, Ld5h;->n:I

    add-int/lit8 v11, v1, -0x1

    :goto_14
    iput v11, v5, Ld5h;->n:I

    if-nez v11, :cond_24

    iget-object v1, v5, Ld5h;->m:Llz5;

    invoke-interface {v1}, Llz5;->u()V

    iput-boolean v0, v5, Ld5h;->o:Z

    :cond_24
    :goto_15
    return-void
.end method

.method public d(Lnvg;Llz5;Lf5h;)V
    .locals 0

    return-void
.end method

.method public e(Lcc6;)I
    .locals 5

    iget-object v0, p0, Lxc2;->f:Ljava/lang/Object;

    check-cast v0, Liw5;

    iget v1, p0, Lxc2;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Liw5;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0}, Liw5;->d()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Lvmh;->c0(JJ)I

    move-result v0

    iput v0, p1, Lcc6;->b:I

    :cond_0
    iget p1, p0, Lxc2;->b:I

    return p1
.end method

.method public f()Lxm7;
    .locals 5

    new-instance v0, Ljq;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljq;-><init>(I)V

    iget-object v1, p0, Lxc2;->e:Ljava/lang/Object;

    check-cast v1, Lmh9;

    iget-object v2, v1, Lmh9;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Ljq;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljq;

    :cond_0
    iget-object v1, v1, Lmh9;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljq;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljq;

    :cond_1
    invoke-virtual {v0, v3}, Ljq;->c(Z)Lg1e;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 10

    iget-object v0, p0, Lxc2;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxc2;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1}, Lel3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lxc2;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lke2;

    const-string v2, "InvokeInternalListeners"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    check-cast v1, Le42;

    iget-object v2, v1, Le42;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    iget-object v5, v1, Le42;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld5e;

    iget-object v6, v1, Le42;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v3

    :goto_2
    if-ge v7, v6, :cond_0

    iget-object v8, v1, Le42;->e:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm4e;

    invoke-interface {v5}, Ld5e;->M0()Lo4e;

    move-result-object v9

    invoke-interface {v8, v9}, Lm4e;->j0(Lo4e;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v2, "InvokeRequestListeners"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, v1, Le42;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v3

    :goto_3
    if-ge v4, v2, :cond_3

    iget-object v5, v1, Le42;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld5e;

    invoke-interface {v5}, Ld5e;->M0()Lo4e;

    move-result-object v6

    iget-object v6, v6, Lo4e;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v3

    :goto_4
    if-ge v7, v6, :cond_2

    invoke-interface {v5}, Ld5e;->M0()Lo4e;

    move-result-object v8

    iget-object v8, v8, Lo4e;->d:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm4e;

    invoke-interface {v5}, Ld5e;->M0()Lo4e;

    move-result-object v9

    invoke-interface {v8, v9}, Lm4e;->j0(Lo4e;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lxc2;->c:Ljava/lang/Object;

    check-cast v0, Lg42;

    iget-object v1, v0, Lg42;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    const-string v2, "CXCP"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "#abortCaptures"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lg42;->a:Lv52;

    invoke-interface {v0}, Lv52;->f0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public getHeight()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWidth()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lxc2;->f:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxc2;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lxc2;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/util/Collection;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll52;

    invoke-virtual {p0, v0}, Lxc2;->n(Ll52;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized l()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxc2;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavg;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lxc2;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lxc2;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v2, p0, Lxc2;->e:Ljava/lang/Object;

    check-cast v2, Lo1c;

    new-instance v3, Lfg2;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4, v0}, Lfg2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v1}, Lo1c;->g(Ljsh;Z)V

    iget-object v0, p0, Lxc2;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavg;

    if-eqz v0, :cond_1

    iget-wide v2, v0, Lavg;->b:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lxc2;->e:Ljava/lang/Object;

    check-cast v0, Lo1c;

    iget-object v2, p0, Lxc2;->d:Ljava/lang/Object;

    check-cast v2, Lw17;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lgg2;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lgg2;-><init>(Lw17;I)V

    invoke-virtual {v0, v3, v1}, Lo1c;->g(Ljsh;Z)V

    iget-object v0, p0, Lxc2;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public n(Ll52;)V
    .locals 2

    iget-object v0, p0, Lxc2;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public o(Lew3;)V
    .locals 5

    invoke-interface {p1}, Lew3;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loe0;

    iget-object v2, p0, Lxc2;->d:Ljava/lang/Object;

    check-cast v2, Lyga;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lgtb;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v1}, Lew3;->f(Loe0;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lxc2;->d:Ljava/lang/Object;

    check-cast v3, Lyga;

    invoke-interface {p1, v1}, Lew3;->l(Loe0;)Ldw3;

    move-result-object v4

    invoke-virtual {v3, v1, v4, v2}, Lyga;->k(Loe0;Ldw3;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p()Lyc2;
    .locals 10

    new-instance v0, Lyc2;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lxc2;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lxc2;->d:Ljava/lang/Object;

    check-cast v2, Lyga;

    invoke-static {v2}, Lgtb;->a(Lew3;)Lgtb;

    move-result-object v2

    iget v3, p0, Lxc2;->b:I

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lxc2;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, p0, Lxc2;->f:Ljava/lang/Object;

    check-cast v5, Lhha;

    sget-object v6, Lckg;->b:Lckg;

    new-instance v6, Landroid/util/ArrayMap;

    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    iget-object v7, v5, Lckg;->a:Landroid/util/ArrayMap;

    invoke-virtual {v7}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v5, Lckg;->a:Landroid/util/ArrayMap;

    invoke-virtual {v9, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v5, Lckg;

    invoke-direct {v5, v6}, Lckg;-><init>(Landroid/util/ArrayMap;)V

    invoke-direct/range {v0 .. v5}, Lyc2;-><init>(Ljava/util/ArrayList;Lgtb;ILjava/util/ArrayList;Lckg;)V

    return-object v0
.end method

.method public q()Landroid/util/Range;
    .locals 3

    iget-object v0, p0, Lxc2;->d:Ljava/lang/Object;

    check-cast v0, Lyga;

    sget-object v1, Lyc2;->h:Loe0;

    sget-object v2, Ljg0;->h:Landroid/util/Range;

    invoke-virtual {v0, v1, v2}, Lgtb;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    return-object v0
.end method

.method public declared-synchronized r()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lxc2;->b:I

    iget-object v0, p0, Lxc2;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lxc2;->f:Ljava/lang/Object;

    check-cast v0, Liw5;

    invoke-virtual {v0}, Liw5;->L0()V

    const/4 v0, 0x0

    iput v0, p0, Lxc2;->b:I

    return-void
.end method

.method public declared-synchronized s(Lx17;J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lxc2;->b:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lxc2;->e:Ljava/lang/Object;

    check-cast v0, Lo1c;

    new-instance v1, Llr6;

    invoke-direct {v1, p0, p1, p2, p3}, Llr6;-><init>(Lxc2;Lx17;J)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Lo1c;->g(Ljsh;Z)V

    iget p2, p0, Lxc2;->b:I

    sub-int/2addr p2, p1

    iput p2, p0, Lxc2;->b:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lxc2;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    new-instance v1, Lavg;

    invoke-direct {v1, p1, p2, p3}, Lavg;-><init>(Lx17;J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lxc2;->f:Ljava/lang/Object;

    check-cast v0, Liw5;

    iget-object v1, p0, Lxc2;->d:Ljava/lang/Object;

    check-cast v1, Lwi5;

    iget-object v1, v1, Lwi5;->a:Lo79;

    invoke-virtual {v0, v1}, Lyn0;->z(Lo79;)V

    invoke-virtual {v0}, Liw5;->prepare()V

    const/4 v0, 0x1

    iput v0, p0, Lxc2;->b:I

    return-void
.end method

.method public t(Ljava/io/File;)V
    .locals 2

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {p0, v0}, Lxc2;->y(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Llb4;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lxc2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lxc2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lxc2;->d:Ljava/lang/Object;

    check-cast v1, Lr69;

    iget-object v2, p0, Lxc2;->e:Ljava/lang/Object;

    check-cast v2, Lr69;

    iget v3, p0, Lxc2;->b:I

    iget-object v4, p0, Lxc2;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/EnumSet;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "OneVideoDecoderReuseEvaluation(decoderName=\'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', oldFormat="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newFormat="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const/4 v0, 0x4

    if-eq v3, v0, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    const-string v0, "YES_WITHOUT_RECONFIGURATION"

    goto :goto_0

    :cond_1
    const-string v0, "YES_WITH_RECONFIGURATION"

    goto :goto_0

    :cond_2
    const-string v0, "YES_WITH_FLUSH"

    goto :goto_0

    :cond_3
    const-string v0, "NO"

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", discardReasons="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GraphRequestProcessor-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lxc2;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u()Lfbh;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Closing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CXCP"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lxc2;->d:Ljava/lang/Object;

    check-cast v0, Li20;

    invoke-virtual {v0}, Li20;->a()Z

    move-result v0

    sget-object v1, Lfbh;->a:Lfbh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxc2;->c:Ljava/lang/Object;

    check-cast v0, Lg42;

    invoke-virtual {v0}, Lg42;->c()V

    :cond_0
    return-object v1
.end method

.method public declared-synchronized v()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxc2;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxc2;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    new-instance v1, Lavg;

    sget-object v2, Lx17;->e:Lx17;

    const-wide/high16 v3, -0x8000000000000000L

    invoke-direct {v1, v2, v3, v4}, Lavg;-><init>(Lx17;J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lxc2;->e:Ljava/lang/Object;

    check-cast v0, Lo1c;

    iget-object v1, p0, Lxc2;->d:Ljava/lang/Object;

    check-cast v1, Lw17;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lgg2;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lgg2;-><init>(Lw17;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lo1c;->g(Ljsh;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public w()V
    .locals 5

    iget-object v0, p0, Lxc2;->c:Ljava/lang/Object;

    check-cast v0, Lg42;

    iget-object v1, v0, Lg42;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "CXCP"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "#stopRepeating"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lg42;->a:Lv52;

    invoke-interface {v0}, Lv52;->z0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public x(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z
    .locals 10

    iget-object v0, p0, Lxc2;->d:Ljava/lang/Object;

    check-cast v0, Li20;

    invoke-virtual {v0}, Li20;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "CXCP"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Failed to submit "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is closed."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    const-string v0, "CXCP#buildCaptureSequence"

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lxc2;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lg42;

    iget-object v0, p0, Lxc2;->f:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lq19;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v2 .. v9}, Lg42;->b(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lq19;Ljava/util/List;)Le42;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p3, 0x1

    if-nez p1, :cond_c

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo4e;

    iget-object p4, p4, Lo4e;->f:Lxu7;

    if-eqz p4, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo4e;

    iget-object p4, p2, Lo4e;->f:Lxu7;

    if-eqz p4, :cond_9

    iget-object p4, p4, Lxu7;->a:Lhf;

    instance-of p5, p4, Ljava/lang/AutoCloseable;

    if-eqz p5, :cond_4

    invoke-interface {p4}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_1

    :cond_4
    instance-of p5, p4, Ljava/util/concurrent/ExecutorService;

    if-eqz p5, :cond_8

    check-cast p4, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object p5

    if-ne p4, p5, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p4}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result p5

    if-nez p5, :cond_9

    invoke-interface {p4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    move v0, v1

    :cond_6
    :goto_0
    if-nez p5, :cond_7

    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-interface {p4, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    if-nez v0, :cond_6

    invoke-interface {p4}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move v0, p3

    goto :goto_0

    :cond_7
    if-eqz v0, :cond_9

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_9
    :goto_1
    iget-object p4, p2, Lo4e;->d:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lm4e;

    invoke-interface {p5, p2}, Lm4e;->j0(Lo4e;)V

    goto :goto_2

    :cond_a
    return p3

    :cond_b
    :goto_3
    const-string p1, "CXCP"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Failed to submit "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " failed to build CaptureSequence."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_c
    iget-object p4, p0, Lxc2;->d:Ljava/lang/Object;

    check-cast p4, Li20;

    invoke-virtual {p4}, Li20;->b()Z

    move-result p4

    if-eqz p4, :cond_d

    const-string p1, "CXCP"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Failed to submit "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is closed."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_d
    iget-boolean p2, p1, Le42;->b:Z

    if-nez p2, :cond_e

    iget-object p2, p0, Lxc2;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_2
    iget-object p4, p0, Lxc2;->e:Ljava/lang/Object;

    check-cast p4, Ljava/util/ArrayList;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p2

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p2

    throw p1

    :cond_e
    :goto_4
    :try_start_3
    const-string p2, "CXCP"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " submitting "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "InvokeInternalListeners"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p2, p1, Le42;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    move p4, v1

    :goto_5
    if-ge p4, p2, :cond_10

    iget-object p5, p1, Le42;->d:Ljava/util/ArrayList;

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ld5e;

    iget-object v0, p1, Le42;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_6
    if-ge v2, v0, :cond_f

    iget-object v3, p1, Le42;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm4e;

    invoke-interface {v3, p5}, Lm4e;->k(Ld5e;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object p2, v0

    move p3, v1

    goto/16 :goto_19

    :cond_f
    add-int/lit8 p4, p4, 0x1

    goto :goto_5

    :cond_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p2, "InvokeRequestListeners"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p2, p1, Le42;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    move p4, v1

    :goto_7
    if-ge p4, p2, :cond_12

    iget-object p5, p1, Le42;->d:Ljava/util/ArrayList;

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ld5e;

    invoke-interface {p5}, Ld5e;->M0()Lo4e;

    move-result-object v0

    iget-object v0, v0, Lo4e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_8
    if-ge v2, v0, :cond_11

    invoke-interface {p5}, Ld5e;->M0()Lo4e;

    move-result-object v3

    iget-object v3, v3, Lo4e;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm4e;

    invoke-interface {v3, p5}, Lm4e;->k(Ld5e;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_11
    add-int/lit8 p4, p4, 0x1

    goto :goto_7

    :cond_12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    monitor-enter p1
    :try_end_3
    .catch Landroidx/camera/camera2/pipe/compat/ObjectUnavailableException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object p2, p0, Lxc2;->d:Ljava/lang/Object;

    check-cast p2, Li20;

    invoke-virtual {p2}, Li20;->b()Z

    move-result p2

    if-eqz p2, :cond_17

    const-string p2, "CXCP"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to submit "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ": "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " is closed."

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catch Landroidx/camera/camera2/pipe/compat/ObjectUnavailableException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-boolean p2, p1, Le42;->b:Z

    if-nez p2, :cond_30

    iget-object p2, p0, Lxc2;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    monitor-enter p2

    iget-object p3, p0, Lxc2;->e:Ljava/lang/Object;

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit p2

    const-string p2, "InvokeInternalListeners"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p2, p1, Le42;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    move p3, v1

    :goto_9
    if-ge p3, p2, :cond_14

    iget-object p4, p1, Le42;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ld5e;

    iget-object p5, p1, Le42;->e:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/Collection;->size()I

    move-result p5

    move v0, v1

    :goto_a
    if-ge v0, p5, :cond_13

    iget-object v2, p1, Le42;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm4e;

    invoke-interface {p4}, Ld5e;->M0()Lo4e;

    move-result-object v3

    invoke-interface {v2, v3}, Lm4e;->j0(Lo4e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_13
    add-int/lit8 p3, p3, 0x1

    goto :goto_9

    :cond_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p2, "InvokeRequestListeners"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p2, p1, Le42;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    move p3, v1

    :goto_b
    if-ge p3, p2, :cond_16

    iget-object p4, p1, Le42;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ld5e;

    invoke-interface {p4}, Ld5e;->M0()Lo4e;

    move-result-object p5

    iget-object p5, p5, Lo4e;->d:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/Collection;->size()I

    move-result p5

    move v0, v1

    :goto_c
    if-ge v0, p5, :cond_15

    invoke-interface {p4}, Ld5e;->M0()Lo4e;

    move-result-object v2

    iget-object v2, v2, Lo4e;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm4e;

    invoke-interface {p4}, Ld5e;->M0()Lo4e;

    move-result-object v3

    invoke-interface {v2, v3}, Lm4e;->j0(Lo4e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_15
    add-int/lit8 p3, p3, 0x1

    goto :goto_b

    :cond_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v1

    :catchall_2
    move-exception v0

    move-object p2, v0

    goto/16 :goto_18

    :cond_17
    :try_start_6
    const-string p2, "CXCP#submit(CaptureSequence)"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p2, p0, Lxc2;->c:Ljava/lang/Object;

    check-cast p2, Lg42;

    invoke-virtual {p2, p1}, Lg42;->d(Le42;)Ljava/lang/Integer;

    move-result-object p2

    const/4 p4, -0x1

    if-eqz p2, :cond_18

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object p2, v0

    goto/16 :goto_17

    :cond_18
    move p2, p4

    :goto_d
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    iput-object p5, p1, Le42;->m:Ljava/lang/Integer;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    monitor-exit p1

    if-eq p2, p4, :cond_1d

    const-string p2, "InvokeInternalListeners"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p2, p1, Le42;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    move p4, v1

    :goto_e
    if-ge p4, p2, :cond_1a

    iget-object p5, p1, Le42;->d:Ljava/util/ArrayList;

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ld5e;

    iget-object v0, p1, Le42;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_f
    if-ge v2, v0, :cond_19

    iget-object v3, p1, Le42;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm4e;

    invoke-interface {v3, p5}, Lm4e;->X(Ld5e;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_19
    add-int/lit8 p4, p4, 0x1

    goto :goto_e

    :cond_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p2, "InvokeRequestListeners"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p2, p1, Le42;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    move p4, v1

    :goto_10
    if-ge p4, p2, :cond_1c

    iget-object p5, p1, Le42;->d:Ljava/util/ArrayList;

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ld5e;

    invoke-interface {p5}, Ld5e;->M0()Lo4e;

    move-result-object v0

    iget-object v0, v0, Lo4e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_11
    if-ge v2, v0, :cond_1b

    invoke-interface {p5}, Ld5e;->M0()Lo4e;

    move-result-object v3

    iget-object v3, v3, Lo4e;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm4e;

    invoke-interface {v3, p5}, Lm4e;->X(Ld5e;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_1b
    add-int/lit8 p4, p4, 0x1

    goto :goto_10

    :cond_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catch Landroidx/camera/camera2/pipe/compat/ObjectUnavailableException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    const-string p2, "CXCP"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " submitted "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Landroidx/camera/camera2/pipe/compat/ObjectUnavailableException; {:try_start_a .. :try_end_a} :catch_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move p2, p3

    goto :goto_12

    :catchall_4
    move-exception v0

    move-object p2, v0

    goto/16 :goto_19

    :cond_1d
    :try_start_b
    const-string p2, "CXCP"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to submit "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ": "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " received -1 from submit."

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catch Landroidx/camera/camera2/pipe/compat/ObjectUnavailableException; {:try_start_b .. :try_end_b} :catch_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move p2, v1

    move p3, p2

    :goto_12
    if-nez p2, :cond_22

    iget-boolean p2, p1, Le42;->b:Z

    if-nez p2, :cond_22

    iget-object p2, p0, Lxc2;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_c
    iget-object p4, p0, Lxc2;->e:Ljava/lang/Object;

    check-cast p4, Ljava/util/ArrayList;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    monitor-exit p2

    const-string p2, "InvokeInternalListeners"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p2, p1, Le42;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    move p4, v1

    :goto_13
    if-ge p4, p2, :cond_1f

    iget-object p5, p1, Le42;->d:Ljava/util/ArrayList;

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ld5e;

    iget-object v0, p1, Le42;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_14
    if-ge v2, v0, :cond_1e

    iget-object v3, p1, Le42;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm4e;

    invoke-interface {p5}, Ld5e;->M0()Lo4e;

    move-result-object v4

    invoke-interface {v3, v4}, Lm4e;->j0(Lo4e;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_1e
    add-int/lit8 p4, p4, 0x1

    goto :goto_13

    :cond_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p2, "InvokeRequestListeners"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p2, p1, Le42;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    move p4, v1

    :goto_15
    if-ge p4, p2, :cond_21

    iget-object p5, p1, Le42;->d:Ljava/util/ArrayList;

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ld5e;

    invoke-interface {p5}, Ld5e;->M0()Lo4e;

    move-result-object v0

    iget-object v0, v0, Lo4e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_16
    if-ge v2, v0, :cond_20

    invoke-interface {p5}, Ld5e;->M0()Lo4e;

    move-result-object v3

    iget-object v3, v3, Lo4e;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm4e;

    invoke-interface {p5}, Ld5e;->M0()Lo4e;

    move-result-object v4

    invoke-interface {v3, v4}, Lm4e;->j0(Lo4e;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_20
    add-int/lit8 p4, p4, 0x1

    goto :goto_15

    :cond_21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return p3

    :catchall_5
    move-exception v0

    move-object p1, v0

    monitor-exit p2

    throw p1

    :cond_22
    return p3

    :goto_17
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_18
    :try_start_e
    monitor-exit p1

    throw p2
    :try_end_e
    .catch Landroidx/camera/camera2/pipe/compat/ObjectUnavailableException; {:try_start_e .. :try_end_e} :catch_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :goto_19
    if-nez p3, :cond_27

    iget-boolean p3, p1, Le42;->b:Z

    if-nez p3, :cond_27

    iget-object p3, p0, Lxc2;->e:Ljava/lang/Object;

    check-cast p3, Ljava/util/ArrayList;

    monitor-enter p3

    :try_start_f
    iget-object p4, p0, Lxc2;->e:Ljava/lang/Object;

    check-cast p4, Ljava/util/ArrayList;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    monitor-exit p3

    const-string p3, "InvokeInternalListeners"

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p3, p1, Le42;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    move p4, v1

    :goto_1a
    if-ge p4, p3, :cond_24

    iget-object p5, p1, Le42;->d:Ljava/util/ArrayList;

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ld5e;

    iget-object v0, p1, Le42;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_1b
    if-ge v2, v0, :cond_23

    iget-object v3, p1, Le42;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm4e;

    invoke-interface {p5}, Ld5e;->M0()Lo4e;

    move-result-object v4

    invoke-interface {v3, v4}, Lm4e;->j0(Lo4e;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_23
    add-int/lit8 p4, p4, 0x1

    goto :goto_1a

    :cond_24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p3, "InvokeRequestListeners"

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p3, p1, Le42;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    move p4, v1

    :goto_1c
    if-ge p4, p3, :cond_26

    iget-object p5, p1, Le42;->d:Ljava/util/ArrayList;

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ld5e;

    invoke-interface {p5}, Ld5e;->M0()Lo4e;

    move-result-object v0

    iget-object v0, v0, Lo4e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_1d
    if-ge v2, v0, :cond_25

    invoke-interface {p5}, Ld5e;->M0()Lo4e;

    move-result-object v3

    iget-object v3, v3, Lo4e;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm4e;

    invoke-interface {p5}, Ld5e;->M0()Lo4e;

    move-result-object v4

    invoke-interface {v3, v4}, Lm4e;->j0(Lo4e;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_25
    add-int/lit8 p4, p4, 0x1

    goto :goto_1c

    :cond_26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1e

    :catchall_6
    move-exception v0

    move-object p1, v0

    monitor-exit p3

    throw p1

    :cond_27
    :goto_1e
    throw p2

    :catch_1
    iget-boolean p2, p1, Le42;->b:Z

    if-nez p2, :cond_30

    iget-object p2, p0, Lxc2;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_10
    iget-object p3, p0, Lxc2;->e:Ljava/lang/Object;

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    monitor-exit p2

    const-string p2, "InvokeInternalListeners"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p2, p1, Le42;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    move p3, v1

    :goto_1f
    if-ge p3, p2, :cond_29

    iget-object p4, p1, Le42;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ld5e;

    iget-object p5, p1, Le42;->e:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/Collection;->size()I

    move-result p5

    move v0, v1

    :goto_20
    if-ge v0, p5, :cond_28

    iget-object v2, p1, Le42;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm4e;

    invoke-interface {p4}, Ld5e;->M0()Lo4e;

    move-result-object v3

    invoke-interface {v2, v3}, Lm4e;->j0(Lo4e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_28
    add-int/lit8 p3, p3, 0x1

    goto :goto_1f

    :cond_29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p2, "InvokeRequestListeners"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p2, p1, Le42;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    move p3, v1

    :goto_21
    if-ge p3, p2, :cond_2b

    iget-object p4, p1, Le42;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ld5e;

    invoke-interface {p4}, Ld5e;->M0()Lo4e;

    move-result-object p5

    iget-object p5, p5, Lo4e;->d:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/Collection;->size()I

    move-result p5

    move v0, v1

    :goto_22
    if-ge v0, p5, :cond_2a

    invoke-interface {p4}, Ld5e;->M0()Lo4e;

    move-result-object v2

    iget-object v2, v2, Lo4e;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm4e;

    invoke-interface {p4}, Ld5e;->M0()Lo4e;

    move-result-object v3

    invoke-interface {v2, v3}, Lm4e;->j0(Lo4e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_2a
    add-int/lit8 p3, p3, 0x1

    goto :goto_21

    :cond_2b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_27

    :catchall_7
    move-exception v0

    move-object p1, v0

    monitor-exit p2

    throw p1

    :catch_2
    iget-boolean p2, p1, Le42;->b:Z

    if-nez p2, :cond_30

    iget-object p2, p0, Lxc2;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_11
    iget-object p3, p0, Lxc2;->e:Ljava/lang/Object;

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    monitor-exit p2

    const-string p2, "InvokeInternalListeners"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p2, p1, Le42;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    move p3, v1

    :goto_23
    if-ge p3, p2, :cond_2d

    iget-object p4, p1, Le42;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ld5e;

    iget-object p5, p1, Le42;->e:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/Collection;->size()I

    move-result p5

    move v0, v1

    :goto_24
    if-ge v0, p5, :cond_2c

    iget-object v2, p1, Le42;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm4e;

    invoke-interface {p4}, Ld5e;->M0()Lo4e;

    move-result-object v3

    invoke-interface {v2, v3}, Lm4e;->j0(Lo4e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_2c
    add-int/lit8 p3, p3, 0x1

    goto :goto_23

    :cond_2d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p2, "InvokeRequestListeners"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p2, p1, Le42;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    move p3, v1

    :goto_25
    if-ge p3, p2, :cond_2f

    iget-object p4, p1, Le42;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ld5e;

    invoke-interface {p4}, Ld5e;->M0()Lo4e;

    move-result-object p5

    iget-object p5, p5, Lo4e;->d:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/Collection;->size()I

    move-result p5

    move v0, v1

    :goto_26
    if-ge v0, p5, :cond_2e

    invoke-interface {p4}, Ld5e;->M0()Lo4e;

    move-result-object v2

    iget-object v2, v2, Lo4e;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm4e;

    invoke-interface {p4}, Ld5e;->M0()Lo4e;

    move-result-object v3

    invoke-interface {v2, v3}, Lm4e;->j0(Lo4e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    :cond_2e
    add-int/lit8 p3, p3, 0x1

    goto :goto_25

    :cond_2f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_27

    :catchall_8
    move-exception v0

    move-object p1, v0

    monitor-exit p2

    throw p1

    :catch_3
    :cond_30
    :goto_27
    return v1

    :catchall_9
    move-exception v0

    move-object p1, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public y(Ljava/io/OutputStream;)V
    .locals 7

    iget v0, p0, Lxc2;->b:I

    const/16 v1, 0x800

    new-array v2, v1, [B

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    sub-int v5, v0, v4

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v6, p0, Lxc2;->c:Ljava/lang/Object;

    check-cast v6, Lwl9;

    invoke-virtual {v6, v4, v3, v5, v2}, Lwl9;->R(III[B)V

    invoke-virtual {p1, v2, v3, v5}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v4, v5

    if-lt v4, v0, :cond_0

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method
