.class public final Lhrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfrf;


# static fields
.field public static final a:Lhrf;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhrf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhrf;->a:Lhrf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhrf;->b:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move-object v6, v5

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_4

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcrf;

    instance-of v8, v7, Lzqf;

    if-eqz v8, :cond_0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    instance-of v8, v7, Lbrf;

    if-eqz v8, :cond_1

    move-object v5, v7

    goto :goto_2

    :cond_1
    instance-of v6, v7, Lxqf;

    if-nez v6, :cond_3

    instance-of v6, v7, Lwqf;

    if-nez v6, :cond_3

    instance-of v6, v7, Larf;

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_1
    move-object v6, v7

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x1

    if-le p0, v1, :cond_5

    new-instance p0, Lp6;

    const/16 v4, 0x8

    invoke-direct {p0, v4}, Lp6;-><init>(I)V

    invoke-static {v0, p0}, Ljl3;->k0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x2

    add-int/2addr v4, v7

    invoke-direct {p0, v4}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v5, :cond_6

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_3
    if-ge v3, v4, :cond_d

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzqf;

    iget-object v8, v5, Lzqf;->a:Ljava/lang/String;

    iget-object v9, v5, Lzqf;->d:Lyqf;

    sget-object v10, Lgrf;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    if-eq v9, v1, :cond_b

    if-eq v9, v7, :cond_9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_8

    add-int/lit8 v9, v3, 0x1

    invoke-static {v9, v0}, Lel3;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzqf;

    if-eqz v9, :cond_7

    iget-object v9, v9, Lzqf;->a:Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v9, v2

    :goto_4
    invoke-static {v9, v8}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_6

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    add-int/lit8 v9, v3, -0x1

    invoke-static {v9, v0}, Lel3;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzqf;

    if-eqz v9, :cond_a

    iget-object v9, v9, Lzqf;->a:Ljava/lang/String;

    goto :goto_5

    :cond_a
    move-object v9, v2

    :goto_5
    invoke-static {v9, v8}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    :cond_b
    :goto_6
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_d
    if-eqz v6, :cond_e

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    return-object p0
.end method


# virtual methods
.method public final a(Lwga;Ljava/lang/String;)Ljava/util/List;
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    sget-object v2, Lqo8;->d:Lqo8;

    sget-object v3, Lwm5;->a:Lwm5;

    sget-object v4, Lqo8;->f:Lqo8;

    sget-object v5, Lhrf;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "): "

    const-string v8, "("

    if-eqz v0, :cond_15

    iget v9, v0, Lwga;->b:I

    const/4 v10, 0x2

    if-ge v9, v10, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v0}, Lwga;->g()Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lbrf;

    if-nez v9, :cond_2

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_1

    goto/16 :goto_a

    :cond_1
    invoke-virtual {v0, v4}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, "): First span is not \'start\'!"

    invoke-static {v8, v1, v2}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v5, v1, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_2
    sget-object v9, Lq98;->y:Ledb;

    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v9, v2}, Ledb;->b(Lqo8;)Z

    move-result v11

    if-eqz v11, :cond_4

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "spans->"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v1, v7, v11}, Lvdg;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v2, v5, v11, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object v9, v0, Lwga;->a:[Ljava/lang/Object;

    iget v11, v0, Lwga;->b:I

    const/4 v12, 0x0

    move v13, v12

    :goto_1
    if-ge v13, v11, :cond_f

    aget-object v16, v9, v13

    check-cast v16, Lcrf;

    invoke-interface/range {v16 .. v16}, Lcrf;->a()Z

    move-result v16

    if-eqz v16, :cond_e

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget v9, v0, Lwga;->b:I

    move v11, v12

    :goto_2
    if-ge v11, v9, :cond_6

    invoke-virtual {v0, v11}, Lwga;->h(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcrf;

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v13}, Lcrf;->a()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_6
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v16, 0x0

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lhrf;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lt v9, v10, :cond_8

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    move v11, v12

    :cond_9
    :goto_3
    if-ge v11, v9, :cond_8

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcrf;

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    const-wide/16 v19, 0x0

    move-object/from16 v14, v18

    check-cast v14, Lcrf;

    invoke-interface {v14}, Lcrf;->b()J

    move-result-wide v21

    invoke-interface {v13}, Lcrf;->b()J

    move-result-wide v23

    sub-long v21, v21, v23

    add-long v16, v16, v21

    instance-of v13, v14, Lzqf;

    if-eqz v13, :cond_9

    check-cast v14, Lzqf;

    iget-object v13, v14, Lzqf;->a:Ljava/lang/String;

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v0, v13, v14}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    add-long v14, v14, v21

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v9, Lnxb;

    invoke-direct {v9, v1, v4}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v10, Lnxb;

    invoke-direct {v10, v9, v4}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v0, v2}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "Final spans: "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v1, v7, v4}, Lvdg;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v5, v1, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_5
    return-object v3

    :cond_e
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_1

    :cond_f
    const-wide/16 v19, 0x0

    invoke-static {v0}, Lq98;->v0(Lwga;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lhrf;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v2, v10, :cond_11

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_10

    goto/16 :goto_a

    :cond_10
    invoke-virtual {v2, v4}, Ledb;->b(Lqo8;)Z

    move-result v9

    if-eqz v9, :cond_17

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Can\'t build spans after filtering and sorting: spans->"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v1, v7, v0}, Lvdg;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v5, v0, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v4, v12

    :goto_6
    if-ge v4, v3, :cond_13

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcrf;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcrf;

    instance-of v7, v6, Lzqf;

    if-eqz v7, :cond_12

    move-object v7, v6

    check-cast v7, Lzqf;

    iget-object v7, v7, Lzqf;->a:Ljava/lang/String;

    goto :goto_7

    :cond_12
    const-string v7, "gap"

    :goto_7
    invoke-interface {v6}, Lcrf;->b()J

    move-result-wide v8

    invoke-interface {v5}, Lcrf;->b()J

    move-result-wide v5

    sub-long/2addr v8, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Lnxb;

    invoke-direct {v6, v7, v5}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide/from16 v14, v19

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnxb;

    iget-object v3, v3, Lnxb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    add-long/2addr v14, v3

    goto :goto_8

    :cond_14
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Lnxb;

    invoke-direct {v3, v1, v0}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v12, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object v2

    :cond_15
    :goto_9
    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_16

    goto :goto_a

    :cond_16
    invoke-virtual {v2, v4}, Ledb;->b(Lqo8;)Z

    move-result v9

    if-eqz v9, :cond_17

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Not enough spans for build: spans->"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v1, v7, v0}, Lvdg;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v5, v0, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_a
    return-object v3
.end method
