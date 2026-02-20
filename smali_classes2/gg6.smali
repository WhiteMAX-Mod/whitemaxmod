.class public final Lgg6;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public final synthetic s0:Lrf6;

.field public final synthetic t0:Lkg6;


# direct methods
.method public constructor <init>(Lrf6;Lkg6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgg6;->s0:Lrf6;

    iput-object p2, p0, Lgg6;->t0:Lkg6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgg6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgg6;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lgg6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lgg6;

    iget-object v1, p0, Lgg6;->s0:Lrf6;

    iget-object v2, p0, Lgg6;->t0:Lkg6;

    invoke-direct {v0, v1, v2, p2}, Lgg6;-><init>(Lrf6;Lkg6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgg6;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v7, p0

    sget-object v8, Lmah;->a:Lmah;

    iget-object v0, v7, Lgg6;->Z:Ljava/lang/Object;

    check-cast v0, Lnd4;

    sget-object v9, Lod4;->a:Lod4;

    iget v0, v7, Lgg6;->Y:I

    const/4 v1, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v10, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v11, :cond_0

    iget-object v0, v7, Lgg6;->o:Ljava/lang/Object;

    check-cast v0, Lpha;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v7, Lgg6;->X:Ljava/lang/Object;

    check-cast v0, Lnd4;

    iget-object v0, v7, Lgg6;->o:Ljava/lang/Object;

    check-cast v0, Lpha;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_2
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v0, v7, Lgg6;->o:Ljava/lang/Object;

    check-cast v0, Lnd4;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v0, v7, Lgg6;->s0:Lrf6;

    instance-of v3, v0, Lpf6;

    const/16 v4, 0xa

    const-string v5, "Can\'t save changes for folder because name is empty"

    if-eqz v3, :cond_d

    check-cast v0, Lpf6;

    iget-object v0, v0, Lpf6;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-static {v0}, Ld7g;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    goto :goto_0

    :cond_5
    move-object v15, v12

    :goto_0
    if-eqz v15, :cond_c

    invoke-static {v15}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_7

    :cond_6
    iget-object v0, v7, Lgg6;->t0:Lkg6;

    iget-object v0, v0, Lkg6;->E0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, Lek3;->d0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v17

    iget-object v0, v7, Lgg6;->t0:Lkg6;

    iget-object v0, v0, Lkg6;->E0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, v7, Lgg6;->t0:Lkg6;

    :try_start_2
    iget-object v14, v0, Lkg6;->X:Lxe6;

    iget-object v0, v0, Lkg6;->C0:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lte2;

    iget-object v3, v3, Lte2;->b:Lzi2;

    iget-wide v3, v3, Lzi2;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {v1}, Lmgj;->m(Ljava/util/Collection;)Lpha;

    move-result-object v16

    iput-object v12, v7, Lgg6;->Z:Ljava/lang/Object;

    iput-object v12, v7, Lgg6;->o:Ljava/lang/Object;

    iput v2, v7, Lgg6;->Y:I

    iget-object v0, v14, Lxe6;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lnd4;->getCoroutineContext()Led4;

    move-result-object v0

    new-instance v13, Lue6;

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v18}, Lue6;-><init>(Lxe6;Ljava/lang/String;Lpha;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v13, v7}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v9, :cond_8

    goto :goto_2

    :cond_8
    move-object v0, v8

    :goto_2
    if-ne v0, v9, :cond_9

    goto/16 :goto_d

    :cond_9
    :goto_3
    move-object v1, v8

    goto :goto_5

    :goto_4
    new-instance v1, Lc6e;

    invoke-direct {v1, v0}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    iget-object v0, v7, Lgg6;->t0:Lkg6;

    invoke-static {v1}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b

    instance-of v4, v3, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_a

    iput-object v12, v7, Lgg6;->Z:Ljava/lang/Object;

    iput-object v1, v7, Lgg6;->o:Ljava/lang/Object;

    iput v10, v7, Lgg6;->Y:I

    invoke-static {v0, v3, v7}, Lkg6;->s(Lkg6;Ljava/lang/Throwable;Lgg6;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_b

    goto/16 :goto_d

    :cond_a
    throw v3

    :cond_b
    :goto_6
    iget-object v0, v7, Lgg6;->t0:Lkg6;

    iget-object v0, v0, Lkg6;->B0:Ltn5;

    new-instance v1, Lef6;

    invoke-direct {v1, v2}, Lef6;-><init>(Z)V

    invoke-static {v0, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_c
    :goto_7
    iget-object v0, v7, Lgg6;->t0:Lkg6;

    iget-object v0, v0, Lkg6;->s0:Ljava/lang/String;

    invoke-static {v0, v5}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_d
    instance-of v0, v0, Lqf6;

    if-eqz v0, :cond_16

    iget-object v0, v7, Lgg6;->t0:Lkg6;

    iget-object v0, v0, Lkg6;->y0:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrf6;

    invoke-virtual {v0}, Lrf6;->a()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Ld7g;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_8

    :cond_e
    move-object v2, v12

    :goto_8
    if-eqz v2, :cond_15

    invoke-static {v2}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_11

    :cond_f
    iget-object v0, v7, Lgg6;->t0:Lkg6;

    iget-object v0, v0, Lkg6;->C0:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lte2;

    iget-object v4, v4, Lte2;->b:Lzi2;

    iget-wide v4, v4, Lzi2;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    invoke-static {v3}, Lmgj;->m(Ljava/util/Collection;)Lpha;

    move-result-object v3

    iget-object v0, v7, Lgg6;->t0:Lkg6;

    iget-object v0, v0, Lkg6;->D0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, Lmgj;->m(Ljava/util/Collection;)Lpha;

    move-result-object v4

    iget-object v0, v7, Lgg6;->t0:Lkg6;

    iget-object v0, v0, Lkg6;->E0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, Lek3;->d0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    iget-object v0, v7, Lgg6;->t0:Lkg6;

    iget-object v0, v0, Lkg6;->F0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, Lek3;->d0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    iget-object v0, v7, Lgg6;->t0:Lkg6;

    iget-object v0, v0, Lkg6;->C0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, v7, Lgg6;->t0:Lkg6;

    iget-object v0, v0, Lkg6;->D0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, v7, Lgg6;->t0:Lkg6;

    iget-object v0, v0, Lkg6;->E0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, v7, Lgg6;->t0:Lkg6;

    iget-object v0, v0, Lkg6;->F0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, v7, Lgg6;->t0:Lkg6;

    iget-object v13, v7, Lgg6;->s0:Lrf6;

    :try_start_3
    iget-object v0, v0, Lkg6;->Y:Ldeh;

    check-cast v13, Lqf6;

    iget-object v13, v13, Lqf6;->b:Ljava/lang/String;

    iput-object v12, v7, Lgg6;->Z:Ljava/lang/Object;

    iput-object v12, v7, Lgg6;->o:Ljava/lang/Object;

    iput-object v12, v7, Lgg6;->X:Ljava/lang/Object;

    iput v1, v7, Lgg6;->Y:I

    move-object v1, v13

    invoke-virtual/range {v0 .. v7}, Ldeh;->w(Ljava/lang/String;Ljava/lang/String;Lpha;Lpha;Ljava/util/Set;Ljava/util/Set;Lgg6;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v9, :cond_11

    goto :goto_d

    :cond_11
    :goto_a
    move-object v1, v8

    goto :goto_c

    :goto_b
    new-instance v1, Lc6e;

    invoke-direct {v1, v0}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    :goto_c
    iget-object v0, v7, Lgg6;->t0:Lkg6;

    invoke-static {v1}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_12

    iput-object v12, v7, Lgg6;->Z:Ljava/lang/Object;

    iput-object v12, v7, Lgg6;->o:Ljava/lang/Object;

    iput-object v1, v7, Lgg6;->X:Ljava/lang/Object;

    iput v11, v7, Lgg6;->Y:I

    invoke-static {v0, v2, v7}, Lkg6;->s(Lkg6;Ljava/lang/Throwable;Lgg6;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_13

    :goto_d
    return-object v9

    :cond_12
    throw v2

    :cond_13
    :goto_e
    iget-object v0, v7, Lgg6;->t0:Lkg6;

    iget-object v1, v0, Lkg6;->o:Lwf4;

    iget-object v2, v7, Lgg6;->s0:Lrf6;

    check-cast v2, Lqf6;

    iget-object v2, v2, Lqf6;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lwf4;->h(Ljava/lang/String;)Laxf;

    move-result-object v1

    invoke-interface {v1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe6;

    iput-object v1, v0, Lkg6;->H0:Lfe6;

    iget-object v0, v7, Lgg6;->t0:Lkg6;

    iget-object v0, v0, Lkg6;->H0:Lfe6;

    if-eqz v0, :cond_14

    iget-object v1, v7, Lgg6;->t0:Lkg6;

    iget-object v1, v1, Lkg6;->w0:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lufb;

    iget-object v2, v0, Lfe6;->b:Ljava/lang/CharSequence;

    iget-object v0, v0, Lfe6;->X:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lufb;->b(Lufb;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_f

    :cond_14
    move-object v0, v12

    :goto_f
    iget-object v1, v7, Lgg6;->t0:Lkg6;

    iget-object v1, v1, Lkg6;->x0:Lhxf;

    iget-object v2, v7, Lgg6;->s0:Lrf6;

    check-cast v2, Lqf6;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v10}, Lqf6;->b(Lqf6;Ljava/lang/CharSequence;ZI)Lqf6;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_10
    return-object v8

    :cond_15
    :goto_11
    iget-object v0, v7, Lgg6;->t0:Lkg6;

    iget-object v0, v0, Lkg6;->s0:Ljava/lang/String;

    invoke-static {v0, v5}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
