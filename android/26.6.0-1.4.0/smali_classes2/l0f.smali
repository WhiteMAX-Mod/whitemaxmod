.class public final Ll0f;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:Lg0f;

.field public Y:J

.field public Z:I

.field public o:Ljava/lang/Long;

.field public s0:I

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:J

.field public final synthetic v0:Ln0f;


# direct methods
.method public constructor <init>(JLn0f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Ll0f;->u0:J

    iput-object p3, p0, Ll0f;->v0:Ln0f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll0f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll0f;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ll0f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Ll0f;

    iget-wide v1, p0, Ll0f;->u0:J

    iget-object v3, p0, Ll0f;->v0:Ln0f;

    invoke-direct {v0, v1, v2, v3, p2}, Ll0f;-><init>(JLn0f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ll0f;->t0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    sget-object v2, Lzm8;->X:Lzm8;

    iget-object v0, v1, Ll0f;->t0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lnd4;

    sget-object v4, Lod4;->a:Lod4;

    iget v0, v1, Ll0f;->s0:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v5, :cond_0

    iget v9, v1, Ll0f;->Z:I

    iget-object v10, v1, Ll0f;->X:Lg0f;

    iget-object v11, v1, Ll0f;->o:Ljava/lang/Long;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v1, Ll0f;->Z:I

    iget-wide v9, v1, Ll0f;->Y:J

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-wide v9, v1, Ll0f;->u0:J

    move v0, v6

    :goto_0
    invoke-static {v3}, Lztj;->g(Lnd4;)Z

    move-result v11

    if-eqz v11, :cond_14

    iget-object v11, v1, Ll0f;->v0:Ln0f;

    iget-object v11, v11, Ln0f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_14

    const-wide/16 v11, 0x0

    cmp-long v11, v9, v11

    if-lez v11, :cond_3

    iput-object v3, v1, Ll0f;->t0:Ljava/lang/Object;

    iput-object v8, v1, Ll0f;->o:Ljava/lang/Long;

    iput-object v8, v1, Ll0f;->X:Lg0f;

    iput-wide v9, v1, Ll0f;->Y:J

    iput v0, v1, Ll0f;->Z:I

    iput v7, v1, Ll0f;->s0:I

    invoke-static {v9, v10, v1}, Lhvj;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_3

    goto/16 :goto_7

    :cond_3
    :goto_1
    move v11, v0

    iget-object v0, v1, Ll0f;->v0:Ln0f;

    iget-object v0, v0, Lwye;->a:Lxye;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v8

    :goto_2
    iget-object v0, v0, Lxye;->h:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5b;

    invoke-virtual {v0}, Lo5b;->b()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Ll0f;->v0:Ln0f;

    iget-object v0, v0, Ln0f;->e:Ljava/lang/String;

    sget-object v3, Ltej;->a:Lafb;

    if-nez v3, :cond_5

    goto/16 :goto_d

    :cond_5
    invoke-virtual {v3, v2}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_14

    const-string v4, "illegal authstate!"

    invoke-virtual {v3, v2, v0, v4, v8}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :cond_6
    iget-object v0, v1, Ll0f;->v0:Ln0f;

    iget-object v0, v0, Lwye;->a:Lxye;

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v8

    :goto_3
    iget-object v0, v0, Lxye;->D:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsv3;

    invoke-virtual {v0}, Lsv3;->e()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, Ll0f;->v0:Ln0f;

    iget-object v0, v0, Ln0f;->e:Ljava/lang/String;

    sget-object v3, Ltej;->a:Lafb;

    if-nez v3, :cond_8

    goto/16 :goto_d

    :cond_8
    invoke-virtual {v3, v2}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_14

    const-string v4, "illegal online state!"

    invoke-virtual {v3, v2, v0, v4, v8}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :cond_9
    :try_start_1
    iget-object v0, v1, Ll0f;->v0:Ln0f;

    iget-object v0, v0, Ln0f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v12, v0

    goto :goto_4

    :catch_0
    move-object v12, v8

    :goto_4
    if-nez v12, :cond_b

    iget-object v0, v1, Ll0f;->v0:Ln0f;

    iget-object v0, v0, Ln0f;->e:Ljava/lang/String;

    sget-object v3, Ltej;->a:Lafb;

    if-nez v3, :cond_a

    goto/16 :goto_d

    :cond_a
    invoke-virtual {v3, v2}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_14

    const-string v4, "no chatId"

    invoke-virtual {v3, v2, v0, v4, v8}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :cond_b
    iget-object v0, v1, Ll0f;->v0:Ln0f;

    iget-object v0, v0, Ln0f;->e:Ljava/lang/String;

    sget-object v13, Ltej;->a:Lafb;

    if-nez v13, :cond_c

    goto :goto_5

    :cond_c
    sget-object v14, Lzm8;->d:Lzm8;

    invoke-virtual {v13, v14}, Lafb;->b(Lzm8;)Z

    move-result v15

    if-eqz v15, :cond_d

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v6, "run processing #"

    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v14, v0, v6, v8}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_5
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    sget-object v22, Lvx4;->o:Lvx4;

    new-instance v16, Lg0f;

    const/16 v21, 0x0

    const-wide/16 v17, 0x0

    invoke-direct/range {v16 .. v22}, Lg0f;-><init>(JJILvx4;)V

    move-object/from16 v6, v16

    iget-object v0, v1, Ll0f;->v0:Ln0f;

    iget-object v0, v0, Lwye;->a:Lxye;

    if-eqz v0, :cond_e

    goto :goto_6

    :cond_e
    move-object v0, v8

    :goto_6
    iput-object v0, v6, Lwye;->a:Lxye;

    :try_start_2
    new-instance v0, Lbxe;

    const/4 v13, 0x3

    invoke-direct {v0, v13, v6}, Lbxe;-><init>(ILjava/lang/Object;)V

    iput-object v3, v1, Ll0f;->t0:Ljava/lang/Object;

    iput-object v12, v1, Ll0f;->o:Ljava/lang/Long;

    iput-object v6, v1, Ll0f;->X:Lg0f;

    iput-wide v9, v1, Ll0f;->Y:J

    iput v11, v1, Ll0f;->Z:I

    iput v5, v1, Ll0f;->s0:I

    sget-object v9, Lmi5;->a:Lmi5;

    invoke-static {v9, v0, v1}, Lebj;->f(Led4;Lis6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v4, :cond_f

    :goto_7
    return-object v4

    :cond_f
    move-object v10, v6

    move v9, v11

    move-object v11, v12

    :goto_8
    :try_start_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_c

    :goto_9
    move-object v10, v6

    move v9, v11

    move-object v11, v12

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_9

    :goto_a
    iget-object v6, v1, Ll0f;->v0:Ln0f;

    iget-object v6, v6, Ln0f;->e:Ljava/lang/String;

    sget-object v12, Ltej;->a:Lafb;

    if-nez v12, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v12, v2}, Lafb;->b(Lzm8;)Z

    move-result v13

    if-eqz v13, :cond_11

    iget-object v10, v10, Lg0f;->f:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "fail to process task #"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v2, v6, v10, v0}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_b
    const/4 v0, 0x0

    :goto_c
    invoke-static {v3}, Lztj;->f(Lnd4;)V

    iget-object v6, v1, Ll0f;->v0:Ln0f;

    iget-object v6, v6, Ln0f;->e:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "finish processing #"

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_12

    add-int/lit8 v9, v9, 0x1

    :cond_12
    move v0, v9

    const/16 v6, 0x14

    if-lt v0, v6, :cond_13

    goto :goto_d

    :cond_13
    const-wide/16 v9, 0x1f4

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_14
    :goto_d
    sget-object v0, Lmah;->a:Lmah;

    return-object v0
.end method
