.class public final Lbe4;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic A0:J

.field public final synthetic B0:Ljava/util/List;

.field public final synthetic C0:Lffa;

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public o:Lke4;

.field public s0:Lsfa;

.field public t0:Ljava/lang/Object;

.field public u0:Ljava/util/Iterator;

.field public v0:J

.field public w0:I

.field public x0:I

.field public y0:I

.field public final synthetic z0:Lke4;


# direct methods
.method public constructor <init>(Lke4;JLjava/util/List;Lffa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbe4;->z0:Lke4;

    iput-wide p2, p0, Lbe4;->A0:J

    iput-object p4, p0, Lbe4;->B0:Ljava/util/List;

    iput-object p5, p0, Lbe4;->C0:Lffa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbe4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbe4;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lbe4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lbe4;

    iget-object v4, p0, Lbe4;->B0:Ljava/util/List;

    iget-object v5, p0, Lbe4;->C0:Lffa;

    iget-object v1, p0, Lbe4;->z0:Lke4;

    iget-wide v2, p0, Lbe4;->A0:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lbe4;-><init>(Lke4;JLjava/util/List;Lffa;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    sget-object v0, Lbc4;->a:Lbc4;

    iget v2, v1, Lbe4;->y0:I

    const-string v3, "all.chat.folder"

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-wide v2, v1, Lbe4;->v0:J

    iget-object v0, v1, Lbe4;->X:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lsfa;

    iget-object v0, v1, Lbe4;->o:Lke4;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1d

    :catchall_0
    move-exception v0

    :goto_0
    move-object v7, v6

    goto/16 :goto_1f

    :pswitch_1
    iget-wide v4, v1, Lbe4;->v0:J

    iget-object v2, v1, Lbe4;->Z:Ljava/lang/Object;

    check-cast v2, Lsfa;

    iget-object v7, v1, Lbe4;->Y:Ljava/lang/Object;

    check-cast v7, Lke4;

    iget-object v8, v1, Lbe4;->X:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v1, Lbe4;->o:Lke4;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v13, v3

    move-wide/from16 v23, v4

    move-object v4, v2

    move-wide/from16 v2, v23

    goto/16 :goto_1a

    :catchall_1
    move-exception v0

    move-object v4, v2

    goto :goto_0

    :pswitch_2
    iget-wide v4, v1, Lbe4;->v0:J

    iget-object v2, v1, Lbe4;->s0:Lsfa;

    iget-object v7, v1, Lbe4;->Z:Ljava/lang/Object;

    check-cast v7, Lsfa;

    iget-object v8, v1, Lbe4;->Y:Ljava/lang/Object;

    check-cast v8, Lke4;

    iget-object v9, v1, Lbe4;->X:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v1, Lbe4;->o:Lke4;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v13, v3

    move-wide v5, v4

    move-object v4, v7

    move-object v7, v8

    move-object v8, v9

    goto/16 :goto_19

    :catchall_2
    move-exception v0

    move-object v4, v7

    goto :goto_0

    :pswitch_3
    iget v2, v1, Lbe4;->x0:I

    iget v7, v1, Lbe4;->w0:I

    iget-wide v8, v1, Lbe4;->v0:J

    iget-object v10, v1, Lbe4;->t0:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/Object;

    iget-object v11, v1, Lbe4;->s0:Lsfa;

    iget-object v12, v1, Lbe4;->Z:Ljava/lang/Object;

    check-cast v12, Lsfa;

    iget-object v13, v1, Lbe4;->Y:Ljava/lang/Object;

    check-cast v13, Lke4;

    iget-object v14, v1, Lbe4;->X:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v1, Lbe4;->o:Lke4;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v18, v3

    move/from16 v17, v5

    move-object v4, v12

    goto/16 :goto_13

    :catchall_3
    move-exception v0

    move-object v7, v6

    move-object v4, v12

    goto/16 :goto_1f

    :pswitch_4
    iget v2, v1, Lbe4;->w0:I

    iget-wide v7, v1, Lbe4;->v0:J

    iget-object v9, v1, Lbe4;->u0:Ljava/util/Iterator;

    iget-object v10, v1, Lbe4;->t0:Ljava/lang/Object;

    check-cast v10, Lsfa;

    iget-object v11, v1, Lbe4;->s0:Lsfa;

    iget-object v12, v1, Lbe4;->Z:Ljava/lang/Object;

    check-cast v12, Lke4;

    iget-object v13, v1, Lbe4;->Y:Ljava/lang/Object;

    check-cast v13, Lffa;

    iget-object v14, v1, Lbe4;->X:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v1, Lbe4;->o:Lke4;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_1

    :catchall_4
    move-exception v0

    move-object v7, v6

    move-object v4, v11

    goto/16 :goto_1f

    :pswitch_5
    iget v2, v1, Lbe4;->w0:I

    iget-wide v7, v1, Lbe4;->v0:J

    iget-object v9, v1, Lbe4;->u0:Ljava/util/Iterator;

    iget-object v10, v1, Lbe4;->t0:Ljava/lang/Object;

    check-cast v10, Lsfa;

    iget-object v11, v1, Lbe4;->s0:Lsfa;

    iget-object v12, v1, Lbe4;->Z:Ljava/lang/Object;

    check-cast v12, Lke4;

    iget-object v13, v1, Lbe4;->Y:Ljava/lang/Object;

    check-cast v13, Lffa;

    iget-object v14, v1, Lbe4;->X:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v1, Lbe4;->o:Lke4;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :goto_1
    move-object/from16 v18, v3

    move/from16 v17, v5

    move-object/from16 v16, v6

    move-object v3, v0

    goto/16 :goto_b

    :pswitch_6
    iget-wide v7, v1, Lbe4;->v0:J

    iget-object v2, v1, Lbe4;->s0:Lsfa;

    iget-object v9, v1, Lbe4;->Z:Ljava/lang/Object;

    check-cast v9, Lke4;

    iget-object v10, v1, Lbe4;->Y:Ljava/lang/Object;

    check-cast v10, Lffa;

    iget-object v11, v1, Lbe4;->X:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v1, Lbe4;->o:Lke4;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_7
    iget-wide v7, v1, Lbe4;->v0:J

    iget-object v2, v1, Lbe4;->Z:Ljava/lang/Object;

    check-cast v2, Lke4;

    iget-object v9, v1, Lbe4;->Y:Ljava/lang/Object;

    check-cast v9, Lffa;

    iget-object v10, v1, Lbe4;->X:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v1, Lbe4;->o:Lke4;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v2

    goto :goto_2

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v1, Lbe4;->z0:Lke4;

    iget-wide v7, v1, Lbe4;->A0:J

    iget-object v9, v1, Lbe4;->B0:Ljava/util/List;

    iget-object v10, v1, Lbe4;->C0:Lffa;

    iget-object v11, v2, Lke4;->w0:Lxn3;

    iput-object v2, v1, Lbe4;->o:Lke4;

    iput-object v9, v1, Lbe4;->X:Ljava/lang/Object;

    iput-object v10, v1, Lbe4;->Y:Ljava/lang/Object;

    iput-object v2, v1, Lbe4;->Z:Ljava/lang/Object;

    iput-wide v7, v1, Lbe4;->v0:J

    iput v5, v1, Lbe4;->y0:I

    invoke-virtual {v11, v1}, Lkz7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_0

    goto/16 :goto_1c

    :cond_0
    move-object v12, v2

    move-object v11, v9

    move-object v9, v12

    :goto_2
    invoke-virtual {v12}, Lke4;->g()Lte3;

    move-result-object v2

    check-cast v2, Ldj8;

    invoke-virtual {v2}, Ldj8;->H()J

    move-result-wide v13

    cmp-long v2, v7, v13

    if-gez v2, :cond_2

    iget-object v0, v12, Lke4;->b:Ljava/lang/String;

    sget-object v2, Lm4j;->a:Lvcb;

    if-nez v2, :cond_1

    goto/16 :goto_1e

    :cond_1
    sget-object v3, Lxk8;->X:Lxk8;

    invoke-virtual {v2, v3}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_1e

    const-string v4, "Folder operation in non-actual, skipping it"

    invoke-virtual {v2, v3, v0, v4, v6}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1e

    :cond_2
    iget-object v2, v12, Lke4;->x0:Lvfa;

    iput-object v12, v1, Lbe4;->o:Lke4;

    iput-object v11, v1, Lbe4;->X:Ljava/lang/Object;

    iput-object v10, v1, Lbe4;->Y:Ljava/lang/Object;

    iput-object v9, v1, Lbe4;->Z:Ljava/lang/Object;

    iput-object v2, v1, Lbe4;->s0:Lsfa;

    iput-wide v7, v1, Lbe4;->v0:J

    const/4 v13, 0x2

    iput v13, v1, Lbe4;->y0:I

    invoke-virtual {v2, v1}, Lvfa;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v0, :cond_3

    goto/16 :goto_1c

    :cond_3
    :goto_3
    :try_start_6
    iget-object v13, v12, Lke4;->x0:Lvfa;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object v15, v13

    move-object v13, v10

    move-object v10, v15

    move-object v15, v12

    move-object v12, v9

    move-object v9, v14

    move-object v14, v11

    const/4 v11, 0x0

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    if-eqz v16, :cond_11

    :try_start_7
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v4, v11, 0x1

    if-ltz v11, :cond_10

    move/from16 v17, v5

    move-object/from16 v5, v16

    check-cast v5, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move-object/from16 v16, v6

    :try_start_8
    iget-object v6, v12, Lke4;->s0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lofa;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Lofa;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loc6;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-object/from16 p1, v6

    goto :goto_6

    :catchall_5
    move-exception v0

    :goto_5
    move-object v4, v2

    move-object/from16 v7, v16

    goto/16 :goto_1f

    :cond_4
    move-object/from16 p1, v16

    :goto_6
    const-string v6, ")"

    move-object/from16 v18, v3

    const-string v3, "Got folder in foldersOrder, but not in folders ("

    if-nez p1, :cond_a

    move-object/from16 v19, v0

    :try_start_9
    iget-object v0, v13, Lffa;->a:[Ljava/lang/Object;

    move-object/from16 p1, v0

    iget v0, v13, Lffa;->b:I

    move/from16 v20, v11

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v0, :cond_6

    aget-object v21, p1, v11

    move/from16 v22, v0

    move-object/from16 v0, v21

    check-cast v0, Llj2;

    iget-object v0, v0, Llj2;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_8

    :cond_5
    add-int/lit8 v11, v11, 0x1

    move/from16 v0, v22

    goto :goto_7

    :cond_6
    move-object/from16 v21, v16

    :goto_8
    move-object/from16 v0, v21

    check-cast v0, Llj2;

    if-nez v0, :cond_8

    iget-object v0, v12, Lke4;->o:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum5;

    new-instance v11, Lru/ok/tamtam/folders/usecases/ImpossibleNotifException;

    move/from16 p1, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v11, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v11}, Ljri;->b(Lum5;Ljava/lang/Exception;)V

    :cond_7
    :goto_9
    move-object/from16 v0, v19

    move/from16 v19, p1

    goto/16 :goto_f

    :cond_8
    move/from16 p1, v4

    iput-object v15, v1, Lbe4;->o:Lke4;

    iput-object v14, v1, Lbe4;->X:Ljava/lang/Object;

    iput-object v13, v1, Lbe4;->Y:Ljava/lang/Object;

    iput-object v12, v1, Lbe4;->Z:Ljava/lang/Object;

    iput-object v2, v1, Lbe4;->s0:Lsfa;

    iput-object v10, v1, Lbe4;->t0:Ljava/lang/Object;

    iput-object v9, v1, Lbe4;->u0:Ljava/util/Iterator;

    iput-wide v7, v1, Lbe4;->v0:J

    move/from16 v11, p1

    iput v11, v1, Lbe4;->w0:I

    const/4 v3, 0x3

    iput v3, v1, Lbe4;->y0:I

    move/from16 v4, v20

    invoke-static {v12, v4, v0, v1}, Lke4;->a(Lke4;ILlj2;Ll84;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v19

    if-ne v0, v3, :cond_9

    :goto_a
    move-object v0, v3

    goto/16 :goto_1c

    :cond_9
    move/from16 v23, v11

    move-object v11, v2

    move/from16 v2, v23

    :goto_b
    move-object v0, v11

    move v11, v2

    move-object v2, v0

    move-object v0, v3

    goto/16 :goto_10

    :cond_a
    move/from16 v19, v11

    move v11, v4

    move/from16 v4, v19

    move-object/from16 v19, v0

    iget-object v0, v13, Lffa;->a:[Ljava/lang/Object;

    move-object/from16 v20, v0

    iget v0, v13, Lffa;->b:I

    move/from16 p1, v11

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v0, :cond_7

    aget-object v21, v20, v11

    move/from16 v22, v0

    move-object/from16 v0, v21

    check-cast v0, Llj2;

    iget-object v0, v0, Llj2;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v13, Lffa;->a:[Ljava/lang/Object;

    iget v11, v13, Lffa;->b:I

    move-object/from16 v20, v0

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v11, :cond_c

    aget-object v21, v20, v0

    move/from16 v22, v0

    move-object/from16 v0, v21

    check-cast v0, Llj2;

    iget-object v0, v0, Llj2;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_e

    :cond_b
    add-int/lit8 v0, v22, 0x1

    goto :goto_d

    :cond_c
    move-object/from16 v21, v16

    :goto_e
    move-object/from16 v0, v21

    check-cast v0, Llj2;

    if-nez v0, :cond_d

    iget-object v0, v12, Lke4;->o:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum5;

    new-instance v4, Lru/ok/tamtam/folders/usecases/ImpossibleNotifException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, Ljri;->b(Lum5;Ljava/lang/Exception;)V

    goto/16 :goto_9

    :cond_d
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    iput-object v15, v1, Lbe4;->o:Lke4;

    iput-object v14, v1, Lbe4;->X:Ljava/lang/Object;

    iput-object v13, v1, Lbe4;->Y:Ljava/lang/Object;

    iput-object v12, v1, Lbe4;->Z:Ljava/lang/Object;

    iput-object v2, v1, Lbe4;->s0:Lsfa;

    iput-object v10, v1, Lbe4;->t0:Ljava/lang/Object;

    iput-object v9, v1, Lbe4;->u0:Ljava/util/Iterator;

    iput-wide v7, v1, Lbe4;->v0:J

    move/from16 v4, p1

    iput v4, v1, Lbe4;->w0:I

    const/4 v5, 0x4

    iput v5, v1, Lbe4;->y0:I

    invoke-virtual {v12, v0, v3, v1}, Lke4;->k(Llj2;Ljava/lang/Integer;Ll84;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v19

    if-ne v0, v3, :cond_e

    goto/16 :goto_a

    :cond_e
    move-object v11, v2

    move v2, v4

    goto/16 :goto_b

    :cond_f
    move-object/from16 v0, v19

    move/from16 v19, p1

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v19, v0

    move/from16 v0, v22

    goto/16 :goto_c

    :goto_f
    move/from16 v11, v19

    :goto_10
    move-object/from16 v6, v16

    move/from16 v5, v17

    move-object/from16 v3, v18

    goto/16 :goto_4

    :catchall_6
    move-exception v0

    move-object/from16 v16, v6

    goto/16 :goto_5

    :cond_10
    move-object/from16 v16, v6

    invoke-static {}, Lfi3;->m()V

    throw v16
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :cond_11
    move-object/from16 v18, v3

    move/from16 v17, v5

    move-object/from16 v16, v6

    :try_start_a
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_15

    iget v3, v13, Lffa;->b:I

    if-eqz v3, :cond_12

    move/from16 v4, v17

    goto :goto_11

    :cond_12
    const/4 v4, 0x0

    :goto_11
    if-eqz v4, :cond_15

    iget-object v4, v13, Lffa;->a:[Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    move-wide v8, v7

    move-object v11, v10

    move-object v13, v12

    const/4 v7, 0x0

    move-object v10, v4

    move-object v4, v2

    move v2, v3

    :goto_12
    if-ge v7, v2, :cond_14

    :try_start_b
    aget-object v3, v10, v7

    check-cast v3, Llj2;

    iput-object v15, v1, Lbe4;->o:Lke4;

    iput-object v14, v1, Lbe4;->X:Ljava/lang/Object;

    iput-object v13, v1, Lbe4;->Y:Ljava/lang/Object;

    iput-object v4, v1, Lbe4;->Z:Ljava/lang/Object;

    iput-object v11, v1, Lbe4;->s0:Lsfa;

    iput-object v10, v1, Lbe4;->t0:Ljava/lang/Object;

    move-object/from16 v5, v16

    iput-object v5, v1, Lbe4;->u0:Ljava/util/Iterator;

    iput-wide v8, v1, Lbe4;->v0:J

    iput v7, v1, Lbe4;->w0:I

    iput v2, v1, Lbe4;->x0:I

    const/4 v6, 0x5

    iput v6, v1, Lbe4;->y0:I

    invoke-virtual {v13, v3, v5, v1}, Lke4;->k(Llj2;Ljava/lang/Integer;Ll84;)Ljava/lang/Object;

    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    if-ne v3, v0, :cond_13

    goto/16 :goto_1c

    :cond_13
    :goto_13
    add-int/lit8 v7, v7, 0x1

    const/16 v16, 0x0

    goto :goto_12

    :catchall_7
    move-exception v0

    :goto_14
    const/4 v7, 0x0

    goto/16 :goto_1f

    :cond_14
    move-object v3, v4

    move-wide v4, v8

    move-object v2, v11

    move-object v12, v13

    :goto_15
    move-object v10, v15

    goto :goto_16

    :catchall_8
    move-exception v0

    move-object v4, v2

    goto :goto_14

    :cond_15
    move-object v3, v2

    move-wide v4, v7

    move-object v2, v10

    goto :goto_15

    :goto_16
    :try_start_c
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1d

    sget-object v6, Ln9e;->a:Lmfa;

    new-instance v6, Lmfa;

    invoke-direct {v6}, Lmfa;-><init>()V

    iget-object v7, v12, Lke4;->t0:Lffa;

    iget-object v8, v7, Lffa;->a:[Ljava/lang/Object;

    iget v7, v7, Lffa;->b:I

    const/4 v9, 0x0

    :goto_17
    if-ge v9, v7, :cond_17

    aget-object v11, v8, v9

    check-cast v11, Ljava/lang/String;

    move-object/from16 v13, v18

    invoke-static {v11, v13}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_16

    invoke-interface {v14, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_16

    invoke-virtual {v6, v11}, Lmfa;->a(Ljava/lang/Object;)V

    goto :goto_18

    :catchall_9
    move-exception v0

    move-object v4, v3

    goto :goto_14

    :cond_16
    :goto_18
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v18, v13

    goto :goto_17

    :cond_17
    move-object/from16 v13, v18

    iput-object v10, v1, Lbe4;->o:Lke4;

    iput-object v14, v1, Lbe4;->X:Ljava/lang/Object;

    iput-object v12, v1, Lbe4;->Y:Ljava/lang/Object;

    iput-object v3, v1, Lbe4;->Z:Ljava/lang/Object;

    iput-object v2, v1, Lbe4;->s0:Lsfa;

    const/4 v7, 0x0

    iput-object v7, v1, Lbe4;->t0:Ljava/lang/Object;

    iput-object v7, v1, Lbe4;->u0:Ljava/util/Iterator;

    iput-wide v4, v1, Lbe4;->v0:J

    const/4 v7, 0x6

    iput v7, v1, Lbe4;->y0:I

    invoke-static {v12, v6, v1}, Lke4;->b(Lke4;Lmfa;Ll84;)Ljava/lang/Object;

    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    if-ne v6, v0, :cond_18

    goto :goto_1c

    :cond_18
    move-wide v5, v4

    move-object v7, v12

    move-object v8, v14

    move-object v4, v3

    :goto_19
    :try_start_d
    invoke-virtual {v7}, Lke4;->i()Lq0e;

    move-result-object v3

    iput-object v10, v1, Lbe4;->o:Lke4;

    iput-object v8, v1, Lbe4;->X:Ljava/lang/Object;

    iput-object v7, v1, Lbe4;->Y:Ljava/lang/Object;

    iput-object v4, v1, Lbe4;->Z:Ljava/lang/Object;

    iput-object v2, v1, Lbe4;->s0:Lsfa;

    iput-wide v5, v1, Lbe4;->v0:J

    const/4 v2, 0x7

    iput v2, v1, Lbe4;->y0:I

    invoke-virtual {v3, v8, v1}, Lq0e;->a(Ljava/util/List;Ll84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_19

    goto :goto_1c

    :cond_19
    move-wide v2, v5

    move-object v9, v10

    :goto_1a
    iget-object v5, v7, Lke4;->t0:Lffa;

    invoke-virtual {v5}, Lffa;->d()V

    invoke-virtual {v5, v13}, Lffa;->b(Ljava/lang/Object;)V

    iget-object v5, v7, Lke4;->t0:Lffa;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1a
    :goto_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    invoke-static {v11, v13}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1a

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_1b
    invoke-virtual {v5, v6}, Lffa;->c(Ljava/util/List;)V

    iget-object v5, v7, Lke4;->u0:Lh6f;

    iget-object v6, v7, Lke4;->t0:Lffa;

    iput-object v9, v1, Lbe4;->o:Lke4;

    iput-object v4, v1, Lbe4;->X:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v1, Lbe4;->Y:Ljava/lang/Object;

    iput-object v7, v1, Lbe4;->Z:Ljava/lang/Object;

    iput-object v7, v1, Lbe4;->s0:Lsfa;

    iput-wide v2, v1, Lbe4;->v0:J

    const/16 v7, 0x8

    iput v7, v1, Lbe4;->y0:I

    invoke-virtual {v5, v6, v1}, Lh6f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    if-ne v5, v0, :cond_1c

    :goto_1c
    return-object v0

    :cond_1c
    move-object v0, v9

    :goto_1d
    move-wide/from16 v23, v2

    move-object v3, v4

    move-wide/from16 v4, v23

    move-object v10, v0

    :cond_1d
    :try_start_e
    invoke-virtual {v10}, Lke4;->g()Lte3;

    move-result-object v0

    check-cast v0, Ldj8;

    invoke-virtual {v0, v4, v5}, Ldj8;->Q(J)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    const/4 v7, 0x0

    invoke-interface {v3, v7}, Lsfa;->l(Ljava/lang/Object;)V

    :cond_1e
    :goto_1e
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :goto_1f
    invoke-interface {v4, v7}, Lsfa;->l(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
