.class public final Lpj5;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb18;Lz77;ILmk4;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lpj5;->e:I

    iput-object p1, p0, Lpj5;->g:Ljava/lang/Object;

    iput-object p2, p0, Lpj5;->h:Ljava/lang/Object;

    iput p3, p0, Lpj5;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Lmk4;I)V
    .locals 0

    .line 16
    iput p5, p0, Lpj5;->e:I

    iput-object p1, p0, Lpj5;->g:Ljava/lang/Object;

    iput p2, p0, Lpj5;->f:I

    iput-object p3, p0, Lpj5;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 18
    iput p4, p0, Lpj5;->e:I

    iput-object p1, p0, Lpj5;->g:Ljava/lang/Object;

    iput-object p2, p0, Lpj5;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 17
    iput p3, p0, Lpj5;->e:I

    iput-object p1, p0, Lpj5;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lsj7;Lmk4;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lpj5;->e:I

    .line 15
    iput-object p1, p0, Lpj5;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lroh;->a:Lroh;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v0, Lpj5;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v9, Lvt6;->f:Ljava/util/EnumMap;

    invoke-virtual {v9}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    iget-object v10, v0, Lpj5;->g:Ljava/lang/Object;

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

    check-cast v13, Lvt6;

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
    iget-object v9, v0, Lpj5;->h:Ljava/lang/Object;

    check-cast v9, Lst6;

    sget-object v10, Lst6;->C:[Lel8;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    const/4 v11, 0x6

    const/16 v12, 0x17

    if-eqz v10, :cond_a

    iget-object v10, v9, Lst6;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_a

    iget-object v3, v9, Lst6;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v7, v9, Lst6;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v10, v9, Lst6;->v:Lds6;

    if-eqz v10, :cond_9

    iget-object v10, v10, Lds6;->d:Ljava/util/Set;

    if-eqz v10, :cond_9

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvt6;

    invoke-virtual {v9, v13, v3, v7}, Lst6;->A(Lvt6;Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    goto :goto_4

    :cond_9
    iget-object v3, v9, Lst6;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v7, Lrq5;

    invoke-direct {v7, v12}, Lrq5;-><init>(I)V

    new-instance v9, Lp6;

    invoke-direct {v9, v7, v11}, Lp6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeIf(Ljava/util/function/Predicate;)Z

    goto/16 :goto_7

    :cond_a
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_11

    iget-object v10, v9, Lst6;->v:Lds6;

    iget-object v13, v9, Lst6;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v14, Lrq5;

    invoke-direct {v14, v12}, Lrq5;-><init>(I)V

    new-instance v12, Lp6;

    invoke-direct {v12, v14, v11}, Lp6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v11, v9, Lst6;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v12, Lrq5;

    const/16 v13, 0x16

    invoke-direct {v12, v13}, Lrq5;-><init>(I)V

    new-instance v13, Lp6;

    const/4 v14, 0x5

    invoke-direct {v13, v12, v14}, Lp6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance v11, Liw;

    invoke-direct {v11, v5}, Liw;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvt6;

    invoke-virtual {v11, v12}, Liw;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_c

    iget-object v13, v10, Lds6;->d:Ljava/util/Set;

    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_c

    iget-object v13, v10, Lds6;->d:Ljava/util/Set;

    invoke-interface {v13, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    :cond_c
    iget-object v13, v9, Lst6;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v13, v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    if-eqz v10, :cond_f

    iget-object v3, v10, Lds6;->d:Ljava/util/Set;

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

    check-cast v10, Lvt6;

    invoke-virtual {v11, v10}, Liw;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    sget-object v12, Lvt6;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v12, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    iget-object v12, v9, Lst6;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12, v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    iget-object v3, v9, Lst6;->m:Lpzf;

    invoke-virtual {v3}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljt6;

    if-eqz v3, :cond_11

    iget-object v3, v9, Lst6;->m:Lpzf;

    :cond_10
    invoke-virtual {v3}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lkt6;

    check-cast v11, Ljt6;

    invoke-virtual {v9, v7}, Lst6;->G(Ljava/lang/CharSequence;)Z

    move-result v12

    const/4 v13, 0x3

    invoke-static {v11, v7, v12, v13}, Ljt6;->b(Ljt6;Ljava/lang/CharSequence;ZI)Ljt6;

    move-result-object v11

    invoke-virtual {v3, v10, v11}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    :cond_11
    :goto_7
    iget-object v3, v0, Lpj5;->h:Ljava/lang/Object;

    check-cast v3, Lst6;

    iput v6, v0, Lpj5;->f:I

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_14

    iget-object v7, v3, Lst6;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_14

    iget-object v7, v3, Lst6;->v:Lds6;

    if-eqz v7, :cond_12

    iget-object v7, v7, Lds6;->e:Ljava/util/Set;

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

    invoke-virtual {v3, v8, v9}, Lst6;->B(J)V

    goto :goto_8

    :cond_12
    iget-object v3, v3, Lst6;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    :cond_13
    move-object v3, v1

    goto :goto_9

    :cond_14
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_13

    invoke-virtual {v3, v8, v0}, Lst6;->K(Ljava/util/LinkedHashSet;Lok4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_13

    :goto_9
    if-ne v3, v2, :cond_15

    goto :goto_c

    :cond_15
    :goto_a
    iget-object v3, v0, Lpj5;->h:Ljava/lang/Object;

    check-cast v3, Lst6;

    iget-object v3, v3, Lst6;->p:Lgqd;

    iget-object v3, v3, Lgqd;->a:Ljzf;

    invoke-interface {v3}, Ljzf;->getValue()Ljava/lang/Object;

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

    check-cast v7, Lgu8;

    invoke-interface {v7}, Lgu8;->getItemId()J

    move-result-wide v7

    const-wide v9, 0x7ffffffffffffffcL

    cmp-long v7, v7, v9

    if-nez v7, :cond_17

    move v5, v6

    :cond_18
    :goto_b
    iget-object v3, v0, Lpj5;->h:Ljava/lang/Object;

    check-cast v3, Lst6;

    iput v4, v0, Lpj5;->f:I

    invoke-static {v3, v5, v0}, Lst6;->v(Lst6;ZLok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_19

    :goto_c
    return-object v2

    :cond_19
    return-object v1
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lpj5;->g:Ljava/lang/Object;

    check-cast v0, Llx6;

    iget v1, p0, Lpj5;->f:I

    const-class v2, Lri3;

    sget-object v3, Lri3;->a:Lri3;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v0, Llx6;->l:Lpzf;

    invoke-virtual {p1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lpj5;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ldu6;

    iget-object v7, v7, Ldu6;->a:Ljava/lang/String;

    invoke-static {v7, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_3
    move-object v6, v4

    :goto_0
    check-cast v6, Ldu6;

    if-eqz v6, :cond_6

    iget-object p1, v6, Ldu6;->a:Ljava/lang/String;

    const-string v1, "all.chat.folder"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v0, Llx6;->k:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi3;

    iput v5, p0, Lpj5;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lil1;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Lil1;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lpx5;->a:Lpx5;

    invoke-static {p1, v0, p0}, Ltm8;->V(Ltn4;Lv57;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p1, p0, :cond_4

    return-object p0

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-lez p0, :cond_5

    invoke-static {v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p0

    goto :goto_2

    :cond_5
    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    goto :goto_2

    :cond_6
    invoke-static {v2}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    if-eqz v6, :cond_7

    iget-object p1, v6, Ldu6;->e:Ljava/util/Set;

    sget-object v0, Lfu6;->c:Lfu6;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    sget-object p1, Lri3;->b:Lri3;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v6, :cond_9

    iget-object p1, v6, Ldu6;->d:Lmo4;

    iget p1, p1, Lmo4;->a:I

    if-nez p1, :cond_9

    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_9
    :goto_2
    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object p1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lri3;

    if-nez v0, :cond_a

    const/4 v0, -0x1

    goto :goto_4

    :cond_a
    sget-object v1, Lgx6;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_4
    if-eq v0, v5, :cond_d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_c

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    new-instance v6, Luj4;

    const v0, 0x7f1105e2

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v8

    new-instance v9, Ljava/lang/Integer;

    const v0, 0x7f08071a

    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x0

    const/16 v11, 0x14

    const v7, 0x7f0901fb

    invoke-direct/range {v6 .. v11}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {p1, v6}, Lyt8;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-static {}, Ld5e;->r()V

    return-object v4

    :cond_c
    const v0, 0x7f1105c0

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v8

    new-instance v6, Luj4;

    new-instance v9, Ljava/lang/Integer;

    const v0, 0x7f0406ed

    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v10, Ljava/lang/Integer;

    const v0, 0x7f0805dd

    invoke-direct {v10, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v11, Ljava/lang/Integer;

    const v0, 0x7f040384

    invoke-direct {v11, v0}, Ljava/lang/Integer;-><init>(I)V

    const v7, 0x7f0901f8

    invoke-direct/range {v6 .. v11}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p1, v6}, Lyt8;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    new-instance v7, Luj4;

    const v0, 0x7f1105c2

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v9

    new-instance v10, Ljava/lang/Integer;

    const v0, 0x7f0805ed

    invoke-direct {v10, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x0

    const/16 v12, 0x14

    const v8, 0x7f0901fa

    invoke-direct/range {v7 .. v12}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {p1, v7}, Lyt8;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_e
    invoke-static {p1}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object p0

    return-object p0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lpj5;->h:Ljava/lang/Object;

    check-cast v0, Lpn7;

    iget-object v1, p0, Lpj5;->g:Ljava/lang/Object;

    check-cast v1, Leo4;

    iget v2, p0, Lpj5;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lfo4;->a:Lfo4;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iput-object v1, p0, Lpj5;->g:Ljava/lang/Object;

    iput v4, p0, Lpj5;->f:I

    const-wide/16 v6, 0x2ee

    invoke-static {v6, v7, p0}, Lb90;->S(JLmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {v1}, Lc18;->W(Leo4;)Z

    move-result p1

    if-eqz p1, :cond_4

    iput-boolean v4, v0, Lpn7;->e:Z

    iget-object p1, v0, Lpn7;->b:Ldb6;

    invoke-virtual {p1}, Ldb6;->invoke()Ljava/lang/Object;

    iput-object v1, p0, Lpj5;->g:Ljava/lang/Object;

    iput v3, p0, Lpj5;->f:I

    const-wide/16 v6, 0xc8

    invoke-static {v6, v7, p0}, Lb90;->S(JLmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    :goto_2
    return-object v5

    :cond_4
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lpj5;->g:Ljava/lang/Object;

    check-cast v0, Leo4;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, p0, Lpj5;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lpj5;->h:Ljava/lang/Object;

    check-cast p1, Lpo7;

    iget-object p1, p1, Lpo7;->c:Lo6g;

    invoke-interface {p1}, Lo6g;->h()Lmgd;

    move-result-object p1

    iget-object v2, p0, Lpj5;->h:Ljava/lang/Object;

    check-cast v2, Lpo7;

    iget-object v2, v2, Lpo7;->g:Lboc;

    iget-object v2, v2, Lboc;->b2:Lync;

    sget-object v6, Lboc;->A6:[Lel8;

    const/16 v7, 0xa0

    aget-object v6, v6, v7

    invoke-virtual {v2, v6}, Lync;->a(Lel8;)Lfoc;

    move-result-object v2

    invoke-virtual {v2}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez p1, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    sget-object v6, Lio7;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v6, p1

    :goto_0
    if-ne p1, v4, :cond_3

    sget-object p1, Lngd;->d:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v6, Lngd;->f:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lngd;->h:Lon8;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    filled-new-array {p1, v6, v7}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget-object p1, Lngd;->b:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_1
    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    sget-object v7, Lb19;->d:Lb19;

    invoke-virtual {v6, v7}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "checking "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " push host(s) with comparison (icmp="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ")..."

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "KeepBackground"

    invoke-virtual {v6, v7, v9, v8, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object v6, p0, Lpj5;->h:Ljava/lang/Object;

    check-cast v6, Lpo7;

    iget-object v7, v6, Lpo7;->b:Lru/ok/messages/utils/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljo7;

    invoke-direct {v7, p1, v6, v2, v5}, Ljo7;-><init>(Ljava/util/List;Lpo7;ZLmk4;)V

    const/4 p1, 0x3

    invoke-static {v0, v5, v3, v7, p1}, Limh;->g(Leo4;Ltn4;ILl67;I)Lr85;

    move-result-object v6

    new-instance v7, Luw1;

    iget-object v8, p0, Lpj5;->h:Ljava/lang/Object;

    check-cast v8, Lpo7;

    const/4 v9, 0x4

    invoke-direct {v7, v9, v5, v8, v2}, Luw1;-><init>(ILmk4;Ljava/lang/Object;Z)V

    invoke-static {v0, v5, v3, v7, p1}, Limh;->g(Leo4;Ltn4;ILl67;I)Lr85;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lq85;

    aput-object v6, v0, v3

    aput-object p1, v0, v4

    iput-object v5, p0, Lpj5;->g:Ljava/lang/Object;

    iput v4, p0, Lpj5;->f:I

    new-instance p1, Lhj0;

    invoke-direct {p1, v0}, Lhj0;-><init>([Lq85;)V

    invoke-virtual {p1, p0}, Lhj0;->a(Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Lho7;

    invoke-direct {v0, p0, p1}, Lho7;-><init>(ZZ)V

    return-object v0
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lpj5;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lpj5;->g:Ljava/lang/Object;

    check-cast p1, Lgs7;

    iget-object v0, p0, Lpj5;->h:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v2, "com.huawei.hms.auth.api.phone.EXTRA_SMS_MESSAGE"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput v1, p0, Lpj5;->f:I

    invoke-static {p1, v0, p0}, Lgs7;->a(Lgs7;Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lpj5;->h:Ljava/lang/Object;

    check-cast v0, La87;

    iget v1, p0, Lpj5;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lpj5;->g:Ljava/lang/Object;

    check-cast p1, Lb18;

    iget-object v1, v0, La87;->a:Lz77;

    iput v2, p0, Lpj5;->f:I

    invoke-static {p1, v1, p0}, Lb18;->c(Lb18;Lz77;Lhrg;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 p1, 0xd

    invoke-static {v0, p0, p1}, La87;->a(La87;II)La87;

    move-result-object p0

    return-object p0
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lpj5;->g:Ljava/lang/Object;

    check-cast p1, Lb18;

    iget-object v0, p1, Lb18;->q:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lpj5;->h:Ljava/lang/Object;

    check-cast v1, Lz77;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v2, Lroh;->a:Lroh;

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    instance-of v3, v1, Lru/ok/messages/gallery/album/g;

    if-eqz v3, :cond_1

    const/16 p0, 0x28

    goto :goto_0

    :cond_1
    iget p0, p0, Lpj5;->f:I

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, p0, :cond_2

    return-object v2

    :cond_2
    iget-object p1, p1, Lb18;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x0

    invoke-interface {v0, v3, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpj5;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lpj5;->g:Ljava/lang/Object;

    check-cast p1, Lp38;

    iget-object p1, p1, Lp38;->a:Lpff;

    iget-object v0, p0, Lpj5;->h:Ljava/lang/Object;

    check-cast v0, Lo38;

    iput v1, p0, Lpj5;->f:I

    invoke-virtual {p1, v0, p0}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lroh;->a:Lroh;

    sget-object v2, Lb19;->d:Lb19;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v4, v0, Lpj5;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-eq v4, v7, :cond_1

    if-ne v4, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v4, v0, Lpj5;->g:Ljava/lang/Object;

    check-cast v4, Lc48;

    iget-object v4, v4, La48;->b:Ly28;

    iget-object v9, v0, Lpj5;->h:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iput v8, v0, Lpj5;->f:I

    invoke-virtual {v4, v9, v0}, Ly28;->d(Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    goto/16 :goto_2

    :cond_4
    :goto_0
    move-object v9, v4

    check-cast v9, Li38;

    iget-object v4, v0, Lpj5;->g:Ljava/lang/Object;

    check-cast v4, Lc48;

    if-nez v9, :cond_6

    iget-object v3, v4, Lc48;->o:Ljava/lang/String;

    iget-object v0, v0, Lpj5;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v4, v2}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "Can\'t find informer by id:"

    invoke-static {v6, v0}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v0, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_6
    iget-object v10, v4, Lc48;->o:Ljava/lang/String;

    iget-object v11, v0, Lpj5;->h:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    sget-object v12, Lg9e;->e:Lyob;

    if-nez v12, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v12, v2}, Lyob;->b(Lb19;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v4}, Lc48;->k()Lf48;

    move-result-object v4

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Informer splash shown, id:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", config:"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v2, v10, v4, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    iget-object v2, v0, Lpj5;->g:Ljava/lang/Object;

    check-cast v2, Lc48;

    invoke-virtual {v2}, La48;->e()Lk48;

    move-result-object v2

    iget-object v4, v9, Li38;->a:Ljava/lang/String;

    iget-object v5, v9, Li38;->j:Lh38;

    iget-byte v5, v5, Lh38;->a:B

    const-string v10, "informer_show"

    invoke-virtual {v2, v10, v4, v5}, Lk48;->a(Ljava/lang/String;Ljava/lang/String;B)V

    iget-wide v4, v9, Li38;->l:J

    const-wide/16 v10, 0x0

    cmp-long v2, v4, v10

    if-nez v2, :cond_9

    iget-object v2, v0, Lpj5;->g:Ljava/lang/Object;

    check-cast v2, Lc48;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v2, v0, Lpj5;->g:Ljava/lang/Object;

    check-cast v2, Lc48;

    iget-object v2, v2, La48;->b:Ly28;

    const/16 v16, 0x1

    const/16 v17, 0x57ff

    const-wide/16 v10, 0x0

    const-wide/16 v14, 0x0

    invoke-static/range {v9 .. v17}, Li38;->a(Li38;JJJII)Li38;

    move-result-object v4

    iput v7, v0, Lpj5;->f:I

    invoke-virtual {v2, v4, v0}, Ly28;->c(Li38;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    goto :goto_2

    :cond_9
    iget-wide v10, v9, Li38;->m:J

    cmp-long v2, v4, v10

    if-gez v2, :cond_a

    iget-object v2, v0, Lpj5;->g:Ljava/lang/Object;

    check-cast v2, Lc48;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v2, v0, Lpj5;->g:Ljava/lang/Object;

    check-cast v2, Lc48;

    iget-object v2, v2, La48;->b:Ly28;

    iget v4, v9, Li38;->n:I

    add-int/lit8 v16, v4, 0x1

    const/16 v17, 0x57ff

    const-wide/16 v10, 0x0

    const-wide/16 v14, 0x0

    invoke-static/range {v9 .. v17}, Li38;->a(Li38;JJJII)Li38;

    move-result-object v4

    iput v6, v0, Lpj5;->f:I

    invoke-virtual {v2, v4, v0}, Ly28;->c(Li38;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    :goto_2
    return-object v3

    :cond_a
    :goto_3
    return-object v1
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lpj5;->g:Ljava/lang/Object;

    check-cast v0, Lo19;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, p0, Lpj5;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v0, Lo19;->a:Leo4;

    iget-object v2, v0, Lo19;->b:Lvn4;

    new-instance v6, Lbc6;

    const/16 v7, 0x14

    invoke-direct {v6, v0, v4, v7}, Lbc6;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 v7, 0x2

    invoke-static {p1, v2, v7, v6}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p1

    iget-object v2, v0, Lo19;->e:Leq9;

    sget-object v6, Lo19;->f:[Lel8;

    aget-object v6, v6, v3

    invoke-virtual {v2, v0, v6, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    iget-object p1, p0, Lpj5;->h:Ljava/lang/Object;

    check-cast p1, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;

    iget-object p1, p1, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->b:Lp;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq65;

    iget-object p1, p1, Lq65;->c:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v6, Lb19;->d:Lb19;

    invoke-virtual {v2, v6}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "verifyIntegrity"

    invoke-virtual {v2, v6, p1, v7, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iput v5, p0, Lpj5;->f:I

    const-wide/16 v5, 0x64

    invoke-static {v5, v6, p0}, Lb90;->S(JLmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p0, v0, Lo19;->e:Leq9;

    sget-object p1, Lo19;->f:[Lel8;

    aget-object v1, p1, v3

    invoke-virtual {p0, v0, v1}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrd8;

    if-eqz p0, :cond_5

    invoke-interface {p0, v4}, Lrd8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object p0, v0, Lo19;->e:Leq9;

    aget-object p1, p1, v3

    invoke-virtual {p0, v0, p1, v4}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, v0, Lo19;->d:Ljava/lang/Process;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    :cond_6
    iput-object v4, v0, Lo19;->d:Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-class p1, Lo19;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u041e\u0448\u0438\u0431\u043a\u0430 \u0437\u0430\u0432\u0435\u0440\u0448\u0435\u043d\u0438\u044f \u043f\u0440\u043e\u0446\u0435\u0441\u0441\u0430 \u0447\u0442\u0435\u043d\u0438\u044f logcat"

    invoke-static {p1, v0, p0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lpj5;->g:Ljava/lang/Object;

    check-cast v0, Ldh8;

    iget v1, p0, Lpj5;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lpj5;->h:Ljava/lang/Object;

    check-cast p1, Lfh8;

    iget-object p1, p1, Lfh8;->f:Ljava/lang/Object;

    check-cast p1, Lu11;

    iput-object v2, p0, Lpj5;->g:Ljava/lang/Object;

    iput v3, p0, Lpj5;->f:I

    invoke-interface {p1, p0, v0}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lpj5;->g:Ljava/lang/Object;

    check-cast v0, Leo4;

    iget v0, p0, Lpj5;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lpj5;->h:Ljava/lang/Object;

    check-cast p1, Ldp8;

    :try_start_1
    iget-object p1, p1, Ldp8;->f:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfn6;

    iput-object v1, p0, Lpj5;->g:Ljava/lang/Object;

    iput v2, p0, Lpj5;->f:I

    invoke-virtual {p1, p0}, Lfn6;->a(Lpj5;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_2

    return-object p1

    :catchall_0
    :cond_2
    :goto_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 9

    iget v0, p0, Lpj5;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lpj5;

    iget-object v0, p0, Lpj5;->g:Ljava/lang/Object;

    check-cast v0, Lrp8;

    iget-object p0, p0, Lpj5;->h:Ljava/lang/Object;

    check-cast p0, Lcb8;

    const/16 v1, 0x1d

    invoke-direct {p1, v0, p0, p2, v1}, Lpj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_0
    new-instance v0, Lpj5;

    iget-object p0, p0, Lpj5;->h:Ljava/lang/Object;

    check-cast p0, Ldp8;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, p2, v1}, Lpj5;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, v0, Lpj5;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lpj5;

    iget-object p0, p0, Lpj5;->h:Ljava/lang/Object;

    check-cast p0, Lfh8;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, p2, v1}, Lpj5;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, v0, Lpj5;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance p1, Lpj5;

    iget-object v0, p0, Lpj5;->g:Ljava/lang/Object;

    check-cast v0, Lo19;

    iget-object p0, p0, Lpj5;->h:Ljava/lang/Object;

    check-cast p0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;

    const/16 v1, 0x1a

    invoke-direct {p1, v0, p0, p2, v1}, Lpj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lpj5;

    iget-object v0, p0, Lpj5;->g:Ljava/lang/Object;

    check-cast v0, Lc48;

    iget-object p0, p0, Lpj5;->h:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x19

    invoke-direct {p1, v0, p0, p2, v1}, Lpj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lpj5;

    iget-object v0, p0, Lpj5;->g:Ljava/lang/Object;

    check-cast v0, Lp38;

    iget-object p0, p0, Lpj5;->h:Ljava/lang/Object;

    check-cast p0, Lo38;

    const/16 v1, 0x18

    invoke-direct {p1, v0, p0, p2, v1}, Lpj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lpj5;

    iget-object v0, p0, Lpj5;->g:Ljava/lang/Object;

    check-cast v0, Lb18;

    iget-object v1, p0, Lpj5;->h:Ljava/lang/Object;

    check-cast v1, Lz77;

    iget p0, p0, Lpj5;->f:I

    invoke-direct {p1, v0, v1, p0, p2}, Lpj5;-><init>(Lb18;Lz77;ILmk4;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lpj5;

    iget-object v0, p0, Lpj5;->g:Ljava/lang/Object;

    check-cast v0, Lb18;

    iget-object p0, p0, Lpj5;->h:Ljava/lang/Object;

    check-cast p0, La87;

    const/16 v1, 0x16

    invoke-direct {p1, v0, p0, p2, v1}, Lpj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lpj5;

    iget-object v0, p0, Lpj5;->g:Ljava/lang/Object;

    check-cast v0, Lgs7;

    iget-object p0, p0, Lpj5;->h:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    const/16 v1, 0x15

    invoke-direct {p1, v0, p0, p2, v1}, Lpj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_8
    new-instance v0, Lpj5;

    iget-object p0, p0, Lpj5;->h:Ljava/lang/Object;

    check-cast p0, Lpo7;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p2, v1}, Lpj5;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, v0, Lpj5;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_9
    new-instance v0, Lpj5;

    iget-object p0, p0, Lpj5;->h:Ljava/lang/Object;

    check-cast p0, Lpn7;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p2, v1}, Lpj5;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, v0, Lpj5;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_a
    new-instance p1, Lpj5;

    iget-object p0, p0, Lpj5;->g:Ljava/lang/Object;

    check-cast p0, Lsj7;

    invoke-direct {p1, p0, p2}, Lpj5;-><init>(Lsj7;Lmk4;)V

    return-object p1

    :pswitch_b
    new-instance p1, Lpj5;

    iget-object v0, p0, Lpj5;->g:Ljava/lang/Object;

    check-cast v0, Lq97;

    iget-object p0, p0, Lpj5;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    const/16 v1, 0x11

    invoke-direct {p1, v0, p0, p2, v1}, Lpj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Lpj5;

    iget-object v0, p0, Lpj5;->g:Ljava/lang/Object;

    check-cast v0, Llx6;

    iget-object p0, p0, Lpj5;->h:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x10

    invoke-direct {p1, v0, p0, p2, v1}, Lpj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_d
    new-instance v0, Lpj5;

    iget-object p0, p0, Lpj5;->h:Ljava/lang/Object;

    check-cast p0, Lyv6;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p2, v1}, Lpj5;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, v0, Lpj5;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_e
    new-instance p1, Lpj5;

    iget-object v0, p0, Lpj5;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object p0, p0, Lpj5;->h:Ljava/lang/Object;

    check-cast p0, Lst6;

    const/16 v1, 0xe

    invoke-direct {p1, v0, p0, p2, v1}, Lpj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Lpj5;

    iget-object p0, p0, Lpj5;->h:Ljava/lang/Object;

    check-cast p0, Lst6;

    const/16 v0, 0xd

    invoke-direct {p1, p0, p2, v0}, Lpj5;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Lpj5;

    iget-object v0, p0, Lpj5;->g:Ljava/lang/Object;

    check-cast v0, Lss6;

    iget-object p0, p0, Lpj5;->h:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0xc

    invoke-direct {p1, v0, p0, p2, v1}, Lpj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_11
    new-instance p1, Lpj5;

    iget-object v0, p0, Lpj5;->g:Ljava/lang/Object;

    check-cast v0, Lps6;

    iget-object p0, p0, Lpj5;->h:Ljava/lang/Object;

    check-cast p0, Lds6;

    const/16 v1, 0xb

    invoke-direct {p1, v0, p0, p2, v1}, Lpj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_12
    new-instance p1, Lpj5;

    iget-object v0, p0, Lpj5;->g:Ljava/lang/Object;

    check-cast v0, Lns6;

    iget-object p0, p0, Lpj5;->h:Ljava/lang/Object;

    check-cast p0, Lr18;

    const/16 v1, 0xa

    invoke-direct {p1, v0, p0, p2, v1}, Lpj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_13
    new-instance v0, Lpj5;

    iget-object p0, p0, Lpj5;->h:Ljava/lang/Object;

    check-cast p0, Lxv8;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p2, v1}, Lpj5;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, v0, Lpj5;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_14
    new-instance p1, Lpj5;

    iget-object v0, p0, Lpj5;->g:Ljava/lang/Object;

    check-cast v0, Lo1d;

    iget-object p0, p0, Lpj5;->h:Ljava/lang/Object;

    const/16 v1, 0x8

    invoke-direct {p1, v0, p0, p2, v1}, Lpj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_15
    new-instance v0, Lpj5;

    iget-object p0, p0, Lpj5;->h:Ljava/lang/Object;

    check-cast p0, Lbl6;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p2, v1}, Lpj5;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, v0, Lpj5;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_16
    new-instance v2, Lpj5;

    iget-object p1, p0, Lpj5;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroid/content/Intent;

    iget v4, p0, Lpj5;->f:I

    iget-object p0, p0, Lpj5;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Llh6;

    const/4 v7, 0x6

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lpj5;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lmk4;I)V

    return-object v2

    :pswitch_17
    move-object v6, p2

    new-instance p1, Lpj5;

    iget-object p2, p0, Lpj5;->g:Ljava/lang/Object;

    check-cast p2, Lyy8;

    iget-object p0, p0, Lpj5;->h:Ljava/lang/Object;

    check-cast p0, Loa2;

    const/4 v0, 0x5

    invoke-direct {p1, p2, p0, v6, v0}, Lpj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_18
    move-object v6, p2

    new-instance p2, Lpj5;

    iget-object p0, p0, Lpj5;->h:Ljava/lang/Object;

    check-cast p0, Lone/me/webview/FaqWebViewWidget;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v6, v0}, Lpj5;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p2, Lpj5;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_19
    move-object v6, p2

    new-instance p1, Lpj5;

    iget-object p0, p0, Lpj5;->h:Ljava/lang/Object;

    check-cast p0, Lone/me/webview/FaqWebViewWidget;

    const/4 p2, 0x3

    invoke-direct {p1, p0, v6, p2}, Lpj5;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_1a
    move-object v6, p2

    new-instance v3, Lpj5;

    iget-object p1, p0, Lpj5;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lx57;

    iget v5, p0, Lpj5;->f:I

    iget-object p0, p0, Lpj5;->h:Ljava/lang/Object;

    check-cast p0, Lix5;

    const/4 v8, 0x2

    move-object v7, v6

    move-object v6, p0

    invoke-direct/range {v3 .. v8}, Lpj5;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lmk4;I)V

    return-object v3

    :pswitch_1b
    move-object v6, p2

    new-instance p1, Lpj5;

    iget-object p2, p0, Lpj5;->g:Ljava/lang/Object;

    check-cast p2, Lvt5;

    iget-object p0, p0, Lpj5;->h:Ljava/lang/Object;

    check-cast p0, Lb18;

    const/4 v0, 0x1

    invoke-direct {p1, p2, p0, v6, v0}, Lpj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_1c
    move-object v6, p2

    new-instance p1, Lpj5;

    iget-object p2, p0, Lpj5;->g:Ljava/lang/Object;

    check-cast p2, Ltj5;

    iget-object p0, p0, Lpj5;->h:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p0, v6, v0}, Lpj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

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

    iget v0, p0, Lpj5;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lpj5;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpj5;

    invoke-virtual {p0, v1}, Lpj5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lpj5;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpj5;

    invoke-virtual {p0, v1}, Lpj5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ldh8;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lpj5;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpj5;

    invoke-virtual {p0, v1}, Lpj5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lpj5;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpj5;

    invoke-virtual {p0, v1}, Lpj5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lpj5;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpj5;

    invoke-virtual {p0, v1}, Lpj5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lpj5;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpj5;

    invoke-virtual {p0, v1}, Lpj5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lpj5;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpj5;

    invoke-virtual {p0, v1}, Lpj5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lpj5;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpj5;

    invoke-virtual {p0, v1}, Lpj5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lpj5;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpj5;

    invoke-virtual {p0, v1}, Lpj5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lpj5;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpj5;

    invoke-virtual {p0, v1}, Lpj5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lpj5;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpj5;

    invoke-virtual {p0, v1}, Lpj5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lpj5;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpj5;

    invoke-virtual {p0, v1}, Lpj5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lpj5;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpj5;

    invoke-virtual {p0, v1}, Lpj5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lpj5;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpj5;

    invoke-virtual {p0, v1}, Lpj5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/util/List;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lpj5;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpj5;

    invoke-virtual {p0, v1}, Lpj5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lpj5;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpj5;

    invoke-virtual {p0, v1}, Lpj5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lpj5;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpj5;

    invoke-virtual {p0, v1}, Lpj5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lpj5;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpj5;

    invoke-virtual {p0, v1}, Lpj5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lpj5;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpj5;

    invoke-virtual {p0, v1}, Lpj5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lpj5;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpj5;

    invoke-virtual {p0, v1}, Lpj5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lo1d;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lpj5;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpj5;

    invoke-virtual {p0, v1}, Lpj5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lfo4;->a:Lfo4;

    return-object p0

    :pswitch_14
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lpj5;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpj5;

    invoke-virtual {p0, v1}, Lpj5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lg74;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lpj5;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpj5;

    invoke-virtual {p0, v1}, Lpj5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lpj5;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpj5;

    invoke-virtual {p0, v1}, Lpj5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lpj5;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpj5;

    invoke-virtual {p0, v1}, Lpj5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lpj5;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpj5;

    invoke-virtual {p0, v1}, Lpj5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lpj5;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpj5;

    invoke-virtual {p0, v1}, Lpj5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lpj5;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpj5;

    invoke-virtual {p0, v1}, Lpj5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1b
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lpj5;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpj5;

    invoke-virtual {p0, v1}, Lpj5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lpj5;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lpj5;

    invoke-virtual {p0, v1}, Lpj5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 17

    move-object/from16 v8, p0

    iget v0, v8, Lpj5;->e:I

    const/4 v1, -0x1

    const/16 v2, 0xa

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v8, Lpj5;->f:I

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v8, Lpj5;->g:Ljava/lang/Object;

    check-cast v1, Lrp8;

    check-cast v1, Lsp8;

    iget-object v1, v1, Lsp8;->a:Ljp8;

    iget-object v2, v8, Lpj5;->h:Ljava/lang/Object;

    check-cast v2, Lcb8;

    iput v6, v8, Lpj5;->f:I

    sget-object v3, Lng5;->a:Lng5;

    sget-object v3, Lf79;->a:Lz69;

    invoke-virtual {v3}, Lz69;->T0()Lz69;

    move-result-object v3

    new-instance v4, Lpt6;

    const/16 v5, 0x1b

    invoke-direct {v4, v1, v2, v7, v5}, Lpt6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v3, v4, v8}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    move-object v7, v0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v7, Lroh;->a:Lroh;

    :goto_1
    return-object v7

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lpj5;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lpj5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lpj5;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lpj5;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lpj5;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lpj5;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lpj5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lpj5;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lpj5;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lpj5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    const-string v0, "oneme_heap_dump.hprof"

    iget-object v1, v8, Lpj5;->g:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lsj7;

    iget-object v1, v10, Lsj7;->c:Lon8;

    iget-object v2, v10, Lsj7;->a:Lon8;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v5, v8, Lpj5;->f:I

    const/4 v13, 0x0

    if-eqz v5, :cond_4

    if-ne v5, v6, :cond_3

    iget-object v0, v8, Lpj5;->h:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance v12, Ljava/io/File;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-direct {v12, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    :cond_5
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkl6;

    invoke-virtual {v5, v0}, Lkl6;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v12, v0}, Lml6;->P(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v12}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v0

    goto :goto_2

    :catch_0
    move-object v11, v12

    :goto_2
    iget-object v0, v10, Lsj7;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->c()Lz69;

    move-result-object v0

    invoke-virtual {v0}, Lz69;->T0()Lz69;

    move-result-object v0

    new-instance v9, Lkge;

    const/16 v14, 0x1c

    invoke-direct/range {v9 .. v14}, Lkge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object v11, v8, Lpj5;->h:Ljava/lang/Object;

    iput v6, v8, Lpj5;->f:I

    invoke-static {v0, v9, v8}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    move-object v7, v4

    goto :goto_5

    :cond_6
    move-object v0, v11

    :goto_3
    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl6;

    invoke-virtual {v1, v2, v0}, Lkl6;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lgj4;->c(Landroid/net/Uri;)V

    new-instance v1, Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "*/*"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.intent.extra.STREAM"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v1, v13}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v4, 0x10000000

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/high16 v5, 0x10000

    invoke-virtual {v4, v1, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v5, v0, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v7, Lroh;->a:Lroh;

    :goto_5
    return-object v7

    :pswitch_b
    sget-object v0, Lroh;->a:Lroh;

    iget-object v1, v8, Lpj5;->g:Ljava/lang/Object;

    check-cast v1, Lq97;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v8, Lpj5;->f:I

    if-eqz v3, :cond_b

    if-eq v3, v6, :cond_a

    if-ne v3, v5, :cond_9

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_8
    move-object v7, v0

    goto :goto_9

    :cond_9
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_9

    :cond_a
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v1, Lq97;->m:Lpzf;

    new-instance v4, Luz6;

    invoke-direct {v4, v3, v6}, Luz6;-><init>(Llo6;I)V

    iput v6, v8, Lpj5;->f:I

    invoke-static {v4, v8}, Lc18;->E(Llo6;Lmk4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_c

    goto :goto_8

    :cond_c
    :goto_6
    iget-object v3, v8, Lpj5;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iput v5, v8, Lpj5;->f:I

    invoke-virtual {v1}, Lq97;->u()Ltvg;

    move-result-object v4

    check-cast v4, Lolb;

    invoke-virtual {v4}, Lolb;->f()Lvn4;

    move-result-object v4

    new-instance v5, Lkge;

    const/16 v6, 0x1a

    invoke-direct {v5, v3, v1, v7, v6}, Lkge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v4, v5, v8}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_d

    goto :goto_7

    :cond_d
    move-object v1, v0

    :goto_7
    if-ne v1, v2, :cond_8

    :goto_8
    move-object v7, v2

    :goto_9
    return-object v7

    :pswitch_c
    invoke-direct/range {p0 .. p1}, Lpj5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    sget-object v0, Lroh;->a:Lroh;

    iget-object v1, v8, Lpj5;->h:Ljava/lang/Object;

    check-cast v1, Lyv6;

    iget-object v3, v1, Lyv6;->b:Lis4;

    iget-object v4, v8, Lpj5;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    sget-object v9, Lfo4;->a:Lfo4;

    iget v10, v8, Lpj5;->f:I

    if-eqz v10, :cond_11

    if-eq v10, v6, :cond_10

    if-ne v10, v5, :cond_f

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_e
    move-object v7, v0

    goto/16 :goto_10

    :cond_f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_10
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_a

    :cond_11
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lis4;->h()Z

    move-result v10

    if-eqz v10, :cond_15

    iput-object v4, v8, Lpj5;->g:Ljava/lang/Object;

    iput v6, v8, Lpj5;->f:I

    invoke-virtual {v3, v8}, Lis4;->m(Lok4;)Ljava/io/Serializable;

    move-result-object v6

    if-ne v6, v9, :cond_12

    goto/16 :goto_f

    :cond_12
    :goto_a
    check-cast v6, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lds6;

    new-instance v11, Lwzh;

    sget-object v12, Lvzh;->d:Lvzh;

    if-eqz v6, :cond_13

    iget-object v13, v6, Lds6;->b:Ljava/lang/CharSequence;

    goto :goto_c

    :cond_13
    move-object v13, v7

    :goto_c
    if-nez v13, :cond_14

    const-string v13, ""

    :cond_14
    invoke-static {v13}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v13

    invoke-direct {v11, v6, v12, v13}, Lwzh;-><init>(Lds6;Lvzh;Lone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    sget-object v10, Lwx5;->a:Lwx5;

    :cond_16
    move-object v2, v4

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lds6;

    new-instance v11, Lwzh;

    iget-object v12, v4, Lds6;->a:Ljava/lang/String;

    const-string v13, "all.chat.folder"

    invoke-static {v12, v13}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    sget-object v12, Lvzh;->a:Lvzh;

    goto :goto_e

    :cond_17
    sget-object v12, Lvzh;->b:Lvzh;

    :goto_e
    iget-object v13, v1, Lyv6;->d:Lon8;

    invoke-interface {v13}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmpb;

    iget-object v14, v4, Lds6;->b:Ljava/lang/CharSequence;

    iget-object v15, v4, Lds6;->f:Ljava/util/List;

    invoke-static {v13, v14, v15}, Lmpb;->b(Lmpb;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-static {v13}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v13

    invoke-direct {v11, v4, v12, v13}, Lwzh;-><init>(Lds6;Lvzh;Lone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_18
    invoke-virtual {v3}, Lis4;->h()Z

    move-result v2

    if-eqz v2, :cond_19

    new-instance v2, Lwzh;

    sget-object v3, Lvzh;->c:Lvzh;

    const v4, 0x7f11091c

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    invoke-direct {v2, v7, v3, v4}, Lwzh;-><init>(Lds6;Lvzh;Lone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v10, Ljava/util/Collection;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_19
    iget-object v1, v1, Lyv6;->i:Lpzf;

    iput-object v7, v8, Lpj5;->g:Ljava/lang/Object;

    iput v5, v8, Lpj5;->f:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7, v6}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v0, v9, :cond_e

    :goto_f
    move-object v7, v9

    :goto_10
    return-object v7

    :pswitch_e
    invoke-direct/range {p0 .. p1}, Lpj5;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v8, Lpj5;->f:I

    if-eqz v1, :cond_1b

    if-ne v1, v6, :cond_1a

    iget-object v0, v8, Lpj5;->g:Ljava/lang/Object;

    check-cast v0, Lds6;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_12

    :cond_1a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_1b
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v8, Lpj5;->h:Ljava/lang/Object;

    check-cast v1, Lst6;

    iget-object v1, v1, Lst6;->v:Lds6;

    iget-object v3, v8, Lpj5;->h:Ljava/lang/Object;

    check-cast v3, Lst6;

    iget-object v3, v3, Lst6;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqo2;

    invoke-virtual {v3}, Lqo2;->E()J

    move-result-wide v9

    invoke-static {v9, v10, v4}, Lqm9;->t(JLjava/util/ArrayList;)V

    goto :goto_11

    :cond_1c
    iget-object v2, v8, Lpj5;->h:Ljava/lang/Object;

    check-cast v2, Lst6;

    iget-object v2, v2, Lst6;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v2}, Lcr3;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, v8, Lpj5;->h:Ljava/lang/Object;

    check-cast v3, Lst6;

    iget-object v3, v3, Lst6;->b:Ljava/lang/String;

    if-eqz v3, :cond_1d

    if-eqz v1, :cond_1d

    iget-object v3, v1, Lds6;->e:Ljava/util/Set;

    invoke-static {v3, v4}, Lu4f;->O0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-static {v3, v2}, Lu4f;->N0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    :cond_1d
    iget-object v2, v8, Lpj5;->h:Ljava/lang/Object;

    check-cast v2, Lst6;

    iget-object v2, v2, Lst6;->c:Ltvg;

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->b()Lvn4;

    move-result-object v2

    new-instance v3, Lp73;

    iget-object v5, v8, Lpj5;->h:Ljava/lang/Object;

    check-cast v5, Lst6;

    const/16 v9, 0x1d

    invoke-direct {v3, v4, v5, v7, v9}, Lp73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object v1, v8, Lpj5;->g:Ljava/lang/Object;

    iput v6, v8, Lpj5;->f:I

    invoke-static {v2, v3, v8}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1e

    move-object v7, v0

    goto/16 :goto_16

    :cond_1e
    move-object v0, v1

    :goto_12
    check-cast v2, Ljava/util/List;

    iget-object v1, v8, Lpj5;->h:Ljava/lang/Object;

    check-cast v1, Lst6;

    sget-object v3, Lst6;->C:[Lel8;

    invoke-virtual {v1}, Lst6;->w()Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v3, v8, Lpj5;->h:Ljava/lang/Object;

    check-cast v3, Lst6;

    iget-object v3, v3, Lst6;->b:Ljava/lang/String;

    if-eqz v3, :cond_21

    if-eqz v0, :cond_21

    iget-object v0, v0, Lds6;->d:Ljava/util/Set;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1f
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lvt6;

    sget-object v6, Lvt6;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_20
    iget-object v0, v8, Lpj5;->h:Ljava/lang/Object;

    check-cast v0, Lst6;

    iget-object v0, v0, Lst6;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0, v3}, Lcr3;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, v8, Lpj5;->h:Ljava/lang/Object;

    check-cast v3, Lst6;

    iget-object v3, v3, Lst6;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0, v3}, Lcr3;->M0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_14

    :cond_21
    if-eqz v1, :cond_22

    iget-object v0, v8, Lpj5;->h:Ljava/lang/Object;

    check-cast v0, Lst6;

    iget-object v0, v0, Lst6;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    goto :goto_14

    :cond_22
    sget-object v0, Lwx5;->a:Lwx5;

    :goto_14
    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_23
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvt6;

    sget-object v5, Lvt6;->f:Ljava/util/EnumMap;

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_23

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_24
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lcr3;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, v8, Lpj5;->h:Ljava/lang/Object;

    check-cast v2, Lst6;

    iget-object v2, v2, Lst6;->q:Lm36;

    new-instance v3, Lzs6;

    invoke-direct {v3, v0, v1}, Lzs6;-><init>(Ljava/util/ArrayList;Z)V

    invoke-static {v2, v3}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    sget-object v7, Lroh;->a:Lroh;

    :goto_16
    return-object v7

    :pswitch_10
    sget-object v1, Lroh;->a:Lroh;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v0, v8, Lpj5;->f:I

    if-eqz v0, :cond_27

    if-eq v0, v6, :cond_26

    if-ne v0, v5, :cond_25

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_26
    :try_start_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_19

    :catchall_0
    move-exception v0

    goto/16 :goto_18

    :cond_27
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v8, Lpj5;->g:Ljava/lang/Object;

    check-cast v0, Lss6;

    iget-object v0, v0, Lss6;->e:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis4;

    iget-object v3, v8, Lpj5;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lis4;->j(Ljava/lang/String;)Ljzf;

    move-result-object v0

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lds6;

    if-nez v0, :cond_28

    goto :goto_17

    :cond_28
    iget-boolean v3, v0, Lds6;->r:Z

    iget-object v4, v8, Lpj5;->g:Ljava/lang/Object;

    check-cast v4, Lss6;

    if-eqz v3, :cond_2b

    iget-object v0, v4, Lss6;->a:Ljava/lang/String;

    iget-object v2, v8, Lpj5;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_29

    goto :goto_17

    :cond_29
    sget-object v4, Lb19;->f:Lb19;

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_2a

    const-string v5, "Folder("

    const-string v6, ") can\'t be deleted"

    invoke-static {v5, v2, v6}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v0, v2, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    :goto_17
    move-object v7, v1

    goto/16 :goto_1c

    :cond_2b
    iget-object v3, v4, Lss6;->g:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnf6;

    check-cast v3, Lcoc;

    invoke-virtual {v3}, Lcoc;->p()Z

    move-result v3

    if-eqz v3, :cond_2c

    iget-boolean v0, v0, Lds6;->s:Z

    if-eqz v0, :cond_2c

    iget-object v0, v8, Lpj5;->g:Ljava/lang/Object;

    check-cast v0, Lss6;

    iget-object v0, v0, Lss6;->f:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu09;

    const-string v3, "CHANNEL_RECSYS_FOLDER"

    const-string v4, "channel_folder_delete"

    const/16 v9, 0xc

    invoke-static {v0, v3, v4, v7, v9}, Lu09;->i(Lu09;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_2c
    new-instance v0, Lpv6;

    iget-object v3, v8, Lpj5;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Loie;->a(Ljava/lang/Object;)Lkua;

    move-result-object v3

    invoke-direct {v0, v3}, Lpv6;-><init>(Lkua;)V

    iget-object v3, v8, Lpj5;->g:Ljava/lang/Object;

    check-cast v3, Lss6;

    :try_start_2
    iget-object v4, v3, Lss6;->c:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lugb;

    iget-object v9, v3, Lss6;->a:Ljava/lang/String;

    iget-object v3, v3, Lss6;->d:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh46;

    iput v6, v8, Lpj5;->f:I

    invoke-static {v4, v0, v9, v3, v8}, Lvaj;->s0(Lugb;Ldwg;Ljava/lang/String;Lh46;Lok4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v0, v2, :cond_2d

    goto :goto_1a

    :catch_1
    move-exception v0

    goto :goto_1d

    :goto_18
    new-instance v3, Lg6e;

    invoke-direct {v3, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :cond_2d
    :goto_19
    iget-object v3, v8, Lpj5;->g:Ljava/lang/Object;

    check-cast v3, Lss6;

    invoke-static {v0}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2e

    iget-object v3, v3, Lss6;->a:Ljava/lang/String;

    const-string v6, "Not deleted folder due error"

    invoke-static {v3, v6, v4}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2e
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lqv6;

    iget-object v3, v8, Lpj5;->g:Ljava/lang/Object;

    check-cast v3, Lss6;

    iget-object v3, v3, Lss6;->e:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lis4;

    iget-wide v9, v0, Lqv6;->c:J

    iget-object v0, v8, Lpj5;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput v5, v8, Lpj5;->f:I

    invoke-virtual {v3, v9, v10, v8, v0}, Lis4;->g(JLok4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2f

    :goto_1a
    move-object v7, v2

    goto :goto_1c

    :cond_2f
    :goto_1b
    iget-object v0, v8, Lpj5;->g:Ljava/lang/Object;

    check-cast v0, Lss6;

    iget-object v0, v0, Lss6;->a:Ljava/lang/String;

    iget-object v2, v8, Lpj5;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_30

    goto/16 :goto_17

    :cond_30
    sget-object v4, Lb19;->d:Lb19;

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_2a

    const-string v5, "Successfully deleted folder("

    const-string v6, ")"

    invoke-static {v5, v2, v6}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v0, v2, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_17

    :goto_1c
    return-object v7

    :goto_1d
    throw v0

    :pswitch_11
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v8, Lpj5;->f:I

    if-eqz v1, :cond_32

    if-ne v1, v6, :cond_31

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_22

    :cond_31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_32
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v8, Lpj5;->g:Ljava/lang/Object;

    check-cast v1, Lps6;

    iget-object v1, v1, Lps6;->a:Ljava/lang/String;

    iget-object v2, v8, Lpj5;->h:Ljava/lang/Object;

    check-cast v2, Lds6;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_33

    goto :goto_1e

    :cond_33
    sget-object v4, Lb19;->d:Lb19;

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_34

    iget-object v2, v2, Lds6;->d:Ljava/util/Set;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Creating recommended folder with filters="

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v1, v2, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_34
    :goto_1e
    new-instance v9, Ldx6;

    iget-object v1, v8, Lpj5;->g:Ljava/lang/Object;

    check-cast v1, Lps6;

    iget-object v1, v1, Lps6;->d:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lis4;

    iget-object v2, v8, Lpj5;->h:Ljava/lang/Object;

    check-cast v2, Lds6;

    iget-object v2, v2, Lds6;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_35

    goto :goto_20

    :cond_35
    :goto_1f
    move-object v10, v2

    goto :goto_21

    :cond_36
    :goto_20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1f

    :goto_21
    iget-object v1, v8, Lpj5;->h:Ljava/lang/Object;

    check-cast v1, Lds6;

    iget-object v1, v1, Lds6;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v8, Lpj5;->h:Ljava/lang/Object;

    check-cast v1, Lds6;

    iget-object v14, v1, Lds6;->d:Ljava/util/Set;

    iget-object v15, v1, Lds6;->i:Ljava/util/Set;

    const/16 v16, 0x1c

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v16}, Ldx6;-><init>(Ljava/lang/String;Ljava/lang/String;Luta;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/Set;I)V

    iget-object v1, v8, Lpj5;->g:Ljava/lang/Object;

    check-cast v1, Lps6;

    iput v6, v8, Lpj5;->f:I

    invoke-static {v1, v9, v8}, Lps6;->a(Lps6;Ldx6;Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_37

    move-object v7, v0

    goto :goto_23

    :cond_37
    :goto_22
    sget-object v7, Lroh;->a:Lroh;

    :goto_23
    return-object v7

    :pswitch_12
    sget-object v0, Lroh;->a:Lroh;

    iget-object v1, v8, Lpj5;->g:Ljava/lang/Object;

    check-cast v1, Lns6;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v8, Lpj5;->f:I

    if-eqz v3, :cond_39

    if-ne v3, v6, :cond_38

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_24

    :cond_38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_26

    :cond_39
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v1, Lns6;->b:Lrt2;

    iget-object v4, v1, Lns6;->a:Ljava/lang/String;

    iget-object v5, v8, Lpj5;->h:Ljava/lang/Object;

    check-cast v5, Lr18;

    iget-wide v9, v5, Lr18;->b:J

    iput v6, v8, Lpj5;->f:I

    invoke-virtual {v3, v9, v10, v4}, Lrt2;->h(JLjava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-ne v3, v2, :cond_3a

    move-object v7, v2

    goto :goto_26

    :cond_3a
    :goto_24
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3b

    :goto_25
    move-object v7, v0

    goto :goto_26

    :cond_3b
    invoke-static {v1}, Lns6;->a(Lns6;)V

    goto :goto_25

    :goto_26
    return-object v7

    :pswitch_13
    iget-object v0, v8, Lpj5;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lxv8;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v0, v8, Lpj5;->f:I

    const/4 v9, 0x4

    if-eqz v0, :cond_40

    if-eq v0, v6, :cond_3f

    if-eq v0, v5, :cond_3e

    if-eq v0, v3, :cond_3d

    if-eq v0, v9, :cond_3c

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_2c

    :cond_3c
    iget-object v0, v8, Lpj5;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_2d

    :cond_3d
    iget-object v0, v8, Lpj5;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lxcb;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_2a

    :cond_3e
    iget-object v0, v8, Lpj5;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lxcb;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_28

    :catchall_2
    move-exception v0

    move-object v3, v4

    goto :goto_2a

    :cond_3f
    iget-object v0, v8, Lpj5;->g:Ljava/lang/Object;

    check-cast v0, Lxcb;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v10, v0

    goto :goto_27

    :cond_40
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v8, Lpj5;->g:Ljava/lang/Object;

    check-cast v0, Lo1d;

    new-instance v10, Lfr6;

    invoke-direct {v10, v0, v4}, Lfr6;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lng5;->a:Lng5;

    sget-object v0, Lf79;->a:Lz69;

    invoke-virtual {v0}, Lz69;->T0()Lz69;

    move-result-object v0

    new-instance v11, Lbc6;

    invoke-direct {v11, v1, v10, v7, v3}, Lbc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object v10, v8, Lpj5;->g:Ljava/lang/Object;

    iput v6, v8, Lpj5;->f:I

    invoke-static {v0, v11, v8}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_41

    goto :goto_2b

    :cond_41
    :goto_27
    :try_start_5
    sget-object v0, Lng5;->a:Lng5;

    sget-object v0, Lf79;->a:Lz69;

    invoke-virtual {v0}, Lz69;->T0()Lz69;

    move-result-object v0

    new-instance v11, Lgr6;

    invoke-direct {v11, v1, v10, v7, v4}, Lgr6;-><init>(Lxv8;Lxcb;Lmk4;I)V

    iput-object v10, v8, Lpj5;->g:Ljava/lang/Object;

    iput v5, v8, Lpj5;->f:I

    invoke-static {v0, v11, v8}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v0, v2, :cond_42

    goto :goto_2b

    :cond_42
    move-object v4, v10

    :goto_28
    :try_start_6
    iput-object v4, v8, Lpj5;->g:Ljava/lang/Object;

    iput v3, v8, Lpj5;->f:I

    invoke-static {v8}, Lb90;->K(Lok4;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_29
    move-object v7, v2

    goto :goto_2c

    :catchall_3
    move-exception v0

    move-object v3, v10

    :goto_2a
    sget-object v4, Lng5;->a:Lng5;

    sget-object v4, Lf79;->a:Lz69;

    invoke-virtual {v4}, Lz69;->T0()Lz69;

    move-result-object v4

    sget-object v5, Lz2b;->b:Lz2b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v4

    new-instance v5, Lgr6;

    invoke-direct {v5, v1, v3, v7, v6}, Lgr6;-><init>(Lxv8;Lxcb;Lmk4;I)V

    iput-object v0, v8, Lpj5;->g:Ljava/lang/Object;

    iput v9, v8, Lpj5;->f:I

    invoke-static {v4, v5, v8}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_43

    :goto_2b
    goto :goto_29

    :goto_2c
    return-object v7

    :cond_43
    :goto_2d
    throw v0

    :pswitch_14
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v8, Lpj5;->f:I

    if-eqz v1, :cond_45

    if-ne v1, v6, :cond_44

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_2f

    :cond_45
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v8, Lpj5;->g:Ljava/lang/Object;

    check-cast v1, Lo1d;

    iget-object v2, v8, Lpj5;->h:Ljava/lang/Object;

    iput v6, v8, Lpj5;->f:I

    iget-object v1, v1, Lo1d;->f:Lu11;

    invoke-interface {v1, v8, v2}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_46

    move-object v7, v0

    goto :goto_2f

    :cond_46
    :goto_2e
    sget-object v7, Lroh;->a:Lroh;

    :goto_2f
    return-object v7

    :pswitch_15
    iget-object v0, v8, Lpj5;->g:Ljava/lang/Object;

    check-cast v0, Lg74;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v8, Lpj5;->f:I

    if-eqz v2, :cond_48

    if-ne v2, v6, :cond_47

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_30

    :cond_47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_31

    :cond_48
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v8, Lpj5;->h:Ljava/lang/Object;

    check-cast v2, Lbl6;

    iget-object v3, v2, Lbl6;->t:Lsvh;

    iget-object v2, v2, Lbl6;->a:Ljava/net/URI;

    iput-object v7, v8, Lpj5;->g:Ljava/lang/Object;

    iput v6, v8, Lpj5;->f:I

    invoke-virtual {v3, v0, v2, v8}, Lsvh;->f(Lg74;Ljava/net/URI;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_49

    move-object v7, v1

    goto :goto_31

    :cond_49
    :goto_30
    sget-object v7, Lroh;->a:Lroh;

    :goto_31
    return-object v7

    :pswitch_16
    iget-object v0, v8, Lpj5;->h:Ljava/lang/Object;

    check-cast v0, Llh6;

    iget-object v0, v0, Llh6;->b:Lon8;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v8, Lpj5;->g:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v3

    iget v5, v8, Lpj5;->f:I

    if-eq v5, v1, :cond_4a

    goto/16 :goto_36

    :cond_4a
    if-eqz v3, :cond_4f

    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    invoke-static {v4, v1}, Ltm8;->a0(II)Lf88;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ld88;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4b
    :goto_32
    move-object v5, v1

    check-cast v5, Le88;

    iget-boolean v6, v5, Le88;->c:Z

    if-eqz v6, :cond_4e

    invoke-virtual {v5}, Le88;->nextInt()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v5

    if-eqz v5, :cond_4c

    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v5

    goto :goto_33

    :cond_4c
    move-object v5, v7

    :goto_33
    if-eqz v5, :cond_4d

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-static {v6, v5}, Ll3k;->c(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_4d

    goto :goto_34

    :cond_4d
    move-object v5, v7

    :goto_34
    if-eqz v5, :cond_4b

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_4e
    new-array v0, v4, [Landroid/net/Uri;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Landroid/net/Uri;

    goto :goto_36

    :cond_4f
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_52

    invoke-static {v5, v2}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_52

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v1

    move v5, v4

    :goto_35
    if-ge v5, v3, :cond_51

    aget-object v6, v1, v5

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-static {v7, v6}, Ll3k;->c(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v7

    if-eqz v7, :cond_50

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_50
    add-int/lit8 v5, v5, 0x1

    goto :goto_35

    :cond_51
    new-array v0, v4, [Landroid/net/Uri;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Landroid/net/Uri;

    :cond_52
    :goto_36
    return-object v7

    :pswitch_17
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v8, Lpj5;->f:I

    if-eqz v1, :cond_54

    if-ne v1, v6, :cond_53

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_37

    :cond_53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_3b

    :cond_54
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v8, Lpj5;->g:Ljava/lang/Object;

    check-cast v1, Lyy8;

    iget-object v1, v1, Lyy8;->c:Ljava/lang/Object;

    check-cast v1, Lfc2;

    iget-object v9, v8, Lpj5;->h:Ljava/lang/Object;

    check-cast v9, Loa2;

    iget-object v9, v9, Loa2;->a:Lla2;

    iput v6, v8, Lpj5;->f:I

    iget-object v10, v1, Lfc2;->c:Ljava/lang/Object;

    monitor-enter v10

    :try_start_7
    iget-boolean v11, v1, Lfc2;->d:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-nez v11, :cond_5d

    iget-object v1, v1, Lfc2;->a:Lgu4;

    :try_start_8
    iget-object v1, v1, Lgu4;->w:Lqed;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj82;

    iget-object v1, v1, Lj82;->d:Ls62;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    monitor-exit v10

    if-eqz v1, :cond_5c

    invoke-virtual {v1, v9, v8}, Ls62;->a(Lla2;Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_55

    move-object v7, v0

    goto/16 :goto_3b

    :cond_55
    :goto_37
    iget-object v0, v8, Lpj5;->h:Ljava/lang/Object;

    check-cast v0, Loa2;

    check-cast v1, Ln44;

    iget v7, v1, Ln44;->a:I

    const-string v8, "CXCP"

    invoke-static {v3, v8}, Lk7i;->i(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5a

    const-string v3, "CXCP"

    iget-object v8, v0, Loa2;->a:Lla2;

    iget-object v8, v8, Lla2;->b:Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v2}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_38
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_57

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lud2;

    iget-object v10, v10, Lud2;->a:Ljava/util/List;

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10, v2}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_39
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_56

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll3c;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "size="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v12, Ll3c;->a:Landroid/util/Size;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", format="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v12, Ll3c;->b:I

    invoke-static {v14}, Lkig;->b(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", dynamicRangeProfile"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v12, Ll3c;->e:Lm3c;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_56
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_57
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "FeatureCombinationQueryImpl#isSupported: result = "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne v7, v6, :cond_58

    const-string v5, "SUPPORTED"

    goto :goto_3a

    :cond_58
    if-ne v7, v5, :cond_59

    const-string v5, "UNSUPPORTED"

    goto :goto_3a

    :cond_59
    const-string v5, "UNKNOWN"

    :goto_3a
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " for sessionParameters = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Loa2;->a:Lla2;

    iget-object v0, v0, Lla2;->g:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and streams = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5a
    iget v0, v1, Ln44;->a:I

    if-ne v0, v6, :cond_5b

    move v4, v6

    :cond_5b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_3b

    :cond_5c
    const-string v0, "Required value was null."

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    :goto_3b
    return-object v7

    :catchall_4
    move-exception v0

    goto :goto_3c

    :cond_5d
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_3c
    monitor-exit v10

    throw v0

    :pswitch_18
    iget-object v0, v8, Lpj5;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/webview/FaqWebViewWidget;

    iget-object v2, v8, Lpj5;->g:Ljava/lang/Object;

    check-cast v2, Leo4;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v9, v8, Lpj5;->f:I

    if-eqz v9, :cond_5f

    if-ne v9, v6, :cond_5e

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_3d

    :cond_5e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_44

    :cond_5f
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v9, v0, Lone/me/webview/FaqWebViewWidget;->g:Lsf6;

    iput-object v2, v8, Lpj5;->g:Ljava/lang/Object;

    iput v6, v8, Lpj5;->f:I

    invoke-virtual {v9, v8}, Lsf6;->a(Lok4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_60

    move-object v7, v3

    goto/16 :goto_44

    :cond_60
    :goto_3d
    check-cast v8, Ljava/lang/String;

    const-string v3, "to"

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "mailto:"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_67

    const/16 v9, 0x23

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-eq v9, v1, :cond_61

    invoke-virtual {v8, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    goto :goto_3e

    :cond_61
    move-object v9, v8

    :goto_3e
    const/16 v10, 0x3f

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    const/4 v11, 0x7

    if-ne v10, v1, :cond_62

    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v9, v7

    goto :goto_3f

    :cond_62
    invoke-virtual {v9, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    add-int/2addr v10, v6

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    :goto_3f
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    if-eqz v9, :cond_65

    const-string v11, "&"

    invoke-virtual {v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v11, v9

    move v12, v4

    :goto_40
    if-ge v12, v11, :cond_65

    aget-object v13, v9, v12

    const-string v14, "="

    invoke-virtual {v13, v14, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v13

    array-length v14, v13

    if-nez v14, :cond_63

    goto :goto_42

    :cond_63
    aget-object v14, v13, v4

    invoke-static {v14}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    array-length v15, v13

    if-le v15, v6, :cond_64

    aget-object v13, v13, v6

    invoke-static {v13}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_41

    :cond_64
    move-object v13, v7

    :goto_41
    invoke-virtual {v10, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_42
    add-int/lit8 v12, v12, 0x1

    goto :goto_40

    :cond_65
    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_66

    const-string v5, ", "

    invoke-static {v1, v5, v4}, Lqh5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_66
    invoke-virtual {v10, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f110553

    invoke-static {v3, v1}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.SENDTO"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

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

    :try_start_a
    invoke-static {v3, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldl4;->startActivity(Landroid/content/Intent;)V
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_43

    :catch_2
    move-exception v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "error no email app found"

    invoke-static {v1, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_43
    sget-object v7, Lroh;->a:Lroh;

    :goto_44
    return-object v7

    :cond_67
    new-instance v0, Landroidx/core/net/ParseException;

    const-string v1, "Not a mailto scheme"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_19
    const-string v0, "source"

    iget-object v1, v8, Lpj5;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/webview/FaqWebViewWidget;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v8, Lpj5;->f:I

    if-eqz v3, :cond_69

    if-ne v3, v6, :cond_68

    iget-object v2, v8, Lpj5;->g:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri$Builder;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_45

    :cond_68
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_47

    :cond_69
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    const v3, 0x7f110902

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    iget-object v4, v1, Lone/me/webview/FaqWebViewWidget;->i:Lr85;

    iput-object v3, v8, Lpj5;->g:Ljava/lang/Object;

    iput v6, v8, Lpj5;->f:I

    invoke-virtual {v4, v8}, Lqe8;->q(Lmk4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_6a

    move-object v7, v2

    goto :goto_47

    :cond_6a
    move-object v2, v3

    :goto_45
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6b

    const-string v3, "settings"

    invoke-virtual {v2, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_46

    :cond_6b
    const-string v3, "reg"

    invoke-virtual {v2, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_46
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lone/me/webview/FaqWebViewWidget;->k:Lhl3;

    invoke-virtual {v1}, Lone/me/webview/FaqWebViewWidget;->i1()Lvwb;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    sget-object v7, Lroh;->a:Lroh;

    :goto_47
    return-object v7

    :pswitch_1a
    iget-object v0, v8, Lpj5;->h:Ljava/lang/Object;

    check-cast v0, Lix5;

    iget v1, v8, Lpj5;->f:I

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v8, Lpj5;->g:Ljava/lang/Object;

    check-cast v3, Lx57;

    if-eqz v3, :cond_6c

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v3, v5}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6c
    iget-object v3, v0, Lix5;->l:Lgqd;

    iget-object v3, v3, Lgqd;->a:Ljzf;

    invoke-interface {v3}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgx5;

    iget-object v3, v3, Lgx5;->a:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laj2;

    iget v8, v3, Laj2;->a:I

    if-ne v8, v1, :cond_6d

    invoke-static {v3, v6}, Laj2;->i(Laj2;Z)Laj2;

    move-result-object v3

    goto :goto_49

    :cond_6d
    iget-boolean v8, v3, Laj2;->c:Z

    if-eqz v8, :cond_6e

    invoke-static {v3, v4}, Laj2;->i(Laj2;Z)Laj2;

    move-result-object v3

    :cond_6e
    :goto_49
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_48

    :cond_6f
    iget-object v0, v0, Lix5;->k:Lpzf;

    new-instance v1, Lgx5;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgx5;

    iget-object v2, v2, Lgx5;->b:Ljava/util/List;

    invoke-direct {v1, v5, v2}, Lgx5;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7, v1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_1b
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v8, Lpj5;->f:I

    if-eqz v1, :cond_72

    if-eq v1, v6, :cond_71

    if-ne v1, v5, :cond_70

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_4d

    :cond_70
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_52

    :cond_71
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_4b

    :cond_72
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v8, Lpj5;->g:Ljava/lang/Object;

    check-cast v1, Lvt5;

    iget-object v2, v1, Lvt5;->g:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_73

    goto :goto_4a

    :cond_73
    sget-object v4, Lb19;->d:Lb19;

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v9

    if-eqz v9, :cond_74

    iget-object v1, v1, Lvt5;->D:Lgqd;

    iget-object v1, v1, Lgqd;->a:Ljzf;

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v9, "edit story: initial load media, isTextStory: "

    invoke-static {v1, v9}, Lqm9;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v2, v1, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_74
    :goto_4a
    iget-object v1, v8, Lpj5;->g:Ljava/lang/Object;

    check-cast v1, Lvt5;

    iget-object v1, v1, Lvt5;->D:Lgqd;

    iget-object v1, v1, Lgqd;->a:Ljzf;

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7e

    iget-object v1, v8, Lpj5;->g:Ljava/lang/Object;

    check-cast v1, Lvt5;

    iget-object v2, v1, Lvt5;->e:Ljava/lang/String;

    if-eqz v2, :cond_76

    iget v3, v1, Lvt5;->c:I

    iput v6, v8, Lpj5;->f:I

    invoke-static {v1, v2, v3}, Lvt5;->w(Lvt5;Ljava/lang/String;I)Lru/ok/messages/gallery/LocalMediaItem;

    move-result-object v1

    if-ne v1, v0, :cond_75

    goto :goto_4c

    :cond_75
    :goto_4b
    check-cast v1, Lru/ok/messages/gallery/LocalMediaItem;

    goto :goto_4e

    :cond_76
    iget-object v1, v1, Lvt5;->b:Ljava/lang/Long;

    if-eqz v1, :cond_78

    iget-object v2, v8, Lpj5;->h:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lb18;

    sget-object v11, Lru/ok/messages/gallery/album/e;->a:Lru/ok/messages/gallery/album/e;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iput v5, v8, Lpj5;->f:I

    iget-object v1, v10, Lb18;->d:Ltvg;

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->b()Lvn4;

    move-result-object v1

    new-instance v9, Ljj9;

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-direct/range {v9 .. v15}, Ljj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLmk4;I)V

    invoke-static {v1, v9, v8}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_77

    :goto_4c
    move-object v7, v0

    goto :goto_52

    :cond_77
    :goto_4d
    check-cast v1, Lru/ok/messages/gallery/LocalMediaItem;

    goto :goto_4e

    :cond_78
    move-object v1, v7

    :goto_4e
    if-eqz v1, :cond_79

    new-instance v0, Lds5;

    invoke-direct {v0, v1, v7, v7}, Lds5;-><init>(Lru/ok/messages/gallery/LocalMediaItem;Li7i;Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;)V

    goto :goto_4f

    :cond_79
    sget-object v0, Lbs5;->a:Lbs5;

    :goto_4f
    iget-object v2, v8, Lpj5;->g:Ljava/lang/Object;

    check-cast v2, Lvt5;

    iget-object v2, v2, Lvt5;->H:Lpzf;

    :cond_7a
    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Les5;

    invoke-virtual {v2, v3, v0}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7a

    iget-object v0, v8, Lpj5;->g:Ljava/lang/Object;

    check-cast v0, Lvt5;

    if-eqz v1, :cond_7b

    invoke-static {v0}, Lvt5;->z(Lvt5;)V

    goto :goto_51

    :cond_7b
    iget-object v0, v0, Lvt5;->g:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_7c

    goto :goto_50

    :cond_7c
    sget-object v2, Lb19;->f:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_7d

    const-string v3, "edit story: initial load media: nothing loaded"

    invoke-virtual {v1, v2, v0, v3, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7d
    :goto_50
    iget-object v0, v8, Lpj5;->g:Ljava/lang/Object;

    check-cast v0, Lvt5;

    iget-object v0, v0, Lvt5;->A1:Lm36;

    new-instance v1, Lpr5;

    const v2, 0x7f110497

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    invoke-direct {v1, v2}, Lpr5;-><init>(Lone/me/sdk/textsource/TextSource;)V

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_7e
    :goto_51
    sget-object v7, Lroh;->a:Lroh;

    :goto_52
    return-object v7

    :pswitch_1c
    iget-object v0, v8, Lpj5;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ltj5;

    sget-object v9, Lfo4;->a:Lfo4;

    iget v0, v8, Lpj5;->f:I

    if-eqz v0, :cond_81

    if-eq v0, v6, :cond_80

    if-ne v0, v5, :cond_7f

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_56

    :cond_7f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    move-object v0, v7

    goto/16 :goto_56

    :cond_80
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_54

    :cond_81
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v3, Ltj5;->k:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx74;

    iput v6, v8, Lpj5;->f:I

    new-instance v1, Lwf2;

    invoke-static {v8}, Lgwa;->u(Lmk4;)Lmk4;

    move-result-object v2

    invoke-direct {v1, v6, v2}, Lwf2;-><init>(ILmk4;)V

    invoke-virtual {v1}, Lwf2;->u()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {v0}, Lx74;->h()Z

    move-result v7

    if-eqz v7, :cond_82

    invoke-virtual {v2, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6

    if-eqz v6, :cond_82

    sget-object v0, Lroh;->a:Lroh;

    invoke-virtual {v1, v0}, Lwf2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_53

    :cond_82
    new-instance v6, Loj5;

    invoke-direct {v6, v0, v1, v2, v4}, Loj5;-><init>(Lx74;Lwf2;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-interface {v0, v6}, Lx74;->f(Lw74;)V

    new-instance v2, Lb32;

    invoke-direct {v2, v5, v0, v6}, Lb32;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lwf2;->w(Lx57;)V

    :goto_53
    invoke-virtual {v1}, Lwf2;->s()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_83

    goto :goto_55

    :cond_83
    :goto_54
    iget-object v0, v3, Ltj5;->e:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxq7;

    iget-object v6, v3, Ltj5;->x:Ljava/lang/String;

    iget-object v1, v3, Ltj5;->a:Llxg;

    iget-object v2, v1, Llxg;->g:Ljava/lang/String;

    iget-object v4, v8, Lpj5;->h:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    move-object v7, v2

    move-object v2, v4

    iget-object v4, v1, Llxg;->b:Ljava/lang/String;

    iget-boolean v1, v1, Llxg;->m:Z

    iput v5, v8, Lpj5;->f:I

    move v5, v1

    move-object v1, v7

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v8}, Lxq7;->c(Ljava/lang/String;Ljava/io/File;Lvq7;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_84

    :goto_55
    move-object v0, v9

    :cond_84
    :goto_56
    return-object v0

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
