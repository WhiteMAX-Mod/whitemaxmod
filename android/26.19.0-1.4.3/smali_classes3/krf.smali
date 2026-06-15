.class public final Lkrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfrf;


# static fields
.field public static final a:Lkrf;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkrf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkrf;->a:Lkrf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkrf;->b:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcrf;

    instance-of v3, v2, Lbrf;

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lkrf;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method

.method public static c(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcrf;

    instance-of v5, v4, Lzqf;

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x1

    if-le p0, v1, :cond_2

    new-instance p0, Lcbf;

    const/4 v3, 0x2

    invoke-direct {p0, v3}, Lcbf;-><init>(I)V

    invoke-static {v0, p0}, Ljl3;->k0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzqf;

    iget-object v5, v4, Lzqf;->a:Ljava/lang/String;

    iget-object v6, v4, Lzqf;->d:Lyqf;

    sget-object v7, Ljrf;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v1, :cond_7

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eq v6, v7, :cond_5

    const/4 v7, 0x3

    if-ne v6, v7, :cond_4

    add-int/lit8 v6, v2, 0x1

    invoke-static {v6, v0}, Lel3;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzqf;

    if-eqz v6, :cond_3

    iget-object v8, v6, Lzqf;->a:Ljava/lang/String;

    :cond_3
    invoke-static {v8, v5}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    add-int/lit8 v6, v2, -0x1

    invoke-static {v6, v0}, Lel3;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzqf;

    if-eqz v6, :cond_6

    iget-object v8, v6, Lzqf;->a:Ljava/lang/String;

    :cond_6
    invoke-static {v8, v5}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    :goto_2
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    return-object p0
.end method


# virtual methods
.method public final a(Lwga;Ljava/lang/String;)Ljava/util/List;
    .locals 29

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    sget-object v2, Lqo8;->d:Lqo8;

    sget-object v3, Lwm5;->a:Lwm5;

    sget-object v4, Lqo8;->f:Lqo8;

    sget-object v5, Lkrf;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "): "

    const-string v8, "("

    if-eqz v0, :cond_0

    iget v9, v0, Lwga;->b:I

    const/4 v10, 0x2

    if-ge v9, v10, :cond_1

    :cond_0
    move-object/from16 v25, v3

    goto/16 :goto_11

    :cond_1
    invoke-virtual {v0}, Lwga;->g()Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lbrf;

    if-nez v9, :cond_4

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_3

    :cond_2
    move-object/from16 v25, v3

    goto/16 :goto_12

    :cond_3
    invoke-virtual {v0, v4}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "): First span is not \'start\'!"

    invoke-static {v8, v1, v2}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v5, v1, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_4
    sget-object v9, Lq98;->y:Ledb;

    if-nez v9, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v9, v2}, Ledb;->b(Lqo8;)Z

    move-result v11

    if-eqz v11, :cond_6

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "spans->"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v1, v7, v11}, Lvdg;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v2, v5, v11, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    iget-object v9, v0, Lwga;->a:[Ljava/lang/Object;

    iget v11, v0, Lwga;->b:I

    const/4 v13, 0x0

    :goto_1
    const-string v14, "Final spans: "

    move/from16 v17, v10

    if-ge v13, v11, :cond_1c

    aget-object v18, v9, v13

    check-cast v18, Lcrf;

    invoke-interface/range {v18 .. v18}, Lcrf;->a()Z

    move-result v18

    if-eqz v18, :cond_1b

    new-instance v9, Ljava/util/ArrayList;

    iget v11, v0, Lwga;->b:I

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v11, Ljava/util/ArrayList;

    iget v13, v0, Lwga;->b:I

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    iget v13, v0, Lwga;->b:I

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v13, :cond_8

    invoke-virtual {v0, v15}, Lwga;->h(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lcrf;

    invoke-interface {v12}, Lcrf;->a()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-static {v11, v9}, Lkrf;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    :cond_7
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_8
    invoke-static {v11, v9}, Lkrf;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    new-instance v11, Lcha;

    invoke-direct {v11}, Lcha;-><init>()V

    invoke-static {v9}, Lel3;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcrf;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v15, 0x1

    const-wide/16 v20, 0x0

    :goto_4
    if-ge v15, v13, :cond_e

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lcrf;

    instance-of v6, v10, Lzqf;

    if-eqz v6, :cond_a

    move-object v6, v10

    check-cast v6, Lzqf;

    move-object/from16 v24, v12

    move/from16 v23, v13

    iget-wide v12, v6, Lzqf;->c:J

    invoke-interface/range {v24 .. v24}, Lcrf;->b()J

    move-result-wide v24

    sub-long v12, v12, v24

    move-object/from16 v25, v3

    iget-object v3, v6, Lzqf;->a:Ljava/lang/String;

    invoke-virtual {v11, v3}, Lcha;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lirf;

    if-nez v3, :cond_9

    iget-object v3, v6, Lzqf;->a:Ljava/lang/String;

    move-object/from16 v26, v9

    new-instance v9, Lirf;

    iget v6, v6, Lzqf;->b:I

    invoke-direct {v9, v6, v12, v13}, Lirf;-><init>(IJ)V

    invoke-virtual {v11, v3, v9}, Lcha;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    move-object/from16 v26, v9

    move-wide/from16 v27, v12

    iget-wide v12, v3, Lirf;->b:J

    add-long v12, v12, v27

    iput-wide v12, v3, Lirf;->b:J

    goto :goto_6

    :cond_a
    move-object/from16 v25, v3

    move-object/from16 v26, v9

    move-object/from16 v24, v12

    move/from16 v23, v13

    instance-of v3, v10, Lbrf;

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    instance-of v3, v10, Lxqf;

    if-nez v3, :cond_d

    instance-of v3, v10, Lwqf;

    if-nez v3, :cond_d

    instance-of v3, v10, Larf;

    if-eqz v3, :cond_c

    goto :goto_5

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    :goto_5
    invoke-interface {v10}, Lcrf;->b()J

    move-result-wide v12

    invoke-interface/range {v24 .. v24}, Lcrf;->b()J

    move-result-wide v27

    sub-long v12, v12, v27

    add-long v20, v12, v20

    :goto_6
    add-int/lit8 v15, v15, 0x1

    move-object v12, v10

    move/from16 v13, v23

    move-object/from16 v3, v25

    move-object/from16 v9, v26

    const/4 v6, 0x0

    goto :goto_4

    :cond_e
    move-object/from16 v25, v3

    invoke-virtual {v11}, Lcha;->h()Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_f

    goto/16 :goto_12

    :cond_f
    invoke-virtual {v2, v4}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_24

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "No regular spans across attempts: spans->"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v1, v7, v0}, Lvdg;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v4, v5, v0, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v25

    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v11, Lcha;->e:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v11, Lcha;->b:[Ljava/lang/Object;

    iget-object v4, v11, Lcha;->c:[Ljava/lang/Object;

    iget-object v6, v11, Lcha;->a:[J

    array-length v9, v6

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_14

    const/4 v10, 0x0

    :goto_7
    aget-wide v11, v6, v10

    move-object v13, v3

    move-object v15, v4

    not-long v3, v11

    const/16 v17, 0x7

    shl-long v3, v3, v17

    and-long/2addr v3, v11

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v3, v3, v23

    cmp-long v3, v3, v23

    if-eqz v3, :cond_13

    sub-int v3, v10, v9

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v3, v3, 0x8

    move/from16 p1, v4

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v3, :cond_12

    const-wide/16 v23, 0xff

    and-long v23, v11, v23

    const-wide/16 v25, 0x80

    cmp-long v17, v23, v25

    if-gez v17, :cond_11

    shl-int/lit8 v17, v10, 0x3

    add-int v17, v17, v4

    aget-object v23, v13, v17

    aget-object v17, v15, v17

    move/from16 v24, v4

    move-object/from16 v4, v17

    check-cast v4, Lirf;

    move-object/from16 v25, v6

    move-object/from16 v6, v23

    check-cast v6, Ljava/lang/String;

    move-wide/from16 v26, v11

    new-instance v11, Lx4h;

    iget v12, v4, Lirf;->a:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v23, v5

    iget-wide v4, v4, Lirf;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v11, v6, v12, v4}, Lx4h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    move/from16 v24, v4

    move-object/from16 v23, v5

    move-object/from16 v25, v6

    move-wide/from16 v26, v11

    :goto_9
    shr-long v11, v26, p1

    add-int/lit8 v4, v24, 0x1

    move-object/from16 v5, v23

    move-object/from16 v6, v25

    goto :goto_8

    :cond_12
    move/from16 v4, p1

    move-object/from16 v23, v5

    move-object/from16 v25, v6

    if-ne v3, v4, :cond_15

    goto :goto_a

    :cond_13
    move-object/from16 v23, v5

    move-object/from16 v25, v6

    :goto_a
    if-eq v10, v9, :cond_15

    add-int/lit8 v10, v10, 0x1

    move-object v3, v13

    move-object v4, v15

    move-object/from16 v5, v23

    move-object/from16 v6, v25

    goto/16 :goto_7

    :cond_14
    move-object/from16 v23, v5

    :cond_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_16

    new-instance v3, Lcbf;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcbf;-><init>(I)V

    invoke-static {v0, v3}, Ljl3;->k0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v18, 0x0

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx4h;

    iget-object v4, v4, Lx4h;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    add-long v18, v4, v18

    goto :goto_b

    :cond_17
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v22, 0x1

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    add-long v18, v18, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lnxb;

    invoke-direct {v5, v1, v4}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx4h;

    iget-object v5, v4, Lx4h;->a:Ljava/lang/Object;

    iget-object v4, v4, Lx4h;->c:Ljava/lang/Object;

    new-instance v6, Lnxb;

    invoke-direct {v6, v5, v4}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_19

    goto :goto_d

    :cond_19
    invoke-virtual {v0, v2}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v1, v7, v4}, Lvdg;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, v23

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v5, v1, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_d
    return-object v3

    :cond_1b
    move-object/from16 v25, v3

    add-int/lit8 v13, v13, 0x1

    move/from16 v10, v17

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_1c
    move-object/from16 v25, v3

    invoke-static {v0}, Lq98;->v0(Lwga;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lkrf;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1e

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_1d

    goto/16 :goto_12

    :cond_1d
    invoke-virtual {v2, v4}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_24

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "No regular spans to build: spans->"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v1, v7, v0}, Lvdg;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v4, v5, v0, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v25

    :cond_1e
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/16 v22, 0x1

    add-int/lit8 v6, v6, 0x1

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lwga;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrf;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzqf;

    iget-object v9, v6, Lzqf;->a:Ljava/lang/String;

    iget-wide v10, v6, Lzqf;->c:J

    invoke-interface {v0}, Lcrf;->b()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v10, Lnxb;

    invoke-direct {v10, v9, v0}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v6

    goto :goto_e

    :cond_1f
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v18, 0x0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnxb;

    iget-object v3, v3, Lnxb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    add-long v18, v9, v18

    goto :goto_f

    :cond_20
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Lnxb;

    invoke-direct {v3, v1, v0}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_21

    goto :goto_10

    :cond_21
    invoke-virtual {v0, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v1, v7, v3}, Lvdg;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v5, v1, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_10
    return-object v4

    :goto_11
    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_23

    goto :goto_12

    :cond_23
    invoke-virtual {v2, v4}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_24

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Not enough spans for build: spans->"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v1, v7, v0}, Lvdg;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v4, v5, v0, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    :goto_12
    return-object v25
.end method
