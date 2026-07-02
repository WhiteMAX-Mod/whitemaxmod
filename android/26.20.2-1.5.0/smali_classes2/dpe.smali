.class public final Ldpe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public g:Lyoe;

.field public final h:Ljmf;

.field public final i:Lgzd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpe;->a:Lxg8;

    iput-object p2, p0, Ldpe;->b:Lxg8;

    iput-object p3, p0, Ldpe;->c:Lxg8;

    iput-object p4, p0, Ldpe;->d:Lxg8;

    iput-object p5, p0, Ldpe;->e:Lxg8;

    iput-object p6, p0, Ldpe;->f:Lxg8;

    const p1, 0x7fffffff

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lkmf;->b(III)Ljmf;

    move-result-object p1

    iput-object p1, p0, Ldpe;->h:Ljmf;

    new-instance p2, Lgzd;

    invoke-direct {p2, p1}, Lgzd;-><init>(Ljoa;)V

    iput-object p2, p0, Ldpe;->i:Lgzd;

    return-void
.end method

.method public static e()Ltoe;
    .locals 3

    new-instance v0, Ltoe;

    sget v1, Lzkb;->D1:I

    new-instance v2, Lp5h;

    invoke-direct {v2, v1}, Lp5h;-><init>(I)V

    sget v1, Lcme;->s0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ltoe;-><init>(Lu5h;Ljava/lang/Integer;)V

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

    new-instance v4, Lnee;

    invoke-direct {v4, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_0
    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    instance-of v5, v0, Lnee;

    if-eqz v5, :cond_0

    move-object v0, v4

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v0, v1, Ldpe;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll96;

    check-cast v0, Lrnc;

    invoke-virtual {v0}, Lrnc;->k()J

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

    const/4 v12, 0x0

    const-class v13, Ldpe;

    if-eqz v11, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf40;

    instance-of v14, v11, Lta6;

    if-eqz v14, :cond_2

    move-object v12, v11

    check-cast v12, Lta6;

    iget-wide v14, v12, Lta6;->e:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_2
    move-wide/from16 v16, v2

    goto/16 :goto_9

    :cond_2
    instance-of v14, v11, Lfvf;

    if-eqz v14, :cond_3

    move-object v12, v11

    check-cast v12, Lfvf;

    iget-object v12, v12, Lfvf;->c:Lbp7;

    invoke-static {v12}, Lebk;->b(Lbp7;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_2

    :cond_3
    instance-of v14, v11, Lyl3;

    if-eqz v14, :cond_f

    move-object v14, v11

    check-cast v14, Lyl3;

    iget-object v14, v14, Lyl3;->b:Ljava/util/ArrayList;

    if-eqz p2, :cond_b

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-wide/from16 v16, v2

    move-object v2, v15

    check-cast v2, Lyk3;

    instance-of v3, v2, Lbp7;

    if-eqz v3, :cond_4

    check-cast v2, Lbp7;

    iget-wide v2, v2, Lbp7;->a:J

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v2, v2, v18

    if-nez v2, :cond_5

    goto :goto_4

    :cond_4
    instance-of v3, v2, Lc6i;

    if-eqz v3, :cond_6

    check-cast v2, Lc6i;

    iget-wide v2, v2, Lc6i;->a:J

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
    check-cast v12, Lyk3;

    if-eqz v12, :cond_a

    instance-of v2, v12, Lbp7;

    if-eqz v2, :cond_8

    check-cast v12, Lbp7;

    invoke-static {v12}, Lebk;->b(Lbp7;)J

    move-result-wide v2

    goto :goto_8

    :cond_8
    instance-of v2, v12, Lc6i;

    if-eqz v2, :cond_9

    check-cast v12, Lc6i;

    iget-wide v2, v12, Lc6i;->g:J

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

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v14, 0x0

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyk3;

    instance-of v12, v3, Lbp7;

    if-eqz v12, :cond_c

    check-cast v3, Lbp7;

    invoke-static {v3}, Lebk;->b(Lbp7;)J

    move-result-wide v18

    move-wide/from16 v6, v18

    goto :goto_7

    :cond_c
    instance-of v12, v3, Lc6i;

    if-eqz v12, :cond_d

    check-cast v3, Lc6i;

    iget-wide v6, v3, Lc6i;->g:J

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

    instance-of v2, v11, Lk80;

    if-eqz v2, :cond_10

    move-object v2, v11

    check-cast v2, Lk80;

    iget-object v2, v2, Lk80;->i:[B

    array-length v2, v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_9

    :cond_10
    instance-of v2, v11, Lbxf;

    if-eqz v2, :cond_11

    move-object v2, v11

    check-cast v2, Lbxf;

    iget-object v2, v2, Lbxf;->c:Lc6i;

    iget-wide v2, v2, Lc6i;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_9

    :cond_11
    instance-of v2, v11, Lbai;

    if-eqz v2, :cond_12

    move-object v2, v11

    check-cast v2, Lbai;

    iget-object v2, v2, Lbai;->c:Lc6i;

    iget-wide v2, v2, Lc6i;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_9

    :cond_12
    instance-of v2, v11, Li71;

    if-nez v2, :cond_14

    instance-of v2, v11, Lk64;

    if-nez v2, :cond_14

    instance-of v2, v11, Ln47;

    if-nez v2, :cond_14

    instance-of v2, v11, Llkf;

    if-nez v2, :cond_14

    instance-of v2, v11, Lk8g;

    if-nez v2, :cond_14

    instance-of v2, v11, Lppc;

    if-nez v2, :cond_14

    instance-of v2, v11, Lbkg;

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
    new-instance v2, Lzoe;

    invoke-direct {v2, v11}, Lzoe;-><init>(Lf40;)V

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v2}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    iget-object v0, v1, Ldpe;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll96;

    check-cast v0, Lrnc;

    invoke-virtual {v0}, Lrnc;->k()J

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

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_18

    goto :goto_c

    :cond_18
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_19

    const-string v7, "Not enough space: "

    const-string v8, " mb"

    invoke-static {v4, v5, v7, v8}, Lakh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v12}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_c
    return v6
.end method

.method public final b(Lpa6;Lf40;JJLze5;)V
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object v0, v5

    check-cast v0, Lyl3;

    iget-object v0, v0, Lyl3;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v0, 0x0

    invoke-static {v5, v0}, Lse7;->z(Lf40;Ljava/lang/Long;)I

    move-result v2

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v3, v1, v0}, Ldpe;->a(Ljava/util/Collection;Ljava/lang/Long;)Z

    move-result v1

    iget-object v10, v3, Ldpe;->h:Ljmf;

    if-nez v1, :cond_0

    invoke-static {}, Ldpe;->e()Ltoe;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljmf;->g(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, v3, Ldpe;->b:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lid6;

    check-cast v1, Lze6;

    invoke-virtual {v1}, Lze6;->a()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v4, Lvoe;

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    invoke-direct/range {v4 .. v9}, Lvoe;-><init>(Lf40;JJ)V

    iput-object v4, v3, Ldpe;->g:Lyoe;

    sget-object v0, Lroe;->a:Lroe;

    invoke-virtual {v10, v0}, Ljmf;->g(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-static {v2}, Ldtg;->E(I)I

    move-result v1

    const/4 v5, 0x3

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    const/4 v8, 0x2

    if-eq v1, v8, :cond_3

    if-ne v1, v5, :cond_2

    new-instance v1, Lr4c;

    invoke-direct {v1, v0, v0}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    sget v1, Lzkb;->O1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v8, Lsle;->e:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lr4c;

    invoke-direct {v9, v1, v8}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    move-object v1, v9

    goto :goto_1

    :cond_4
    sget v1, Lzkb;->P1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v8, Lsle;->g:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lr4c;

    invoke-direct {v9, v1, v8}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    sget v1, Lzkb;->E1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v8, Lsle;->f:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lr4c;

    invoke-direct {v9, v1, v8}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    iget-object v8, v1, Lr4c;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-object v1, v1, Lr4c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    new-instance v9, Ltoe;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    new-instance v11, Lr5h;

    invoke-static {v7}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v11, v8, v7}, Lr5h;-><init>(ILjava/util/List;)V

    invoke-direct {v9, v11, v1}, Ltoe;-><init>(Lu5h;Ljava/lang/Integer;)V

    invoke-virtual {v10, v9}, Ljmf;->g(Ljava/lang/Object;)Z

    :cond_6
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    iget-object v8, v6, Lpa6;->n:Lxg8;

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lmbj;

    iget-object v12, v6, Lpa6;->k:Ltr8;

    invoke-static {v7}, Lwm3;->L1(Ljava/util/Collection;)[J

    move-result-object v15

    const/16 v17, 0x0

    move-wide/from16 v13, p3

    move-object/from16 v16, p7

    invoke-static/range {v11 .. v17}, Lask;->a(Lmbj;Ltr8;J[JLze5;Ljava/lang/String;)Lzn;

    move-result-object v7

    new-instance v8, Lrx;

    const/16 v9, 0xc

    invoke-direct {v8, v7, v9}, Lrx;-><init>(Lpi6;I)V

    new-instance v7, Lwl2;

    const/16 v9, 0x9

    invoke-direct {v7, v8, v9}, Lwl2;-><init>(Lrx;I)V

    new-instance v8, Lcj6;

    const/4 v9, 0x1

    invoke-direct {v8, v5, v0, v9}, Lcj6;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v9, Lxj6;

    invoke-direct {v9, v7, v8}, Lxj6;-><init>(Lpi6;Li07;)V

    new-instance v0, Lbj0;

    move-object v5, v1

    const/4 v1, 0x0

    move v7, v2

    invoke-direct/range {v0 .. v7}, Lbj0;-><init>(Lkotlin/coroutines/Continuation;ILdpe;ILjava/lang/Integer;Lpa6;I)V

    new-instance v1, Lrk6;

    const/4 v2, 0x1

    invoke-direct {v1, v9, v0, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-static {v1}, Ln0k;->i(Lpi6;)Ltc2;

    move-result-object v0

    iget-object v1, v3, Ldpe;->d:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzg;

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->b()Lmi4;

    move-result-object v1

    invoke-static {v0, v1}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object v0

    iget-object v1, v3, Ldpe;->f:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0i;

    invoke-static {v0, v1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method

.method public final c(Lpa6;JLf40;JJLze5;)V
    .locals 13

    invoke-static/range {p4 .. p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldpe;->a(Ljava/util/Collection;Ljava/lang/Long;)Z

    move-result v0

    iget-object v8, p0, Ldpe;->h:Ljmf;

    if-nez v0, :cond_0

    invoke-static {}, Ldpe;->e()Ltoe;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljmf;->g(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Ldpe;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid6;

    check-cast v0, Lze6;

    invoke-virtual {v0}, Lze6;->a()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lxoe;

    move-wide v1, p2

    move-object/from16 v3, p4

    move-wide/from16 v4, p5

    move-wide/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Lxoe;-><init>(JLf40;JJ)V

    iput-object v0, p0, Ldpe;->g:Lyoe;

    sget-object p1, Lroe;->a:Lroe;

    invoke-virtual {v8, p1}, Ljmf;->g(Ljava/lang/Object;)Z

    return-void

    :cond_1
    move-object/from16 v3, p4

    sget v0, Lcme;->E0:I

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v1}, Lse7;->z(Lf40;Ljava/lang/Long;)I

    move-result v7

    invoke-static {v7}, Ldtg;->E(I)I

    move-result v1

    const/4 v9, 0x3

    const/4 v10, 0x0

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    if-ne v1, v9, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    move-object v2, v10

    goto :goto_1

    :cond_4
    sget v0, Lsle;->g:I

    sget v1, Lzkb;->Q1:I

    new-instance v2, Lp5h;

    invoke-direct {v2, v1}, Lp5h;-><init>(I)V

    goto :goto_1

    :cond_5
    sget v0, Lsle;->f:I

    sget v1, Lzkb;->H1:I

    new-instance v2, Lp5h;

    invoke-direct {v2, v1}, Lp5h;-><init>(I)V

    :goto_1
    instance-of v1, v3, Lfvf;

    const-string v4, ""

    if-eqz v1, :cond_8

    move-object v1, v3

    check-cast v1, Lfvf;

    iget-object v1, v1, Lfvf;->c:Lbp7;

    iget-object v1, v1, Lbp7;->k:Ljava/lang/String;

    if-nez v1, :cond_7

    :cond_6
    :goto_2
    move-object v6, v4

    goto/16 :goto_5

    :cond_7
    move-object v6, v1

    goto/16 :goto_5

    :cond_8
    instance-of v1, v3, Lbxf;

    if-eqz v1, :cond_9

    move-object v1, v3

    check-cast v1, Lbxf;

    iget-object v1, v1, Lbxf;->c:Lc6i;

    iget-object v1, v1, Lc6i;->h:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_9
    instance-of v1, v3, Lbai;

    if-eqz v1, :cond_a

    move-object v1, v3

    check-cast v1, Lbai;

    iget-object v1, v1, Lbai;->c:Lc6i;

    iget-object v1, v1, Lc6i;->h:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_a
    instance-of v1, v3, Lyl3;

    if-eqz v1, :cond_10

    move-object v1, v3

    check-cast v1, Lyl3;

    iget-object v1, v1, Lyl3;->b:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lyk3;

    instance-of v6, v5, Lbp7;

    if-eqz v6, :cond_c

    move-object v6, v5

    check-cast v6, Lbp7;

    iget-wide v11, v6, Lbp7;->a:J

    cmp-long v6, v11, p2

    if-eqz v6, :cond_e

    :cond_c
    instance-of v6, v5, Lc6i;

    if-eqz v6, :cond_b

    check-cast v5, Lc6i;

    iget-wide v5, v5, Lc6i;->a:J

    cmp-long v5, v5, p2

    if-nez v5, :cond_b

    goto :goto_3

    :cond_d
    move-object v3, v10

    :cond_e
    :goto_3
    check-cast v3, Lyk3;

    if-eqz v3, :cond_f

    invoke-interface {v3}, Lyk3;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_f
    move-object v1, v10

    :goto_4
    if-nez v1, :cond_7

    goto :goto_2

    :cond_10
    instance-of v1, v3, Lta6;

    if-eqz v1, :cond_6

    move-object v1, v3

    check-cast v1, Lta6;

    iget-object v4, v1, Lta6;->c:Ljava/lang/String;

    goto :goto_2

    :goto_5
    if-eqz v2, :cond_11

    new-instance v1, Ltoe;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ltoe;-><init>(Lu5h;Ljava/lang/Integer;)V

    invoke-virtual {v8, v1}, Ljmf;->g(Ljava/lang/Object;)Z

    :cond_11
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p1, Lpa6;->n:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbj;

    move-object v2, v0

    move-object v0, v1

    iget-object v1, p1, Lpa6;->k:Ltr8;

    invoke-static {v2}, Lwm3;->L1(Ljava/util/Collection;)[J

    move-result-object v4

    move-wide/from16 v2, p5

    move-object/from16 v5, p9

    invoke-static/range {v0 .. v6}, Lask;->a(Lmbj;Ltr8;J[JLze5;Ljava/lang/String;)Lzn;

    move-result-object v0

    new-instance v1, Lrx;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lrx;-><init>(Lpi6;I)V

    new-instance v0, Lwl2;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lwl2;-><init>(Lrx;I)V

    new-instance v1, Lcj6;

    const/4 v2, 0x1

    invoke-direct {v1, v9, v10, v2}, Lcj6;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, Lxj6;

    invoke-direct {v2, v0, v1}, Lxj6;-><init>(Lpi6;Li07;)V

    new-instance v0, Lzj1;

    const/4 v1, 0x0

    move v3, v7

    move-object/from16 p5, p0

    move-object/from16 p6, p1

    move-object p2, v0

    move-object/from16 p3, v1

    move/from16 p7, v3

    move/from16 p4, v7

    invoke-direct/range {p2 .. p7}, Lzj1;-><init>(Lkotlin/coroutines/Continuation;ILdpe;Lpa6;I)V

    new-instance v1, Lrk6;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-static {v1}, Ln0k;->i(Lpi6;)Ltc2;

    move-result-object v0

    iget-object v1, p0, Ldpe;->d:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzg;

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->b()Lmi4;

    move-result-object v1

    invoke-static {v0, v1}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object v0

    iget-object v1, p0, Ldpe;->f:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0i;

    invoke-static {v0, v1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method

.method public final d()Lpa6;
    .locals 1

    iget-object v0, p0, Ldpe;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa6;

    return-object v0
.end method

.method public final f(JLf40;JJLze5;Lcf4;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p3

    move-object/from16 v2, p9

    instance-of v3, v2, Lcpe;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcpe;

    iget v4, v3, Lcpe;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcpe;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcpe;

    invoke-direct {v3, p0, v2}, Lcpe;-><init>(Ldpe;Lcf4;)V

    :goto_0
    iget-object v2, v3, Lcpe;->i:Ljava/lang/Object;

    iget v4, v3, Lcpe;->k:I

    sget-object v10, Lzqh;->a:Lzqh;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v4, v3, Lcpe;->f:J

    iget-wide v6, v3, Lcpe;->e:J

    iget-wide v8, v3, Lcpe;->d:J

    iget-object v1, v3, Lcpe;->h:Lze5;

    iget-object v3, v3, Lcpe;->g:Lyl3;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

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
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    instance-of v2, v1, Lyl3;

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Lyl3;

    iput-object v2, v3, Lcpe;->g:Lyl3;

    move-object/from16 v4, p8

    iput-object v4, v3, Lcpe;->h:Lze5;

    move-wide/from16 v6, p1

    iput-wide v6, v3, Lcpe;->d:J

    move-wide/from16 v8, p4

    iput-wide v8, v3, Lcpe;->e:J

    move-wide/from16 v11, p6

    iput-wide v11, v3, Lcpe;->f:J

    iput v5, v3, Lcpe;->k:I

    iget-object v5, p0, Ldpe;->d:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyzg;

    check-cast v5, Lcgb;

    invoke-virtual {v5}, Lcgb;->c()Lmi4;

    move-result-object v5

    new-instance v13, Lape;

    const/4 v14, 0x0

    invoke-direct {v13, v2, p0, v14}, Lape;-><init>(Lyl3;Ldpe;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v13, v3}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lvi4;->a:Lvi4;

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Lsoe;

    invoke-direct {v3, v6, v7, v1, v2}, Lsoe;-><init>(JLf40;Ljava/util/ArrayList;)V

    iget-object v1, p0, Ldpe;->h:Ljmf;

    invoke-virtual {v1, v3}, Ljmf;->g(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Ldpe;->d()Lpa6;

    move-result-object v1

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Ldpe;->c(Lpa6;JLf40;JJLze5;)V

    return-object v10
.end method

.method public final g(JLjava/util/Map;Lze5;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const-class v3, Ldpe;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "items are empty, nothing to save"

    invoke-static {v1, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Ldpe;->a(Ljava/util/Collection;Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v0, Ldpe;->h:Ljmf;

    invoke-static {}, Ldpe;->e()Ltoe;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljmf;->g(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v2, v0, Ldpe;->b:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lid6;

    check-cast v2, Lze6;

    invoke-virtual {v2}, Lze6;->a()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lwoe;

    move-wide/from16 v5, p1

    invoke-direct {v2, v1, v5, v6}, Lwoe;-><init>(Ljava/util/Map;J)V

    iput-object v2, v0, Ldpe;->g:Lyoe;

    iget-object v1, v0, Ldpe;->h:Ljmf;

    sget-object v2, Lroe;->a:Lroe;

    invoke-virtual {v1, v2}, Ljmf;->g(Ljava/lang/Object;)Z

    return-void

    :cond_2
    move-wide/from16 v5, p1

    new-instance v2, Lm6e;

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

    check-cast v9, Lf40;

    instance-of v10, v9, Lfvf;

    if-eqz v10, :cond_4

    iget v9, v2, Lm6e;->a:I

    add-int/2addr v9, v13

    iput v9, v2, Lm6e;->a:I

    :goto_1
    move v10, v13

    goto/16 :goto_5

    :cond_4
    instance-of v10, v9, Lbxf;

    if-eqz v10, :cond_5

    iget v9, v2, Lm6e;->a:I

    add-int/2addr v9, v13

    iput v9, v2, Lm6e;->a:I

    goto :goto_1

    :cond_5
    instance-of v10, v9, Lyl3;

    if-eqz v10, :cond_8

    check-cast v9, Lyl3;

    iget-object v9, v9, Lyl3;->b:Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyk3;

    instance-of v11, v10, Lbp7;

    if-eqz v11, :cond_6

    iget v10, v2, Lm6e;->a:I

    add-int/2addr v10, v13

    iput v10, v2, Lm6e;->a:I

    goto :goto_3

    :cond_6
    instance-of v10, v10, Lc6i;

    if-eqz v10, :cond_7

    iget v10, v2, Lm6e;->a:I

    add-int/2addr v10, v13

    iput v10, v2, Lm6e;->a:I

    :goto_3
    move v10, v13

    goto :goto_2

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8
    instance-of v10, v9, Lta6;

    if-eqz v10, :cond_c

    check-cast v9, Lta6;

    iget v9, v9, Lta6;->i:I

    invoke-static {v9}, Ldtg;->E(I)I

    move-result v9

    if-eqz v9, :cond_b

    if-eq v9, v13, :cond_a

    if-eq v9, v11, :cond_b

    if-ne v9, v12, :cond_9

    goto :goto_4

    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_a
    iget v9, v2, Lm6e;->a:I

    add-int/2addr v9, v13

    iput v9, v2, Lm6e;->a:I

    goto :goto_1

    :cond_b
    iget v9, v2, Lm6e;->a:I

    add-int/2addr v9, v13

    iput v9, v2, Lm6e;->a:I

    goto :goto_1

    :cond_c
    instance-of v10, v9, Lbai;

    if-eqz v10, :cond_d

    iget v9, v2, Lm6e;->a:I

    add-int/2addr v9, v13

    iput v9, v2, Lm6e;->a:I

    goto :goto_1

    :cond_d
    instance-of v10, v9, Lk80;

    if-nez v10, :cond_f

    instance-of v10, v9, Li71;

    if-nez v10, :cond_f

    instance-of v10, v9, Lk64;

    if-nez v10, :cond_f

    instance-of v10, v9, Ln47;

    if-nez v10, :cond_f

    instance-of v10, v9, Lppc;

    if-nez v10, :cond_f

    instance-of v10, v9, Llkf;

    if-nez v10, :cond_f

    instance-of v10, v9, Lk8g;

    if-nez v10, :cond_f

    instance-of v9, v9, Lbkg;

    if-eqz v9, :cond_e

    goto :goto_4

    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_f
    :goto_4
    const/4 v10, 0x0

    :cond_10
    :goto_5
    if-eqz v10, :cond_3

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_11
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_12

    goto :goto_6

    :cond_12
    sget-object v5, Lnv8;->f:Lnv8;

    invoke-virtual {v3, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "available for saving messages with attaches is empty, messages: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v2, v1, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_6
    iget-object v1, v0, Ldpe;->h:Ljmf;

    sget v2, Lzkb;->G1:I

    new-instance v3, Ltoe;

    new-instance v4, Lp5h;

    invoke-direct {v4, v2}, Lp5h;-><init>(I)V

    sget v2, Lcme;->b4:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Ltoe;-><init>(Lu5h;Ljava/lang/Integer;)V

    invoke-virtual {v1, v3}, Ljmf;->g(Ljava/lang/Object;)Z

    return-void

    :cond_14
    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v8

    if-ne v8, v13, :cond_1e

    invoke-static {v7}, Lwm3;->i1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lf40;

    if-nez v2, :cond_15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Not found model by message id"

    invoke-static {v1, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_15
    instance-of v1, v2, Lyl3;

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Ldpe;->d()Lpa6;

    move-result-object v1

    move-wide v3, v5

    move-wide v5, v7

    move-object/from16 v7, p4

    invoke-virtual/range {v0 .. v7}, Ldpe;->b(Lpa6;Lf40;JJLze5;)V

    return-void

    :cond_16
    move-wide v5, v7

    instance-of v0, v2, Lfvf;

    if-eqz v0, :cond_17

    move-object v0, v2

    check-cast v0, Lfvf;

    iget-object v0, v0, Lfvf;->c:Lbp7;

    iget-wide v0, v0, Lbp7;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_7

    :cond_17
    instance-of v0, v2, Lbxf;

    if-eqz v0, :cond_18

    move-object v0, v2

    check-cast v0, Lbxf;

    iget-object v0, v0, Lbxf;->c:Lc6i;

    iget-wide v0, v0, Lc6i;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_7

    :cond_18
    instance-of v0, v2, Lta6;

    if-eqz v0, :cond_19

    move-object v0, v2

    check-cast v0, Lta6;

    iget-wide v0, v0, Lta6;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_7

    :cond_19
    instance-of v0, v2, Lbai;

    if-eqz v0, :cond_1a

    move-object v0, v2

    check-cast v0, Lbai;

    iget-object v0, v0, Lbai;->c:Lc6i;

    iget-wide v0, v0, Lc6i;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_7

    :cond_1a
    move-object v0, v4

    :goto_7
    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-object v4, v2

    move-wide v2, v0

    invoke-virtual/range {p0 .. p0}, Ldpe;->d()Lpa6;

    move-result-object v1

    move-object/from16 v0, p0

    move-object/from16 v9, p4

    move-wide v7, v5

    move-wide/from16 v5, p1

    invoke-virtual/range {v0 .. v9}, Ldpe;->c(Lpa6;JLf40;JJLze5;)V

    return-void

    :cond_1b
    move-object/from16 v0, p0

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_1c

    goto :goto_8

    :cond_1c
    sget-object v5, Lnv8;->d:Lnv8;

    invoke-virtual {v3, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_1d

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "caught wrong attachModel -> "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v1, v2, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_8
    return-void

    :cond_1e
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v10, 0x0

    const/16 v16, 0x0

    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf40;

    invoke-static {v3, v4}, Lse7;->z(Lf40;Ljava/lang/Long;)I

    move-result v3

    invoke-static {v3}, Ldtg;->E(I)I

    move-result v3

    if-eqz v3, :cond_22

    if-eq v3, v13, :cond_21

    if-eq v3, v11, :cond_20

    goto :goto_a

    :cond_20
    :goto_9
    move v1, v12

    goto :goto_b

    :cond_21
    move/from16 v16, v13

    goto :goto_a

    :cond_22
    move v10, v13

    :goto_a
    if-eqz v10, :cond_1f

    if-eqz v16, :cond_1f

    goto :goto_9

    :cond_23
    if-eqz v10, :cond_24

    move v1, v13

    goto :goto_b

    :cond_24
    if-eqz v16, :cond_25

    move v1, v11

    goto :goto_b

    :cond_25
    const/4 v1, 0x4

    :goto_b
    invoke-static {v1}, Ldtg;->E(I)I

    move-result v3

    if-eqz v3, :cond_28

    if-eq v3, v13, :cond_27

    if-eq v3, v11, :cond_26

    new-instance v3, Lr4c;

    invoke-direct {v3, v4, v4}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_26
    sget v3, Lzkb;->O1:I

    iget v5, v2, Lm6e;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lr5h;

    invoke-static {v5}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v3, v5}, Lr5h;-><init>(ILjava/util/List;)V

    sget v3, Lsle;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lr4c;

    invoke-direct {v5, v6, v3}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    move-object v3, v5

    goto :goto_d

    :cond_27
    sget v3, Lzkb;->P1:I

    iget v5, v2, Lm6e;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lr5h;

    invoke-static {v5}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v3, v5}, Lr5h;-><init>(ILjava/util/List;)V

    sget v3, Lsle;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lr4c;

    invoke-direct {v5, v6, v3}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :cond_28
    sget v3, Lzkb;->E1:I

    iget v5, v2, Lm6e;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lr5h;

    invoke-static {v5}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v3, v5}, Lr5h;-><init>(ILjava/util/List;)V

    sget v3, Lsle;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lr4c;

    invoke-direct {v5, v6, v3}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :goto_d
    iget-object v5, v3, Lr4c;->a:Ljava/lang/Object;

    check-cast v5, Lu5h;

    iget-object v3, v3, Lr4c;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    if-eqz v5, :cond_29

    iget-object v6, v0, Ldpe;->h:Ljmf;

    new-instance v8, Ltoe;

    invoke-direct {v8, v5, v3}, Ltoe;-><init>(Lu5h;Ljava/lang/Integer;)V

    invoke-virtual {v6, v8}, Ljmf;->g(Ljava/lang/Object;)Z

    :cond_29
    invoke-virtual {v0}, Ldpe;->d()Lpa6;

    move-result-object v5

    iget-object v6, v5, Lpa6;->n:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmbj;

    iget-object v5, v5, Lpa6;->k:Ltr8;

    invoke-static {v7}, Lwm3;->L1(Ljava/util/Collection;)[J

    move-result-object v9

    const/4 v11, 0x0

    move-object v7, v6

    move-object v6, v5

    move-object v5, v7

    move-wide/from16 v7, p1

    move-object/from16 v10, p4

    invoke-static/range {v5 .. v11}, Lask;->a(Lmbj;Ltr8;J[JLze5;Ljava/lang/String;)Lzn;

    move-result-object v5

    new-instance v6, Lrx;

    const/16 v7, 0xc

    invoke-direct {v6, v5, v7}, Lrx;-><init>(Lpi6;I)V

    new-instance v5, Lwl2;

    const/16 v7, 0x9

    invoke-direct {v5, v6, v7}, Lwl2;-><init>(Lrx;I)V

    new-instance v6, Lcj6;

    const/4 v7, 0x1

    invoke-direct {v6, v12, v4, v7}, Lcj6;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v7, Lxj6;

    invoke-direct {v7, v5, v6}, Lxj6;-><init>(Lpi6;Li07;)V

    new-instance v0, Ltc0;

    move-object v4, v2

    move v2, v1

    const/4 v1, 0x0

    move v6, v2

    move-object v5, v3

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v6}, Ltc0;-><init>(Lkotlin/coroutines/Continuation;ILdpe;Lm6e;Ljava/lang/Integer;I)V

    move-object v1, v0

    move-object v0, v3

    new-instance v2, Lrk6;

    const/4 v3, 0x1

    invoke-direct {v2, v7, v1, v3}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-static {v2}, Ln0k;->i(Lpi6;)Ltc2;

    move-result-object v1

    iget-object v2, v0, Ldpe;->d:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyzg;

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->b()Lmi4;

    move-result-object v2

    invoke-static {v1, v2}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object v1

    iget-object v2, v0, Ldpe;->f:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz0i;

    invoke-static {v1, v2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method

.method public final h(Lze5;)V
    .locals 10

    iget-object v1, p0, Ldpe;->g:Lyoe;

    if-nez v1, :cond_0

    const-class v1, Ldpe;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No pending events for start download"

    invoke-static {v1, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Ldpe;->g:Lyoe;

    instance-of v2, v1, Lvoe;

    if-eqz v2, :cond_1

    move-object v2, v1

    invoke-virtual {p0}, Ldpe;->d()Lpa6;

    move-result-object v1

    check-cast v2, Lvoe;

    iget-object v3, v2, Lvoe;->a:Lf40;

    move-object v5, v3

    iget-wide v3, v2, Lvoe;->b:J

    iget-wide v6, v2, Lvoe;->c:J

    move-object v0, p0

    move-object v2, v5

    move-wide v5, v6

    move-object v7, p1

    invoke-virtual/range {v0 .. v7}, Ldpe;->b(Lpa6;Lf40;JJLze5;)V

    return-void

    :cond_1
    move-object v2, v1

    instance-of v0, v2, Lxoe;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ldpe;->d()Lpa6;

    move-result-object v1

    move-object v0, v2

    check-cast v0, Lxoe;

    iget-wide v2, v0, Lxoe;->a:J

    iget-object v4, v0, Lxoe;->b:Lf40;

    iget-wide v5, v0, Lxoe;->c:J

    iget-wide v7, v0, Lxoe;->d:J

    move-object v0, p0

    move-object v9, p1

    invoke-virtual/range {v0 .. v9}, Ldpe;->c(Lpa6;JLf40;JJLze5;)V

    return-void

    :cond_2
    instance-of v1, v2, Lwoe;

    if-eqz v1, :cond_3

    move-object v1, v2

    check-cast v1, Lwoe;

    iget-wide v2, v1, Lwoe;->b:J

    iget-object v1, v1, Lwoe;->a:Ljava/util/Map;

    invoke-virtual {p0, v2, v3, v1, p1}, Ldpe;->g(JLjava/util/Map;Lze5;)V

    return-void

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
