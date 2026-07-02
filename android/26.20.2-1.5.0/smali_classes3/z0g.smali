.class public final Lz0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0g;


# static fields
.field public static final a:Lz0g;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz0g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz0g;->a:Lz0g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz0g;->b:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 9

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr0g;

    instance-of v4, v3, Lq0g;

    if-eqz v4, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr0g;

    instance-of v5, v4, Lo0g;

    if-eqz v5, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v2, 0x1

    if-le p0, v2, :cond_4

    new-instance p0, Lqu7;

    const/16 v3, 0x1c

    invoke-direct {p0, v3}, Lqu7;-><init>(I)V

    invoke-static {v0, p0}, Lbn3;->S0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    if-ge v1, v3, :cond_a

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo0g;

    iget-object v5, v4, Lo0g;->a:Ljava/lang/String;

    iget-object v6, v4, Lo0g;->d:Ln0g;

    sget-object v7, Ly0g;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v7, 0x0

    if-eq v6, v2, :cond_7

    const/4 v8, 0x2

    if-ne v6, v8, :cond_6

    add-int/lit8 v6, v1, 0x1

    invoke-static {v6, v0}, Lwm3;->m1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo0g;

    if-eqz v6, :cond_5

    iget-object v7, v6, Lo0g;->a:Ljava/lang/String;

    :cond_5
    invoke-static {v7, v5}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_3

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    add-int/lit8 v6, v1, -0x1

    invoke-static {v6, v0}, Lwm3;->m1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo0g;

    if-eqz v6, :cond_8

    iget-object v7, v6, Lo0g;->a:Ljava/lang/String;

    :cond_8
    invoke-static {v7, v5}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    :goto_3
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_b
    return-void
.end method


