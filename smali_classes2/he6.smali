.class public final Lhe6;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lxd6;

.field public final synthetic Z:Lme6;

.field public o:I


# direct methods
.method public constructor <init>(Lxd6;Lme6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhe6;->Y:Lxd6;

    iput-object p2, p0, Lhe6;->Z:Lme6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhe6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhe6;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lhe6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lhe6;

    iget-object v1, p0, Lhe6;->Y:Lxd6;

    iget-object v2, p0, Lhe6;->Z:Lme6;

    invoke-direct {v0, v1, v2, p2}, Lhe6;-><init>(Lxd6;Lme6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhe6;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    sget-object v6, Lv2h;->a:Lv2h;

    sget-object v7, Lbc4;->a:Lbc4;

    iget v0, v5, Lhe6;->o:I

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

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_2
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    :try_start_1
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v0, v5, Lhe6;->X:Ljava/lang/Object;

    check-cast v0, Lac4;

    iget-object v0, v5, Lhe6;->Y:Lxd6;

    instance-of v3, v0, Lvd6;

    const/16 v4, 0xa

    if-eqz v3, :cond_b

    check-cast v0, Lvd6;

    iget-object v0, v0, Lvd6;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-static {v0}, Liyf;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v10

    :goto_0
    if-eqz v0, :cond_10

    invoke-static {v0}, Liyf;->G(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_e

    :cond_6
    iget-object v1, v5, Lhe6;->Z:Lme6;

    :try_start_2
    iget-object v3, v1, Lme6;->Y:Ldd6;

    iget-object v1, v1, Lme6;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lgi3;->n(Ljava/lang/Iterable;I)I

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

    check-cast v4, Lud2;

    iget-object v4, v4, Lud2;->b:Lzh2;

    iget-wide v11, v4, Lzh2;->a:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {v8}, Lt5j;->k(Ljava/util/Collection;)Lwea;

    move-result-object v1

    iput v2, v5, Lhe6;->o:I

    iget-object v4, v3, Ldd6;->b:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v4}, Lac4;->getCoroutineContext()Lrb4;

    move-result-object v4

    new-instance v8, Lad6;

    invoke-direct {v8, v3, v0, v1, v10}, Lad6;-><init>(Ldd6;Ljava/lang/String;Lwea;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v8, v5}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    new-instance v1, Lyyd;

    invoke-direct {v1, v0}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    iget-object v0, v5, Lhe6;->Z:Lme6;

    invoke-static {v1}, Lazd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_a

    iput-object v1, v5, Lhe6;->X:Ljava/lang/Object;

    iput v9, v5, Lhe6;->o:I

    iget-object v1, v0, Lme6;->d:Lbbg;

    check-cast v1, Lb9b;

    invoke-virtual {v1}, Lb9b;->c()Llq8;

    move-result-object v1

    new-instance v3, Lie6;

    invoke-direct {v3, v0, v10}, Lie6;-><init>(Lme6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v5}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    goto/16 :goto_b

    :cond_a
    :goto_6
    iget-object v0, v5, Lhe6;->Z:Lme6;

    iget-object v0, v0, Lme6;->B0:Lyl5;

    new-instance v1, Lld6;

    invoke-direct {v1, v2}, Lld6;-><init>(Z)V

    invoke-static {v0, v1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_b
    instance-of v2, v0, Lwd6;

    if-eqz v2, :cond_11

    iget-object v2, v5, Lhe6;->Z:Lme6;

    move-object v3, v0

    :try_start_3
    iget-object v0, v2, Lme6;->Z:Lg6h;

    check-cast v3, Lwd6;

    iget-object v3, v3, Lwd6;->b:Ljava/lang/String;

    iget-object v11, v2, Lme6;->y0:Lpkd;

    iget-object v11, v11, Lpkd;->a:Laof;

    invoke-interface {v11}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxd6;

    invoke-virtual {v11}, Lxd6;->a()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v2, Lme6;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v12, v4}, Lgi3;->n(Ljava/lang/Iterable;I)I

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

    check-cast v12, Lud2;

    iget-object v12, v12, Lud2;->b:Lzh2;

    iget-wide v14, v12, Lzh2;->a:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-static {v13}, Lt5j;->k(Ljava/util/Collection;)Lwea;

    move-result-object v4

    iget-object v2, v2, Lme6;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwea;

    iput v1, v5, Lhe6;->o:I

    move-object v1, v3

    move-object v3, v4

    move-object v4, v2

    move-object v2, v11

    invoke-virtual/range {v0 .. v5}, Lg6h;->A(Ljava/lang/String;Ljava/lang/String;Lwea;Lwea;Lhe6;)Ljava/lang/Object;

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
    new-instance v1, Lyyd;

    invoke-direct {v1, v0}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    :goto_a
    iget-object v0, v5, Lhe6;->Z:Lme6;

    invoke-static {v1}, Lazd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    iput-object v1, v5, Lhe6;->X:Ljava/lang/Object;

    iput v8, v5, Lhe6;->o:I

    iget-object v1, v0, Lme6;->d:Lbbg;

    check-cast v1, Lb9b;

    invoke-virtual {v1}, Lb9b;->c()Llq8;

    move-result-object v1

    new-instance v2, Lie6;

    invoke-direct {v2, v0, v10}, Lie6;-><init>(Lme6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v5}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    :goto_b
    return-object v7

    :cond_e
    :goto_c
    iget-object v0, v5, Lhe6;->Z:Lme6;

    iget-object v0, v0, Lme6;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lvm2;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lvm2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v5, Lhe6;->Z:Lme6;

    iget-object v0, v0, Lme6;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lvm2;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lvm2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v5, Lhe6;->Z:Lme6;

    iget-object v1, v0, Lme6;->o:Lke4;

    iget-object v2, v5, Lhe6;->Y:Lxd6;

    check-cast v2, Lwd6;

    iget-object v2, v2, Lwd6;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lke4;->h(Ljava/lang/String;)Laof;

    move-result-object v1

    invoke-interface {v1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loc6;

    iput-object v1, v0, Lme6;->E0:Loc6;

    iget-object v0, v5, Lhe6;->Z:Lme6;

    iget-object v0, v0, Lme6;->E0:Loc6;

    if-eqz v0, :cond_f

    iget-object v1, v5, Lhe6;->Z:Lme6;

    iget-object v1, v1, Lme6;->w0:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lndb;

    iget-object v2, v0, Loc6;->b:Ljava/lang/CharSequence;

    iget-object v0, v0, Loc6;->X:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lndb;->b(Lndb;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_d

    :cond_f
    move-object v0, v10

    :goto_d
    iget-object v1, v5, Lhe6;->Z:Lme6;

    iget-object v1, v1, Lme6;->x0:Lhof;

    iget-object v2, v5, Lhe6;->Y:Lxd6;

    check-cast v2, Lwd6;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v9}, Lwd6;->b(Lwd6;Ljava/lang/CharSequence;ZI)Lwd6;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_10
    :goto_e
    return-object v6

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
