.class public final Lazf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public g:Ltyf;

.field public final h:Lw1h;

.field public final i:La8f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazf;->a:Lt29;

    iput-object p2, p0, Lazf;->b:Lt29;

    iput-object p3, p0, Lazf;->c:Lt29;

    iput-object p4, p0, Lazf;->d:Lt29;

    iput-object p5, p0, Lazf;->e:Lt29;

    iput-object p6, p0, Lazf;->f:Lt29;

    const p1, 0x7fffffff

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lx1h;->b(III)Lw1h;

    move-result-object p1

    iput-object p1, p0, Lazf;->h:Lw1h;

    new-instance p2, La8f;

    invoke-direct {p2, p1}, La8f;-><init>(Lclb;)V

    iput-object p2, p0, Lazf;->i:La8f;

    return-void
.end method

.method public static e()Loyf;
    .locals 3

    new-instance v0, Loyf;

    sget v1, Lbkc;->p1:I

    new-instance v2, Lbfi;

    invoke-direct {v2, v1}, Lbfi;-><init>(I)V

    sget v1, Llvf;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Loyf;-><init>(Lgfi;Ljava/lang/Integer;)V

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

    new-instance v4, Lmnf;

    invoke-direct {v4, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_0
    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    instance-of v5, v0, Lmnf;

    if-eqz v5, :cond_0

    move-object v0, v4

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v0, v1, Lazf;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    check-cast v0, Lyn6;

    invoke-virtual {v0}, Lyn6;->w()J

    move-result-wide v6

    cmp-long v0, v4, v6

    const/4 v6, 0x0

    if-gez v0, :cond_1

    return v6

    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v9, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x0

    const-class v13, Lazf;

    if-eqz v11, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln60;

    instance-of v14, v11, Ldp6;

    if-eqz v14, :cond_2

    move-object v12, v11

    check-cast v12, Ldp6;

    iget-wide v14, v12, Ldp6;->e:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_2
    move-wide/from16 v16, v2

    goto/16 :goto_9

    :cond_2
    instance-of v14, v11, Lgah;

    if-eqz v14, :cond_3

    move-object v12, v11

    check-cast v12, Lgah;

    iget-object v12, v12, Lgah;->c:Lv98;

    invoke-static {v12}, Laz8;->a(Lv98;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_2

    :cond_3
    instance-of v14, v11, Ljz3;

    if-eqz v14, :cond_f

    move-object v14, v11

    check-cast v14, Ljz3;

    iget-object v14, v14, Ljz3;->b:Ljava/util/ArrayList;

    if-eqz p2, :cond_b

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-wide/from16 v16, v2

    move-object v2, v15

    check-cast v2, Lny3;

    instance-of v3, v2, Lv98;

    if-eqz v3, :cond_4

    check-cast v2, Lv98;

    iget-wide v2, v2, Lv98;->a:J

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v2, v2, v18

    if-nez v2, :cond_5

    goto :goto_4

    :cond_4
    instance-of v3, v2, Lgej;

    if-eqz v3, :cond_6

    check-cast v2, Lgej;

    iget-wide v2, v2, Lgej;->a:J

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v2, v2, v18

    if-nez v2, :cond_5

    :goto_4
    move-object v12, v15

    goto :goto_5

    :cond_5
    move-wide/from16 v2, v16

    goto :goto_3

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    move-wide/from16 v16, v2

    :goto_5
    check-cast v12, Lny3;

    if-eqz v12, :cond_a

    instance-of v2, v12, Lv98;

    if-eqz v2, :cond_8

    check-cast v12, Lv98;

    invoke-static {v12}, Laz8;->a(Lv98;)J

    move-result-wide v2

    goto :goto_8

    :cond_8
    instance-of v2, v12, Lgej;

    if-eqz v2, :cond_9

    check-cast v12, Lgej;

    iget-wide v2, v12, Lgej;->g:J

    goto :goto_8

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    const-wide/16 v2, 0x0

    goto :goto_8

    :cond_b
    move-wide/from16 v16, v2

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v14, 0x0

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lny3;

    instance-of v12, v3, Lv98;

    if-eqz v12, :cond_c

    check-cast v3, Lv98;

    invoke-static {v3}, Laz8;->a(Lv98;)J

    move-result-wide v18

    move-wide/from16 v6, v18

    goto :goto_7

    :cond_c
    instance-of v12, v3, Lgej;

    if-eqz v12, :cond_d

    check-cast v3, Lgej;

    iget-wide v6, v3, Lgej;->g:J

    :goto_7
    add-long/2addr v14, v6

    const/4 v6, 0x0

    goto :goto_6

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    move-wide v2, v14

    :goto_8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_9

    :cond_f
    move-wide/from16 v16, v2

    instance-of v2, v11, Lsb0;

    if-eqz v2, :cond_10

    move-object v2, v11

    check-cast v2, Lsb0;

    iget-object v2, v2, Lsb0;->i:[B

    array-length v2, v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_9

    :cond_10
    instance-of v2, v11, Lmbh;

    if-eqz v2, :cond_11

    move-object v2, v11

    check-cast v2, Lmbh;

    iget-object v2, v2, Lmbh;->c:Lgej;

    iget-wide v2, v2, Lgej;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_9

    :cond_11
    instance-of v2, v11, Lgjj;

    if-eqz v2, :cond_12

    move-object v2, v11

    check-cast v2, Lgjj;

    iget-object v2, v2, Lgjj;->c:Lgej;

    iget-wide v2, v2, Lgej;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_9

    :cond_12
    instance-of v2, v11, Lsc1;

    if-nez v2, :cond_14

    instance-of v2, v11, Lbh4;

    if-nez v2, :cond_14

    instance-of v2, v11, Lmn7;

    if-nez v2, :cond_14

    instance-of v2, v11, Ltzg;

    if-nez v2, :cond_14

    instance-of v2, v11, Ldnh;

    if-nez v2, :cond_14

    instance-of v2, v11, Lord;

    if-eqz v2, :cond_13

    goto :goto_9

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    :goto_9
    if-eqz v12, :cond_15

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_a

    :cond_15
    new-instance v2, Lsh2;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "\u041d\u0435 \u0441\u043c\u043e\u0433\u043b\u0438 \u043e\u043f\u0440\u0435\u0434\u0435\u043b\u0438\u0442\u044c \u0440\u0430\u0437\u043c\u0435\u0440 \u0444\u0430\u0439\u043b\u0430 \u0434\u043b\u044f "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v2}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v2, 0x0

    :goto_a
    add-long/2addr v9, v2

    move-wide/from16 v2, v16

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_16
    move-wide/from16 v16, v2

    div-long v9, v9, v16

    const-wide/16 v2, 0x1

    add-long/2addr v9, v2

    iget-object v0, v1, Lazf;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    check-cast v0, Lyn6;

    invoke-virtual {v0}, Lyn6;->w()J

    move-result-wide v2

    add-long/2addr v2, v9

    cmp-long v0, v4, v2

    if-lez v0, :cond_17

    const/4 v6, 0x1

    goto :goto_b

    :cond_17
    const/4 v6, 0x0

    :goto_b
    if-nez v6, :cond_19

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_18

    goto :goto_c

    :cond_18
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_19

    const-string v7, "Not enough space: "

    const-string v8, " mb"

    invoke-static {v4, v5, v7, v8}, Ltog;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v12}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_c
    return v6
.end method

.method public final b(Lzo6;Ln60;JJLqs5;)V
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object v0, v5

    check-cast v0, Ljz3;

    iget-object v0, v0, Ljz3;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v0, 0x0

    invoke-static {v5, v0}, Llyf;->a(Ln60;Ljava/lang/Long;)I

    move-result v2

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Lazf;->a(Ljava/util/Collection;Ljava/lang/Long;)Z

    move-result v1

    iget-object v10, v3, Lazf;->h:Lw1h;

    if-nez v1, :cond_0

    invoke-static {}, Lazf;->e()Loyf;

    move-result-object v0

    invoke-virtual {v10, v0}, Lw1h;->h(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, v3, Lazf;->b:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsr6;

    check-cast v1, Lrt6;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-ge v7, v8, :cond_2

    iget-object v1, v1, Lrt6;->c:Landroid/content/Context;

    const-string v7, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1, v7}, Ler4;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Lqyf;

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    invoke-direct/range {v4 .. v9}, Lqyf;-><init>(Ln60;JJ)V

    iput-object v4, v3, Lazf;->g:Ltyf;

    sget-object v0, Lmyf;->a:Lmyf;

    invoke-virtual {v10, v0}, Lw1h;->h(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-static {v2}, Lpc2;->G(I)I

    move-result v1

    const/4 v5, 0x3

    const/4 v7, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v7, :cond_5

    const/4 v8, 0x2

    if-eq v1, v8, :cond_4

    if-ne v1, v5, :cond_3

    new-instance v1, Ls2d;

    invoke-direct {v1, v0, v0}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    sget v1, Lbkc;->A1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v8, Lbvf;->J:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Ls2d;

    invoke-direct {v9, v1, v8}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    move-object v1, v9

    goto :goto_2

    :cond_5
    sget v1, Lbkc;->B1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v8, Lbvf;->M:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Ls2d;

    invoke-direct {v9, v1, v8}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    sget v1, Lbkc;->q1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v8, Lbvf;->L:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Ls2d;

    invoke-direct {v9, v1, v8}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    iget-object v8, v1, Ls2d;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-object v1, v1, Ls2d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    new-instance v9, Loyf;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    new-instance v11, Ldfi;

    invoke-static {v7}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v11, v8, v7}, Ldfi;-><init>(ILjava/util/List;)V

    invoke-direct {v9, v11, v1}, Loyf;-><init>(Lgfi;Ljava/lang/Integer;)V

    invoke-virtual {v10, v9}, Lw1h;->h(Ljava/lang/Object;)Z

    :cond_7
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    iget-object v8, v6, Lzo6;->b:Lt29;

    invoke-interface {v8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lwnk;

    iget-object v12, v6, Lzo6;->a:Lke9;

    invoke-static {v7}, Lh04;->g1(Ljava/util/Collection;)[J

    move-result-object v15

    const/16 v17, 0x0

    move-wide/from16 v13, p3

    move-object/from16 v16, p7

    invoke-static/range {v11 .. v17}, Lbql;->c(Lwnk;Lke9;J[JLqs5;Ljava/lang/String;)Lil4;

    move-result-object v7

    new-instance v8, Liz;

    const/16 v9, 0xe

    invoke-direct {v8, v7, v9}, Liz;-><init>(Lsx6;I)V

    new-instance v7, Ler2;

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ler2;-><init>(Liz;I)V

    new-instance v8, Lky6;

    const/4 v9, 0x1

    invoke-direct {v8, v5, v0, v9}, Lky6;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v9, Lmz6;

    invoke-direct {v9, v7, v8}, Lmz6;-><init>(Lsx6;Lwi7;)V

    new-instance v0, Luyf;

    move-object v5, v1

    const/4 v1, 0x0

    move v7, v2

    invoke-direct/range {v0 .. v7}, Luyf;-><init>(Lkotlin/coroutines/Continuation;ILazf;ILjava/lang/Integer;Lzo6;I)V

    new-instance v1, Lg07;

    const/4 v2, 0x1

    invoke-direct {v1, v9, v0, v2}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-static {v1}, Lph7;->g(Lsx6;)Lsi2;

    move-result-object v0

    iget-object v1, v3, Lazf;->d:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8i;

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->a()Ljv4;

    move-result-object v1

    invoke-static {v0, v1}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object v0

    iget-object v1, v3, Lazf;->f:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsaj;

    invoke-static {v0, v1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method

.method public final c(Lzo6;JLn60;JJLqs5;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p4 .. p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lazf;->a(Ljava/util/Collection;Ljava/lang/Long;)Z

    move-result v2

    iget-object v9, v0, Lazf;->h:Lw1h;

    if-nez v2, :cond_0

    invoke-static {}, Lazf;->e()Loyf;

    move-result-object v1

    invoke-virtual {v9, v1}, Lw1h;->h(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v2, v0, Lazf;->b:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsr6;

    check-cast v2, Lrt6;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-ge v3, v4, :cond_2

    iget-object v2, v2, Lrt6;->c:Landroid/content/Context;

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v2, v3}, Ler4;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    move-object/from16 v4, p4

    goto :goto_0

    :cond_1
    new-instance v1, Lsyf;

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v1 .. v8}, Lsyf;-><init>(JLn60;JJ)V

    iput-object v1, v0, Lazf;->g:Ltyf;

    sget-object v1, Lmyf;->a:Lmyf;

    invoke-virtual {v9, v1}, Lw1h;->h(Ljava/lang/Object;)Z

    return-void

    :cond_2
    move-object/from16 v4, p4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    sget v2, Llvf;->u:I

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v4, v3}, Llyf;->a(Ln60;Ljava/lang/Long;)I

    move-result v3

    invoke-static {v3}, Lpc2;->G(I)I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v5, :cond_6

    const/4 v8, 0x1

    if-eq v5, v8, :cond_5

    const/4 v8, 0x2

    if-eq v5, v8, :cond_4

    if-ne v5, v6, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    :goto_1
    move-object v8, v7

    goto :goto_2

    :cond_5
    sget v2, Lbvf;->M:I

    sget v5, Lbkc;->C1:I

    new-instance v8, Lbfi;

    invoke-direct {v8, v5}, Lbfi;-><init>(I)V

    goto :goto_2

    :cond_6
    sget v2, Lbvf;->L:I

    sget v5, Lbkc;->t1:I

    new-instance v8, Lbfi;

    invoke-direct {v8, v5}, Lbfi;-><init>(I)V

    :goto_2
    instance-of v5, v4, Lgah;

    const-string v10, ""

    if-eqz v5, :cond_9

    check-cast v4, Lgah;

    iget-object v4, v4, Lgah;->c:Lv98;

    iget-object v4, v4, Lv98;->k:Ljava/lang/String;

    if-nez v4, :cond_8

    :cond_7
    :goto_3
    move-object/from16 v16, v10

    goto :goto_6

    :cond_8
    move-object/from16 v16, v4

    goto :goto_6

    :cond_9
    instance-of v5, v4, Lmbh;

    if-eqz v5, :cond_a

    check-cast v4, Lmbh;

    iget-object v4, v4, Lmbh;->c:Lgej;

    iget-object v4, v4, Lgej;->h:Ljava/lang/String;

    if-nez v4, :cond_8

    goto :goto_3

    :cond_a
    instance-of v5, v4, Ljz3;

    if-eqz v5, :cond_10

    check-cast v4, Ljz3;

    iget-object v4, v4, Ljz3;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lny3;

    instance-of v12, v11, Lv98;

    if-eqz v12, :cond_c

    move-object v12, v11

    check-cast v12, Lv98;

    iget-wide v12, v12, Lv98;->a:J

    cmp-long v12, v12, p2

    if-eqz v12, :cond_e

    :cond_c
    instance-of v12, v11, Lgej;

    if-eqz v12, :cond_b

    check-cast v11, Lgej;

    iget-wide v11, v11, Lgej;->a:J

    cmp-long v11, v11, p2

    if-nez v11, :cond_b

    goto :goto_4

    :cond_d
    move-object v5, v7

    :cond_e
    :goto_4
    check-cast v5, Lny3;

    if-eqz v5, :cond_f

    invoke-interface {v5}, Lny3;->j()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_f
    move-object v4, v7

    :goto_5
    if-nez v4, :cond_8

    goto :goto_3

    :cond_10
    instance-of v5, v4, Ldp6;

    if-eqz v5, :cond_7

    check-cast v4, Ldp6;

    iget-object v10, v4, Ldp6;->c:Ljava/lang/String;

    goto :goto_3

    :goto_6
    if-eqz v8, :cond_11

    new-instance v4, Loyf;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v4, v8, v2}, Loyf;-><init>(Lgfi;Ljava/lang/Integer;)V

    invoke-virtual {v9, v4}, Lw1h;->h(Ljava/lang/Object;)Z

    :cond_11
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iget-object v4, v1, Lzo6;->b:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lwnk;

    iget-object v11, v1, Lzo6;->a:Lke9;

    invoke-static {v2}, Lh04;->g1(Ljava/util/Collection;)[J

    move-result-object v14

    move-wide/from16 v12, p5

    move-object/from16 v15, p9

    invoke-static/range {v10 .. v16}, Lbql;->c(Lwnk;Lke9;J[JLqs5;Ljava/lang/String;)Lil4;

    move-result-object v2

    new-instance v4, Liz;

    const/16 v5, 0xe

    invoke-direct {v4, v2, v5}, Liz;-><init>(Lsx6;I)V

    new-instance v2, Ler2;

    const/4 v5, 0x7

    invoke-direct {v2, v4, v5}, Ler2;-><init>(Liz;I)V

    new-instance v4, Lky6;

    const/4 v5, 0x1

    invoke-direct {v4, v6, v7, v5}, Lky6;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v5, Lmz6;

    invoke-direct {v5, v2, v4}, Lmz6;-><init>(Lsx6;Lwi7;)V

    new-instance v2, Lvyf;

    const/4 v4, 0x0

    move v6, v3

    move-object/from16 p5, v0

    move-object/from16 p6, v1

    move-object/from16 p2, v2

    move/from16 p4, v3

    move-object/from16 p3, v4

    move/from16 p7, v6

    invoke-direct/range {p2 .. p7}, Lvyf;-><init>(Lkotlin/coroutines/Continuation;ILazf;Lzo6;I)V

    move-object/from16 v1, p2

    new-instance v2, Lg07;

    const/4 v3, 0x1

    invoke-direct {v2, v5, v1, v3}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-static {v2}, Lph7;->g(Lsx6;)Lsi2;

    move-result-object v1

    iget-object v2, v0, Lazf;->d:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8i;

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->a()Ljv4;

    move-result-object v2

    invoke-static {v1, v2}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object v1

    iget-object v2, v0, Lazf;->f:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsaj;

    invoke-static {v1, v2}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method

.method public final d()Lzo6;
    .locals 1

    iget-object v0, p0, Lazf;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo6;

    return-object v0
.end method

.method public final f(JLn60;JJLqs5;Lyr4;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p3

    move-object/from16 v2, p9

    instance-of v3, v2, Lzyf;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lzyf;

    iget v4, v3, Lzyf;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lzyf;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Lzyf;

    invoke-direct {v3, p0, v2}, Lzyf;-><init>(Lazf;Lyr4;)V

    :goto_0
    iget-object v2, v3, Lzyf;->i:Ljava/lang/Object;

    iget v4, v3, Lzyf;->k:I

    sget-object v10, Lb2j;->a:Lb2j;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v4, v3, Lzyf;->f:J

    iget-wide v6, v3, Lzyf;->e:J

    iget-wide v8, v3, Lzyf;->d:J

    iget-object v1, v3, Lzyf;->h:Lqs5;

    iget-object v3, v3, Lzyf;->g:Ljz3;

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    move-wide v11, v8

    move-wide v8, v6

    move-wide v6, v11

    move-wide v11, v4

    move-object v4, v1

    move-object v1, v3

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    instance-of v2, v1, Ljz3;

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Ljz3;

    move-object v4, v1

    check-cast v4, Ljz3;

    iput-object v4, v3, Lzyf;->g:Ljz3;

    move-object/from16 v4, p8

    iput-object v4, v3, Lzyf;->h:Lqs5;

    move-wide/from16 v6, p1

    iput-wide v6, v3, Lzyf;->d:J

    move-wide/from16 v8, p4

    iput-wide v8, v3, Lzyf;->e:J

    move-wide/from16 v11, p6

    iput-wide v11, v3, Lzyf;->f:J

    iput v5, v3, Lzyf;->k:I

    iget-object v5, p0, Lazf;->d:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt8i;

    check-cast v5, Luec;

    invoke-virtual {v5}, Luec;->b()Ljv4;

    move-result-object v5

    new-instance v13, Lwyf;

    const/4 v14, 0x0

    invoke-direct {v13, v2, p0, v14}, Lwyf;-><init>(Ljz3;Lazf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v13, v3}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lrv4;->a:Lrv4;

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Lnyf;

    invoke-direct {v3, v6, v7, v1, v2}, Lnyf;-><init>(JLn60;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lazf;->h:Lw1h;

    invoke-virtual {v1, v3}, Lw1h;->h(Ljava/lang/Object;)Z

    return-object v10

    :cond_4
    :goto_2
    move-wide v2, v6

    move-wide v5, v8

    move-wide v7, v11

    move-object v9, v4

    move-object v4, v1

    goto :goto_3

    :cond_5
    move-wide/from16 v6, p1

    move-wide/from16 v8, p4

    move-wide/from16 v11, p6

    move-object/from16 v4, p8

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Lazf;->d()Lzo6;

    move-result-object v1

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lazf;->c(Lzo6;JLn60;JJLqs5;)V

    return-object v10
.end method

.method public final g(JLjava/util/Map;Lqs5;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const-class v3, Lazf;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "items are empty, nothing to save"

    invoke-static {v1, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lazf;->a(Ljava/util/Collection;Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v0, Lazf;->h:Lw1h;

    invoke-static {}, Lazf;->e()Loyf;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw1h;->h(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v2, v0, Lazf;->b:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsr6;

    check-cast v2, Lrt6;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-ge v5, v6, :cond_3

    iget-object v2, v2, Lrt6;->c:Landroid/content/Context;

    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v2, v5}, Ler4;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    move-wide/from16 v5, p1

    goto :goto_0

    :cond_2
    new-instance v2, Lryf;

    move-wide/from16 v5, p1

    invoke-direct {v2, v5, v6, v1}, Lryf;-><init>(JLjava/util/Map;)V

    iput-object v2, v0, Lazf;->g:Ltyf;

    iget-object v1, v0, Lazf;->h:Lw1h;

    sget-object v2, Lmyf;->a:Lmyf;

    invoke-virtual {v1, v2}, Lw1h;->h(Ljava/lang/Object;)Z

    return-void

    :cond_3
    move-wide/from16 v5, p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    new-instance v2, Lwff;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v13, 0x1

    if-eqz v9, :cond_11

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

    check-cast v9, Ln60;

    instance-of v10, v9, Lgah;

    if-eqz v10, :cond_5

    iget v9, v2, Lwff;->a:I

    add-int/2addr v9, v13

    iput v9, v2, Lwff;->a:I

    :goto_2
    move v10, v13

    goto/16 :goto_6

    :cond_5
    instance-of v10, v9, Lmbh;

    if-eqz v10, :cond_6

    iget v9, v2, Lwff;->a:I

    add-int/2addr v9, v13

    iput v9, v2, Lwff;->a:I

    goto :goto_2

    :cond_6
    instance-of v10, v9, Ljz3;

    if-eqz v10, :cond_9

    check-cast v9, Ljz3;

    iget-object v9, v9, Ljz3;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lny3;

    instance-of v11, v10, Lv98;

    if-eqz v11, :cond_7

    iget v10, v2, Lwff;->a:I

    add-int/2addr v10, v13

    iput v10, v2, Lwff;->a:I

    goto :goto_4

    :cond_7
    instance-of v10, v10, Lgej;

    if-eqz v10, :cond_8

    iget v10, v2, Lwff;->a:I

    add-int/2addr v10, v13

    iput v10, v2, Lwff;->a:I

    :goto_4
    move v10, v13

    goto :goto_3

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    instance-of v10, v9, Ldp6;

    if-eqz v10, :cond_d

    check-cast v9, Ldp6;

    iget v9, v9, Ldp6;->i:I

    invoke-static {v9}, Lpc2;->G(I)I

    move-result v9

    if-eqz v9, :cond_c

    if-eq v9, v13, :cond_b

    if-eq v9, v11, :cond_c

    if-ne v9, v12, :cond_a

    goto :goto_5

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_b
    iget v9, v2, Lwff;->a:I

    add-int/2addr v9, v13

    iput v9, v2, Lwff;->a:I

    goto :goto_2

    :cond_c
    iget v9, v2, Lwff;->a:I

    add-int/2addr v9, v13

    iput v9, v2, Lwff;->a:I

    goto :goto_2

    :cond_d
    instance-of v10, v9, Lsb0;

    if-nez v10, :cond_f

    instance-of v10, v9, Lsc1;

    if-nez v10, :cond_f

    instance-of v10, v9, Lbh4;

    if-nez v10, :cond_f

    instance-of v10, v9, Lmn7;

    if-nez v10, :cond_f

    instance-of v10, v9, Lord;

    if-nez v10, :cond_f

    instance-of v10, v9, Ltzg;

    if-nez v10, :cond_f

    instance-of v10, v9, Ldnh;

    if-nez v10, :cond_f

    instance-of v9, v9, Lgjj;

    if-eqz v9, :cond_e

    goto :goto_5

    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_f
    :goto_5
    const/4 v10, 0x0

    :cond_10
    :goto_6
    if-eqz v10, :cond_4

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_11
    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v8

    if-ne v8, v13, :cond_1a

    invoke-static {v7}, Lh04;->G0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ln60;

    if-nez v2, :cond_12

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Not found model by message id"

    invoke-static {v1, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    instance-of v1, v2, Ljz3;

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Lazf;->d()Lzo6;

    move-result-object v1

    move-wide v3, v5

    move-wide v5, v7

    move-object/from16 v7, p4

    invoke-virtual/range {v0 .. v7}, Lazf;->b(Lzo6;Ln60;JJLqs5;)V

    return-void

    :cond_13
    move-wide v5, v7

    instance-of v0, v2, Lgah;

    if-eqz v0, :cond_14

    move-object v0, v2

    check-cast v0, Lgah;

    iget-object v0, v0, Lgah;->c:Lv98;

    iget-wide v0, v0, Lv98;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_7

    :cond_14
    instance-of v0, v2, Lmbh;

    if-eqz v0, :cond_15

    move-object v0, v2

    check-cast v0, Lmbh;

    iget-object v0, v0, Lmbh;->c:Lgej;

    iget-wide v0, v0, Lgej;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_7

    :cond_15
    instance-of v0, v2, Ldp6;

    if-eqz v0, :cond_16

    move-object v0, v2

    check-cast v0, Ldp6;

    iget-wide v0, v0, Ldp6;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_7

    :cond_16
    move-object v0, v4

    :goto_7
    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-object v4, v2

    move-wide v2, v0

    invoke-virtual/range {p0 .. p0}, Lazf;->d()Lzo6;

    move-result-object v1

    move-object/from16 v0, p0

    move-object/from16 v9, p4

    move-wide v7, v5

    move-wide/from16 v5, p1

    invoke-virtual/range {v0 .. v9}, Lazf;->c(Lzo6;JLn60;JJLqs5;)V

    return-void

    :cond_17
    move-object/from16 v0, p0

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_18

    goto :goto_8

    :cond_18
    sget-object v5, Lli9;->d:Lli9;

    invoke-virtual {v3, v5}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_19

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "caught wrong attachModel -> "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v1, v2, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_8
    return-void

    :cond_1a
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v10, 0x0

    const/16 v16, 0x0

    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln60;

    invoke-static {v3, v4}, Llyf;->a(Ln60;Ljava/lang/Long;)I

    move-result v3

    invoke-static {v3}, Lpc2;->G(I)I

    move-result v3

    if-eqz v3, :cond_1e

    if-eq v3, v13, :cond_1d

    if-eq v3, v11, :cond_1c

    goto :goto_a

    :cond_1c
    :goto_9
    move v1, v12

    goto :goto_b

    :cond_1d
    move/from16 v16, v13

    goto :goto_a

    :cond_1e
    move v10, v13

    :goto_a
    if-eqz v10, :cond_1b

    if-eqz v16, :cond_1b

    goto :goto_9

    :cond_1f
    if-eqz v10, :cond_20

    move v1, v13

    goto :goto_b

    :cond_20
    if-eqz v16, :cond_21

    move v1, v11

    goto :goto_b

    :cond_21
    const/4 v1, 0x4

    :goto_b
    invoke-static {v1}, Lpc2;->G(I)I

    move-result v3

    if-eqz v3, :cond_24

    if-eq v3, v13, :cond_23

    if-eq v3, v11, :cond_22

    new-instance v3, Ls2d;

    invoke-direct {v3, v4, v4}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_22
    sget v3, Lbkc;->A1:I

    iget v5, v2, Lwff;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ldfi;

    invoke-static {v5}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v3, v5}, Ldfi;-><init>(ILjava/util/List;)V

    sget v3, Lbvf;->J:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Ls2d;

    invoke-direct {v5, v6, v3}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    move-object v3, v5

    goto :goto_d

    :cond_23
    sget v3, Lbkc;->B1:I

    iget v5, v2, Lwff;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ldfi;

    invoke-static {v5}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v3, v5}, Ldfi;-><init>(ILjava/util/List;)V

    sget v3, Lbvf;->M:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Ls2d;

    invoke-direct {v5, v6, v3}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :cond_24
    sget v3, Lbkc;->q1:I

    iget v5, v2, Lwff;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ldfi;

    invoke-static {v5}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v3, v5}, Ldfi;-><init>(ILjava/util/List;)V

    sget v3, Lbvf;->L:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Ls2d;

    invoke-direct {v5, v6, v3}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :goto_d
    iget-object v5, v3, Ls2d;->a:Ljava/lang/Object;

    check-cast v5, Lgfi;

    iget-object v3, v3, Ls2d;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    if-eqz v5, :cond_25

    iget-object v6, v0, Lazf;->h:Lw1h;

    new-instance v8, Loyf;

    invoke-direct {v8, v5, v3}, Loyf;-><init>(Lgfi;Ljava/lang/Integer;)V

    invoke-virtual {v6, v8}, Lw1h;->h(Ljava/lang/Object;)Z

    :cond_25
    invoke-virtual {v0}, Lazf;->d()Lzo6;

    move-result-object v5

    iget-object v6, v5, Lzo6;->b:Lt29;

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwnk;

    iget-object v5, v5, Lzo6;->a:Lke9;

    invoke-static {v7}, Lh04;->g1(Ljava/util/Collection;)[J

    move-result-object v9

    const/4 v11, 0x0

    move-object v7, v6

    move-object v6, v5

    move-object v5, v7

    move-wide/from16 v7, p1

    move-object/from16 v10, p4

    invoke-static/range {v5 .. v11}, Lbql;->c(Lwnk;Lke9;J[JLqs5;Ljava/lang/String;)Lil4;

    move-result-object v5

    new-instance v6, Liz;

    const/16 v7, 0xe

    invoke-direct {v6, v5, v7}, Liz;-><init>(Lsx6;I)V

    new-instance v5, Ler2;

    const/4 v7, 0x7

    invoke-direct {v5, v6, v7}, Ler2;-><init>(Liz;I)V

    new-instance v6, Lky6;

    const/4 v7, 0x1

    invoke-direct {v6, v12, v4, v7}, Lky6;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v7, Lmz6;

    invoke-direct {v7, v5, v6}, Lmz6;-><init>(Lsx6;Lwi7;)V

    new-instance v0, Lyyf;

    move-object v4, v2

    move v2, v1

    const/4 v1, 0x0

    move v6, v2

    move-object v5, v3

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v6}, Lyyf;-><init>(Lkotlin/coroutines/Continuation;ILazf;Lwff;Ljava/lang/Integer;I)V

    move-object v1, v0

    move-object v0, v3

    new-instance v2, Lg07;

    const/4 v3, 0x1

    invoke-direct {v2, v7, v1, v3}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-static {v2}, Lph7;->g(Lsx6;)Lsi2;

    move-result-object v1

    iget-object v2, v0, Lazf;->d:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8i;

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->a()Ljv4;

    move-result-object v2

    invoke-static {v1, v2}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object v1

    iget-object v2, v0, Lazf;->f:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsaj;

    invoke-static {v1, v2}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method

.method public final h(Lqs5;)V
    .locals 10

    iget-object v1, p0, Lazf;->g:Ltyf;

    if-nez v1, :cond_0

    const-class v1, Lazf;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No pending events for start download"

    invoke-static {v1, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lazf;->g:Ltyf;

    instance-of v2, v1, Lqyf;

    if-eqz v2, :cond_1

    move-object v2, v1

    invoke-virtual {p0}, Lazf;->d()Lzo6;

    move-result-object v1

    check-cast v2, Lqyf;

    iget-object v3, v2, Lqyf;->a:Ln60;

    move-object v5, v3

    iget-wide v3, v2, Lqyf;->b:J

    iget-wide v6, v2, Lqyf;->c:J

    move-object v0, p0

    move-object v2, v5

    move-wide v5, v6

    move-object v7, p1

    invoke-virtual/range {v0 .. v7}, Lazf;->b(Lzo6;Ln60;JJLqs5;)V

    return-void

    :cond_1
    move-object v2, v1

    instance-of v0, v2, Lsyf;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lazf;->d()Lzo6;

    move-result-object v1

    move-object v0, v2

    check-cast v0, Lsyf;

    iget-wide v2, v0, Lsyf;->a:J

    iget-object v4, v0, Lsyf;->b:Ln60;

    iget-wide v5, v0, Lsyf;->c:J

    iget-wide v7, v0, Lsyf;->d:J

    move-object v0, p0

    move-object v9, p1

    invoke-virtual/range {v0 .. v9}, Lazf;->c(Lzo6;JLn60;JJLqs5;)V

    return-void

    :cond_2
    instance-of v1, v2, Lryf;

    if-eqz v1, :cond_3

    move-object v1, v2

    check-cast v1, Lryf;

    iget-wide v2, v1, Lryf;->b:J

    iget-object v1, v1, Lryf;->a:Ljava/util/Map;

    invoke-virtual {p0, v2, v3, v1, p1}, Lazf;->g(JLjava/util/Map;Lqs5;)V

    return-void

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
