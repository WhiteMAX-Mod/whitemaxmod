.class public final Lw0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0g;


# static fields
.field public static final a:Lw0g;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw0g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw0g;->a:Lw0g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw0g;->b:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

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

    check-cast v7, Lr0g;

    instance-of v8, v7, Lo0g;

    if-eqz v8, :cond_0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    instance-of v8, v7, Lq0g;

    if-eqz v8, :cond_1

    move-object v5, v7

    goto :goto_2

    :cond_1
    instance-of v6, v7, Lm0g;

    if-nez v6, :cond_3

    instance-of v6, v7, Ll0g;

    if-nez v6, :cond_3

    instance-of v6, v7, Lp0g;

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

    invoke-static {v0, p0}, Lbn3;->S0(Ljava/util/List;Ljava/util/Comparator;)V

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
    if-ge v3, v4, :cond_c

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo0g;

    iget-object v8, v5, Lo0g;->a:Ljava/lang/String;

    iget-object v9, v5, Lo0g;->d:Ln0g;

    sget-object v10, Lv0g;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    if-eq v9, v1, :cond_9

    if-ne v9, v7, :cond_8

    add-int/lit8 v9, v3, 0x1

    invoke-static {v9, v0}, Lwm3;->m1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo0g;

    if-eqz v9, :cond_7

    iget-object v9, v9, Lo0g;->a:Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v9, v2

    :goto_4
    invoke-static {v9, v8}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_6

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    add-int/lit8 v9, v3, -0x1

    invoke-static {v9, v0}, Lwm3;->m1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo0g;

    if-eqz v9, :cond_a

    iget-object v9, v9, Lo0g;->a:Ljava/lang/String;

    goto :goto_5

    :cond_a
    move-object v9, v2

    :goto_5
    invoke-static {v9, v8}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    :goto_6
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_c
    if-eqz v6, :cond_d

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    return-object p0
.end method


# virtual methods
.method public final a(Laoa;Ljava/lang/String;)Ljava/util/List;
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    sget-object v2, Lnv8;->d:Lnv8;

    sget-object v3, Lgr5;->a:Lgr5;

    sget-object v4, Lnv8;->f:Lnv8;

    sget-object v5, Lw0g;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "): "

    const-string v8, "("

    if-eqz v0, :cond_18

    iget v9, v0, Laoa;->b:I

    const/4 v10, 0x2

    if-ge v9, v10, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-virtual {v0}, Laoa;->g()Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lq0g;

    if-nez v9, :cond_2

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_1

    goto/16 :goto_c

    :cond_1
    invoke-virtual {v0, v4}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string v2, "): First span is not \'start\'!"

    invoke-static {v8, v1, v2}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v5, v1, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_2
    sget-object v9, Lzi0;->g:Lyjb;

    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v9, v2}, Lyjb;->b(Lnv8;)Z

    move-result v11

    if-eqz v11, :cond_4

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "spans->"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v2, v5, v11, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object v9, v0, Laoa;->a:[Ljava/lang/Object;

    iget v11, v0, Laoa;->b:I

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_11

    aget-object v16, v9, v13

    const-wide/16 v17, 0x0

    move-object/from16 v14, v16

    check-cast v14, Lr0g;

    instance-of v15, v14, Lp0g;

    if-nez v15, :cond_6

    instance-of v15, v14, Lm0g;

    if-nez v15, :cond_6

    instance-of v14, v14, Ll0g;

    if-eqz v14, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget v9, v0, Laoa;->b:I

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v9, :cond_9

    invoke-virtual {v0, v11}, Laoa;->h(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr0g;

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v14, v13, Lp0g;

    if-nez v14, :cond_7

    instance-of v14, v13, Lm0g;

    if-nez v14, :cond_7

    instance-of v13, v13, Ll0g;

    if-eqz v13, :cond_8

    :cond_7
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_9
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-wide/from16 v13, v17

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lw0g;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lt v9, v10, :cond_b

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    const/4 v11, 0x0

    :cond_c
    :goto_4
    if-ge v11, v9, :cond_b

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr0g;

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lr0g;

    invoke-interface {v12}, Lr0g;->a()J

    move-result-wide v19

    invoke-interface {v15}, Lr0g;->a()J

    move-result-wide v15

    sub-long v19, v19, v15

    add-long v13, v13, v19

    instance-of v15, v12, Lo0g;

    if-eqz v15, :cond_c

    check-cast v12, Lo0g;

    iget-object v12, v12, Lo0g;->a:Ljava/lang/String;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v0, v12, v15}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    add-long v15, v15, v19

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v0, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v9, Lr4c;

    invoke-direct {v9, v1, v4}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

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

    new-instance v10, Lr4c;

    invoke-direct {v10, v9, v4}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v0, v2}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_10

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "Final spans: "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v5, v1, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_6
    return-object v3

    :cond_11
    const-wide/16 v17, 0x0

    new-instance v2, Ljava/util/ArrayList;

    iget v9, v0, Laoa;->b:I

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v9, v0, Laoa;->a:[Ljava/lang/Object;

    iget v0, v0, Laoa;->b:I

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v0, :cond_12

    aget-object v12, v9, v11

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_12
    invoke-static {v2}, Lw0g;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v2, v10, :cond_14

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_13

    goto/16 :goto_c

    :cond_13
    invoke-virtual {v2, v4}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_1a

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Can\'t build spans after filtering and sorting: spans->"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v5, v0, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_14
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v3, :cond_16

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr0g;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr0g;

    instance-of v7, v6, Lo0g;

    if-eqz v7, :cond_15

    move-object v7, v6

    check-cast v7, Lo0g;

    iget-object v7, v7, Lo0g;->a:Ljava/lang/String;

    goto :goto_9

    :cond_15
    const-string v7, "gap"

    :goto_9
    invoke-interface {v6}, Lr0g;->a()J

    move-result-wide v8

    invoke-interface {v5}, Lr0g;->a()J

    move-result-wide v5

    sub-long/2addr v8, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Lr4c;

    invoke-direct {v6, v7, v5}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide/from16 v14, v17

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr4c;

    iget-object v3, v3, Lr4c;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    add-long/2addr v14, v3

    goto :goto_a

    :cond_17
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Lr4c;

    invoke-direct {v3, v1, v0}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object v2

    :cond_18
    :goto_b
    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_19

    goto :goto_c

    :cond_19
    invoke-virtual {v2, v4}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_1a

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Not enough spans for build: spans->"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v5, v0, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_c
    return-object v3
.end method
