.class public final Lnc5;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li68;Lic7;ILgn4;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lnc5;->e:I

    iput-object p1, p0, Lnc5;->g:Ljava/lang/Object;

    iput-object p2, p0, Lnc5;->h:Ljava/lang/Object;

    iput p3, p0, Lnc5;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Lgn4;I)V
    .locals 0

    .line 16
    iput p5, p0, Lnc5;->e:I

    iput-object p1, p0, Lnc5;->g:Ljava/lang/Object;

    iput p2, p0, Lnc5;->f:I

    iput-object p3, p0, Lnc5;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 17
    iput p3, p0, Lnc5;->e:I

    iput-object p1, p0, Lnc5;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 18
    iput p4, p0, Lnc5;->e:I

    iput-object p1, p0, Lnc5;->g:Ljava/lang/Object;

    iput-object p2, p0, Lnc5;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Loc5;Lgn4;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnc5;->e:I

    .line 15
    iput-object p1, p0, Lnc5;->g:Ljava/lang/Object;

    iput-object p3, p0, Lnc5;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lkzh;->a:Lkzh;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v0, Lnc5;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_2
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v9, Lgy6;->f:Ljava/util/EnumMap;

    invoke-virtual {v9}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    iget-object v10, v0, Lnc5;->g:Ljava/lang/Object;

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

    check-cast v13, Lgy6;

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
    iget-object v9, v0, Lnc5;->h:Ljava/lang/Object;

    check-cast v9, Ldy6;

    sget-object v10, Ldy6;->D:[Lfq8;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    const/4 v11, 0x6

    const/16 v12, 0x17

    if-eqz v10, :cond_a

    iget-object v10, v9, Ldy6;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_a

    iget-object v3, v9, Ldy6;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v7, v9, Ldy6;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v10, v9, Ldy6;->w:Lrw6;

    if-eqz v10, :cond_9

    iget-object v10, v10, Lrw6;->d:Ljava/util/Set;

    if-eqz v10, :cond_9

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgy6;

    invoke-virtual {v9, v13, v3, v7}, Ldy6;->A(Lgy6;Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    goto :goto_4

    :cond_9
    iget-object v3, v9, Ldy6;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v7, Lsu5;

    invoke-direct {v7, v12}, Lsu5;-><init>(I)V

    new-instance v9, Lm6;

    invoke-direct {v9, v11, v7}, Lm6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeIf(Ljava/util/function/Predicate;)Z

    goto/16 :goto_7

    :cond_a
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_11

    iget-object v10, v9, Ldy6;->w:Lrw6;

    iget-object v13, v9, Ldy6;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v14, Lsu5;

    invoke-direct {v14, v12}, Lsu5;-><init>(I)V

    new-instance v12, Lm6;

    invoke-direct {v12, v11, v14}, Lm6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13, v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v11, v9, Ldy6;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v12, Lsu5;

    const/16 v13, 0x16

    invoke-direct {v12, v13}, Lsu5;-><init>(I)V

    new-instance v13, Lm6;

    const/4 v14, 0x5

    invoke-direct {v13, v14, v12}, Lm6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance v11, Lcw;

    invoke-direct {v11, v5}, Lcw;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgy6;

    invoke-virtual {v11, v12}, Lcw;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_c

    iget-object v13, v10, Lrw6;->d:Ljava/util/Set;

    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_c

    iget-object v13, v10, Lrw6;->d:Ljava/util/Set;

    invoke-interface {v13, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    :cond_c
    iget-object v13, v9, Ldy6;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v13, v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    if-eqz v10, :cond_f

    iget-object v3, v10, Lrw6;->d:Ljava/util/Set;

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

    check-cast v10, Lgy6;

    invoke-virtual {v11, v10}, Lcw;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    sget-object v12, Lgy6;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v12, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    iget-object v12, v9, Ldy6;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12, v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    iget-object v3, v9, Ldy6;->n:Ll9g;

    invoke-virtual {v3}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lvx6;

    if-eqz v3, :cond_11

    iget-object v3, v9, Ldy6;->n:Ll9g;

    :cond_10
    invoke-virtual {v3}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lwx6;

    check-cast v11, Lvx6;

    invoke-virtual {v9, v7}, Ldy6;->G(Ljava/lang/CharSequence;)Z

    move-result v12

    const/4 v13, 0x3

    invoke-static {v11, v7, v12, v13}, Lvx6;->b(Lvx6;Ljava/lang/CharSequence;ZI)Lvx6;

    move-result-object v11

    invoke-virtual {v3, v10, v11}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    :cond_11
    :goto_7
    iget-object v3, v0, Lnc5;->h:Ljava/lang/Object;

    check-cast v3, Ldy6;

    iput v6, v0, Lnc5;->f:I

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_14

    iget-object v7, v3, Ldy6;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_14

    iget-object v7, v3, Ldy6;->w:Lrw6;

    if-eqz v7, :cond_12

    iget-object v7, v7, Lrw6;->e:Ljava/util/Set;

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

    invoke-virtual {v3, v8, v9}, Ldy6;->B(J)V

    goto :goto_8

    :cond_12
    iget-object v3, v3, Ldy6;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    :cond_13
    move-object v3, v1

    goto :goto_9

    :cond_14
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_13

    invoke-virtual {v3, v8, v0}, Ldy6;->K(Ljava/util/LinkedHashSet;Lin4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_13

    :goto_9
    if-ne v3, v2, :cond_15

    goto :goto_c

    :cond_15
    :goto_a
    iget-object v3, v0, Lnc5;->h:Ljava/lang/Object;

    check-cast v3, Ldy6;

    iget-object v3, v3, Ldy6;->q:Lozd;

    iget-object v3, v3, Lozd;->a:Lf9g;

    invoke-interface {v3}, Lf9g;->getValue()Ljava/lang/Object;

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

    check-cast v7, Ls09;

    invoke-interface {v7}, Ls09;->getItemId()J

    move-result-wide v7

    const-wide v9, 0x7ffffffffffffffcL

    cmp-long v7, v7, v9

    if-nez v7, :cond_17

    move v5, v6

    :cond_18
    :goto_b
    iget-object v3, v0, Lnc5;->h:Ljava/lang/Object;

    check-cast v3, Ldy6;

    iput v4, v0, Lnc5;->f:I

    invoke-static {v3, v5, v0}, Ldy6;->x(Ldy6;ZLin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_19

    :goto_c
    return-object v2

    :cond_19
    return-object v1
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lnc5;->g:Ljava/lang/Object;

    check-cast v0, Lw17;

    iget v1, p0, Lnc5;->f:I

    const-class v2, Lnl3;

    sget-object v3, Lnl3;->a:Lnl3;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v0, Lw17;->m:Ll9g;

    invoke-virtual {p1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lnc5;->h:Ljava/lang/Object;

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

    check-cast v7, Loy6;

    iget-object v7, v7, Loy6;->a:Ljava/lang/String;

    invoke-static {v7, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_3
    move-object v6, v4

    :goto_0
    check-cast v6, Loy6;

    if-eqz v6, :cond_6

    iget-object p1, v6, Loy6;->a:Ljava/lang/String;

    const-string v1, "all.chat.folder"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v0, Lw17;->l:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl3;

    iput v5, p0, Lnc5;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxn1;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p1}, Lxn1;-><init>(ILjava/lang/Object;)V

    sget-object p1, Lu16;->a:Lu16;

    invoke-static {p1, v0, p0}, Lbe3;->P(Lrq4;Lv97;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Ldr4;->a:Ldr4;

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

    iget-object p1, v6, Loy6;->e:Ljava/util/Set;

    sget-object v0, Lqy6;->c:Lqy6;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    sget-object p1, Lnl3;->b:Lnl3;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v6, :cond_9

    iget-object p1, v6, Loy6;->d:Lkr4;

    iget p1, p1, Lkr4;->a:I

    if-nez p1, :cond_9

    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_9
    :goto_2
    invoke-static {}, Lprf;->w()Lk09;

    move-result-object p1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl3;

    if-nez v0, :cond_a

    const/4 v0, -0x1

    goto :goto_4

    :cond_a
    sget-object v1, Lr17;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_4
    if-eq v0, v5, :cond_d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_c

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    new-instance v6, Lnm4;

    new-instance v8, Lxbh;

    const v0, 0x7f110575

    invoke-direct {v8, v0}, Lxbh;-><init>(I)V

    new-instance v9, Ljava/lang/Integer;

    const v0, 0x7f080720

    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x0

    const/16 v11, 0x14

    const v7, 0x7f0901f9

    invoke-direct/range {v6 .. v11}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {p1, v6}, Lk09;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-static {}, Lkie;->p()V

    return-object v4

    :cond_c
    new-instance v9, Lxbh;

    const v0, 0x7f110553

    invoke-direct {v9, v0}, Lxbh;-><init>(I)V

    new-instance v7, Lnm4;

    new-instance v10, Ljava/lang/Integer;

    const v0, 0x7f0406e7

    invoke-direct {v10, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v11, Ljava/lang/Integer;

    const v0, 0x7f0805e3

    invoke-direct {v11, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v12, Ljava/lang/Integer;

    const v0, 0x7f04037f

    invoke-direct {v12, v0}, Ljava/lang/Integer;-><init>(I)V

    const v8, 0x7f0901f6

    invoke-direct/range {v7 .. v12}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p1, v7}, Lk09;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    new-instance v8, Lnm4;

    new-instance v10, Lxbh;

    const v0, 0x7f110555

    invoke-direct {v10, v0}, Lxbh;-><init>(I)V

    new-instance v11, Ljava/lang/Integer;

    const v0, 0x7f0805f3

    invoke-direct {v11, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x0

    const/16 v13, 0x14

    const v9, 0x7f0901f8

    invoke-direct/range {v8 .. v13}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {p1, v8}, Lk09;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_e
    invoke-static {p1}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object p0

    return-object p0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lnc5;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcp7;

    iget-object v0, v2, Lcp7;->c:Lks8;

    iget-object v7, v2, Lcp7;->a:Lks8;

    iget v1, p0, Lnc5;->f:I

    const/4 v8, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_0

    iget-object p0, p0, Lnc5;->g:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v4, Ljava/io/File;

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

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
    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkp6;

    invoke-virtual {p1, v1}, Lkp6;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {v4, p1}, Lmp6;->E0(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p1

    goto :goto_0

    :catch_0
    move-object v3, v4

    :goto_0
    iget-object p1, v2, Lcp7;->b:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->c()Lqd9;

    move-result-object p1

    invoke-virtual {p1}, Lqd9;->S0()Lqd9;

    move-result-object p1

    new-instance v1, Lfqe;

    const/16 v6, 0x1d

    invoke-direct/range {v1 .. v6}, Lfqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object v3, p0, Lnc5;->g:Ljava/lang/Object;

    iput v8, p0, Lnc5;->f:I

    invoke-static {p1, v1, p0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p0, v3

    :goto_1
    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkp6;

    invoke-virtual {v0, p1, p0}, Lkp6;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lam4;->c(Landroid/net/Uri;)V

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

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lnc5;->h:Ljava/lang/Object;

    check-cast v0, Ldt7;

    iget-object v1, p0, Lnc5;->g:Ljava/lang/Object;

    check-cast v1, Lcr4;

    iget v2, p0, Lnc5;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Ldr4;->a:Ldr4;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iput-object v1, p0, Lnc5;->g:Ljava/lang/Object;

    iput v4, p0, Lnc5;->f:I

    const-wide/16 v6, 0x2ee

    invoke-static {v6, v7, p0}, Lfob;->b0(JLgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {v1}, Lbe3;->x(Lcr4;)Z

    move-result p1

    if-eqz p1, :cond_4

    iput-boolean v4, v0, Ldt7;->e:Z

    iget-object p1, v0, Ldt7;->b:Lhf6;

    invoke-virtual {p1}, Lhf6;->invoke()Ljava/lang/Object;

    iput-object v1, p0, Lnc5;->g:Ljava/lang/Object;

    iput v3, p0, Lnc5;->f:I

    const-wide/16 v6, 0xc8

    invoke-static {v6, v7, p0}, Lfob;->b0(JLgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    :goto_2
    return-object v5

    :cond_4
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lnc5;->g:Ljava/lang/Object;

    check-cast v0, Lcr4;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, p0, Lnc5;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lnc5;->h:Ljava/lang/Object;

    check-cast p1, Lgu7;

    iget-object p1, p1, Lgu7;->c:Lmgg;

    invoke-interface {p1}, Lmgg;->f()Ltpd;

    move-result-object p1

    iget-object v2, p0, Lnc5;->h:Ljava/lang/Object;

    check-cast v2, Lgu7;

    iget-object v2, v2, Lgu7;->g:Lgxc;

    iget-object v2, v2, Lgxc;->d2:Ldxc;

    sget-object v6, Lgxc;->z6:[Lfq8;

    const/16 v7, 0xa0

    aget-object v6, v6, v7

    invoke-virtual {v2, v6}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v2

    invoke-virtual {v2}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez p1, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    sget-object v6, Lzt7;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v6, p1

    :goto_0
    if-ne p1, v4, :cond_3

    sget-object p1, Lupd;->d:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v6, Lupd;->f:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lupd;->h:Lks8;

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    filled-new-array {p1, v6, v7}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget-object p1, Lupd;->b:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_1
    sget-object v6, Lq87;->j:Lrwb;

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    sget-object v7, Lq79;->d:Lq79;

    invoke-virtual {v6, v7}, Lrwb;->b(Lq79;)Z

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

    invoke-virtual {v6, v7, v9, v8, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object v6, p0, Lnc5;->h:Ljava/lang/Object;

    check-cast v6, Lgu7;

    iget-object v7, v6, Lgu7;->b:Le09;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lau7;

    invoke-direct {v7, p1, v6, v2, v5}, Lau7;-><init>(Ljava/util/List;Lgu7;ZLgn4;)V

    const/4 p1, 0x3

    invoke-static {v0, v5, v3, v7, p1}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object v6

    new-instance v7, Lvy1;

    iget-object v8, p0, Lnc5;->h:Ljava/lang/Object;

    check-cast v8, Lgu7;

    const/4 v9, 0x4

    invoke-direct {v7, v8, v2, v5, v9}, Lvy1;-><init>(Ljava/lang/Object;ZLgn4;I)V

    invoke-static {v0, v5, v3, v7, p1}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lfc5;

    aput-object v6, v0, v3

    aput-object p1, v0, v4

    iput-object v5, p0, Lnc5;->g:Ljava/lang/Object;

    iput v4, p0, Lnc5;->f:I

    new-instance p1, Lok0;

    invoke-direct {p1, v0}, Lok0;-><init>([Lfc5;)V

    invoke-virtual {p1, p0}, Lok0;->a(Lgn4;)Ljava/lang/Object;

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

    new-instance v0, Lyt7;

    invoke-direct {v0, p0, p1}, Lyt7;-><init>(ZZ)V

    return-object v0
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lnc5;->g:Ljava/lang/Object;

    check-cast p1, Li68;

    iget-object v0, p1, Li68;->q:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lnc5;->h:Ljava/lang/Object;

    check-cast v1, Lic7;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v2, Lkzh;->a:Lkzh;

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    instance-of v3, v1, Lhc7;

    if-eqz v3, :cond_1

    const/16 p0, 0x28

    goto :goto_0

    :cond_1
    iget p0, p0, Lnc5;->f:I

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, p0, :cond_2

    return-object v2

    :cond_2
    iget-object p1, p1, Li68;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x0

    invoke-interface {v0, v3, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lnc5;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lnc5;->g:Ljava/lang/Object;

    check-cast p1, Lb98;

    iget-object p1, p1, Lb98;->a:Lppf;

    iget-object v0, p0, Lnc5;->h:Ljava/lang/Object;

    check-cast v0, La98;

    iput v1, p0, Lnc5;->f:I

    invoke-virtual {p1, v0, p0}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lkzh;->a:Lkzh;

    sget-object v2, Lq79;->d:Lq79;

    sget-object v3, Ldr4;->a:Ldr4;

    iget v4, v0, Lnc5;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-eq v4, v7, :cond_1

    if-ne v4, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v4, v0, Lnc5;->g:Ljava/lang/Object;

    check-cast v4, Lo98;

    iget-object v4, v4, Lm98;->b:Lj88;

    iget-object v9, v0, Lnc5;->h:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iput v8, v0, Lnc5;->f:I

    invoke-virtual {v4, v9, v0}, Lj88;->d(Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    goto/16 :goto_2

    :cond_4
    :goto_0
    move-object v9, v4

    check-cast v9, Lu88;

    iget-object v4, v0, Lnc5;->g:Ljava/lang/Object;

    check-cast v4, Lo98;

    if-nez v9, :cond_6

    iget-object v3, v4, Lo98;->o:Ljava/lang/String;

    iget-object v0, v0, Lnc5;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v4, v2}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "Can\'t find informer by id:"

    invoke-static {v6, v0}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v0, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_6
    iget-object v10, v4, Lo98;->o:Ljava/lang/String;

    iget-object v11, v0, Lnc5;->h:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    sget-object v12, Lq87;->j:Lrwb;

    if-nez v12, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v12, v2}, Lrwb;->b(Lq79;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v4}, Lo98;->k()Lr98;

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

    invoke-virtual {v12, v2, v10, v4, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    iget-object v2, v0, Lnc5;->g:Ljava/lang/Object;

    check-cast v2, Lo98;

    invoke-virtual {v2}, Lm98;->e()Lw98;

    move-result-object v2

    iget-object v4, v9, Lu88;->a:Ljava/lang/String;

    iget-object v5, v9, Lu88;->j:Lt88;

    iget-byte v5, v5, Lt88;->a:B

    const-string v10, "informer_show"

    invoke-virtual {v2, v10, v4, v5}, Lw98;->a(Ljava/lang/String;Ljava/lang/String;B)V

    iget-wide v4, v9, Lu88;->l:J

    const-wide/16 v10, 0x0

    cmp-long v2, v4, v10

    if-nez v2, :cond_9

    iget-object v2, v0, Lnc5;->g:Ljava/lang/Object;

    check-cast v2, Lo98;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v2, v0, Lnc5;->g:Ljava/lang/Object;

    check-cast v2, Lo98;

    iget-object v2, v2, Lm98;->b:Lj88;

    const/16 v16, 0x1

    const/16 v17, 0x57ff

    const-wide/16 v10, 0x0

    const-wide/16 v14, 0x0

    invoke-static/range {v9 .. v17}, Lu88;->a(Lu88;JJJII)Lu88;

    move-result-object v4

    iput v7, v0, Lnc5;->f:I

    invoke-virtual {v2, v4, v0}, Lj88;->c(Lu88;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    goto :goto_2

    :cond_9
    iget-wide v10, v9, Lu88;->m:J

    cmp-long v2, v4, v10

    if-gez v2, :cond_a

    iget-object v2, v0, Lnc5;->g:Ljava/lang/Object;

    check-cast v2, Lo98;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v2, v0, Lnc5;->g:Ljava/lang/Object;

    check-cast v2, Lo98;

    iget-object v2, v2, Lm98;->b:Lj88;

    iget v4, v9, Lu88;->n:I

    add-int/lit8 v16, v4, 0x1

    const/16 v17, 0x57ff

    const-wide/16 v10, 0x0

    const-wide/16 v14, 0x0

    invoke-static/range {v9 .. v17}, Lu88;->a(Lu88;JJJII)Lu88;

    move-result-object v4

    iput v6, v0, Lnc5;->f:I

    invoke-virtual {v2, v4, v0}, Lj88;->c(Lu88;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    :goto_2
    return-object v3

    :cond_a
    :goto_3
    return-object v1
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lnc5;->g:Ljava/lang/Object;

    check-cast v0, Ld89;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, p0, Lnc5;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v0, Ld89;->a:Lcr4;

    iget-object v2, v0, Ld89;->b:Ltq4;

    new-instance v6, Lce6;

    const/16 v7, 0x16

    invoke-direct {v6, v0, v4, v7}, Lce6;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 v7, 0x2

    invoke-static {p1, v2, v7, v6}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p1

    iget-object v2, v0, Ld89;->e:Ln6g;

    sget-object v6, Ld89;->f:[Lfq8;

    aget-object v6, v6, v3

    invoke-virtual {v2, v0, v6, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    iget-object p1, p0, Lnc5;->h:Ljava/lang/Object;

    check-cast p1, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;

    iget-object p1, p1, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->b:Lh;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lea5;

    iget-object p1, p1, Lea5;->c:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v6, Lq79;->d:Lq79;

    invoke-virtual {v2, v6}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "verifyIntegrity"

    invoke-virtual {v2, v6, p1, v7, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iput v5, p0, Lnc5;->f:I

    const-wide/16 v5, 0x64

    invoke-static {v5, v6, p0}, Lfob;->b0(JLgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p0, v0, Ld89;->e:Ln6g;

    sget-object p1, Ld89;->f:[Lfq8;

    aget-object v1, p1, v3

    invoke-virtual {p0, v0, v1}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lej8;

    if-eqz p0, :cond_5

    invoke-interface {p0, v4}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object p0, v0, Ld89;->e:Ln6g;

    aget-object p1, p1, v3

    invoke-virtual {p0, v0, p1, v4}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, v0, Ld89;->d:Ljava/lang/Process;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    :cond_6
    iput-object v4, v0, Ld89;->d:Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-class p1, Ld89;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u041e\u0448\u0438\u0431\u043a\u0430 \u0437\u0430\u0432\u0435\u0440\u0448\u0435\u043d\u0438\u044f \u043f\u0440\u043e\u0446\u0435\u0441\u0441\u0430 \u0447\u0442\u0435\u043d\u0438\u044f logcat"

    invoke-static {p1, v0, p0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 9

    iget v0, p0, Lnc5;->e:I

    iget-object v1, p0, Lnc5;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lnc5;

    check-cast v1, Lum8;

    const/16 v0, 0x1d

    invoke-direct {p0, v1, p2, v0}, Lnc5;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lnc5;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p1, Lnc5;

    iget-object p0, p0, Lnc5;->g:Ljava/lang/Object;

    check-cast p0, Ld89;

    check-cast v1, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v1, p2, v0}, Lnc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lnc5;

    iget-object p0, p0, Lnc5;->g:Ljava/lang/Object;

    check-cast p0, Lo98;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, v1, p2, v0}, Lnc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lnc5;

    iget-object p0, p0, Lnc5;->g:Ljava/lang/Object;

    check-cast p0, Lb98;

    check-cast v1, La98;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v1, p2, v0}, Lnc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lnc5;

    iget-object v0, p0, Lnc5;->g:Ljava/lang/Object;

    check-cast v0, Li68;

    check-cast v1, Lic7;

    iget p0, p0, Lnc5;->f:I

    invoke-direct {p1, v0, v1, p0, p2}, Lnc5;-><init>(Li68;Lic7;ILgn4;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lnc5;

    iget-object p0, p0, Lnc5;->g:Ljava/lang/Object;

    check-cast p0, Li68;

    check-cast v1, Ljc7;

    const/16 v0, 0x18

    invoke-direct {p1, p0, v1, p2, v0}, Lnc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_5
    new-instance p0, Lnc5;

    check-cast v1, Lgu7;

    const/16 v0, 0x17

    invoke-direct {p0, v1, p2, v0}, Lnc5;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lnc5;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    new-instance p0, Lnc5;

    check-cast v1, Ldt7;

    const/16 v0, 0x16

    invoke-direct {p0, v1, p2, v0}, Lnc5;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lnc5;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    new-instance p0, Lnc5;

    check-cast v1, Lcp7;

    const/16 p1, 0x15

    invoke-direct {p0, v1, p2, p1}, Lnc5;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p0

    :pswitch_8
    new-instance p1, Lnc5;

    iget-object p0, p0, Lnc5;->g:Ljava/lang/Object;

    check-cast p0, Lvj7;

    check-cast v1, Landroid/os/Bundle;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v1, p2, v0}, Lnc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Lnc5;

    iget-object p0, p0, Lnc5;->g:Ljava/lang/Object;

    check-cast p0, Lae7;

    check-cast v1, Ljava/util/Set;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v1, p2, v0}, Lnc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Lnc5;

    iget-object p0, p0, Lnc5;->g:Ljava/lang/Object;

    check-cast p0, Lw17;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v1, p2, v0}, Lnc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_b
    new-instance p0, Lnc5;

    check-cast v1, Lj07;

    const/16 v0, 0x11

    invoke-direct {p0, v1, p2, v0}, Lnc5;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lnc5;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    new-instance p1, Lnc5;

    iget-object p0, p0, Lnc5;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    check-cast v1, Ldy6;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v1, p2, v0}, Lnc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_d
    new-instance p0, Lnc5;

    check-cast v1, Ldy6;

    const/16 p1, 0xf

    invoke-direct {p0, v1, p2, p1}, Lnc5;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p0

    :pswitch_e
    new-instance p1, Lnc5;

    iget-object p0, p0, Lnc5;->g:Ljava/lang/Object;

    check-cast p0, Lfx6;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v1, p2, v0}, Lnc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Lnc5;

    iget-object p0, p0, Lnc5;->g:Ljava/lang/Object;

    check-cast p0, Lcx6;

    check-cast v1, Lrw6;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v1, p2, v0}, Lnc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Lnc5;

    iget-object p0, p0, Lnc5;->g:Ljava/lang/Object;

    check-cast p0, Lax6;

    check-cast v1, Ly68;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v1, p2, v0}, Lnc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_11
    new-instance p0, Lnc5;

    check-cast v1, Lj29;

    const/16 v0, 0xb

    invoke-direct {p0, v1, p2, v0}, Lnc5;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lnc5;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_12
    new-instance p1, Lnc5;

    iget-object p0, p0, Lnc5;->g:Ljava/lang/Object;

    check-cast p0, Ltad;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v1, p2, v0}, Lnc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_13
    new-instance p0, Lnc5;

    check-cast v1, Lzo6;

    const/16 v0, 0x9

    invoke-direct {p0, v1, p2, v0}, Lnc5;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lnc5;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_14
    new-instance v2, Lnc5;

    iget-object p1, p0, Lnc5;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroid/content/Intent;

    iget v4, p0, Lnc5;->f:I

    move-object v5, v1

    check-cast v5, Lkl6;

    const/16 v7, 0x8

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lnc5;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lgn4;I)V

    return-object v2

    :pswitch_15
    move-object v6, p2

    new-instance p1, Lnc5;

    iget-object p0, p0, Lnc5;->g:Ljava/lang/Object;

    check-cast p0, Lnmc;

    check-cast v1, Lxc2;

    const/4 p2, 0x7

    invoke-direct {p1, p0, v1, v6, p2}, Lnc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_16
    move-object v6, p2

    new-instance p0, Lnc5;

    check-cast v1, Lone/me/webview/FaqWebViewWidget;

    const/4 p2, 0x6

    invoke-direct {p0, v1, v6, p2}, Lnc5;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lnc5;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_17
    move-object v6, p2

    new-instance p0, Lnc5;

    check-cast v1, Lone/me/webview/FaqWebViewWidget;

    const/4 p1, 0x5

    invoke-direct {p0, v1, v6, p1}, Lnc5;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p0

    :pswitch_18
    move-object v6, p2

    new-instance v3, Lnc5;

    iget-object p1, p0, Lnc5;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lx97;

    iget v5, p0, Lnc5;->f:I

    check-cast v1, Ln16;

    const/4 v8, 0x4

    move-object v7, v6

    move-object v6, v1

    invoke-direct/range {v3 .. v8}, Lnc5;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lgn4;I)V

    return-object v3

    :pswitch_19
    move-object v6, p2

    new-instance p1, Lnc5;

    iget-object p0, p0, Lnc5;->g:Ljava/lang/Object;

    check-cast p0, Lxx5;

    check-cast v1, Li68;

    const/4 p2, 0x3

    invoke-direct {p1, p0, v1, v6, p2}, Lnc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_1a
    move-object v6, p2

    new-instance p1, Lnc5;

    iget-object p0, p0, Lnc5;->g:Ljava/lang/Object;

    check-cast p0, Lnn5;

    check-cast v1, Ljava/io/File;

    const/4 p2, 0x2

    invoke-direct {p1, p0, v1, v6, p2}, Lnc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_1b
    move-object v6, p2

    new-instance p1, Lnc5;

    iget-object p0, p0, Lnc5;->g:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/core/deviceid/contentprovider/DeviceIdRemoteDataSource;

    check-cast v1, Landroid/net/Uri;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v1, v6, p2}, Lnc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_1c
    move-object v6, p2

    new-instance p1, Lnc5;

    iget-object p0, p0, Lnc5;->g:Ljava/lang/Object;

    check-cast p0, Loc5;

    check-cast v1, Ljava/util/List;

    invoke-direct {p1, p0, v6, v1}, Lnc5;-><init>(Loc5;Lgn4;Ljava/util/List;)V

    return-object p1

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

    iget v0, p0, Lnc5;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrm8;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lnc5;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lnc5;

    invoke-virtual {p0, v1}, Lnc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lnc5;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lnc5;

    invoke-virtual {p0, v1}, Lnc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lnc5;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lnc5;

    invoke-virtual {p0, v1}, Lnc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lnc5;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lnc5;

    invoke-virtual {p0, v1}, Lnc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lnc5;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lnc5;

    invoke-virtual {p0, v1}, Lnc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lnc5;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lnc5;

    invoke-virtual {p0, v1}, Lnc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lnc5;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lnc5;

    invoke-virtual {p0, v1}, Lnc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lnc5;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lnc5;

    invoke-virtual {p0, v1}, Lnc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lnc5;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lnc5;

    invoke-virtual {p0, v1}, Lnc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lnc5;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lnc5;

    invoke-virtual {p0, v1}, Lnc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lnc5;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lnc5;

    invoke-virtual {p0, v1}, Lnc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lnc5;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lnc5;

    invoke-virtual {p0, v1}, Lnc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/util/List;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lnc5;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lnc5;

    invoke-virtual {p0, v1}, Lnc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lnc5;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lnc5;

    invoke-virtual {p0, v1}, Lnc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lnc5;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lnc5;

    invoke-virtual {p0, v1}, Lnc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lnc5;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lnc5;

    invoke-virtual {p0, v1}, Lnc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lnc5;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lnc5;

    invoke-virtual {p0, v1}, Lnc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lnc5;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lnc5;

    invoke-virtual {p0, v1}, Lnc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Ltad;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lnc5;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lnc5;

    invoke-virtual {p0, v1}, Lnc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ldr4;->a:Ldr4;

    return-object p0

    :pswitch_12
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lnc5;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lnc5;

    invoke-virtual {p0, v1}, Lnc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lea4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lnc5;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lnc5;

    invoke-virtual {p0, v1}, Lnc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lnc5;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lnc5;

    invoke-virtual {p0, v1}, Lnc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lnc5;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lnc5;

    invoke-virtual {p0, v1}, Lnc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lnc5;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lnc5;

    invoke-virtual {p0, v1}, Lnc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lnc5;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lnc5;

    invoke-virtual {p0, v1}, Lnc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lnc5;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lnc5;

    invoke-virtual {p0, v1}, Lnc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_19
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lnc5;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lnc5;

    invoke-virtual {p0, v1}, Lnc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lnc5;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lnc5;

    invoke-virtual {p0, v1}, Lnc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lnc5;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lnc5;

    invoke-virtual {p0, v1}, Lnc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lnc5;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lnc5;

    invoke-virtual {p0, v1}, Lnc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, v8, Lnc5;->e:I

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v8, Lnc5;->g:Ljava/lang/Object;

    check-cast v0, Lrm8;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v8, Lnc5;->f:I

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v8, Lnc5;->h:Ljava/lang/Object;

    check-cast v2, Lum8;

    iget-object v2, v2, Lum8;->f:Ljava/lang/Object;

    check-cast v2, Lo31;

    iput-object v7, v8, Lnc5;->g:Ljava/lang/Object;

    iput v6, v8, Lnc5;->f:I

    invoke-interface {v2, v8, v0}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    move-object v7, v1

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v7, Lkzh;->a:Lkzh;

    :goto_1
    return-object v7

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lnc5;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lnc5;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lnc5;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lnc5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v8, Lnc5;->h:Ljava/lang/Object;

    check-cast v0, Ljc7;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v8, Lnc5;->f:I

    if-eqz v2, :cond_4

    if-ne v2, v6, :cond_3

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_2

    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v8, Lnc5;->g:Ljava/lang/Object;

    check-cast v2, Li68;

    iget-object v3, v0, Ljc7;->a:Lic7;

    iput v6, v8, Lnc5;->f:I

    invoke-static {v2, v3, v8}, Li68;->c(Li68;Lic7;Lm1h;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    move-object v7, v1

    goto :goto_3

    :cond_5
    :goto_2
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0xd

    invoke-static {v0, v1, v2}, Ljc7;->a(Ljc7;II)Ljc7;

    move-result-object v7

    :goto_3
    return-object v7

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lnc5;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lnc5;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lnc5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v8, Lnc5;->f:I

    if-eqz v1, :cond_7

    if-ne v1, v6, :cond_6

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v8, Lnc5;->g:Ljava/lang/Object;

    check-cast v1, Lvj7;

    iget-object v2, v8, Lnc5;->h:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput v6, v8, Lnc5;->f:I

    invoke-static {v1, v2, v8}, Lvj7;->a(Lvj7;Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    move-object v7, v0

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v7, Lkzh;->a:Lkzh;

    :goto_5
    return-object v7

    :pswitch_9
    sget-object v0, Lkzh;->a:Lkzh;

    iget-object v1, v8, Lnc5;->g:Ljava/lang/Object;

    check-cast v1, Lae7;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v8, Lnc5;->f:I

    if-eqz v3, :cond_c

    if-eq v3, v6, :cond_b

    if-ne v3, v5, :cond_a

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_9
    move-object v7, v0

    goto :goto_9

    :cond_a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v1, Lae7;->n:Ll9g;

    new-instance v4, Le47;

    invoke-direct {v4, v3, v6}, Le47;-><init>(Lys6;I)V

    iput v6, v8, Lnc5;->f:I

    invoke-static {v4, v8}, Lxbk;->a0(Lys6;Lgn4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_d

    goto :goto_8

    :cond_d
    :goto_6
    iget-object v3, v8, Lnc5;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iput v5, v8, Lnc5;->f:I

    invoke-virtual {v1}, Lae7;->u()Lx5h;

    move-result-object v4

    check-cast v4, Ldtb;

    invoke-virtual {v4}, Ldtb;->f()Ltq4;

    move-result-object v4

    new-instance v5, Lfqe;

    const/16 v6, 0x1b

    invoke-direct {v5, v3, v1, v7, v6}, Lfqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v4, v5, v8}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_e

    goto :goto_7

    :cond_e
    move-object v1, v0

    :goto_7
    if-ne v1, v2, :cond_9

    :goto_8
    move-object v7, v2

    :goto_9
    return-object v7

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lnc5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget-object v0, Lkzh;->a:Lkzh;

    iget-object v1, v8, Lnc5;->h:Ljava/lang/Object;

    check-cast v1, Lj07;

    iget-object v2, v1, Lj07;->c:Lgv4;

    iget-object v4, v8, Lnc5;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    sget-object v9, Ldr4;->a:Ldr4;

    iget v10, v8, Lnc5;->f:I

    if-eqz v10, :cond_12

    if-eq v10, v6, :cond_11

    if-ne v10, v5, :cond_10

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_f
    move-object v7, v0

    goto/16 :goto_10

    :cond_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_11
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_a

    :cond_12
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lgv4;->h()Z

    move-result v10

    if-eqz v10, :cond_16

    iput-object v4, v8, Lnc5;->g:Ljava/lang/Object;

    iput v6, v8, Lnc5;->f:I

    invoke-virtual {v2, v8}, Lgv4;->m(Lin4;)Ljava/io/Serializable;

    move-result-object v6

    if-ne v6, v9, :cond_13

    goto/16 :goto_f

    :cond_13
    :goto_a
    check-cast v6, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v6, v3}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrw6;

    new-instance v11, Ljai;

    sget-object v12, Liai;->d:Liai;

    if-eqz v6, :cond_14

    iget-object v13, v6, Lrw6;->b:Ljava/lang/CharSequence;

    goto :goto_c

    :cond_14
    move-object v13, v7

    :goto_c
    if-nez v13, :cond_15

    const-string v13, ""

    :cond_15
    new-instance v14, Lbch;

    invoke-direct {v14, v13}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v11, v6, v12, v14}, Ljai;-><init>(Lrw6;Liai;Lcch;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    sget-object v10, Lb26;->a:Lb26;

    :cond_17
    move-object v3, v4

    check-cast v3, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrw6;

    new-instance v11, Ljai;

    iget-object v12, v4, Lrw6;->a:Ljava/lang/String;

    const-string v13, "all.chat.folder"

    invoke-static {v12, v13}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    sget-object v12, Liai;->a:Liai;

    goto :goto_e

    :cond_18
    sget-object v12, Liai;->b:Liai;

    :goto_e
    iget-object v13, v1, Lj07;->e:Lks8;

    invoke-interface {v13}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfxb;

    iget-object v14, v4, Lrw6;->b:Ljava/lang/CharSequence;

    iget-object v15, v4, Lrw6;->f:Ljava/util/List;

    invoke-static {v13, v14, v15}, Lfxb;->b(Lfxb;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v13

    new-instance v14, Lbch;

    invoke-direct {v14, v13}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v11, v4, v12, v14}, Ljai;-><init>(Lrw6;Liai;Lcch;)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_19
    invoke-virtual {v2}, Lgv4;->h()Z

    move-result v2

    if-eqz v2, :cond_1a

    new-instance v2, Ljai;

    sget-object v3, Liai;->c:Liai;

    new-instance v4, Lxbh;

    const v11, 0x7f110899

    invoke-direct {v4, v11}, Lxbh;-><init>(I)V

    invoke-direct {v2, v7, v3, v4}, Ljai;-><init>(Lrw6;Liai;Lcch;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v10, Ljava/util/Collection;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1a
    iget-object v1, v1, Lj07;->j:Ll9g;

    iput-object v7, v8, Lnc5;->g:Ljava/lang/Object;

    iput v5, v8, Lnc5;->f:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7, v6}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v0, v9, :cond_f

    :goto_f
    move-object v7, v9

    :goto_10
    return-object v7

    :pswitch_c
    invoke-direct/range {p0 .. p1}, Lnc5;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v8, Lnc5;->f:I

    if-eqz v1, :cond_1c

    if-ne v1, v6, :cond_1b

    iget-object v0, v8, Lnc5;->g:Ljava/lang/Object;

    check-cast v0, Lrw6;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_12

    :cond_1b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_1c
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v8, Lnc5;->h:Ljava/lang/Object;

    check-cast v1, Ldy6;

    iget-object v1, v1, Ldy6;->w:Lrw6;

    iget-object v2, v8, Lnc5;->h:Ljava/lang/Object;

    check-cast v2, Ldy6;

    iget-object v2, v2, Ldy6;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfr2;

    invoke-virtual {v3}, Lfr2;->A()J

    move-result-wide v9

    invoke-static {v9, v10, v4}, Let9;->s(JLjava/util/ArrayList;)V

    goto :goto_11

    :cond_1d
    iget-object v2, v8, Lnc5;->h:Ljava/lang/Object;

    check-cast v2, Ldy6;

    iget-object v2, v2, Ldy6;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v2}, Lst3;->M1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, v8, Lnc5;->h:Ljava/lang/Object;

    check-cast v3, Ldy6;

    iget-object v3, v3, Ldy6;->c:Ljava/lang/String;

    if-eqz v3, :cond_1e

    if-eqz v1, :cond_1e

    iget-object v3, v1, Lrw6;->e:Ljava/util/Set;

    invoke-static {v3, v4}, Lref;->M(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-static {v3, v2}, Lref;->L(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    :cond_1e
    iget-object v2, v8, Lnc5;->h:Ljava/lang/Object;

    check-cast v2, Ldy6;

    iget-object v2, v2, Ldy6;->d:Lx5h;

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->b()Ltq4;

    move-result-object v2

    new-instance v3, Lua3;

    iget-object v5, v8, Lnc5;->h:Ljava/lang/Object;

    check-cast v5, Ldy6;

    const/16 v9, 0x1c

    invoke-direct {v3, v4, v5, v7, v9}, Lua3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object v1, v8, Lnc5;->g:Ljava/lang/Object;

    iput v6, v8, Lnc5;->f:I

    invoke-static {v2, v3, v8}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1f

    move-object v7, v0

    goto/16 :goto_16

    :cond_1f
    move-object v0, v1

    :goto_12
    check-cast v2, Ljava/util/List;

    iget-object v1, v8, Lnc5;->h:Ljava/lang/Object;

    check-cast v1, Ldy6;

    sget-object v3, Ldy6;->D:[Lfq8;

    invoke-virtual {v1}, Ldy6;->y()Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v3, v8, Lnc5;->h:Ljava/lang/Object;

    check-cast v3, Ldy6;

    iget-object v3, v3, Ldy6;->c:Ljava/lang/String;

    if-eqz v3, :cond_22

    if-eqz v0, :cond_22

    iget-object v0, v0, Lrw6;->d:Ljava/util/Set;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lgy6;

    sget-object v6, Lgy6;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_21
    iget-object v0, v8, Lnc5;->h:Ljava/lang/Object;

    check-cast v0, Ldy6;

    iget-object v0, v0, Ldy6;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0, v3}, Lst3;->v1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, v8, Lnc5;->h:Ljava/lang/Object;

    check-cast v3, Ldy6;

    iget-object v3, v3, Ldy6;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0, v3}, Lst3;->u1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_14

    :cond_22
    if-eqz v1, :cond_23

    iget-object v0, v8, Lnc5;->h:Ljava/lang/Object;

    check-cast v0, Ldy6;

    iget-object v0, v0, Ldy6;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    goto :goto_14

    :cond_23
    sget-object v0, Lb26;->a:Lb26;

    :goto_14
    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_24
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgy6;

    sget-object v5, Lgy6;->f:Ljava/util/EnumMap;

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_24

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_25
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lst3;->v1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, v8, Lnc5;->h:Ljava/lang/Object;

    check-cast v2, Ldy6;

    iget-object v2, v2, Ldy6;->r:Lp76;

    new-instance v3, Lmx6;

    invoke-direct {v3, v0, v1}, Lmx6;-><init>(Ljava/util/ArrayList;Z)V

    invoke-static {v2, v3}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    sget-object v7, Lkzh;->a:Lkzh;

    :goto_16
    return-object v7

    :pswitch_e
    sget-object v1, Lkzh;->a:Lkzh;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v0, v8, Lnc5;->f:I

    if-eqz v0, :cond_28

    if-eq v0, v6, :cond_27

    if-ne v0, v5, :cond_26

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_27
    :try_start_0
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_19

    :catchall_0
    move-exception v0

    goto/16 :goto_18

    :cond_28
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v8, Lnc5;->g:Ljava/lang/Object;

    check-cast v0, Lfx6;

    iget-object v0, v0, Lfx6;->e:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv4;

    iget-object v3, v8, Lnc5;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lgv4;->j(Ljava/lang/String;)Lf9g;

    move-result-object v0

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw6;

    if-nez v0, :cond_29

    goto :goto_17

    :cond_29
    iget-boolean v3, v0, Lrw6;->r:Z

    iget-object v4, v8, Lnc5;->g:Ljava/lang/Object;

    check-cast v4, Lfx6;

    if-eqz v3, :cond_2c

    iget-object v0, v4, Lfx6;->a:Ljava/lang/String;

    iget-object v2, v8, Lnc5;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_2a

    goto :goto_17

    :cond_2a
    sget-object v4, Lq79;->f:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_2b

    const-string v5, "Folder("

    const-string v6, ") can\'t be deleted"

    invoke-static {v5, v2, v6}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v0, v2, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2b
    :goto_17
    move-object v7, v1

    goto/16 :goto_1c

    :cond_2c
    iget-object v3, v4, Lfx6;->g:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwj6;

    check-cast v3, Lhxc;

    invoke-virtual {v3}, Lhxc;->p()Z

    move-result v3

    if-eqz v3, :cond_2d

    iget-boolean v0, v0, Lrw6;->s:Z

    if-eqz v0, :cond_2d

    iget-object v0, v8, Lnc5;->g:Ljava/lang/Object;

    check-cast v0, Lfx6;

    iget-object v0, v0, Lfx6;->f:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh79;

    const-string v3, "CHANNEL_RECSYS_FOLDER"

    const-string v4, "channel_folder_delete"

    const/16 v9, 0xc

    invoke-static {v0, v3, v4, v7, v9}, Lh79;->j(Lh79;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_2d
    new-instance v0, Lzz6;

    iget-object v3, v8, Lnc5;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljse;->a(Ljava/lang/Object;)Lw1b;

    move-result-object v3

    invoke-direct {v0, v3}, Lzz6;-><init>(Lw1b;)V

    iget-object v3, v8, Lnc5;->g:Ljava/lang/Object;

    check-cast v3, Lfx6;

    :try_start_1
    iget-object v4, v3, Lfx6;->c:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljob;

    iget-object v9, v3, Lfx6;->a:Ljava/lang/String;

    iget-object v3, v3, Lfx6;->d:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll86;

    iput v6, v8, Lnc5;->f:I

    invoke-static {v4, v0, v9, v3, v8}, Lq87;->P(Ljob;Lh6h;Ljava/lang/String;Ll86;Lin4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v2, :cond_2e

    goto :goto_1a

    :catch_0
    move-exception v0

    goto :goto_1d

    :goto_18
    new-instance v3, Lrfe;

    invoke-direct {v3, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :cond_2e
    :goto_19
    iget-object v3, v8, Lnc5;->g:Ljava/lang/Object;

    check-cast v3, Lfx6;

    invoke-static {v0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2f

    iget-object v3, v3, Lfx6;->a:Ljava/lang/String;

    const-string v6, "Not deleted folder due error"

    invoke-static {v3, v6, v4}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2f
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, La07;

    iget-object v3, v8, Lnc5;->g:Ljava/lang/Object;

    check-cast v3, Lfx6;

    iget-object v3, v3, Lfx6;->e:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgv4;

    iget-wide v9, v0, La07;->c:J

    iget-object v0, v8, Lnc5;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput v5, v8, Lnc5;->f:I

    invoke-virtual {v3, v9, v10, v8, v0}, Lgv4;->g(JLin4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_30

    :goto_1a
    move-object v7, v2

    goto :goto_1c

    :cond_30
    :goto_1b
    iget-object v0, v8, Lnc5;->g:Ljava/lang/Object;

    check-cast v0, Lfx6;

    iget-object v0, v0, Lfx6;->a:Ljava/lang/String;

    iget-object v2, v8, Lnc5;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_31

    goto/16 :goto_17

    :cond_31
    sget-object v4, Lq79;->d:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_2b

    const-string v5, "Successfully deleted folder("

    const-string v6, ")"

    invoke-static {v5, v2, v6}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v0, v2, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_17

    :goto_1c
    return-object v7

    :goto_1d
    throw v0

    :pswitch_f
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v8, Lnc5;->f:I

    if-eqz v1, :cond_33

    if-ne v1, v6, :cond_32

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_22

    :cond_32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_33
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v8, Lnc5;->g:Ljava/lang/Object;

    check-cast v1, Lcx6;

    iget-object v1, v1, Lcx6;->a:Ljava/lang/String;

    iget-object v2, v8, Lnc5;->h:Ljava/lang/Object;

    check-cast v2, Lrw6;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_34

    goto :goto_1e

    :cond_34
    sget-object v4, Lq79;->d:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_35

    iget-object v2, v2, Lrw6;->d:Ljava/util/Set;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Creating recommended folder with filters="

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v1, v2, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_35
    :goto_1e
    new-instance v9, Ln17;

    iget-object v1, v8, Lnc5;->g:Ljava/lang/Object;

    check-cast v1, Lcx6;

    iget-object v1, v1, Lcx6;->d:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgv4;

    iget-object v2, v8, Lnc5;->h:Ljava/lang/Object;

    check-cast v2, Lrw6;

    iget-object v2, v2, Lrw6;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_36

    goto :goto_20

    :cond_36
    :goto_1f
    move-object v10, v2

    goto :goto_21

    :cond_37
    :goto_20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1f

    :goto_21
    iget-object v1, v8, Lnc5;->h:Ljava/lang/Object;

    check-cast v1, Lrw6;

    iget-object v1, v1, Lrw6;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v8, Lnc5;->h:Ljava/lang/Object;

    check-cast v1, Lrw6;

    iget-object v14, v1, Lrw6;->d:Ljava/util/Set;

    iget-object v15, v1, Lrw6;->i:Ljava/util/Set;

    const/16 v16, 0x1c

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v16}, Ln17;-><init>(Ljava/lang/String;Ljava/lang/String;Lg1b;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/Set;I)V

    iget-object v1, v8, Lnc5;->g:Ljava/lang/Object;

    check-cast v1, Lcx6;

    iput v6, v8, Lnc5;->f:I

    invoke-static {v1, v9, v8}, Lcx6;->a(Lcx6;Ln17;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_38

    move-object v7, v0

    goto :goto_23

    :cond_38
    :goto_22
    sget-object v7, Lkzh;->a:Lkzh;

    :goto_23
    return-object v7

    :pswitch_10
    sget-object v0, Lkzh;->a:Lkzh;

    iget-object v1, v8, Lnc5;->g:Ljava/lang/Object;

    check-cast v1, Lax6;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v8, Lnc5;->f:I

    if-eqz v3, :cond_3a

    if-ne v3, v6, :cond_39

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_24

    :cond_39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_26

    :cond_3a
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v1, Lax6;->b:Ljw2;

    iget-object v4, v1, Lax6;->a:Ljava/lang/String;

    iget-object v5, v8, Lnc5;->h:Ljava/lang/Object;

    check-cast v5, Ly68;

    iget-wide v9, v5, Ly68;->b:J

    iput v6, v8, Lnc5;->f:I

    invoke-virtual {v3, v9, v10, v4}, Ljw2;->h(JLjava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-ne v3, v2, :cond_3b

    move-object v7, v2

    goto :goto_26

    :cond_3b
    :goto_24
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3c

    :goto_25
    move-object v7, v0

    goto :goto_26

    :cond_3c
    invoke-static {v1}, Lax6;->a(Lax6;)V

    goto :goto_25

    :goto_26
    return-object v7

    :pswitch_11
    iget-object v0, v8, Lnc5;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lj29;

    sget-object v3, Ldr4;->a:Ldr4;

    iget v0, v8, Lnc5;->f:I

    const/4 v9, 0x4

    if-eqz v0, :cond_41

    if-eq v0, v6, :cond_40

    if-eq v0, v5, :cond_3f

    if-eq v0, v2, :cond_3e

    if-eq v0, v9, :cond_3d

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_2c

    :cond_3d
    iget-object v0, v8, Lnc5;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_2d

    :cond_3e
    iget-object v0, v8, Lnc5;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lnkb;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_2a

    :cond_3f
    iget-object v0, v8, Lnc5;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lnkb;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_28

    :catchall_2
    move-exception v0

    move-object v2, v4

    goto :goto_2a

    :cond_40
    iget-object v0, v8, Lnc5;->g:Ljava/lang/Object;

    check-cast v0, Lnkb;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v10, v0

    goto :goto_27

    :cond_41
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v8, Lnc5;->g:Ljava/lang/Object;

    check-cast v0, Ltad;

    new-instance v10, Ltv6;

    invoke-direct {v10, v4, v0}, Ltv6;-><init>(ILjava/lang/Object;)V

    sget-object v0, Ljk5;->a:Ljk5;

    sget-object v0, Lwd9;->a:Lqd9;

    invoke-virtual {v0}, Lqd9;->S0()Lqd9;

    move-result-object v0

    new-instance v11, Lce6;

    invoke-direct {v11, v1, v10, v7, v9}, Lce6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object v10, v8, Lnc5;->g:Ljava/lang/Object;

    iput v6, v8, Lnc5;->f:I

    invoke-static {v0, v11, v8}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_42

    goto :goto_2b

    :cond_42
    :goto_27
    :try_start_4
    sget-object v0, Ljk5;->a:Ljk5;

    sget-object v0, Lwd9;->a:Lqd9;

    invoke-virtual {v0}, Lqd9;->S0()Lqd9;

    move-result-object v0

    new-instance v11, Luv6;

    invoke-direct {v11, v1, v10, v7, v4}, Luv6;-><init>(Lj29;Lnkb;Lgn4;I)V

    iput-object v10, v8, Lnc5;->g:Ljava/lang/Object;

    iput v5, v8, Lnc5;->f:I

    invoke-static {v0, v11, v8}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v0, v3, :cond_43

    goto :goto_2b

    :cond_43
    move-object v4, v10

    :goto_28
    :try_start_5
    iput-object v4, v8, Lnc5;->g:Ljava/lang/Object;

    iput v2, v8, Lnc5;->f:I

    invoke-static {v8}, Lfob;->N(Lin4;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_29
    move-object v7, v3

    goto :goto_2c

    :catchall_3
    move-exception v0

    move-object v2, v10

    :goto_2a
    sget-object v4, Ljk5;->a:Ljk5;

    sget-object v4, Lwd9;->a:Lqd9;

    invoke-virtual {v4}, Lqd9;->S0()Lqd9;

    move-result-object v4

    sget-object v5, Lrab;->b:Lrab;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object v4

    new-instance v5, Luv6;

    invoke-direct {v5, v1, v2, v7, v6}, Luv6;-><init>(Lj29;Lnkb;Lgn4;I)V

    iput-object v0, v8, Lnc5;->g:Ljava/lang/Object;

    iput v9, v8, Lnc5;->f:I

    invoke-static {v4, v5, v8}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_44

    :goto_2b
    goto :goto_29

    :goto_2c
    return-object v7

    :cond_44
    :goto_2d
    throw v0

    :pswitch_12
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v8, Lnc5;->f:I

    if-eqz v1, :cond_46

    if-ne v1, v6, :cond_45

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_2f

    :cond_46
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v8, Lnc5;->g:Ljava/lang/Object;

    check-cast v1, Ltad;

    iget-object v2, v8, Lnc5;->h:Ljava/lang/Object;

    iput v6, v8, Lnc5;->f:I

    iget-object v1, v1, Ltad;->f:Lo31;

    invoke-interface {v1, v8, v2}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_47

    move-object v7, v0

    goto :goto_2f

    :cond_47
    :goto_2e
    sget-object v7, Lkzh;->a:Lkzh;

    :goto_2f
    return-object v7

    :pswitch_13
    iget-object v0, v8, Lnc5;->g:Ljava/lang/Object;

    check-cast v0, Lea4;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v8, Lnc5;->f:I

    if-eqz v2, :cond_49

    if-ne v2, v6, :cond_48

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_30

    :cond_48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_31

    :cond_49
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v8, Lnc5;->h:Ljava/lang/Object;

    check-cast v2, Lzo6;

    iget-object v3, v2, Lzo6;->t:Lh6i;

    iget-object v2, v2, Lzo6;->a:Ljava/net/URI;

    iput-object v7, v8, Lnc5;->g:Ljava/lang/Object;

    iput v6, v8, Lnc5;->f:I

    invoke-virtual {v3, v0, v2, v8}, Lh6i;->f(Lea4;Ljava/net/URI;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4a

    move-object v7, v1

    goto :goto_31

    :cond_4a
    :goto_30
    sget-object v7, Lkzh;->a:Lkzh;

    :goto_31
    return-object v7

    :pswitch_14
    iget-object v0, v8, Lnc5;->h:Ljava/lang/Object;

    check-cast v0, Lkl6;

    iget-object v0, v0, Lkl6;->b:Lks8;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v8, Lnc5;->g:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v3

    iget v5, v8, Lnc5;->f:I

    if-eq v5, v1, :cond_4b

    goto/16 :goto_36

    :cond_4b
    if-eqz v3, :cond_50

    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    invoke-static {v4, v1}, Lywh;->E0(II)Ltd8;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lrd8;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4c
    :goto_32
    move-object v5, v1

    check-cast v5, Lsd8;

    iget-boolean v6, v5, Lsd8;->c:Z

    if-eqz v6, :cond_4f

    invoke-virtual {v5}, Lsd8;->nextInt()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v5

    if-eqz v5, :cond_4d

    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v5

    goto :goto_33

    :cond_4d
    move-object v5, v7

    :goto_33
    if-eqz v5, :cond_4e

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-static {v6, v5}, Lrdk;->c(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_4e

    goto :goto_34

    :cond_4e
    move-object v5, v7

    :goto_34
    if-eqz v5, :cond_4c

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_4f
    new-array v0, v4, [Landroid/net/Uri;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Landroid/net/Uri;

    goto :goto_36

    :cond_50
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_53

    invoke-static {v5, v2}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_53

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v1

    move v5, v4

    :goto_35
    if-ge v5, v3, :cond_52

    aget-object v6, v1, v5

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-static {v7, v6}, Lrdk;->c(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v7

    if-eqz v7, :cond_51

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_51
    add-int/lit8 v5, v5, 0x1

    goto :goto_35

    :cond_52
    new-array v0, v4, [Landroid/net/Uri;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Landroid/net/Uri;

    :cond_53
    :goto_36
    return-object v7

    :pswitch_15
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v8, Lnc5;->f:I

    if-eqz v1, :cond_55

    if-ne v1, v6, :cond_54

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_37

    :cond_54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_3b

    :cond_55
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v8, Lnc5;->g:Ljava/lang/Object;

    check-cast v1, Lnmc;

    iget-object v1, v1, Lnmc;->c:Ljava/lang/Object;

    check-cast v1, Lne2;

    iget-object v9, v8, Lnc5;->h:Ljava/lang/Object;

    check-cast v9, Lxc2;

    iget-object v9, v9, Lxc2;->a:Luc2;

    iput v6, v8, Lnc5;->f:I

    iget-object v10, v1, Lne2;->c:Ljava/lang/Object;

    monitor-enter v10

    :try_start_6
    iget-boolean v11, v1, Lne2;->d:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-nez v11, :cond_5e

    iget-object v1, v1, Lne2;->a:Ljx4;

    :try_start_7
    iget-object v1, v1, Ljx4;->w:Lxnd;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa2;

    iget-object v1, v1, Lsa2;->d:La92;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    monitor-exit v10

    if-eqz v1, :cond_5d

    invoke-virtual {v1, v9, v8}, La92;->a(Luc2;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_56

    move-object v7, v0

    goto/16 :goto_3b

    :cond_56
    :goto_37
    iget-object v0, v8, Lnc5;->h:Ljava/lang/Object;

    check-cast v0, Lxc2;

    check-cast v1, Lc74;

    iget v7, v1, Lc74;->a:I

    const-string v8, "CXCP"

    invoke-static {v2, v8}, Lwig;->h(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5b

    const-string v2, "CXCP"

    iget-object v8, v0, Lxc2;->a:Luc2;

    iget-object v8, v8, Luc2;->b:Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v3}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_38
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_58

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcg2;

    iget-object v10, v10, Lcg2;->a:Ljava/util/List;

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10, v3}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_39
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_57

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhcc;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "size="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v12, Lhcc;->a:Landroid/util/Size;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", format="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v12, Lhcc;->b:I

    invoke-static {v14}, Lssg;->b(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", dynamicRangeProfile"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v12, Lhcc;->e:Licc;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_57
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_58
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "FeatureCombinationQueryImpl#isSupported: result = "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne v7, v6, :cond_59

    const-string v5, "SUPPORTED"

    goto :goto_3a

    :cond_59
    if-ne v7, v5, :cond_5a

    const-string v5, "UNSUPPORTED"

    goto :goto_3a

    :cond_5a
    const-string v5, "UNKNOWN"

    :goto_3a
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " for sessionParameters = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lxc2;->a:Luc2;

    iget-object v0, v0, Luc2;->g:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and streams = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5b
    iget v0, v1, Lc74;->a:I

    if-ne v0, v6, :cond_5c

    move v4, v6

    :cond_5c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_3b

    :cond_5d
    const-string v0, "Required value was null."

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    :goto_3b
    return-object v7

    :catchall_4
    move-exception v0

    goto :goto_3c

    :cond_5e
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_3c
    monitor-exit v10

    throw v0

    :pswitch_16
    iget-object v0, v8, Lnc5;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/webview/FaqWebViewWidget;

    iget-object v2, v8, Lnc5;->g:Ljava/lang/Object;

    check-cast v2, Lcr4;

    sget-object v3, Ldr4;->a:Ldr4;

    iget v9, v8, Lnc5;->f:I

    if-eqz v9, :cond_60

    if-ne v9, v6, :cond_5f

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_3d

    :cond_5f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_44

    :cond_60
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v9, v0, Lone/me/webview/FaqWebViewWidget;->g:Lak6;

    iput-object v2, v8, Lnc5;->g:Ljava/lang/Object;

    iput v6, v8, Lnc5;->f:I

    invoke-virtual {v9, v8}, Lak6;->a(Lin4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_61

    move-object v7, v3

    goto/16 :goto_44

    :cond_61
    :goto_3d
    check-cast v8, Ljava/lang/String;

    const-string v3, "to"

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "mailto:"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_68

    const/16 v9, 0x23

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-eq v9, v1, :cond_62

    invoke-virtual {v8, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    goto :goto_3e

    :cond_62
    move-object v9, v8

    :goto_3e
    const/16 v10, 0x3f

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    const/4 v11, 0x7

    if-ne v10, v1, :cond_63

    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v9, v7

    goto :goto_3f

    :cond_63
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

    if-eqz v9, :cond_66

    const-string v11, "&"

    invoke-virtual {v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v11, v9

    move v12, v4

    :goto_40
    if-ge v12, v11, :cond_66

    aget-object v13, v9, v12

    const-string v14, "="

    invoke-virtual {v13, v14, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v13

    array-length v14, v13

    if-nez v14, :cond_64

    goto :goto_42

    :cond_64
    aget-object v14, v13, v4

    invoke-static {v14}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    array-length v15, v13

    if-le v15, v6, :cond_65

    aget-object v13, v13, v6

    invoke-static {v13}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_41

    :cond_65
    move-object v13, v7

    :goto_41
    invoke-virtual {v10, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_42
    add-int/lit8 v12, v12, 0x1

    goto :goto_40

    :cond_66
    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_67

    const-string v5, ", "

    invoke-static {v1, v5, v4}, Lh45;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_67
    invoke-virtual {v10, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1104e5

    invoke-static {v1, v3}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

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

    :try_start_9
    invoke-static {v3, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwn4;->startActivity(Landroid/content/Intent;)V
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_43

    :catch_1
    move-exception v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "error no email app found"

    invoke-static {v1, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_43
    sget-object v7, Lkzh;->a:Lkzh;

    :goto_44
    return-object v7

    :cond_68
    new-instance v0, Landroidx/core/net/ParseException;

    const-string v1, "Not a mailto scheme"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_17
    const-string v0, "source"

    iget-object v1, v8, Lnc5;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/webview/FaqWebViewWidget;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v8, Lnc5;->f:I

    if-eqz v3, :cond_6a

    if-ne v3, v6, :cond_69

    iget-object v2, v8, Lnc5;->g:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri$Builder;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_45

    :cond_69
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_47

    :cond_6a
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    const v3, 0x7f11087f

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    iget-object v4, v1, Lone/me/webview/FaqWebViewWidget;->i:Lgc5;

    iput-object v3, v8, Lnc5;->g:Ljava/lang/Object;

    iput v6, v8, Lnc5;->f:I

    invoke-virtual {v4, v8}, Ldk8;->p(Lgn4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_6b

    move-object v7, v2

    goto :goto_47

    :cond_6b
    move-object v2, v3

    :goto_45
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6c

    const-string v3, "settings"

    invoke-virtual {v2, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_46

    :cond_6c
    const-string v3, "reg"

    invoke-virtual {v2, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_46
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lone/me/webview/FaqWebViewWidget;->k:Lv3f;

    invoke-virtual {v1}, Lone/me/webview/FaqWebViewWidget;->m1()Lo5c;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    sget-object v7, Lkzh;->a:Lkzh;

    :goto_47
    return-object v7

    :pswitch_18
    iget-object v0, v8, Lnc5;->h:Ljava/lang/Object;

    check-cast v0, Ln16;

    iget v1, v8, Lnc5;->f:I

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v8, Lnc5;->g:Ljava/lang/Object;

    check-cast v2, Lx97;

    if-eqz v2, :cond_6d

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v2, v5}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6d
    iget-object v2, v0, Ln16;->m:Lozd;

    iget-object v2, v2, Lozd;->a:Lf9g;

    invoke-interface {v2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll16;

    iget-object v2, v2, Ll16;->a:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_70

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrl2;

    iget v8, v3, Lrl2;->a:I

    if-ne v8, v1, :cond_6e

    invoke-static {v3, v6}, Lrl2;->i(Lrl2;Z)Lrl2;

    move-result-object v3

    goto :goto_49

    :cond_6e
    iget-boolean v8, v3, Lrl2;->c:Z

    if-eqz v8, :cond_6f

    invoke-static {v3, v4}, Lrl2;->i(Lrl2;Z)Lrl2;

    move-result-object v3

    :cond_6f
    :goto_49
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_48

    :cond_70
    iget-object v0, v0, Ln16;->l:Ll9g;

    new-instance v1, Ll16;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll16;

    iget-object v2, v2, Ll16;->b:Ljava/util/List;

    invoke-direct {v1, v5, v2}, Ll16;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7, v1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_19
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v8, Lnc5;->f:I

    if-eqz v1, :cond_73

    if-eq v1, v6, :cond_72

    if-ne v1, v5, :cond_71

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_4d

    :cond_71
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_52

    :cond_72
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_4b

    :cond_73
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v8, Lnc5;->g:Ljava/lang/Object;

    check-cast v1, Lxx5;

    iget-object v2, v1, Lxx5;->h:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_74

    goto :goto_4a

    :cond_74
    sget-object v4, Lq79;->d:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v9

    if-eqz v9, :cond_75

    iget-object v1, v1, Lxx5;->E:Lozd;

    iget-object v1, v1, Lozd;->a:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v9, "edit story: initial load media, isTextStory: "

    invoke-static {v1, v9}, Let9;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v2, v1, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_75
    :goto_4a
    iget-object v1, v8, Lnc5;->g:Ljava/lang/Object;

    check-cast v1, Lxx5;

    iget-object v1, v1, Lxx5;->E:Lozd;

    iget-object v1, v1, Lozd;->a:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7f

    iget-object v1, v8, Lnc5;->g:Ljava/lang/Object;

    check-cast v1, Lxx5;

    iget-object v2, v1, Lxx5;->f:Ljava/lang/String;

    if-eqz v2, :cond_77

    iget v3, v1, Lxx5;->d:I

    iput v6, v8, Lnc5;->f:I

    invoke-static {v1, v2, v3}, Lxx5;->y(Lxx5;Ljava/lang/String;I)Lr49;

    move-result-object v1

    if-ne v1, v0, :cond_76

    goto :goto_4c

    :cond_76
    :goto_4b
    check-cast v1, Lr49;

    goto :goto_4e

    :cond_77
    iget-object v1, v1, Lxx5;->c:Ljava/lang/Long;

    if-eqz v1, :cond_79

    iget-object v2, v8, Lnc5;->h:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Li68;

    sget-object v11, Lfc7;->a:Lfc7;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iput v5, v8, Lnc5;->f:I

    iget-object v1, v10, Li68;->d:Lx5h;

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->b()Ltq4;

    move-result-object v1

    new-instance v9, Leq9;

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-direct/range {v9 .. v15}, Leq9;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLgn4;I)V

    invoke-static {v1, v9, v8}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_78

    :goto_4c
    move-object v7, v0

    goto :goto_52

    :cond_78
    :goto_4d
    check-cast v1, Lr49;

    goto :goto_4e

    :cond_79
    move-object v1, v7

    :goto_4e
    if-eqz v1, :cond_7a

    new-instance v0, Lfw5;

    invoke-direct {v0, v1, v7, v7}, Lfw5;-><init>(Lr49;Lxhi;Lwnc;)V

    goto :goto_4f

    :cond_7a
    sget-object v0, Ldw5;->a:Ldw5;

    :goto_4f
    iget-object v2, v8, Lnc5;->g:Ljava/lang/Object;

    check-cast v2, Lxx5;

    iget-object v2, v2, Lxx5;->I:Ll9g;

    :cond_7b
    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lgw5;

    invoke-virtual {v2, v3, v0}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7b

    iget-object v0, v8, Lnc5;->g:Ljava/lang/Object;

    check-cast v0, Lxx5;

    if-eqz v1, :cond_7c

    invoke-static {v0}, Lxx5;->z(Lxx5;)V

    goto :goto_51

    :cond_7c
    iget-object v0, v0, Lxx5;->h:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_7d

    goto :goto_50

    :cond_7d
    sget-object v2, Lq79;->f:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_7e

    const-string v3, "edit story: initial load media: nothing loaded"

    invoke-virtual {v1, v2, v0, v3, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7e
    :goto_50
    iget-object v0, v8, Lnc5;->g:Ljava/lang/Object;

    check-cast v0, Lxx5;

    iget-object v0, v0, Lxx5;->D1:Lp76;

    new-instance v1, Lrv5;

    new-instance v2, Lxbh;

    const v3, 0x7f110429

    invoke-direct {v2, v3}, Lxbh;-><init>(I)V

    invoke-direct {v1, v2}, Lrv5;-><init>(Lcch;)V

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_7f
    :goto_51
    sget-object v7, Lkzh;->a:Lkzh;

    :goto_52
    return-object v7

    :pswitch_1a
    iget-object v0, v8, Lnc5;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lnn5;

    sget-object v9, Ldr4;->a:Ldr4;

    iget v0, v8, Lnc5;->f:I

    if-eqz v0, :cond_82

    if-eq v0, v6, :cond_81

    if-ne v0, v5, :cond_80

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_56

    :cond_80
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    move-object v0, v7

    goto/16 :goto_56

    :cond_81
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_54

    :cond_82
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v3, Lnn5;->k:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva4;

    iput v6, v8, Lnc5;->f:I

    new-instance v1, Lei2;

    invoke-static {v8}, Lchc;->z(Lgn4;)Lgn4;

    move-result-object v2

    invoke-direct {v1, v6, v2}, Lei2;-><init>(ILgn4;)V

    invoke-virtual {v1}, Lei2;->u()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {v0}, Lva4;->h()Z

    move-result v7

    if-eqz v7, :cond_83

    invoke-virtual {v2, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6

    if-eqz v6, :cond_83

    sget-object v0, Lkzh;->a:Lkzh;

    invoke-virtual {v1, v0}, Lei2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_53

    :cond_83
    new-instance v6, Ljn5;

    invoke-direct {v6, v0, v1, v2, v4}, Ljn5;-><init>(Lva4;Lei2;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-interface {v0, v6}, Lva4;->f(Lua4;)V

    new-instance v2, Li52;

    invoke-direct {v2, v0, v5, v6}, Li52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lei2;->w(Lx97;)V

    :goto_53
    invoke-virtual {v1}, Lei2;->s()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_84

    goto :goto_55

    :cond_84
    :goto_54
    iget-object v0, v3, Lnn5;->e:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmw7;

    iget-object v6, v3, Lnn5;->x:Ljava/lang/String;

    iget-object v1, v3, Lnn5;->a:Lq7h;

    iget-object v2, v1, Lq7h;->g:Ljava/lang/String;

    iget-object v4, v8, Lnc5;->h:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    move-object v7, v2

    move-object v2, v4

    iget-object v4, v1, Lq7h;->b:Ljava/lang/String;

    iget-boolean v1, v1, Lq7h;->m:Z

    iput v5, v8, Lnc5;->f:I

    move v5, v1

    move-object v1, v7

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v8}, Lmw7;->b(Ljava/lang/String;Ljava/io/File;Lkw7;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_85

    :goto_55
    move-object v0, v9

    :cond_85
    :goto_56
    return-object v0

    :pswitch_1b
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v8, Lnc5;->f:I

    if-eqz v1, :cond_87

    if-ne v1, v6, :cond_86

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_57

    :cond_86
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_57

    :cond_87
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v1, Lpq0;

    iget-object v2, v8, Lnc5;->g:Ljava/lang/Object;

    check-cast v2, Lcom/vk/push/core/deviceid/contentprovider/DeviceIdRemoteDataSource;

    iget-object v3, v8, Lnc5;->h:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    invoke-direct {v1, v2, v6, v3}, Lpq0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v6, v8, Lnc5;->f:I

    sget-object v2, Lu16;->a:Lu16;

    invoke-static {v2, v1, v8}, Lbe3;->P(Lrq4;Lv97;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_88

    goto :goto_57

    :cond_88
    move-object v0, v1

    :goto_57
    return-object v0

    :pswitch_1c
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v8, Lnc5;->f:I

    if-eqz v1, :cond_8a

    if-ne v1, v6, :cond_89

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_58

    :cond_89
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_58

    :cond_8a
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v8, Lnc5;->g:Ljava/lang/Object;

    check-cast v1, Loc5;

    invoke-static {v1}, Loc5;->m(Loc5;)Lf9i;

    move-result-object v1

    iget-object v2, v8, Lnc5;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Lf9i;->j(Ljava/util/List;)Lfc5;

    move-result-object v1

    iput v6, v8, Lnc5;->f:I

    check-cast v1, Lf34;

    invoke-virtual {v1, v8}, Ldk8;->p(Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8b

    goto :goto_58

    :cond_8b
    move-object v0, v1

    :goto_58
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
