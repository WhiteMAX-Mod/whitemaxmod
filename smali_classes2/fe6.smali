.class public final Lfe6;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public final synthetic t0:Lvd6;

.field public final synthetic u0:Lke6;


# direct methods
.method public constructor <init>(Lvd6;Lke6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfe6;->t0:Lvd6;

    iput-object p2, p0, Lfe6;->u0:Lke6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfe6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfe6;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lfe6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lfe6;

    iget-object v1, p0, Lfe6;->t0:Lvd6;

    iget-object v2, p0, Lfe6;->u0:Lke6;

    invoke-direct {v0, v1, v2, p2}, Lfe6;-><init>(Lvd6;Lke6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfe6;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    sget-object v6, Lb3h;->a:Lb3h;

    iget-object v0, v5, Lfe6;->Z:Ljava/lang/Object;

    check-cast v0, Lzb4;

    sget-object v7, Lac4;->a:Lac4;

    iget v0, v5, Lfe6;->Y:I

    const/4 v8, 0x4

    const/4 v1, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v9, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v8, :cond_0

    iget-object v0, v5, Lfe6;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v5, Lfe6;->o:Ljava/lang/Object;

    check-cast v0, Lzb4;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_2
    iget-object v0, v5, Lfe6;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v0, v5, Lfe6;->X:Ljava/lang/Object;

    check-cast v0, Lzb4;

    iget-object v0, v5, Lfe6;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v0, v5, Lfe6;->t0:Lvd6;

    instance-of v3, v0, Ltd6;

    const/16 v4, 0xa

    if-eqz v3, :cond_b

    check-cast v0, Ltd6;

    iget-object v0, v0, Ltd6;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lrzf;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v10

    :goto_0
    if-eqz v0, :cond_10

    invoke-static {v0}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_e

    :cond_6
    iget-object v1, v5, Lfe6;->u0:Lke6;

    :try_start_2
    iget-object v3, v1, Lke6;->Y:Lbd6;

    iget-object v1, v1, Lke6;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnd2;

    iget-object v4, v4, Lnd2;->b:Luh2;

    iget-wide v11, v4, Luh2;->a:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {v8}, Lj6j;->i(Ljava/util/Collection;)Lvea;

    move-result-object v1

    iput-object v10, v5, Lfe6;->Z:Ljava/lang/Object;

    iput-object v10, v5, Lfe6;->o:Ljava/lang/Object;

    iput-object v10, v5, Lfe6;->X:Ljava/lang/Object;

    iput v2, v5, Lfe6;->Y:I

    iget-object v4, v3, Lbd6;->b:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v4}, Lzb4;->getCoroutineContext()Lqb4;

    move-result-object v4

    new-instance v8, Lyc6;

    invoke-direct {v8, v3, v0, v1, v10}, Lyc6;-><init>(Lbd6;Ljava/lang/String;Lvea;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v8, v5}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v7, :cond_8

    goto :goto_2

    :cond_8
    move-object v0, v6

    :goto_2
    if-ne v0, v7, :cond_9

    goto/16 :goto_b

    :cond_9
    :goto_3
    move-object v1, v6

    goto :goto_5

    :goto_4
    new-instance v1, Lszd;

    invoke-direct {v1, v0}, Lszd;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    iget-object v0, v5, Lfe6;->u0:Lke6;

    invoke-static {v1}, Luzd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_a

    iput-object v10, v5, Lfe6;->Z:Ljava/lang/Object;

    iput-object v10, v5, Lfe6;->o:Ljava/lang/Object;

    iput-object v1, v5, Lfe6;->X:Ljava/lang/Object;

    iput v9, v5, Lfe6;->Y:I

    invoke-static {v0, v3, v5}, Lke6;->s(Lke6;Ljava/lang/Throwable;Lfe6;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    goto/16 :goto_b

    :cond_a
    :goto_6
    iget-object v0, v5, Lfe6;->u0:Lke6;

    iget-object v0, v0, Lke6;->C0:Lcm5;

    new-instance v1, Ljd6;

    invoke-direct {v1, v2}, Ljd6;-><init>(Z)V

    invoke-static {v0, v1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_b
    instance-of v2, v0, Lud6;

    if-eqz v2, :cond_11

    iget-object v2, v5, Lfe6;->u0:Lke6;

    move-object v3, v0

    :try_start_3
    iget-object v0, v2, Lke6;->Z:Lm6h;

    check-cast v3, Lud6;

    iget-object v3, v3, Lud6;->b:Ljava/lang/String;

    iget-object v11, v2, Lke6;->z0:Lpld;

    iget-object v11, v11, Lpld;->a:Llpf;

    invoke-interface {v11}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvd6;

    invoke-virtual {v11}, Lvd6;->a()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v2, Lke6;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v12, v4}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnd2;

    iget-object v12, v12, Lnd2;->b:Luh2;

    iget-wide v14, v12, Luh2;->a:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-static {v13}, Lj6j;->i(Ljava/util/Collection;)Lvea;

    move-result-object v4

    iget-object v2, v2, Lke6;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvea;

    iput-object v10, v5, Lfe6;->Z:Ljava/lang/Object;

    iput-object v10, v5, Lfe6;->o:Ljava/lang/Object;

    iput v1, v5, Lfe6;->Y:I

    move-object v1, v3

    move-object v3, v4

    move-object v4, v2

    move-object v2, v11

    invoke-virtual/range {v0 .. v5}, Lm6h;->A(Ljava/lang/String;Ljava/lang/String;Lvea;Lvea;Lfe6;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v7, :cond_d

    goto :goto_b

    :cond_d
    :goto_8
    move-object v1, v6

    goto :goto_a

    :goto_9
    new-instance v1, Lszd;

    invoke-direct {v1, v0}, Lszd;-><init>(Ljava/lang/Throwable;)V

    :goto_a
    iget-object v0, v5, Lfe6;->u0:Lke6;

    invoke-static {v1}, Luzd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    iput-object v10, v5, Lfe6;->Z:Ljava/lang/Object;

    iput-object v1, v5, Lfe6;->o:Ljava/lang/Object;

    iput-object v10, v5, Lfe6;->X:Ljava/lang/Object;

    iput v8, v5, Lfe6;->Y:I

    invoke-static {v0, v2, v5}, Lke6;->s(Lke6;Ljava/lang/Throwable;Lfe6;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    :goto_b
    return-object v7

    :cond_e
    :goto_c
    iget-object v0, v5, Lfe6;->u0:Lke6;

    iget-object v0, v0, Lke6;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ltm2;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ltm2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v5, Lfe6;->u0:Lke6;

    iget-object v0, v0, Lke6;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ltm2;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ltm2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v5, Lfe6;->u0:Lke6;

    iget-object v1, v0, Lke6;->o:Lhe4;

    iget-object v2, v5, Lfe6;->t0:Lvd6;

    check-cast v2, Lud6;

    iget-object v2, v2, Lud6;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lhe4;->h(Ljava/lang/String;)Llpf;

    move-result-object v1

    invoke-interface {v1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmc6;

    iput-object v1, v0, Lke6;->F0:Lmc6;

    iget-object v0, v5, Lfe6;->u0:Lke6;

    iget-object v0, v0, Lke6;->F0:Lmc6;

    if-eqz v0, :cond_f

    iget-object v1, v5, Lfe6;->u0:Lke6;

    iget-object v1, v1, Lke6;->x0:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxdb;

    iget-object v2, v0, Lmc6;->b:Ljava/lang/CharSequence;

    iget-object v0, v0, Lmc6;->X:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lxdb;->b(Lxdb;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_d

    :cond_f
    move-object v0, v10

    :goto_d
    iget-object v1, v5, Lfe6;->u0:Lke6;

    iget-object v1, v1, Lke6;->y0:Lspf;

    iget-object v2, v5, Lfe6;->t0:Lvd6;

    check-cast v2, Lud6;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v9}, Lud6;->b(Lud6;Ljava/lang/CharSequence;ZI)Lud6;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_10
    :goto_e
    return-object v6

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
