.class public final Ljd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnw;
.implements Lm77;
.implements Lsse;
.implements Llze;


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

    iput v0, p0, Ljd2;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljd2;->c:Ljava/lang/Object;

    .line 41
    invoke-static {}, Lcoa;->c()Lcoa;

    move-result-object v0

    iput-object v0, p0, Ljd2;->d:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 42
    iput v0, p0, Ljd2;->b:I

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljd2;->e:Ljava/lang/Object;

    .line 44
    invoke-static {}, Lmoa;->a()Lmoa;

    move-result-object v0

    iput-object v0, p0, Ljd2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lin5;Lol9;Lmk3;ILandroid/os/Looper;Lmw;Ltj3;Lsfh;Landroid/media/metrics/LogSessionId;Ler8;)V
    .locals 11

    move-object/from16 v1, p8

    const/4 v2, 0x1

    iput v2, p0, Ljd2;->a:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Ljd2;->c:Ljava/lang/Object;

    .line 47
    iput-object p2, p0, Ljd2;->d:Ljava/lang/Object;

    .line 48
    new-instance v6, Lu6j;

    invoke-direct {v6, p4}, Lu6j;-><init>(Lmk3;)V

    iput-object v6, p0, Ljd2;->e:Ljava/lang/Object;

    .line 49
    move-object/from16 v2, p9

    check-cast v2, Lx15;

    iget-object v2, v2, Lx15;->a:Le25;

    invoke-static {v2, p1}, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->a(Le25;Landroid/content/Context;)Ltfh;

    move-result-object v2

    .line 50
    new-instance v10, Le06;

    new-instance v3, Li06;

    iget-boolean v4, p2, Lin5;->b:Z

    iget-boolean v5, p2, Lin5;->c:Z

    move/from16 v7, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p10

    invoke-direct/range {v3 .. v9}, Li06;-><init>(ZZLu6j;ILmw;Landroid/media/metrics/LogSessionId;)V

    invoke-direct {v10, p1, v3}, Le06;-><init>(Landroid/content/Context;Lfae;)V

    .line 51
    iget-boolean p1, v10, Le06;->B:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lfz6;->v(Z)V

    .line 52
    new-instance p1, Ld06;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3}, Ld06;-><init>(ILjava/lang/Object;)V

    iput-object p1, v10, Le06;->d:Ldsg;

    .line 53
    invoke-virtual {v10, v2}, Le06;->c(Ltfh;)V

    move-object/from16 p1, p11

    .line 54
    invoke-virtual {v10, p1}, Le06;->b(Ler8;)V

    .line 55
    iget-boolean p1, v10, Le06;->B:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lfz6;->v(Z)V

    .line 56
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p6

    .line 57
    iput-object p1, v10, Le06;->i:Landroid/os/Looper;

    .line 58
    iget-boolean p1, v10, Le06;->B:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lfz6;->v(Z)V

    const p1, 0x7fffffff

    .line 59
    iput p1, v10, Le06;->v:I

    .line 60
    iget-boolean p2, v10, Le06;->B:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lfz6;->v(Z)V

    .line 61
    iput p1, v10, Le06;->w:I

    .line 62
    iget-boolean p2, v10, Le06;->B:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lfz6;->v(Z)V

    .line 63
    iput p1, v10, Le06;->x:I

    .line 64
    iget-boolean p1, v10, Le06;->B:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lfz6;->v(Z)V

    const/4 p1, 0x0

    .line 65
    iput-boolean p1, v10, Le06;->z:Z

    .line 66
    instance-of p2, p4, Lhx4;

    if-eqz p2, :cond_0

    .line 67
    iget-boolean p2, v10, Le06;->B:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lfz6;->v(Z)V

    .line 68
    :cond_0
    sget-object p2, Ltj3;->a:Lkxg;

    if-eq v1, p2, :cond_1

    .line 69
    iget-boolean p2, v10, Le06;->B:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lfz6;->v(Z)V

    .line 70
    iput-object v1, v10, Le06;->b:Ltj3;

    .line 71
    :cond_1
    invoke-virtual {v10}, Le06;->a()Lw06;

    move-result-object p2

    iput-object p2, p0, Ljd2;->f:Ljava/lang/Object;

    .line 72
    new-instance v0, Lh06;

    move-object/from16 v8, p7

    invoke-direct {v0, p0, v8}, Lh06;-><init>(Ljd2;Lmw;)V

    .line 73
    iget-object p2, p2, Lw06;->n:Leq8;

    .line 74
    invoke-virtual {p2, v0}, Leq8;->a(Ljava/lang/Object;)V

    .line 75
    iput p1, p0, Ljd2;->b:I

    return-void
.end method

