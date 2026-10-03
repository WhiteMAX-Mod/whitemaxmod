.class public final Le9g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public g:Lx8g;

.field public final h:Lrah;

.field public final i:Lbff;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9g;->a:Lpl9;

    iput-object p2, p0, Le9g;->b:Lpl9;

    iput-object p3, p0, Le9g;->c:Lpl9;

    iput-object p4, p0, Le9g;->d:Lpl9;

    iput-object p5, p0, Le9g;->e:Lpl9;

    iput-object p6, p0, Le9g;->f:Lpl9;

    const p1, 0x7fffffff

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lw65;->b(III)Lrah;

    move-result-object p1

    iput-object p1, p0, Le9g;->h:Lrah;

    new-instance p2, Lbff;

    invoke-direct {p2, p1}, Lbff;-><init>(Ltzb;)V

    iput-object p2, p0, Le9g;->i:Lbff;

    return-void
.end method

.method public static e()Ls8g;
    .locals 3

    new-instance v0, Ls8g;

    new-instance v1, Lg5j;

    const v2, 0x7f1109a8

    invoke-direct {v1, v2}, Lg5j;-><init>(I)V

    const v2, 0x7f0806bb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ls8g;-><init>(Ll5j;Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Ljava/lang/Long;)Z
    .locals 20

    move-object/from16 v1, p0

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    const-wide/32 v2, 0x100000

    :try_start_0
    new-instance v4, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v5

    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v7

    mul-long/2addr v5, v7

    div-long/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v4, Ltwf;

    invoke-direct {v4, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_0
    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    instance-of v5, v0, Ltwf;

    if-eqz v5, :cond_0

    move-object v0, v4

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v0, v1, Le9g;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly57;

    check-cast v0, Lp2e;

    invoke-virtual {v0}, Lp2e;->g()J

    move-result-wide v6

    cmp-long v0, v4, v6

    const/4 v6, 0x0

    if-gez v0, :cond_1

    return v6

    :cond_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v9, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-class v12, Le9g;

    if-eqz v11, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv70;

    instance-of v13, v11, Lg77;

    if-eqz v13, :cond_2

    move-object v13, v11

    check-cast v13, Lg77;

    iget-wide v13, v13, Lg77;->e:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :goto_2
    move-wide/from16 v16, v2

    move v15, v6

    goto/16 :goto_b

    :cond_2
    instance-of v13, v11, Lsjh;

    if-eqz v13, :cond_3

    move-object v13, v11

    check-cast v13, Lsjh;

    iget-object v13, v13, Lsjh;->c:Lfp8;

    invoke-static {v13}, Lwpm;->b(Lfp8;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_2

    :cond_3
    instance-of v13, v11, Lz64;

    const/4 v14, 0x0

    if-eqz v13, :cond_f

    move-object v13, v11

    check-cast v13, Lz64;

    iget-object v13, v13, Lz64;->b:Ljava/util/ArrayList;

    if-eqz p2, :cond_b

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-wide/from16 v16, v2

    move-object v2, v15

    check-cast v2, Lb64;

    instance-of v3, v2, Lfp8;

    if-eqz v3, :cond_4

    check-cast v2, Lfp8;

    iget-wide v2, v2, Lfp8;->a:J

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v2, v2, v18

    if-nez v2, :cond_5

    goto :goto_4

    :cond_4
    instance-of v3, v2, Luak;

    if-eqz v3, :cond_6

    check-cast v2, Luak;

    iget-wide v2, v2, Luak;->a:J

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v2, v2, v18

    if-nez v2, :cond_5

    :goto_4
    move-object v14, v15

    goto :goto_5

    :cond_5
    move-wide/from16 v2, v16

    goto :goto_3

    :cond_6
    invoke-static {}, Lvzf;->k()V

    return v6

    :cond_7
    move-wide/from16 v16, v2

    :goto_5
    check-cast v14, Lb64;

    if-eqz v14, :cond_a

    instance-of v2, v14, Lfp8;

    if-eqz v2, :cond_8

    check-cast v14, Lfp8;

    invoke-static {v14}, Lwpm;->b(Lfp8;)J

    move-result-wide v2

    :goto_6
    move v15, v6

    goto :goto_9

    :cond_8
    instance-of v2, v14, Luak;

    if-eqz v2, :cond_9

    check-cast v14, Luak;

    iget-wide v2, v14, Luak;->g:J

    goto :goto_6

    :cond_9
    invoke-static {}, Lvzf;->k()V

    return v6

    :cond_a
    move v15, v6

    const-wide/16 v2, 0x0

    goto :goto_9

    :cond_b
    move-wide/from16 v16, v2

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v13, 0x0

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb64;

    instance-of v15, v3, Lfp8;

    if-eqz v15, :cond_c

    check-cast v3, Lfp8;

    invoke-static {v3}, Lwpm;->b(Lfp8;)J

    move-result-wide v18

    move v15, v6

    move-wide/from16 v6, v18

    goto :goto_8

    :cond_c
    instance-of v15, v3, Luak;

    if-eqz v15, :cond_d

    check-cast v3, Luak;

    move v15, v6

    iget-wide v6, v3, Luak;->g:J

    :goto_8
    add-long/2addr v13, v6

    move v6, v15

    goto :goto_7

    :cond_d
    move v15, v6

    invoke-static {}, Lvzf;->k()V

    return v15

    :cond_e
    move v15, v6

    move-wide v2, v13

    :goto_9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto/16 :goto_b

    :cond_f
    move-wide/from16 v16, v2

    move v15, v6

    instance-of v2, v11, Ldc0;

    if-eqz v2, :cond_10

    move-object v2, v11

    check-cast v2, Ldc0;

    iget-object v2, v2, Ldc0;->i:[B

    array-length v2, v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto/16 :goto_b

    :cond_10
    instance-of v2, v11, Lmlh;

    if-eqz v2, :cond_11

    move-object v2, v11

    check-cast v2, Lmlh;

    iget-object v2, v2, Lmlh;->c:Luak;

    iget-wide v2, v2, Luak;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_b

    :cond_11
    instance-of v2, v11, Lgfk;

    if-eqz v2, :cond_12

    move-object v2, v11

    check-cast v2, Lgfk;

    iget-object v2, v2, Lgfk;->c:Luak;

    iget-wide v2, v2, Luak;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_b

    :cond_12
    instance-of v2, v11, Lp4e;

    if-eqz v2, :cond_17

    move-object v2, v11

    check-cast v2, Lp4e;

    iget-object v2, v2, Lp4e;->k:Lz4e;

    instance-of v3, v2, Lu4e;

    if-eqz v3, :cond_13

    check-cast v2, Lu4e;

    iget-object v2, v2, Lu4e;->a:Lfp8;

    invoke-static {v2}, Lwpm;->b(Lfp8;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_b

    :cond_13
    instance-of v3, v2, Lx4e;

    if-eqz v3, :cond_14

    check-cast v2, Lx4e;

    iget-object v2, v2, Lx4e;->a:Lmlh;

    iget-object v2, v2, Lmlh;->c:Luak;

    iget-wide v2, v2, Luak;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_b

    :cond_14
    if-nez v2, :cond_16

    :cond_15
    :goto_a
    move-object v13, v14

    goto :goto_b

    :cond_16
    invoke-static {}, Lvzf;->k()V

    return v15

    :cond_17
    instance-of v2, v11, Lvg1;

    if-nez v2, :cond_15

    instance-of v2, v11, Lus4;

    if-nez v2, :cond_15

    instance-of v2, v11, Lz18;

    if-nez v2, :cond_15

    instance-of v2, v11, Lk8h;

    if-nez v2, :cond_15

    instance-of v2, v11, Lazh;

    if-nez v2, :cond_15

    instance-of v2, v11, Lrhi;

    if-eqz v2, :cond_18

    goto :goto_a

    :cond_18
    invoke-static {}, Lvzf;->k()V

    return v15

    :goto_b
    if-eqz v13, :cond_19

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_c

    :cond_19
    new-instance v2, Ly8g;

    invoke-direct {v2, v11}, Ly8g;-><init>(Lv70;)V

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v2}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v2, 0x0

    :goto_c
    add-long/2addr v9, v2

    move v6, v15

    move-wide/from16 v2, v16

    goto/16 :goto_1

    :cond_1a
    move-wide/from16 v16, v2

    move v15, v6

    div-long v9, v9, v16

    const-wide/16 v2, 0x1

    add-long/2addr v9, v2

    iget-object v0, v1, Le9g;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly57;

    check-cast v0, Lp2e;

    invoke-virtual {v0}, Lp2e;->g()J

    move-result-wide v0

    add-long/2addr v0, v9

    cmp-long v0, v4, v0

    if-lez v0, :cond_1b

    const/4 v6, 0x1

    goto :goto_d

    :cond_1b
    move v6, v15

    :goto_d
    if-nez v6, :cond_1d

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_1c

    goto :goto_e

    :cond_1c
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const-string v3, "Not enough space: "

    const-string v7, " mb"

    invoke-static {v3, v7, v4, v5}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    :goto_e
    return v6
.end method

.method public final b(Lc77;Lv70;JJLy66;)V
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object v0, v5

    check-cast v0, Lz64;

    iget-object v0, v0, Lz64;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v0, 0x0

    invoke-static {v5, v0}, Lqe9;->o(Lv70;Ljava/lang/Long;)I

    move-result v2

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v3, v1, v0}, Le9g;->a(Ljava/util/Collection;Ljava/lang/Long;)Z

    move-result v1

    iget-object v10, v3, Le9g;->h:Lrah;

    if-nez v1, :cond_0

    invoke-static {}, Le9g;->e()Ls8g;

    move-result-object v0

    invoke-virtual {v10, v0}, Lrah;->l(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, v3, Le9g;->b:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly97;

    check-cast v1, Lob7;

    invoke-virtual {v1}, Lob7;->a()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v4, Lu8g;

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    invoke-direct/range {v4 .. v9}, Lu8g;-><init>(Lv70;JJ)V

    iput-object v4, v3, Le9g;->g:Lx8g;

    sget-object v0, Lq8g;->a:Lq8g;

    invoke-virtual {v10, v0}, Lrah;->l(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-static {v2}, Lj65;->F(I)I

    move-result v1

    const/4 v8, 0x3

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    const/4 v6, 0x2

    if-eq v1, v6, :cond_3

    if-ne v1, v8, :cond_2

    new-instance v1, Ltgd;

    invoke-direct {v1, v0, v0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_3
    const v1, 0x7f1109b3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v6, 0x7f0805ba

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Ltgd;

    invoke-direct {v7, v1, v6}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    move-object v1, v7

    goto :goto_1

    :cond_4
    const v1, 0x7f1109b4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v6, 0x7f0805bc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Ltgd;

    invoke-direct {v7, v1, v6}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const v1, 0x7f1109a9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v6, 0x7f0805bb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Ltgd;

    invoke-direct {v7, v1, v6}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    iget-object v6, v1, Ltgd;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v1, v1, Ltgd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    new-instance v7, Ls8g;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    new-instance v11, Li5j;

    invoke-static {v9}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v11, v6, v9}, Li5j;-><init>(ILjava/util/List;)V

    invoke-direct {v7, v11, v1}, Ls8g;-><init>(Ll5j;Ljava/lang/Integer;)V

    invoke-virtual {v10, v7}, Lrah;->l(Ljava/lang/Object;)Z

    :cond_6
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lc77;->d()Lfml;

    move-result-object v11

    move-object/from16 v7, p1

    iget-object v12, v7, Lc77;->l:Lrx9;

    invoke-static {v6}, Ly74;->k1(Ljava/util/Collection;)[J

    move-result-object v15

    const/16 v17, 0x0

    move-wide/from16 v13, p3

    move-object/from16 v16, p7

    invoke-static/range {v11 .. v17}, Li8n;->b(Lfml;Lrx9;J[JLy66;Ljava/lang/String;)Lh62;

    move-result-object v6

    new-instance v9, Ln10;

    const/16 v10, 0xc

    invoke-direct {v9, v6, v10}, Ln10;-><init>(Lcf7;B)V

    new-instance v6, Lf43;

    const/4 v10, 0x7

    invoke-direct {v6, v9, v10}, Lf43;-><init>(Ln10;B)V

    new-instance v9, Lof7;

    invoke-direct {v9, v8, v0, v5}, Lof7;-><init>(ILu15;B)V

    new-instance v10, Lu3;

    const/16 v0, 0xe

    invoke-direct {v10, v6, v9, v0}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Lz8g;

    move-object v5, v1

    const/4 v1, 0x0

    move v7, v2

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v7}, Lz8g;-><init>(Lu15;ILe9g;ILjava/lang/Integer;Lc77;I)V

    new-instance v1, Lpg7;

    invoke-direct {v1, v10, v0, v8}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {v1}, Lok9;->d(Lcf7;)Lps2;

    move-result-object v0

    iget-object v1, v3, Le9g;->d:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyi;

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->a()Lq65;

    move-result-object v1

    invoke-static {v0, v1}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v0

    iget-object v1, v3, Le9g;->f:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz3k;

    invoke-static {v0, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public final c(Lc77;JLv70;JJLy66;)V
    .locals 14

    invoke-static/range {p4 .. p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Le9g;->a(Ljava/util/Collection;Ljava/lang/Long;)Z

    move-result v0

    iget-object v8, p0, Le9g;->h:Lrah;

    if-nez v0, :cond_0

    invoke-static {}, Le9g;->e()Ls8g;

    move-result-object p0

    invoke-virtual {v8, p0}, Lrah;->l(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Le9g;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly97;

    check-cast v0, Lob7;

    invoke-virtual {v0}, Lob7;->a()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lw8g;

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move-wide/from16 v4, p5

    move-wide/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Lw8g;-><init>(JLv70;JJ)V

    iput-object v0, p0, Le9g;->g:Lx8g;

    sget-object p0, Lq8g;->a:Lq8g;

    invoke-virtual {v8, p0}, Lrah;->l(Ljava/lang/Object;)Z

    return-void

    :cond_1
    move-object/from16 v3, p4

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0}, Lqe9;->o(Lv70;Ljava/lang/Long;)I

    move-result v7

    invoke-static {v7}, Lj65;->F(I)I

    move-result v0

    const/4 v9, 0x1

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v9, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    if-ne v0, v10, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_3
    :goto_0
    const v0, 0x7f0806d0

    move v1, v0

    move-object v0, v11

    goto :goto_1

    :cond_4
    new-instance v0, Lg5j;

    const v1, 0x7f1109b5

    invoke-direct {v0, v1}, Lg5j;-><init>(I)V

    const v1, 0x7f0805bc

    goto :goto_1

    :cond_5
    new-instance v0, Lg5j;

    const v1, 0x7f1109ac

    invoke-direct {v0, v1}, Lg5j;-><init>(I)V

    const v1, 0x7f0805bb

    :goto_1
    instance-of v2, v3, Lsjh;

    const-string v4, ""

    if-eqz v2, :cond_8

    move-object v2, v3

    check-cast v2, Lsjh;

    iget-object v2, v2, Lsjh;->c:Lfp8;

    iget-object v2, v2, Lfp8;->k:Ljava/lang/String;

    if-nez v2, :cond_7

    :cond_6
    :goto_2
    move-object v6, v4

    goto/16 :goto_5

    :cond_7
    move-object v6, v2

    goto/16 :goto_5

    :cond_8
    instance-of v2, v3, Lmlh;

    if-eqz v2, :cond_9

    move-object v2, v3

    check-cast v2, Lmlh;

    iget-object v2, v2, Lmlh;->c:Luak;

    iget-object v2, v2, Luak;->h:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_9
    instance-of v2, v3, Lgfk;

    if-eqz v2, :cond_a

    move-object v2, v3

    check-cast v2, Lgfk;

    iget-object v2, v2, Lgfk;->c:Luak;

    iget-object v2, v2, Luak;->h:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_a
    instance-of v2, v3, Lz64;

    if-eqz v2, :cond_10

    move-object v2, v3

    check-cast v2, Lz64;

    iget-object v2, v2, Lz64;->b:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lb64;

    instance-of v6, v5, Lfp8;

    if-eqz v6, :cond_c

    move-object v6, v5

    check-cast v6, Lfp8;

    iget-wide v12, v6, Lfp8;->a:J

    cmp-long v6, v12, p2

    if-eqz v6, :cond_e

    :cond_c
    instance-of v6, v5, Luak;

    if-eqz v6, :cond_b

    check-cast v5, Luak;

    iget-wide v5, v5, Luak;->a:J

    cmp-long v5, v5, p2

    if-nez v5, :cond_b

    goto :goto_3

    :cond_d
    move-object v3, v11

    :cond_e
    :goto_3
    check-cast v3, Lb64;

    if-eqz v3, :cond_f

    invoke-interface {v3}, Lb64;->k()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_f
    move-object v2, v11

    :goto_4
    if-nez v2, :cond_7

    goto :goto_2

    :cond_10
    instance-of v2, v3, Lg77;

    if-eqz v2, :cond_11

    move-object v2, v3

    check-cast v2, Lg77;

    iget-object v4, v2, Lg77;->c:Ljava/lang/String;

    goto :goto_2

    :cond_11
    instance-of v2, v3, Lp4e;

    if-eqz v2, :cond_6

    move-object v2, v3

    check-cast v2, Lp4e;

    iget-object v2, v2, Lp4e;->k:Lz4e;

    instance-of v3, v2, Lu4e;

    if-eqz v3, :cond_12

    check-cast v2, Lu4e;

    iget-object v2, v2, Lu4e;->a:Lfp8;

    iget-object v2, v2, Lfp8;->k:Ljava/lang/String;

    if-nez v2, :cond_7

    goto/16 :goto_2

    :cond_12
    instance-of v3, v2, Lx4e;

    if-eqz v3, :cond_13

    check-cast v2, Lx4e;

    iget-object v2, v2, Lx4e;->a:Lmlh;

    iget-object v2, v2, Lmlh;->c:Luak;

    iget-object v2, v2, Luak;->h:Ljava/lang/String;

    if-nez v2, :cond_7

    goto/16 :goto_2

    :cond_13
    if-nez v2, :cond_14

    goto/16 :goto_2

    :cond_14
    invoke-static {}, Lvzf;->k()V

    return-void

    :goto_5
    if-eqz v0, :cond_15

    new-instance v2, Ls8g;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ls8g;-><init>(Ll5j;Ljava/lang/Integer;)V

    invoke-virtual {v8, v2}, Lrah;->l(Ljava/lang/Object;)Z

    :cond_15
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    move-object v1, v0

    invoke-virtual {p1}, Lc77;->d()Lfml;

    move-result-object v0

    move-object v2, v1

    iget-object v1, p1, Lc77;->l:Lrx9;

    invoke-static {v2}, Ly74;->k1(Ljava/util/Collection;)[J

    move-result-object v4

    move-wide/from16 v2, p5

    move-object/from16 v5, p9

    invoke-static/range {v0 .. v6}, Li8n;->b(Lfml;Lrx9;J[JLy66;Ljava/lang/String;)Lh62;

    move-result-object v0

    new-instance v1, Ln10;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Ln10;-><init>(Lcf7;B)V

    new-instance v0, Lf43;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lf43;-><init>(Ln10;B)V

    new-instance v1, Lof7;

    invoke-direct {v1, v10, v11, v9}, Lof7;-><init>(ILu15;B)V

    new-instance v2, Lu3;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v1, v3}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, La9g;

    const/4 v1, 0x0

    move v3, v7

    move-object/from16 p5, p0

    move-object/from16 p6, p1

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move/from16 p7, v3

    move/from16 p4, v7

    invoke-direct/range {p2 .. p7}, La9g;-><init>(Lu15;ILe9g;Lc77;I)V

    move-object/from16 v1, p2

    new-instance v3, Lpg7;

    invoke-direct {v3, v2, v1, v10}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {v3}, Lok9;->d(Lcf7;)Lps2;

    move-result-object v1

    iget-object v2, p0, Le9g;->d:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyi;

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->a()Lq65;

    move-result-object v2

    invoke-static {v1, v2}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v1

    iget-object p0, p0, Le9g;->f:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz3k;

    invoke-static {v1, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public final d()Lc77;
    .locals 0

    iget-object p0, p0, Le9g;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc77;

    return-object p0
.end method

.method public final f(JLv70;JJLy66;Lw15;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p3

    move-object/from16 v2, p9

    instance-of v3, v2, Ld9g;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ld9g;

    iget v4, v3, Ld9g;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ld9g;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Ld9g;

    invoke-direct {v3, p0, v2}, Ld9g;-><init>(Le9g;Lw15;)V

    :goto_0
    iget-object v2, v3, Ld9g;->i:Ljava/lang/Object;

    iget v4, v3, Ld9g;->k:I

    const/4 v5, 0x0

    sget-object v10, Lysj;->a:Lysj;

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-wide v4, v3, Ld9g;->f:J

    iget-wide v6, v3, Ld9g;->e:J

    iget-wide v8, v3, Ld9g;->d:J

    iget-object v1, v3, Ld9g;->h:Ly66;

    iget-object v3, v3, Ld9g;->g:Lz64;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-wide v13, v4

    move-wide v11, v6

    move-wide v7, v8

    move-object v4, v1

    move-object v1, v3

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    instance-of v2, v1, Lz64;

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Lz64;

    iput-object v2, v3, Ld9g;->g:Lz64;

    move-object/from16 v4, p8

    iput-object v4, v3, Ld9g;->h:Ly66;

    move-wide/from16 v7, p1

    iput-wide v7, v3, Ld9g;->d:J

    move-wide/from16 v11, p4

    iput-wide v11, v3, Ld9g;->e:J

    move-wide/from16 v13, p6

    iput-wide v13, v3, Ld9g;->f:J

    iput v6, v3, Ld9g;->k:I

    iget-object v6, p0, Le9g;->d:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leyi;

    check-cast v6, Lktc;

    invoke-virtual {v6}, Lktc;->b()Lq65;

    move-result-object v6

    new-instance v9, Lp13;

    invoke-direct {v9, v2, p0, v5}, Lp13;-><init>(Lz64;Le9g;Lu15;)V

    invoke-static {v6, v9, v3}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lb75;->a:Lb75;

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Lr8g;

    invoke-direct {v3, v7, v8, v1, v2}, Lr8g;-><init>(JLv70;Ljava/util/ArrayList;)V

    iget-object v0, p0, Le9g;->h:Lrah;

    invoke-virtual {v0, v3}, Lrah;->l(Ljava/lang/Object;)Z

    return-object v10

    :cond_4
    :goto_2
    move-object v9, v4

    move-wide v2, v7

    move-wide v5, v11

    move-wide v7, v13

    move-object v4, v1

    goto :goto_3

    :cond_5
    move-wide/from16 v7, p1

    move-wide/from16 v11, p4

    move-wide/from16 v13, p6

    move-object/from16 v4, p8

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Le9g;->d()Lc77;

    move-result-object v1

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Le9g;->c(Lc77;JLv70;JJLy66;)V

    return-object v10
.end method

.method public final g(JLjava/util/Map;Ly66;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const-class v3, Le9g;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "items are empty, nothing to save"

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Le9g;->a(Ljava/util/Collection;Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Le9g;->h:Lrah;

    invoke-static {}, Le9g;->e()Ls8g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrah;->l(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v2, v0, Le9g;->b:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly97;

    check-cast v2, Lob7;

    invoke-virtual {v2}, Lob7;->a()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lv8g;

    move-wide/from16 v5, p1

    invoke-direct {v2, v5, v6, v1}, Lv8g;-><init>(JLjava/util/Map;)V

    iput-object v2, v0, Le9g;->g:Lx8g;

    iget-object v0, v0, Le9g;->h:Lrah;

    sget-object v1, Lq8g;->a:Lq8g;

    invoke-virtual {v0, v1}, Lrah;->l(Ljava/lang/Object;)Z

    return-void

    :cond_2
    move-wide/from16 v5, p1

    new-instance v2, Lsmf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v13, 0x1

    if-eqz v9, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv70;

    instance-of v10, v9, Lsjh;

    if-eqz v10, :cond_4

    iget v9, v2, Lsmf;->a:I

    add-int/2addr v9, v13

    iput v9, v2, Lsmf;->a:I

    :goto_1
    move v10, v13

    goto/16 :goto_5

    :cond_4
    instance-of v10, v9, Lmlh;

    if-eqz v10, :cond_5

    iget v9, v2, Lsmf;->a:I

    add-int/2addr v9, v13

    iput v9, v2, Lsmf;->a:I

    goto :goto_1

    :cond_5
    instance-of v10, v9, Lz64;

    if-eqz v10, :cond_8

    check-cast v9, Lz64;

    iget-object v9, v9, Lz64;->b:Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb64;

    instance-of v11, v10, Lfp8;

    if-eqz v11, :cond_6

    iget v10, v2, Lsmf;->a:I

    add-int/2addr v10, v13

    iput v10, v2, Lsmf;->a:I

    goto :goto_3

    :cond_6
    instance-of v10, v10, Luak;

    if-eqz v10, :cond_7

    iget v10, v2, Lsmf;->a:I

    add-int/2addr v10, v13

    iput v10, v2, Lsmf;->a:I

    :goto_3
    move v10, v13

    goto :goto_2

    :cond_7
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_8
    instance-of v10, v9, Lg77;

    if-eqz v10, :cond_c

    check-cast v9, Lg77;

    iget v9, v9, Lg77;->i:I

    invoke-static {v9}, Lj65;->F(I)I

    move-result v9

    if-eqz v9, :cond_b

    if-eq v9, v13, :cond_a

    if-eq v9, v11, :cond_b

    if-ne v9, v12, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_a
    iget v9, v2, Lsmf;->a:I

    add-int/2addr v9, v13

    iput v9, v2, Lsmf;->a:I

    goto :goto_1

    :cond_b
    iget v9, v2, Lsmf;->a:I

    add-int/2addr v9, v13

    iput v9, v2, Lsmf;->a:I

    goto :goto_1

    :cond_c
    instance-of v10, v9, Lgfk;

    if-eqz v10, :cond_d

    iget v9, v2, Lsmf;->a:I

    add-int/2addr v9, v13

    iput v9, v2, Lsmf;->a:I

    goto :goto_1

    :cond_d
    instance-of v10, v9, Lp4e;

    if-eqz v10, :cond_e

    check-cast v9, Lp4e;

    iget-object v9, v9, Lp4e;->k:Lz4e;

    if-eqz v9, :cond_10

    iget v9, v2, Lsmf;->a:I

    add-int/2addr v9, v13

    iput v9, v2, Lsmf;->a:I

    goto :goto_1

    :cond_e
    instance-of v10, v9, Ldc0;

    if-nez v10, :cond_10

    instance-of v10, v9, Lvg1;

    if-nez v10, :cond_10

    instance-of v10, v9, Lus4;

    if-nez v10, :cond_10

    instance-of v10, v9, Lz18;

    if-nez v10, :cond_10

    instance-of v10, v9, Lk8h;

    if-nez v10, :cond_10

    instance-of v10, v9, Lazh;

    if-nez v10, :cond_10

    instance-of v9, v9, Lrhi;

    if-eqz v9, :cond_f

    goto :goto_4

    :cond_f
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_10
    :goto_4
    const/4 v10, 0x0

    :cond_11
    :goto_5
    if-eqz v10, :cond_3

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_12
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_13

    goto :goto_6

    :cond_13
    sget-object v4, Lg2a;->f:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "available for saving messages with attaches is empty, messages: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v2, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_6
    iget-object v0, v0, Le9g;->h:Lrah;

    new-instance v1, Ls8g;

    new-instance v2, Lg5j;

    const v3, 0x7f1109ab

    invoke-direct {v2, v3}, Lg5j;-><init>(I)V

    const v3, 0x7f080861

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ls8g;-><init>(Ll5j;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lrah;->l(Ljava/lang/Object;)Z

    return-void

    :cond_15
    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v8

    if-ne v8, v13, :cond_23

    invoke-static {v7}, Ly74;->B0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lv70;

    if-nez v2, :cond_16

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Not found model by message id"

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_16
    instance-of v1, v2, Lz64;

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Le9g;->d()Lc77;

    move-result-object v1

    move-wide v3, v5

    move-wide v5, v7

    move-object/from16 v7, p4

    invoke-virtual/range {v0 .. v7}, Le9g;->b(Lc77;Lv70;JJLy66;)V

    return-void

    :cond_17
    move-wide v5, v7

    instance-of v0, v2, Lsjh;

    if-eqz v0, :cond_18

    move-object v0, v2

    check-cast v0, Lsjh;

    iget-object v0, v0, Lsjh;->c:Lfp8;

    iget-wide v0, v0, Lfp8;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_7

    :cond_18
    instance-of v0, v2, Lmlh;

    if-eqz v0, :cond_19

    move-object v0, v2

    check-cast v0, Lmlh;

    iget-object v0, v0, Lmlh;->c:Luak;

    iget-wide v0, v0, Luak;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_7

    :cond_19
    instance-of v0, v2, Lg77;

    if-eqz v0, :cond_1a

    move-object v0, v2

    check-cast v0, Lg77;

    iget-wide v0, v0, Lg77;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_7

    :cond_1a
    instance-of v0, v2, Lgfk;

    if-eqz v0, :cond_1b

    move-object v0, v2

    check-cast v0, Lgfk;

    iget-object v0, v0, Lgfk;->c:Luak;

    iget-wide v0, v0, Luak;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_7

    :cond_1b
    instance-of v0, v2, Lp4e;

    if-eqz v0, :cond_1f

    move-object v0, v2

    check-cast v0, Lp4e;

    iget-object v0, v0, Lp4e;->k:Lz4e;

    instance-of v1, v0, Lu4e;

    if-eqz v1, :cond_1c

    check-cast v0, Lu4e;

    iget-object v0, v0, Lu4e;->a:Lfp8;

    iget-wide v0, v0, Lfp8;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_7

    :cond_1c
    instance-of v1, v0, Lx4e;

    if-eqz v1, :cond_1d

    check-cast v0, Lx4e;

    iget-object v0, v0, Lx4e;->a:Lmlh;

    iget-object v0, v0, Lmlh;->c:Luak;

    iget-wide v0, v0, Luak;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_7

    :cond_1d
    if-nez v0, :cond_1e

    goto :goto_7

    :cond_1e
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_1f
    :goto_7
    if-eqz v4, :cond_20

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-object v4, v2

    move-wide v2, v0

    invoke-virtual/range {p0 .. p0}, Le9g;->d()Lc77;

    move-result-object v1

    move-object/from16 v0, p0

    move-object/from16 v9, p4

    move-wide v7, v5

    move-wide/from16 v5, p1

    invoke-virtual/range {v0 .. v9}, Le9g;->c(Lc77;JLv70;JJLy66;)V

    return-void

    :cond_20
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_21

    goto :goto_8

    :cond_21
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_22

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "caught wrong attachModel -> "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    :goto_8
    return-void

    :cond_23
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v10, 0x0

    const/16 v16, 0x0

    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv70;

    invoke-static {v3, v4}, Lqe9;->o(Lv70;Ljava/lang/Long;)I

    move-result v3

    invoke-static {v3}, Lj65;->F(I)I

    move-result v3

    if-eqz v3, :cond_27

    if-eq v3, v13, :cond_26

    if-eq v3, v11, :cond_25

    goto :goto_a

    :cond_25
    :goto_9
    move v1, v12

    goto :goto_b

    :cond_26
    move/from16 v16, v13

    goto :goto_a

    :cond_27
    move v10, v13

    :goto_a
    if-eqz v10, :cond_24

    if-eqz v16, :cond_24

    goto :goto_9

    :cond_28
    if-eqz v10, :cond_29

    move v1, v13

    goto :goto_b

    :cond_29
    if-eqz v16, :cond_2a

    move v1, v11

    goto :goto_b

    :cond_2a
    const/4 v1, 0x4

    :goto_b
    invoke-static {v1}, Lj65;->F(I)I

    move-result v3

    if-eqz v3, :cond_2d

    if-eq v3, v13, :cond_2c

    if-eq v3, v11, :cond_2b

    new-instance v3, Ltgd;

    invoke-direct {v3, v4, v4}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_2b
    iget v3, v2, Lsmf;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Li5j;

    invoke-static {v3}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v6, 0x7f1109b3

    invoke-direct {v5, v6, v3}, Li5j;-><init>(ILjava/util/List;)V

    const v3, 0x7f0805ba

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Ltgd;

    invoke-direct {v6, v5, v3}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    move-object v3, v6

    goto :goto_d

    :cond_2c
    iget v3, v2, Lsmf;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Li5j;

    invoke-static {v3}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v6, 0x7f1109b4

    invoke-direct {v5, v6, v3}, Li5j;-><init>(ILjava/util/List;)V

    const v3, 0x7f0805bc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Ltgd;

    invoke-direct {v6, v5, v3}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :cond_2d
    iget v3, v2, Lsmf;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Li5j;

    invoke-static {v3}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v6, 0x7f1109a9

    invoke-direct {v5, v6, v3}, Li5j;-><init>(ILjava/util/List;)V

    const v3, 0x7f0805bb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Ltgd;

    invoke-direct {v6, v5, v3}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :goto_d
    iget-object v5, v3, Ltgd;->a:Ljava/lang/Object;

    check-cast v5, Ll5j;

    iget-object v3, v3, Ltgd;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    if-eqz v5, :cond_2e

    iget-object v6, v0, Le9g;->h:Lrah;

    new-instance v8, Ls8g;

    invoke-direct {v8, v5, v3}, Ls8g;-><init>(Ll5j;Ljava/lang/Integer;)V

    invoke-virtual {v6, v8}, Lrah;->l(Ljava/lang/Object;)Z

    :cond_2e
    invoke-virtual {v0}, Le9g;->d()Lc77;

    move-result-object v5

    invoke-virtual {v5}, Lc77;->d()Lfml;

    move-result-object v6

    iget-object v5, v5, Lc77;->l:Lrx9;

    invoke-static {v7}, Ly74;->k1(Ljava/util/Collection;)[J

    move-result-object v9

    const/4 v11, 0x0

    move-object v7, v6

    move-object v6, v5

    move-object v5, v7

    move-wide/from16 v7, p1

    move-object/from16 v10, p4

    invoke-static/range {v5 .. v11}, Li8n;->b(Lfml;Lrx9;J[JLy66;Ljava/lang/String;)Lh62;

    move-result-object v5

    new-instance v6, Ln10;

    const/16 v7, 0xc

    invoke-direct {v6, v5, v7}, Ln10;-><init>(Lcf7;B)V

    new-instance v5, Lf43;

    const/4 v7, 0x7

    invoke-direct {v5, v6, v7}, Lf43;-><init>(Ln10;B)V

    new-instance v6, Lof7;

    invoke-direct {v6, v12, v4, v13}, Lof7;-><init>(ILu15;B)V

    new-instance v7, Lu3;

    const/16 v4, 0xe

    invoke-direct {v7, v5, v6, v4}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Lc9g;

    move-object v4, v2

    move v2, v1

    const/4 v1, 0x0

    move v6, v2

    move-object v5, v3

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v6}, Lc9g;-><init>(Lu15;ILe9g;Lsmf;Ljava/lang/Integer;I)V

    move-object v1, v0

    move-object v0, v3

    new-instance v2, Lpg7;

    invoke-direct {v2, v7, v1, v12}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {v2}, Lok9;->d(Lcf7;)Lps2;

    move-result-object v1

    iget-object v2, v0, Le9g;->d:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyi;

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->a()Lq65;

    move-result-object v2

    invoke-static {v1, v2}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v1

    iget-object v0, v0, Le9g;->f:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3k;

    invoke-static {v1, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public final h(Ly66;)V
    .locals 10

    iget-object v1, p0, Le9g;->g:Lx8g;

    if-nez v1, :cond_0

    const-class v0, Le9g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No pending events for start download"

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Le9g;->g:Lx8g;

    instance-of v2, v1, Lu8g;

    if-eqz v2, :cond_1

    move-object v2, v1

    invoke-virtual {p0}, Le9g;->d()Lc77;

    move-result-object v1

    check-cast v2, Lu8g;

    iget-object v3, v2, Lu8g;->a:Lv70;

    move-object v5, v3

    iget-wide v3, v2, Lu8g;->b:J

    iget-wide v6, v2, Lu8g;->c:J

    move-object v0, p0

    move-object v2, v5

    move-wide v5, v6

    move-object v7, p1

    invoke-virtual/range {v0 .. v7}, Le9g;->b(Lc77;Lv70;JJLy66;)V

    return-void

    :cond_1
    move-object v2, v1

    instance-of v0, v2, Lw8g;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Le9g;->d()Lc77;

    move-result-object v1

    move-object v0, v2

    check-cast v0, Lw8g;

    iget-wide v2, v0, Lw8g;->a:J

    iget-object v4, v0, Lw8g;->b:Lv70;

    iget-wide v5, v0, Lw8g;->c:J

    iget-wide v7, v0, Lw8g;->d:J

    move-object v0, p0

    move-object v9, p1

    invoke-virtual/range {v0 .. v9}, Le9g;->c(Lc77;JLv70;JJLy66;)V

    return-void

    :cond_2
    instance-of v1, v2, Lv8g;

    if-eqz v1, :cond_3

    move-object v1, v2

    check-cast v1, Lv8g;

    iget-wide v2, v1, Lv8g;->b:J

    iget-object v1, v1, Lv8g;->a:Ljava/util/Map;

    invoke-virtual {p0, v2, v3, v1, p1}, Le9g;->g(JLjava/util/Map;Ly66;)V

    return-void

    :cond_3
    invoke-static {}, Lvzf;->k()V

    return-void
.end method
