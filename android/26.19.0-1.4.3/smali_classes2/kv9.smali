.class public final Lkv9;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public e:Ljava/util/List;

.field public f:Llv9;

.field public g:Ljava/util/Iterator;

.field public h:J

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Llv9;


# direct methods
.method public constructor <init>(Llv9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkv9;->n:Llv9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkv9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkv9;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lkv9;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lkv9;

    iget-object v1, p0, Lkv9;->n:Llv9;

    invoke-direct {v0, v1, p2}, Lkv9;-><init>(Llv9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkv9;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    iget-object v2, v1, Lkv9;->n:Llv9;

    iget-object v3, v2, Llv9;->a:Lewf;

    iget-object v4, v2, Llv9;->g:Lo01;

    iget-object v5, v2, Llv9;->h:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-object v0, v1, Lkv9;->m:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lhg4;

    iget v0, v1, Lkv9;->l:I

    sget-object v7, Lfbh;->a:Lfbh;

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v12, 0x1

    sget-object v14, Lig4;->a:Lig4;

    if-eqz v0, :cond_4

    if-eq v0, v12, :cond_3

    if-eq v0, v10, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v8, :cond_0

    iget v0, v1, Lkv9;->j:I

    iget-wide v8, v1, Lkv9;->i:J

    iget-wide v10, v1, Lkv9;->h:J

    iget-object v15, v1, Lkv9;->g:Ljava/util/Iterator;

    iget-object v12, v1, Lkv9;->f:Llv9;

    iget-object v13, v1, Lkv9;->e:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object v4, v7

    const/4 v3, 0x4

    goto/16 :goto_10

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v8, v1, Lkv9;->k:I

    iget v9, v1, Lkv9;->j:I

    iget-wide v10, v1, Lkv9;->i:J

    iget-wide v12, v1, Lkv9;->h:J

    iget-object v15, v1, Lkv9;->g:Ljava/util/Iterator;

    move-object/from16 v17, v2

    iget-object v2, v1, Lkv9;->f:Llv9;

    move-object/from16 v18, v2

    iget-object v2, v1, Lkv9;->e:Ljava/util/List;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    move-object/from16 v19, v18

    move-object/from16 v18, v3

    move v3, v8

    move-object v8, v6

    move-object v6, v2

    const/4 v2, 0x3

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object/from16 v19, v18

    move-object/from16 v18, v3

    move v3, v8

    move-object v8, v6

    move-object v6, v2

    goto/16 :goto_c

    :cond_2
    move-object/from16 v17, v2

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    goto :goto_2

    :cond_3
    move-object/from16 v17, v2

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    const/4 v2, 0x0

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    move-object/from16 v17, v2

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v6}, Lq98;->c0(Lhg4;)Z

    move-result v0

    if-eqz v0, :cond_14

    iput-object v6, v1, Lkv9;->m:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v1, Lkv9;->e:Ljava/util/List;

    iput-object v2, v1, Lkv9;->f:Llv9;

    iput-object v2, v1, Lkv9;->g:Ljava/util/Iterator;

    const/4 v8, 0x1

    iput v8, v1, Lkv9;->l:I

    invoke-virtual {v4, v1}, Lo01;->G(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_5

    goto/16 :goto_f

    :cond_5
    :goto_1
    check-cast v0, Ljava/util/List;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->addAll(Ljava/util/Collection;)Z

    iput-object v6, v1, Lkv9;->m:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v1, Lkv9;->l:I

    const-wide/16 v10, 0x3e8

    invoke-static {v10, v11, v1}, Llb4;->c0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_6

    goto/16 :goto_f

    :cond_6
    :goto_2
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->size()I

    move-result v0

    const/16 v10, 0x80

    if-ge v0, v10, :cond_9

    invoke-virtual {v4}, Lo01;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v10, v0, Lcj2;

    if-nez v10, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v2

    :goto_3
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_9
    :goto_4
    invoke-interface {v3}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk2;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lqk2;->w()J

    move-result-wide v10

    invoke-interface {v3}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk2;

    if-eqz v0, :cond_13

    iget-wide v12, v0, Lqk2;->a:J

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v0, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v5, v15}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lnxb;

    iget-object v8, v8, Lnxb;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    move-wide/from16 v18, v10

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10, v0}, Lgz5;->y(JLjava/util/ArrayList;)V

    move-wide/from16 v10, v18

    const/4 v8, 0x1

    const/4 v9, 0x2

    goto :goto_5

    :cond_a
    move-wide/from16 v18, v10

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v5, v15}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnxb;

    iget-object v9, v9, Lnxb;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10, v2}, Lgz5;->y(JLjava/util/ArrayList;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    const/16 v8, 0x64

    invoke-static {v0, v8, v8}, Lel3;->h1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v15, v0

    move-object v8, v6

    move-wide v10, v12

    move-wide/from16 v12, v18

    const/4 v9, 0x0

    move-object v6, v2

    move-object/from16 v2, v17

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object/from16 v18, v3

    new-instance v3, Loz6;

    invoke-direct {v3, v12, v13, v0}, Loz6;-><init>(JLjava/util/List;)V

    :try_start_1
    iget-object v0, v2, Llv9;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2b;

    iput-object v8, v1, Lkv9;->m:Ljava/lang/Object;

    iput-object v6, v1, Lkv9;->e:Ljava/util/List;

    iput-object v2, v1, Lkv9;->f:Llv9;

    iput-object v15, v1, Lkv9;->g:Ljava/util/Iterator;

    iput-wide v12, v1, Lkv9;->h:J

    iput-wide v10, v1, Lkv9;->i:J

    iput v9, v1, Lkv9;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object/from16 v19, v2

    const/4 v2, 0x0

    :try_start_2
    iput v2, v1, Lkv9;->k:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v2, 0x3

    :try_start_3
    iput v2, v1, Lkv9;->l:I

    invoke-virtual {v0, v3, v1}, Lv2b;->I(Ljlg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v14, :cond_c

    goto/16 :goto_f

    :cond_c
    const/4 v3, 0x0

    :goto_8
    :try_start_4
    check-cast v0, Lada;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v2, v8

    move-object v8, v6

    move-object v6, v2

    :goto_9
    move-object/from16 v2, v19

    move-object/from16 v19, v4

    goto :goto_d

    :catchall_1
    move-exception v0

    goto :goto_c

    :catchall_2
    move-exception v0

    :goto_a
    const/4 v3, 0x0

    goto :goto_c

    :catchall_3
    move-exception v0

    :goto_b
    const/4 v2, 0x3

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object/from16 v19, v2

    goto :goto_b

    :goto_c
    new-instance v2, La7e;

    invoke-direct {v2, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    move-object v8, v6

    move-object v6, v0

    move-object v0, v2

    goto :goto_9

    :goto_d
    invoke-static {v0}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    move-object/from16 v20, v5

    if-eqz v4, :cond_e

    instance-of v5, v4, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_d

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v21, v7

    const-string v7, "fail to request MsgGetStatCmd"

    invoke-static {v5, v7, v4}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_d
    throw v4

    :cond_e
    move-object/from16 v21, v7

    :goto_e
    instance-of v4, v0, La7e;

    if-eqz v4, :cond_f

    const/4 v0, 0x0

    :cond_f
    check-cast v0, Lada;

    if-nez v0, :cond_10

    move-object v3, v8

    move-object v8, v6

    move-object v6, v3

    move-object/from16 v4, v21

    const/4 v3, 0x4

    goto :goto_11

    :cond_10
    iget-object v4, v2, Llv9;->e:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqq3;

    iget-object v0, v0, Lada;->c:Ljava/util/Map;

    iput-object v6, v1, Lkv9;->m:Ljava/lang/Object;

    iput-object v8, v1, Lkv9;->e:Ljava/util/List;

    iput-object v2, v1, Lkv9;->f:Llv9;

    iput-object v15, v1, Lkv9;->g:Ljava/util/Iterator;

    iput-wide v12, v1, Lkv9;->h:J

    iput-wide v10, v1, Lkv9;->i:J

    iput v9, v1, Lkv9;->j:I

    iput v3, v1, Lkv9;->k:I

    const/4 v3, 0x4

    iput v3, v1, Lkv9;->l:I

    invoke-interface {v4, v0}, Lqq3;->e(Ljava/util/Map;)V

    move-object/from16 v4, v21

    if-ne v4, v14, :cond_11

    :goto_f
    return-object v14

    :cond_11
    move v0, v9

    move-wide/from16 v22, v12

    move-object v12, v2

    move-object v13, v8

    move-wide v8, v10

    move-wide/from16 v10, v22

    :goto_10
    iget-object v2, v12, Llv9;->d:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln11;

    new-instance v5, Lmeh;

    invoke-direct {v5, v8, v9, v13}, Lmeh;-><init>(JLjava/util/List;)V

    invoke-virtual {v2, v5}, Ln11;->c(Ljava/lang/Object;)V

    move-object v2, v12

    move-wide/from16 v22, v8

    move v9, v0

    move-object v8, v6

    move-object v6, v13

    move-wide v12, v10

    move-wide/from16 v10, v22

    :goto_11
    move-object v7, v4

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    goto/16 :goto_7

    :cond_12
    move-object v6, v8

    goto/16 :goto_0

    :cond_13
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object v4, v7

    const/4 v3, 0x4

    move-object v7, v4

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    goto/16 :goto_0

    :cond_14
    move-object v4, v7

    return-object v4
.end method
