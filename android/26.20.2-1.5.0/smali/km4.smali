.class public final Lkm4;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public e:Lvm4;

.field public f:Ljava/lang/Object;

.field public g:Ljava/util/List;

.field public h:Ljava/lang/Object;

.field public i:Lpoa;

.field public j:Lpoa;

.field public k:Lpoa;

.field public l:Ljava/util/ArrayList;

.field public m:J

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public final synthetic s:Lvm4;

.field public final synthetic t:J

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:Laoa;


# direct methods
.method public constructor <init>(Lvm4;JLjava/util/List;Laoa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkm4;->s:Lvm4;

    iput-wide p2, p0, Lkm4;->t:J

    iput-object p4, p0, Lkm4;->u:Ljava/util/List;

    iput-object p5, p0, Lkm4;->v:Laoa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lkm4;

    iget-object v4, p0, Lkm4;->u:Ljava/util/List;

    iget-object v5, p0, Lkm4;->v:Laoa;

    iget-object v1, p0, Lkm4;->s:Lvm4;

    iget-wide v2, p0, Lkm4;->t:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lkm4;-><init>(Lvm4;JLjava/util/List;Laoa;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkm4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkm4;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkm4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    sget-object v0, Lzqh;->a:Lzqh;

    const-string v2, "handleServerChanges: folders="

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, v1, Lkm4;->r:I

    const-string v6, "all.chat.folder"

    const/4 v7, 0x1

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-wide v2, v1, Lkm4;->m:J

    iget-object v4, v1, Lkm4;->k:Lpoa;

    check-cast v4, Lk6e;

    iget-object v4, v1, Lkm4;->j:Lpoa;

    check-cast v4, Ljava/util/List;

    iget-object v4, v1, Lkm4;->i:Lpoa;

    check-cast v4, Ljava/util/List;

    iget-object v4, v1, Lkm4;->h:Ljava/lang/Object;

    check-cast v4, Lpoa;

    iget-object v4, v1, Lkm4;->g:Ljava/util/List;

    check-cast v4, Lkotlin/coroutines/Continuation;

    iget-object v4, v1, Lkm4;->f:Ljava/lang/Object;

    check-cast v4, Lpoa;

    iget-object v5, v1, Lkm4;->e:Lvm4;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v19, v0

    goto/16 :goto_1d

    :catchall_0
    move-exception v0

    :goto_0
    const/4 v14, 0x0

    goto/16 :goto_1e

    :pswitch_1
    iget v2, v1, Lkm4;->q:I

    iget v4, v1, Lkm4;->p:I

    iget v5, v1, Lkm4;->o:I

    iget v7, v1, Lkm4;->n:I

    iget-wide v10, v1, Lkm4;->m:J

    iget-object v8, v1, Lkm4;->l:Ljava/util/ArrayList;

    check-cast v8, Lk6e;

    iget-object v8, v1, Lkm4;->k:Lpoa;

    check-cast v8, Ljava/util/List;

    iget-object v8, v1, Lkm4;->i:Lpoa;

    check-cast v8, Lkotlin/coroutines/Continuation;

    iget-object v8, v1, Lkm4;->h:Ljava/lang/Object;

    check-cast v8, Lpoa;

    iget-object v12, v1, Lkm4;->g:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    iget-object v13, v1, Lkm4;->f:Ljava/lang/Object;

    check-cast v13, Lvm4;

    iget-object v14, v1, Lkm4;->e:Lvm4;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v19, v0

    move v0, v2

    move-object v15, v13

    move-object v13, v6

    move v6, v5

    move v5, v4

    move-object v4, v8

    move-object v8, v3

    :goto_1
    move-wide v2, v10

    goto/16 :goto_1a

    :catchall_1
    move-exception v0

    move-object v4, v8

    goto :goto_0

    :pswitch_2
    iget v2, v1, Lkm4;->q:I

    iget v4, v1, Lkm4;->p:I

    iget v7, v1, Lkm4;->o:I

    iget v8, v1, Lkm4;->n:I

    iget-wide v10, v1, Lkm4;->m:J

    iget-object v12, v1, Lkm4;->l:Ljava/util/ArrayList;

    check-cast v12, Lk6e;

    iget-object v12, v1, Lkm4;->k:Lpoa;

    check-cast v12, Ljava/util/List;

    iget-object v12, v1, Lkm4;->j:Lpoa;

    iget-object v13, v1, Lkm4;->i:Lpoa;

    check-cast v13, Lkotlin/coroutines/Continuation;

    iget-object v13, v1, Lkm4;->h:Ljava/lang/Object;

    check-cast v13, Lpoa;

    iget-object v14, v1, Lkm4;->g:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    iget-object v15, v1, Lkm4;->f:Ljava/lang/Object;

    check-cast v15, Lvm4;

    iget-object v5, v1, Lkm4;->e:Lvm4;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v19, v8

    move-object v8, v3

    move v3, v7

    move/from16 v7, v19

    move-object/from16 v19, v0

    move v0, v4

    move-object v4, v13

    move-object v13, v6

    :cond_0
    move-object v6, v12

    move-object v12, v14

    goto/16 :goto_18

    :catchall_2
    move-exception v0

    move-object v4, v13

    goto :goto_0

    :pswitch_3
    iget v2, v1, Lkm4;->q:I

    iget v4, v1, Lkm4;->p:I

    iget v5, v1, Lkm4;->o:I

    iget v7, v1, Lkm4;->n:I

    iget-wide v10, v1, Lkm4;->m:J

    iget-object v12, v1, Lkm4;->l:Ljava/util/ArrayList;

    check-cast v12, Lk6e;

    iget-object v12, v1, Lkm4;->k:Lpoa;

    check-cast v12, Ljava/util/List;

    iget-object v12, v1, Lkm4;->j:Lpoa;

    iget-object v13, v1, Lkm4;->i:Lpoa;

    check-cast v13, Lkotlin/coroutines/Continuation;

    iget-object v13, v1, Lkm4;->h:Ljava/lang/Object;

    check-cast v13, Lpoa;

    iget-object v14, v1, Lkm4;->g:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    iget-object v15, v1, Lkm4;->f:Ljava/lang/Object;

    check-cast v15, Lvm4;

    iget-object v9, v1, Lkm4;->e:Lvm4;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v19, v0

    move-object v8, v3

    move-object/from16 v21, v6

    goto/16 :goto_14

    :pswitch_4
    iget v2, v1, Lkm4;->q:I

    iget v4, v1, Lkm4;->p:I

    iget v5, v1, Lkm4;->o:I

    iget v7, v1, Lkm4;->n:I

    iget-wide v9, v1, Lkm4;->m:J

    iget-object v11, v1, Lkm4;->k:Lpoa;

    iget-object v12, v1, Lkm4;->j:Lpoa;

    check-cast v12, Lkotlin/coroutines/Continuation;

    iget-object v12, v1, Lkm4;->i:Lpoa;

    iget-object v13, v1, Lkm4;->h:Ljava/lang/Object;

    check-cast v13, Laoa;

    iget-object v14, v1, Lkm4;->g:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    iget-object v15, v1, Lkm4;->f:Ljava/lang/Object;

    check-cast v15, Lvm4;

    iget-object v8, v1, Lkm4;->e:Lvm4;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v19, v0

    move-object/from16 v21, v6

    move-object v0, v12

    move-object v12, v11

    move-wide v10, v9

    move-object v9, v8

    move-object v8, v3

    goto/16 :goto_11

    :catchall_3
    move-exception v0

    move-object v4, v12

    goto/16 :goto_0

    :pswitch_5
    iget v2, v1, Lkm4;->q:I

    iget v4, v1, Lkm4;->p:I

    iget v5, v1, Lkm4;->o:I

    iget v7, v1, Lkm4;->n:I

    iget-wide v8, v1, Lkm4;->m:J

    iget-object v10, v1, Lkm4;->l:Ljava/util/ArrayList;

    iget-object v11, v1, Lkm4;->k:Lpoa;

    iget-object v12, v1, Lkm4;->j:Lpoa;

    check-cast v12, Lkotlin/coroutines/Continuation;

    iget-object v12, v1, Lkm4;->i:Lpoa;

    iget-object v13, v1, Lkm4;->h:Ljava/lang/Object;

    check-cast v13, Laoa;

    iget-object v14, v1, Lkm4;->g:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    iget-object v15, v1, Lkm4;->f:Ljava/lang/Object;

    check-cast v15, Lvm4;

    move-object/from16 v19, v0

    iget-object v0, v1, Lkm4;->e:Lvm4;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v21, v6

    move-object v6, v10

    move-wide v9, v8

    move-object v8, v3

    move v3, v7

    const/4 v7, 0x0

    goto/16 :goto_f

    :pswitch_6
    move-object/from16 v19, v0

    iget v0, v1, Lkm4;->o:I

    iget v4, v1, Lkm4;->n:I

    iget-wide v8, v1, Lkm4;->m:J

    iget-object v5, v1, Lkm4;->i:Lpoa;

    iget-object v10, v1, Lkm4;->h:Ljava/lang/Object;

    check-cast v10, Laoa;

    iget-object v11, v1, Lkm4;->g:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    iget-object v12, v1, Lkm4;->f:Ljava/lang/Object;

    check-cast v12, Lvm4;

    iget-object v13, v1, Lkm4;->e:Lvm4;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v14, v5

    move v5, v0

    move-object v0, v13

    move-object v13, v10

    move-wide v9, v8

    move v8, v4

    move-object v4, v14

    move-object v14, v11

    move-object v15, v12

    goto/16 :goto_4

    :pswitch_7
    move-object/from16 v19, v0

    iget v0, v1, Lkm4;->n:I

    iget-wide v4, v1, Lkm4;->m:J

    iget-object v8, v1, Lkm4;->h:Ljava/lang/Object;

    check-cast v8, Laoa;

    iget-object v9, v1, Lkm4;->g:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    iget-object v10, v1, Lkm4;->f:Ljava/lang/Object;

    check-cast v10, Lvm4;

    iget-object v11, v1, Lkm4;->e:Lvm4;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_8
    move-object/from16 v19, v0

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v10, v1, Lkm4;->s:Lvm4;

    iget-wide v4, v1, Lkm4;->t:J

    iget-object v9, v1, Lkm4;->u:Ljava/util/List;

    iget-object v8, v1, Lkm4;->v:Laoa;

    iget-object v0, v10, Lvm4;->o:Llv3;

    iput-object v10, v1, Lkm4;->e:Lvm4;

    iput-object v10, v1, Lkm4;->f:Ljava/lang/Object;

    move-object v11, v9

    check-cast v11, Ljava/util/List;

    iput-object v11, v1, Lkm4;->g:Ljava/util/List;

    iput-object v8, v1, Lkm4;->h:Ljava/lang/Object;

    iput-wide v4, v1, Lkm4;->m:J

    const/4 v11, 0x0

    iput v11, v1, Lkm4;->n:I

    iput v7, v1, Lkm4;->r:I

    invoke-virtual {v0, v1}, Lp88;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    :goto_2
    move-object v8, v3

    goto/16 :goto_1c

    :cond_1
    move-object v11, v10

    const/4 v0, 0x0

    :goto_3
    iget-object v12, v11, Lvm4;->p:Lroa;

    iput-object v11, v1, Lkm4;->e:Lvm4;

    iput-object v10, v1, Lkm4;->f:Ljava/lang/Object;

    move-object v13, v9

    check-cast v13, Ljava/util/List;

    iput-object v13, v1, Lkm4;->g:Ljava/util/List;

    iput-object v8, v1, Lkm4;->h:Ljava/lang/Object;

    iput-object v12, v1, Lkm4;->i:Lpoa;

    iput-wide v4, v1, Lkm4;->m:J

    iput v0, v1, Lkm4;->n:I

    const/4 v13, 0x0

    iput v13, v1, Lkm4;->o:I

    const/4 v13, 0x2

    iput v13, v1, Lkm4;->r:I

    invoke-virtual {v12, v1}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v13, v8

    move-object v14, v9

    move-object v15, v10

    move v8, v0

    move-wide v9, v4

    move-object v0, v11

    move-object v4, v12

    const/4 v5, 0x0

    :goto_4
    :try_start_6
    iget-object v11, v0, Lvm4;->p:Lroa;

    iget-object v12, v15, Lvm4;->c:Ljava/lang/String;

    sget-object v7, Lzi0;->g:Lyjb;

    if-nez v7, :cond_3

    move-object/from16 v22, v3

    move/from16 v23, v5

    move-object/from16 v21, v6

    move-object/from16 p1, v14

    goto :goto_5

    :cond_3
    move-object/from16 p1, v14

    sget-object v14, Lnv8;->d:Lnv8;

    invoke-virtual {v7, v14}, Lyjb;->b(Lnv8;)Z

    move-result v21

    if-eqz v21, :cond_4

    move-object/from16 v21, v6

    iget v6, v13, Laoa;->b:I

    move-object/from16 v22, v3

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v23, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", foldersOrder="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v7, v14, v12, v2, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_4
    move-object/from16 v22, v3

    move/from16 v23, v5

    move-object/from16 v21, v6

    :goto_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v14, p1

    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v14, v6, 0x1

    if-ltz v6, :cond_f

    check-cast v12, Ljava/lang/String;

    move-object/from16 v24, v5

    iget-object v5, v15, Lvm4;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lloa;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lloa;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnm6;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v25, v5

    goto :goto_7

    :cond_5
    const/16 v25, 0x0

    :goto_7
    const-string v5, ")"

    if-nez v25, :cond_a

    move/from16 v25, v7

    :try_start_7
    iget-object v7, v13, Laoa;->a:[Ljava/lang/Object;

    move-object/from16 v26, v7

    iget v7, v13, Laoa;->b:I

    move/from16 v27, v14

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v7, :cond_7

    aget-object v28, v26, v14

    move/from16 v29, v7

    move-object/from16 v7, v28

    check-cast v7, Lmq2;

    iget-object v7, v7, Lmq2;->a:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_9

    :cond_6
    add-int/lit8 v14, v14, 0x1

    move/from16 v7, v29

    goto :goto_8

    :cond_7
    const/16 v28, 0x0

    :goto_9
    move-object/from16 v7, v28

    check-cast v7, Lmq2;

    if-nez v7, :cond_8

    iget-object v6, v15, Lvm4;->f:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzx5;

    new-instance v7, Lru/ok/tamtam/folders/usecases/ImpossibleLocalCacheStateException;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v26, v8

    const-string v8, "Got folder in foldersOrder, but not in local folders ("

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Lru/ok/tamtam/folders/usecases/ImpossibleLocalCacheStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, Li0k;->a(Lzx5;Ljava/lang/Exception;)V

    const/4 v7, 0x1

    goto/16 :goto_e

    :cond_8
    move/from16 v26, v8

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    new-instance v6, Lr4c;

    invoke-direct {v6, v5, v7}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_a
    move/from16 v7, v25

    goto/16 :goto_e

    :cond_a
    move/from16 v25, v7

    move/from16 v26, v8

    move/from16 v27, v14

    iget-object v7, v13, Laoa;->a:[Ljava/lang/Object;

    iget v8, v13, Laoa;->b:I

    const/4 v14, 0x0

    :goto_b
    if-ge v14, v8, :cond_9

    aget-object v28, v7, v14

    move-object/from16 v29, v7

    move-object/from16 v7, v28

    check-cast v7, Lmq2;

    iget-object v7, v7, Lmq2;->a:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v7, v13, Laoa;->a:[Ljava/lang/Object;

    iget v8, v13, Laoa;->b:I

    const/4 v14, 0x0

    :goto_c
    if-ge v14, v8, :cond_c

    aget-object v28, v7, v14

    move-object/from16 v29, v7

    move-object/from16 v7, v28

    check-cast v7, Lmq2;

    iget-object v7, v7, Lmq2;->a:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_d

    :cond_b
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, v29

    goto :goto_c

    :cond_c
    const/16 v28, 0x0

    :goto_d
    move-object/from16 v7, v28

    check-cast v7, Lmq2;

    if-nez v7, :cond_d

    iget-object v6, v15, Lvm4;->f:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzx5;

    new-instance v7, Lru/ok/tamtam/folders/usecases/ImpossibleNotifException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Got folder in foldersOrder, but not in folders ("

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Lru/ok/tamtam/folders/usecases/ImpossibleNotifException;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, Li0k;->a(Lzx5;Ljava/lang/Exception;)V

    goto :goto_a

    :cond_d
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    new-instance v6, Lr4c;

    invoke-direct {v6, v5, v7}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, v29

    goto :goto_b

    :goto_e
    move-object/from16 v5, v24

    move/from16 v8, v26

    move/from16 v6, v27

    goto/16 :goto_6

    :cond_f
    invoke-static {}, Lxm3;->P0()V

    const/16 v17, 0x0

    throw v17

    :cond_10
    move/from16 v25, v7

    move/from16 v26, v8

    if-eqz v25, :cond_11

    iget-object v5, v15, Lvm4;->i:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lap6;

    invoke-virtual {v5}, Lap6;->a()V

    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_13

    iput-object v0, v1, Lkm4;->e:Lvm4;

    iput-object v15, v1, Lkm4;->f:Ljava/lang/Object;

    move-object/from16 v14, p1

    check-cast v14, Ljava/util/List;

    iput-object v14, v1, Lkm4;->g:Ljava/util/List;

    iput-object v13, v1, Lkm4;->h:Ljava/lang/Object;

    iput-object v4, v1, Lkm4;->i:Lpoa;

    const/4 v5, 0x0

    iput-object v5, v1, Lkm4;->j:Lpoa;

    iput-object v11, v1, Lkm4;->k:Lpoa;

    iput-object v3, v1, Lkm4;->l:Ljava/util/ArrayList;

    iput-wide v9, v1, Lkm4;->m:J

    move/from16 v5, v26

    iput v5, v1, Lkm4;->n:I

    move/from16 v6, v23

    iput v6, v1, Lkm4;->o:I

    const/4 v7, 0x0

    iput v7, v1, Lkm4;->p:I

    iput v7, v1, Lkm4;->q:I

    const/4 v8, 0x3

    iput v8, v1, Lkm4;->r:I

    invoke-static {v15, v2, v1}, Lvm4;->b(Lvm4;Ljava/util/ArrayList;Lcf4;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v8, v22

    if-ne v2, v8, :cond_12

    goto/16 :goto_1c

    :cond_12
    move v2, v6

    move-object v6, v3

    move v3, v5

    move v5, v2

    move-object/from16 v14, p1

    move-object v12, v4

    move v2, v7

    move v4, v2

    :goto_f
    move-wide/from16 v30, v9

    move-object v9, v0

    move v0, v4

    move-object v4, v12

    move-object v12, v11

    move-wide/from16 v10, v30

    move-object/from16 v30, v6

    move v6, v3

    move-object/from16 v3, v30

    goto :goto_10

    :cond_13
    move-object/from16 v8, v22

    move/from16 v6, v23

    move/from16 v5, v26

    const/4 v7, 0x0

    move v2, v6

    move v6, v5

    move v5, v2

    move-object/from16 v14, p1

    move v2, v7

    move-object v12, v11

    move-wide v10, v9

    move-object v9, v0

    move v0, v2

    :goto_10
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_15

    iput-object v9, v1, Lkm4;->e:Lvm4;

    iput-object v15, v1, Lkm4;->f:Ljava/lang/Object;

    move-object v7, v14

    check-cast v7, Ljava/util/List;

    iput-object v7, v1, Lkm4;->g:Ljava/util/List;

    iput-object v13, v1, Lkm4;->h:Ljava/lang/Object;

    iput-object v4, v1, Lkm4;->i:Lpoa;

    const/4 v7, 0x0

    iput-object v7, v1, Lkm4;->j:Lpoa;

    iput-object v12, v1, Lkm4;->k:Lpoa;

    iput-object v7, v1, Lkm4;->l:Ljava/util/ArrayList;

    iput-wide v10, v1, Lkm4;->m:J

    iput v6, v1, Lkm4;->n:I

    iput v5, v1, Lkm4;->o:I

    iput v0, v1, Lkm4;->p:I

    iput v2, v1, Lkm4;->q:I

    const/4 v7, 0x4

    iput v7, v1, Lkm4;->r:I

    invoke-static {v15, v3, v1}, Lvm4;->e(Lvm4;Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_14

    goto/16 :goto_1c

    :cond_14
    move-object v7, v4

    move v4, v0

    move-object v0, v7

    move v7, v6

    :goto_11
    move/from16 v30, v4

    move-object v4, v0

    move/from16 v0, v30

    goto :goto_12

    :cond_15
    move v7, v6

    :goto_12
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v13}, Laoa;->k()Z

    move-result v3

    if-eqz v3, :cond_18

    new-instance v3, Ljava/util/ArrayList;

    iget v6, v13, Laoa;->b:I

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v6, v13, Laoa;->a:[Ljava/lang/Object;

    iget v13, v13, Laoa;->b:I

    move-object/from16 v20, v6

    const/4 v6, 0x0

    :goto_13
    if-ge v6, v13, :cond_16

    aget-object v22, v20, v6

    move/from16 v23, v6

    move-object/from16 v6, v22

    check-cast v6, Lmq2;

    move/from16 v22, v13

    new-instance v13, Lr4c;

    move-object/from16 p1, v14

    const/4 v14, 0x0

    invoke-direct {v13, v14, v6}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v23, 0x1

    move-object/from16 v14, p1

    move/from16 v13, v22

    goto :goto_13

    :cond_16
    move-object/from16 p1, v14

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v9, v1, Lkm4;->e:Lvm4;

    iput-object v15, v1, Lkm4;->f:Ljava/lang/Object;

    move-object/from16 v14, p1

    check-cast v14, Ljava/util/List;

    iput-object v14, v1, Lkm4;->g:Ljava/util/List;

    iput-object v4, v1, Lkm4;->h:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v1, Lkm4;->i:Lpoa;

    iput-object v12, v1, Lkm4;->j:Lpoa;

    iput-object v14, v1, Lkm4;->k:Lpoa;

    iput-object v14, v1, Lkm4;->l:Ljava/util/ArrayList;

    iput-wide v10, v1, Lkm4;->m:J

    iput v7, v1, Lkm4;->n:I

    iput v5, v1, Lkm4;->o:I

    iput v0, v1, Lkm4;->p:I

    iput v2, v1, Lkm4;->q:I

    const/4 v6, 0x5

    iput v6, v1, Lkm4;->r:I

    invoke-static {v15, v3, v1}, Lvm4;->e(Lvm4;Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_17

    goto/16 :goto_1c

    :cond_17
    move-object/from16 v14, p1

    move-object v13, v4

    move v4, v0

    :goto_14
    move v0, v4

    move-object v4, v13

    :goto_15
    move v3, v5

    move-object v5, v9

    goto :goto_16

    :cond_18
    move-object/from16 p1, v14

    move-object/from16 v14, p1

    goto :goto_15

    :goto_16
    move-object v6, v14

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_20

    sget-object v6, Loqe;->a:Lioa;

    new-instance v6, Lioa;

    invoke-direct {v6}, Lioa;-><init>()V

    iget-object v9, v15, Lvm4;->l:Laoa;

    iget-object v13, v9, Laoa;->a:[Ljava/lang/Object;

    iget v9, v9, Laoa;->b:I

    move-object/from16 v20, v13

    const/4 v13, 0x0

    :goto_17
    if-ge v13, v9, :cond_1a

    aget-object v18, v20, v13

    move/from16 v22, v9

    move-object/from16 v9, v18

    check-cast v9, Ljava/lang/String;

    move/from16 v18, v13

    move-object/from16 v13, v21

    invoke-static {v9, v13}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_19

    invoke-interface {v14, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_19

    invoke-virtual {v6, v9}, Lioa;->a(Ljava/lang/Object;)V

    :cond_19
    add-int/lit8 v9, v18, 0x1

    move-object/from16 v21, v13

    move v13, v9

    move/from16 v9, v22

    goto :goto_17

    :cond_1a
    move-object/from16 v13, v21

    iput-object v5, v1, Lkm4;->e:Lvm4;

    iput-object v15, v1, Lkm4;->f:Ljava/lang/Object;

    move-object v9, v14

    check-cast v9, Ljava/util/List;

    iput-object v9, v1, Lkm4;->g:Ljava/util/List;

    iput-object v4, v1, Lkm4;->h:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v1, Lkm4;->i:Lpoa;

    iput-object v12, v1, Lkm4;->j:Lpoa;

    iput-object v9, v1, Lkm4;->k:Lpoa;

    iput-object v9, v1, Lkm4;->l:Ljava/util/ArrayList;

    iput-wide v10, v1, Lkm4;->m:J

    iput v7, v1, Lkm4;->n:I

    iput v3, v1, Lkm4;->o:I

    iput v0, v1, Lkm4;->p:I

    iput v2, v1, Lkm4;->q:I

    const/4 v9, 0x6

    iput v9, v1, Lkm4;->r:I

    invoke-static {v15, v6, v1}, Lvm4;->c(Lvm4;Lioa;Lcf4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_0

    goto/16 :goto_1c

    :goto_18
    invoke-virtual {v15}, Lvm4;->k()Lxge;

    move-result-object v9

    iput-object v5, v1, Lkm4;->e:Lvm4;

    iput-object v15, v1, Lkm4;->f:Ljava/lang/Object;

    move-object v14, v12

    check-cast v14, Ljava/util/List;

    iput-object v14, v1, Lkm4;->g:Ljava/util/List;

    iput-object v4, v1, Lkm4;->h:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v1, Lkm4;->i:Lpoa;

    iput-object v6, v1, Lkm4;->j:Lpoa;

    iput-object v14, v1, Lkm4;->k:Lpoa;

    iput-object v14, v1, Lkm4;->l:Ljava/util/ArrayList;

    iput-wide v10, v1, Lkm4;->m:J

    iput v7, v1, Lkm4;->n:I

    iput v3, v1, Lkm4;->o:I

    iput v0, v1, Lkm4;->p:I

    iput v2, v1, Lkm4;->q:I

    const/4 v6, 0x7

    iput v6, v1, Lkm4;->r:I

    iget-object v6, v9, Lxge;->a:Lkhe;

    new-instance v14, Lxo4;

    move/from16 v18, v0

    move/from16 v16, v2

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-direct {v14, v9, v12, v2, v0}, Lxo4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v14, v6, v1}, Lfz6;->V(Lrz6;Lkhe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1b

    goto :goto_19

    :cond_1b
    move-object/from16 v0, v19

    :goto_19
    if-ne v0, v8, :cond_1c

    goto :goto_1c

    :cond_1c
    move v6, v3

    move-object v14, v5

    move/from16 v0, v16

    move/from16 v5, v18

    goto/16 :goto_1

    :goto_1a
    iget-object v9, v15, Lvm4;->l:Laoa;

    invoke-virtual {v9}, Laoa;->f()V

    invoke-virtual {v9, v13}, Laoa;->b(Ljava/lang/Object;)V

    iget-object v9, v15, Lvm4;->l:Laoa;

    check-cast v12, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 p1, v11

    move-object v11, v12

    check-cast v11, Ljava/lang/String;

    invoke-static {v11, v13}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1d

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    move-object/from16 v11, p1

    goto :goto_1b

    :cond_1e
    invoke-virtual {v9, v10}, Laoa;->d(Ljava/util/List;)V

    iget-object v9, v15, Lvm4;->m:Ljmf;

    iget-object v10, v15, Lvm4;->l:Laoa;

    iput-object v14, v1, Lkm4;->e:Lvm4;

    iput-object v4, v1, Lkm4;->f:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v1, Lkm4;->g:Ljava/util/List;

    iput-object v11, v1, Lkm4;->h:Ljava/lang/Object;

    iput-object v11, v1, Lkm4;->i:Lpoa;

    iput-object v11, v1, Lkm4;->j:Lpoa;

    iput-object v11, v1, Lkm4;->k:Lpoa;

    iput-object v11, v1, Lkm4;->l:Ljava/util/ArrayList;

    iput-wide v2, v1, Lkm4;->m:J

    iput v7, v1, Lkm4;->n:I

    iput v6, v1, Lkm4;->o:I

    iput v5, v1, Lkm4;->p:I

    iput v0, v1, Lkm4;->q:I

    const/16 v0, 0x8

    iput v0, v1, Lkm4;->r:I

    invoke-virtual {v9, v10, v1}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1f

    :goto_1c
    return-object v8

    :cond_1f
    move-object v5, v14

    :goto_1d
    move-wide v10, v2

    :cond_20
    invoke-virtual {v5}, Lvm4;->i()Lhj3;

    move-result-object v0

    check-cast v0, Lkt8;

    invoke-virtual {v0, v10, v11}, Lkt8;->U(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v14, 0x0

    invoke-interface {v4, v14}, Lpoa;->j(Ljava/lang/Object;)V

    return-object v19

    :goto_1e
    invoke-interface {v4, v14}, Lpoa;->j(Ljava/lang/Object;)V

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
