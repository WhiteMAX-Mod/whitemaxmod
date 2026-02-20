.class public final Lnf4;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:I

.field public final synthetic G0:Lwf4;

.field public final synthetic H0:J

.field public final synthetic I0:Ljava/util/List;

.field public final synthetic J0:Lxha;

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public o:Lwf4;

.field public s0:Lkia;

.field public t0:Lkia;

.field public u0:Lkia;

.field public v0:[Ljava/lang/Object;

.field public w0:Ljava/util/Iterator;

.field public x0:J

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(Lwf4;JLjava/util/List;Lxha;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnf4;->G0:Lwf4;

    iput-wide p2, p0, Lnf4;->H0:J

    iput-object p4, p0, Lnf4;->I0:Ljava/util/List;

    iput-object p5, p0, Lnf4;->J0:Lxha;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnf4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnf4;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lnf4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lnf4;

    iget-object v4, p0, Lnf4;->I0:Ljava/util/List;

    iget-object v5, p0, Lnf4;->J0:Lxha;

    iget-object v1, p0, Lnf4;->G0:Lwf4;

    iget-wide v2, p0, Lnf4;->H0:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lnf4;-><init>(Lwf4;JLjava/util/List;Lxha;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p0

    sget-object v0, Lod4;->a:Lod4;

    iget v2, v1, Lnf4;->F0:I

    const-string v3, "all.chat.folder"

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-wide v2, v1, Lnf4;->x0:J

    iget-object v0, v1, Lnf4;->s0:Lkia;

    check-cast v0, Ldia;

    iget-object v0, v1, Lnf4;->Z:Ljava/lang/Object;

    check-cast v0, Lkia;

    iget-object v0, v1, Lnf4;->Y:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, v1, Lnf4;->X:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkia;

    iget-object v0, v1, Lnf4;->o:Lwf4;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1b

    :catchall_0
    move-exception v0

    :goto_0
    const/4 v5, 0x0

    goto/16 :goto_1d

    :pswitch_1
    iget v2, v1, Lnf4;->B0:I

    iget v4, v1, Lnf4;->A0:I

    iget v5, v1, Lnf4;->z0:I

    iget v7, v1, Lnf4;->y0:I

    iget-wide v8, v1, Lnf4;->x0:J

    iget-object v10, v1, Lnf4;->u0:Lkia;

    check-cast v10, Ldia;

    iget-object v10, v1, Lnf4;->s0:Lkia;

    check-cast v10, Lkotlin/coroutines/Continuation;

    iget-object v10, v1, Lnf4;->Z:Ljava/lang/Object;

    check-cast v10, Lkia;

    iget-object v11, v1, Lnf4;->Y:Ljava/lang/Object;

    check-cast v11, Lwf4;

    iget-object v12, v1, Lnf4;->X:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v1, Lnf4;->o:Lwf4;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v6, v5

    move v5, v4

    move v4, v2

    move-wide/from16 v31, v8

    move-object v8, v0

    move-object v9, v11

    move-object v0, v13

    move-object v11, v3

    move-wide/from16 v2, v31

    goto/16 :goto_18

    :catchall_1
    move-exception v0

    move-object v4, v10

    goto :goto_0

    :pswitch_2
    iget v2, v1, Lnf4;->B0:I

    iget v4, v1, Lnf4;->A0:I

    iget v5, v1, Lnf4;->z0:I

    iget v7, v1, Lnf4;->y0:I

    iget-wide v8, v1, Lnf4;->x0:J

    iget-object v10, v1, Lnf4;->u0:Lkia;

    check-cast v10, Ldia;

    iget-object v10, v1, Lnf4;->t0:Lkia;

    iget-object v11, v1, Lnf4;->s0:Lkia;

    check-cast v11, Lkotlin/coroutines/Continuation;

    iget-object v11, v1, Lnf4;->Z:Ljava/lang/Object;

    check-cast v11, Lkia;

    iget-object v12, v1, Lnf4;->Y:Ljava/lang/Object;

    check-cast v12, Lwf4;

    iget-object v13, v1, Lnf4;->X:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v1, Lnf4;->o:Lwf4;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v6, v14

    move-wide v14, v8

    move-object v8, v0

    move-object v0, v10

    move v10, v4

    move-object v4, v11

    move-object v11, v3

    move-object v3, v12

    move-object v12, v13

    goto/16 :goto_17

    :catchall_2
    move-exception v0

    move-object v4, v11

    goto :goto_0

    :pswitch_3
    iget v2, v1, Lnf4;->E0:I

    iget v7, v1, Lnf4;->D0:I

    iget v8, v1, Lnf4;->C0:I

    iget v9, v1, Lnf4;->B0:I

    iget v10, v1, Lnf4;->A0:I

    iget v11, v1, Lnf4;->z0:I

    iget v12, v1, Lnf4;->y0:I

    iget-wide v13, v1, Lnf4;->x0:J

    iget-object v15, v1, Lnf4;->w0:Ljava/util/Iterator;

    check-cast v15, Llk2;

    iget-object v15, v1, Lnf4;->v0:[Ljava/lang/Object;

    iget-object v6, v1, Lnf4;->u0:Lkia;

    check-cast v6, Lxha;

    iget-object v6, v1, Lnf4;->t0:Lkia;

    iget-object v4, v1, Lnf4;->s0:Lkia;

    check-cast v4, Lkotlin/coroutines/Continuation;

    iget-object v4, v1, Lnf4;->Z:Ljava/lang/Object;

    check-cast v4, Lkia;

    iget-object v5, v1, Lnf4;->Y:Ljava/lang/Object;

    check-cast v5, Lwf4;

    move/from16 v19, v2

    iget-object v2, v1, Lnf4;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 v20, v2

    iget-object v2, v1, Lnf4;->o:Lwf4;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v17, v3

    move-object v3, v0

    move-object/from16 v0, v20

    move-wide/from16 v20, v13

    move v13, v12

    move-object v12, v2

    move/from16 v2, v19

    move-object/from16 v19, v17

    :goto_1
    const/16 v17, 0x1

    goto/16 :goto_14

    :pswitch_4
    iget v2, v1, Lnf4;->D0:I

    iget v4, v1, Lnf4;->C0:I

    iget v5, v1, Lnf4;->B0:I

    iget v6, v1, Lnf4;->A0:I

    iget v7, v1, Lnf4;->z0:I

    iget v8, v1, Lnf4;->y0:I

    iget-wide v9, v1, Lnf4;->x0:J

    iget-object v11, v1, Lnf4;->w0:Ljava/util/Iterator;

    iget-object v12, v1, Lnf4;->v0:[Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v12, v1, Lnf4;->u0:Lkia;

    iget-object v13, v1, Lnf4;->t0:Lkia;

    check-cast v13, Lkotlin/coroutines/Continuation;

    iget-object v13, v1, Lnf4;->s0:Lkia;

    iget-object v14, v1, Lnf4;->Z:Ljava/lang/Object;

    check-cast v14, Lwf4;

    iget-object v15, v1, Lnf4;->Y:Ljava/lang/Object;

    check-cast v15, Lxha;

    move/from16 v19, v2

    iget-object v2, v1, Lnf4;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 v20, v2

    iget-object v2, v1, Lnf4;->o:Lwf4;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move/from16 v31, v8

    move-object v8, v0

    move/from16 v0, v19

    move-object/from16 v19, v3

    move/from16 v3, v31

    goto/16 :goto_f

    :catchall_3
    move-exception v0

    move-object v4, v13

    goto/16 :goto_0

    :pswitch_5
    iget v2, v1, Lnf4;->D0:I

    iget v4, v1, Lnf4;->C0:I

    iget v5, v1, Lnf4;->B0:I

    iget v6, v1, Lnf4;->A0:I

    iget v7, v1, Lnf4;->z0:I

    iget v8, v1, Lnf4;->y0:I

    iget-wide v9, v1, Lnf4;->x0:J

    iget-object v11, v1, Lnf4;->w0:Ljava/util/Iterator;

    iget-object v12, v1, Lnf4;->v0:[Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v12, v1, Lnf4;->u0:Lkia;

    iget-object v13, v1, Lnf4;->t0:Lkia;

    check-cast v13, Lkotlin/coroutines/Continuation;

    iget-object v13, v1, Lnf4;->s0:Lkia;

    iget-object v14, v1, Lnf4;->Z:Ljava/lang/Object;

    check-cast v14, Lwf4;

    iget-object v15, v1, Lnf4;->Y:Ljava/lang/Object;

    check-cast v15, Lxha;

    move/from16 v19, v2

    iget-object v2, v1, Lnf4;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 v20, v2

    iget-object v2, v1, Lnf4;->o:Lwf4;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move/from16 v22, v19

    move-object/from16 v19, v3

    move-object v3, v14

    move/from16 v31, v8

    move-object v8, v0

    move-object v0, v13

    move-wide v13, v9

    move/from16 v9, v31

    goto/16 :goto_b

    :pswitch_6
    iget v2, v1, Lnf4;->z0:I

    iget v4, v1, Lnf4;->y0:I

    iget-wide v5, v1, Lnf4;->x0:J

    iget-object v7, v1, Lnf4;->s0:Lkia;

    iget-object v8, v1, Lnf4;->Z:Ljava/lang/Object;

    check-cast v8, Lwf4;

    iget-object v9, v1, Lnf4;->Y:Ljava/lang/Object;

    check-cast v9, Lxha;

    iget-object v10, v1, Lnf4;->X:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v1, Lnf4;->o:Lwf4;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-wide/from16 v31, v5

    move v5, v4

    move-object v4, v7

    move-object v6, v8

    const/4 v7, 0x0

    move-wide/from16 v8, v31

    goto/16 :goto_5

    :pswitch_7
    iget v2, v1, Lnf4;->y0:I

    iget-wide v4, v1, Lnf4;->x0:J

    iget-object v6, v1, Lnf4;->Z:Ljava/lang/Object;

    check-cast v6, Lwf4;

    iget-object v7, v1, Lnf4;->Y:Ljava/lang/Object;

    check-cast v7, Lxha;

    iget-object v8, v1, Lnf4;->X:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v1, Lnf4;->o:Lwf4;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v10, v8

    move-object v11, v9

    move-object v8, v6

    move-wide v5, v4

    move v4, v2

    :goto_2
    move-object v9, v7

    goto :goto_4

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v2, v1, Lnf4;->G0:Lwf4;

    iget-wide v4, v1, Lnf4;->H0:J

    iget-object v6, v1, Lnf4;->I0:Ljava/util/List;

    iget-object v7, v1, Lnf4;->J0:Lxha;

    iget-object v8, v2, Lwf4;->w0:Lxo3;

    iput-object v2, v1, Lnf4;->o:Lwf4;

    iput-object v6, v1, Lnf4;->X:Ljava/lang/Object;

    iput-object v7, v1, Lnf4;->Y:Ljava/lang/Object;

    iput-object v2, v1, Lnf4;->Z:Ljava/lang/Object;

    iput-wide v4, v1, Lnf4;->x0:J

    const/4 v9, 0x0

    iput v9, v1, Lnf4;->y0:I

    const/4 v9, 0x1

    iput v9, v1, Lnf4;->F0:I

    invoke-virtual {v8, v1}, Lyz7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_0

    :goto_3
    move-object v8, v0

    goto/16 :goto_1a

    :cond_0
    move-object v8, v2

    move-object v11, v8

    move-object v10, v6

    move-wide v5, v4

    const/4 v4, 0x0

    goto :goto_2

    :goto_4
    invoke-virtual {v11}, Lwf4;->g()Lug3;

    move-result-object v2

    check-cast v2, Lhl8;

    invoke-virtual {v2}, Lhl8;->K()J

    move-result-wide v12

    cmp-long v2, v5, v12

    if-gez v2, :cond_2

    iget-object v0, v11, Lwf4;->b:Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_1

    goto/16 :goto_1c

    :cond_1
    sget-object v3, Lzm8;->X:Lzm8;

    invoke-virtual {v2, v3}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_1e

    const-string v4, "Folder operation in non-actual, skipping it"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v0, v4, v5}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1c

    :cond_2
    iget-object v2, v11, Lwf4;->x0:Loia;

    iput-object v11, v1, Lnf4;->o:Lwf4;

    iput-object v10, v1, Lnf4;->X:Ljava/lang/Object;

    iput-object v9, v1, Lnf4;->Y:Ljava/lang/Object;

    iput-object v8, v1, Lnf4;->Z:Ljava/lang/Object;

    iput-object v2, v1, Lnf4;->s0:Lkia;

    iput-wide v5, v1, Lnf4;->x0:J

    iput v4, v1, Lnf4;->y0:I

    const/4 v7, 0x0

    iput v7, v1, Lnf4;->z0:I

    const/4 v12, 0x2

    iput v12, v1, Lnf4;->F0:I

    invoke-virtual {v2, v1}, Loia;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move/from16 v31, v4

    move-object v4, v2

    move v2, v7

    move-wide/from16 v32, v5

    move/from16 v5, v31

    move-object v6, v8

    move-wide/from16 v8, v32

    :goto_5
    :try_start_6
    iget-object v13, v12, Lwf4;->x0:Loia;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object/from16 v20, v0

    move-object/from16 v19, v3

    move-object v3, v6

    move v6, v7

    move-object v0, v10

    move-object v15, v14

    move v10, v5

    move v5, v6

    move-object v7, v13

    move-wide v13, v8

    move v9, v2

    move v8, v5

    move-object v2, v11

    move v11, v8

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_11

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move/from16 p1, v11

    add-int/lit8 v11, p1, 0x1

    if-ltz p1, :cond_10

    move/from16 v22, v11

    move-object/from16 v11, v21

    check-cast v11, Ljava/lang/String;

    move/from16 v21, v5

    iget-object v5, v3, Lwf4;->s0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgia;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lgia;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe6;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v23, v5

    goto :goto_7

    :cond_4
    const/16 v23, 0x0

    :goto_7
    const-string v5, ")"

    move/from16 v24, v6

    const-string v6, "Got folder in foldersOrder, but not in folders ("

    if-nez v23, :cond_9

    move/from16 v23, v8

    :try_start_7
    iget-object v8, v0, Lxha;->a:[Ljava/lang/Object;

    move-object/from16 v25, v8

    iget v8, v0, Lxha;->b:I

    move/from16 v26, v9

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v8, :cond_6

    aget-object v27, v25, v9

    move/from16 v28, v8

    move-object/from16 v8, v27

    check-cast v8, Llk2;

    iget-object v8, v8, Llk2;->a:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_9

    :cond_5
    add-int/lit8 v9, v9, 0x1

    move/from16 v8, v28

    goto :goto_8

    :cond_6
    const/16 v27, 0x0

    :goto_9
    move-object/from16 v8, v27

    check-cast v8, Llk2;

    if-nez v8, :cond_7

    iget-object v8, v3, Lwf4;->o:Lj88;

    invoke-interface {v8}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpo5;

    new-instance v9, Lru/ok/tamtam/folders/usecases/ImpossibleNotifException;

    move/from16 v25, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v9, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v9}, Lf1j;->c(Lpo5;Ljava/lang/Exception;)V

    move-object/from16 v8, v20

    move/from16 v30, v21

    move/from16 v20, v23

    :goto_a
    move-object/from16 v23, v2

    move/from16 v2, v22

    goto/16 :goto_10

    :cond_7
    move/from16 v25, v10

    iput-object v12, v1, Lnf4;->o:Lwf4;

    iput-object v2, v1, Lnf4;->X:Ljava/lang/Object;

    iput-object v0, v1, Lnf4;->Y:Ljava/lang/Object;

    iput-object v3, v1, Lnf4;->Z:Ljava/lang/Object;

    iput-object v4, v1, Lnf4;->s0:Lkia;

    const/4 v5, 0x0

    iput-object v5, v1, Lnf4;->t0:Lkia;

    iput-object v7, v1, Lnf4;->u0:Lkia;

    iput-object v5, v1, Lnf4;->v0:[Ljava/lang/Object;

    iput-object v15, v1, Lnf4;->w0:Ljava/util/Iterator;

    iput-wide v13, v1, Lnf4;->x0:J

    move/from16 v9, v25

    iput v9, v1, Lnf4;->y0:I

    move/from16 v10, v26

    iput v10, v1, Lnf4;->z0:I

    move/from16 v5, v23

    iput v5, v1, Lnf4;->A0:I

    move/from16 v6, v24

    iput v6, v1, Lnf4;->B0:I

    move/from16 v11, v21

    iput v11, v1, Lnf4;->C0:I

    move/from16 v26, v10

    move/from16 v10, v22

    iput v10, v1, Lnf4;->D0:I

    move/from16 v22, v10

    move/from16 v10, p1

    iput v10, v1, Lnf4;->E0:I

    move/from16 v23, v5

    const/4 v5, 0x3

    iput v5, v1, Lnf4;->F0:I

    invoke-static {v3, v10, v8, v1}, Lwf4;->a(Lwf4;ILlk2;Lda4;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v8, v20

    if-ne v5, v8, :cond_8

    goto/16 :goto_1a

    :cond_8
    move-object v5, v15

    move-object v15, v0

    move-object v0, v4

    move v4, v11

    move-object v11, v5

    move-object/from16 v20, v2

    move v5, v6

    move-object v2, v12

    move/from16 v6, v23

    move-object v12, v7

    move/from16 v7, v26

    :goto_b
    move v10, v9

    move v9, v7

    move-object v7, v12

    move-object v12, v2

    move-object/from16 v2, v20

    move/from16 v20, v6

    move v6, v5

    move v5, v4

    move-object v4, v0

    move-object v0, v15

    move-object v15, v11

    move/from16 v11, v22

    goto/16 :goto_11

    :cond_9
    move/from16 v23, v8

    move/from16 v26, v9

    move v9, v10

    move/from16 v30, v21

    move/from16 v29, v24

    move/from16 v10, p1

    iget-object v8, v0, Lxha;->a:[Ljava/lang/Object;

    move-object/from16 v21, v8

    iget v8, v0, Lxha;->b:I

    move/from16 v25, v9

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v8, :cond_c

    aget-object v24, v21, v9

    move/from16 v27, v8

    move-object/from16 v8, v24

    check-cast v8, Llk2;

    iget-object v8, v8, Llk2;->a:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    iget-object v8, v0, Lxha;->a:[Ljava/lang/Object;

    iget v9, v0, Lxha;->b:I

    move-object/from16 v21, v8

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v9, :cond_b

    aget-object v24, v21, v8

    move/from16 v27, v8

    move-object/from16 v8, v24

    check-cast v8, Llk2;

    iget-object v8, v8, Llk2;->a:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_e

    :cond_a
    add-int/lit8 v8, v27, 0x1

    goto :goto_d

    :cond_b
    const/16 v24, 0x0

    :goto_e
    move-object/from16 v8, v24

    check-cast v8, Llk2;

    if-nez v8, :cond_d

    iget-object v8, v3, Lwf4;->o:Lj88;

    invoke-interface {v8}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpo5;

    new-instance v9, Lru/ok/tamtam/folders/usecases/ImpossibleNotifException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v9, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v9}, Lf1j;->c(Lpo5;Ljava/lang/Exception;)V

    :cond_c
    move-object/from16 v8, v20

    move/from16 v20, v23

    move/from16 v24, v29

    goto/16 :goto_a

    :cond_d
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v10}, Ljava/lang/Integer;-><init>(I)V

    iput-object v12, v1, Lnf4;->o:Lwf4;

    iput-object v2, v1, Lnf4;->X:Ljava/lang/Object;

    iput-object v0, v1, Lnf4;->Y:Ljava/lang/Object;

    iput-object v3, v1, Lnf4;->Z:Ljava/lang/Object;

    iput-object v4, v1, Lnf4;->s0:Lkia;

    const/4 v6, 0x0

    iput-object v6, v1, Lnf4;->t0:Lkia;

    iput-object v7, v1, Lnf4;->u0:Lkia;

    iput-object v6, v1, Lnf4;->v0:[Ljava/lang/Object;

    iput-object v15, v1, Lnf4;->w0:Ljava/util/Iterator;

    iput-wide v13, v1, Lnf4;->x0:J

    move/from16 v6, v25

    iput v6, v1, Lnf4;->y0:I

    move/from16 v9, v26

    iput v9, v1, Lnf4;->z0:I

    move/from16 v11, v23

    iput v11, v1, Lnf4;->A0:I

    move-object/from16 v23, v2

    move/from16 v2, v29

    iput v2, v1, Lnf4;->B0:I

    move/from16 v24, v2

    move/from16 v2, v30

    iput v2, v1, Lnf4;->C0:I

    move/from16 v30, v2

    move/from16 v2, v22

    iput v2, v1, Lnf4;->D0:I

    iput v10, v1, Lnf4;->E0:I

    const/4 v10, 0x4

    iput v10, v1, Lnf4;->F0:I

    invoke-virtual {v3, v8, v5, v1}, Lwf4;->k(Llk2;Ljava/lang/Integer;Lda4;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v8, v20

    if-ne v5, v8, :cond_e

    goto/16 :goto_1a

    :cond_e
    move-object v5, v15

    move-object v15, v0

    move v0, v2

    move-object v2, v12

    move-object v12, v7

    move v7, v9

    move-wide v9, v13

    move-object v14, v3

    move v3, v6

    move v6, v11

    move-object v11, v5

    move-object v13, v4

    move-object/from16 v20, v23

    move/from16 v5, v24

    move/from16 v4, v30

    :goto_f
    move-object/from16 v31, v11

    move v11, v0

    move-object v0, v15

    move-object/from16 v15, v31

    move-object/from16 v31, v12

    move-object v12, v2

    move-object/from16 v2, v20

    move/from16 v20, v6

    move v6, v5

    move v5, v4

    move-object v4, v13

    move-wide/from16 v32, v9

    move v10, v3

    move v9, v7

    move-object/from16 v7, v31

    move-object v3, v14

    move-wide/from16 v13, v32

    goto :goto_11

    :cond_f
    move-object/from16 v8, v20

    move/from16 v20, v23

    move/from16 v24, v29

    move-object/from16 v23, v2

    move/from16 v2, v22

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v23

    move/from16 v23, v20

    move-object/from16 v20, v8

    move/from16 v8, v27

    goto/16 :goto_c

    :goto_10
    move v11, v2

    move-object/from16 v2, v23

    move/from16 v6, v24

    move/from16 v10, v25

    move/from16 v9, v26

    move/from16 v5, v30

    :goto_11
    move/from16 v31, v20

    move-object/from16 v20, v8

    move/from16 v8, v31

    goto/16 :goto_6

    :cond_10
    invoke-static {}, Lfk3;->m()V

    const/16 v16, 0x0

    throw v16

    :cond_11
    move-object/from16 v23, v20

    move/from16 v20, v8

    move-object/from16 v8, v23

    move-object/from16 v23, v2

    move/from16 v24, v6

    move/from16 v26, v9

    move/from16 v25, v10

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    iget v2, v0, Lxha;->b:I

    if-eqz v2, :cond_12

    const/4 v9, 0x1

    goto :goto_12

    :cond_12
    const/4 v9, 0x0

    :goto_12
    if-eqz v9, :cond_15

    iget-object v0, v0, Lxha;->a:[Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v5, v3

    move-object v6, v7

    move-object/from16 v21, v8

    move-wide v14, v13

    move/from16 v10, v20

    move/from16 v9, v24

    move/from16 v13, v25

    move/from16 v11, v26

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v8, v0

    move-object/from16 v0, v23

    :goto_13
    if-ge v7, v2, :cond_14

    :try_start_8
    aget-object v20, v8, v7

    move/from16 v22, v2

    move-object/from16 v2, v20

    check-cast v2, Llk2;

    iput-object v12, v1, Lnf4;->o:Lwf4;

    iput-object v0, v1, Lnf4;->X:Ljava/lang/Object;

    iput-object v5, v1, Lnf4;->Y:Ljava/lang/Object;

    iput-object v4, v1, Lnf4;->Z:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-object/from16 v20, v4

    const/4 v4, 0x0

    :try_start_9
    iput-object v4, v1, Lnf4;->s0:Lkia;

    iput-object v6, v1, Lnf4;->t0:Lkia;

    iput-object v4, v1, Lnf4;->u0:Lkia;

    iput-object v8, v1, Lnf4;->v0:[Ljava/lang/Object;

    iput-object v4, v1, Lnf4;->w0:Ljava/util/Iterator;

    iput-wide v14, v1, Lnf4;->x0:J

    iput v13, v1, Lnf4;->y0:I

    iput v11, v1, Lnf4;->z0:I

    iput v10, v1, Lnf4;->A0:I

    iput v9, v1, Lnf4;->B0:I

    iput v3, v1, Lnf4;->C0:I

    iput v7, v1, Lnf4;->D0:I

    move/from16 v4, v22

    iput v4, v1, Lnf4;->E0:I

    move-object/from16 v22, v0

    const/4 v0, 0x5

    iput v0, v1, Lnf4;->F0:I

    move v0, v3

    const/4 v3, 0x0

    invoke-virtual {v5, v2, v3, v1}, Lwf4;->k(Llk2;Ljava/lang/Integer;Lda4;)Ljava/lang/Object;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object/from16 v3, v21

    if-ne v2, v3, :cond_13

    move-object v8, v3

    goto/16 :goto_1a

    :cond_13
    move v2, v4

    move-object/from16 v4, v20

    move-wide/from16 v20, v14

    move-object v15, v8

    move v8, v0

    move-object/from16 v0, v22

    goto/16 :goto_1

    :goto_14
    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v31, v20

    move-object/from16 v21, v3

    move v3, v8

    move-object v8, v15

    move-wide/from16 v14, v31

    goto :goto_13

    :catchall_4
    move-exception v0

    move-object/from16 v4, v20

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    move-object/from16 v20, v4

    goto/16 :goto_0

    :cond_14
    move-object/from16 v22, v0

    move-object/from16 v20, v4

    move-object v3, v5

    move-object v7, v6

    move v6, v9

    move v9, v11

    move-object/from16 v8, v21

    move-object/from16 v2, v22

    goto :goto_15

    :cond_15
    move-wide v14, v13

    move/from16 v10, v20

    move-object/from16 v2, v23

    move/from16 v6, v24

    move/from16 v13, v25

    move/from16 v9, v26

    :goto_15
    :try_start_a
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    sget-object v0, Luge;->a:Ldia;

    new-instance v0, Ldia;

    invoke-direct {v0}, Ldia;-><init>()V

    iget-object v5, v3, Lwf4;->t0:Lxha;

    iget-object v11, v5, Lxha;->a:[Ljava/lang/Object;

    iget v5, v5, Lxha;->b:I

    move-object/from16 v17, v11

    const/4 v11, 0x0

    :goto_16
    if-ge v11, v5, :cond_17

    aget-object v18, v17, v11

    move/from16 v20, v5

    move-object/from16 v5, v18

    check-cast v5, Ljava/lang/String;

    move/from16 v18, v11

    move-object/from16 v11, v19

    invoke-static {v5, v11}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_16

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_16

    invoke-virtual {v0, v5}, Ldia;->a(Ljava/lang/Object;)V

    :cond_16
    add-int/lit8 v5, v18, 0x1

    move-object/from16 v19, v11

    move v11, v5

    move/from16 v5, v20

    goto :goto_16

    :cond_17
    move-object/from16 v11, v19

    iput-object v12, v1, Lnf4;->o:Lwf4;

    iput-object v2, v1, Lnf4;->X:Ljava/lang/Object;

    iput-object v3, v1, Lnf4;->Y:Ljava/lang/Object;

    iput-object v4, v1, Lnf4;->Z:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v1, Lnf4;->s0:Lkia;

    iput-object v7, v1, Lnf4;->t0:Lkia;

    iput-object v5, v1, Lnf4;->u0:Lkia;

    iput-object v5, v1, Lnf4;->v0:[Ljava/lang/Object;

    iput-object v5, v1, Lnf4;->w0:Ljava/util/Iterator;

    iput-wide v14, v1, Lnf4;->x0:J

    iput v13, v1, Lnf4;->y0:I

    iput v9, v1, Lnf4;->z0:I

    iput v10, v1, Lnf4;->A0:I

    iput v6, v1, Lnf4;->B0:I

    const/4 v5, 0x6

    iput v5, v1, Lnf4;->F0:I

    invoke-static {v3, v0, v1}, Lwf4;->b(Lwf4;Ldia;Lda4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_18

    goto/16 :goto_1a

    :cond_18
    move-object v0, v12

    move-object v12, v2

    move v2, v6

    move-object v6, v0

    move-object v0, v7

    move v5, v9

    move v7, v13

    :goto_17
    invoke-virtual {v3}, Lwf4;->i()Lx7e;

    move-result-object v9

    iput-object v6, v1, Lnf4;->o:Lwf4;

    iput-object v12, v1, Lnf4;->X:Ljava/lang/Object;

    iput-object v3, v1, Lnf4;->Y:Ljava/lang/Object;

    iput-object v4, v1, Lnf4;->Z:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-object v13, v1, Lnf4;->s0:Lkia;

    iput-object v0, v1, Lnf4;->t0:Lkia;

    iput-object v13, v1, Lnf4;->u0:Lkia;

    iput-wide v14, v1, Lnf4;->x0:J

    iput v7, v1, Lnf4;->y0:I

    iput v5, v1, Lnf4;->z0:I

    iput v10, v1, Lnf4;->A0:I

    iput v2, v1, Lnf4;->B0:I

    const/4 v0, 0x7

    iput v0, v1, Lnf4;->F0:I

    invoke-virtual {v9, v12, v1}, Lx7e;->a(Ljava/util/List;Lda4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-ne v0, v8, :cond_19

    goto :goto_1a

    :cond_19
    move-object v9, v3

    move-object v0, v6

    move v6, v5

    move v5, v10

    move-object v10, v4

    move v4, v2

    move-wide v2, v14

    :goto_18
    :try_start_b
    iget-object v13, v9, Lwf4;->t0:Lxha;

    invoke-virtual {v13}, Lxha;->d()V

    invoke-virtual {v13, v11}, Lxha;->b(Ljava/lang/Object;)V

    iget-object v13, v9, Lwf4;->t0:Lxha;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_19
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 p1, v12

    move-object v12, v15

    check-cast v12, Ljava/lang/String;

    invoke-static {v12, v11}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1a

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    move-object/from16 v12, p1

    goto :goto_19

    :cond_1b
    invoke-virtual {v13, v14}, Lxha;->c(Ljava/util/List;)V

    iget-object v11, v9, Lwf4;->u0:Lzef;

    iget-object v9, v9, Lwf4;->t0:Lxha;

    iput-object v0, v1, Lnf4;->o:Lwf4;

    iput-object v10, v1, Lnf4;->X:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-object v13, v1, Lnf4;->Y:Ljava/lang/Object;

    iput-object v13, v1, Lnf4;->Z:Ljava/lang/Object;

    iput-object v13, v1, Lnf4;->s0:Lkia;

    iput-object v13, v1, Lnf4;->t0:Lkia;

    iput-object v13, v1, Lnf4;->u0:Lkia;

    iput-wide v2, v1, Lnf4;->x0:J

    iput v7, v1, Lnf4;->y0:I

    iput v6, v1, Lnf4;->z0:I

    iput v5, v1, Lnf4;->A0:I

    iput v4, v1, Lnf4;->B0:I

    const/16 v4, 0x8

    iput v4, v1, Lnf4;->F0:I

    invoke-virtual {v11, v9, v1}, Lzef;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-ne v4, v8, :cond_1c

    :goto_1a
    return-object v8

    :cond_1c
    move-object v4, v10

    :goto_1b
    move-object v12, v0

    move-wide v14, v2

    :cond_1d
    :try_start_c
    invoke-virtual {v12}, Lwf4;->g()Lug3;

    move-result-object v0

    check-cast v0, Lhl8;

    invoke-virtual {v0, v14, v15}, Lhl8;->U(J)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Lkia;->k(Ljava/lang/Object;)V

    :cond_1e
    :goto_1c
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :goto_1d
    invoke-interface {v4, v5}, Lkia;->k(Ljava/lang/Object;)V

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
