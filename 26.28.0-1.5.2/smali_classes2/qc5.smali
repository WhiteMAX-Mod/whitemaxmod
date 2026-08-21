.class public final Lqc5;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfg5;Llq4;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lqc5;->e:I

    .line 15
    iput-object p1, p0, Lqc5;->g:Ljava/lang/Object;

    iput-object p3, p0, Lqc5;->h:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Llq4;I)V
    .locals 0

    .line 16
    iput p5, p0, Lqc5;->e:I

    iput-object p1, p0, Lqc5;->g:Ljava/lang/Object;

    iput p2, p0, Lqc5;->f:I

    iput-object p3, p0, Lqc5;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V
    .locals 0

    .line 18
    iput p4, p0, Lqc5;->e:I

    iput-object p1, p0, Lqc5;->g:Ljava/lang/Object;

    iput-object p2, p0, Lqc5;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Llq4;I)V
    .locals 0

    .line 17
    iput p3, p0, Lqc5;->e:I

    iput-object p1, p0, Lqc5;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Lrb8;Lmh7;ILlq4;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lqc5;->e:I

    iput-object p1, p0, Lqc5;->g:Ljava/lang/Object;

    iput-object p2, p0, Lqc5;->h:Ljava/lang/Object;

    iput p3, p0, Lqc5;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lsbi;->a:Lsbi;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v0, Lqc5;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_2
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v9, Li37;->f:Ljava/util/EnumMap;

    invoke-virtual {v9}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    iget-object v10, v0, Lqc5;->g:Ljava/lang/Object;

    check-cast v10, Ljava/util/Set;

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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

    cmp-long v15, v15, v11

    if-nez v15, :cond_3

    goto :goto_2

    :cond_5
    move-object v14, v7

    :goto_2
    check-cast v14, Ljava/util/Map$Entry;

    if-eqz v14, :cond_6

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Li37;

    goto :goto_3

    :cond_6
    move-object v13, v7

    :goto_3
    if-eqz v13, :cond_7

    invoke-interface {v3, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v8, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    iget-object v9, v0, Lqc5;->h:Ljava/lang/Object;

    check-cast v9, Lf37;

    sget-object v10, Lf37;->D:[Lzv8;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    const/4 v11, 0x6

    if-eqz v10, :cond_a

    iget-object v10, v9, Lf37;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_a

    iget-object v3, v9, Lf37;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v7, v9, Lf37;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v10, v9, Lf37;->w:Lr17;

    if-eqz v10, :cond_9

    iget-object v10, v10, Lr17;->d:Ljava/util/Set;

    if-eqz v10, :cond_9

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li37;

    invoke-virtual {v9, v12, v3, v7}, Lf37;->H(Li37;Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    goto :goto_4

    :cond_9
    iget-object v3, v9, Lf37;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v7, Lx27;

    invoke-direct {v7, v5}, Lx27;-><init>(I)V

    new-instance v9, Lu6;

    invoke-direct {v9, v11, v7}, Lu6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeIf(Ljava/util/function/Predicate;)Z

    goto/16 :goto_7

    :cond_a
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_11

    iget-object v10, v9, Lf37;->w:Lr17;

    iget-object v12, v9, Lf37;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v13, Lx27;

    invoke-direct {v13, v5}, Lx27;-><init>(I)V

    new-instance v14, Lu6;

    invoke-direct {v14, v11, v13}, Lu6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v14}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v11, v9, Lf37;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v12, Lus5;

    const/16 v13, 0x1d

    invoke-direct {v12, v13}, Lus5;-><init>(I)V

    new-instance v13, Lu6;

    const/4 v14, 0x5

    invoke-direct {v13, v14, v12}, Lu6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance v11, Lpw;

    invoke-direct {v11, v5}, Lpw;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li37;

    invoke-virtual {v11, v12}, Lpw;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_c

    iget-object v13, v10, Lr17;->d:Ljava/util/Set;

    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_c

    iget-object v13, v10, Lr17;->d:Ljava/util/Set;

    invoke-interface {v13, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    :cond_c
    iget-object v13, v9, Lf37;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v13, v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    if-eqz v10, :cond_f

    iget-object v3, v10, Lr17;->d:Ljava/util/Set;

    if-eqz v3, :cond_f

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li37;

    invoke-virtual {v11, v10}, Lpw;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    sget-object v12, Li37;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v12, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    iget-object v12, v9, Lf37;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12, v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    iget-object v3, v9, Lf37;->n:Lmjg;

    invoke-virtual {v3}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lv27;

    if-eqz v3, :cond_11

    iget-object v3, v9, Lf37;->n:Lmjg;

    :cond_10
    invoke-virtual {v3}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lw27;

    check-cast v11, Lv27;

    invoke-virtual {v9, v7}, Lf37;->N(Ljava/lang/CharSequence;)Z

    move-result v12

    const/4 v13, 0x3

    invoke-static {v11, v7, v12, v13}, Lv27;->b(Lv27;Ljava/lang/CharSequence;ZI)Lv27;

    move-result-object v11

    invoke-virtual {v3, v10, v11}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    :cond_11
    :goto_7
    iget-object v3, v0, Lqc5;->h:Ljava/lang/Object;

    check-cast v3, Lf37;

    iput v6, v0, Lqc5;->f:I

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_14

    iget-object v7, v3, Lf37;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_14

    iget-object v7, v3, Lf37;->w:Lr17;

    if-eqz v7, :cond_12

    iget-object v7, v7, Lr17;->e:Ljava/util/Set;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lf37;->I(J)V

    goto :goto_8

    :cond_12
    iget-object v3, v3, Lf37;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    :cond_13
    move-object v3, v1

    goto :goto_9

    :cond_14
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_13

    invoke-virtual {v3, v8, v0}, Lf37;->R(Ljava/util/LinkedHashSet;Lnq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_13

    :goto_9
    if-ne v3, v2, :cond_15

    goto :goto_c

    :cond_15
    :goto_a
    iget-object v3, v0, Lqc5;->h:Ljava/lang/Object;

    check-cast v3, Lf37;

    iget-object v3, v3, Lf37;->q:Lr8e;

    iget-object v3, v3, Lr8e;->a:Lgjg;

    invoke-interface {v3}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    instance-of v7, v3, Ljava/util/Collection;

    if-eqz v7, :cond_16

    move-object v7, v3

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_16

    goto :goto_b

    :cond_16
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk79;

    invoke-interface {v7}, Lk79;->getItemId()J

    move-result-wide v7

    const-wide v9, 0x7ffffffffffffffcL

    cmp-long v7, v7, v9

    if-nez v7, :cond_17

    move v5, v6

    :cond_18
    :goto_b
    iget-object v3, v0, Lqc5;->h:Ljava/lang/Object;

    check-cast v3, Lf37;

    iput v4, v0, Lqc5;->f:I

    invoke-static {v3, v5, v0}, Lf37;->E(Lf37;ZLnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_19

    :goto_c
    return-object v2

    :cond_19
    return-object v1
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lqc5;->g:Ljava/lang/Object;

    check-cast v1, Lx67;

    iget v2, v0, Lqc5;->f:I

    const/4 v3, 0x2

    const-class v4, Ljo3;

    sget-object v5, Ljo3;->a:Ljo3;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lx67;->m:Lmjg;

    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v8, v0, Lqc5;->h:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lq37;

    iget-object v10, v10, Lq37;->a:Ljava/lang/String;

    invoke-static {v10, v8}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_0

    :cond_3
    move-object v9, v6

    :goto_0
    check-cast v9, Lq37;

    if-eqz v9, :cond_6

    iget-object v2, v9, Lq37;->a:Ljava/lang/String;

    const-string v8, "all.chat.folder"

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v1, v1, Lx67;->l:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxn3;

    iput v7, v0, Lqc5;->f:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lpe3;

    invoke-direct {v2, v3, v1}, Lpe3;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lk66;->a:Lk66;

    invoke-static {v1, v2, v0}, Lqyj;->V(Lvt4;Laf7;Llq4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhu4;->a:Lhu4;

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-static {v4}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-static {v4}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    if-eqz v9, :cond_7

    iget-object v1, v9, Lq37;->e:Ljava/util/Set;

    sget-object v2, Ls37;->c:Ls37;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    sget-object v1, Ljo3;->b:Ljo3;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v9, :cond_9

    iget-object v1, v9, Lq37;->d:Lou4;

    iget v1, v1, Lou4;->a:I

    if-nez v1, :cond_9

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_9
    :goto_2
    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljo3;

    if-nez v2, :cond_a

    const/4 v2, -0x1

    goto :goto_4

    :cond_a
    sget-object v4, Ls67;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_4
    if-eq v2, v7, :cond_d

    if-eq v2, v3, :cond_c

    const/4 v4, 0x3

    if-ne v2, v4, :cond_b

    new-instance v8, Lrp4;

    new-instance v10, Ltnh;

    const v2, 0x7f110578

    invoke-direct {v10, v2}, Ltnh;-><init>(I)V

    new-instance v11, Ljava/lang/Integer;

    const v2, 0x7f080720

    invoke-direct {v11, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x0

    const/16 v13, 0x14

    const v9, 0x7f09020a

    invoke-direct/range {v8 .. v13}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v8}, Lc79;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-static {}, Lore;->o()V

    return-object v6

    :cond_c
    new-instance v11, Ltnh;

    const v2, 0x7f110556

    invoke-direct {v11, v2}, Ltnh;-><init>(I)V

    new-instance v9, Lrp4;

    new-instance v12, Ljava/lang/Integer;

    const v2, 0x7f040702

    invoke-direct {v12, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v13, Ljava/lang/Integer;

    const v2, 0x7f0805e4

    invoke-direct {v13, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v14, Ljava/lang/Integer;

    const v2, 0x7f04038c

    invoke-direct {v14, v2}, Ljava/lang/Integer;-><init>(I)V

    const v10, 0x7f090207

    invoke-direct/range {v9 .. v14}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v1, v9}, Lc79;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    new-instance v10, Lrp4;

    new-instance v12, Ltnh;

    const v2, 0x7f110558

    invoke-direct {v12, v2}, Ltnh;-><init>(I)V

    new-instance v13, Ljava/lang/Integer;

    const v2, 0x7f0805f4

    invoke-direct {v13, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x0

    const/16 v15, 0x14

    const v11, 0x7f090209

    invoke-direct/range {v10 .. v15}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v10}, Lc79;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_e
    invoke-static {v1}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v0

    return-object v0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lqc5;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Llu7;

    iget-object v0, v2, Llu7;->c:Lny8;

    iget-object v7, v2, Llu7;->a:Lny8;

    iget v1, p0, Lqc5;->f:I

    const/4 v8, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_0

    iget-object p0, p0, Lqc5;->g:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance v4, Ljava/io/File;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

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
    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lju6;

    invoke-virtual {p1, v1}, Lju6;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {v4, p1}, Llu6;->k0(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p1

    goto :goto_0

    :catch_0
    move-object v3, v4

    :goto_0
    iget-object p1, v2, Llu7;->b:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->c()Llk9;

    move-result-object p1

    invoke-virtual {p1}, Llk9;->S0()Llk9;

    move-result-object p1

    new-instance v1, Ld97;

    const/4 v6, 0x6

    invoke-direct/range {v1 .. v6}, Ld97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object v3, p0, Lqc5;->g:Ljava/lang/Object;

    iput v8, p0, Lqc5;->f:I

    invoke-static {p1, v1, p0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p0, v3

    :goto_1
    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lju6;

    invoke-virtual {v0, p1, p0}, Lju6;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Ldp4;->c(Landroid/net/Uri;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v0, v5}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {p1, v2, p0, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqc5;->h:Ljava/lang/Object;

    check-cast v0, Lnh7;

    iget v1, p0, Lqc5;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqc5;->g:Ljava/lang/Object;

    check-cast p1, Lrb8;

    iget-object v1, v0, Lnh7;->a:Lmh7;

    iput v2, p0, Lqc5;->f:I

    invoke-static {p1, v1, p0}, Lrb8;->c(Lrb8;Lmh7;Lmdh;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lhu4;->a:Lhu4;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 p1, 0xd

    invoke-static {v0, p0, p1}, Lnh7;->a(Lnh7;II)Lnh7;

    move-result-object p0

    return-object p0
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqc5;->g:Ljava/lang/Object;

    check-cast p1, Lrb8;

    iget-object v0, p1, Lrb8;->q:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lqc5;->h:Ljava/lang/Object;

    check-cast v1, Lmh7;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v2, Lsbi;->a:Lsbi;

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    instance-of v3, v1, Llh7;

    if-eqz v3, :cond_1

    const/16 p0, 0x28

    goto :goto_0

    :cond_1
    iget p0, p0, Lqc5;->f:I

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, p0, :cond_2

    return-object v2

    :cond_2
    iget-object p1, p1, Lrb8;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x0

    invoke-interface {v0, v3, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 9

    iget v0, p0, Lqc5;->e:I

    iget-object v1, p0, Lqc5;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lqc5;

    iget-object p0, p0, Lqc5;->g:Ljava/lang/Object;

    check-cast p0, Lne8;

    check-cast v1, Lme8;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, v1, p2, v0}, Lqc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lqc5;

    iget-object v0, p0, Lqc5;->g:Ljava/lang/Object;

    check-cast v0, Lrb8;

    check-cast v1, Lmh7;

    iget p0, p0, Lqc5;->f:I

    invoke-direct {p1, v0, v1, p0, p2}, Lqc5;-><init>(Lrb8;Lmh7;ILlq4;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lqc5;

    iget-object p0, p0, Lqc5;->g:Ljava/lang/Object;

    check-cast p0, Lrb8;

    check-cast v1, Lnh7;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, v1, p2, v0}, Lqc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_2
    new-instance p0, Lqc5;

    check-cast v1, Lly7;

    const/16 v0, 0x1a

    invoke-direct {p0, v1, p2, v0}, Lqc5;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lqc5;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance p0, Lqc5;

    check-cast v1, Llu7;

    const/16 p1, 0x19

    invoke-direct {p0, v1, p2, p1}, Lqc5;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_4
    new-instance p1, Lqc5;

    iget-object p0, p0, Lqc5;->g:Ljava/lang/Object;

    check-cast p0, Lep7;

    check-cast v1, Landroid/os/Bundle;

    const/16 v0, 0x18

    invoke-direct {p1, p0, v1, p2, v0}, Lqc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lqc5;

    iget-object p0, p0, Lqc5;->g:Ljava/lang/Object;

    check-cast p0, Lej7;

    check-cast v1, Ljava/util/Set;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v1, p2, v0}, Lqc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lqc5;

    iget-object p0, p0, Lqc5;->g:Ljava/lang/Object;

    check-cast p0, Lx67;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v1, p2, v0}, Lqc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_7
    new-instance p0, Lqc5;

    check-cast v1, Lk57;

    const/16 v0, 0x15

    invoke-direct {p0, v1, p2, v0}, Lqc5;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lqc5;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_8
    new-instance p1, Lqc5;

    iget-object p0, p0, Lqc5;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    check-cast v1, Lf37;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v1, p2, v0}, Lqc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_9
    new-instance p0, Lqc5;

    check-cast v1, Lf37;

    const/16 p1, 0x13

    invoke-direct {p0, v1, p2, p1}, Lqc5;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_a
    new-instance p1, Lqc5;

    iget-object p0, p0, Lqc5;->g:Ljava/lang/Object;

    check-cast p0, Lc27;

    check-cast v1, Lr17;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v1, p2, v0}, Lqc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Lqc5;

    iget-object p0, p0, Lqc5;->g:Ljava/lang/Object;

    check-cast p0, La27;

    check-cast v1, Llc8;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v1, p2, v0}, Lqc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_c
    new-instance p0, Lqc5;

    check-cast v1, Lb99;

    const/16 v0, 0x10

    invoke-direct {p0, v1, p2, v0}, Lqc5;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lqc5;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_d
    new-instance p1, Lqc5;

    iget-object p0, p0, Lqc5;->g:Ljava/lang/Object;

    check-cast p0, Lnjd;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v1, p2, v0}, Lqc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_e
    new-instance p0, Lqc5;

    check-cast v1, Lzt6;

    const/16 v0, 0xe

    invoke-direct {p0, v1, p2, v0}, Lqc5;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lqc5;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_f
    new-instance v2, Lqc5;

    iget-object p1, p0, Lqc5;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroid/content/Intent;

    iget v4, p0, Lqc5;->f:I

    move-object v5, v1

    check-cast v5, Ljq6;

    const/16 v7, 0xd

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lqc5;-><init>(Ljava/lang/Object;ILjava/lang/Object;Llq4;I)V

    return-object v2

    :pswitch_10
    move-object v6, p2

    new-instance p1, Lqc5;

    iget-object p0, p0, Lqc5;->g:Ljava/lang/Object;

    check-cast p0, Leuc;

    check-cast v1, Lve2;

    const/16 p2, 0xc

    invoke-direct {p1, p0, v1, v6, p2}, Lqc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_11
    move-object v6, p2

    new-instance p0, Lqc5;

    check-cast v1, Lone/me/webview/FaqWebViewWidget;

    const/16 p2, 0xb

    invoke-direct {p0, v1, v6, p2}, Lqc5;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lqc5;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_12
    move-object v6, p2

    new-instance p0, Lqc5;

    check-cast v1, Lone/me/webview/FaqWebViewWidget;

    const/16 p1, 0xa

    invoke-direct {p0, v1, v6, p1}, Lqc5;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_13
    move-object v6, p2

    new-instance v3, Lqc5;

    iget-object p1, p0, Lqc5;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcf7;

    iget v5, p0, Lqc5;->f:I

    check-cast v1, Ld66;

    const/16 v8, 0x9

    move-object v7, v6

    move-object v6, v1

    invoke-direct/range {v3 .. v8}, Lqc5;-><init>(Ljava/lang/Object;ILjava/lang/Object;Llq4;I)V

    return-object v3

    :pswitch_14
    move-object v6, p2

    new-instance p1, Lqc5;

    iget-object p0, p0, Lqc5;->g:Ljava/lang/Object;

    check-cast p0, Lp26;

    check-cast v1, Lrb8;

    const/16 p2, 0x8

    invoke-direct {p1, p0, v1, v6, p2}, Lqc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_15
    move-object v6, p2

    new-instance p1, Lqc5;

    iget-object p0, p0, Lqc5;->g:Ljava/lang/Object;

    check-cast p0, Liz5;

    check-cast v1, Lyy5;

    const/4 p2, 0x7

    invoke-direct {p1, p0, v1, v6, p2}, Lqc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_16
    move-object v6, p2

    new-instance p1, Lqc5;

    iget-object p0, p0, Lqc5;->g:Ljava/lang/Object;

    check-cast p0, Liz5;

    check-cast v1, Lwy5;

    const/4 p2, 0x6

    invoke-direct {p1, p0, v1, v6, p2}, Lqc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_17
    move-object v6, p2

    new-instance p0, Lqc5;

    check-cast v1, Liz5;

    const/4 p2, 0x5

    invoke-direct {p0, v1, v6, p2}, Lqc5;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lqc5;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_18
    move-object v6, p2

    new-instance p1, Lqc5;

    iget-object p0, p0, Lqc5;->g:Ljava/lang/Object;

    check-cast p0, Ler5;

    check-cast v1, Ljava/io/File;

    const/4 p2, 0x4

    invoke-direct {p1, p0, v1, v6, p2}, Lqc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_19
    move-object v6, p2

    new-instance p1, Lqc5;

    iget-object p0, p0, Lqc5;->g:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/core/deviceid/contentprovider/DeviceIdRemoteDataSource;

    check-cast v1, Landroid/net/Uri;

    const/4 p2, 0x3

    invoke-direct {p1, p0, v1, v6, p2}, Lqc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_1a
    move-object v6, p2

    new-instance p1, Lqc5;

    iget-object p0, p0, Lqc5;->g:Ljava/lang/Object;

    check-cast p0, Lfg5;

    check-cast v1, Ljava/util/List;

    invoke-direct {p1, p0, v6, v1}, Lqc5;-><init>(Lfg5;Llq4;Ljava/util/List;)V

    return-object p1

    :pswitch_1b
    move-object v6, p2

    new-instance p1, Lqc5;

    iget-object p0, p0, Lqc5;->g:Ljava/lang/Object;

    check-cast p0, Lrc5;

    check-cast v1, Ltkb;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v1, v6, p2}, Lqc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_1c
    move-object v6, p2

    new-instance p1, Lqc5;

    iget-object p0, p0, Lqc5;->g:Ljava/lang/Object;

    check-cast p0, Lrc5;

    check-cast v1, Lpkb;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v1, v6, p2}, Lqc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqc5;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqc5;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqc5;

    invoke-virtual {p0, v1}, Lqc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqc5;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqc5;

    invoke-virtual {p0, v1}, Lqc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqc5;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqc5;

    invoke-virtual {p0, v1}, Lqc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqc5;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqc5;

    invoke-virtual {p0, v1}, Lqc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqc5;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqc5;

    invoke-virtual {p0, v1}, Lqc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqc5;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqc5;

    invoke-virtual {p0, v1}, Lqc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqc5;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqc5;

    invoke-virtual {p0, v1}, Lqc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqc5;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqc5;

    invoke-virtual {p0, v1}, Lqc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/util/List;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqc5;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqc5;

    invoke-virtual {p0, v1}, Lqc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqc5;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqc5;

    invoke-virtual {p0, v1}, Lqc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqc5;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqc5;

    invoke-virtual {p0, v1}, Lqc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqc5;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqc5;

    invoke-virtual {p0, v1}, Lqc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqc5;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqc5;

    invoke-virtual {p0, v1}, Lqc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lnjd;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqc5;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqc5;

    invoke-virtual {p0, v1}, Lqc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lhu4;->a:Lhu4;

    return-object p0

    :pswitch_d
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqc5;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqc5;

    invoke-virtual {p0, v1}, Lqc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lfd4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqc5;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqc5;

    invoke-virtual {p0, v1}, Lqc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqc5;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqc5;

    invoke-virtual {p0, v1}, Lqc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqc5;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqc5;

    invoke-virtual {p0, v1}, Lqc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqc5;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqc5;

    invoke-virtual {p0, v1}, Lqc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqc5;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqc5;

    invoke-virtual {p0, v1}, Lqc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqc5;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqc5;

    invoke-virtual {p0, v1}, Lqc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_14
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqc5;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqc5;

    invoke-virtual {p0, v1}, Lqc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqc5;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqc5;

    invoke-virtual {p0, v1}, Lqc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqc5;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqc5;

    invoke-virtual {p0, v1}, Lqc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lyx6;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqc5;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqc5;

    invoke-virtual {p0, v1}, Lqc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqc5;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqc5;

    invoke-virtual {p0, v1}, Lqc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqc5;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqc5;

    invoke-virtual {p0, v1}, Lqc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqc5;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqc5;

    invoke-virtual {p0, v1}, Lqc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqc5;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqc5;

    invoke-virtual {p0, v1}, Lqc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqc5;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqc5;

    invoke-virtual {p0, v1}, Lqc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v8, p0

    iget v0, v8, Lqc5;->e:I

    const/4 v1, -0x1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v8, Lqc5;->f:I

    if-eqz v1, :cond_1

    if-ne v1, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v8, Lqc5;->g:Ljava/lang/Object;

    check-cast v1, Lne8;

    iget-object v1, v1, Lne8;->a:Lpzf;

    iget-object v2, v8, Lqc5;->h:Ljava/lang/Object;

    check-cast v2, Lme8;

    iput v7, v8, Lqc5;->f:I

    invoke-virtual {v1, v2, v8}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    move-object v9, v0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_1
    return-object v9

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lqc5;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lqc5;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v8, Lqc5;->h:Ljava/lang/Object;

    check-cast v0, Lly7;

    iget-object v1, v8, Lqc5;->g:Ljava/lang/Object;

    check-cast v1, Lgu4;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v8, Lqc5;->f:I

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-ne v3, v6, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    :goto_2
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iput-object v1, v8, Lqc5;->g:Ljava/lang/Object;

    iput v7, v8, Lqc5;->f:I

    const-wide/16 v3, 0x2ee

    invoke-static {v3, v4, v8}, Lrx8;->t(JLlq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    invoke-static {v1}, Lcqk;->x(Lgu4;)Z

    move-result v3

    if-eqz v3, :cond_7

    iput-boolean v7, v0, Lly7;->e:Z

    iget-object v3, v0, Lly7;->b:Lmp5;

    invoke-virtual {v3}, Lmp5;->invoke()Ljava/lang/Object;

    iput-object v1, v8, Lqc5;->g:Ljava/lang/Object;

    iput v6, v8, Lqc5;->f:I

    const-wide/16 v3, 0xc8

    invoke-static {v3, v4, v8}, Lrx8;->t(JLlq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    :goto_4
    move-object v9, v2

    goto :goto_5

    :cond_7
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_5
    return-object v9

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lqc5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v8, Lqc5;->f:I

    if-eqz v1, :cond_9

    if-ne v1, v7, :cond_8

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v8, Lqc5;->g:Ljava/lang/Object;

    check-cast v1, Lep7;

    iget-object v2, v8, Lqc5;->h:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput v7, v8, Lqc5;->f:I

    invoke-static {v1, v2, v8}, Lep7;->a(Lep7;Ljava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    move-object v9, v0

    goto :goto_7

    :cond_a
    :goto_6
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_7
    return-object v9

    :pswitch_5
    sget-object v0, Lsbi;->a:Lsbi;

    iget-object v1, v8, Lqc5;->g:Ljava/lang/Object;

    check-cast v1, Lej7;

    sget-object v3, Lhu4;->a:Lhu4;

    iget v4, v8, Lqc5;->f:I

    if-eqz v4, :cond_e

    if-eq v4, v7, :cond_d

    if-ne v4, v6, :cond_c

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_b
    move-object v9, v0

    goto :goto_b

    :cond_c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_b

    :cond_d
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v4, v1, Lej7;->n:Lmjg;

    new-instance v5, Lxc3;

    const/16 v10, 0xb

    invoke-direct {v5, v4, v10}, Lxc3;-><init>(Lxx6;I)V

    iput v7, v8, Lqc5;->f:I

    invoke-static {v5, v8}, Le9i;->N(Lxx6;Llq4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_f

    goto :goto_a

    :cond_f
    :goto_8
    iget-object v4, v8, Lqc5;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    iput v6, v8, Lqc5;->f:I

    invoke-virtual {v1}, Lej7;->D()Lxhh;

    move-result-object v5

    check-cast v5, Ln0c;

    invoke-virtual {v5}, Ln0c;->f()Lxt4;

    move-result-object v5

    new-instance v6, Ld97;

    invoke-direct {v6, v4, v1, v9, v2}, Ld97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v5, v6, v8}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_10

    goto :goto_9

    :cond_10
    move-object v1, v0

    :goto_9
    if-ne v1, v3, :cond_b

    :goto_a
    move-object v9, v3

    :goto_b
    return-object v9

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lqc5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, Lsbi;->a:Lsbi;

    iget-object v1, v8, Lqc5;->h:Ljava/lang/Object;

    check-cast v1, Lk57;

    iget-object v2, v1, Lk57;->c:Lsy4;

    iget-object v3, v8, Lqc5;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    sget-object v5, Lhu4;->a:Lhu4;

    iget v10, v8, Lqc5;->f:I

    if-eqz v10, :cond_14

    if-eq v10, v7, :cond_13

    if-ne v10, v6, :cond_12

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_11
    move-object v9, v0

    goto/16 :goto_12

    :cond_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_13
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_c

    :cond_14
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lsy4;->h()Z

    move-result v10

    if-eqz v10, :cond_18

    iput-object v3, v8, Lqc5;->g:Ljava/lang/Object;

    iput v7, v8, Lqc5;->f:I

    invoke-virtual {v2, v8}, Lsy4;->m(Lnq4;)Ljava/io/Serializable;

    move-result-object v7

    if-ne v7, v5, :cond_15

    goto/16 :goto_11

    :cond_15
    :goto_c
    check-cast v7, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v7, v4}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr17;

    new-instance v11, Lzmi;

    sget-object v12, Lymi;->d:Lymi;

    if-eqz v7, :cond_16

    iget-object v13, v7, Lr17;->b:Ljava/lang/CharSequence;

    goto :goto_e

    :cond_16
    move-object v13, v9

    :goto_e
    if-nez v13, :cond_17

    const-string v13, ""

    :cond_17
    new-instance v14, Lxnh;

    invoke-direct {v14, v13}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v11, v7, v12, v14}, Lzmi;-><init>(Lr17;Lymi;Lynh;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_18
    sget-object v10, Lr66;->a:Lr66;

    :cond_19
    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr17;

    new-instance v11, Lzmi;

    iget-object v12, v4, Lr17;->a:Ljava/lang/String;

    const-string v13, "all.chat.folder"

    invoke-static {v12, v13}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    sget-object v12, Lymi;->a:Lymi;

    goto :goto_10

    :cond_1a
    sget-object v12, Lymi;->b:Lymi;

    :goto_10
    iget-object v13, v1, Lk57;->e:Lny8;

    invoke-interface {v13}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo4c;

    iget-object v14, v4, Lr17;->b:Ljava/lang/CharSequence;

    iget-object v15, v4, Lr17;->f:Ljava/util/List;

    invoke-static {v13, v14, v15}, Lo4c;->b(Lo4c;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v13

    new-instance v14, Lxnh;

    invoke-direct {v14, v13}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v11, v4, v12, v14}, Lzmi;-><init>(Lr17;Lymi;Lynh;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1b
    invoke-virtual {v2}, Lsy4;->h()Z

    move-result v2

    if-eqz v2, :cond_1c

    new-instance v2, Lzmi;

    sget-object v3, Lymi;->c:Lymi;

    new-instance v4, Ltnh;

    const v11, 0x7f1108a9

    invoke-direct {v4, v11}, Ltnh;-><init>(I)V

    invoke-direct {v2, v9, v3, v4}, Lzmi;-><init>(Lr17;Lymi;Lynh;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v10, Ljava/util/Collection;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1c
    iget-object v1, v1, Lk57;->j:Lmjg;

    iput-object v9, v8, Lqc5;->g:Ljava/lang/Object;

    iput v6, v8, Lqc5;->f:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v9, v7}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v0, v5, :cond_11

    :goto_11
    move-object v9, v5

    :goto_12
    return-object v9

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lqc5;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v8, Lqc5;->f:I

    if-eqz v1, :cond_1e

    if-ne v1, v7, :cond_1d

    iget-object v0, v8, Lqc5;->g:Ljava/lang/Object;

    check-cast v0, Lr17;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_14

    :cond_1d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_1e
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v8, Lqc5;->h:Ljava/lang/Object;

    check-cast v1, Lf37;

    iget-object v1, v1, Lf37;->w:Lr17;

    iget-object v2, v8, Lqc5;->h:Ljava/lang/Object;

    check-cast v2, Lf37;

    iget-object v2, v2, Lf37;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrt2;

    invoke-virtual {v4}, Lrt2;->A()J

    move-result-wide v4

    invoke-static {v4, v5, v3}, Lc0a;->t(JLjava/util/ArrayList;)V

    goto :goto_13

    :cond_1f
    iget-object v2, v8, Lqc5;->h:Ljava/lang/Object;

    check-cast v2, Lf37;

    iget-object v2, v2, Lf37;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v2}, Lww3;->X1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    iget-object v4, v8, Lqc5;->h:Ljava/lang/Object;

    check-cast v4, Lf37;

    iget-object v4, v4, Lf37;->c:Ljava/lang/String;

    if-eqz v4, :cond_20

    if-eqz v1, :cond_20

    iget-object v4, v1, Lr17;->e:Ljava/util/Set;

    invoke-static {v4, v3}, Llof;->Z(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-static {v3, v2}, Llof;->Y(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    :cond_20
    iget-object v2, v8, Lqc5;->h:Ljava/lang/Object;

    check-cast v2, Lf37;

    iget-object v2, v2, Lf37;->d:Lxhh;

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->b()Lxt4;

    move-result-object v2

    new-instance v4, Lwz6;

    iget-object v5, v8, Lqc5;->h:Ljava/lang/Object;

    check-cast v5, Lf37;

    invoke-direct {v4, v3, v5, v9, v6}, Lwz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object v1, v8, Lqc5;->g:Ljava/lang/Object;

    iput v7, v8, Lqc5;->f:I

    invoke-static {v2, v4, v8}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_21

    move-object v9, v0

    goto/16 :goto_18

    :cond_21
    move-object v0, v1

    :goto_14
    check-cast v2, Ljava/util/List;

    iget-object v1, v8, Lqc5;->h:Ljava/lang/Object;

    check-cast v1, Lf37;

    sget-object v3, Lf37;->D:[Lzv8;

    invoke-virtual {v1}, Lf37;->F()Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v3, v8, Lqc5;->h:Ljava/lang/Object;

    check-cast v3, Lf37;

    iget-object v3, v3, Lf37;->c:Ljava/lang/String;

    if-eqz v3, :cond_24

    if-eqz v0, :cond_24

    iget-object v0, v0, Lr17;->d:Ljava/util/Set;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_22
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Li37;

    sget-object v6, Li37;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_23
    iget-object v0, v8, Lqc5;->h:Ljava/lang/Object;

    check-cast v0, Lf37;

    iget-object v0, v0, Lf37;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0, v3}, Lww3;->G1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, v8, Lqc5;->h:Ljava/lang/Object;

    check-cast v3, Lf37;

    iget-object v3, v3, Lf37;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0, v3}, Lww3;->F1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_16

    :cond_24
    if-eqz v1, :cond_25

    iget-object v0, v8, Lqc5;->h:Ljava/lang/Object;

    check-cast v0, Lf37;

    iget-object v0, v0, Lf37;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    goto :goto_16

    :cond_25
    sget-object v0, Lr66;->a:Lr66;

    :goto_16
    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_26
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li37;

    sget-object v5, Li37;->f:Ljava/util/EnumMap;

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_26

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_27
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lww3;->G1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, v8, Lqc5;->h:Ljava/lang/Object;

    check-cast v2, Lf37;

    iget-object v2, v2, Lf37;->r:Lic6;

    new-instance v3, Lm27;

    invoke-direct {v3, v0, v1}, Lm27;-><init>(Ljava/util/ArrayList;Z)V

    invoke-static {v2, v3}, La8j;->x(Lic6;Ljava/lang/Object;)V

    sget-object v9, Lsbi;->a:Lsbi;

    :goto_18
    return-object v9

    :pswitch_a
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v8, Lqc5;->f:I

    if-eqz v1, :cond_29

    if-ne v1, v7, :cond_28

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_29
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v8, Lqc5;->g:Ljava/lang/Object;

    check-cast v1, Lc27;

    iget-object v1, v1, Lc27;->a:Ljava/lang/String;

    iget-object v2, v8, Lqc5;->h:Ljava/lang/Object;

    check-cast v2, Lr17;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_2a

    goto :goto_19

    :cond_2a
    sget-object v4, Lje9;->d:Lje9;

    invoke-virtual {v3, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_2b

    iget-object v2, v2, Lr17;->d:Ljava/util/Set;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Creating recommended folder with filters="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v1, v2, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2b
    :goto_19
    new-instance v10, Lo67;

    iget-object v1, v8, Lqc5;->g:Ljava/lang/Object;

    check-cast v1, Lc27;

    iget-object v1, v1, Lc27;->d:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsy4;

    iget-object v2, v8, Lqc5;->h:Ljava/lang/Object;

    check-cast v2, Lr17;

    iget-object v2, v2, Lr17;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2c

    goto :goto_1b

    :cond_2c
    :goto_1a
    move-object v11, v2

    goto :goto_1c

    :cond_2d
    :goto_1b
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1a

    :goto_1c
    iget-object v1, v8, Lqc5;->h:Ljava/lang/Object;

    check-cast v1, Lr17;

    iget-object v1, v1, Lr17;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v8, Lqc5;->h:Ljava/lang/Object;

    check-cast v1, Lr17;

    iget-object v15, v1, Lr17;->d:Ljava/util/Set;

    iget-object v1, v1, Lr17;->i:Ljava/util/Set;

    const/16 v17, 0x1c

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v17}, Lo67;-><init>(Ljava/lang/String;Ljava/lang/String;Lm8b;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/Set;I)V

    iget-object v1, v8, Lqc5;->g:Ljava/lang/Object;

    check-cast v1, Lc27;

    iput v7, v8, Lqc5;->f:I

    invoke-static {v1, v10, v8}, Lc27;->a(Lc27;Lo67;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2e

    move-object v9, v0

    goto :goto_1e

    :cond_2e
    :goto_1d
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_1e
    return-object v9

    :pswitch_b
    sget-object v0, Lsbi;->a:Lsbi;

    iget-object v1, v8, Lqc5;->g:Ljava/lang/Object;

    check-cast v1, La27;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v8, Lqc5;->f:I

    if-eqz v3, :cond_30

    if-ne v3, v7, :cond_2f

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1f

    :cond_2f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_21

    :cond_30
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v1, La27;->b:Luy2;

    iget-object v4, v1, La27;->a:Ljava/lang/String;

    iget-object v5, v8, Lqc5;->h:Ljava/lang/Object;

    check-cast v5, Llc8;

    iget-wide v5, v5, Llc8;->b:J

    iput v7, v8, Lqc5;->f:I

    invoke-virtual {v3, v5, v6, v4}, Luy2;->h(JLjava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-ne v3, v2, :cond_31

    move-object v9, v2

    goto :goto_21

    :cond_31
    :goto_1f
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_32

    :goto_20
    move-object v9, v0

    goto :goto_21

    :cond_32
    invoke-static {v1}, La27;->a(La27;)V

    goto :goto_20

    :goto_21
    return-object v9

    :pswitch_c
    iget-object v0, v8, Lqc5;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lb99;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v0, v8, Lqc5;->f:I

    if-eqz v0, :cond_37

    if-eq v0, v7, :cond_36

    if-eq v0, v6, :cond_35

    if-eq v0, v3, :cond_34

    if-eq v0, v2, :cond_33

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_33
    iget-object v0, v8, Lqc5;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_28

    :cond_34
    iget-object v0, v8, Lqc5;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lsrb;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_25

    :cond_35
    iget-object v0, v8, Lqc5;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lsrb;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_23

    :catchall_1
    move-exception v0

    move-object v3, v5

    goto :goto_25

    :cond_36
    iget-object v0, v8, Lqc5;->g:Ljava/lang/Object;

    check-cast v0, Lsrb;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v10, v0

    goto :goto_22

    :cond_37
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v8, Lqc5;->g:Ljava/lang/Object;

    check-cast v0, Lnjd;

    new-instance v10, Lt07;

    invoke-direct {v10, v5, v0}, Lt07;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lao5;->a:Lao5;

    sget-object v0, Lrk9;->a:Llk9;

    invoke-virtual {v0}, Llk9;->S0()Llk9;

    move-result-object v0

    new-instance v11, Lel6;

    invoke-direct {v11, v1, v10, v9, v3}, Lel6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object v10, v8, Lqc5;->g:Ljava/lang/Object;

    iput v7, v8, Lqc5;->f:I

    invoke-static {v0, v11, v8}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_38

    goto :goto_26

    :cond_38
    :goto_22
    :try_start_2
    sget-object v0, Lao5;->a:Lao5;

    sget-object v0, Lrk9;->a:Llk9;

    invoke-virtual {v0}, Llk9;->S0()Llk9;

    move-result-object v0

    new-instance v11, Lu07;

    invoke-direct {v11, v1, v10, v9, v5}, Lu07;-><init>(Lb99;Lsrb;Llq4;I)V

    iput-object v10, v8, Lqc5;->g:Ljava/lang/Object;

    iput v6, v8, Lqc5;->f:I

    invoke-static {v0, v11, v8}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v4, :cond_39

    goto :goto_26

    :cond_39
    move-object v5, v10

    :goto_23
    :try_start_3
    iput-object v5, v8, Lqc5;->g:Ljava/lang/Object;

    iput v3, v8, Lqc5;->f:I

    invoke-static {v8}, Lrx8;->f(Lnq4;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_24
    move-object v9, v4

    goto :goto_27

    :catchall_2
    move-exception v0

    move-object v3, v10

    :goto_25
    sget-object v5, Lao5;->a:Lao5;

    sget-object v5, Lrk9;->a:Llk9;

    invoke-virtual {v5}, Llk9;->S0()Llk9;

    move-result-object v5

    sget-object v6, Lzhb;->b:Lzhb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object v5

    new-instance v6, Lu07;

    invoke-direct {v6, v1, v3, v9, v7}, Lu07;-><init>(Lb99;Lsrb;Llq4;I)V

    iput-object v0, v8, Lqc5;->g:Ljava/lang/Object;

    iput v2, v8, Lqc5;->f:I

    invoke-static {v5, v6, v8}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3a

    :goto_26
    goto :goto_24

    :goto_27
    return-object v9

    :cond_3a
    :goto_28
    throw v0

    :pswitch_d
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v8, Lqc5;->f:I

    if-eqz v1, :cond_3c

    if-ne v1, v7, :cond_3b

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_29

    :cond_3b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_2a

    :cond_3c
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v8, Lqc5;->g:Ljava/lang/Object;

    check-cast v1, Lnjd;

    iget-object v2, v8, Lqc5;->h:Ljava/lang/Object;

    iput v7, v8, Lqc5;->f:I

    iget-object v1, v1, Lnjd;->f:Lp41;

    invoke-interface {v1, v8, v2}, Lkgf;->a(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3d

    move-object v9, v0

    goto :goto_2a

    :cond_3d
    :goto_29
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_2a
    return-object v9

    :pswitch_e
    iget-object v0, v8, Lqc5;->g:Ljava/lang/Object;

    check-cast v0, Lfd4;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v8, Lqc5;->f:I

    if-eqz v2, :cond_3f

    if-ne v2, v7, :cond_3e

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_3e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_2c

    :cond_3f
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v8, Lqc5;->h:Ljava/lang/Object;

    check-cast v2, Lzt6;

    iget-object v3, v2, Lzt6;->t:Luii;

    iget-object v2, v2, Lzt6;->a:Ljava/net/URI;

    iput-object v9, v8, Lqc5;->g:Ljava/lang/Object;

    iput v7, v8, Lqc5;->f:I

    invoke-virtual {v3, v0, v2, v8}, Luii;->h(Lfd4;Ljava/net/URI;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_40

    move-object v9, v1

    goto :goto_2c

    :cond_40
    :goto_2b
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_2c
    return-object v9

    :pswitch_f
    iget-object v0, v8, Lqc5;->h:Ljava/lang/Object;

    check-cast v0, Ljq6;

    iget-object v0, v0, Ljq6;->b:Lny8;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v8, Lqc5;->g:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v3

    iget v4, v8, Lqc5;->f:I

    if-eq v4, v1, :cond_41

    goto/16 :goto_31

    :cond_41
    if-eqz v3, :cond_46

    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    invoke-static {v5, v1}, Loc9;->f0(II)Lhj8;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lfj8;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_42
    :goto_2d
    move-object v4, v1

    check-cast v4, Lgj8;

    iget-boolean v6, v4, Lgj8;->c:Z

    if-eqz v6, :cond_45

    invoke-virtual {v4}, Lgj8;->nextInt()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v4

    if-eqz v4, :cond_43

    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v4

    goto :goto_2e

    :cond_43
    move-object v4, v9

    :goto_2e
    if-eqz v4, :cond_44

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-static {v6, v4}, Lwrk;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_44

    goto :goto_2f

    :cond_44
    move-object v4, v9

    :goto_2f
    if-eqz v4, :cond_42

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_45
    new-array v0, v5, [Landroid/net/Uri;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, [Landroid/net/Uri;

    goto :goto_31

    :cond_46
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_49

    invoke-static {v4, v2}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_49

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v1

    move v4, v5

    :goto_30
    if-ge v4, v3, :cond_48

    aget-object v6, v1, v4

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-static {v7, v6}, Lwrk;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v7

    if-eqz v7, :cond_47

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_47
    add-int/lit8 v4, v4, 0x1

    goto :goto_30

    :cond_48
    new-array v0, v5, [Landroid/net/Uri;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, [Landroid/net/Uri;

    :cond_49
    :goto_31
    return-object v9

    :pswitch_10
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v8, Lqc5;->f:I

    if-eqz v1, :cond_4b

    if-ne v1, v7, :cond_4a

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_32

    :cond_4a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_36

    :cond_4b
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v8, Lqc5;->g:Ljava/lang/Object;

    check-cast v1, Leuc;

    iget-object v1, v1, Leuc;->c:Ljava/lang/Object;

    check-cast v1, Llg2;

    iget-object v2, v8, Lqc5;->h:Ljava/lang/Object;

    check-cast v2, Lve2;

    iget-object v2, v2, Lve2;->a:Lse2;

    iput v7, v8, Lqc5;->f:I

    iget-object v10, v1, Llg2;->c:Ljava/lang/Object;

    monitor-enter v10

    :try_start_4
    iget-boolean v11, v1, Llg2;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-nez v11, :cond_54

    iget-object v1, v1, Llg2;->a:Lz05;

    :try_start_5
    iget-object v1, v1, Lz05;->w:Lvwd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqc2;

    iget-object v1, v1, Lqc2;->d:Lya2;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v10

    if-eqz v1, :cond_53

    invoke-virtual {v1, v2, v8}, Lya2;->a(Lse2;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4c

    move-object v9, v0

    goto/16 :goto_36

    :cond_4c
    :goto_32
    iget-object v0, v8, Lqc5;->h:Ljava/lang/Object;

    check-cast v0, Lve2;

    check-cast v1, Lfa4;

    iget v2, v1, Lfa4;->a:I

    const-string v8, "CXCP"

    invoke-static {v3, v8}, Ltvj;->f(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_51

    const-string v3, "CXCP"

    iget-object v8, v0, Lve2;->a:Lse2;

    iget-object v8, v8, Lse2;->b:Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v4}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_33
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lai2;

    iget-object v10, v10, Lai2;->a:Ljava/util/List;

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10, v4}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_34
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxjc;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "size="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v12, Lxjc;->a:Landroid/util/Size;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", format="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v12, Lxjc;->b:I

    invoke-static {v14}, Ld4h;->b(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", dynamicRangeProfile"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v12, Lxjc;->e:Lyjc;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_4d
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_4e
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "FeatureCombinationQueryImpl#isSupported: result = "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne v2, v7, :cond_4f

    const-string v2, "SUPPORTED"

    goto :goto_35

    :cond_4f
    if-ne v2, v6, :cond_50

    const-string v2, "UNSUPPORTED"

    goto :goto_35

    :cond_50
    const-string v2, "UNKNOWN"

    :goto_35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for sessionParameters = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lve2;->a:Lse2;

    iget-object v0, v0, Lse2;->g:Ljava/util/Map;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and streams = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_51
    iget v0, v1, Lfa4;->a:I

    if-ne v0, v7, :cond_52

    move v5, v7

    :cond_52
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_36

    :cond_53
    const-string v0, "Required value was null."

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    :goto_36
    return-object v9

    :catchall_3
    move-exception v0

    goto :goto_37

    :cond_54
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_37
    monitor-exit v10

    throw v0

    :pswitch_11
    iget-object v0, v8, Lqc5;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/webview/FaqWebViewWidget;

    iget-object v2, v8, Lqc5;->g:Ljava/lang/Object;

    check-cast v2, Lgu4;

    sget-object v3, Lhu4;->a:Lhu4;

    iget v4, v8, Lqc5;->f:I

    if-eqz v4, :cond_56

    if-ne v4, v7, :cond_55

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_38

    :cond_55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_3f

    :cond_56
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v4, v0, Lone/me/webview/FaqWebViewWidget;->g:Lap6;

    iput-object v2, v8, Lqc5;->g:Ljava/lang/Object;

    iput v7, v8, Lqc5;->f:I

    invoke-virtual {v4, v8}, Lap6;->a(Lnq4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_57

    move-object v9, v3

    goto/16 :goto_3f

    :cond_57
    :goto_38
    check-cast v4, Ljava/lang/String;

    const-string v3, "to"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "mailto:"

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5e

    const/16 v8, 0x23

    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-eq v8, v1, :cond_58

    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    goto :goto_39

    :cond_58
    move-object v8, v4

    :goto_39
    const/16 v10, 0x3f

    invoke-virtual {v8, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    const/4 v11, 0x7

    if-ne v10, v1, :cond_59

    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v9

    goto :goto_3a

    :cond_59
    invoke-virtual {v8, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    add-int/2addr v10, v7

    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    :goto_3a
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    if-eqz v8, :cond_5c

    const-string v11, "&"

    invoke-virtual {v8, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v11, v8

    move v12, v5

    :goto_3b
    if-ge v12, v11, :cond_5c

    aget-object v13, v8, v12

    const-string v14, "="

    invoke-virtual {v13, v14, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v13

    array-length v14, v13

    if-nez v14, :cond_5a

    goto :goto_3d

    :cond_5a
    aget-object v14, v13, v5

    invoke-static {v14}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    array-length v15, v13

    if-le v15, v7, :cond_5b

    aget-object v13, v13, v7

    invoke-static {v13}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_3c

    :cond_5b
    move-object v13, v9

    :goto_3c
    invoke-virtual {v10, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3d
    add-int/lit8 v12, v12, 0x1

    goto :goto_3b

    :cond_5c
    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_5d

    const-string v6, ", "

    invoke-static {v1, v6, v5}, Lzo5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5d
    invoke-virtual {v10, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1104e8

    invoke-static {v1, v3}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    const-string v5, "android.intent.action.SENDTO"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v4, "android.intent.extra.SUBJECT"

    const-string v5, "subject"

    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.intent.extra.CC"

    const-string v5, "cc"

    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.intent.extra.TEXT"

    const-string v5, "body"

    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_7
    invoke-static {v3, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbr4;->startActivity(Landroid/content/Intent;)V
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_3e

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "error no email app found"

    invoke-static {v1, v2, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3e
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_3f
    return-object v9

    :cond_5e
    new-instance v0, Landroidx/core/net/ParseException;

    const-string v1, "Not a mailto scheme"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    const-string v0, "source"

    iget-object v1, v8, Lqc5;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/webview/FaqWebViewWidget;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v8, Lqc5;->f:I

    if-eqz v3, :cond_60

    if-ne v3, v7, :cond_5f

    iget-object v2, v8, Lqc5;->g:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri$Builder;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_40

    :cond_5f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_42

    :cond_60
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    const v3, 0x7f11088f

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    iget-object v4, v1, Lone/me/webview/FaqWebViewWidget;->i:Lyf5;

    iput-object v3, v8, Lqc5;->g:Ljava/lang/Object;

    iput v7, v8, Lqc5;->f:I

    invoke-virtual {v4, v8}, Lup8;->p(Llq4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_61

    move-object v9, v2

    goto :goto_42

    :cond_61
    move-object v2, v3

    :goto_40
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_62

    const-string v3, "settings"

    invoke-virtual {v2, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_41

    :cond_62
    const-string v3, "reg"

    invoke-virtual {v2, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_41
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lone/me/webview/FaqWebViewWidget;->k:Lldf;

    invoke-virtual {v1}, Lone/me/webview/FaqWebViewWidget;->p1()Lycc;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    sget-object v9, Lsbi;->a:Lsbi;

    :goto_42
    return-object v9

    :pswitch_13
    iget-object v0, v8, Lqc5;->h:Ljava/lang/Object;

    check-cast v0, Ld66;

    iget v1, v8, Lqc5;->f:I

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v8, Lqc5;->g:Ljava/lang/Object;

    check-cast v2, Lcf7;

    if-eqz v2, :cond_63

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v2, v3}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_63
    iget-object v2, v0, Ld66;->m:Lr8e;

    iget-object v2, v2, Lr8e;->a:Lgjg;

    invoke-interface {v2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb66;

    iget-object v2, v2, Lb66;->a:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_66

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbo2;

    iget v6, v4, Lbo2;->a:I

    if-ne v6, v1, :cond_64

    invoke-static {v4, v7}, Lbo2;->i(Lbo2;Z)Lbo2;

    move-result-object v4

    goto :goto_44

    :cond_64
    iget-boolean v6, v4, Lbo2;->c:Z

    if-eqz v6, :cond_65

    invoke-static {v4, v5}, Lbo2;->i(Lbo2;Z)Lbo2;

    move-result-object v4

    :cond_65
    :goto_44
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :cond_66
    iget-object v0, v0, Ld66;->l:Lmjg;

    new-instance v1, Lb66;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb66;

    iget-object v2, v2, Lb66;->b:Ljava/util/List;

    invoke-direct {v1, v3, v2}, Lb66;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9, v1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_14
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v8, Lqc5;->f:I

    if-eqz v1, :cond_69

    if-eq v1, v7, :cond_68

    if-ne v1, v6, :cond_67

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_48

    :cond_67
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_4c

    :cond_68
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_46

    :cond_69
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v8, Lqc5;->g:Ljava/lang/Object;

    check-cast v1, Lp26;

    iget-object v2, v1, Lp26;->j:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_6a

    goto :goto_45

    :cond_6a
    sget-object v4, Lje9;->d:Lje9;

    invoke-virtual {v3, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_6b

    iget-object v1, v1, Lp26;->G:Lr8e;

    iget-object v1, v1, Lr8e;->a:Lgjg;

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v5, "edit story: initial load media, isTextStory: "

    invoke-static {v1, v5}, Lc0a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v2, v1, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6b
    :goto_45
    iget-object v1, v8, Lqc5;->g:Ljava/lang/Object;

    check-cast v1, Lp26;

    iget-object v1, v1, Lp26;->G:Lr8e;

    iget-object v1, v1, Lr8e;->a:Lgjg;

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_74

    iget-object v1, v8, Lqc5;->g:Ljava/lang/Object;

    check-cast v1, Lp26;

    iget-object v2, v1, Lp26;->f:Ljava/lang/String;

    if-eqz v2, :cond_6d

    iget v3, v1, Lp26;->d:I

    iput v7, v8, Lqc5;->f:I

    invoke-static {v1, v2, v3}, Lp26;->D(Lp26;Ljava/lang/String;I)Lkb9;

    move-result-object v1

    if-ne v1, v0, :cond_6c

    goto :goto_47

    :cond_6c
    :goto_46
    check-cast v1, Lkb9;

    goto :goto_49

    :cond_6d
    iget-object v1, v1, Lp26;->c:Ljava/lang/Long;

    if-eqz v1, :cond_6f

    iget-object v2, v8, Lqc5;->h:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lrb8;

    sget-object v12, Ljh7;->a:Ljh7;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iput v6, v8, Lqc5;->f:I

    iget-object v1, v11, Lrb8;->d:Lxhh;

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->b()Lxt4;

    move-result-object v1

    new-instance v10, Lzw9;

    const/4 v15, 0x0

    const/16 v16, 0x5

    invoke-direct/range {v10 .. v16}, Lzw9;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLlq4;I)V

    invoke-static {v1, v10, v8}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6e

    :goto_47
    move-object v9, v0

    goto :goto_4c

    :cond_6e
    :goto_48
    check-cast v1, Lkb9;

    goto :goto_49

    :cond_6f
    move-object v1, v9

    :goto_49
    iget-object v0, v8, Lqc5;->g:Ljava/lang/Object;

    check-cast v0, Lp26;

    if-eqz v1, :cond_70

    invoke-static {v0, v1}, Lp26;->E(Lp26;Lkb9;)V

    goto :goto_4b

    :cond_70
    iget-object v0, v0, Lp26;->K:Lmjg;

    :cond_71
    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lf16;

    sget-object v2, Lc16;->a:Lc16;

    invoke-virtual {v0, v1, v2}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_71

    iget-object v0, v8, Lqc5;->g:Ljava/lang/Object;

    check-cast v0, Lp26;

    iget-object v0, v0, Lp26;->j:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_72

    goto :goto_4a

    :cond_72
    sget-object v2, Lje9;->f:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_73

    const-string v3, "edit story: initial load media: nothing loaded"

    invoke-virtual {v1, v2, v0, v3, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_73
    :goto_4a
    iget-object v0, v8, Lqc5;->g:Ljava/lang/Object;

    check-cast v0, Lp26;

    iget-object v0, v0, Lp26;->F1:Lic6;

    new-instance v1, Lq06;

    new-instance v2, Ltnh;

    const v3, 0x7f11042b

    invoke-direct {v2, v3}, Ltnh;-><init>(I)V

    invoke-direct {v1, v2}, Lq06;-><init>(Lynh;)V

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_74
    :goto_4b
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_4c
    return-object v9

    :pswitch_15
    iget-object v0, v8, Lqc5;->g:Ljava/lang/Object;

    check-cast v0, Liz5;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v8, Lqc5;->f:I

    if-eqz v2, :cond_77

    if-eq v2, v7, :cond_76

    if-ne v2, v6, :cond_75

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_50

    :cond_75
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_51

    :cond_76
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_4d

    :cond_77
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Liz5;->m:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhze;

    iget-object v3, v8, Lqc5;->h:Ljava/lang/Object;

    check-cast v3, Lyy5;

    iget-object v3, v3, Lyy5;->a:Landroid/net/Uri;

    invoke-static {v3}, Lu1m;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    iput v7, v8, Lqc5;->f:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lzhb;->b:Lzhb;

    iget-object v5, v2, Lhze;->b:Lxt4;

    invoke-static {v4, v5}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object v4

    new-instance v5, Ld97;

    const/16 v7, 0x1a

    invoke-direct {v5, v3, v2, v9, v7}, Ld97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v4, v5, v8}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_78

    goto :goto_4f

    :cond_78
    :goto_4d
    check-cast v2, Landroid/net/Uri;

    iget-object v0, v0, Liz5;->x:Lpzf;

    if-eqz v2, :cond_79

    sget-object v2, Lqy5;->a:Lqy5;

    goto :goto_4e

    :cond_79
    sget-object v2, Lpy5;->a:Lpy5;

    :goto_4e
    iput v6, v8, Lqc5;->f:I

    invoke-virtual {v0, v2, v8}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7a

    :goto_4f
    move-object v9, v1

    goto :goto_51

    :cond_7a
    :goto_50
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_51
    return-object v9

    :pswitch_16
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v8, Lqc5;->f:I

    if-eqz v1, :cond_7c

    if-ne v1, v7, :cond_7b

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_52

    :cond_7b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_53

    :cond_7c
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v8, Lqc5;->g:Ljava/lang/Object;

    check-cast v1, Liz5;

    iget-object v2, v8, Lqc5;->h:Ljava/lang/Object;

    check-cast v2, Lwy5;

    iget-object v2, v2, Lwy5;->a:Landroid/net/Uri;

    iput v7, v8, Lqc5;->f:I

    sget-object v3, Liz5;->B:[Lzv8;

    invoke-virtual {v1, v2, v8}, Liz5;->G(Landroid/net/Uri;Lmdh;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7d

    move-object v9, v0

    goto :goto_53

    :cond_7d
    :goto_52
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_53
    return-object v9

    :pswitch_17
    iget-object v0, v8, Lqc5;->g:Ljava/lang/Object;

    check-cast v0, Lyx6;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v8, Lqc5;->f:I

    if-eqz v2, :cond_7f

    if-ne v2, v7, :cond_7e

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_54

    :cond_7e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_55

    :cond_7f
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v8, Lqc5;->h:Ljava/lang/Object;

    check-cast v2, Liz5;

    iget-object v2, v2, Liz5;->v:Lmjg;

    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzy5;

    instance-of v3, v2, Lwy5;

    if-eqz v3, :cond_80

    check-cast v2, Lwy5;

    iget-boolean v2, v2, Lwy5;->b:Z

    if-eqz v2, :cond_80

    sget-object v2, Lrt3;->b:Lrt3;

    iput-object v9, v8, Lqc5;->g:Ljava/lang/Object;

    iput v7, v8, Lqc5;->f:I

    invoke-interface {v0, v2, v8}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_80

    move-object v9, v1

    goto :goto_55

    :cond_80
    :goto_54
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_55
    return-object v9

    :pswitch_18
    iget-object v0, v8, Lqc5;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ler5;

    sget-object v10, Lhu4;->a:Lhu4;

    iget v0, v8, Lqc5;->f:I

    if-eqz v0, :cond_83

    if-eq v0, v7, :cond_82

    if-ne v0, v6, :cond_81

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_59

    :cond_81
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    move-object v0, v9

    goto/16 :goto_59

    :cond_82
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_57

    :cond_83
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v3, Ler5;->k:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwd4;

    iput v7, v8, Lqc5;->f:I

    new-instance v1, Lek2;

    invoke-static {v8}, Lp90;->B(Llq4;)Llq4;

    move-result-object v2

    invoke-direct {v1, v7, v2}, Lek2;-><init>(ILlq4;)V

    invoke-virtual {v1}, Lek2;->u()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {v0}, Lwd4;->h()Z

    move-result v4

    if-eqz v4, :cond_84

    invoke-virtual {v2, v5, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_84

    sget-object v0, Lsbi;->a:Lsbi;

    invoke-virtual {v1, v0}, Lek2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_56

    :cond_84
    new-instance v4, Lar5;

    invoke-direct {v4, v0, v1, v2, v5}, Lar5;-><init>(Lwd4;Lek2;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-interface {v0, v4}, Lwd4;->f(Lvd4;)V

    new-instance v2, Lw62;

    invoke-direct {v2, v0, v6, v4}, Lw62;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lek2;->w(Lcf7;)V

    :goto_56
    invoke-virtual {v1}, Lek2;->s()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_85

    goto :goto_58

    :cond_85
    :goto_57
    iget-object v0, v3, Ler5;->e:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq18;

    iget-object v1, v3, Ler5;->x:Ljava/lang/String;

    iget-object v2, v3, Ler5;->a:Lpjh;

    move-object v4, v1

    iget-object v1, v2, Lpjh;->g:Ljava/lang/String;

    iget-object v5, v8, Lqc5;->h:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    move-object v7, v4

    iget-object v4, v2, Lpjh;->b:Ljava/lang/String;

    move-object v9, v5

    iget-boolean v5, v2, Lpjh;->m:Z

    iget-object v2, v2, Lpjh;->q:Ljava/lang/String;

    iput v6, v8, Lqc5;->f:I

    move-object v6, v7

    move-object v7, v2

    move-object v2, v9

    invoke-interface/range {v0 .. v8}, Lq18;->b(Ljava/lang/String;Ljava/io/File;Lo18;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_86

    :goto_58
    move-object v0, v10

    :cond_86
    :goto_59
    return-object v0

    :pswitch_19
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v8, Lqc5;->f:I

    if-eqz v1, :cond_88

    if-ne v1, v7, :cond_87

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_5a

    :cond_87
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_5a

    :cond_88
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance v1, Lkr0;

    iget-object v2, v8, Lqc5;->g:Ljava/lang/Object;

    check-cast v2, Lcom/vk/push/core/deviceid/contentprovider/DeviceIdRemoteDataSource;

    iget-object v3, v8, Lqc5;->h:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    invoke-direct {v1, v2, v7, v3}, Lkr0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v7, v8, Lqc5;->f:I

    sget-object v2, Lk66;->a:Lk66;

    invoke-static {v2, v1, v8}, Lqyj;->V(Lvt4;Laf7;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_89

    goto :goto_5a

    :cond_89
    move-object v0, v1

    :goto_5a
    return-object v0

    :pswitch_1a
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v8, Lqc5;->f:I

    if-eqz v1, :cond_8b

    if-ne v1, v7, :cond_8a

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_5b

    :cond_8a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_5b

    :cond_8b
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v8, Lqc5;->g:Ljava/lang/Object;

    check-cast v1, Lfg5;

    invoke-static {v1}, Lfg5;->m(Lfg5;)Luli;

    move-result-object v1

    iget-object v2, v8, Lqc5;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Luli;->j(Ljava/util/List;)Lxf5;

    move-result-object v1

    iput v7, v8, Lqc5;->f:I

    check-cast v1, Li64;

    invoke-virtual {v1, v8}, Lup8;->p(Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8c

    goto :goto_5b

    :cond_8c
    move-object v0, v1

    :goto_5b
    return-object v0

    :pswitch_1b
    sget-object v0, Lsbi;->a:Lsbi;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v8, Lqc5;->f:I

    if-eqz v2, :cond_8f

    if-ne v2, v7, :cond_8e

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_8d
    move-object v9, v0

    goto :goto_5e

    :cond_8e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_5e

    :cond_8f
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v8, Lqc5;->g:Ljava/lang/Object;

    check-cast v2, Lrc5;

    invoke-virtual {v2}, Lrc5;->b()Ldjf;

    move-result-object v2

    iget-object v3, v8, Lqc5;->h:Ljava/lang/Object;

    move-object v15, v3

    check-cast v15, Ltkb;

    iput v7, v8, Lqc5;->f:I

    iget-object v2, v2, Ldjf;->s:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lykb;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v13, v15, Ltkb;->d:J

    iget-wide v11, v15, Ltkb;->c:J

    iget-object v2, v10, Lykb;->b:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxhh;

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->b()Lxt4;

    move-result-object v2

    new-instance v9, Lxkb;

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v16}, Lxkb;-><init>(Lykb;JJLtkb;Llq4;)V

    invoke-static {v2, v9, v8}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_90

    goto :goto_5c

    :cond_90
    move-object v2, v0

    :goto_5c
    if-ne v2, v1, :cond_91

    goto :goto_5d

    :cond_91
    move-object v2, v0

    :goto_5d
    if-ne v2, v1, :cond_8d

    move-object v9, v1

    :goto_5e
    return-object v9

    :pswitch_1c
    sget-object v0, Lsbi;->a:Lsbi;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v8, Lqc5;->f:I

    if-eqz v2, :cond_94

    if-ne v2, v7, :cond_93

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_92
    move-object v9, v0

    goto :goto_60

    :cond_93
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_60

    :cond_94
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v8, Lqc5;->g:Ljava/lang/Object;

    check-cast v2, Lrc5;

    invoke-virtual {v2}, Lrc5;->b()Ldjf;

    move-result-object v2

    iget-object v3, v8, Lqc5;->h:Ljava/lang/Object;

    check-cast v3, Lpkb;

    iput v7, v8, Lqc5;->f:I

    iget-object v2, v2, Ldjf;->p:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrkb;

    invoke-virtual {v2, v3, v8}, Lrkb;->a(Lpkb;Lnq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_95

    goto :goto_5f

    :cond_95
    move-object v2, v0

    :goto_5f
    if-ne v2, v1, :cond_92

    move-object v9, v1

    :goto_60
    return-object v9

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
