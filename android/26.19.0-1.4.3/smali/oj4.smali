.class public final Loj4;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public e:Lzj4;

.field public f:Ljava/lang/Object;

.field public g:Ljava/util/List;

.field public h:Ljava/lang/Object;

.field public i:Lkha;

.field public j:Lkha;

.field public k:Lkha;

.field public l:Ljava/util/ArrayList;

.field public m:J

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public final synthetic s:Lzj4;

.field public final synthetic t:J

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:Lwga;


# direct methods
.method public constructor <init>(Lzj4;JLjava/util/List;Lwga;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loj4;->s:Lzj4;

    iput-wide p2, p0, Loj4;->t:J

    iput-object p4, p0, Loj4;->u:Ljava/util/List;

    iput-object p5, p0, Loj4;->v:Lwga;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loj4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loj4;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Loj4;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Loj4;

    iget-object v4, p0, Loj4;->u:Ljava/util/List;

    iget-object v5, p0, Loj4;->v:Lwga;

    iget-object v1, p0, Loj4;->s:Lzj4;

    iget-wide v2, p0, Loj4;->t:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Loj4;-><init>(Lzj4;JLjava/util/List;Lwga;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    sget-object v0, Lfbh;->a:Lfbh;

    const-string v2, "handleServerChanges: folders="

    sget-object v3, Lig4;->a:Lig4;

    iget v4, v1, Loj4;->r:I

    const-string v6, "all.chat.folder"

    const/4 v7, 0x1

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-wide v2, v1, Loj4;->m:J

    iget-object v4, v1, Loj4;->k:Lkha;

    check-cast v4, Lfzd;

    iget-object v4, v1, Loj4;->j:Lkha;

    check-cast v4, Ljava/util/List;

    iget-object v4, v1, Loj4;->i:Lkha;

    check-cast v4, Ljava/util/List;

    iget-object v4, v1, Loj4;->h:Ljava/lang/Object;

    check-cast v4, Lkha;

    iget-object v4, v1, Loj4;->g:Ljava/util/List;

    check-cast v4, Lkotlin/coroutines/Continuation;

    iget-object v4, v1, Loj4;->f:Ljava/lang/Object;

    check-cast v4, Lkha;

    iget-object v5, v1, Loj4;->e:Lzj4;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v19, v0

    goto/16 :goto_1d

    :catchall_0
    move-exception v0

    :goto_0
    const/4 v9, 0x0

    goto/16 :goto_1e

    :pswitch_1
    iget v2, v1, Loj4;->q:I

    iget v4, v1, Loj4;->p:I

    iget v5, v1, Loj4;->o:I

    iget v7, v1, Loj4;->n:I

    iget-wide v10, v1, Loj4;->m:J

    iget-object v8, v1, Loj4;->l:Ljava/util/ArrayList;

    check-cast v8, Lfzd;

    iget-object v8, v1, Loj4;->k:Lkha;

    check-cast v8, Ljava/util/List;

    iget-object v8, v1, Loj4;->i:Lkha;

    check-cast v8, Lkotlin/coroutines/Continuation;

    iget-object v8, v1, Loj4;->h:Ljava/lang/Object;

    check-cast v8, Lkha;

    iget-object v12, v1, Loj4;->g:Ljava/util/List;

    iget-object v13, v1, Loj4;->f:Ljava/lang/Object;

    check-cast v13, Lzj4;

    iget-object v14, v1, Loj4;->e:Lzj4;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v19, v0

    move v0, v2

    move-object v15, v13

    move-object v13, v6

    move v6, v5

    move v5, v4

    move-object v4, v8

    move-wide/from16 v30, v10

    move-object v10, v3

    move-wide/from16 v2, v30

    goto/16 :goto_1a

    :catchall_1
    move-exception v0

    move-object v4, v8

    goto :goto_0

    :pswitch_2
    iget v2, v1, Loj4;->q:I

    iget v4, v1, Loj4;->p:I

    iget v7, v1, Loj4;->o:I

    iget v8, v1, Loj4;->n:I

    iget-wide v10, v1, Loj4;->m:J

    iget-object v12, v1, Loj4;->l:Ljava/util/ArrayList;

    check-cast v12, Lfzd;

    iget-object v12, v1, Loj4;->k:Lkha;

    check-cast v12, Ljava/util/List;

    iget-object v12, v1, Loj4;->j:Lkha;

    iget-object v13, v1, Loj4;->i:Lkha;

    check-cast v13, Lkotlin/coroutines/Continuation;

    iget-object v13, v1, Loj4;->h:Ljava/lang/Object;

    check-cast v13, Lkha;

    iget-object v14, v1, Loj4;->g:Ljava/util/List;

    iget-object v15, v1, Loj4;->f:Ljava/lang/Object;

    check-cast v15, Lzj4;

    iget-object v5, v1, Loj4;->e:Lzj4;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v19, v0

    move v0, v4

    move-object v4, v13

    move-object v13, v6

    move-object v6, v12

    move-wide v11, v10

    move-object v10, v3

    move v3, v7

    move v7, v8

    goto/16 :goto_18

    :catchall_2
    move-exception v0

    move-object v4, v13

    goto :goto_0

    :pswitch_3
    iget v2, v1, Loj4;->q:I

    iget v4, v1, Loj4;->p:I

    iget v5, v1, Loj4;->o:I

    iget v7, v1, Loj4;->n:I

    iget-wide v10, v1, Loj4;->m:J

    iget-object v12, v1, Loj4;->l:Ljava/util/ArrayList;

    check-cast v12, Lfzd;

    iget-object v12, v1, Loj4;->k:Lkha;

    check-cast v12, Ljava/util/List;

    iget-object v12, v1, Loj4;->j:Lkha;

    iget-object v13, v1, Loj4;->i:Lkha;

    check-cast v13, Lkotlin/coroutines/Continuation;

    iget-object v13, v1, Loj4;->h:Ljava/lang/Object;

    check-cast v13, Lkha;

    iget-object v14, v1, Loj4;->g:Ljava/util/List;

    iget-object v15, v1, Loj4;->f:Ljava/lang/Object;

    check-cast v15, Lzj4;

    iget-object v9, v1, Loj4;->e:Lzj4;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-wide/from16 v30, v10

    move-object v10, v3

    move-object v3, v12

    move-wide/from16 v11, v30

    move-object/from16 v19, v0

    move-object/from16 v21, v6

    goto/16 :goto_16

    :pswitch_4
    iget v2, v1, Loj4;->q:I

    iget v4, v1, Loj4;->p:I

    iget v5, v1, Loj4;->o:I

    iget v7, v1, Loj4;->n:I

    iget-wide v9, v1, Loj4;->m:J

    iget-object v11, v1, Loj4;->k:Lkha;

    iget-object v12, v1, Loj4;->j:Lkha;

    check-cast v12, Lkotlin/coroutines/Continuation;

    iget-object v12, v1, Loj4;->i:Lkha;

    iget-object v13, v1, Loj4;->h:Ljava/lang/Object;

    check-cast v13, Lwga;

    iget-object v14, v1, Loj4;->g:Ljava/util/List;

    iget-object v15, v1, Loj4;->f:Ljava/lang/Object;

    check-cast v15, Lzj4;

    iget-object v8, v1, Loj4;->e:Lzj4;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v19, v0

    move-object/from16 v21, v6

    move-object v0, v12

    move-wide/from16 v30, v9

    move-object v10, v3

    move-object v9, v11

    move-wide/from16 v11, v30

    goto/16 :goto_12

    :catchall_3
    move-exception v0

    move-object v4, v12

    goto/16 :goto_0

    :pswitch_5
    iget v2, v1, Loj4;->q:I

    iget v4, v1, Loj4;->p:I

    iget v5, v1, Loj4;->o:I

    iget v7, v1, Loj4;->n:I

    iget-wide v8, v1, Loj4;->m:J

    iget-object v10, v1, Loj4;->l:Ljava/util/ArrayList;

    iget-object v11, v1, Loj4;->k:Lkha;

    iget-object v12, v1, Loj4;->j:Lkha;

    check-cast v12, Lkotlin/coroutines/Continuation;

    iget-object v12, v1, Loj4;->i:Lkha;

    iget-object v13, v1, Loj4;->h:Ljava/lang/Object;

    check-cast v13, Lwga;

    iget-object v14, v1, Loj4;->g:Ljava/util/List;

    iget-object v15, v1, Loj4;->f:Ljava/lang/Object;

    check-cast v15, Lzj4;

    move-object/from16 v19, v0

    iget-object v0, v1, Loj4;->e:Lzj4;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v21, v6

    move-object v6, v10

    move-object v10, v3

    move v3, v7

    const/4 v7, 0x0

    goto/16 :goto_f

    :pswitch_6
    move-object/from16 v19, v0

    iget v0, v1, Loj4;->o:I

    iget v4, v1, Loj4;->n:I

    iget-wide v8, v1, Loj4;->m:J

    iget-object v5, v1, Loj4;->i:Lkha;

    iget-object v10, v1, Loj4;->h:Ljava/lang/Object;

    check-cast v10, Lwga;

    iget-object v11, v1, Loj4;->g:Ljava/util/List;

    iget-object v12, v1, Loj4;->f:Ljava/lang/Object;

    check-cast v12, Lzj4;

    iget-object v13, v1, Loj4;->e:Lzj4;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v14, v5

    move v5, v0

    move-object v0, v13

    move-object v13, v10

    move-wide v9, v8

    move v8, v4

    move-object v4, v14

    move-object v14, v11

    move-object v15, v12

    goto/16 :goto_3

    :pswitch_7
    move-object/from16 v19, v0

    iget v0, v1, Loj4;->n:I

    iget-wide v4, v1, Loj4;->m:J

    iget-object v8, v1, Loj4;->h:Ljava/lang/Object;

    check-cast v8, Lwga;

    iget-object v9, v1, Loj4;->g:Ljava/util/List;

    iget-object v10, v1, Loj4;->f:Ljava/lang/Object;

    check-cast v10, Lzj4;

    iget-object v11, v1, Loj4;->e:Lzj4;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_8
    move-object/from16 v19, v0

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v10, v1, Loj4;->s:Lzj4;

    iget-wide v4, v1, Loj4;->t:J

    iget-object v9, v1, Loj4;->u:Ljava/util/List;

    iget-object v8, v1, Loj4;->v:Lwga;

    iget-object v0, v10, Lzj4;->o:Lus3;

    iput-object v10, v1, Loj4;->e:Lzj4;

    iput-object v10, v1, Loj4;->f:Ljava/lang/Object;

    iput-object v9, v1, Loj4;->g:Ljava/util/List;

    iput-object v8, v1, Loj4;->h:Ljava/lang/Object;

    iput-wide v4, v1, Loj4;->m:J

    const/4 v11, 0x0

    iput v11, v1, Loj4;->n:I

    iput v7, v1, Loj4;->r:I

    invoke-virtual {v0, v1}, Lh28;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    :goto_1
    move-object v10, v3

    goto/16 :goto_1c

    :cond_0
    move-object v11, v10

    const/4 v0, 0x0

    :goto_2
    iget-object v12, v11, Lzj4;->p:Lmha;

    iput-object v11, v1, Loj4;->e:Lzj4;

    iput-object v10, v1, Loj4;->f:Ljava/lang/Object;

    iput-object v9, v1, Loj4;->g:Ljava/util/List;

    iput-object v8, v1, Loj4;->h:Ljava/lang/Object;

    iput-object v12, v1, Loj4;->i:Lkha;

    iput-wide v4, v1, Loj4;->m:J

    iput v0, v1, Loj4;->n:I

    const/4 v13, 0x0

    iput v13, v1, Loj4;->o:I

    const/4 v13, 0x2

    iput v13, v1, Loj4;->r:I

    invoke-virtual {v12, v1}, Lmha;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v13, v8

    move-object v14, v9

    move-object v15, v10

    move v8, v0

    move-wide v9, v4

    move-object v0, v11

    move-object v4, v12

    const/4 v5, 0x0

    :goto_3
    :try_start_6
    iget-object v11, v0, Lzj4;->p:Lmha;

    iget-object v12, v15, Lzj4;->c:Ljava/lang/String;

    sget-object v7, Lq98;->y:Ledb;

    if-nez v7, :cond_2

    move-object/from16 v22, v3

    move/from16 p1, v5

    move-object/from16 v21, v6

    :goto_4
    move/from16 v23, v8

    goto :goto_5

    :cond_2
    move-object/from16 v21, v6

    sget-object v6, Lqo8;->d:Lqo8;

    invoke-virtual {v7, v6}, Ledb;->b(Lqo8;)Z

    move-result v22

    if-eqz v22, :cond_3

    move-object/from16 v22, v3

    iget v3, v13, Lwga;->b:I

    move/from16 p1, v5

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v23, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", foldersOrder="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v7, v6, v12, v2, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_3
    move-object/from16 v22, v3

    move/from16 p1, v5

    goto :goto_4

    :goto_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v12, v6, 0x1

    if-ltz v6, :cond_e

    check-cast v8, Ljava/lang/String;

    move-object/from16 v24, v5

    iget-object v5, v15, Lzj4;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgha;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lgha;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leh6;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v25, v5

    goto :goto_7

    :cond_4
    const/16 v25, 0x0

    :goto_7
    const-string v5, ")"

    if-nez v25, :cond_9

    move/from16 v25, v7

    :try_start_7
    iget-object v7, v13, Lwga;->a:[Ljava/lang/Object;

    move-object/from16 v26, v7

    iget v7, v13, Lwga;->b:I

    move/from16 v27, v12

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v7, :cond_6

    aget-object v28, v26, v12

    move/from16 v29, v7

    move-object/from16 v7, v28

    check-cast v7, Lrp2;

    iget-object v7, v7, Lrp2;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_9

    :cond_5
    add-int/lit8 v12, v12, 0x1

    move/from16 v7, v29

    goto :goto_8

    :cond_6
    const/16 v28, 0x0

    :goto_9
    move-object/from16 v7, v28

    check-cast v7, Lrp2;

    if-nez v7, :cond_7

    iget-object v6, v15, Lzj4;->f:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llt5;

    new-instance v7, Lru/ok/tamtam/folders/usecases/ImpossibleLocalCacheStateException;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v28, v9

    const-string v9, "Got folder in foldersOrder, but not in local folders ("

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Lru/ok/tamtam/folders/usecases/ImpossibleLocalCacheStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, La6j;->a(Llt5;Ljava/lang/Exception;)V

    const/4 v7, 0x1

    goto/16 :goto_e

    :cond_7
    move-wide/from16 v28, v9

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    new-instance v6, Lnxb;

    invoke-direct {v6, v5, v7}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_a
    move/from16 v7, v25

    goto/16 :goto_e

    :cond_9
    move/from16 v25, v7

    move-wide/from16 v28, v9

    move/from16 v27, v12

    iget-object v7, v13, Lwga;->a:[Ljava/lang/Object;

    iget v9, v13, Lwga;->b:I

    const/4 v10, 0x0

    :goto_b
    if-ge v10, v9, :cond_8

    aget-object v12, v7, v10

    check-cast v12, Lrp2;

    iget-object v12, v12, Lrp2;->a:Ljava/lang/String;

    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    iget-object v7, v13, Lwga;->a:[Ljava/lang/Object;

    iget v9, v13, Lwga;->b:I

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v9, :cond_b

    aget-object v12, v7, v10

    move-object/from16 v26, v7

    move-object v7, v12

    check-cast v7, Lrp2;

    iget-object v7, v7, Lrp2;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_d

    :cond_a
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, v26

    goto :goto_c

    :cond_b
    const/4 v12, 0x0

    :goto_d
    check-cast v12, Lrp2;

    if-nez v12, :cond_c

    iget-object v6, v15, Lzj4;->f:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llt5;

    new-instance v7, Lru/ok/tamtam/folders/usecases/ImpossibleNotifException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Got folder in foldersOrder, but not in folders ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Lru/ok/tamtam/folders/usecases/ImpossibleNotifException;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, La6j;->a(Llt5;Ljava/lang/Exception;)V

    goto :goto_a

    :cond_c
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    new-instance v6, Lnxb;

    invoke-direct {v6, v5, v12}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :goto_e
    move-object/from16 v5, v24

    move/from16 v6, v27

    move-wide/from16 v9, v28

    goto/16 :goto_6

    :cond_e
    invoke-static {}, Lfl3;->h0()V

    const/16 v17, 0x0

    throw v17

    :cond_f
    move/from16 v25, v7

    move-wide/from16 v28, v9

    if-eqz v25, :cond_10

    iget-object v5, v15, Lzj4;->i:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrj6;

    invoke-virtual {v5}, Lrj6;->a()V

    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_12

    iput-object v0, v1, Loj4;->e:Lzj4;

    iput-object v15, v1, Loj4;->f:Ljava/lang/Object;

    iput-object v14, v1, Loj4;->g:Ljava/util/List;

    iput-object v13, v1, Loj4;->h:Ljava/lang/Object;

    iput-object v4, v1, Loj4;->i:Lkha;

    const/4 v5, 0x0

    iput-object v5, v1, Loj4;->j:Lkha;

    iput-object v11, v1, Loj4;->k:Lkha;

    iput-object v3, v1, Loj4;->l:Ljava/util/ArrayList;

    move-wide/from16 v8, v28

    iput-wide v8, v1, Loj4;->m:J

    move/from16 v5, v23

    iput v5, v1, Loj4;->n:I

    move/from16 v6, p1

    iput v6, v1, Loj4;->o:I

    const/4 v7, 0x0

    iput v7, v1, Loj4;->p:I

    iput v7, v1, Loj4;->q:I

    const/4 v10, 0x3

    iput v10, v1, Loj4;->r:I

    invoke-static {v15, v2, v1}, Lzj4;->b(Lzj4;Ljava/util/ArrayList;Ljc4;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v10, v22

    if-ne v2, v10, :cond_11

    goto/16 :goto_1c

    :cond_11
    move v2, v6

    move-object v6, v3

    move v3, v5

    move v5, v2

    move-object v12, v4

    move v2, v7

    move v4, v2

    :goto_f
    move-object/from16 v30, v6

    move v6, v3

    move-object/from16 v3, v30

    move-wide/from16 v30, v8

    move-object v8, v0

    move v0, v4

    move-object v4, v12

    :goto_10
    move-object v9, v11

    move-wide/from16 v11, v30

    goto :goto_11

    :cond_12
    move/from16 v6, p1

    move-object/from16 v10, v22

    move/from16 v5, v23

    move-wide/from16 v8, v28

    const/4 v7, 0x0

    move-wide/from16 v30, v8

    move v2, v6

    move v6, v5

    move v5, v2

    move-object v8, v0

    move v0, v7

    move v2, v0

    goto :goto_10

    :goto_11
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_14

    iput-object v8, v1, Loj4;->e:Lzj4;

    iput-object v15, v1, Loj4;->f:Ljava/lang/Object;

    iput-object v14, v1, Loj4;->g:Ljava/util/List;

    iput-object v13, v1, Loj4;->h:Ljava/lang/Object;

    iput-object v4, v1, Loj4;->i:Lkha;

    const/4 v7, 0x0

    iput-object v7, v1, Loj4;->j:Lkha;

    iput-object v9, v1, Loj4;->k:Lkha;

    iput-object v7, v1, Loj4;->l:Ljava/util/ArrayList;

    iput-wide v11, v1, Loj4;->m:J

    iput v6, v1, Loj4;->n:I

    iput v5, v1, Loj4;->o:I

    iput v0, v1, Loj4;->p:I

    iput v2, v1, Loj4;->q:I

    const/4 v7, 0x4

    iput v7, v1, Loj4;->r:I

    invoke-static {v15, v3, v1}, Lzj4;->e(Lzj4;Ljava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_13

    goto/16 :goto_1c

    :cond_13
    move-object v7, v4

    move v4, v0

    move-object v0, v7

    move v7, v6

    :goto_12
    move v3, v4

    move-object v4, v0

    move v0, v3

    :goto_13
    move-object v3, v9

    move-object v9, v8

    goto :goto_14

    :cond_14
    move v7, v6

    goto :goto_13

    :goto_14
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v13}, Lwga;->k()Z

    move-result v6

    if-eqz v6, :cond_17

    new-instance v6, Ljava/util/ArrayList;

    iget v8, v13, Lwga;->b:I

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v8, v13, Lwga;->a:[Ljava/lang/Object;

    iget v13, v13, Lwga;->b:I

    move-object/from16 v20, v8

    const/4 v8, 0x0

    :goto_15
    if-ge v8, v13, :cond_15

    aget-object v22, v20, v8

    move/from16 v23, v8

    move-object/from16 v8, v22

    check-cast v8, Lrp2;

    move/from16 v22, v13

    new-instance v13, Lnxb;

    move-object/from16 v24, v10

    const/4 v10, 0x0

    invoke-direct {v13, v10, v8}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v23, 0x1

    move/from16 v13, v22

    move-object/from16 v10, v24

    goto :goto_15

    :cond_15
    move-object/from16 v24, v10

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v9, v1, Loj4;->e:Lzj4;

    iput-object v15, v1, Loj4;->f:Ljava/lang/Object;

    iput-object v14, v1, Loj4;->g:Ljava/util/List;

    iput-object v4, v1, Loj4;->h:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v1, Loj4;->i:Lkha;

    iput-object v3, v1, Loj4;->j:Lkha;

    iput-object v10, v1, Loj4;->k:Lkha;

    iput-object v10, v1, Loj4;->l:Ljava/util/ArrayList;

    iput-wide v11, v1, Loj4;->m:J

    iput v7, v1, Loj4;->n:I

    iput v5, v1, Loj4;->o:I

    iput v0, v1, Loj4;->p:I

    iput v2, v1, Loj4;->q:I

    const/4 v8, 0x5

    iput v8, v1, Loj4;->r:I

    invoke-static {v15, v6, v1}, Lzj4;->e(Lzj4;Ljava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v10, v24

    if-ne v6, v10, :cond_16

    goto/16 :goto_1c

    :cond_16
    move-object v13, v4

    move v4, v0

    :goto_16
    move v0, v4

    move-object v4, v13

    :cond_17
    move-object v6, v3

    move v3, v5

    move-object v5, v9

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_20

    sget-object v8, Llie;->a:Ldha;

    new-instance v8, Ldha;

    invoke-direct {v8}, Ldha;-><init>()V

    iget-object v9, v15, Lzj4;->l:Lwga;

    iget-object v13, v9, Lwga;->a:[Ljava/lang/Object;

    iget v9, v9, Lwga;->b:I

    move-object/from16 v20, v13

    const/4 v13, 0x0

    :goto_17
    if-ge v13, v9, :cond_19

    aget-object v18, v20, v13

    move/from16 v22, v9

    move-object/from16 v9, v18

    check-cast v9, Ljava/lang/String;

    move/from16 v18, v13

    move-object/from16 v13, v21

    invoke-static {v9, v13}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_18

    invoke-interface {v14, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_18

    invoke-virtual {v8, v9}, Ldha;->a(Ljava/lang/Object;)V

    :cond_18
    add-int/lit8 v9, v18, 0x1

    move-object/from16 v21, v13

    move v13, v9

    move/from16 v9, v22

    goto :goto_17

    :cond_19
    move-object/from16 v13, v21

    iput-object v5, v1, Loj4;->e:Lzj4;

    iput-object v15, v1, Loj4;->f:Ljava/lang/Object;

    iput-object v14, v1, Loj4;->g:Ljava/util/List;

    iput-object v4, v1, Loj4;->h:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v1, Loj4;->i:Lkha;

    iput-object v6, v1, Loj4;->j:Lkha;

    iput-object v9, v1, Loj4;->k:Lkha;

    iput-object v9, v1, Loj4;->l:Ljava/util/ArrayList;

    iput-wide v11, v1, Loj4;->m:J

    iput v7, v1, Loj4;->n:I

    iput v3, v1, Loj4;->o:I

    iput v0, v1, Loj4;->p:I

    iput v2, v1, Loj4;->q:I

    const/4 v9, 0x6

    iput v9, v1, Loj4;->r:I

    invoke-static {v15, v8, v1}, Lzj4;->c(Lzj4;Ldha;Ljc4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_1a

    goto/16 :goto_1c

    :cond_1a
    :goto_18
    invoke-virtual {v15}, Lzj4;->k()Ll9e;

    move-result-object v8

    iput-object v5, v1, Loj4;->e:Lzj4;

    iput-object v15, v1, Loj4;->f:Ljava/lang/Object;

    iput-object v14, v1, Loj4;->g:Ljava/util/List;

    iput-object v4, v1, Loj4;->h:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v1, Loj4;->i:Lkha;

    iput-object v6, v1, Loj4;->j:Lkha;

    iput-object v9, v1, Loj4;->k:Lkha;

    iput-object v9, v1, Loj4;->l:Ljava/util/ArrayList;

    iput-wide v11, v1, Loj4;->m:J

    iput v7, v1, Loj4;->n:I

    iput v3, v1, Loj4;->o:I

    iput v0, v1, Loj4;->p:I

    iput v2, v1, Loj4;->q:I

    const/4 v6, 0x7

    iput v6, v1, Loj4;->r:I

    iget-object v6, v8, Ll9e;->a:Ly9e;

    new-instance v9, Lzl4;

    move/from16 v18, v0

    move/from16 v16, v2

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-direct {v9, v8, v14, v2, v0}, Lzl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v9, v1}, Lr2b;->y(Ly9e;Lbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1b

    goto :goto_19

    :cond_1b
    move-object/from16 v0, v19

    :goto_19
    if-ne v0, v10, :cond_1c

    goto :goto_1c

    :cond_1c
    move v6, v3

    move-wide v2, v11

    move-object v12, v14

    move/from16 v0, v16

    move-object v14, v5

    move/from16 v5, v18

    :goto_1a
    iget-object v8, v15, Lzj4;->l:Lwga;

    invoke-virtual {v8}, Lwga;->f()V

    invoke-virtual {v8, v13}, Lwga;->b(Ljava/lang/Object;)V

    iget-object v8, v15, Lzj4;->l:Lwga;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

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

    invoke-static {v11, v13}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1d

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    move-object/from16 v11, p1

    goto :goto_1b

    :cond_1e
    invoke-virtual {v8, v9}, Lwga;->d(Ljava/util/List;)V

    iget-object v8, v15, Lzj4;->m:Lwdf;

    iget-object v9, v15, Lzj4;->l:Lwga;

    iput-object v14, v1, Loj4;->e:Lzj4;

    iput-object v4, v1, Loj4;->f:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v1, Loj4;->g:Ljava/util/List;

    iput-object v11, v1, Loj4;->h:Ljava/lang/Object;

    iput-object v11, v1, Loj4;->i:Lkha;

    iput-object v11, v1, Loj4;->j:Lkha;

    iput-object v11, v1, Loj4;->k:Lkha;

    iput-object v11, v1, Loj4;->l:Ljava/util/ArrayList;

    iput-wide v2, v1, Loj4;->m:J

    iput v7, v1, Loj4;->n:I

    iput v6, v1, Loj4;->o:I

    iput v5, v1, Loj4;->p:I

    iput v0, v1, Loj4;->q:I

    const/16 v0, 0x8

    iput v0, v1, Loj4;->r:I

    invoke-virtual {v8, v9, v1}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1f

    :goto_1c
    return-object v10

    :cond_1f
    move-object v5, v14

    :goto_1d
    move-wide v11, v2

    :cond_20
    invoke-virtual {v5}, Lzj4;->i()Lrh3;

    move-result-object v0

    check-cast v0, Lrm8;

    invoke-virtual {v0, v11, v12}, Lrm8;->V(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v9, 0x0

    invoke-interface {v4, v9}, Lkha;->j(Ljava/lang/Object;)V

    return-object v19

    :goto_1e
    invoke-interface {v4, v9}, Lkha;->j(Ljava/lang/Object;)V

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
