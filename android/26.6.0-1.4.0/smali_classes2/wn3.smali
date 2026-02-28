.class public final Lwn3;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lxn3;

.field public o:J


# direct methods
.method public constructor <init>(Lxn3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwn3;->Z:Lxn3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwn3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwn3;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lwn3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwn3;

    iget-object v1, p0, Lwn3;->Z:Lxn3;

    invoke-direct {v0, v1, p2}, Lwn3;-><init>(Lxn3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwn3;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    sget-object v2, Lmah;->a:Lmah;

    iget-object v0, v1, Lwn3;->Y:Ljava/lang/Object;

    check-cast v0, Lnd4;

    sget-object v3, Lod4;->a:Lod4;

    iget v0, v1, Lwn3;->X:I

    const/16 v4, 0x21

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v8, v1, Lwn3;->o:J

    :try_start_0
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v0, v1, Lwn3;->Z:Lxn3;

    iget-object v0, v0, Lxn3;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug3;

    check-cast v0, Lhl8;

    iget-object v8, v0, Lhl8;->P0:Lvye;

    sget-object v9, Lhl8;->U0:[Lv58;

    aget-object v9, v9, v4

    invoke-virtual {v8, v0, v9}, Lvye;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v0, v1, Lwn3;->Z:Lxn3;

    iget-object v0, v0, Lxn3;->a:Ljava/lang/String;

    sget-object v10, Ltej;->a:Lafb;

    if-nez v10, :cond_3

    goto :goto_0

    :cond_3
    sget-object v11, Lzm8;->d:Lzm8;

    invoke-virtual {v10, v11}, Lafb;->b(Lzm8;)Z

    move-result v12

    if-eqz v12, :cond_4

    const-string v12, "Start get complain reasons from server, current sync="

    invoke-static {v8, v9, v12}, Ltx8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v0, v12, v7}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    new-instance v0, Lfj2;

    sget-object v10, Llrb;->Y2:Llrb;

    const/16 v11, 0x15

    invoke-direct {v0, v10, v11}, Lfj2;-><init>(Llrb;I)V

    const-string v10, "complainSync"

    invoke-virtual {v0, v8, v9, v10}, Lk2;->x(JLjava/lang/String;)V

    iget-object v10, v1, Lwn3;->Z:Lxn3;

    :try_start_1
    iget-object v10, v10, Lxn3;->b:Lj88;

    invoke-interface {v10}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li5b;

    iput-object v7, v1, Lwn3;->Y:Ljava/lang/Object;

    iput-wide v8, v1, Lwn3;->o:J

    iput v6, v1, Lwn3;->X:I

    invoke-virtual {v10, v0, v1}, Li5b;->E(Lk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_1
    check-cast v0, Lyn3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v10, Lc6e;

    invoke-direct {v10, v0}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v10

    :goto_3
    iget-object v10, v1, Lwn3;->Z:Lxn3;

    invoke-static {v0}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v11

    if-eqz v11, :cond_8

    instance-of v12, v11, Ljava/util/concurrent/CancellationException;

    if-nez v12, :cond_7

    iget-object v10, v10, Lxn3;->a:Ljava/lang/String;

    sget-object v11, Ltej;->a:Lafb;

    if-nez v11, :cond_6

    goto :goto_4

    :cond_6
    sget-object v12, Lzm8;->Y:Lzm8;

    invoke-virtual {v11, v12}, Lafb;->b(Lzm8;)Z

    move-result v13

    if-eqz v13, :cond_8

    const-string v13, "Fail get complain reasons"

    invoke-virtual {v11, v12, v10, v13, v7}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    throw v11

    :cond_8
    :goto_4
    instance-of v10, v0, Lc6e;

    if-eqz v10, :cond_9

    move-object v0, v7

    :cond_9
    check-cast v0, Lyn3;

    if-nez v0, :cond_a

    goto/16 :goto_8

    :cond_a
    iget-object v10, v1, Lwn3;->Z:Lxn3;

    iget-object v10, v10, Lxn3;->d:Lj88;

    invoke-interface {v10}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lug3;

    iget-wide v11, v0, Lyn3;->c:J

    check-cast v10, Lhl8;

    iget-object v13, v10, Lhl8;->P0:Lvye;

    sget-object v14, Lhl8;->U0:[Lv58;

    aget-object v4, v14, v4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v13, v10, v4, v11}, Lvye;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    iget-object v4, v0, Lyn3;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, v1, Lwn3;->Z:Lxn3;

    iget-object v4, v4, Lxn3;->c:Lbgg;

    invoke-virtual {v4}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lun3;

    iget-object v4, v4, Lun3;->a:Lm8e;

    new-instance v10, Lu43;

    const/16 v11, 0xc

    invoke-direct {v10, v11}, Lu43;-><init>(I)V

    const/4 v11, 0x0

    invoke-static {v4, v11, v6, v10}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    iget-object v4, v1, Lwn3;->Z:Lxn3;

    iget-object v4, v4, Lxn3;->c:Lbgg;

    invoke-virtual {v4}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lun3;

    iget-object v0, v0, Lyn3;->d:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v0, v12}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsn3;

    new-instance v13, Lvn3;

    iget-object v14, v12, Lsn3;->a:Lzn3;

    iget-byte v14, v14, Lzn3;->a:B

    iget-object v12, v12, Lsn3;->b:Ljava/util/List;

    const-wide/16 v5, 0x0

    invoke-direct {v13, v5, v6, v14, v12}, Lvn3;-><init>(JBLjava/util/List;)V

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    const/4 v6, 0x1

    goto :goto_5

    :cond_b
    iput-object v7, v1, Lwn3;->Y:Ljava/lang/Object;

    iput-wide v8, v1, Lwn3;->o:J

    const/4 v15, 0x2

    iput v15, v1, Lwn3;->X:I

    iget-object v0, v4, Lun3;->a:Lm8e;

    new-instance v5, Lzb;

    const/16 v6, 0x15

    invoke-direct {v5, v4, v6, v10}, Lzb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {v5, v0, v1, v11, v4}, Lfuj;->h(Lks6;Lm8e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    goto :goto_6

    :cond_c
    move-object v0, v2

    :goto_6
    if-ne v0, v3, :cond_d

    :goto_7
    return-object v3

    :cond_d
    :goto_8
    return-object v2
.end method