# virtual methods
.method public final a(Laoa;Ljava/lang/String;)Ljava/util/List;
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    sget-object v2, Lnv8;->d:Lnv8;

    sget-object v3, Lgr5;->a:Lgr5;

    sget-object v4, Lnv8;->f:Lnv8;

    sget-object v5, Lz0g;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "): "

    const-string v8, "("

    if-eqz v0, :cond_0

    iget v9, v0, Laoa;->b:I

    const/4 v10, 0x2

    if-ge v9, v10, :cond_1

    :cond_0
    move-object v9, v7

    goto/16 :goto_10

    :cond_1
    invoke-virtual {v0}, Laoa;->g()Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lq0g;

    if-nez v9, :cond_3

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_2

    goto/16 :goto_11

    :cond_2
    invoke-virtual {v0, v4}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string v2, "): First span is not \'start\'!"

    invoke-static {v8, v1, v2}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v5, v1, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_3
    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v2}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_5

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "metric->"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", spans->"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v2, v5, v9, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    iget v9, v0, Laoa;->b:I

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v9, Ljava/util/ArrayList;

    iget v10, v0, Laoa;->b:I

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    iget v10, v0, Laoa;->b:I

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_b

    invoke-virtual {v0, v12}, Laoa;->h(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr0g;

    instance-of v14, v13, Lp0g;

    if-nez v14, :cond_a

    instance-of v14, v13, Lm0g;

    if-nez v14, :cond_a

    instance-of v14, v13, Ll0g;

    if-eqz v14, :cond_6

    goto :goto_2

    :cond_6
    instance-of v14, v13, Lq0g;

    if-eqz v14, :cond_8

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_7

    invoke-static {v9, v3}, Lz0g;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    :cond_7
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    instance-of v14, v13, Lo0g;

    if-eqz v14, :cond_9

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    :goto_2
    invoke-static {v9, v3}, Lz0g;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_b
    invoke-static {v9, v3}, Lz0g;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lwna;

    invoke-direct {v9}, Lwna;-><init>()V

    invoke-static {v3}, Lwm3;->j1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr0g;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v11, 0x1

    const/4 v14, 0x0

    const-wide/16 v22, 0x0

    :goto_4
    if-ge v11, v12, :cond_14

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr0g;

    instance-of v13, v15, Lo0g;

    if-eqz v13, :cond_e

    move-object v13, v15

    check-cast v13, Lo0g;

    move-object/from16 v24, v7

    iget-wide v6, v13, Lo0g;->c:J

    invoke-interface {v10}, Lr0g;->a()J

    move-result-wide v16

    sub-long v17, v6, v16

    iget-object v6, v13, Lo0g;->a:Ljava/lang/String;

    invoke-virtual {v9, v6}, Lwna;->b(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_c

    iget-object v7, v9, Lwna;->c:[I

    aget v6, v7, v6

    goto :goto_5

    :cond_c
    const/4 v6, -0x1

    :goto_5
    if-ltz v6, :cond_d

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx0g;

    iget v7, v7, Lx0g;->c:I

    if-ge v7, v14, :cond_d

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx0g;

    move v7, v11

    iget-wide v10, v6, Lx0g;->d:J

    add-long v10, v10, v17

    iput-wide v10, v6, Lx0g;->d:J

    move/from16 v21, v14

    goto :goto_6

    :cond_d
    move v7, v11

    iget-object v6, v13, Lo0g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v9, v10, v6}, Lwna;->d(ILjava/lang/Object;)V

    new-instance v16, Lx0g;

    iget-object v6, v13, Lo0g;->a:Ljava/lang/String;

    iget v10, v13, Lo0g;->b:I

    move-object/from16 v19, v6

    move/from16 v20, v10

    move/from16 v21, v14

    invoke-direct/range {v16 .. v21}, Lx0g;-><init>(JLjava/lang/String;II)V

    move-object/from16 v6, v16

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    move/from16 v14, v21

    goto :goto_a

    :cond_e
    move-object/from16 v24, v7

    move v7, v11

    move/from16 v21, v14

    instance-of v6, v15, Lq0g;

    if-eqz v6, :cond_11

    instance-of v6, v10, Lo0g;

    if-nez v6, :cond_f

    instance-of v6, v10, Lp0g;

    if-eqz v6, :cond_10

    :cond_f
    move-object v6, v15

    check-cast v6, Lq0g;

    iget-wide v13, v6, Lq0g;->a:J

    invoke-interface {v10}, Lr0g;->a()J

    move-result-wide v10

    goto :goto_9

    :cond_10
    :goto_7
    add-int/lit8 v14, v21, 0x1

    goto :goto_a

    :cond_11
    instance-of v6, v15, Lm0g;

    if-nez v6, :cond_13

    instance-of v6, v15, Ll0g;

    if-nez v6, :cond_13

    instance-of v6, v15, Lp0g;

    if-eqz v6, :cond_12

    goto :goto_8

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    :goto_8
    invoke-interface {v15}, Lr0g;->a()J

    move-result-wide v13

    invoke-interface {v10}, Lr0g;->a()J

    move-result-wide v10

    :goto_9
    sub-long/2addr v13, v10

    add-long v22, v13, v22

    goto :goto_7

    :goto_a
    add-int/lit8 v11, v7, 0x1

    move-object v10, v15

    move-object/from16 v7, v24

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_14
    move-object/from16 v24, v7

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_16

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {v6, v4}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_16

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "No regular spans to build, only root will be reported: spans->"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v24

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v5, v3, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_16
    :goto_b
    move-object/from16 v9, v24

    :goto_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_17

    new-instance v3, Lqu7;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Lqu7;-><init>(I)V

    invoke-static {v0, v3}, Lbn3;->S0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const-wide/16 v14, 0x0

    :goto_d
    if-ge v4, v3, :cond_18

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx0g;

    iget-wide v6, v6, Lx0g;->d:J

    add-long/2addr v14, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_18
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x1

    add-int/2addr v4, v6

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    add-long v14, v14, v22

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v6, Lr4c;

    invoke-direct {v6, v1, v4}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v11, 0x0

    :goto_e
    if-ge v11, v4, :cond_19

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx0g;

    iget-object v6, v6, Lx0g;->a:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx0g;

    iget-wide v12, v7, Lx0g;->d:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v10, Lr4c;

    invoke-direct {v10, v6, v7}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_19
    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_1a

    goto :goto_f

    :cond_1a
    invoke-virtual {v0, v2}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1b

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Final spans: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v5, v1, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_f
    return-object v3

    :goto_10
    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_1c

    goto :goto_11

    :cond_1c
    invoke-virtual {v2, v4}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_1d

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Not enough spans for build: spans->"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v5, v0, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_11
    return-object v3
.end method
