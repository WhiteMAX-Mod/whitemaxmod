.class public final Luua;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Ljava/util/List;

.field public f:Lvua;

.field public g:Ljava/util/Iterator;

.field public h:J

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lvua;


# direct methods
.method public constructor <init>(Lvua;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luua;->n:Lvua;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luua;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luua;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Luua;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Luua;

    iget-object v1, p0, Luua;->n:Lvua;

    invoke-direct {v0, v1, p2}, Luua;-><init>(Lvua;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Luua;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    iget-object v2, v1, Luua;->n:Lvua;

    iget-object v3, v2, Lvua;->a:Lzkh;

    iget-object v4, v2, Lvua;->g:Ll51;

    iget-object v5, v2, Lvua;->h:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-object v0, v1, Luua;->m:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lqv4;

    iget v0, v1, Luua;->l:I

    sget-object v7, Lb2j;->a:Lb2j;

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v12, 0x1

    sget-object v14, Lrv4;->a:Lrv4;

    if-eqz v0, :cond_4

    if-eq v0, v12, :cond_3

    if-eq v0, v10, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v8, :cond_0

    iget v0, v1, Luua;->j:I

    iget-wide v8, v1, Luua;->i:J

    iget-wide v10, v1, Luua;->h:J

    iget-object v15, v1, Luua;->g:Ljava/util/Iterator;

    iget-object v12, v1, Luua;->f:Lvua;

    iget-object v13, v1, Luua;->e:Ljava/util/List;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object v3, v7

    goto/16 :goto_10

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v8, v1, Luua;->k:I

    iget v9, v1, Luua;->j:I

    iget-wide v10, v1, Luua;->i:J

    iget-wide v12, v1, Luua;->h:J

    iget-object v15, v1, Luua;->g:Ljava/util/Iterator;

    move-object/from16 v17, v2

    iget-object v2, v1, Luua;->f:Lvua;

    move-object/from16 v18, v2

    iget-object v2, v1, Luua;->e:Ljava/util/List;

    :try_start_0
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V
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

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    goto :goto_2

    :cond_3
    move-object/from16 v17, v2

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    const/4 v2, 0x0

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    move-object/from16 v17, v2

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v6}, Lcob;->E(Lqv4;)Z

    move-result v0

    if-eqz v0, :cond_14

    iput-object v6, v1, Luua;->m:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v1, Luua;->e:Ljava/util/List;

    iput-object v2, v1, Luua;->f:Lvua;

    iput-object v2, v1, Luua;->g:Ljava/util/Iterator;

    const/4 v8, 0x1

    iput v8, v1, Luua;->l:I

    invoke-virtual {v4, v1}, Ll51;->E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_5

    goto/16 :goto_f

    :cond_5
    :goto_1
    check-cast v0, Ljava/util/List;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->addAll(Ljava/util/Collection;)Z

    iput-object v6, v1, Luua;->m:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v1, Luua;->l:I

    const-wide/16 v10, 0x3e8

    invoke-static {v10, v11, v1}, Lpm0;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_6

    goto/16 :goto_f

    :cond_6
    :goto_2
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->size()I

    move-result v0

    const/16 v10, 0x80

    if-ge v0, v10, :cond_9

    invoke-virtual {v4}, Ll51;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v10, v0, Lip2;

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
    invoke-interface {v3}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq2;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lsq2;->b:Lcv2;

    iget-wide v10, v0, Lcv2;->a:J

    invoke-interface {v3}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq2;

    if-eqz v0, :cond_13

    iget-wide v12, v0, Lsq2;->a:J

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v0, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v5, v15}, Lj04;->r0(Ljava/lang/Iterable;I)I

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

    check-cast v8, Ls2d;

    iget-object v8, v8, Ls2d;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    move-wide/from16 v19, v10

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10, v0}, Lpc2;->B(JLjava/util/ArrayList;)V

    move-wide/from16 v10, v19

    const/4 v8, 0x1

    const/4 v9, 0x2

    goto :goto_5

    :cond_a
    move-wide/from16 v19, v10

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v5, v15}, Lj04;->r0(Ljava/lang/Iterable;I)I

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

    check-cast v9, Ls2d;

    iget-object v9, v9, Ls2d;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10, v2}, Lpc2;->B(JLjava/util/ArrayList;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    const/16 v8, 0x64

    invoke-static {v0, v8, v8}, Lh04;->k1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v15, v0

    move-object v8, v6

    move-wide v10, v12

    move-wide/from16 v12, v19

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

    new-instance v3, Lth9;

    invoke-direct {v3, v12, v13, v0}, Lth9;-><init>(JLjava/util/List;)V

    :try_start_1
    iget-object v0, v2, Lvua;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8c;

    iput-object v8, v1, Luua;->m:Ljava/lang/Object;

    iput-object v6, v1, Luua;->e:Ljava/util/List;

    iput-object v2, v1, Luua;->f:Lvua;

    iput-object v15, v1, Luua;->g:Ljava/util/Iterator;

    iput-wide v12, v1, Luua;->h:J

    iput-wide v10, v1, Luua;->i:J

    iput v9, v1, Luua;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object/from16 v19, v2

    const/4 v2, 0x0

    :try_start_2
    iput v2, v1, Luua;->k:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v2, 0x3

    :try_start_3
    iput v2, v1, Luua;->l:I

    invoke-virtual {v0, v3, v1}, Lv8c;->F(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v14, :cond_c

    goto/16 :goto_f

    :cond_c
    const/4 v3, 0x0

    :goto_8
    :try_start_4
    check-cast v0, Lxgb;
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
    new-instance v2, Lmnf;

    invoke-direct {v2, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    move-object v8, v6

    move-object v6, v0

    move-object v0, v2

    goto :goto_9

    :goto_d
    invoke-static {v0}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

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

    invoke-static {v5, v7, v4}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_d
    throw v4

    :cond_e
    move-object/from16 v21, v7

    :goto_e
    instance-of v4, v0, Lmnf;

    if-eqz v4, :cond_f

    const/4 v0, 0x0

    :cond_f
    check-cast v0, Lxgb;

    if-nez v0, :cond_10

    move-object v3, v8

    move-object v8, v6

    move-object v6, v3

    move-object/from16 v3, v21

    goto :goto_11

    :cond_10
    iget-object v4, v2, Lvua;->e:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo7b;

    iget-object v0, v0, Lxgb;->c:Ljava/util/Map;

    iput-object v6, v1, Luua;->m:Ljava/lang/Object;

    iput-object v8, v1, Luua;->e:Ljava/util/List;

    iput-object v2, v1, Luua;->f:Lvua;

    iput-object v15, v1, Luua;->g:Ljava/util/Iterator;

    iput-wide v12, v1, Luua;->h:J

    iput-wide v10, v1, Luua;->i:J

    iput v9, v1, Luua;->j:I

    iput v3, v1, Luua;->k:I

    const/4 v3, 0x4

    iput v3, v1, Luua;->l:I

    iget-object v4, v4, Lo7b;->a:Luza;

    check-cast v4, Lcrf;

    invoke-virtual {v4}, Lcrf;->e()Lf45;

    move-result-object v5

    new-instance v7, Lb9e;

    const/16 v3, 0x11

    invoke-direct {v7, v0, v3, v4}, Lb9e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v7}, Lf45;->a(Lei7;)Ljava/lang/Object;

    move-object/from16 v3, v21

    if-ne v3, v14, :cond_11

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
    iget-object v2, v12, Lvua;->d:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldq9;

    new-instance v4, Lr5j;

    invoke-direct {v4, v8, v9, v13}, Lr5j;-><init>(JLjava/util/List;)V

    invoke-virtual {v2, v4}, Ldq9;->c(Ljava/lang/Object;)V

    move-object v2, v12

    move-wide/from16 v22, v8

    move v9, v0

    move-object v8, v6

    move-object v6, v13

    move-wide v12, v10

    move-wide/from16 v10, v22

    :goto_11
    move-object v7, v3

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

    move-object v3, v7

    move-object v7, v3

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    goto/16 :goto_0

    :cond_14
    move-object v3, v7

    return-object v3
.end method
