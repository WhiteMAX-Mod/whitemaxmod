.class public final Lvm7;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lft6;

.field public o:I

.field public final synthetic s0:I

.field public final synthetic t0:Lfn7;


# direct methods
.method public constructor <init>(Lft6;ILfn7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvm7;->Z:Lft6;

    iput p2, p0, Lvm7;->s0:I

    iput-object p3, p0, Lvm7;->t0:Lfn7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvm7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvm7;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lvm7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lvm7;

    iget v1, p0, Lvm7;->s0:I

    iget-object v2, p0, Lvm7;->t0:Lfn7;

    iget-object v3, p0, Lvm7;->Z:Lft6;

    invoke-direct {v0, v3, v1, v2, p2}, Lvm7;-><init>(Lft6;ILfn7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvm7;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget-object v5, v1, Lvm7;->t0:Lfn7;

    iget-object v10, v5, Lfn7;->A0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v11, v5, Lfn7;->z0:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "getItems for album "

    iget v2, v1, Lvm7;->X:I

    const/4 v3, 0x2

    const-string v12, ", limit = "

    iget v13, v1, Lvm7;->s0:I

    const/4 v14, 0x1

    iget-object v15, v1, Lvm7;->Z:Lft6;

    sget-object v4, Lbc4;->a:Lbc4;

    if-eqz v2, :cond_2

    if-eq v2, v14, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v1, Lvm7;->o:I

    iget-object v0, v1, Lvm7;->Y:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Lvm7;->Y:Ljava/lang/Object;

    check-cast v2, Lac4;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v1, Lvm7;->Y:Ljava/lang/Object;

    check-cast v2, Lac4;

    sget-object v6, Lfn7;->D0:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "start loadMoreItems: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v5, Lfn7;->B0:Lglf;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lm0;->isActive()Z

    move-result v7

    if-ne v7, v14, :cond_3

    const-string v7, "waiting for contentChangedJob"

    invoke-static {v6, v7}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v6, v5, Lfn7;->B0:Lglf;

    if-eqz v6, :cond_4

    iput-object v2, v1, Lvm7;->Y:Ljava/lang/Object;

    iput v14, v1, Lvm7;->X:I

    invoke-virtual {v6, v1}, Lkz7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    move-object v14, v4

    goto/16 :goto_2

    :cond_4
    :goto_0
    iget-object v2, v15, Lft6;->a:Let6;

    invoke-virtual {v11, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lch5;->a:Lch5;

    if-nez v6, :cond_6

    invoke-virtual {v11, v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v6, v7

    goto :goto_1

    :cond_5
    move-object v6, v2

    :cond_6
    :goto_1
    move-object v2, v6

    check-cast v2, Ljava/util/List;

    invoke-virtual {v5, v15}, Lfn7;->b(Lft6;)Z

    move-result v6

    if-nez v6, :cond_7

    new-instance v0, Lpi8;

    invoke-direct {v0, v7}, Lpi8;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    iget v6, v1, Lvm7;->s0:I

    move-object v8, v4

    :try_start_1
    new-instance v4, Lidg;

    sget-object v9, Lfn7;->D0:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", offset = "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lidg;-><init>(Ljava/lang/String;)V

    iget-object v0, v15, Lft6;->a:Let6;

    iput-object v2, v1, Lvm7;->Y:Ljava/lang/Object;

    iput v7, v1, Lvm7;->o:I

    iput v3, v1, Lvm7;->X:I

    iget-object v3, v5, Lfn7;->c:Lbbg;

    check-cast v3, Lb9b;

    invoke-virtual {v3}, Lb9b;->b()Ltb4;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v9, v2

    :try_start_2
    new-instance v2, Lpm7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move-object/from16 v17, v8

    const/4 v8, 0x1

    move-object v14, v3

    move-object v3, v0

    move-object v0, v14

    move-object/from16 v14, v17

    :try_start_3
    invoke-direct/range {v2 .. v9}, Lpm7;-><init>(Let6;Lidg;Lfn7;IIZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v1}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v14, :cond_8

    :goto_2
    return-object v14

    :cond_8
    move v2, v7

    move-object/from16 v3, v16

    :goto_3
    :try_start_4
    check-cast v0, Lhm7;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v16, v9

    :goto_4
    move v2, v7

    move-object/from16 v3, v16

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 v16, v2

    goto :goto_4

    :goto_5
    new-instance v4, Lyyd;

    invoke-direct {v4, v0}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_6
    invoke-static {v0}, Lazd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_d

    check-cast v0, Lhm7;

    iget-object v4, v0, Lhm7;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v13, :cond_9

    if-nez v2, :cond_9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v15, Lft6;->b:I

    :cond_9
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v15, Lft6;->b:I

    :cond_a
    const/4 v2, 0x1

    iput-boolean v2, v15, Lft6;->c:Z

    iget-object v2, v15, Lft6;->a:Let6;

    invoke-static {v3, v4}, Lei3;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v0, v0, Lhm7;->a:Ljava/util/List;

    invoke-static {v0}, Lei3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lji8;

    if-eqz v0, :cond_b

    invoke-virtual {v10, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    sget-object v0, Lfn7;->D0:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "finish loadMoreItems: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", current size = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lpi8;

    invoke-direct {v0, v4}, Lpi8;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_d
    new-instance v0, Loi8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
