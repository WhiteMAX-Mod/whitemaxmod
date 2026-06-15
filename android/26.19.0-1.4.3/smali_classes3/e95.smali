.class public final Le95;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfp7;Lmw6;ILkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Le95;->e:I

    .line 2
    iput-object p1, p0, Le95;->g:Ljava/lang/Object;

    iput-object p2, p0, Le95;->h:Ljava/lang/Object;

    iput p3, p0, Le95;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p5, p0, Le95;->e:I

    iput-object p1, p0, Le95;->g:Ljava/lang/Object;

    iput p2, p0, Le95;->f:I

    iput-object p3, p0, Le95;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 4
    iput p4, p0, Le95;->e:I

    iput-object p1, p0, Le95;->g:Ljava/lang/Object;

    iput-object p2, p0, Le95;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 5
    iput p3, p0, Le95;->e:I

    iput-object p1, p0, Le95;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lr87;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Le95;->e:I

    .line 1
    iput-object p1, p0, Le95;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lfbh;->a:Lfbh;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v0, Le95;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_2
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v8, Lvi6;->f:Ljava/util/EnumMap;

    invoke-virtual {v8}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    iget-object v9, v0, Le95;->g:Ljava/lang/Object;

    check-cast v9, Ljava/util/Set;

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

    check-cast v11, Lvi6;

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
    iget-object v8, v0, Le95;->h:Ljava/lang/Object;

    check-cast v8, Lsi6;

    sget-object v9, Lsi6;->D:[Lf88;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    const/4 v10, 0x5

    const/16 v12, 0x9

    if-eqz v9, :cond_a

    iget-object v9, v8, Lsi6;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_a

    iget-object v3, v8, Lsi6;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v9, v8, Lsi6;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v11, v8, Lsi6;->w:Leh6;

    if-eqz v11, :cond_9

    iget-object v11, v11, Leh6;->d:Ljava/util/Set;

    if-eqz v11, :cond_9

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvi6;

    invoke-virtual {v8, v13, v3, v9}, Lsi6;->z(Lvi6;Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    goto :goto_3

    :cond_9
    iget-object v3, v8, Lsi6;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v8, Lx26;

    invoke-direct {v8, v12}, Lx26;-><init>(I)V

    new-instance v9, Lt6;

    invoke-direct {v9, v10, v8}, Lt6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeIf(Ljava/util/function/Predicate;)Z

    goto/16 :goto_6

    :cond_a
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_11

    iget-object v9, v8, Lsi6;->w:Leh6;

    iget-object v13, v8, Lsi6;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v14, Lx26;

    invoke-direct {v14, v12}, Lx26;-><init>(I)V

    new-instance v12, Lt6;

    invoke-direct {v12, v10, v14}, Lt6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13, v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v10, v8, Lsi6;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v12, Lx26;

    const/16 v13, 0x8

    invoke-direct {v12, v13}, Lx26;-><init>(I)V

    new-instance v13, Lt6;

    const/4 v14, 0x4

    invoke-direct {v13, v14, v12}, Lt6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance v10, Lru;

    invoke-direct {v10, v5}, Lru;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvi6;

    invoke-virtual {v10, v12}, Lru;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_c

    iget-object v13, v9, Leh6;->d:Ljava/util/Set;

    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_c

    iget-object v13, v9, Leh6;->d:Ljava/util/Set;

    invoke-interface {v13, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    :cond_c
    iget-object v13, v8, Lsi6;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v13, v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    if-eqz v9, :cond_f

    iget-object v3, v9, Leh6;->d:Ljava/util/Set;

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

    check-cast v9, Lvi6;

    invoke-virtual {v10, v9}, Lru;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    sget-object v12, Lvi6;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v12, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    iget-object v12, v8, Lsi6;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    iget-object v3, v8, Lsi6;->m:Ljwf;

    invoke-virtual {v3}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lji6;

    if-eqz v3, :cond_11

    iget-object v3, v8, Lsi6;->m:Ljwf;

    :cond_10
    invoke-virtual {v3}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lki6;

    check-cast v10, Lji6;

    invoke-virtual {v8, v11}, Lsi6;->F(Ljava/lang/CharSequence;)Z

    move-result v12

    const/4 v13, 0x3

    invoke-static {v10, v11, v12, v13}, Lji6;->b(Lji6;Ljava/lang/CharSequence;ZI)Lji6;

    move-result-object v10

    invoke-virtual {v3, v9, v10}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    :cond_11
    :goto_6
    iget-object v3, v0, Le95;->h:Ljava/lang/Object;

    check-cast v3, Lsi6;

    iput v6, v0, Le95;->f:I

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_14

    iget-object v8, v3, Lsi6;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_14

    iget-object v7, v3, Lsi6;->w:Leh6;

    if-eqz v7, :cond_12

    iget-object v7, v7, Leh6;->e:Ljava/util/Set;

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

    invoke-virtual {v3, v8, v9}, Lsi6;->A(J)V

    goto :goto_7

    :cond_12
    iget-object v3, v3, Lsi6;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    :cond_13
    move-object v3, v1

    goto :goto_8

    :cond_14
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_13

    invoke-virtual {v3, v7, v0}, Lsi6;->J(Ljava/util/LinkedHashSet;Ljc4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_13

    :goto_8
    if-ne v3, v2, :cond_15

    goto :goto_b

    :cond_15
    :goto_9
    iget-object v3, v0, Le95;->h:Ljava/lang/Object;

    check-cast v3, Lsi6;

    iget-object v3, v3, Lsi6;->p:Lhsd;

    iget-object v3, v3, Lhsd;->a:Lewf;

    invoke-interface {v3}, Lewf;->getValue()Ljava/lang/Object;

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

    check-cast v7, Lgi8;

    invoke-interface {v7}, Lgi8;->getItemId()J

    move-result-wide v7

    const-wide v9, 0x7ffffffffffffffcL

    cmp-long v7, v7, v9

    if-nez v7, :cond_17

    move v5, v6

    :cond_18
    :goto_a
    iget-object v3, v0, Le95;->h:Ljava/lang/Object;

    check-cast v3, Lsi6;

    iput v4, v0, Le95;->f:I

    invoke-static {v3, v5, v0}, Lsi6;->v(Lsi6;ZLjc4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_19

    :goto_b
    return-object v2

    :cond_19
    return-object v1
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Le95;->g:Ljava/lang/Object;

    check-cast v0, Lmm6;

    iget v1, p0, Le95;->f:I

    const-class v2, Lmd3;

    sget-object v3, Lmd3;->a:Lmd3;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, v0, Lmm6;->l:Ljwf;

    invoke-virtual {p1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Le95;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ldj6;

    iget-object v6, v6, Ldj6;->a:Ljava/lang/String;

    invoke-static {v6, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    check-cast v5, Ldj6;

    if-eqz v5, :cond_6

    iget-object p1, v5, Ldj6;->a:Ljava/lang/String;

    const-string v1, "all.chat.folder"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v0, Lmm6;->k:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzc3;

    iput v4, p0, Le95;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxk1;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p1}, Lxk1;-><init>(ILjava/lang/Object;)V

    sget-object p1, Lpm5;->a:Lpm5;

    invoke-static {p1, v0, p0}, Lq98;->p0(Lxf4;Lzt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_5

    invoke-static {v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    goto :goto_2

    :cond_6
    invoke-static {v2}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    if-eqz v5, :cond_7

    iget-object v0, v5, Ldj6;->e:Ljava/util/Set;

    sget-object v1, Lfj6;->c:Lfj6;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    sget-object v0, Lmd3;->b:Lmd3;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v5, :cond_9

    iget-object v0, v5, Ldj6;->d:Lng4;

    iget v0, v0, Lng4;->a:I

    if-nez v0, :cond_9

    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_9
    :goto_2
    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmd3;

    if-nez v1, :cond_a

    const/4 v1, -0x1

    goto :goto_4

    :cond_a
    sget-object v2, Lgm6;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_4
    if-eq v1, v4, :cond_d

    const/4 v2, 0x2

    if-eq v1, v2, :cond_c

    const/4 v2, 0x3

    if-ne v1, v2, :cond_b

    new-instance v5, Lpb4;

    sget v6, Lt7b;->i:I

    sget v1, Lvee;->I0:I

    new-instance v7, Luqg;

    invoke-direct {v7, v1}, Luqg;-><init>(I)V

    sget v1, Lree;->o3:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x0

    const/16 v10, 0x14

    invoke-direct/range {v5 .. v10}, Lpb4;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v5}, Lci8;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    sget v6, Lt7b;->f:I

    sget v1, Lvee;->z0:I

    new-instance v7, Luqg;

    invoke-direct {v7, v1}, Luqg;-><init>(I)V

    sget v1, Lree;->v0:I

    sget v2, Lshb;->a0:I

    sget v3, Lshb;->t0:I

    new-instance v5, Lpb4;

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct/range {v5 .. v10}, Lpb4;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v5}, Lci8;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    new-instance v6, Lpb4;

    sget v7, Lt7b;->h:I

    sget v1, Lvee;->A0:I

    new-instance v8, Luqg;

    invoke-direct {v8, v1}, Luqg;-><init>(I)V

    sget v1, Lree;->D0:I

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x0

    const/16 v11, 0x14

    invoke-direct/range {v6 .. v11}, Lpb4;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v6}, Lci8;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_e
    invoke-static {v0}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object p1

    return-object p1
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Le95;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr87;

    iget-object v0, v2, Lr87;->c:Lfa8;

    iget-object v7, v2, Lr87;->a:Lfa8;

    iget v1, p0, Le95;->f:I

    const/4 v8, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_0

    iget-object v1, p0, Le95;->h:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance v4, Ljava/io/File;

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "oneme_heap_dump.hprof"

    invoke-direct {v4, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq96;

    invoke-virtual {p1, v1}, Lq96;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {v4, p1}, Ls96;->b1(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p1

    goto :goto_0

    :catch_0
    move-object v3, v4

    :goto_0
    iget-object p1, v2, Lr87;->b:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltkg;

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->c()Leu8;

    move-result-object p1

    invoke-virtual {p1}, Leu8;->getImmediate()Leu8;

    move-result-object p1

    new-instance v1, Lqa;

    const/16 v6, 0x16

    invoke-direct/range {v1 .. v6}, Lqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v3, p0, Le95;->h:Ljava/lang/Object;

    iput v8, p0, Le95;->f:I

    invoke-static {p1, v1, p0}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lig4;->a:Lig4;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v3

    :goto_1
    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq96;

    invoke-virtual {v0, p1, v1}, Lq96;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "*/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v1, v5}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {p1, v3, v0, v4}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Le95;->h:Ljava/lang/Object;

    check-cast v0, Lqc7;

    iget-object v1, p0, Le95;->g:Ljava/lang/Object;

    check-cast v1, Lhg4;

    iget v2, p0, Le95;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lig4;->a:Lig4;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iput-object v1, p0, Le95;->g:Ljava/lang/Object;

    iput v4, p0, Le95;->f:I

    const-wide/16 v6, 0x2ee

    invoke-static {v6, v7, p0}, Llb4;->c0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {v1}, Lq98;->c0(Lhg4;)Z

    move-result p1

    if-eqz p1, :cond_4

    iput-boolean v4, v0, Lqc7;->e:Z

    iget-object p1, v0, Lqc7;->b:Ltr6;

    invoke-virtual {p1}, Ltr6;->invoke()Ljava/lang/Object;

    iput-object v1, p0, Le95;->g:Ljava/lang/Object;

    iput v3, p0, Le95;->f:I

    const-wide/16 v6, 0xc8

    invoke-static {v6, v7, p0}, Llb4;->c0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    :goto_2
    return-object v5

    :cond_4
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Le95;->g:Ljava/lang/Object;

    check-cast p1, Lfp7;

    iget-object v0, p1, Lfp7;->q:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Le95;->h:Ljava/lang/Object;

    check-cast v1, Lmw6;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v2, Lfbh;->a:Lfbh;

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    instance-of v3, v1, Llw6;

    if-eqz v3, :cond_1

    const/16 v3, 0x28

    goto :goto_0

    :cond_1
    iget v3, p0, Le95;->f:I

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v3, :cond_2

    return-object v2

    :cond_2
    iget-object p1, p1, Lfp7;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x0

    invoke-interface {v0, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Le95;->g:Ljava/lang/Object;

    check-cast v0, Lcp8;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, p0, Le95;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, v0, Lcp8;->a:Lhg4;

    iget-object v2, v0, Lcp8;->b:Lzf4;

    sget-object v6, Lkg4;->b:Lkg4;

    new-instance v7, Lpl6;

    const/16 v8, 0xe

    invoke-direct {v7, v0, v4, v8}, Lpl6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v2, v6, v7}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object p1

    iget-object v2, v0, Lcp8;->e:Lucb;

    sget-object v6, Lcp8;->f:[Lf88;

    aget-object v6, v6, v3

    invoke-virtual {v2, v0, v6, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    iget-object p1, p0, Le95;->h:Ljava/lang/Object;

    check-cast p1, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;

    iget-object p1, p1, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->b:Lg;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqx4;

    iget-object p1, p1, Lqx4;->b:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v6, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v6}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "verifyIntegrity"

    invoke-virtual {v2, v6, p1, v7, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iput v5, p0, Le95;->f:I

    const-wide/16 v5, 0x64

    invoke-static {v5, v6, p0}, Llb4;->c0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p1, v0, Lcp8;->e:Lucb;

    sget-object v1, Lcp8;->f:[Lf88;

    aget-object v2, v1, v3

    invoke-virtual {p1, v0, v2}, Lucb;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh18;

    if-eqz p1, :cond_5

    invoke-interface {p1, v4}, Lh18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object p1, v0, Lcp8;->e:Lucb;

    aget-object v1, v1, v3

    invoke-virtual {p1, v0, v1, v4}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, v0, Lcp8;->d:Ljava/lang/Process;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_6
    :goto_2
    iput-object v4, v0, Lcp8;->d:Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    const-class v0, Lcp8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u041e\u0448\u0438\u0431\u043a\u0430 \u0437\u0430\u0432\u0435\u0440\u0448\u0435\u043d\u0438\u044f \u043f\u0440\u043e\u0446\u0435\u0441\u0441\u0430 \u0447\u0442\u0435\u043d\u0438\u044f logcat"

    invoke-static {v0, v1, p1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Le95;->g:Ljava/lang/Object;

    check-cast v0, Lu48;

    iget v1, p0, Le95;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Le95;->h:Ljava/lang/Object;

    check-cast p1, Lw48;

    iget-object p1, p1, Lw48;->f:Ljava/lang/Object;

    check-cast p1, Lo01;

    const/4 v1, 0x0

    iput-object v1, p0, Le95;->g:Ljava/lang/Object;

    iput v2, p0, Le95;->f:I

    invoke-interface {p1, v0, p0}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le95;->g:Ljava/lang/Object;

    check-cast v0, Lhg4;

    iget v0, p0, Le95;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Le95;->h:Ljava/lang/Object;

    check-cast p1, Lwb8;

    :try_start_1
    iget-object p1, p1, Lwb8;->h:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxb6;

    const/4 v0, 0x0

    iput-object v0, p0, Le95;->g:Ljava/lang/Object;

    iput v1, p0, Le95;->f:I

    invoke-virtual {p1, p0}, Lxb6;->a(Le95;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_2

    return-object v0

    :catchall_0
    :cond_2
    :goto_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Le95;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Le95;->g:Ljava/lang/Object;

    check-cast p1, Llc8;

    check-cast p1, Lmc8;

    iget-object p1, p1, Lmc8;->a:Lyc8;

    iget-object v0, p0, Le95;->h:Ljava/lang/Object;

    check-cast v0, Ll34;

    iput v1, p0, Le95;->f:I

    sget-object v1, Lh65;->a:Lax4;

    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Leu8;

    invoke-virtual {v1}, Leu8;->getImmediate()Leu8;

    move-result-object v1

    new-instance v2, Lxu8;

    const/4 v3, 0x0

    const/16 v4, 0x10

    invoke-direct {v2, p1, v0, v3, v4}, Lxu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2, p0}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Le95;->h:Ljava/lang/Object;

    check-cast v0, Lae8;

    iget v1, p0, Le95;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Le95;->g:Ljava/lang/Object;

    check-cast p1, Lbe8;

    iget-object p1, p1, Lbe8;->a:Lwdf;

    new-instance v3, Lvd8;

    iget-wide v4, v0, Len0;->a:J

    iget-object v6, v0, Lae8;->b:Ljava/lang/Long;

    iget-wide v7, v0, Lae8;->c:J

    move-wide v8, v7

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v8, v9}, Ljava/lang/Long;-><init>(J)V

    iget-object v8, v0, Lae8;->d:Ll84;

    iget-object v9, v0, Lae8;->e:Ly57;

    iget-object v10, v0, Lae8;->f:Lkqh;

    iget-object v11, v0, Lae8;->g:Ljava/lang/Long;

    iget-object v12, v0, Lae8;->h:Ljava/lang/String;

    invoke-direct/range {v3 .. v12}, Lvd8;-><init>(JLjava/lang/Long;Ljava/lang/Long;Ll84;Ly57;Lkqh;Ljava/lang/Long;Ljava/lang/String;)V

    iput v2, p0, Le95;->f:I

    invoke-virtual {p1, v3, p0}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Le95;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le95;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le95;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Le95;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le95;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le95;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Le95;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le95;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le95;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Le95;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le95;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le95;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Le95;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lu48;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le95;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le95;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Le95;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le95;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le95;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Le95;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le95;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le95;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Le95;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le95;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le95;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Le95;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le95;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le95;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Le95;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le95;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le95;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Le95;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le95;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le95;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Le95;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le95;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le95;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Le95;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le95;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le95;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Le95;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le95;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le95;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Le95;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le95;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le95;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Le95;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le95;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le95;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Le95;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le95;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le95;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Le95;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le95;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le95;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Le95;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le95;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le95;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Le95;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le95;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le95;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Le95;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lwsc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le95;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le95;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Le95;->m(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lig4;->a:Lig4;

    return-object p1

    :pswitch_14
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le95;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le95;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Le95;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lnz3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le95;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le95;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Le95;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le95;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le95;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Le95;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le95;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le95;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Le95;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le95;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le95;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Le95;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le95;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le95;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Le95;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le95;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le95;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Le95;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1b
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le95;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le95;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Le95;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le95;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le95;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Le95;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    iget v0, p0, Le95;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Le95;

    iget-object v0, p0, Le95;->g:Ljava/lang/Object;

    check-cast v0, Lbe8;

    iget-object v1, p0, Le95;->h:Ljava/lang/Object;

    check-cast v1, Ldn0;

    const/16 v2, 0x1d

    invoke-direct {p1, v0, v1, p2, v2}, Le95;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Le95;

    iget-object v0, p0, Le95;->g:Ljava/lang/Object;

    check-cast v0, Lbe8;

    iget-object v1, p0, Le95;->h:Ljava/lang/Object;

    check-cast v1, Lae8;

    const/16 v2, 0x1c

    invoke-direct {p1, v0, v1, p2, v2}, Le95;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Le95;

    iget-object v0, p0, Le95;->g:Ljava/lang/Object;

    check-cast v0, Llc8;

    iget-object v1, p0, Le95;->h:Ljava/lang/Object;

    check-cast v1, Ll34;

    const/16 v2, 0x1b

    invoke-direct {p1, v0, v1, p2, v2}, Le95;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance v0, Le95;

    iget-object v1, p0, Le95;->h:Ljava/lang/Object;

    check-cast v1, Lwb8;

    const/16 v2, 0x1a

    invoke-direct {v0, v1, p2, v2}, Le95;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Le95;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Le95;

    iget-object v1, p0, Le95;->h:Ljava/lang/Object;

    check-cast v1, Lw48;

    const/16 v2, 0x19

    invoke-direct {v0, v1, p2, v2}, Le95;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Le95;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance p1, Le95;

    iget-object v0, p0, Le95;->g:Ljava/lang/Object;

    check-cast v0, Lcp8;

    iget-object v1, p0, Le95;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;

    const/16 v2, 0x18

    invoke-direct {p1, v0, v1, p2, v2}, Le95;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Le95;

    iget-object v0, p0, Le95;->g:Ljava/lang/Object;

    check-cast v0, Lfp7;

    iget-object v1, p0, Le95;->h:Ljava/lang/Object;

    check-cast v1, Lmw6;

    iget v2, p0, Le95;->f:I

    invoke-direct {p1, v0, v1, v2, p2}, Le95;-><init>(Lfp7;Lmw6;ILkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_6
    new-instance p1, Le95;

    iget-object v0, p0, Le95;->g:Ljava/lang/Object;

    check-cast v0, Lfp7;

    iget-object v1, p0, Le95;->h:Ljava/lang/Object;

    check-cast v1, Lnw6;

    const/16 v2, 0x16

    invoke-direct {p1, v0, v1, p2, v2}, Le95;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_7
    new-instance v0, Le95;

    iget-object v1, p0, Le95;->h:Ljava/lang/Object;

    check-cast v1, Lqc7;

    const/16 v2, 0x15

    invoke-direct {v0, v1, p2, v2}, Le95;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Le95;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    new-instance p1, Le95;

    iget-object v0, p0, Le95;->g:Ljava/lang/Object;

    check-cast v0, Lr87;

    invoke-direct {p1, v0, p2}, Le95;-><init>(Lr87;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_9
    new-instance p1, Le95;

    iget-object v0, p0, Le95;->g:Ljava/lang/Object;

    check-cast v0, Lx37;

    iget-object v1, p0, Le95;->h:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const/16 v2, 0x13

    invoke-direct {p1, v0, v1, p2, v2}, Le95;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Le95;

    iget-object v0, p0, Le95;->g:Ljava/lang/Object;

    check-cast v0, Lcy6;

    iget-object v1, p0, Le95;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    const/16 v2, 0x12

    invoke-direct {p1, v0, v1, p2, v2}, Le95;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Le95;

    iget-object v0, p0, Le95;->g:Ljava/lang/Object;

    check-cast v0, Lmm6;

    iget-object v1, p0, Le95;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x11

    invoke-direct {p1, v0, v1, p2, v2}, Le95;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_c
    new-instance v0, Le95;

    iget-object v1, p0, Le95;->h:Ljava/lang/Object;

    check-cast v1, Lyk6;

    const/16 v2, 0x10

    invoke-direct {v0, v1, p2, v2}, Le95;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Le95;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_d
    new-instance p1, Le95;

    iget-object v0, p0, Le95;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Le95;->h:Ljava/lang/Object;

    check-cast v1, Lsi6;

    const/16 v2, 0xf

    invoke-direct {p1, v0, v1, p2, v2}, Le95;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Le95;

    iget-object v0, p0, Le95;->h:Ljava/lang/Object;

    check-cast v0, Lsi6;

    const/16 v1, 0xe

    invoke-direct {p1, v0, p2, v1}, Le95;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Le95;

    iget-object v0, p0, Le95;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Le95;->h:Ljava/lang/Object;

    check-cast v1, Lsi6;

    const/16 v2, 0xd

    invoke-direct {p1, v0, v1, p2, v2}, Le95;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Le95;

    iget-object v0, p0, Le95;->g:Ljava/lang/Object;

    check-cast v0, Lth6;

    iget-object v1, p0, Le95;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xc

    invoke-direct {p1, v0, v1, p2, v2}, Le95;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_11
    new-instance p1, Le95;

    iget-object v0, p0, Le95;->g:Ljava/lang/Object;

    check-cast v0, Lqh6;

    iget-object v1, p0, Le95;->h:Ljava/lang/Object;

    check-cast v1, Leh6;

    const/16 v2, 0xb

    invoke-direct {p1, v0, v1, p2, v2}, Le95;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_12
    new-instance p1, Le95;

    iget-object v0, p0, Le95;->g:Ljava/lang/Object;

    check-cast v0, Loh6;

    iget-object v1, p0, Le95;->h:Ljava/lang/Object;

    check-cast v1, Lwp7;

    const/16 v2, 0xa

    invoke-direct {p1, v0, v1, p2, v2}, Le95;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_13
    new-instance v0, Le95;

    iget-object v1, p0, Le95;->h:Ljava/lang/Object;

    check-cast v1, Lrj8;

    const/16 v2, 0x9

    invoke-direct {v0, v1, p2, v2}, Le95;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Le95;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_14
    new-instance p1, Le95;

    iget-object v0, p0, Le95;->g:Ljava/lang/Object;

    check-cast v0, Lwsc;

    iget-object v1, p0, Le95;->h:Ljava/lang/Object;

    const/16 v2, 0x8

    invoke-direct {p1, v0, v1, p2, v2}, Le95;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_15
    new-instance v0, Le95;

    iget-object v1, p0, Le95;->h:Ljava/lang/Object;

    check-cast v1, Lh96;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p2, v2}, Le95;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Le95;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_16
    new-instance v3, Le95;

    iget-object p1, p0, Le95;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/content/Intent;

    iget v5, p0, Le95;->f:I

    iget-object p1, p0, Le95;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, La66;

    const/4 v8, 0x6

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Le95;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_17
    move-object v7, p2

    new-instance p1, Le95;

    iget-object p2, p0, Le95;->g:Ljava/lang/Object;

    check-cast p2, Lxm8;

    iget-object v0, p0, Le95;->h:Ljava/lang/Object;

    check-cast v0, Lg72;

    const/4 v1, 0x5

    invoke-direct {p1, p2, v0, v7, v1}, Le95;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_18
    move-object v7, p2

    new-instance p2, Le95;

    iget-object v0, p0, Le95;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/webview/FaqWebViewWidget;

    const/4 v1, 0x4

    invoke-direct {p2, v0, v7, v1}, Le95;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Le95;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_19
    move-object v7, p2

    new-instance p1, Le95;

    iget-object p2, p0, Le95;->h:Ljava/lang/Object;

    check-cast p2, Lone/me/webview/FaqWebViewWidget;

    const/4 v0, 0x3

    invoke-direct {p1, p2, v7, v0}, Le95;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1a
    move-object v7, p2

    new-instance v4, Le95;

    iget-object p1, p0, Le95;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lbu6;

    iget v6, p0, Le95;->f:I

    iget-object p1, p0, Le95;->h:Ljava/lang/Object;

    check-cast p1, Lim5;

    const/4 v9, 0x2

    move-object v8, v7

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Le95;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_1b
    move-object v7, p2

    new-instance p1, Le95;

    iget-object p2, p0, Le95;->g:Ljava/lang/Object;

    check-cast p2, Lti5;

    iget-object v0, p0, Le95;->h:Ljava/lang/Object;

    check-cast v0, Ljm8;

    const/4 v1, 0x1

    invoke-direct {p1, p2, v0, v7, v1}, Le95;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1c
    move-object v7, p2

    new-instance p1, Le95;

    iget-object p2, p0, Le95;->g:Ljava/lang/Object;

    check-cast p2, Li95;

    iget-object v0, p0, Le95;->h:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v7, v1}, Le95;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v7, p0

    iget v0, v7, Le95;->e:I

    const/4 v1, -0x1

    const/16 v2, 0xd

    const/4 v3, 0x3

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lig4;->a:Lig4;

    iget v1, v7, Le95;->f:I

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v7, Le95;->g:Ljava/lang/Object;

    check-cast v1, Lbe8;

    iget-object v1, v1, Lbe8;->a:Lwdf;

    new-instance v2, Lud8;

    iget-object v3, v7, Le95;->h:Ljava/lang/Object;

    check-cast v3, Ldn0;

    iget-wide v4, v3, Len0;->a:J

    iget-object v3, v3, Ldn0;->b:Lukg;

    iget-object v6, v3, Lukg;->d:Ljava/lang/String;

    if-nez v6, :cond_2

    iget-object v6, v3, Lukg;->c:Ljava/lang/String;

    :cond_2
    invoke-direct {v2, v4, v5, v6}, Lud8;-><init>(JLjava/lang/String;)V

    iput v9, v7, Le95;->f:I

    invoke-virtual {v1, v2, v7}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_1
    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Le95;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Le95;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Le95;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Le95;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Le95;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Le95;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v7, Le95;->h:Ljava/lang/Object;

    check-cast v0, Lnw6;

    sget-object v1, Lig4;->a:Lig4;

    iget v3, v7, Le95;->f:I

    if-eqz v3, :cond_5

    if-ne v3, v9, :cond_4

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v7, Le95;->g:Ljava/lang/Object;

    check-cast v3, Lfp7;

    iget-object v4, v0, Lnw6;->a:Lmw6;

    iput v9, v7, Le95;->f:I

    invoke-static {v3, v4, v7}, Lfp7;->c(Lfp7;Lmw6;Lxfg;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0, v1, v2}, Lnw6;->a(Lnw6;II)Lnw6;

    move-result-object v1

    :goto_3
    return-object v1

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Le95;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Le95;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v0, Lig4;->a:Lig4;

    iget v1, v7, Le95;->f:I

    if-eqz v1, :cond_8

    if-ne v1, v9, :cond_7

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v7, Le95;->g:Ljava/lang/Object;

    check-cast v1, Lx37;

    iget-object v2, v7, Le95;->h:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput v9, v7, Le95;->f:I

    invoke-static {v1, v2, v7}, Lx37;->a(Lx37;Ljava/lang/String;Ljc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_5
    return-object v0

    :pswitch_a
    sget-object v0, Lfbh;->a:Lfbh;

    iget-object v1, v7, Le95;->g:Ljava/lang/Object;

    check-cast v1, Lcy6;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v7, Le95;->f:I

    if-eqz v3, :cond_c

    if-eq v3, v9, :cond_b

    if-ne v3, v6, :cond_a

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v1, Lcy6;->m:Ljwf;

    new-instance v4, Lxo6;

    invoke-direct {v4, v3, v9}, Lxo6;-><init>(Lld6;I)V

    iput v9, v7, Le95;->f:I

    invoke-static {v4, v7}, Lat6;->E(Lld6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_d

    goto :goto_8

    :cond_d
    :goto_6
    iget-object v3, v7, Le95;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iput v6, v7, Le95;->f:I

    invoke-virtual {v1}, Lcy6;->u()Ltkg;

    move-result-object v4

    check-cast v4, Lf9b;

    invoke-virtual {v4}, Lf9b;->f()Lzf4;

    move-result-object v4

    new-instance v5, Lqa;

    const/16 v6, 0x14

    invoke-direct {v5, v3, v1, v8, v6}, Lqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v5, v7}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_e

    goto :goto_7

    :cond_e
    move-object v1, v0

    :goto_7
    if-ne v1, v2, :cond_f

    :goto_8
    move-object v0, v2

    :cond_f
    :goto_9
    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p1}, Le95;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    sget-object v0, Lfbh;->a:Lfbh;

    iget-object v1, v7, Le95;->h:Ljava/lang/Object;

    check-cast v1, Lyk6;

    iget-object v2, v1, Lyk6;->b:Lzj4;

    iget-object v3, v7, Le95;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    sget-object v5, Lig4;->a:Lig4;

    iget v10, v7, Le95;->f:I

    if-eqz v10, :cond_12

    if-eq v10, v9, :cond_11

    if-ne v10, v6, :cond_10

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_a

    :cond_12
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lzj4;->h()Z

    move-result v10

    if-eqz v10, :cond_16

    iput-object v3, v7, Le95;->g:Ljava/lang/Object;

    iput v9, v7, Le95;->f:I

    invoke-virtual {v2, v7}, Lzj4;->m(Ljc4;)Ljava/io/Serializable;

    move-result-object v9

    if-ne v9, v5, :cond_13

    goto/16 :goto_f

    :cond_13
    :goto_a
    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v4}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leh6;

    new-instance v11, Lxkh;

    sget-object v12, Lwkh;->d:Lwkh;

    if-eqz v9, :cond_14

    iget-object v13, v9, Leh6;->b:Ljava/lang/CharSequence;

    goto :goto_c

    :cond_14
    move-object v13, v8

    :goto_c
    if-nez v13, :cond_15

    const-string v13, ""

    :cond_15
    new-instance v14, Lyqg;

    invoke-direct {v14, v13}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v11, v9, v12, v14}, Lxkh;-><init>(Leh6;Lwkh;Lzqg;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    sget-object v10, Lwm5;->a:Lwm5;

    :cond_17
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leh6;

    new-instance v11, Lxkh;

    iget-object v12, v9, Leh6;->a:Ljava/lang/String;

    const-string v13, "all.chat.folder"

    invoke-static {v12, v13}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    sget-object v12, Lwkh;->a:Lwkh;

    goto :goto_e

    :cond_18
    sget-object v12, Lwkh;->b:Lwkh;

    :goto_e
    iget-object v13, v1, Lyk6;->d:Lfa8;

    invoke-interface {v13}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laeb;

    iget-object v14, v9, Leh6;->b:Ljava/lang/CharSequence;

    iget-object v15, v9, Leh6;->f:Ljava/util/List;

    invoke-static {v13, v14, v15}, Laeb;->b(Laeb;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v13

    new-instance v14, Lyqg;

    invoke-direct {v14, v13}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v11, v9, v12, v14}, Lxkh;-><init>(Leh6;Lwkh;Lzqg;)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_19
    invoke-virtual {v2}, Lzj4;->h()Z

    move-result v2

    if-eqz v2, :cond_1a

    new-instance v2, Lxkh;

    sget-object v3, Lwkh;->c:Lwkh;

    sget v9, Lrbb;->t:I

    new-instance v11, Luqg;

    invoke-direct {v11, v9}, Luqg;-><init>(I)V

    invoke-direct {v2, v8, v3, v11}, Lxkh;-><init>(Leh6;Lwkh;Lzqg;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1a
    iget-object v1, v1, Lyk6;->i:Ljwf;

    iput-object v8, v7, Le95;->g:Ljava/lang/Object;

    iput v6, v7, Le95;->f:I

    invoke-virtual {v1, v8, v4}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v0, v5, :cond_1b

    :goto_f
    move-object v0, v5

    :cond_1b
    :goto_10
    return-object v0

    :pswitch_d
    invoke-direct/range {p0 .. p1}, Le95;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    sget-object v0, Lig4;->a:Lig4;

    iget v1, v7, Le95;->f:I

    if-eqz v1, :cond_1d

    if-ne v1, v9, :cond_1c

    iget-object v0, v7, Le95;->g:Ljava/lang/Object;

    check-cast v0, Leh6;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_12

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v7, Le95;->h:Ljava/lang/Object;

    check-cast v1, Lsi6;

    iget-object v1, v1, Lsi6;->w:Leh6;

    iget-object v3, v7, Le95;->h:Ljava/lang/Object;

    check-cast v3, Lsi6;

    iget-object v3, v3, Lsi6;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqk2;

    invoke-virtual {v4}, Lqk2;->w()J

    move-result-wide v10

    invoke-static {v10, v11, v5}, Lgz5;->y(JLjava/util/ArrayList;)V

    goto :goto_11

    :cond_1e
    iget-object v3, v7, Le95;->h:Ljava/lang/Object;

    check-cast v3, Lsi6;

    iget-object v3, v3, Lsi6;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v3}, Lel3;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    iget-object v4, v7, Le95;->h:Ljava/lang/Object;

    check-cast v4, Lsi6;

    iget-object v4, v4, Lsi6;->b:Ljava/lang/String;

    if-eqz v4, :cond_1f

    if-eqz v1, :cond_1f

    iget-object v4, v1, Leh6;->e:Ljava/util/Set;

    invoke-static {v4, v5}, Lc4f;->W(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-static {v4, v3}, Lc4f;->V(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    :cond_1f
    iget-object v3, v7, Le95;->h:Ljava/lang/Object;

    check-cast v3, Lsi6;

    iget-object v3, v3, Lsi6;->c:Ltkg;

    check-cast v3, Lf9b;

    invoke-virtual {v3}, Lf9b;->b()Lzf4;

    move-result-object v3

    new-instance v4, Le95;

    iget-object v6, v7, Le95;->h:Ljava/lang/Object;

    check-cast v6, Lsi6;

    invoke-direct {v4, v5, v6, v8, v2}, Le95;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v1, v7, Le95;->g:Ljava/lang/Object;

    iput v9, v7, Le95;->f:I

    invoke-static {v3, v4, v7}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_20

    goto/16 :goto_16

    :cond_20
    move-object v0, v1

    :goto_12
    check-cast v2, Ljava/util/List;

    iget-object v1, v7, Le95;->h:Ljava/lang/Object;

    check-cast v1, Lsi6;

    sget-object v3, Lsi6;->D:[Lf88;

    invoke-virtual {v1}, Lsi6;->w()Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v3, v7, Le95;->h:Ljava/lang/Object;

    check-cast v3, Lsi6;

    iget-object v3, v3, Lsi6;->b:Ljava/lang/String;

    if-eqz v3, :cond_23

    if-eqz v0, :cond_23

    iget-object v0, v0, Leh6;->d:Ljava/util/Set;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_21
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lvi6;

    sget-object v6, Lvi6;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_22
    iget-object v0, v7, Le95;->h:Ljava/lang/Object;

    check-cast v0, Lsi6;

    iget-object v0, v0, Lsi6;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v3, v0}, Lel3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, v7, Le95;->h:Ljava/lang/Object;

    check-cast v3, Lsi6;

    iget-object v3, v3, Lsi6;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0, v3}, Lel3;->P0(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_14

    :cond_23
    if-eqz v1, :cond_24

    iget-object v0, v7, Le95;->h:Ljava/lang/Object;

    check-cast v0, Lsi6;

    iget-object v0, v0, Lsi6;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    goto :goto_14

    :cond_24
    sget-object v0, Lwm5;->a:Lwm5;

    :goto_14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_25
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvi6;

    sget-object v5, Lvi6;->f:Ljava/util/EnumMap;

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_25

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_26
    invoke-static {v3, v2}, Lel3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, v7, Le95;->h:Ljava/lang/Object;

    check-cast v2, Lsi6;

    iget-object v2, v2, Lsi6;->q:Los5;

    new-instance v3, Lai6;

    invoke-direct {v3, v0, v1}, Lai6;-><init>(Ljava/util/ArrayList;Z)V

    invoke-static {v2, v3}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    sget-object v0, Lfbh;->a:Lfbh;

    :goto_16
    return-object v0

    :pswitch_f
    sget-object v0, Lig4;->a:Lig4;

    iget v1, v7, Le95;->f:I

    if-eqz v1, :cond_28

    if-ne v1, v9, :cond_27

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_18

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v7, Le95;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v2, v7, Le95;->h:Ljava/lang/Object;

    check-cast v2, Lsi6;

    iget-object v5, v7, Ljc4;->b:Lxf4;

    invoke-static {v5}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    new-instance v10, Lni6;

    invoke-direct {v10, v4, v8, v2, v9}, Lni6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lsi6;I)V

    invoke-static {v5, v8, v8, v10, v3}, Llb4;->M(Lhg4;Lxf4;Lkg4;Lpu6;I)Lmz4;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_29
    iput v9, v7, Le95;->f:I

    invoke-static {v6, v7}, Lgn8;->i(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2a

    goto :goto_19

    :cond_2a
    :goto_18
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lel3;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_19
    return-object v0

    :pswitch_10
    sget-object v1, Lfbh;->a:Lfbh;

    sget-object v2, Lig4;->a:Lig4;

    iget v0, v7, Le95;->f:I

    if-eqz v0, :cond_2d

    if-eq v0, v9, :cond_2c

    if-ne v0, v6, :cond_2b

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    :try_start_0
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_1b

    :catchall_0
    move-exception v0

    goto/16 :goto_1a

    :catch_0
    move-exception v0

    goto/16 :goto_1f

    :cond_2d
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v7, Le95;->g:Ljava/lang/Object;

    check-cast v0, Lth6;

    iget-object v0, v0, Lth6;->e:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj4;

    iget-object v3, v7, Le95;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lzj4;->j(Ljava/lang/String;)Lewf;

    move-result-object v0

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh6;

    if-nez v0, :cond_2e

    goto/16 :goto_1e

    :cond_2e
    iget-boolean v3, v0, Leh6;->r:Z

    if-eqz v3, :cond_30

    iget-object v0, v7, Le95;->g:Ljava/lang/Object;

    check-cast v0, Lth6;

    iget-object v0, v0, Lth6;->a:Ljava/lang/String;

    iget-object v2, v7, Le95;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_2f

    goto/16 :goto_1e

    :cond_2f
    sget-object v4, Lqo8;->f:Lqo8;

    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_36

    const-string v5, "Folder("

    const-string v6, ") can\'t be deleted"

    invoke-static {v5, v2, v6}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v0, v2, v8}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1e

    :cond_30
    iget-object v3, v7, Le95;->g:Ljava/lang/Object;

    check-cast v3, Lth6;

    iget-object v3, v3, Lth6;->g:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj46;

    check-cast v3, Ligc;

    invoke-virtual {v3}, Ligc;->u()Z

    move-result v3

    if-eqz v3, :cond_31

    iget-boolean v0, v0, Leh6;->s:Z

    if-eqz v0, :cond_31

    iget-object v0, v7, Le95;->g:Ljava/lang/Object;

    check-cast v0, Lth6;

    iget-object v0, v0, Lth6;->f:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo8;

    const-string v3, "CHANNEL_RECSYS_FOLDER"

    const-string v4, "channel_folder_delete"

    const/16 v5, 0xc

    invoke-static {v0, v3, v4, v8, v5}, Ljo8;->h(Ljo8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_31
    new-instance v0, Lpk6;

    iget-object v3, v7, Le95;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Llie;->a(Ljava/lang/Object;)Ldha;

    move-result-object v3

    invoke-direct {v0, v3}, Lpk6;-><init>(Ldha;)V

    iget-object v3, v7, Le95;->g:Ljava/lang/Object;

    check-cast v3, Lth6;

    :try_start_1
    iget-object v4, v3, Lth6;->c:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv2b;

    iget-object v5, v3, Lth6;->a:Ljava/lang/String;

    iget-object v3, v3, Lth6;->d:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llt5;

    iput v9, v7, Le95;->f:I

    invoke-static {v4, v0, v5, v3, v7}, Lcj0;->F(Lv2b;Ljlg;Ljava/lang/String;Llt5;Ljc4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v2, :cond_32

    goto :goto_1c

    :goto_1a
    new-instance v3, La7e;

    invoke-direct {v3, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :cond_32
    :goto_1b
    iget-object v3, v7, Le95;->g:Ljava/lang/Object;

    check-cast v3, Lth6;

    invoke-static {v0}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_33

    iget-object v3, v3, Lth6;->a:Ljava/lang/String;

    const-string v5, "Not deleted folder due error"

    invoke-static {v3, v5, v4}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_33
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lqk6;

    iget-object v3, v7, Le95;->g:Ljava/lang/Object;

    check-cast v3, Lth6;

    iget-object v3, v3, Lth6;->e:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzj4;

    iget-wide v4, v0, Lqk6;->c:J

    iget-object v0, v7, Le95;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput v6, v7, Le95;->f:I

    invoke-virtual {v3, v4, v5, v7, v0}, Lzj4;->g(JLjc4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_34

    :goto_1c
    move-object v1, v2

    goto :goto_1e

    :cond_34
    :goto_1d
    iget-object v0, v7, Le95;->g:Ljava/lang/Object;

    check-cast v0, Lth6;

    iget-object v0, v0, Lth6;->a:Ljava/lang/String;

    iget-object v2, v7, Le95;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_35

    goto :goto_1e

    :cond_35
    sget-object v4, Lqo8;->d:Lqo8;

    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_36

    const-string v5, "Successfully deleted folder("

    const-string v6, ")"

    invoke-static {v5, v2, v6}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v0, v2, v8}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_36
    :goto_1e
    return-object v1

    :goto_1f
    throw v0

    :pswitch_11
    sget-object v0, Lig4;->a:Lig4;

    iget v1, v7, Le95;->f:I

    if-eqz v1, :cond_38

    if-ne v1, v9, :cond_37

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v7, Le95;->g:Ljava/lang/Object;

    check-cast v1, Lqh6;

    iget-object v1, v1, Lqh6;->a:Ljava/lang/String;

    iget-object v2, v7, Le95;->h:Ljava/lang/Object;

    check-cast v2, Leh6;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_39

    goto :goto_20

    :cond_39
    sget-object v4, Lqo8;->d:Lqo8;

    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_3a

    iget-object v2, v2, Leh6;->d:Ljava/util/Set;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Creating recommended folder with filters="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v1, v2, v8}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3a
    :goto_20
    new-instance v10, Ldm6;

    iget-object v1, v7, Le95;->g:Ljava/lang/Object;

    check-cast v1, Lqh6;

    iget-object v1, v1, Lqh6;->d:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzj4;

    iget-object v2, v7, Le95;->h:Ljava/lang/Object;

    check-cast v2, Leh6;

    iget-object v2, v2, Leh6;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3b

    goto :goto_22

    :cond_3b
    :goto_21
    move-object v11, v2

    goto :goto_23

    :cond_3c
    :goto_22
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_21

    :goto_23
    iget-object v1, v7, Le95;->h:Ljava/lang/Object;

    check-cast v1, Leh6;

    iget-object v1, v1, Leh6;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v7, Le95;->h:Ljava/lang/Object;

    check-cast v1, Leh6;

    iget-object v15, v1, Leh6;->d:Ljava/util/Set;

    iget-object v1, v1, Leh6;->i:Ljava/util/Set;

    const/16 v17, 0x1c

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v17}, Ldm6;-><init>(Ljava/lang/String;Ljava/lang/String;Loga;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/Set;I)V

    iget-object v1, v7, Le95;->g:Ljava/lang/Object;

    check-cast v1, Lqh6;

    iput v9, v7, Le95;->f:I

    invoke-static {v1, v10, v7}, Lqh6;->a(Lqh6;Ldm6;Ljc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3d

    goto :goto_25

    :cond_3d
    :goto_24
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_25
    return-object v0

    :pswitch_12
    sget-object v0, Lfbh;->a:Lfbh;

    iget-object v1, v7, Le95;->g:Ljava/lang/Object;

    check-cast v1, Loh6;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v7, Le95;->f:I

    if-eqz v3, :cond_3f

    if-ne v3, v9, :cond_3e

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_26

    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v1, Loh6;->b:Lqp2;

    iget-object v4, v1, Loh6;->a:Ljava/lang/String;

    iget-object v5, v7, Le95;->h:Ljava/lang/Object;

    check-cast v5, Lwp7;

    iget-wide v5, v5, Lwp7;->b:J

    iput v9, v7, Le95;->f:I

    invoke-virtual {v3, v5, v6, v4}, Lqp2;->g(JLjava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-ne v3, v2, :cond_40

    move-object v0, v2

    goto :goto_27

    :cond_40
    :goto_26
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_41

    goto :goto_27

    :cond_41
    invoke-static {v1}, Loh6;->a(Loh6;)V

    :goto_27
    return-object v0

    :pswitch_13
    iget-object v0, v7, Le95;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lrj8;

    sget-object v2, Lig4;->a:Lig4;

    iget v0, v7, Le95;->f:I

    const/4 v4, 0x4

    if-eqz v0, :cond_46

    if-eq v0, v9, :cond_45

    if-eq v0, v6, :cond_44

    if-eq v0, v3, :cond_43

    if-eq v0, v4, :cond_42

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    iget-object v0, v7, Le95;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_2c

    :cond_43
    iget-object v0, v7, Le95;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Le0b;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_2a

    :cond_44
    iget-object v0, v7, Le95;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Le0b;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_29

    :catchall_2
    move-exception v0

    move-object v3, v5

    goto :goto_2a

    :cond_45
    iget-object v0, v7, Le95;->g:Ljava/lang/Object;

    check-cast v0, Le0b;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v10, v0

    goto :goto_28

    :cond_46
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v7, Le95;->g:Ljava/lang/Object;

    check-cast v0, Lwsc;

    new-instance v10, Ljg6;

    invoke-direct {v10, v5, v0}, Ljg6;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lh65;->a:Lax4;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Leu8;

    invoke-virtual {v0}, Leu8;->getImmediate()Leu8;

    move-result-object v0

    new-instance v11, Lb03;

    const/16 v12, 0x1c

    invoke-direct {v11, v1, v10, v8, v12}, Lb03;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v10, v7, Le95;->g:Ljava/lang/Object;

    iput v9, v7, Le95;->f:I

    invoke-static {v0, v11, v7}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_47

    goto :goto_2b

    :cond_47
    :goto_28
    :try_start_4
    sget-object v0, Lh65;->a:Lax4;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Leu8;

    invoke-virtual {v0}, Leu8;->getImmediate()Leu8;

    move-result-object v0

    new-instance v11, Lkg6;

    invoke-direct {v11, v1, v10, v8, v5}, Lkg6;-><init>(Lrj8;Le0b;Lkotlin/coroutines/Continuation;I)V

    iput-object v10, v7, Le95;->g:Ljava/lang/Object;

    iput v6, v7, Le95;->f:I

    invoke-static {v0, v11, v7}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v0, v2, :cond_48

    goto :goto_2b

    :cond_48
    move-object v5, v10

    :goto_29
    :try_start_5
    iput-object v5, v7, Le95;->g:Ljava/lang/Object;

    iput v3, v7, Le95;->f:I

    invoke-static {v7}, Llb4;->N(Ljc4;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2b

    :catchall_3
    move-exception v0

    move-object v3, v10

    :goto_2a
    sget-object v5, Lh65;->a:Lax4;

    sget-object v5, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Leu8;

    invoke-virtual {v5}, Leu8;->getImmediate()Leu8;

    move-result-object v5

    sget-object v6, Lopa;->a:Lopa;

    invoke-virtual {v5, v6}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object v5

    new-instance v6, Lkg6;

    invoke-direct {v6, v1, v3, v8, v9}, Lkg6;-><init>(Lrj8;Le0b;Lkotlin/coroutines/Continuation;I)V

    iput-object v0, v7, Le95;->g:Ljava/lang/Object;

    iput v4, v7, Le95;->f:I

    invoke-static {v5, v6, v7}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_49

    :goto_2b
    return-object v2

    :cond_49
    :goto_2c
    throw v0

    :pswitch_14
    sget-object v0, Lig4;->a:Lig4;

    iget v1, v7, Le95;->f:I

    if-eqz v1, :cond_4b

    if-ne v1, v9, :cond_4a

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v7, Le95;->g:Ljava/lang/Object;

    check-cast v1, Lwsc;

    iget-object v2, v7, Le95;->h:Ljava/lang/Object;

    iput v9, v7, Le95;->f:I

    invoke-interface {v1, v2, v7}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4c

    goto :goto_2e

    :cond_4c
    :goto_2d
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_2e
    return-object v0

    :pswitch_15
    iget-object v0, v7, Le95;->g:Ljava/lang/Object;

    check-cast v0, Lnz3;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v7, Le95;->f:I

    if-eqz v2, :cond_4e

    if-ne v2, v9, :cond_4d

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v7, Le95;->h:Ljava/lang/Object;

    check-cast v2, Lh96;

    iget-object v3, v2, Lh96;->u:Lihh;

    iget-object v2, v2, Lh96;->a:Ljava/net/URI;

    iput-object v8, v7, Le95;->g:Ljava/lang/Object;

    iput v9, v7, Le95;->f:I

    invoke-virtual {v3, v0, v2, v7}, Lihh;->i(Lnz3;Ljava/net/URI;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4f

    goto :goto_30

    :cond_4f
    :goto_2f
    sget-object v1, Lfbh;->a:Lfbh;

    :goto_30
    return-object v1

    :pswitch_16
    iget-object v0, v7, Le95;->h:Ljava/lang/Object;

    check-cast v0, La66;

    iget-object v0, v0, La66;->b:Lfa8;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v7, Le95;->g:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v3

    iget v4, v7, Le95;->f:I

    if-eq v4, v1, :cond_50

    goto/16 :goto_35

    :cond_50
    if-eqz v3, :cond_55

    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    invoke-static {v5, v1}, Lrpd;->P(II)Law7;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lyv7;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_51
    :goto_31
    move-object v4, v1

    check-cast v4, Lzv7;

    iget-boolean v6, v4, Lzv7;->c:Z

    if-eqz v6, :cond_54

    invoke-virtual {v4}, Lzv7;->nextInt()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v4

    if-eqz v4, :cond_52

    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v4

    goto :goto_32

    :cond_52
    move-object v4, v8

    :goto_32
    if-eqz v4, :cond_53

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-static {v6, v4}, Ll7j;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_53

    goto :goto_33

    :cond_53
    move-object v4, v8

    :goto_33
    if-eqz v4, :cond_51

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_54
    new-array v0, v5, [Landroid/net/Uri;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [Landroid/net/Uri;

    goto :goto_35

    :cond_55
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_58

    invoke-static {v4, v2}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_58

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v1

    move v4, v5

    :goto_34
    if-ge v4, v3, :cond_57

    aget-object v6, v1, v4

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-static {v8, v6}, Ll7j;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v8

    if-eqz v8, :cond_56

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_56
    add-int/lit8 v4, v4, 0x1

    goto :goto_34

    :cond_57
    new-array v0, v5, [Landroid/net/Uri;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [Landroid/net/Uri;

    :cond_58
    :goto_35
    return-object v8

    :pswitch_17
    sget-object v0, Lig4;->a:Lig4;

    iget v1, v7, Le95;->f:I

    if-eqz v1, :cond_5a

    if-ne v1, v9, :cond_59

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_36

    :cond_59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5a
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v7, Le95;->g:Ljava/lang/Object;

    check-cast v1, Lxm8;

    iget-object v1, v1, Lxm8;->c:Ljava/lang/Object;

    check-cast v1, Lw82;

    iget-object v2, v7, Le95;->h:Ljava/lang/Object;

    check-cast v2, Lg72;

    iget-object v2, v2, Lg72;->a:Ld72;

    iput v9, v7, Le95;->f:I

    iget-object v8, v1, Lw82;->c:Ljava/lang/Object;

    monitor-enter v8

    :try_start_6
    iget-boolean v10, v1, Lw82;->d:Z

    if-nez v10, :cond_63

    iget-object v1, v1, Lw82;->a:Lhm4;

    iget-object v1, v1, Lhm4;->w:Lc6d;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb52;

    iget-object v1, v1, Lb52;->d:Lh32;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    monitor-exit v8

    if-eqz v1, :cond_62

    invoke-virtual {v1, v2, v7}, Lh32;->a(Ld72;Ljc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5b

    goto/16 :goto_3a

    :cond_5b
    :goto_36
    iget-object v0, v7, Le95;->h:Ljava/lang/Object;

    check-cast v0, Lg72;

    check-cast v1, Lpw3;

    iget v2, v1, Lpw3;->a:I

    const-string v8, "CXCP"

    invoke-static {v3, v8}, Lyxb;->i(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_60

    const-string v3, "CXCP"

    iget-object v8, v0, Lg72;->a:Ld72;

    iget-object v8, v8, Ld72;->b:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8, v4}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_37
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lma2;

    iget-object v11, v11, Lma2;->a:Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v11, v4}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_38
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpvb;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "size="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v13, Lpvb;->a:Landroid/util/Size;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, ", format="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v13, Lpvb;->b:I

    invoke-static {v15}, Lr6g;->b(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, ", dynamicRangeProfile"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v13, Lpvb;->e:Lqvb;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_5c
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_5d
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "FeatureCombinationQueryImpl#isSupported: result = "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne v2, v9, :cond_5e

    const-string v2, "SUPPORTED"

    goto :goto_39

    :cond_5e
    if-ne v2, v6, :cond_5f

    const-string v2, "UNSUPPORTED"

    goto :goto_39

    :cond_5f
    const-string v2, "UNKNOWN"

    :goto_39
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for sessionParameters = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lg72;->a:Ld72;

    iget-object v0, v0, Ld72;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and streams = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_60
    iget v0, v1, Lpw3;->a:I

    if-ne v0, v9, :cond_61

    move v5, v9

    :cond_61
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3a
    return-object v0

    :cond_62
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_4
    move-exception v0

    goto :goto_3b

    :cond_63
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_3b
    monitor-exit v8

    throw v0

    :pswitch_18
    iget-object v0, v7, Le95;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/webview/FaqWebViewWidget;

    iget-object v2, v7, Le95;->g:Ljava/lang/Object;

    check-cast v2, Lhg4;

    sget-object v3, Lig4;->a:Lig4;

    iget v4, v7, Le95;->f:I

    if-eqz v4, :cond_65

    if-ne v4, v9, :cond_64

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_3c

    :cond_64
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_65
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v4, v0, Lone/me/webview/FaqWebViewWidget;->g:Lq46;

    iput-object v2, v7, Le95;->g:Ljava/lang/Object;

    iput v9, v7, Le95;->f:I

    invoke-virtual {v4, v7}, Lq46;->a(Ljc4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_66

    goto/16 :goto_43

    :cond_66
    :goto_3c
    check-cast v4, Ljava/lang/String;

    const-string v3, "to"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "mailto:"

    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6d

    const/16 v10, 0x23

    invoke-virtual {v4, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-eq v10, v1, :cond_67

    invoke-virtual {v4, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    goto :goto_3d

    :cond_67
    move-object v10, v4

    :goto_3d
    const/16 v11, 0x3f

    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    const/4 v12, 0x7

    if-ne v11, v1, :cond_68

    invoke-virtual {v10, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v10, v8

    goto :goto_3e

    :cond_68
    invoke-virtual {v10, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    add-int/2addr v11, v9

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    :goto_3e
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    if-eqz v10, :cond_6b

    const-string v12, "&"

    invoke-virtual {v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v12, v10

    move v13, v5

    :goto_3f
    if-ge v13, v12, :cond_6b

    aget-object v14, v10, v13

    const-string v15, "="

    invoke-virtual {v14, v15, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v14

    array-length v15, v14

    if-nez v15, :cond_69

    goto :goto_41

    :cond_69
    aget-object v15, v14, v5

    invoke-static {v15}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v15, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    array-length v15, v14

    if-le v15, v9, :cond_6a

    aget-object v14, v14, v9

    invoke-static {v14}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_40

    :cond_6a
    move-object v14, v8

    :goto_40
    invoke-virtual {v11, v6, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_41
    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x2

    goto :goto_3f

    :cond_6b
    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_6c

    const-string v6, ", "

    invoke-static {v1, v6, v5}, Lc72;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6c
    invoke-virtual {v11, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lxpb;->a:I

    invoke-static {v1, v3}, Llb4;->w0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    const-string v5, "android.intent.action.SENDTO"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v4, "android.intent.extra.SUBJECT"

    const-string v5, "subject"

    invoke-virtual {v11, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.intent.extra.CC"

    const-string v5, "cc"

    invoke-virtual {v11, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.intent.extra.TEXT"

    const-string v5, "body"

    invoke-virtual {v11, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_8
    invoke-static {v3, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyc4;->startActivity(Landroid/content/Intent;)V
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_42

    :catch_1
    move-exception v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "error no email app found"

    invoke-static {v1, v2, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_42
    sget-object v3, Lfbh;->a:Lfbh;

    :goto_43
    return-object v3

    :cond_6d
    new-instance v0, Landroidx/core/net/ParseException;

    const-string v1, "Not a mailto scheme"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_19
    const-string v0, "source"

    iget-object v1, v7, Le95;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/webview/FaqWebViewWidget;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v7, Le95;->f:I

    if-eqz v3, :cond_6f

    if-ne v3, v9, :cond_6e

    iget-object v2, v7, Le95;->g:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri$Builder;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_44

    :cond_6e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6f
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget v3, Lvee;->L1:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Llb4;->w0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    iget-object v4, v1, Lone/me/webview/FaqWebViewWidget;->i:Lmz4;

    iput-object v3, v7, Le95;->g:Ljava/lang/Object;

    iput v9, v7, Le95;->f:I

    invoke-virtual {v4, v7}, Lh28;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_70

    goto :goto_46

    :cond_70
    move-object v2, v3

    :goto_44
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_71

    const-string v3, "settings"

    invoke-virtual {v2, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_45

    :cond_71
    const-string v3, "reg"

    invoke-virtual {v2, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_45
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lone/me/webview/FaqWebViewWidget;->k:Lh8e;

    invoke-virtual {v1}, Lone/me/webview/FaqWebViewWidget;->i1()Lppb;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    sget-object v2, Lfbh;->a:Lfbh;

    :goto_46
    return-object v2

    :pswitch_1a
    iget-object v0, v7, Le95;->h:Ljava/lang/Object;

    check-cast v0, Lim5;

    iget v1, v7, Le95;->f:I

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v7, Le95;->g:Ljava/lang/Object;

    check-cast v2, Lbu6;

    if-eqz v2, :cond_72

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v2, v3}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_72
    iget-object v2, v0, Lim5;->l:Lhsd;

    iget-object v2, v2, Lhsd;->a:Lewf;

    invoke-interface {v2}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgm5;

    iget-object v2, v2, Lgm5;->a:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_75

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lif2;

    iget v6, v4, Lif2;->a:I

    if-ne v6, v1, :cond_73

    invoke-static {v4, v9}, Lif2;->n(Lif2;Z)Lif2;

    move-result-object v4

    goto :goto_48

    :cond_73
    iget-boolean v6, v4, Lif2;->c:Z

    if-eqz v6, :cond_74

    invoke-static {v4, v5}, Lif2;->n(Lif2;Z)Lif2;

    move-result-object v4

    :cond_74
    :goto_48
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_47

    :cond_75
    iget-object v0, v0, Lim5;->k:Ljwf;

    new-instance v1, Lgm5;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgm5;

    iget-object v2, v2, Lgm5;->b:Ljava/util/List;

    invoke-direct {v1, v3, v2}, Lgm5;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v8, v1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_1b
    sget-object v0, Lig4;->a:Lig4;

    iget v1, v7, Le95;->f:I

    if-eqz v1, :cond_77

    if-ne v1, v9, :cond_76

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_4a

    :cond_76
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_77
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v7, Le95;->g:Ljava/lang/Object;

    check-cast v1, Lti5;

    iget-object v2, v1, Lti5;->c:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_78

    goto :goto_49

    :cond_78
    sget-object v4, Lqo8;->d:Lqo8;

    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_79

    iget-boolean v1, v1, Lti5;->p:Z

    const-string v5, "edit story: initial load media, isTextStory: "

    invoke-static {v5, v1}, Lgz5;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v2, v1, v8}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_79
    :goto_49
    iget-object v1, v7, Le95;->g:Ljava/lang/Object;

    check-cast v1, Lti5;

    iget-boolean v2, v1, Lti5;->p:Z

    if-nez v2, :cond_80

    iget-object v1, v1, Lti5;->b:Ljava/lang/Long;

    if-eqz v1, :cond_80

    iget-object v2, v7, Le95;->h:Ljava/lang/Object;

    check-cast v2, Ljm8;

    sget-object v19, Ljw6;->a:Ljw6;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    iput v9, v7, Le95;->f:I

    check-cast v2, Lfp7;

    iget-object v1, v2, Lfp7;->d:Ltkg;

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->b()Lzf4;

    move-result-object v1

    new-instance v17, Lw59;

    const/16 v22, 0x0

    const/16 v23, 0x4

    move-object/from16 v18, v2

    invoke-direct/range {v17 .. v23}, Lw59;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    move-object/from16 v2, v17

    invoke-static {v1, v2, v7}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7a

    goto/16 :goto_4e

    :cond_7a
    :goto_4a
    check-cast v1, Lem8;

    if-eqz v1, :cond_7b

    new-instance v0, Loh5;

    invoke-direct {v0, v1, v8, v8}, Loh5;-><init>(Lem8;Lxqh;Ly6c;)V

    goto :goto_4b

    :cond_7b
    sget-object v0, Lmh5;->a:Lmh5;

    :goto_4b
    iget-object v2, v7, Le95;->g:Ljava/lang/Object;

    check-cast v2, Lti5;

    iget-object v2, v2, Lti5;->q:Ljwf;

    :cond_7c
    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lph5;

    invoke-virtual {v2, v3, v0}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7c

    if-eqz v1, :cond_7d

    iget-object v0, v7, Le95;->g:Ljava/lang/Object;

    check-cast v0, Lti5;

    invoke-virtual {v0}, Lti5;->v()Ltkg;

    move-result-object v1

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->a()Lzf4;

    move-result-object v1

    sget-object v2, Lkg4;->b:Lkg4;

    new-instance v3, Lfh5;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v8, v4}, Lfh5;-><init>(Lti5;Lkotlin/coroutines/Continuation;I)V

    iget-object v5, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v1, v2, v3}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object v1

    iget-object v2, v0, Lti5;->k:Lucb;

    sget-object v3, Lti5;->g1:[Lf88;

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    goto :goto_4d

    :cond_7d
    iget-object v0, v7, Le95;->g:Ljava/lang/Object;

    check-cast v0, Lti5;

    iget-object v0, v0, Lti5;->c:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_7e

    goto :goto_4c

    :cond_7e
    sget-object v2, Lqo8;->f:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_7f

    const-string v3, "edit story: initial load media: nothing loaded"

    invoke-virtual {v1, v2, v0, v3, v8}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7f
    :goto_4c
    iget-object v0, v7, Le95;->g:Ljava/lang/Object;

    check-cast v0, Lti5;

    iget-object v0, v0, Lti5;->G:Los5;

    new-instance v1, Lgh5;

    sget v2, Lvee;->L:I

    new-instance v3, Luqg;

    invoke-direct {v3, v2}, Luqg;-><init>(I)V

    invoke-direct {v1, v3}, Lgh5;-><init>(Lzqg;)V

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_80
    :goto_4d
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_4e
    return-object v0

    :pswitch_1c
    iget-object v0, v7, Le95;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Li95;

    sget-object v8, Lig4;->a:Lig4;

    iget v0, v7, Le95;->f:I

    if-eqz v0, :cond_83

    if-eq v0, v9, :cond_82

    const/4 v4, 0x2

    if-ne v0, v4, :cond_81

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_52

    :cond_81
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_82
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_50

    :cond_83
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v3, Li95;->j:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf04;

    iput v9, v7, Le95;->f:I

    new-instance v1, Lcc2;

    invoke-static {v7}, Lbea;->G(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {v1, v9, v2}, Lcc2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v1}, Lcc2;->n()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {v0}, Lf04;->g()Z

    move-result v4

    if-eqz v4, :cond_84

    invoke-virtual {v2, v5, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_84

    sget-object v0, Lfbh;->a:Lfbh;

    invoke-virtual {v1, v0}, Lcc2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_4f

    :cond_84
    new-instance v4, Ld95;

    invoke-direct {v4, v0, v1, v2, v5}, Ld95;-><init>(Lf04;Lcc2;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-interface {v0, v4}, Lf04;->d(Le04;)V

    new-instance v2, Liz1;

    const/4 v5, 0x2

    invoke-direct {v2, v0, v5, v4}, Liz1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcc2;->e(Lbu6;)V

    :goto_4f
    invoke-virtual {v1}, Lcc2;->m()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_85

    goto :goto_51

    :cond_85
    :goto_50
    iget-object v0, v3, Li95;->e:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpf7;

    iget-object v6, v3, Li95;->v:Ljava/lang/String;

    iget-object v1, v3, Li95;->a:Lzmg;

    iget-object v2, v1, Lzmg;->g:Ljava/lang/String;

    iget-object v4, v7, Le95;->h:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    move-object v5, v2

    move-object v2, v4

    iget-object v4, v1, Lzmg;->b:Ljava/lang/String;

    iget-boolean v1, v1, Lzmg;->m:Z

    const/4 v9, 0x2

    iput v9, v7, Le95;->f:I

    move-object/from16 v24, v5

    move v5, v1

    move-object/from16 v1, v24

    invoke-interface/range {v0 .. v7}, Lpf7;->c(Ljava/lang/String;Ljava/io/File;Lnf7;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_86

    :goto_51
    move-object v0, v8

    :cond_86
    :goto_52
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
