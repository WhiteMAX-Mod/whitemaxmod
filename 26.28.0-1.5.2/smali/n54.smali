.class public final Ln54;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public e:Lp54;

.field public f:J

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Z

.field public final synthetic j:Lo54;


# direct methods
.method public constructor <init>(ZLo54;Llq4;)V
    .locals 0

    iput-boolean p1, p0, Ln54;->i:Z

    iput-object p2, p0, Ln54;->j:Lo54;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    new-instance v0, Ln54;

    iget-boolean v1, p0, Ln54;->i:Z

    iget-object p0, p0, Ln54;->j:Lo54;

    invoke-direct {v0, v1, p0, p2}, Ln54;-><init>(ZLo54;Llq4;)V

    iput-object p1, v0, Ln54;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ln54;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ln54;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Ln54;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    sget-object v2, Lsbi;->a:Lsbi;

    iget-object v0, v1, Ln54;->h:Ljava/lang/Object;

    check-cast v0, Lgu4;

    sget-object v3, Lhu4;->a:Lhu4;

    iget v0, v1, Ln54;->g:I

    const/16 v4, 0xa

    const/16 v5, 0x22

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_2

    if-eq v0, v8, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v10

    :cond_1
    iget-wide v11, v1, Ln54;->f:J

    iget-object v0, v1, Ln54;->e:Lp54;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    iget-wide v11, v1, Ln54;->f:J

    iget-object v0, v1, Ln54;->e:Lp54;

    check-cast v0, Lgu4;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-boolean v0, v1, Ln54;->i:Z

    iget-object v11, v1, Ln54;->j:Lo54;

    iget-object v11, v11, Lo54;->d:Lny8;

    if-eqz v0, :cond_4

    invoke-interface {v11}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let3;

    check-cast v0, Lxb9;

    iget-object v11, v0, Lxb9;->Q0:Lgvb;

    sget-object v12, Lxb9;->g1:[Lzv8;

    aget-object v12, v12, v5

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v11, v0, v12, v15}, Lgvb;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    move-wide v11, v13

    goto :goto_0

    :cond_4
    invoke-interface {v11}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let3;

    check-cast v0, Lxb9;

    iget-object v11, v0, Lxb9;->Q0:Lgvb;

    sget-object v12, Lxb9;->g1:[Lzv8;

    aget-object v12, v12, v5

    invoke-virtual {v11, v0, v12}, Lgvb;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    :goto_0
    iget-object v0, v1, Ln54;->j:Lo54;

    iget-object v0, v0, Lo54;->a:Ljava/lang/String;

    sget-object v13, Lgm0;->f:La4c;

    if-nez v13, :cond_5

    goto :goto_1

    :cond_5
    sget-object v14, Lje9;->d:Lje9;

    invoke-virtual {v13, v14}, La4c;->b(Lje9;)Z

    move-result v15

    if-eqz v15, :cond_6

    const-string v15, "Start get complain reasons from server, current sync="

    invoke-static {v11, v12, v15}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v14, v0, v15, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    new-instance v0, Lky;

    sget-object v13, Lkfc;->z3:Lkfc;

    const/4 v14, 0x4

    invoke-direct {v0, v13, v14}, Lky;-><init>(Lkfc;I)V

    const-string v13, "complainSync"

    invoke-virtual {v0, v11, v12, v13}, Lhih;->f(JLjava/lang/String;)V

    iget-object v13, v1, Ln54;->j:Lo54;

    :try_start_1
    iget-object v13, v13, Lo54;->b:Lny8;

    invoke-interface {v13}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpvb;

    iput-object v10, v1, Ln54;->h:Ljava/lang/Object;

    iput-object v10, v1, Ln54;->e:Lp54;

    iput-wide v11, v1, Ln54;->f:J

    iput v9, v1, Ln54;->g:I

    invoke-virtual {v13, v0, v1}, Lpvb;->D(Lhih;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    goto/16 :goto_b

    :cond_7
    :goto_2
    check-cast v0, Lp54;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v13, Lpoe;

    invoke-direct {v13, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v13

    :goto_4
    iget-object v13, v1, Ln54;->j:Lo54;

    invoke-static {v0}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v14

    if-eqz v14, :cond_a

    instance-of v15, v14, Ljava/util/concurrent/CancellationException;

    if-nez v15, :cond_9

    iget-object v13, v13, Lo54;->a:Ljava/lang/String;

    sget-object v14, Lgm0;->f:La4c;

    if-nez v14, :cond_8

    goto :goto_5

    :cond_8
    sget-object v15, Lje9;->f:Lje9;

    invoke-virtual {v14, v15}, La4c;->b(Lje9;)Z

    move-result v16

    if-eqz v16, :cond_a

    move/from16 v16, v5

    const-string v5, "Fail get complain reasons"

    invoke-virtual {v14, v15, v13, v5, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_9
    throw v14

    :cond_a
    :goto_5
    move/from16 v16, v5

    :goto_6
    instance-of v5, v0, Lpoe;

    if-eqz v5, :cond_b

    move-object v0, v10

    :cond_b
    check-cast v0, Lp54;

    if-nez v0, :cond_c

    goto/16 :goto_c

    :cond_c
    iget-object v5, v1, Ln54;->j:Lo54;

    iget-object v5, v5, Lo54;->d:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Let3;

    iget-wide v13, v0, Lp54;->c:J

    check-cast v5, Lxb9;

    iget-object v15, v5, Lxb9;->Q0:Lgvb;

    sget-object v17, Lxb9;->g1:[Lzv8;

    aget-object v7, v17, v16

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v15, v5, v7, v13}, Lgvb;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    iget-object v5, v0, Lp54;->d:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_11

    iget-object v5, v1, Ln54;->j:Lo54;

    iget-object v5, v5, Lo54;->c:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll54;

    iput-object v10, v1, Ln54;->h:Ljava/lang/Object;

    iput-object v0, v1, Ln54;->e:Lp54;

    iput-wide v11, v1, Ln54;->f:J

    iput v8, v1, Ln54;->g:I

    iget-object v5, v5, Ll54;->a:Lrre;

    new-instance v7, Lw83;

    invoke-direct {v7, v4}, Lw83;-><init>(I)V

    invoke-static {v1, v5, v6, v9, v7}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_d

    goto :goto_7

    :cond_d
    move-object v5, v2

    :goto_7
    if-ne v5, v3, :cond_e

    goto :goto_b

    :cond_e
    :goto_8
    iget-object v5, v1, Ln54;->j:Lo54;

    iget-object v5, v5, Lo54;->c:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll54;

    iget-object v0, v0, Lp54;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj54;

    new-instance v8, Lm54;

    iget-object v13, v4, Lj54;->a:Lq54;

    invoke-virtual {v13}, Lq54;->a()B

    move-result v13

    iget-object v4, v4, Lj54;->b:Ljava/util/List;

    invoke-direct {v8, v13, v4}, Lm54;-><init>(BLjava/util/List;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    iput-object v10, v1, Ln54;->h:Ljava/lang/Object;

    iput-object v10, v1, Ln54;->e:Lp54;

    iput-wide v11, v1, Ln54;->f:J

    const/4 v4, 0x3

    iput v4, v1, Ln54;->g:I

    iget-object v0, v5, Ll54;->a:Lrre;

    new-instance v4, Lw14;

    invoke-direct {v4, v5, v9, v7}, Lw14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v0, v6, v9, v4}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    goto :goto_a

    :cond_10
    move-object v0, v2

    :goto_a
    if-ne v0, v3, :cond_11

    :goto_b
    return-object v3

    :cond_11
    :goto_c
    return-object v2
.end method
