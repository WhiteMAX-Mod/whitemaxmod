.class public final Ljn4;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:I

.field public final synthetic F0:Lvn4;

.field public final synthetic G0:J

.field public final synthetic H0:Ljava/util/List;

.field public final synthetic I0:Ljya;

.field public X:Ljava/lang/Object;

.field public Y:Ljava/util/List;

.field public Z:Ljava/lang/Object;

.field public o:Lvn4;

.field public v0:Lwya;

.field public w0:Lwya;

.field public x0:Lwya;

.field public y0:Ljava/util/ArrayList;

.field public z0:J


# direct methods
.method public constructor <init>(Lvn4;JLjava/util/List;Ljya;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljn4;->F0:Lvn4;

    iput-wide p2, p0, Ljn4;->G0:J

    iput-object p4, p0, Ljn4;->H0:Ljava/util/List;

    iput-object p5, p0, Ljn4;->I0:Ljya;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljn4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljn4;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ljn4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Ljn4;

    iget-object v4, p0, Ljn4;->H0:Ljava/util/List;

    iget-object v5, p0, Ljn4;->I0:Ljya;

    iget-object v1, p0, Ljn4;->F0:Lvn4;

    iget-wide v2, p0, Ljn4;->G0:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ljn4;-><init>(Lvn4;JLjava/util/List;Ljya;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    const-string v0, "handleServerChanges: folders="

    sget-object v2, Lhl4;->a:Lhl4;

    iget v3, v1, Ljn4;->E0:I

    const-string v4, "all.chat.folder"

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-wide v2, v1, Ljn4;->z0:J

    iget-object v0, v1, Ljn4;->x0:Lwya;

    check-cast v0, Lsme;

    iget-object v0, v1, Ljn4;->w0:Lwya;

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Ljn4;->v0:Lwya;

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Ljn4;->Z:Ljava/lang/Object;

    check-cast v0, Lwya;

    iget-object v0, v1, Ljn4;->Y:Ljava/util/List;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, v1, Ljn4;->X:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lwya;

    iget-object v0, v1, Ljn4;->o:Lvn4;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1c

    :catchall_0
    move-exception v0

    :goto_0
    const/4 v2, 0x0

    goto/16 :goto_1d

    :pswitch_1
    iget v0, v1, Ljn4;->D0:I

    iget v3, v1, Ljn4;->C0:I

    iget v5, v1, Ljn4;->B0:I

    iget v6, v1, Ljn4;->A0:I

    iget-wide v8, v1, Ljn4;->z0:J

    iget-object v10, v1, Ljn4;->y0:Ljava/util/ArrayList;

    check-cast v10, Lsme;

    iget-object v10, v1, Ljn4;->x0:Lwya;

    check-cast v10, Ljava/util/List;

    iget-object v10, v1, Ljn4;->v0:Lwya;

    check-cast v10, Lkotlin/coroutines/Continuation;

    iget-object v10, v1, Ljn4;->Z:Ljava/lang/Object;

    check-cast v10, Lwya;

    iget-object v11, v1, Ljn4;->Y:Ljava/util/List;

    iget-object v12, v1, Ljn4;->X:Ljava/lang/Object;

    check-cast v12, Lvn4;

    iget-object v13, v1, Ljn4;->o:Lvn4;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v15, v4

    move-object v4, v10

    move-object v7, v12

    move-object v12, v11

    move-object v11, v2

    move v2, v0

    move-object v0, v13

    goto/16 :goto_19

    :catchall_1
    move-exception v0

    move-object v4, v10

    goto :goto_0

    :pswitch_2
    iget v0, v1, Ljn4;->D0:I

    iget v3, v1, Ljn4;->C0:I

    iget v5, v1, Ljn4;->B0:I

    iget v6, v1, Ljn4;->A0:I

    iget-wide v8, v1, Ljn4;->z0:J

    iget-object v10, v1, Ljn4;->y0:Ljava/util/ArrayList;

    check-cast v10, Lsme;

    iget-object v10, v1, Ljn4;->x0:Lwya;

    check-cast v10, Ljava/util/List;

    iget-object v10, v1, Ljn4;->w0:Lwya;

    iget-object v11, v1, Ljn4;->v0:Lwya;

    check-cast v11, Lkotlin/coroutines/Continuation;

    iget-object v11, v1, Ljn4;->Z:Ljava/lang/Object;

    check-cast v11, Lwya;

    iget-object v12, v1, Ljn4;->Y:Ljava/util/List;

    iget-object v13, v1, Ljn4;->X:Ljava/lang/Object;

    check-cast v13, Lvn4;

    iget-object v14, v1, Ljn4;->o:Lvn4;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v15, v4

    move-object v4, v11

    move-object v7, v13

    move-object v11, v2

    goto/16 :goto_18

    :catchall_2
    move-exception v0

    move-object v4, v11

    goto :goto_0

    :pswitch_3
    iget v0, v1, Ljn4;->D0:I

    iget v3, v1, Ljn4;->C0:I

    iget v5, v1, Ljn4;->B0:I

    iget v8, v1, Ljn4;->A0:I

    iget-wide v9, v1, Ljn4;->z0:J

    iget-object v11, v1, Ljn4;->y0:Ljava/util/ArrayList;

    check-cast v11, Lsme;

    iget-object v11, v1, Ljn4;->x0:Lwya;

    check-cast v11, Ljava/util/List;

    iget-object v11, v1, Ljn4;->w0:Lwya;

    iget-object v12, v1, Ljn4;->v0:Lwya;

    check-cast v12, Lkotlin/coroutines/Continuation;

    iget-object v12, v1, Ljn4;->Z:Ljava/lang/Object;

    check-cast v12, Lwya;

    iget-object v13, v1, Ljn4;->Y:Ljava/util/List;

    iget-object v14, v1, Ljn4;->X:Ljava/lang/Object;

    check-cast v14, Lvn4;

    iget-object v15, v1, Ljn4;->o:Lvn4;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v19, v4

    move-object v6, v11

    move-object v11, v2

    goto/16 :goto_16

    :catchall_3
    move-exception v0

    move-object v4, v12

    goto/16 :goto_0

    :pswitch_4
    iget v0, v1, Ljn4;->D0:I

    iget v3, v1, Ljn4;->C0:I

    iget v8, v1, Ljn4;->B0:I

    iget v9, v1, Ljn4;->A0:I

    iget-wide v10, v1, Ljn4;->z0:J

    iget-object v12, v1, Ljn4;->x0:Lwya;

    iget-object v13, v1, Ljn4;->w0:Lwya;

    check-cast v13, Lkotlin/coroutines/Continuation;

    iget-object v13, v1, Ljn4;->v0:Lwya;

    iget-object v14, v1, Ljn4;->Z:Ljava/lang/Object;

    check-cast v14, Ljya;

    iget-object v15, v1, Ljn4;->Y:Ljava/util/List;

    iget-object v7, v1, Ljn4;->X:Ljava/lang/Object;

    check-cast v7, Lvn4;

    iget-object v5, v1, Ljn4;->o:Lvn4;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v19, v4

    move-object v6, v12

    move-object v4, v13

    move-wide v12, v10

    move-object v11, v2

    goto/16 :goto_12

    :catchall_4
    move-exception v0

    move-object v4, v13

    goto/16 :goto_0

    :pswitch_5
    iget v0, v1, Ljn4;->D0:I

    iget v3, v1, Ljn4;->C0:I

    iget v5, v1, Ljn4;->B0:I

    iget v7, v1, Ljn4;->A0:I

    iget-wide v8, v1, Ljn4;->z0:J

    iget-object v10, v1, Ljn4;->y0:Ljava/util/ArrayList;

    iget-object v11, v1, Ljn4;->x0:Lwya;

    iget-object v12, v1, Ljn4;->w0:Lwya;

    check-cast v12, Lkotlin/coroutines/Continuation;

    iget-object v12, v1, Ljn4;->v0:Lwya;

    iget-object v13, v1, Ljn4;->Z:Ljava/lang/Object;

    check-cast v13, Ljya;

    iget-object v14, v1, Ljn4;->Y:Ljava/util/List;

    iget-object v15, v1, Ljn4;->X:Ljava/lang/Object;

    check-cast v15, Lvn4;

    iget-object v6, v1, Ljn4;->o:Lvn4;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v19, v11

    move-object v11, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v4

    move-wide/from16 v28, v8

    move-object v8, v12

    const/4 v9, 0x0

    :goto_1
    move-object v4, v13

    move-wide/from16 v12, v28

    goto/16 :goto_10

    :pswitch_6
    iget v3, v1, Ljn4;->B0:I

    iget v5, v1, Ljn4;->A0:I

    iget-wide v6, v1, Ljn4;->z0:J

    iget-object v8, v1, Ljn4;->v0:Lwya;

    iget-object v9, v1, Ljn4;->Z:Ljava/lang/Object;

    check-cast v9, Ljya;

    iget-object v10, v1, Ljn4;->Y:Ljava/util/List;

    iget-object v11, v1, Ljn4;->X:Ljava/lang/Object;

    check-cast v11, Lvn4;

    iget-object v12, v1, Ljn4;->o:Lvn4;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v13, v9

    move-object v14, v10

    move-object v15, v11

    const/4 v10, 0x1

    move/from16 v28, v5

    move v5, v3

    move-wide/from16 v29, v6

    move/from16 v7, v28

    move-object v6, v12

    move-wide/from16 v11, v29

    goto/16 :goto_4

    :pswitch_7
    iget v3, v1, Ljn4;->A0:I

    iget-wide v5, v1, Ljn4;->z0:J

    iget-object v7, v1, Ljn4;->Z:Ljava/lang/Object;

    check-cast v7, Ljya;

    iget-object v8, v1, Ljn4;->Y:Ljava/util/List;

    iget-object v9, v1, Ljn4;->X:Ljava/lang/Object;

    check-cast v9, Lvn4;

    iget-object v10, v1, Ljn4;->o:Lvn4;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v11, v10

    const/4 v10, 0x1

    goto :goto_3

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v9, v1, Ljn4;->F0:Lvn4;

    iget-wide v5, v1, Ljn4;->G0:J

    iget-object v8, v1, Ljn4;->H0:Ljava/util/List;

    iget-object v7, v1, Ljn4;->I0:Ljya;

    iget-object v3, v9, Lvn4;->B0:Lcw3;

    iput-object v9, v1, Ljn4;->o:Lvn4;

    iput-object v9, v1, Ljn4;->X:Ljava/lang/Object;

    iput-object v8, v1, Ljn4;->Y:Ljava/util/List;

    iput-object v7, v1, Ljn4;->Z:Ljava/lang/Object;

    iput-wide v5, v1, Ljn4;->z0:J

    const/4 v10, 0x0

    iput v10, v1, Ljn4;->A0:I

    const/4 v10, 0x1

    iput v10, v1, Ljn4;->E0:I

    invoke-virtual {v3, v1}, Lpc8;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    :goto_2
    move-object v11, v2

    goto/16 :goto_1b

    :cond_0
    move-object v11, v9

    const/4 v3, 0x0

    :goto_3
    iget-object v12, v11, Lvn4;->C0:Lzya;

    iput-object v11, v1, Ljn4;->o:Lvn4;

    iput-object v9, v1, Ljn4;->X:Ljava/lang/Object;

    iput-object v8, v1, Ljn4;->Y:Ljava/util/List;

    iput-object v7, v1, Ljn4;->Z:Ljava/lang/Object;

    iput-object v12, v1, Ljn4;->v0:Lwya;

    iput-wide v5, v1, Ljn4;->z0:J

    iput v3, v1, Ljn4;->A0:I

    const/4 v13, 0x0

    iput v13, v1, Ljn4;->B0:I

    const/4 v13, 0x2

    iput v13, v1, Ljn4;->E0:I

    invoke-virtual {v12, v1}, Lzya;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    move-object v8, v12

    move v7, v3

    move-wide/from16 v28, v5

    move-object v6, v11

    move-wide/from16 v11, v28

    const/4 v5, 0x0

    :goto_4
    :try_start_6
    iget-object v3, v6, Lvn4;->C0:Lzya;

    iget-object v9, v15, Lvn4;->c:Ljava/lang/String;

    sget-object v10, Lg0i;->b:Lawb;

    if-nez v10, :cond_2

    move-object/from16 v20, v2

    move-object/from16 v19, v4

    :goto_5
    move/from16 p1, v5

    move/from16 v21, v7

    goto :goto_6

    :cond_2
    move-object/from16 v19, v4

    sget-object v4, La09;->d:La09;

    invoke-virtual {v10, v4}, Lawb;->b(La09;)Z

    move-result v20

    if-eqz v20, :cond_3

    move-object/from16 v20, v2

    iget v2, v13, Ljya;->b:I

    move/from16 p1, v5

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v21, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", foldersOrder="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v10, v4, v9, v0, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v4, v8

    goto/16 :goto_0

    :cond_3
    move-object/from16 v20, v2

    goto :goto_5

    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v9, v4, 0x1

    if-ltz v4, :cond_e

    check-cast v7, Ljava/lang/String;

    move-object/from16 v22, v2

    iget-object v2, v15, Lvn4;->x0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsya;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lsya;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmo6;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-object/from16 v23, v2

    goto :goto_8

    :cond_4
    const/16 v23, 0x0

    :goto_8
    const-string v2, ")"

    if-nez v23, :cond_9

    move/from16 v23, v5

    :try_start_7
    iget-object v5, v13, Ljya;->a:[Ljava/lang/Object;

    move-object/from16 v24, v5

    iget v5, v13, Ljya;->b:I

    move/from16 v25, v9

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v5, :cond_6

    aget-object v26, v24, v9

    move/from16 v27, v5

    move-object/from16 v5, v26

    check-cast v5, Lmp2;

    iget-object v5, v5, Lmp2;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_a

    :cond_5
    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v27

    goto :goto_9

    :cond_6
    const/16 v26, 0x0

    :goto_a
    move-object/from16 v5, v26

    check-cast v5, Lmp2;

    if-nez v5, :cond_7

    iget-object v4, v15, Lvn4;->X:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljy5;

    new-instance v5, Lru/ok/tamtam/folders/usecases/ImpossibleLocalCacheStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v26, v11

    const-string v11, "Got folder in foldersOrder, but not in local folders ("

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Lru/ok/tamtam/folders/usecases/ImpossibleLocalCacheStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljkk;->a(Ljy5;Ljava/lang/Exception;)V

    const/4 v5, 0x1

    goto/16 :goto_f

    :cond_7
    move-wide/from16 v26, v11

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    new-instance v4, Lydc;

    invoke-direct {v4, v2, v5}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_b
    move/from16 v5, v23

    goto/16 :goto_f

    :cond_9
    move/from16 v23, v5

    move/from16 v25, v9

    move-wide/from16 v26, v11

    iget-object v5, v13, Ljya;->a:[Ljava/lang/Object;

    iget v9, v13, Ljya;->b:I

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v9, :cond_8

    aget-object v12, v5, v11

    check-cast v12, Lmp2;

    iget-object v12, v12, Lmp2;->a:Ljava/lang/String;

    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    iget-object v5, v13, Ljya;->a:[Ljava/lang/Object;

    iget v9, v13, Ljya;->b:I

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v9, :cond_b

    aget-object v12, v5, v11

    move-object/from16 v24, v5

    move-object v5, v12

    check-cast v5, Lmp2;

    iget-object v5, v5, Lmp2;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_e

    :cond_a
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, v24

    goto :goto_d

    :cond_b
    const/4 v12, 0x0

    :goto_e
    check-cast v12, Lmp2;

    if-nez v12, :cond_c

    iget-object v4, v15, Lvn4;->X:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljy5;

    new-instance v5, Lru/ok/tamtam/folders/usecases/ImpossibleNotifException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Got folder in foldersOrder, but not in folders ("

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Lru/ok/tamtam/folders/usecases/ImpossibleNotifException;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljkk;->a(Ljy5;Ljava/lang/Exception;)V

    goto :goto_b

    :cond_c
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    new-instance v4, Lydc;

    invoke-direct {v4, v2, v12}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_d
    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :goto_f
    move-object/from16 v2, v22

    move/from16 v4, v25

    move-wide/from16 v11, v26

    goto/16 :goto_7

    :cond_e
    invoke-static {}, Ljr3;->V()V

    const/16 v16, 0x0

    throw v16

    :cond_f
    move/from16 v23, v5

    move-wide/from16 v26, v11

    if-eqz v23, :cond_10

    iget-object v2, v15, Lvn4;->v0:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpr6;

    invoke-virtual {v2}, Lpr6;->a()V

    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    iput-object v6, v1, Ljn4;->o:Lvn4;

    iput-object v15, v1, Ljn4;->X:Ljava/lang/Object;

    iput-object v14, v1, Ljn4;->Y:Ljava/util/List;

    iput-object v13, v1, Ljn4;->Z:Ljava/lang/Object;

    iput-object v8, v1, Ljn4;->v0:Lwya;

    const/4 v2, 0x0

    iput-object v2, v1, Ljn4;->w0:Lwya;

    iput-object v3, v1, Ljn4;->x0:Lwya;

    iput-object v10, v1, Ljn4;->y0:Ljava/util/ArrayList;

    move-wide/from16 v4, v26

    iput-wide v4, v1, Ljn4;->z0:J

    move/from16 v2, v21

    iput v2, v1, Ljn4;->A0:I

    move/from16 v7, p1

    iput v7, v1, Ljn4;->B0:I

    const/4 v9, 0x0

    iput v9, v1, Ljn4;->C0:I

    iput v9, v1, Ljn4;->D0:I

    const/4 v11, 0x3

    iput v11, v1, Ljn4;->E0:I

    invoke-static {v15, v0, v1}, Lvn4;->b(Lvn4;Ljava/util/ArrayList;Luh4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object/from16 v11, v20

    if-ne v0, v11, :cond_11

    goto/16 :goto_1b

    :cond_11
    move-wide/from16 v28, v4

    move v5, v7

    move v0, v9

    move v7, v2

    move-object v2, v3

    move v3, v0

    goto/16 :goto_1

    :goto_10
    move-object/from16 v28, v6

    move-object v6, v2

    move v2, v7

    move-object v7, v15

    move-object v15, v14

    move-object v14, v4

    move-object v4, v8

    move v8, v5

    move-object/from16 v5, v28

    goto :goto_11

    :cond_12
    move/from16 v7, p1

    move-object/from16 v11, v20

    move/from16 v2, v21

    move-wide/from16 v4, v26

    const/4 v9, 0x0

    move-object v0, v8

    move v8, v7

    move-object v7, v15

    move-object v15, v14

    move-object v14, v13

    move-wide v12, v4

    move-object v4, v0

    move-object v5, v6

    move v0, v9

    move-object v6, v3

    move v3, v0

    :goto_11
    :try_start_8
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_14

    iput-object v5, v1, Ljn4;->o:Lvn4;

    iput-object v7, v1, Ljn4;->X:Ljava/lang/Object;

    iput-object v15, v1, Ljn4;->Y:Ljava/util/List;

    iput-object v14, v1, Ljn4;->Z:Ljava/lang/Object;

    iput-object v4, v1, Ljn4;->v0:Lwya;

    const/4 v9, 0x0

    iput-object v9, v1, Ljn4;->w0:Lwya;

    iput-object v6, v1, Ljn4;->x0:Lwya;

    iput-object v9, v1, Ljn4;->y0:Ljava/util/ArrayList;

    iput-wide v12, v1, Ljn4;->z0:J

    iput v2, v1, Ljn4;->A0:I

    iput v8, v1, Ljn4;->B0:I

    iput v3, v1, Ljn4;->C0:I

    iput v0, v1, Ljn4;->D0:I

    const/4 v9, 0x4

    iput v9, v1, Ljn4;->E0:I

    invoke-static {v7, v10, v1}, Lvn4;->e(Lvn4;Ljava/util/List;Luh4;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v11, :cond_13

    goto/16 :goto_1b

    :cond_13
    move v9, v2

    :goto_12
    move-object/from16 v28, v15

    move-object v15, v5

    move v5, v8

    move v8, v9

    move-wide v9, v12

    move-object/from16 v13, v28

    goto :goto_13

    :cond_14
    move-wide v9, v12

    move-object v13, v15

    move-object v15, v5

    move v5, v8

    move v8, v2

    :goto_13
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    iget v2, v14, Ljya;->b:I

    if-eqz v2, :cond_15

    const/16 v17, 0x1

    goto :goto_14

    :cond_15
    const/16 v17, 0x0

    :goto_14
    if-eqz v17, :cond_18

    new-instance v2, Ljava/util/ArrayList;

    iget v12, v14, Ljya;->b:I

    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v12, v14, Ljya;->a:[Ljava/lang/Object;

    iget v14, v14, Ljya;->b:I

    move-object/from16 v17, v12

    const/4 v12, 0x0

    :goto_15
    if-ge v12, v14, :cond_16

    aget-object v20, v17, v12

    move/from16 v21, v12

    move-object/from16 v12, v20

    check-cast v12, Lmp2;

    move/from16 v20, v14

    new-instance v14, Lydc;

    move-object/from16 v22, v11

    const/4 v11, 0x0

    invoke-direct {v14, v11, v12}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v21, 0x1

    move/from16 v14, v20

    move-object/from16 v11, v22

    goto :goto_15

    :cond_16
    move-object/from16 v22, v11

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v15, v1, Ljn4;->o:Lvn4;

    iput-object v7, v1, Ljn4;->X:Ljava/lang/Object;

    iput-object v13, v1, Ljn4;->Y:Ljava/util/List;

    iput-object v4, v1, Ljn4;->Z:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v1, Ljn4;->v0:Lwya;

    iput-object v6, v1, Ljn4;->w0:Lwya;

    iput-object v11, v1, Ljn4;->x0:Lwya;

    iput-object v11, v1, Ljn4;->y0:Ljava/util/ArrayList;

    iput-wide v9, v1, Ljn4;->z0:J

    iput v8, v1, Ljn4;->A0:I

    iput v5, v1, Ljn4;->B0:I

    iput v3, v1, Ljn4;->C0:I

    iput v0, v1, Ljn4;->D0:I

    const/4 v11, 0x5

    iput v11, v1, Ljn4;->E0:I

    invoke-static {v7, v2, v1}, Lvn4;->e(Lvn4;Ljava/util/List;Luh4;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v11, v22

    if-ne v2, v11, :cond_17

    goto/16 :goto_1b

    :cond_17
    move-object v12, v4

    move-object v14, v7

    :goto_16
    move-object v4, v12

    move-object v7, v14

    :cond_18
    move v2, v8

    move-wide v8, v9

    move-object v14, v15

    move-object v10, v6

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_20

    sget-object v6, Ls5f;->a:Lpya;

    new-instance v6, Lpya;

    invoke-direct {v6}, Lpya;-><init>()V

    iget-object v12, v7, Lvn4;->y0:Ljya;

    iget-object v15, v12, Ljya;->a:[Ljava/lang/Object;

    iget v12, v12, Ljya;->b:I

    move-object/from16 v17, v15

    const/4 v15, 0x0

    :goto_17
    if-ge v15, v12, :cond_1a

    aget-object v18, v17, v15

    move/from16 v20, v12

    move-object/from16 v12, v18

    check-cast v12, Ljava/lang/String;

    move/from16 v18, v15

    move-object/from16 v15, v19

    invoke-static {v12, v15}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_19

    invoke-interface {v13, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_19

    invoke-virtual {v6, v12}, Lpya;->a(Ljava/lang/Object;)V

    :cond_19
    add-int/lit8 v12, v18, 0x1

    move-object/from16 v19, v15

    move v15, v12

    move/from16 v12, v20

    goto :goto_17

    :cond_1a
    move-object/from16 v15, v19

    iput-object v14, v1, Ljn4;->o:Lvn4;

    iput-object v7, v1, Ljn4;->X:Ljava/lang/Object;

    iput-object v13, v1, Ljn4;->Y:Ljava/util/List;

    iput-object v4, v1, Ljn4;->Z:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v1, Ljn4;->v0:Lwya;

    iput-object v10, v1, Ljn4;->w0:Lwya;

    iput-object v12, v1, Ljn4;->x0:Lwya;

    iput-object v12, v1, Ljn4;->y0:Ljava/util/ArrayList;

    iput-wide v8, v1, Ljn4;->z0:J

    iput v2, v1, Ljn4;->A0:I

    iput v5, v1, Ljn4;->B0:I

    iput v3, v1, Ljn4;->C0:I

    iput v0, v1, Ljn4;->D0:I

    const/4 v12, 0x6

    iput v12, v1, Ljn4;->E0:I

    invoke-static {v7, v6, v1}, Lvn4;->d(Lvn4;Lpya;Luh4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v11, :cond_1b

    goto/16 :goto_1b

    :cond_1b
    move v6, v2

    move-object v12, v13

    :goto_18
    invoke-virtual {v7}, Lvn4;->k()Lmwe;

    move-result-object v2

    iput-object v14, v1, Ljn4;->o:Lvn4;

    iput-object v7, v1, Ljn4;->X:Ljava/lang/Object;

    iput-object v12, v1, Ljn4;->Y:Ljava/util/List;

    iput-object v4, v1, Ljn4;->Z:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-object v13, v1, Ljn4;->v0:Lwya;

    iput-object v10, v1, Ljn4;->w0:Lwya;

    iput-object v13, v1, Ljn4;->x0:Lwya;

    iput-object v13, v1, Ljn4;->y0:Ljava/util/ArrayList;

    iput-wide v8, v1, Ljn4;->z0:J

    iput v6, v1, Ljn4;->A0:I

    iput v5, v1, Ljn4;->B0:I

    iput v3, v1, Ljn4;->C0:I

    iput v0, v1, Ljn4;->D0:I

    const/4 v10, 0x7

    iput v10, v1, Ljn4;->E0:I

    invoke-virtual {v2, v12, v1}, Lmwe;->a(Ljava/util/List;Luh4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_1c

    goto :goto_1b

    :cond_1c
    move v2, v0

    move-object v0, v14

    :goto_19
    iget-object v10, v7, Lvn4;->y0:Ljya;

    invoke-virtual {v10}, Ljya;->e()V

    invoke-virtual {v10, v15}, Ljya;->b(Ljava/lang/Object;)V

    iget-object v10, v7, Lvn4;->y0:Ljya;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 p1, v12

    move-object v12, v14

    check-cast v12, Ljava/lang/String;

    invoke-static {v12, v15}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1d

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    move-object/from16 v12, p1

    goto :goto_1a

    :cond_1e
    invoke-virtual {v10, v13}, Ljya;->d(Ljava/util/List;)V

    iget-object v10, v7, Lvn4;->z0:Lq4g;

    iget-object v7, v7, Lvn4;->y0:Ljya;

    iput-object v0, v1, Ljn4;->o:Lvn4;

    iput-object v4, v1, Ljn4;->X:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v1, Ljn4;->Y:Ljava/util/List;

    iput-object v12, v1, Ljn4;->Z:Ljava/lang/Object;

    iput-object v12, v1, Ljn4;->v0:Lwya;

    iput-object v12, v1, Ljn4;->w0:Lwya;

    iput-object v12, v1, Ljn4;->x0:Lwya;

    iput-object v12, v1, Ljn4;->y0:Ljava/util/ArrayList;

    iput-wide v8, v1, Ljn4;->z0:J

    iput v6, v1, Ljn4;->A0:I

    iput v5, v1, Ljn4;->B0:I

    iput v3, v1, Ljn4;->C0:I

    iput v2, v1, Ljn4;->D0:I

    const/16 v2, 0x8

    iput v2, v1, Ljn4;->E0:I

    invoke-virtual {v10, v7, v1}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_1f

    :goto_1b
    return-object v11

    :cond_1f
    move-wide v2, v8

    :goto_1c
    move-object v14, v0

    move-wide v8, v2

    :cond_20
    invoke-virtual {v14}, Lvn4;->i()Lxn3;

    move-result-object v0

    check-cast v0, Lgy8;

    invoke-virtual {v0, v8, v9}, Lgy8;->V(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v2, 0x0

    invoke-interface {v4, v2}, Lwya;->l(Ljava/lang/Object;)V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :goto_1d
    invoke-interface {v4, v2}, Lwya;->l(Ljava/lang/Object;)V

    throw v0

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
