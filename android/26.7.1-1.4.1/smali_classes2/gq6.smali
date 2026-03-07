.class public final Lgq6;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Ljava/util/Set;

.field public final synthetic Y:Lrq6;

.field public o:I


# direct methods
.method public constructor <init>(Ljava/util/Set;Lrq6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgq6;->X:Ljava/util/Set;

    iput-object p2, p0, Lgq6;->Y:Lrq6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgq6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgq6;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lgq6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lgq6;

    iget-object v0, p0, Lgq6;->X:Ljava/util/Set;

    iget-object v1, p0, Lgq6;->Y:Lrq6;

    invoke-direct {p1, v0, v1, p2}, Lgq6;-><init>(Ljava/util/Set;Lrq6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Ld2i;->a:Ld2i;

    sget-object v2, Lhl4;->a:Lhl4;

    iget v3, v0, Lgq6;->o:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_2
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v8, Ltq6;->X:Ljava/util/EnumMap;

    invoke-virtual {v8}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    iget-object v9, v0, Lgq6;->X:Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    if-nez v15, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v15, v15, v12

    if-nez v15, :cond_3

    goto :goto_2

    :cond_5
    move-object v14, v11

    :goto_2
    check-cast v14, Ljava/util/Map$Entry;

    if-eqz v14, :cond_6

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ltq6;

    :cond_6
    if-eqz v11, :cond_7

    invoke-interface {v3, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    iget-object v8, v0, Lgq6;->Y:Lrq6;

    sget-object v9, Lrq6;->R0:[Lki8;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    const/4 v10, 0x6

    if-eqz v9, :cond_a

    iget-object v9, v8, Lrq6;->H0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_a

    iget-object v3, v8, Lrq6;->H0:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v9, v8, Lrq6;->I0:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v11, v8, Lrq6;->K0:Lmo6;

    if-eqz v11, :cond_9

    iget-object v11, v11, Lmo6;->d:Ljava/util/Set;

    if-eqz v11, :cond_9

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltq6;

    invoke-virtual {v8, v12, v3, v9}, Lrq6;->x(Ltq6;Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    goto :goto_3

    :cond_9
    iget-object v3, v8, Lrq6;->H0:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v8, Lyp6;

    invoke-direct {v8, v6}, Lyp6;-><init>(I)V

    new-instance v9, Lx6;

    invoke-direct {v9, v8, v10}, Lx6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeIf(Ljava/util/function/Predicate;)Z

    goto/16 :goto_6

    :cond_a
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_11

    iget-object v9, v8, Lrq6;->K0:Lmo6;

    iget-object v12, v8, Lrq6;->H0:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v13, Lyp6;

    invoke-direct {v13, v6}, Lyp6;-><init>(I)V

    new-instance v14, Lx6;

    invoke-direct {v14, v13, v10}, Lx6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v14}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v10, v8, Lrq6;->I0:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v12, Lyp6;

    invoke-direct {v12, v5}, Lyp6;-><init>(I)V

    new-instance v13, Lx6;

    const/4 v14, 0x5

    invoke-direct {v13, v12, v14}, Lx6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance v10, Ltv;

    invoke-direct {v10, v5}, Ltv;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltq6;

    invoke-virtual {v10, v12}, Ltv;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_c

    iget-object v13, v9, Lmo6;->d:Ljava/util/Set;

    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_c

    iget-object v13, v9, Lmo6;->d:Ljava/util/Set;

    invoke-interface {v13, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    :cond_c
    iget-object v13, v8, Lrq6;->H0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v13, v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    if-eqz v9, :cond_f

    iget-object v3, v9, Lmo6;->d:Ljava/util/Set;

    if-eqz v3, :cond_f

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltq6;

    invoke-virtual {v10, v9}, Ltv;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    sget-object v12, Ltq6;->o:Ljava/util/LinkedHashSet;

    invoke-interface {v12, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    iget-object v12, v8, Lrq6;->I0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    iget-object v3, v8, Lrq6;->A0:Llng;

    invoke-virtual {v3}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lwp6;

    if-eqz v3, :cond_11

    iget-object v3, v8, Lrq6;->A0:Llng;

    :cond_10
    invoke-virtual {v3}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lxp6;

    check-cast v10, Lwp6;

    invoke-virtual {v8, v11}, Lrq6;->D(Ljava/lang/CharSequence;)Z

    move-result v12

    const/4 v13, 0x3

    invoke-static {v10, v11, v12, v13}, Lwp6;->b(Lwp6;Ljava/lang/CharSequence;ZI)Lwp6;

    move-result-object v10

    invoke-virtual {v3, v9, v10}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    :cond_11
    :goto_6
    iget-object v3, v0, Lgq6;->Y:Lrq6;

    iput v6, v0, Lgq6;->o:I

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_14

    iget-object v8, v3, Lrq6;->F0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_14

    iget-object v7, v3, Lrq6;->K0:Lmo6;

    if-eqz v7, :cond_12

    iget-object v7, v7, Lmo6;->o:Ljava/util/Set;

    if-eqz v7, :cond_12

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lrq6;->y(J)V

    goto :goto_7

    :cond_12
    iget-object v3, v3, Lrq6;->F0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    :cond_13
    move-object v3, v1

    goto :goto_8

    :cond_14
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_13

    invoke-virtual {v3, v7, v0}, Lrq6;->H(Ljava/util/LinkedHashSet;Luh4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_13

    :goto_8
    if-ne v3, v2, :cond_15

    goto :goto_b

    :cond_15
    :goto_9
    iget-object v3, v0, Lgq6;->Y:Lrq6;

    iget-object v3, v3, Lrq6;->D0:Lcfe;

    iget-object v3, v3, Lcfe;->a:Leng;

    invoke-interface {v3}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    instance-of v7, v3, Ljava/util/Collection;

    if-eqz v7, :cond_16

    move-object v7, v3

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_16

    goto :goto_a

    :cond_16
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llt8;

    invoke-interface {v7}, Llt8;->getItemId()J

    move-result-wide v7

    const-wide v9, 0x7ffffffffffffffcL

    cmp-long v7, v7, v9

    if-nez v7, :cond_17

    move v5, v6

    :cond_18
    :goto_a
    iget-object v3, v0, Lgq6;->Y:Lrq6;

    iput v4, v0, Lgq6;->o:I

    invoke-static {v3, v5, v0}, Lrq6;->v(Lrq6;ZLuh4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_19

    :goto_b
    return-object v2

    :cond_19
    return-object v1
.end method
