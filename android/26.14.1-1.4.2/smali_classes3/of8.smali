.class public final Lof8;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Ljava/util/List;

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ltk7;

.field public final synthetic j:I

.field public final synthetic k:Lzf8;


# direct methods
.method public constructor <init>(Ltk7;ILzf8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lof8;->i:Ltk7;

    iput p2, p0, Lof8;->j:I

    iput-object p3, p0, Lof8;->k:Lzf8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lof8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lof8;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lof8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lof8;

    iget v1, p0, Lof8;->j:I

    iget-object v2, p0, Lof8;->k:Lzf8;

    iget-object v3, p0, Lof8;->i:Ltk7;

    invoke-direct {v0, v3, v1, v2, p2}, Lof8;-><init>(Ltk7;ILzf8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lof8;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget-object v5, v1, Lof8;->k:Lzf8;

    iget-object v10, v5, Lzf8;->s:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v11, v5, Lzf8;->r:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "getItems for album "

    iget-object v2, v1, Lof8;->h:Ljava/lang/Object;

    check-cast v2, Lqv4;

    iget v3, v1, Lof8;->g:I

    const/4 v4, 0x2

    sget-object v12, Lt36;->a:Lt36;

    const-string v13, ", limit = "

    iget v14, v1, Lof8;->j:I

    const/4 v15, 0x1

    const/4 v6, 0x0

    iget-object v7, v1, Lof8;->i:Ltk7;

    sget-object v8, Lrv4;->a:Lrv4;

    if-eqz v3, :cond_2

    if-eq v3, v15, :cond_1

    if-ne v3, v4, :cond_0

    iget v2, v1, Lof8;->f:I

    iget-object v3, v1, Lof8;->e:Ljava/util/List;

    :try_start_0
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v18, v6

    move-object/from16 v19, v13

    move-object v13, v7

    move v7, v2

    move-object/from16 v2, p1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v18, v6

    move-object/from16 v19, v13

    move-object v13, v7

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object v3, Lzf8;->Z:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v4, "start loadMoreItems: "

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, Lzf8;->X:Lwhh;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lr0;->isActive()Z

    move-result v4

    if-ne v4, v15, :cond_3

    const-string v4, "waiting for contentChangedJob"

    invoke-static {v3, v4}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v3, v5, Lzf8;->X:Lwhh;

    if-eqz v3, :cond_4

    iput-object v2, v1, Lof8;->h:Ljava/lang/Object;

    iput v15, v1, Lof8;->g:I

    invoke-virtual {v3, v1}, Lyt8;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_4

    move-object v0, v8

    goto/16 :goto_2

    :cond_4
    :goto_0
    iget-object v2, v7, Ltk7;->a:Lsk7;

    invoke-virtual {v11, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-virtual {v11, v2, v12}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v3, v12

    goto :goto_1

    :cond_5
    move-object v3, v2

    :cond_6
    :goto_1
    move-object v2, v3

    check-cast v2, Ljava/util/List;

    invoke-virtual {v5, v7}, Lzf8;->d(Ltk7;)Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v0, Ldg9;

    invoke-direct {v0, v12}, Ldg9;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    iget v4, v1, Lof8;->j:I

    :try_start_1
    new-instance v9, Lo1g;

    sget-object v17, Lzf8;->Z:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", offset = "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Lo1g;-><init>(Ljava/lang/String;)V

    iget-object v0, v7, Ltk7;->a:Lsk7;

    iput-object v6, v1, Lof8;->h:Ljava/lang/Object;

    iput-object v2, v1, Lof8;->e:Ljava/util/List;

    iput v3, v1, Lof8;->f:I

    const/4 v15, 0x2

    iput v15, v1, Lof8;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    iget-object v15, v5, Lzf8;->d:Lt8i;

    check-cast v15, Luec;

    invoke-virtual {v15}, Luec;->b()Ljv4;

    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object/from16 v16, v2

    :try_start_3
    new-instance v2, Ldf8;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v18, v6

    move v6, v4

    move-object v4, v9

    const/4 v9, 0x0

    move-object/from16 v19, v8

    const/4 v8, 0x1

    move/from16 v20, v3

    move-object v3, v0

    move-object/from16 v0, v19

    move-object/from16 v19, v13

    move-object v13, v7

    move/from16 v7, v20

    :try_start_4
    invoke-direct/range {v2 .. v9}, Ldf8;-><init>(Lsk7;Lo1g;Lzf8;IIZLkotlin/coroutines/Continuation;)V

    invoke-static {v15, v2, v1}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v2, v0, :cond_8

    :goto_2
    return-object v0

    :cond_8
    move-object/from16 v3, v16

    :goto_3
    :try_start_5
    check-cast v2, Lve8;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move v2, v7

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object/from16 v16, v2

    goto :goto_5

    :goto_4
    move v2, v7

    move-object/from16 v3, v16

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object/from16 v16, v2

    :goto_5
    move-object/from16 v18, v6

    move-object/from16 v19, v13

    move-object v13, v7

    move v7, v3

    goto :goto_4

    :goto_6
    new-instance v4, Lmnf;

    invoke-direct {v4, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move v7, v2

    move-object v2, v4

    :goto_7
    invoke-static {v2}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_16

    check-cast v2, Lve8;

    iget-object v0, v2, Lve8;->a:Ljava/util/List;

    iget-object v2, v2, Lve8;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v14, :cond_9

    if-nez v7, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iput v4, v13, Ltk7;->b:I

    :cond_9
    iget-object v4, v5, Lzf8;->g:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmm6;

    check-cast v4, Lyn6;

    invoke-virtual {v4}, Lyn6;->T()Z

    move-result v4

    const-string v5, ", current size = "

    if-eqz v4, :cond_12

    const/4 v4, 0x1

    iput-boolean v4, v13, Ltk7;->c:Z

    iget-object v6, v13, Ltk7;->a:Lsk7;

    new-instance v8, Lsw;

    invoke-direct {v8, v4, v3}, Lsw;-><init>(ILjava/lang/Object;)V

    sget-object v4, Lnf8;->a:Lnf8;

    new-instance v9, Lfsi;

    invoke-direct {v9, v8, v4}, Lfsi;-><init>(Ldig;Lgi7;)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {v9, v4}, Loig;->n0(Ldig;Ljava/util/Collection;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v1, v15

    check-cast v1, Lxf9;

    move-object/from16 v16, v2

    iget-wide v1, v1, Lxf9;->a:J

    move/from16 p1, v7

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object/from16 v1, p0

    move/from16 v7, p1

    move-object/from16 v2, v16

    goto :goto_8

    :cond_b
    move-object/from16 v16, v2

    move/from16 p1, v7

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v13, Ltk7;->b:I

    invoke-virtual {v11, v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static/range {v16 .. v16}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxf9;

    if-eqz v0, :cond_c

    invoke-virtual {v10, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    new-instance v0, Ldg9;

    invoke-direct {v0, v12}, Ldg9;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_d
    invoke-static {v3, v8}, Lh04;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v11, v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v14, :cond_e

    if-nez p1, :cond_e

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v13, Ltk7;->b:I

    :cond_e
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v13, Ltk7;->b:I

    :cond_f
    invoke-virtual {v10, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static/range {v16 .. v16}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxf9;

    if-eqz v0, :cond_10

    invoke-virtual {v10, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    sget-object v0, Lzf8;->Z:Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_9

    :cond_11
    move-object/from16 v6, v18

    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "finish new loadMoreItems: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldg9;

    invoke-direct {v0, v8}, Ldg9;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_12
    move-object/from16 v16, v2

    move-object/from16 v2, v19

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v13, Ltk7;->b:I

    :cond_13
    const/4 v4, 0x1

    iput-boolean v4, v13, Ltk7;->c:Z

    iget-object v1, v13, Ltk7;->a:Lsk7;

    invoke-static {v3, v0}, Lh04;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v11, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-static/range {v16 .. v16}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxf9;

    if-eqz v3, :cond_14

    invoke-virtual {v10, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    sget-object v3, Lzf8;->Z:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_a

    :cond_15
    move-object/from16 v6, v18

    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "finish loadMoreItems: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ldg9;

    invoke-direct {v1, v0}, Ldg9;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_16
    new-instance v0, Lcg9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
