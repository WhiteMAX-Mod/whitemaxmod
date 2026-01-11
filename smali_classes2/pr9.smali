.class public final Lpr9;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:Lqr9;

.field public Y:Ljava/util/Iterator;

.field public Z:J

.field public o:Ljava/util/List;

.field public s0:J

.field public t0:I

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Lqr9;


# direct methods
.method public constructor <init>(Lqr9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpr9;->v0:Lqr9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpr9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpr9;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lpr9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lpr9;

    iget-object v1, p0, Lpr9;->v0:Lqr9;

    invoke-direct {v0, v1, p2}, Lpr9;-><init>(Lqr9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpr9;->u0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget-object v2, v1, Lpr9;->v0:Lqr9;

    iget-object v3, v2, Lqr9;->a:Laof;

    iget-object v4, v2, Lqr9;->g:Lfx0;

    iget-object v10, v2, Lqr9;->h:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget v0, v1, Lpr9;->t0:I

    sget-object v11, Lv2h;->a:Lv2h;

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v5, 0x0

    sget-object v6, Lbc4;->a:Lbc4;

    if-eqz v0, :cond_4

    if-eq v0, v15, :cond_3

    if-eq v0, v14, :cond_2

    if-eq v0, v13, :cond_1

    if-ne v0, v12, :cond_0

    iget-wide v7, v1, Lpr9;->s0:J

    iget-wide v12, v1, Lpr9;->Z:J

    iget-object v0, v1, Lpr9;->Y:Ljava/util/Iterator;

    iget-object v9, v1, Lpr9;->X:Lqr9;

    iget-object v14, v1, Lpr9;->o:Ljava/util/List;

    iget-object v15, v1, Lpr9;->u0:Ljava/lang/Object;

    check-cast v15, Lac4;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 p1, v4

    move-object/from16 v16, v5

    move-object v2, v6

    goto/16 :goto_1c

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v7, v1, Lpr9;->s0:J

    iget-wide v12, v1, Lpr9;->Z:J

    iget-object v9, v1, Lpr9;->Y:Ljava/util/Iterator;

    iget-object v14, v1, Lpr9;->X:Lqr9;

    iget-object v15, v1, Lpr9;->o:Ljava/util/List;

    iget-object v0, v1, Lpr9;->u0:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Lac4;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v16, v5

    move-object v2, v6

    move-object/from16 v3, v17

    const/4 v6, 0x3

    goto/16 :goto_15

    :catchall_0
    move-exception v0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v16, v5

    move-object v2, v6

    move-object/from16 v3, v17

    :goto_0
    const/4 v6, 0x3

    goto/16 :goto_17

    :cond_2
    iget-object v0, v1, Lpr9;->u0:Ljava/lang/Object;

    check-cast v0, Lac4;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v16, v5

    move-object v2, v6

    const/4 v5, 0x2

    goto/16 :goto_f

    :cond_3
    iget-object v0, v1, Lpr9;->u0:Ljava/lang/Object;

    check-cast v0, Lac4;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v16, v5

    move-object v2, v6

    move-object v3, v0

    move-object/from16 v0, p1

    goto/16 :goto_e

    :cond_4
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v0, v1, Lpr9;->u0:Ljava/lang/Object;

    check-cast v0, Lac4;

    :goto_1
    invoke-static {v0}, Lmkj;->e(Lac4;)Z

    move-result v7

    if-eqz v7, :cond_27

    iput-object v0, v1, Lpr9;->u0:Ljava/lang/Object;

    iput-object v5, v1, Lpr9;->o:Ljava/util/List;

    iput-object v5, v1, Lpr9;->X:Lqr9;

    iput-object v5, v1, Lpr9;->Y:Ljava/util/Iterator;

    const/4 v12, 0x1

    iput v12, v1, Lpr9;->t0:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lfx0;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v14, Lfx0;->s0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v14, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltc2;

    :goto_2
    invoke-virtual {v4}, Lfx0;->y()Z

    move-result v8

    if-nez v8, :cond_26

    invoke-virtual {v13, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v8

    sget v15, Lhx0;->b:I

    move-object/from16 v17, v6

    int-to-long v5, v15

    move-object/from16 p1, v13

    div-long v12, v8, v5

    rem-long v5, v8, v5

    long-to-int v6, v5

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    iget-wide v2, v7, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v2, v2, v12

    if-eqz v2, :cond_6

    invoke-virtual {v4, v12, v13, v7}, Lfx0;->q(JLtc2;)Ltc2;

    move-result-object v2

    if-nez v2, :cond_5

    move-object/from16 v13, p1

    move-object/from16 v6, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    const/4 v5, 0x0

    :goto_3
    const/4 v12, 0x1

    goto :goto_2

    :cond_5
    move-object v5, v2

    :goto_4
    move-wide v7, v8

    goto :goto_5

    :cond_6
    move-object v5, v7

    goto :goto_4

    :goto_5
    const/4 v9, 0x0

    move-object/from16 v2, v17

    const/16 v16, 0x0

    invoke-virtual/range {v4 .. v9}, Lfx0;->K(Ltc2;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v12, Lhx0;->m:Lkotlinx/coroutines/internal/Symbol;

    const-string v13, "unexpected"

    if-eq v3, v12, :cond_25

    sget-object v9, Lhx0;->o:Lkotlinx/coroutines/internal/Symbol;

    if-ne v3, v9, :cond_8

    invoke-virtual {v4}, Lfx0;->u()J

    move-result-wide v12

    cmp-long v3, v7, v12

    if-gez v3, :cond_7

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    :cond_7
    move-object/from16 v13, p1

    move-object v6, v2

    move-object v7, v5

    move-object/from16 v5, v16

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    goto :goto_3

    :cond_8
    sget-object v15, Lhx0;->n:Lkotlinx/coroutines/internal/Symbol;

    if-ne v3, v15, :cond_15

    iget-object v3, v4, Lfx0;->b:Loq6;

    invoke-static {v1}, Lv0j;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v15

    invoke-static {v15}, Libj;->a(Lkotlin/coroutines/Continuation;)Lp62;

    move-result-object v15

    move-object/from16 v20, v15

    move-object v15, v9

    move-object/from16 v9, v20

    move-object/from16 v20, v0

    :try_start_1
    invoke-virtual/range {v4 .. v9}, Lfx0;->K(Ltc2;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_9

    invoke-virtual {v9, v5, v6}, Lp62;->a(Lkotlinx/coroutines/internal/Segment;I)V

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :cond_9
    if-ne v0, v15, :cond_13

    invoke-virtual {v4}, Lfx0;->u()J

    move-result-wide v21

    cmp-long v0, v7, v21

    if-gez v0, :cond_a

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    :cond_a
    invoke-virtual {v14, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc2;

    :goto_6
    invoke-virtual {v4}, Lfx0;->y()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v4}, Lfx0;->s()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v3, Lyyd;

    invoke-direct {v3, v0}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v9, v3}, Lp62;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_b
    move-object/from16 v12, p1

    invoke-virtual {v12, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v7

    sget v5, Lhx0;->b:I

    int-to-long v5, v5

    div-long v14, v7, v5

    rem-long v5, v7, v5

    long-to-int v6, v5

    move/from16 v21, v6

    iget-wide v5, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v5, v5, v14

    if-eqz v5, :cond_d

    invoke-virtual {v4, v14, v15, v0}, Lfx0;->q(JLtc2;)Ltc2;

    move-result-object v5

    if-nez v5, :cond_c

    :goto_7
    move-object/from16 p1, v12

    goto :goto_6

    :cond_c
    :goto_8
    move/from16 v6, v21

    goto :goto_9

    :cond_d
    move-object v5, v0

    goto :goto_8

    :goto_9
    invoke-virtual/range {v4 .. v9}, Lfx0;->K(Ltc2;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v14, Lhx0;->m:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v14, :cond_e

    invoke-virtual {v9, v5, v6}, Lp62;->a(Lkotlinx/coroutines/internal/Segment;I)V

    goto :goto_b

    :cond_e
    sget-object v6, Lhx0;->o:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v6, :cond_10

    invoke-virtual {v4}, Lfx0;->u()J

    move-result-wide v14

    cmp-long v0, v7, v14

    if-gez v0, :cond_f

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    :cond_f
    move-object v0, v5

    goto :goto_7

    :cond_10
    sget-object v6, Lhx0;->n:Lkotlinx/coroutines/internal/Symbol;

    if-eq v0, v6, :cond_12

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    if-eqz v3, :cond_11

    invoke-virtual {v4}, Lfx0;->g()Lax0;

    move-result-object v5

    goto :goto_a

    :cond_11
    move-object/from16 v5, v16

    :goto_a
    invoke-virtual {v9, v0, v5}, Lp62;->g(Ljava/lang/Object;Ler6;)V

    goto :goto_b

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    if-eqz v3, :cond_14

    invoke-virtual {v4}, Lfx0;->g()Lax0;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_a

    :cond_14
    move-object/from16 v5, v16

    goto :goto_a

    :goto_b
    invoke-virtual {v9}, Lp62;->n()Ljava/lang/Object;

    move-result-object v0

    goto :goto_d

    :goto_c
    invoke-virtual {v9}, Lp62;->v()V

    throw v0

    :cond_15
    move-object/from16 v20, v0

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    move-object v0, v3

    :goto_d
    if-ne v0, v2, :cond_16

    goto/16 :goto_1b

    :cond_16
    move-object/from16 v3, v20

    :goto_e
    check-cast v0, Ljava/util/List;

    invoke-virtual {v10, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->addAll(Ljava/util/Collection;)Z

    iput-object v3, v1, Lpr9;->u0:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v1, Lpr9;->t0:I

    const-wide/16 v6, 0x3e8

    invoke-static {v6, v7, v1}, Lzlj;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_17

    goto/16 :goto_1b

    :cond_17
    move-object v0, v3

    :goto_f
    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->size()I

    move-result v3

    const/16 v6, 0x80

    if-ge v3, v6, :cond_1a

    invoke-virtual {v4}, Lfx0;->b()Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Lrc2;

    if-nez v6, :cond_18

    goto :goto_10

    :cond_18
    move-object/from16 v3, v16

    :goto_10
    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_19

    goto :goto_11

    :cond_19
    invoke-virtual {v10, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->addAll(Ljava/util/Collection;)Z

    goto :goto_f

    :cond_1a
    :goto_11
    invoke-interface/range {v19 .. v19}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lud2;

    if-eqz v3, :cond_24

    iget-object v3, v3, Lud2;->b:Lzh2;

    iget-wide v6, v3, Lzh2;->a:J

    invoke-interface/range {v19 .. v19}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lud2;

    if-eqz v3, :cond_24

    iget-wide v8, v3, Lud2;->a:J

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_24

    new-instance v3, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lysb;

    iget-object v14, v14, Lysb;->a:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    goto :goto_12

    :cond_1b
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v10, v12}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_13
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lysb;

    iget-object v13, v13, Lysb;->b:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1c
    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    const/16 v12, 0x64

    invoke-static {v3, v12, v12}, Lei3;->e0(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v15, v5

    move-wide v12, v6

    move-wide v7, v8

    move-object/from16 v14, v18

    move-object v9, v3

    move-object v3, v0

    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v5, Li06;

    invoke-direct {v5, v12, v13, v0}, Li06;-><init>(JLjava/util/List;)V

    :try_start_2
    iget-object v0, v14, Lqr9;->c:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2b;

    iput-object v3, v1, Lpr9;->u0:Ljava/lang/Object;

    iput-object v15, v1, Lpr9;->o:Ljava/util/List;

    iput-object v14, v1, Lpr9;->X:Lqr9;

    iput-object v9, v1, Lpr9;->Y:Ljava/util/Iterator;

    iput-wide v12, v1, Lpr9;->Z:J

    iput-wide v7, v1, Lpr9;->s0:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v6, 0x3

    :try_start_3
    iput v6, v1, Lpr9;->t0:I

    invoke-virtual {v0, v5, v1}, Lo2b;->E(Lk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1d

    goto/16 :goto_1b

    :cond_1d
    :goto_15
    check-cast v0, Lgba;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v5, v0

    :goto_16
    move-object v0, v9

    move-object v9, v14

    move-object v14, v15

    move-object v15, v3

    goto :goto_18

    :catchall_2
    move-exception v0

    goto :goto_17

    :catchall_3
    move-exception v0

    goto/16 :goto_0

    :goto_17
    new-instance v5, Lyyd;

    invoke-direct {v5, v0}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    goto :goto_16

    :goto_18
    invoke-static {v5}, Lazd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1f

    instance-of v6, v3, Ljava/util/concurrent/CancellationException;

    if-nez v6, :cond_1e

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    move-object/from16 p1, v4

    const-string v4, "fail to request MsgGetStatCmd"

    invoke-static {v6, v4, v3}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_19

    :cond_1e
    throw v3

    :cond_1f
    move-object/from16 p1, v4

    :goto_19
    instance-of v3, v5, Lyyd;

    if-eqz v3, :cond_20

    move-object/from16 v5, v16

    :cond_20
    check-cast v5, Lgba;

    if-nez v5, :cond_21

    :goto_1a
    move-object v3, v15

    move-object v15, v14

    move-object v14, v9

    move-object v9, v0

    goto :goto_1d

    :cond_21
    iget-object v3, v9, Lqr9;->e:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2a;

    iget-object v4, v5, Lgba;->c:Ljava/util/Map;

    iput-object v15, v1, Lpr9;->u0:Ljava/lang/Object;

    iput-object v14, v1, Lpr9;->o:Ljava/util/List;

    iput-object v9, v1, Lpr9;->X:Lqr9;

    iput-object v0, v1, Lpr9;->Y:Ljava/util/Iterator;

    iput-wide v12, v1, Lpr9;->Z:J

    iput-wide v7, v1, Lpr9;->s0:J

    const/4 v5, 0x4

    iput v5, v1, Lpr9;->t0:I

    iget-object v3, v3, Ln2a;->a:Lt1e;

    iget-object v6, v3, Lt1e;->a:Ldgb;

    invoke-virtual {v6}, Ldgb;->l()Le1e;

    move-result-object v6

    check-cast v6, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v5, Llgc;

    move-object/from16 v20, v0

    const/16 v0, 0x10

    invoke-direct {v5, v4, v0, v3}, Llgc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v5}, Le1e;->s(Ljava/lang/Runnable;)V

    if-ne v11, v2, :cond_22

    :goto_1b
    return-object v2

    :cond_22
    move-object/from16 v0, v20

    :goto_1c
    iget-object v3, v9, Lqr9;->d:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljy0;

    new-instance v4, Lz5h;

    invoke-direct {v4, v7, v8, v14}, Lz5h;-><init>(JLjava/util/List;)V

    invoke-virtual {v3, v4}, Ljy0;->c(Ljava/lang/Object;)V

    goto :goto_1a

    :goto_1d
    move-object/from16 v4, p1

    goto/16 :goto_14

    :cond_23
    move-object v6, v2

    move-object v0, v3

    :goto_1e
    move-object/from16 v5, v16

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    goto/16 :goto_1

    :cond_24
    move-object/from16 p1, v4

    move-object/from16 v4, p1

    move-object v6, v2

    goto :goto_1e

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    move-object/from16 p1, v4

    invoke-virtual/range {p1 .. p1}, Lfx0;->s()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_27
    return-object v11
.end method