.method public constructor <init>(Lgbf;ILjava/util/List;Lt69;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ljd2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljd2;->c:Ljava/lang/Object;

    .line 3
    iput p2, p0, Ljd2;->b:I

    .line 4
    iput-object p3, p0, Ljd2;->d:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Ljd2;->e:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Ljd2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li77;Lo77;Lr8c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ljd2;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Ljd2;->c:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Ljd2;->d:Ljava/lang/Object;

    .line 31
    iput-object p3, p0, Ljd2;->e:Ljava/lang/Object;

    .line 32
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ljd2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Loe9;Loe9;ILjava/util/EnumSet;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ljd2;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Ljd2;->c:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Ljd2;->d:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Ljd2;->e:Ljava/lang/Object;

    .line 11
    iput p4, p0, Ljd2;->b:I

    .line 12
    iput-object p5, p0, Ljd2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm42;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ljd2;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ljd2;->c:Ljava/lang/Object;

    .line 21
    sget-object p1, Lma7;->a:Lr20;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v0, Lr20;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result p1

    .line 24
    iput p1, p0, Ljd2;->b:I

    const/4 p1, 0x0

    .line 25
    invoke-static {p1}, Lyak;->c(Z)Lm20;

    move-result-object p1

    iput-object p1, p0, Ljd2;->d:Ljava/lang/Object;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljd2;->e:Ljava/lang/Object;

    .line 27
    new-instance p1, Lgdj;

    const/16 v0, 0x10

    invoke-direct {p1, v0, p0}, Lgdj;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ljd2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loia;Lctf;[B[Lcw7;I)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ljd2;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Ljd2;->c:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, Ljd2;->d:Ljava/lang/Object;

    .line 36
    iput-object p3, p0, Ljd2;->e:Ljava/lang/Object;

    .line 37
    iput-object p4, p0, Ljd2;->f:Ljava/lang/Object;

    .line 38
    iput p5, p0, Ljd2;->b:I

    return-void
.end method

.method public constructor <init>(Lqr9;Lsea;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ljd2;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ljd2;->c:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Ljd2;->d:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, Ljd2;->e:Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Lqr9;->V()I

    move-result p1

    iput p1, p0, Ljd2;->b:I

    .line 18
    const-string p1, "external_primary"

    invoke-static {p1}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Ljd2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltkh;I)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Ljd2;->a:I

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd2;->f:Ljava/lang/Object;

    .line 77
    new-instance p1, Lgg2;

    const/4 v0, 0x5

    new-array v1, v0, [B

    .line 78
    invoke-direct {p1, v0, v1}, Lgg2;-><init>(I[B)V

    .line 79
    iput-object p1, p0, Ljd2;->c:Ljava/lang/Object;

    .line 80
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ljd2;->d:Ljava/lang/Object;

    .line 81
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Ljd2;->e:Ljava/lang/Object;

    .line 82
    iput p2, p0, Ljd2;->b:I

    return-void
.end method


# virtual methods
.method public a(Lc5c;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ljd2;->d:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    iget-object v3, v0, Ljd2;->e:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseIntArray;

    iget-object v4, v0, Ljd2;->c:Ljava/lang/Object;

    check-cast v4, Lgg2;

    iget-object v5, v0, Ljd2;->f:Ljava/lang/Object;

    check-cast v5, Ltkh;

    iget-object v6, v5, Ltkh;->h:Landroid/util/SparseArray;

    iget-object v7, v5, Ltkh;->i:Landroid/util/SparseBooleanArray;

    iget-object v8, v5, Ltkh;->f:Ll25;

    iget-object v9, v5, Ltkh;->c:Ljava/util/List;

    iget v10, v5, Ltkh;->a:I

    invoke-virtual {v1}, Lc5c;->A()I

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

    iget v14, v5, Ltkh;->n:I

    if-ne v14, v13, :cond_1

    goto :goto_1

    :cond_1
    new-instance v14, Lnah;

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lnah;

    invoke-virtual {v15}, Lnah;->d()J

    move-result-wide v12

    invoke-direct {v14, v12, v13}, Lnah;-><init>(J)V

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lnah;

    :goto_2
    invoke-virtual {v1}, Lc5c;->A()I

    move-result v9

    and-int/lit16 v9, v9, 0x80

    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Lc5c;->O(I)V

    invoke-virtual {v1}, Lc5c;->H()I

    move-result v9

    const/4 v12, 0x3

    invoke-virtual {v1, v12}, Lc5c;->O(I)V

    iget-object v13, v4, Lgg2;->b:[B

    const/4 v15, 0x2

    invoke-virtual {v1, v11, v13, v15}, Lc5c;->k(I[BI)V

    invoke-virtual {v4, v11}, Lgg2;->q(I)V

    invoke-virtual {v4, v12}, Lgg2;->t(I)V

    const/16 v13, 0xd

    invoke-virtual {v4, v13}, Lgg2;->i(I)I

    move-result v12

    iput v12, v5, Ltkh;->t:I

    iget-object v12, v4, Lgg2;->b:[B

    invoke-virtual {v1, v11, v12, v15}, Lc5c;->k(I[BI)V

    invoke-virtual {v4, v11}, Lgg2;->q(I)V

    const/4 v12, 0x4

    invoke-virtual {v4, v12}, Lgg2;->t(I)V

    const/16 v12, 0xc

    invoke-virtual {v4, v12}, Lgg2;->i(I)I

    move-result v13

    invoke-virtual {v1, v13}, Lc5c;->O(I)V

    const/16 v13, 0x2000

    const/16 v12, 0x15

    if-ne v10, v15, :cond_4

    iget-object v15, v5, Ltkh;->r:Lwkh;

    if-nez v15, :cond_4

    new-instance v18, Lswk;

    const/16 v22, 0x0

    sget-object v23, Lq3i;->b:[B

    const/16 v19, 0x15

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v18 .. v23}, Lswk;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    move-object/from16 v15, v18

    invoke-virtual {v8, v12, v15}, Ll25;->a(ILswk;)Lwkh;

    move-result-object v15

    iput-object v15, v5, Ltkh;->r:Lwkh;

    if-eqz v15, :cond_4

    iget-object v11, v5, Ltkh;->m:Lb46;

    new-instance v0, Lvkh;

    invoke-direct {v0, v9, v12, v13}, Lvkh;-><init>(III)V

    invoke-interface {v15, v14, v11, v0}, Lwkh;->b(Lnah;Lb46;Lvkh;)V

    :cond_4
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {v1}, Lc5c;->a()I

    move-result v0

    :goto_3
    if-lez v0, :cond_1d

    iget-object v11, v4, Lgg2;->b:[B

    const/4 v15, 0x5

    const/4 v13, 0x0

    invoke-virtual {v1, v13, v11, v15}, Lc5c;->k(I[BI)V

    invoke-virtual {v4, v13}, Lgg2;->q(I)V

    const/16 v11, 0x8

    invoke-virtual {v4, v11}, Lgg2;->i(I)I

    move-result v11

    const/4 v13, 0x3

    invoke-virtual {v4, v13}, Lgg2;->t(I)V

    const/16 v13, 0xd

    invoke-virtual {v4, v13}, Lgg2;->i(I)I

    move-result v12

    const/4 v13, 0x4

    invoke-virtual {v4, v13}, Lgg2;->t(I)V

    const/16 v13, 0xc

    invoke-virtual {v4, v13}, Lgg2;->i(I)I

    move-result v17

    iget v13, v1, Lc5c;->b:I

    add-int v15, v13, v17

    const/16 v23, -0x1

    const/16 v24, 0x0

    move/from16 v26, v23

    move-object/from16 v27, v24

    move-object/from16 v29, v27

    const/16 v28, 0x0

    move/from16 v23, v0

    :goto_4
    iget v0, v1, Lc5c;->b:I

    if-ge v0, v15, :cond_15

    invoke-virtual {v1}, Lc5c;->A()I

    move-result v0

    invoke-virtual {v1}, Lc5c;->A()I

    move-result v24

    move-object/from16 v31, v4

    iget v4, v1, Lc5c;->b:I

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

    invoke-virtual {v1}, Lc5c;->C()J

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

    invoke-virtual {v1}, Lc5c;->A()I

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

    invoke-virtual {v1, v6, v0}, Lc5c;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lc5c;->A()I

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
    iget v6, v1, Lc5c;->b:I

    if-ge v6, v4, :cond_12

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move/from16 v25, v4

    const/4 v4, 0x3

    invoke-virtual {v1, v4, v6}, Lc5c;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lc5c;->A()I

    move-object/from16 v16, v14

    const/4 v4, 0x4

    new-array v14, v4, [B

    move/from16 v33, v9

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v14, v4}, Lc5c;->k(I[BI)V

    new-instance v9, Lukh;

    invoke-direct {v9, v14, v6}, Lukh;-><init>([BLjava/lang/String;)V

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
    iget v0, v1, Lc5c;->b:I

    sub-int v0, v25, v0

    invoke-virtual {v1, v0}, Lc5c;->O(I)V

    move-object/from16 v14, v16

    move-object/from16 v4, v31

    move-object/from16 v6, v32

    move/from16 v9, v33

    goto/16 :goto_4

    :cond_15
    move-object/from16 v31, v4

    goto/16 :goto_5

    :goto_c
    invoke-virtual {v1, v15}, Lc5c;->N(I)V

    new-instance v25, Lswk;

    iget-object v0, v1, Lc5c;->a:[B

    invoke-static {v0, v13, v15}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v30

    invoke-direct/range {v25 .. v30}, Lswk;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

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

    iget-object v0, v5, Ltkh;->r:Lwkh;

    goto :goto_e

    :cond_1a
    invoke-virtual {v8, v11, v0}, Ll25;->a(ILswk;)Lwkh;

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

    iget-object v6, v5, Ltkh;->j:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v4, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwkh;

    if-eqz v6, :cond_1f

    iget-object v8, v5, Ltkh;->r:Lwkh;

    if-eq v6, v8, :cond_1e

    iget-object v8, v5, Ltkh;->m:Lb46;

    new-instance v9, Lvkh;

    move/from16 v11, v33

    const/16 v12, 0x2000

    invoke-direct {v9, v11, v1, v12}, Lvkh;-><init>(III)V

    move-object/from16 v14, v16

    invoke-interface {v6, v14, v8, v9}, Lwkh;->b(Lnah;Lb46;Lvkh;)V

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

    iget-boolean v0, v5, Ltkh;->o:Z

    if-nez v0, :cond_21

    iget-object v0, v5, Ltkh;->m:Lb46;

    invoke-interface {v0}, Lb46;->u()V

    const/4 v9, 0x0

    iput v9, v5, Ltkh;->n:I

    const/4 v0, 0x1

    iput-boolean v0, v5, Ltkh;->o:Z

    return-void

    :cond_21
    move-object/from16 v2, p0

    goto :goto_15

    :cond_22
    move-object/from16 v2, p0

    const/4 v0, 0x1

    const/4 v9, 0x0

    iget v3, v2, Ljd2;->b:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    if-ne v10, v0, :cond_23

    move v11, v9

    goto :goto_14

    :cond_23
    iget v1, v5, Ltkh;->n:I

    add-int/lit8 v11, v1, -0x1

    :goto_14
    iput v11, v5, Ltkh;->n:I

    if-nez v11, :cond_24

    iget-object v1, v5, Ltkh;->m:Lb46;

    invoke-interface {v1}, Lb46;->u()V

    iput-boolean v0, v5, Ltkh;->o:Z

    :cond_24
    :goto_15
    return-void
.end method

.method public b(Lnah;Lb46;Lvkh;)V
    .locals 0

    return-void
.end method

.method public c()Lsea;
    .locals 1

    iget-object v0, p0, Ljd2;->d:Ljava/lang/Object;

    check-cast v0, Lsea;

    return-object v0
.end method

.method public d(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "w"

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Ljd2;->y(Ljava/io/OutputStream;)V
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

    invoke-static {p1, p2}, Lrwd;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method

.method public e(Lmh6;)I
    .locals 5

    iget-object v0, p0, Ljd2;->f:Ljava/lang/Object;

    check-cast v0, Lw06;

    iget v1, p0, Ljd2;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lw06;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0}, Lw06;->d()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Lq3i;->c0(JJ)I

    move-result v0

    iput v0, p1, Lmh6;->b:I

    :cond_0
    iget p1, p0, Ljd2;->b:I

    return p1
.end method

.method public f()Lvs7;
    .locals 5

    new-instance v0, Lnbe;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lnbe;-><init>(I)V

    iget-object v1, p0, Ljd2;->e:Ljava/lang/Object;

    check-cast v1, Lu6j;

    iget-object v2, v1, Lu6j;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Lnbe;->i(Ljava/lang/Object;Ljava/lang/Object;)Lnbe;

    :cond_0
    iget-object v1, v1, Lu6j;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lnbe;->i(Ljava/lang/Object;Ljava/lang/Object;)Lnbe;

    :cond_1
    invoke-virtual {v0, v3}, Lnbe;->c(Z)Lc8e;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 10

    iget-object v0, p0, Ljd2;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljd2;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1}, Lwm3;->K1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Ljd2;->e:Ljava/lang/Object;

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

    check-cast v1, Lxe2;

    const-string v2, "InvokeInternalListeners"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    check-cast v1, Lk42;

    iget-object v2, v1, Lk42;->d:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    iget-object v5, v1, Lk42;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnce;

    iget-object v6, v1, Lk42;->e:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v3

    :goto_2
    if-ge v7, v6, :cond_0

    iget-object v8, v1, Lk42;->e:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljbe;

    invoke-interface {v5}, Lnce;->L0()Llbe;

    move-result-object v9

    invoke-interface {v8, v9}, Ljbe;->i0(Llbe;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v2, "InvokeRequestListeners"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, v1, Lk42;->d:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v3

    :goto_3
    if-ge v4, v2, :cond_3

    iget-object v5, v1, Lk42;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnce;

    invoke-interface {v5}, Lnce;->L0()Llbe;

    move-result-object v6

    iget-object v6, v6, Llbe;->d:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v3

    :goto_4
    if-ge v7, v6, :cond_2

    invoke-interface {v5}, Lnce;->L0()Llbe;

    move-result-object v8

    iget-object v8, v8, Llbe;->d:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljbe;

    invoke-interface {v5}, Lnce;->L0()Llbe;

    move-result-object v9

    invoke-interface {v8, v9}, Ljbe;->i0(Llbe;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Ljd2;->c:Ljava/lang/Object;

    check-cast v0, Lm42;

    iget-object v1, v0, Lm42;->j:Ljava/lang/Object;

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

    iget-object v0, v0, Lm42;->a:Lb62;

    invoke-interface {v0}, Lb62;->e0()Z
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

    iget-object v0, p0, Ljd2;->f:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljd2;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public j(Ljava/util/Collection;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr52;

    invoke-virtual {p0, v0}, Ljd2;->k(Lr52;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(Lr52;)V
    .locals 2

    iget-object v0, p0, Ljd2;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l(Luy3;)V
    .locals 5

    invoke-interface {p1}, Luy3;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpe0;

    iget-object v2, p0, Ljd2;->d:Ljava/lang/Object;

    check-cast v2, Lcoa;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Le0c;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v1}, Luy3;->g(Lpe0;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Ljd2;->d:Ljava/lang/Object;

    check-cast v3, Lcoa;

    invoke-interface {p1, v1}, Luy3;->o(Lpe0;)Lty3;

    move-result-object v4

    invoke-virtual {v3, v1, v4, v2}, Lcoa;->e(Lpe0;Lty3;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized m()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljd2;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laah;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Ljd2;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Ljd2;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v2, p0, Ljd2;->e:Ljava/lang/Object;

    check-cast v2, Lr8c;

    new-instance v3, Lsg2;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4, v0}, Lsg2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v1}, Lr8c;->g(Ld9i;Z)V

    iget-object v0, p0, Ljd2;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laah;

    if-eqz v0, :cond_1

    iget-wide v2, v0, Laah;->b:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Ljd2;->e:Ljava/lang/Object;

    check-cast v0, Lr8c;

    iget-object v2, p0, Ljd2;->d:Ljava/lang/Object;

    check-cast v2, Lo77;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ltg2;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Ltg2;-><init>(Lo77;I)V

    invoke-virtual {v0, v3, v1}, Lr8c;->g(Ld9i;Z)V

    iget-object v0, p0, Ljd2;->f:Ljava/lang/Object;

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

.method public o()Lkd2;
    .locals 10

    new-instance v0, Lkd2;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ljd2;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Ljd2;->d:Ljava/lang/Object;

    check-cast v2, Lcoa;

    invoke-static {v2}, Le0c;->a(Luy3;)Le0c;

    move-result-object v2

    iget v3, p0, Ljd2;->b:I

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Ljd2;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, p0, Ljd2;->f:Ljava/lang/Object;

    check-cast v5, Lmoa;

    sget-object v6, Lgzg;->b:Lgzg;

    new-instance v6, Landroid/util/ArrayMap;

    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    iget-object v7, v5, Lgzg;->a:Landroid/util/ArrayMap;

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

    iget-object v9, v5, Lgzg;->a:Landroid/util/ArrayMap;

    invoke-virtual {v9, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v5, Lgzg;

    invoke-direct {v5, v6}, Lgzg;-><init>(Landroid/util/ArrayMap;)V

    invoke-direct/range {v0 .. v5}, Lkd2;-><init>(Ljava/util/ArrayList;Le0c;ILjava/util/ArrayList;Lgzg;)V

    return-object v0
.end method

.method public p()Landroid/util/Range;
    .locals 3

    iget-object v0, p0, Ljd2;->d:Ljava/lang/Object;

    check-cast v0, Lcoa;

    sget-object v1, Lkd2;->h:Lpe0;

    sget-object v2, Lkg0;->h:Landroid/util/Range;

    invoke-virtual {v0, v1, v2}, Le0c;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    return-object v0
.end method

.method public declared-synchronized q(Lp77;J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ljd2;->b:I

    if-lez v0, :cond_0

    iget-object v0, p0, Ljd2;->e:Ljava/lang/Object;

    check-cast v0, Lr8c;

    new-instance v1, Lax6;

    invoke-direct {v1, p0, p1, p2, p3}, Lax6;-><init>(Ljd2;Lp77;J)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Lr8c;->g(Ld9i;Z)V

    iget p2, p0, Ljd2;->b:I

    sub-int/2addr p2, p1

    iput p2, p0, Ljd2;->b:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ljd2;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    new-instance v1, Laah;

    invoke-direct {v1, p1, p2, p3}, Laah;-><init>(Lp77;J)V

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

.method public r()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Ljd2;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Ljd2;->f:Ljava/lang/Object;

    check-cast v0, Lw06;

    invoke-virtual {v0}, Lw06;->L0()V

    const/4 v0, 0x0

    iput v0, p0, Ljd2;->b:I

    return-void
.end method

.method public s()Lzqh;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Closing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CXCP"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ljd2;->d:Ljava/lang/Object;

    check-cast v0, Lm20;

    invoke-virtual {v0}, Lm20;->a()Z

    move-result v0

    sget-object v1, Lzqh;->a:Lzqh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljd2;->c:Ljava/lang/Object;

    check-cast v0, Lm42;

    invoke-virtual {v0}, Lm42;->c()V

    :cond_0
    return-object v1
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Ljd2;->f:Ljava/lang/Object;

    check-cast v0, Lw06;

    iget-object v1, p0, Ljd2;->d:Ljava/lang/Object;

    check-cast v1, Lin5;

    iget-object v1, v1, Lin5;->a:Lkf9;

    invoke-virtual {v0, v1}, Ldo0;->z(Lkf9;)V

    invoke-virtual {v0}, Lw06;->prepare()V

    const/4 v0, 0x1

    iput v0, p0, Ljd2;->b:I

    return-void
.end method

.method public t(Ljava/io/File;)V
    .locals 2

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {p0, v0}, Ljd2;->y(Ljava/io/OutputStream;)V
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

    invoke-static {v0, p1}, Lrwd;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Ljd2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ljd2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ljd2;->d:Ljava/lang/Object;

    check-cast v1, Loe9;

    iget-object v2, p0, Ljd2;->e:Ljava/lang/Object;

    check-cast v2, Loe9;

    iget v3, p0, Ljd2;->b:I

    iget-object v4, p0, Ljd2;->f:Ljava/lang/Object;

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

    iget v1, p0, Ljd2;->b:I

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

.method public declared-synchronized u()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljd2;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljd2;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    new-instance v1, Laah;

    sget-object v2, Lp77;->e:Lp77;

    const-wide/high16 v3, -0x8000000000000000L

    invoke-direct {v1, v2, v3, v4}, Laah;-><init>(Lp77;J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ljd2;->e:Ljava/lang/Object;

    check-cast v0, Lr8c;

    iget-object v1, p0, Ljd2;->d:Ljava/lang/Object;

    check-cast v1, Lo77;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ltg2;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ltg2;-><init>(Lo77;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lr8c;->g(Ld9i;Z)V
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

.method public declared-synchronized v()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Ljd2;->b:I

    iget-object v0, p0, Ljd2;->f:Ljava/lang/Object;

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

.method public w()V
    .locals 5

    iget-object v0, p0, Ljd2;->c:Ljava/lang/Object;

    check-cast v0, Lm42;

    iget-object v1, v0, Lm42;->j:Ljava/lang/Object;

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

    iget-object v0, v0, Lm42;->a:Lb62;

    invoke-interface {v0}, Lb62;->y0()Z
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

    iget-object v0, p0, Ljd2;->d:Ljava/lang/Object;

    check-cast v0, Lm20;

    invoke-virtual {v0}, Lm20;->b()Z

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

    iget-object v0, p0, Ljd2;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lm42;

    iget-object v0, p0, Ljd2;->f:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lgdj;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v2 .. v9}, Lm42;->b(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lgdj;Ljava/util/List;)Lk42;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p3, 0x1

    if-nez p1, :cond_c

    move-object p1, p2

    check-cast p1, Ljava/lang/Iterable;

    instance-of p4, p1, Ljava/util/Collection;

    if-eqz p4, :cond_1

    move-object p4, p1

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Llbe;

    iget-object p4, p4, Llbe;->f:Lw08;

    if-eqz p4, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llbe;

    iget-object p4, p2, Llbe;->f:Lw08;

    if-eqz p4, :cond_9

    iget-object p4, p4, Lw08;->a:Lpf;

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
    iget-object p4, p2, Llbe;->d:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljbe;

    invoke-interface {p5, p2}, Ljbe;->i0(Llbe;)V

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
    iget-object p4, p0, Ljd2;->d:Ljava/lang/Object;

    check-cast p4, Lm20;

    invoke-virtual {p4}, Lm20;->b()Z

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
    iget-boolean p2, p1, Lk42;->b:Z

    if-nez p2, :cond_e

    iget-object p2, p0, Ljd2;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_2
    iget-object p4, p0, Ljd2;->e:Ljava/lang/Object;

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

    iget-object p2, p1, Lk42;->d:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move p4, v1

    :goto_5
    if-ge p4, p2, :cond_10

    iget-object p5, p1, Lk42;->d:Ljava/util/ArrayList;

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lnce;

    iget-object v0, p1, Lk42;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_6
    if-ge v2, v0, :cond_f

    iget-object v3, p1, Lk42;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljbe;

    invoke-interface {v3, p5}, Ljbe;->k(Lnce;)V

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

    iget-object p2, p1, Lk42;->d:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move p4, v1

    :goto_7
    if-ge p4, p2, :cond_12

    iget-object p5, p1, Lk42;->d:Ljava/util/ArrayList;

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lnce;

    invoke-interface {p5}, Lnce;->L0()Llbe;

    move-result-object v0

    iget-object v0, v0, Llbe;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_8
    if-ge v2, v0, :cond_11

    invoke-interface {p5}, Lnce;->L0()Llbe;

    move-result-object v3

    iget-object v3, v3, Llbe;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljbe;

    invoke-interface {v3, p5}, Ljbe;->k(Lnce;)V

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
    iget-object p2, p0, Ljd2;->d:Ljava/lang/Object;

    check-cast p2, Lm20;

    invoke-virtual {p2}, Lm20;->b()Z

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

    iget-boolean p2, p1, Lk42;->b:Z

    if-nez p2, :cond_30

    iget-object p2, p0, Ljd2;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    monitor-enter p2

    iget-object p3, p0, Ljd2;->e:Ljava/lang/Object;

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit p2

    const-string p2, "InvokeInternalListeners"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p2, p1, Lk42;->d:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move p3, v1

    :goto_9
    if-ge p3, p2, :cond_14

    iget-object p4, p1, Lk42;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lnce;

    iget-object p5, p1, Lk42;->e:Ljava/util/List;

    check-cast p5, Ljava/util/Collection;

    invoke-interface {p5}, Ljava/util/Collection;->size()I

    move-result p5

    move v0, v1

    :goto_a
    if-ge v0, p5, :cond_13

    iget-object v2, p1, Lk42;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljbe;

    invoke-interface {p4}, Lnce;->L0()Llbe;

    move-result-object v3

    invoke-interface {v2, v3}, Ljbe;->i0(Llbe;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_13
    add-int/lit8 p3, p3, 0x1

    goto :goto_9

    :cond_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p2, "InvokeRequestListeners"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p2, p1, Lk42;->d:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move p3, v1

    :goto_b
    if-ge p3, p2, :cond_16

    iget-object p4, p1, Lk42;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lnce;

    invoke-interface {p4}, Lnce;->L0()Llbe;

    move-result-object p5

    iget-object p5, p5, Llbe;->d:Ljava/util/List;

    check-cast p5, Ljava/util/Collection;

    invoke-interface {p5}, Ljava/util/Collection;->size()I

    move-result p5

    move v0, v1

    :goto_c
    if-ge v0, p5, :cond_15

    invoke-interface {p4}, Lnce;->L0()Llbe;

    move-result-object v2

    iget-object v2, v2, Llbe;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljbe;

    invoke-interface {p4}, Lnce;->L0()Llbe;

    move-result-object v3

    invoke-interface {v2, v3}, Ljbe;->i0(Llbe;)V

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

    iget-object p2, p0, Ljd2;->c:Ljava/lang/Object;

    check-cast p2, Lm42;

    invoke-virtual {p2, p1}, Lm42;->d(Lk42;)Ljava/lang/Integer;

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

    iput-object p5, p1, Lk42;->m:Ljava/lang/Integer;
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

    iget-object p2, p1, Lk42;->d:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move p4, v1

    :goto_e
    if-ge p4, p2, :cond_1a

    iget-object p5, p1, Lk42;->d:Ljava/util/ArrayList;

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lnce;

    iget-object v0, p1, Lk42;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_f
    if-ge v2, v0, :cond_19

    iget-object v3, p1, Lk42;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljbe;

    invoke-interface {v3, p5}, Ljbe;->W(Lnce;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_19
    add-int/lit8 p4, p4, 0x1

    goto :goto_e

    :cond_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p2, "InvokeRequestListeners"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p2, p1, Lk42;->d:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move p4, v1

    :goto_10
    if-ge p4, p2, :cond_1c

    iget-object p5, p1, Lk42;->d:Ljava/util/ArrayList;

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lnce;

    invoke-interface {p5}, Lnce;->L0()Llbe;

    move-result-object v0

    iget-object v0, v0, Llbe;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_11
    if-ge v2, v0, :cond_1b

    invoke-interface {p5}, Lnce;->L0()Llbe;

    move-result-object v3

    iget-object v3, v3, Llbe;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljbe;

    invoke-interface {v3, p5}, Ljbe;->W(Lnce;)V

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

    iget-boolean p2, p1, Lk42;->b:Z

    if-nez p2, :cond_22

    iget-object p2, p0, Ljd2;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_c
    iget-object p4, p0, Ljd2;->e:Ljava/lang/Object;

    check-cast p4, Ljava/util/ArrayList;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    monitor-exit p2

    const-string p2, "InvokeInternalListeners"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p2, p1, Lk42;->d:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move p4, v1

    :goto_13
    if-ge p4, p2, :cond_1f

    iget-object p5, p1, Lk42;->d:Ljava/util/ArrayList;

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lnce;

    iget-object v0, p1, Lk42;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_14
    if-ge v2, v0, :cond_1e

    iget-object v3, p1, Lk42;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljbe;

    invoke-interface {p5}, Lnce;->L0()Llbe;

    move-result-object v4

    invoke-interface {v3, v4}, Ljbe;->i0(Llbe;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_1e
    add-int/lit8 p4, p4, 0x1

    goto :goto_13

    :cond_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p2, "InvokeRequestListeners"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p2, p1, Lk42;->d:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move p4, v1

    :goto_15
    if-ge p4, p2, :cond_21

    iget-object p5, p1, Lk42;->d:Ljava/util/ArrayList;

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lnce;

    invoke-interface {p5}, Lnce;->L0()Llbe;

    move-result-object v0

    iget-object v0, v0, Llbe;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_16
    if-ge v2, v0, :cond_20

    invoke-interface {p5}, Lnce;->L0()Llbe;

    move-result-object v3

    iget-object v3, v3, Llbe;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljbe;

    invoke-interface {p5}, Lnce;->L0()Llbe;

    move-result-object v4

    invoke-interface {v3, v4}, Ljbe;->i0(Llbe;)V

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

    iget-boolean p3, p1, Lk42;->b:Z

    if-nez p3, :cond_27

    iget-object p3, p0, Ljd2;->e:Ljava/lang/Object;

    check-cast p3, Ljava/util/ArrayList;

    monitor-enter p3

    :try_start_f
    iget-object p4, p0, Ljd2;->e:Ljava/lang/Object;

    check-cast p4, Ljava/util/ArrayList;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    monitor-exit p3

    const-string p3, "InvokeInternalListeners"

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p3, p1, Lk42;->d:Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    move p4, v1

    :goto_1a
    if-ge p4, p3, :cond_24

    iget-object p5, p1, Lk42;->d:Ljava/util/ArrayList;

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lnce;

    iget-object v0, p1, Lk42;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_1b
    if-ge v2, v0, :cond_23

    iget-object v3, p1, Lk42;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljbe;

    invoke-interface {p5}, Lnce;->L0()Llbe;

    move-result-object v4

    invoke-interface {v3, v4}, Ljbe;->i0(Llbe;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_23
    add-int/lit8 p4, p4, 0x1

    goto :goto_1a

    :cond_24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p3, "InvokeRequestListeners"

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p3, p1, Lk42;->d:Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    move p4, v1

    :goto_1c
    if-ge p4, p3, :cond_26

    iget-object p5, p1, Lk42;->d:Ljava/util/ArrayList;

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lnce;

    invoke-interface {p5}, Lnce;->L0()Llbe;

    move-result-object v0

    iget-object v0, v0, Llbe;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_1d
    if-ge v2, v0, :cond_25

    invoke-interface {p5}, Lnce;->L0()Llbe;

    move-result-object v3

    iget-object v3, v3, Llbe;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljbe;

    invoke-interface {p5}, Lnce;->L0()Llbe;

    move-result-object v4

    invoke-interface {v3, v4}, Ljbe;->i0(Llbe;)V

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
    iget-boolean p2, p1, Lk42;->b:Z

    if-nez p2, :cond_30

    iget-object p2, p0, Ljd2;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_10
    iget-object p3, p0, Ljd2;->e:Ljava/lang/Object;

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    monitor-exit p2

    const-string p2, "InvokeInternalListeners"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p2, p1, Lk42;->d:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move p3, v1

    :goto_1f
    if-ge p3, p2, :cond_29

    iget-object p4, p1, Lk42;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lnce;

    iget-object p5, p1, Lk42;->e:Ljava/util/List;

    check-cast p5, Ljava/util/Collection;

    invoke-interface {p5}, Ljava/util/Collection;->size()I

    move-result p5

    move v0, v1

    :goto_20
    if-ge v0, p5, :cond_28

    iget-object v2, p1, Lk42;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljbe;

    invoke-interface {p4}, Lnce;->L0()Llbe;

    move-result-object v3

    invoke-interface {v2, v3}, Ljbe;->i0(Llbe;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_28
    add-int/lit8 p3, p3, 0x1

    goto :goto_1f

    :cond_29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p2, "InvokeRequestListeners"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p2, p1, Lk42;->d:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move p3, v1

    :goto_21
    if-ge p3, p2, :cond_2b

    iget-object p4, p1, Lk42;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lnce;

    invoke-interface {p4}, Lnce;->L0()Llbe;

    move-result-object p5

    iget-object p5, p5, Llbe;->d:Ljava/util/List;

    check-cast p5, Ljava/util/Collection;

    invoke-interface {p5}, Ljava/util/Collection;->size()I

    move-result p5

    move v0, v1

    :goto_22
    if-ge v0, p5, :cond_2a

    invoke-interface {p4}, Lnce;->L0()Llbe;

    move-result-object v2

    iget-object v2, v2, Llbe;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljbe;

    invoke-interface {p4}, Lnce;->L0()Llbe;

    move-result-object v3

    invoke-interface {v2, v3}, Ljbe;->i0(Llbe;)V

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
    iget-boolean p2, p1, Lk42;->b:Z

    if-nez p2, :cond_30

    iget-object p2, p0, Ljd2;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_11
    iget-object p3, p0, Ljd2;->e:Ljava/lang/Object;

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    monitor-exit p2

    const-string p2, "InvokeInternalListeners"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p2, p1, Lk42;->d:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move p3, v1

    :goto_23
    if-ge p3, p2, :cond_2d

    iget-object p4, p1, Lk42;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lnce;

    iget-object p5, p1, Lk42;->e:Ljava/util/List;

    check-cast p5, Ljava/util/Collection;

    invoke-interface {p5}, Ljava/util/Collection;->size()I

    move-result p5

    move v0, v1

    :goto_24
    if-ge v0, p5, :cond_2c

    iget-object v2, p1, Lk42;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljbe;

    invoke-interface {p4}, Lnce;->L0()Llbe;

    move-result-object v3

    invoke-interface {v2, v3}, Ljbe;->i0(Llbe;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_2c
    add-int/lit8 p3, p3, 0x1

    goto :goto_23

    :cond_2d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p2, "InvokeRequestListeners"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p2, p1, Lk42;->d:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move p3, v1

    :goto_25
    if-ge p3, p2, :cond_2f

    iget-object p4, p1, Lk42;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lnce;

    invoke-interface {p4}, Lnce;->L0()Llbe;

    move-result-object p5

    iget-object p5, p5, Llbe;->d:Ljava/util/List;

    check-cast p5, Ljava/util/Collection;

    invoke-interface {p5}, Ljava/util/Collection;->size()I

    move-result p5

    move v0, v1

    :goto_26
    if-ge v0, p5, :cond_2e

    invoke-interface {p4}, Lnce;->L0()Llbe;

    move-result-object v2

    iget-object v2, v2, Llbe;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljbe;

    invoke-interface {p4}, Lnce;->L0()Llbe;

    move-result-object v3

    invoke-interface {v2, v3}, Ljbe;->i0(Llbe;)V

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

    iget v0, p0, Ljd2;->b:I

    const/16 v1, 0x800

    new-array v2, v1, [B

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    sub-int v5, v0, v4

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v6, p0, Ljd2;->c:Ljava/lang/Object;

    check-cast v6, Lqr9;

    invoke-virtual {v6, v4, v3, v5, v2}, Lqr9;->R(III[B)V

    invoke-virtual {p1, v2, v3, v5}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v4, v5

    if-lt v4, v0, :cond_0

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method
