.class public final Lxq9;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:Lyq9;

.field public Y:Ljava/util/Iterator;

.field public Z:J

.field public o:Ljava/util/List;

.field public t0:J

.field public u0:I

.field public v0:I

.field public w0:I

.field public synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:Lyq9;


# direct methods
.method public constructor <init>(Lyq9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxq9;->y0:Lyq9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxq9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxq9;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lxq9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lxq9;

    iget-object v1, p0, Lxq9;->y0:Lyq9;

    invoke-direct {v0, v1, p2}, Lxq9;-><init>(Lyq9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxq9;->x0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget-object v2, v1, Lxq9;->y0:Lyq9;

    iget-object v3, v2, Lyq9;->a:Llpf;

    iget-object v4, v2, Lyq9;->g:Lyw0;

    iget-object v10, v2, Lyq9;->h:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-object v0, v1, Lxq9;->x0:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lzb4;

    iget v0, v1, Lxq9;->w0:I

    sget-object v11, Lb3h;->a:Lb3h;

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v6, 0x1

    sget-object v8, Lac4;->a:Lac4;

    if-eqz v0, :cond_5

    if-eq v0, v6, :cond_4

    if-eq v0, v14, :cond_2

    if-eq v0, v13, :cond_1

    if-ne v0, v12, :cond_0

    iget v0, v1, Lxq9;->u0:I

    iget-wide v12, v1, Lxq9;->t0:J

    iget-wide v14, v1, Lxq9;->Z:J

    iget-object v9, v1, Lxq9;->Y:Ljava/util/Iterator;

    iget-object v6, v1, Lxq9;->X:Lyq9;

    iget-object v7, v1, Lxq9;->o:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v2

    move-object/from16 v16, v3

    move-object/from16 v20, v4

    move-object v3, v8

    move-object/from16 v21, v10

    const/16 v17, 0x0

    goto/16 :goto_19

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v6, v1, Lxq9;->v0:I

    iget v7, v1, Lxq9;->u0:I

    iget-wide v12, v1, Lxq9;->t0:J

    iget-wide v14, v1, Lxq9;->Z:J

    iget-object v9, v1, Lxq9;->Y:Ljava/util/Iterator;

    move-object/from16 v18, v2

    iget-object v2, v1, Lxq9;->X:Lyq9;

    move-object/from16 v19, v2

    iget-object v2, v1, Lxq9;->o:Ljava/util/List;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, v19

    move-object/from16 v19, v5

    move-object v5, v0

    move-object/from16 v0, p1

    move-object/from16 v16, v3

    move-object v3, v8

    const/16 v17, 0x0

    move v8, v7

    move v7, v6

    move-object v6, v2

    const/4 v2, 0x3

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    move-object/from16 v16, v19

    move-object/from16 v19, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v3

    move-object v3, v8

    const/16 v17, 0x0

    move v8, v7

    move v7, v6

    move-object v6, v2

    goto/16 :goto_14

    :cond_2
    move-object/from16 v18, v2

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move-object v3, v8

    const/4 v2, 0x2

    const/16 v17, 0x0

    :cond_3
    move-object v0, v5

    goto/16 :goto_a

    :cond_4
    move-object/from16 v18, v2

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object/from16 v16, v3

    move-object v3, v8

    const/16 v17, 0x0

    goto/16 :goto_9

    :cond_5
    move-object/from16 v18, v2

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v0, v5

    :goto_0
    invoke-static {v0}, Lilj;->e(Lzb4;)Z

    move-result v2

    if-eqz v2, :cond_27

    iput-object v0, v1, Lxq9;->x0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v1, Lxq9;->o:Ljava/util/List;

    iput-object v2, v1, Lxq9;->X:Lyq9;

    iput-object v2, v1, Lxq9;->Y:Ljava/util/Iterator;

    const/4 v5, 0x1

    iput v5, v1, Lxq9;->w0:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lyw0;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v13, Lyw0;->t0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v13, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmc2;

    :goto_1
    invoke-virtual {v4}, Lyw0;->y()Z

    move-result v7

    if-nez v7, :cond_26

    move-object v9, v8

    invoke-virtual {v12, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v7

    sget v14, Lax0;->b:I

    int-to-long v14, v14

    move-object/from16 v16, v3

    div-long v2, v7, v14

    rem-long v14, v7, v14

    long-to-int v14, v14

    move-wide/from16 v19, v7

    iget-wide v7, v6, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v7, v7, v2

    if-eqz v7, :cond_7

    invoke-virtual {v4, v2, v3, v6}, Lyw0;->q(JLmc2;)Lmc2;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v8, v9

    move-object/from16 v3, v16

    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    move-object v6, v2

    :cond_7
    move-object v2, v9

    const/4 v9, 0x0

    move-object v3, v2

    move v2, v5

    move-object v5, v6

    move v6, v14

    move-wide/from16 v7, v19

    const/16 v17, 0x0

    invoke-virtual/range {v4 .. v9}, Lyw0;->K(Lmc2;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    sget-object v14, Lax0;->m:Lkotlinx/coroutines/internal/Symbol;

    const-string v15, "unexpected"

    if-eq v9, v14, :cond_25

    sget-object v2, Lax0;->o:Lkotlinx/coroutines/internal/Symbol;

    if-ne v9, v2, :cond_9

    invoke-virtual {v4}, Lyw0;->u()J

    move-result-wide v14

    cmp-long v2, v7, v14

    if-gez v2, :cond_8

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    :cond_8
    move-object v8, v3

    move-object v6, v5

    move-object/from16 v3, v16

    move-object/from16 v2, v17

    const/4 v5, 0x1

    goto :goto_1

    :cond_9
    move-object/from16 v19, v0

    sget-object v0, Lax0;->n:Lkotlinx/coroutines/internal/Symbol;

    if-ne v9, v0, :cond_16

    iget-object v0, v4, Lyw0;->b:Lnq6;

    invoke-static {v1}, Lo1j;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v9

    invoke-static {v9}, Lccj;->a(Lkotlin/coroutines/Continuation;)Lg62;

    move-result-object v9

    move-object/from16 v20, v0

    :try_start_1
    invoke-virtual/range {v4 .. v9}, Lyw0;->K(Lmc2;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_a

    invoke-virtual {v9, v5, v6}, Lg62;->a(Lkotlinx/coroutines/internal/Segment;I)V

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :cond_a
    if-ne v0, v2, :cond_14

    invoke-virtual {v4}, Lyw0;->u()J

    move-result-wide v21

    cmp-long v0, v7, v21

    if-gez v0, :cond_b

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    :cond_b
    invoke-virtual {v13, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc2;

    :goto_2
    invoke-virtual {v4}, Lyw0;->y()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v4}, Lyw0;->s()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v2, Lszd;

    invoke-direct {v2, v0}, Lszd;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v9, v2}, Lg62;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_c
    invoke-virtual {v12, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v7

    sget v2, Lax0;->b:I

    int-to-long v5, v2

    div-long v13, v7, v5

    rem-long v5, v7, v5

    long-to-int v6, v5

    move v2, v6

    iget-wide v5, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v5, v5, v13

    if-eqz v5, :cond_e

    invoke-virtual {v4, v13, v14, v0}, Lyw0;->q(JLmc2;)Lmc2;

    move-result-object v5

    if-nez v5, :cond_d

    goto :goto_2

    :cond_d
    :goto_3
    move v6, v2

    goto :goto_4

    :cond_e
    move-object v5, v0

    goto :goto_3

    :goto_4
    invoke-virtual/range {v4 .. v9}, Lyw0;->K(Lmc2;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move v2, v6

    sget-object v6, Lax0;->m:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v6, :cond_f

    invoke-virtual {v9, v5, v2}, Lg62;->a(Lkotlinx/coroutines/internal/Segment;I)V

    goto :goto_6

    :cond_f
    sget-object v2, Lax0;->o:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v2, :cond_11

    invoke-virtual {v4}, Lyw0;->u()J

    move-result-wide v13

    cmp-long v0, v7, v13

    if-gez v0, :cond_10

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    :cond_10
    move-object v0, v5

    goto :goto_2

    :cond_11
    sget-object v2, Lax0;->n:Lkotlinx/coroutines/internal/Symbol;

    if-eq v0, v2, :cond_13

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    if-eqz v20, :cond_12

    invoke-virtual {v4}, Lyw0;->g()Ltw0;

    move-result-object v7

    goto :goto_5

    :cond_12
    move-object/from16 v7, v17

    :goto_5
    invoke-virtual {v9, v0, v7}, Lg62;->g(Ljava/lang/Object;Ldr6;)V

    goto :goto_6

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    if-eqz v20, :cond_15

    invoke-virtual {v4}, Lyw0;->g()Ltw0;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :cond_15
    move-object/from16 v7, v17

    goto :goto_5

    :goto_6
    invoke-virtual {v9}, Lg62;->n()Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :goto_7
    invoke-virtual {v9}, Lg62;->v()V

    throw v0

    :cond_16
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    move-object v0, v9

    :goto_8
    if-ne v0, v3, :cond_17

    goto/16 :goto_18

    :cond_17
    move-object/from16 v5, v19

    :goto_9
    check-cast v0, Ljava/util/List;

    invoke-virtual {v10, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->addAll(Ljava/util/Collection;)Z

    iput-object v5, v1, Lxq9;->x0:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v1, Lxq9;->w0:I

    const-wide/16 v6, 0x3e8

    invoke-static {v6, v7, v1}, Lumj;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    goto/16 :goto_18

    :goto_a
    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->size()I

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_1a

    invoke-virtual {v4}, Lyw0;->b()Ljava/lang/Object;

    move-result-object v7

    instance-of v5, v7, Lkc2;

    if-nez v5, :cond_18

    goto :goto_b

    :cond_18
    move-object/from16 v7, v17

    :goto_b
    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_19

    goto :goto_c

    :cond_19
    invoke-virtual {v10, v7}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->addAll(Ljava/util/Collection;)Z

    goto :goto_a

    :cond_1a
    :goto_c
    invoke-interface/range {v16 .. v16}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnd2;

    if-eqz v5, :cond_24

    iget-object v5, v5, Lnd2;->b:Luh2;

    iget-wide v5, v5, Luh2;->a:J

    invoke-interface/range {v16 .. v16}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnd2;

    if-eqz v7, :cond_24

    iget-wide v7, v7, Lnd2;->a:J

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_24

    new-instance v9, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lktb;

    iget-object v14, v14, Lktb;->a:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    goto :goto_d

    :cond_1b
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v10, v12}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lktb;

    iget-object v13, v13, Lktb;->b:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1c
    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    const/16 v12, 0x64

    invoke-static {v9, v12, v12}, Lpi3;->e0(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-wide v14, v5

    move-wide v12, v7

    move-object/from16 v5, v18

    const/4 v7, 0x0

    move-object v6, v2

    move-object v2, v0

    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v8, Lk06;

    invoke-direct {v8, v14, v15, v0}, Lk06;-><init>(JLjava/util/List;)V

    :try_start_2
    iget-object v0, v5, Lyq9;->c:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2b;

    iput-object v2, v1, Lxq9;->x0:Ljava/lang/Object;

    iput-object v6, v1, Lxq9;->o:Ljava/util/List;

    iput-object v5, v1, Lxq9;->X:Lyq9;

    iput-object v9, v1, Lxq9;->Y:Ljava/util/Iterator;

    iput-wide v14, v1, Lxq9;->Z:J

    iput-wide v12, v1, Lxq9;->t0:J

    iput v7, v1, Lxq9;->u0:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-object/from16 v19, v2

    const/4 v2, 0x0

    :try_start_3
    iput v2, v1, Lxq9;->v0:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/4 v2, 0x3

    :try_start_4
    iput v2, v1, Lxq9;->w0:I

    invoke-virtual {v0, v8, v1}, Lt2b;->E(Lj2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v0, v3, :cond_1d

    goto/16 :goto_18

    :cond_1d
    move v8, v7

    const/4 v7, 0x0

    :goto_10
    :try_start_5
    check-cast v0, Lhba;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move v2, v7

    move-object v7, v0

    move v0, v8

    move v8, v2

    :goto_11
    move-object/from16 v20, v4

    move-object v2, v6

    move-object v6, v5

    move-object/from16 v5, v19

    goto :goto_15

    :catchall_2
    move-exception v0

    goto :goto_14

    :catchall_3
    move-exception v0

    :goto_12
    move v8, v7

    const/4 v7, 0x0

    goto :goto_14

    :catchall_4
    move-exception v0

    :goto_13
    const/4 v2, 0x3

    goto :goto_12

    :catchall_5
    move-exception v0

    move-object/from16 v19, v2

    goto :goto_13

    :goto_14
    new-instance v2, Lszd;

    invoke-direct {v2, v0}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move v0, v8

    move v8, v7

    move-object v7, v2

    goto :goto_11

    :goto_15
    invoke-static {v7}, Luzd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1f

    move-object/from16 v21, v10

    instance-of v10, v4, Ljava/util/concurrent/CancellationException;

    if-nez v10, :cond_1e

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v22, v3

    const-string v3, "fail to request MsgGetStatCmd"

    invoke-static {v10, v3, v4}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_1e
    throw v4

    :cond_1f
    move-object/from16 v22, v3

    move-object/from16 v21, v10

    :goto_16
    instance-of v3, v7, Lszd;

    if-eqz v3, :cond_20

    move-object/from16 v7, v17

    :cond_20
    check-cast v7, Lhba;

    if-nez v7, :cond_21

    move-object v3, v6

    move-object v6, v2

    move-object v2, v5

    move-object v5, v3

    move-object/from16 v3, v22

    :goto_17
    move v7, v0

    goto :goto_1a

    :cond_21
    iget-object v3, v6, Lyq9;->e:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm2a;

    iget-object v4, v7, Lhba;->c:Ljava/util/Map;

    iput-object v5, v1, Lxq9;->x0:Ljava/lang/Object;

    iput-object v2, v1, Lxq9;->o:Ljava/util/List;

    iput-object v6, v1, Lxq9;->X:Lyq9;

    iput-object v9, v1, Lxq9;->Y:Ljava/util/Iterator;

    iput-wide v14, v1, Lxq9;->Z:J

    iput-wide v12, v1, Lxq9;->t0:J

    iput v0, v1, Lxq9;->u0:I

    iput v8, v1, Lxq9;->v0:I

    const/4 v7, 0x4

    iput v7, v1, Lxq9;->w0:I

    iget-object v3, v3, Lm2a;->a:Lu2e;

    iget-object v8, v3, Lu2e;->a:Llgb;

    invoke-virtual {v8}, Llgb;->l()Lb2e;

    move-result-object v8

    check-cast v8, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v10, Lbhc;

    const/16 v7, 0x11

    invoke-direct {v10, v4, v7, v3}, Lbhc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v10}, Lb2e;->v(Ljava/lang/Runnable;)V

    move-object/from16 v3, v22

    if-ne v11, v3, :cond_22

    :goto_18
    return-object v3

    :cond_22
    move-object v7, v2

    :goto_19
    iget-object v2, v6, Lyq9;->d:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcy0;

    new-instance v4, Lf6h;

    invoke-direct {v4, v12, v13, v7}, Lf6h;-><init>(JLjava/util/List;)V

    invoke-virtual {v2, v4}, Lcy0;->c(Ljava/lang/Object;)V

    move-object v2, v5

    move-object v5, v6

    move-object v6, v7

    goto :goto_17

    :goto_1a
    move-object/from16 v4, v20

    move-object/from16 v10, v21

    goto/16 :goto_f

    :cond_23
    move-object/from16 v19, v2

    move-object v8, v3

    move-object/from16 v3, v16

    move-object/from16 v0, v19

    goto/16 :goto_0

    :cond_24
    move-object/from16 v20, v4

    move-object/from16 v21, v10

    move-object v8, v3

    move-object/from16 v3, v16

    move-object/from16 v4, v20

    move-object/from16 v10, v21

    goto/16 :goto_0

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    move-object/from16 v20, v4

    invoke-virtual/range {v20 .. v20}, Lyw0;->s()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_27
    return-object v11
.end method
