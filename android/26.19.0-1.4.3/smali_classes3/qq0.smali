.class public final Lqq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lka;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lka;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v0

    iput-object v0, p0, Lqq0;->a:Ljava/lang/Object;

    new-instance v0, Lka;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lka;-><init>(I)V

    invoke-static {v1, v0}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v0

    iput-object v0, p0, Lqq0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lap;)Lpq0;
    .locals 31

    move-object/from16 v1, p1

    sget-object v3, Lj6i;->b:Lj6i;

    sget-object v4, Lj6i;->a:Lj6i;

    sget-object v5, Lmq0;->a:Lmq0;

    sget-object v6, Lqo8;->f:Lqo8;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const-string v8, "qq0"

    const/4 v9, 0x2

    const/4 v11, 0x0

    if-nez v7, :cond_0

    invoke-virtual/range {p2 .. p2}, Lap;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    move-object/from16 v21, v3

    move-object/from16 v20, v5

    move/from16 v16, v9

    const/16 v17, 0x1

    goto/16 :goto_3

    :cond_1
    new-instance v7, Lid5;

    const/16 v12, 0xc

    invoke-direct {v7, v12}, Lid5;-><init>(I)V

    invoke-static {v1, v7}, Lel3;->V0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    if-ge v12, v9, :cond_2

    move/from16 v16, v9

    move-object v9, v11

    const/16 v17, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x1

    :goto_0
    if-ge v13, v12, :cond_4

    add-int/lit8 v14, v13, -0x1

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lir0;

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lir0;

    move/from16 v16, v9

    iget v9, v15, Lir0;->f:I

    const/16 v17, 0x1

    iget v10, v14, Lir0;->f:I

    if-le v9, v10, :cond_3

    new-instance v9, Lnxb;

    invoke-direct {v9, v14, v15}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    add-int/lit8 v13, v13, 0x1

    move/from16 v9, v16

    goto :goto_0

    :cond_4
    move/from16 v16, v9

    const/16 v17, 0x1

    move-object v9, v11

    :goto_1
    if-eqz v9, :cond_7

    sget-object v10, Lq98;->y:Ledb;

    if-nez v10, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v10, v6}, Ledb;->b(Lqo8;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v12, v9, Lnxb;->a:Ljava/lang/Object;

    check-cast v12, Lir0;

    iget v12, v12, Lir0;->f:I

    iget-object v13, v9, Lnxb;->b:Ljava/lang/Object;

    check-cast v13, Lir0;

    iget v13, v13, Lir0;->f:I

    const-string v14, "calculate: found invalid battery pair diff prev->"

    const-string v15, ", second->"

    invoke-static {v14, v12, v13, v15}, Lgz5;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v6, v8, v12, v11}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    new-instance v10, Lnq0;

    new-instance v12, Lone/me/statistics/androidperf/battery/BatteryPercentIncreasedException;

    iget-object v13, v9, Lnxb;->a:Ljava/lang/Object;

    check-cast v13, Lir0;

    iget v14, v13, Lir0;->f:I

    iget-object v9, v9, Lnxb;->b:Ljava/lang/Object;

    check-cast v9, Lir0;

    iget v15, v9, Lir0;->f:I

    move-object/from16 v19, v12

    iget-wide v11, v13, Lir0;->a:J

    move-object v13, v3

    iget-wide v2, v9, Lir0;->a:J

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int v9, v15, v14

    move-object/from16 v20, v5

    const-string v5, ",currPercent="

    move-object/from16 v21, v13

    const-string v13, ",delta="

    const-string v0, "Battery percent increased between snapshots: prevPercent="

    invoke-static {v0, v14, v5, v15, v13}, Lc72;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ",prevSliceTime="

    invoke-static {v0, v9, v5, v11, v12}, Lp1c;->v(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    const-string v5, ",currSliceTime="

    const-string v9, ",snapshotsCount="

    invoke-static {v0, v5, v2, v3, v9}, Lvdg;->D(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v19

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v2}, Lnq0;-><init>(Lone/me/statistics/androidperf/battery/BatteryPercentIncreasedException;)V

    goto :goto_5

    :cond_7
    move-object/from16 v21, v3

    move-object/from16 v20, v5

    const/4 v10, 0x0

    goto :goto_5

    :goto_3
    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v6}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "validate: nothing to calculate"

    const/4 v3, 0x0

    invoke-virtual {v0, v6, v8, v2, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    move-object/from16 v10, v20

    :goto_5
    if-eqz v10, :cond_a

    return-object v10

    :cond_a
    new-instance v0, Lid5;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lid5;-><init>(I)V

    invoke-static {v1, v0}, Lel3;->V0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Lxfj;->a(Lap;)Lts;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v0, Lwga;

    invoke-direct {v0}, Lwga;-><init>()V

    goto :goto_7

    :cond_b
    new-instance v2, Lwga;

    invoke-direct {v2}, Lwga;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, -0x1

    const/4 v5, 0x0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lir0;

    iget-wide v9, v7, Lir0;->a:J

    invoke-virtual {v1, v9, v10}, Lts;->a(J)Lj6i;

    move-result-object v9

    if-eqz v5, :cond_c

    if-eq v5, v9, :cond_d

    :cond_c
    add-int/lit8 v3, v3, 0x1

    move-object v5, v9

    :cond_d
    new-instance v10, Llq5;

    invoke-direct {v10, v7, v3, v9}, Llq5;-><init>(Lir0;ILj6i;)V

    invoke-virtual {v2, v10}, Lwga;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    move-object v0, v2

    :goto_7
    invoke-virtual {v0}, Lwga;->j()Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v0, v6}, Ledb;->b(Lqo8;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "No snapshots for calculating, skip it"

    const/4 v3, 0x0

    invoke-virtual {v0, v6, v8, v1, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    return-object v20

    :cond_11
    new-instance v1, Lrq0;

    invoke-direct {v1}, Lrq0;-><init>()V

    new-instance v2, Lnxb;

    invoke-direct {v2, v4, v1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lrq0;

    invoke-direct {v1}, Lrq0;-><init>()V

    new-instance v3, Lnxb;

    move-object/from16 v13, v21

    invoke-direct {v3, v13, v1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3}, [Lnxb;

    move-result-object v1

    invoke-static {v1}, Lmw8;->B0([Lnxb;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lwga;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llq5;

    iget-object v5, v3, Llq5;->c:Lj6i;

    invoke-static {v1, v5}, Lmw8;->x0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrq0;

    iget-object v7, v3, Llq5;->a:Lir0;

    invoke-virtual {v5, v7}, Lrq0;->a(Lir0;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    filled-new-array {v3}, [Llq5;

    move-result-object v3

    invoke-static {v3}, Lfl3;->d0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    iget v7, v0, Lwga;->b:I

    move/from16 v9, v17

    :goto_9
    if-ge v9, v7, :cond_18

    add-int/lit8 v12, v9, -0x1

    invoke-virtual {v0, v12}, Lwga;->h(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llq5;

    invoke-virtual {v0, v9}, Lwga;->h(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Llq5;

    iget-object v15, v14, Llq5;->a:Lir0;

    const-wide/16 v19, 0x0

    iget-wide v10, v15, Lir0;->a:J

    iget-object v15, v12, Llq5;->a:Lir0;

    move-object/from16 v21, v3

    iget-wide v2, v15, Lir0;->a:J

    cmp-long v2, v10, v2

    if-gtz v2, :cond_14

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_13

    :cond_12
    :goto_a
    move-object/from16 v22, v6

    move/from16 v23, v7

    goto/16 :goto_c

    :cond_13
    invoke-virtual {v2, v6}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "Invalid sliceTime sorting in curr->"

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", prev->"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v2, v6, v8, v3, v10}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_14
    iget-object v2, v14, Llq5;->c:Lj6i;

    invoke-static {v1, v2}, Lmw8;->x0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrq0;

    iget-object v3, v14, Llq5;->a:Lir0;

    invoke-virtual {v2, v3}, Lrq0;->a(Lir0;)V

    iget-object v2, v14, Llq5;->c:Lj6i;

    invoke-static {v1, v2}, Lmw8;->x0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrq0;

    iget-object v3, v12, Llq5;->a:Lir0;

    iget-object v10, v14, Llq5;->a:Lir0;

    iget-wide v11, v2, Lrq0;->a:J

    iget v15, v3, Lir0;->f:I

    move-object/from16 v22, v6

    move/from16 v23, v7

    int-to-long v6, v15

    iget v15, v10, Lir0;->f:I

    move-wide/from16 v24, v6

    int-to-long v6, v15

    sub-long v6, v24, v6

    cmp-long v15, v6, v19

    if-gez v15, :cond_15

    move-wide/from16 v6, v19

    :cond_15
    add-long/2addr v11, v6

    iput-wide v11, v2, Lrq0;->a:J

    iget-wide v6, v2, Lrq0;->b:J

    iget-wide v11, v10, Lir0;->b:J

    move-wide/from16 v24, v6

    iget-wide v6, v10, Lir0;->c:J

    add-long/2addr v11, v6

    iget-wide v6, v10, Lir0;->d:J

    add-long/2addr v11, v6

    iget-wide v6, v10, Lir0;->e:J

    add-long/2addr v11, v6

    iget-wide v6, v3, Lir0;->b:J

    move-wide/from16 v26, v6

    iget-wide v6, v3, Lir0;->c:J

    add-long v6, v26, v6

    move-wide/from16 v26, v6

    iget-wide v6, v3, Lir0;->d:J

    add-long v6, v26, v6

    move-wide/from16 v26, v6

    iget-wide v6, v3, Lir0;->e:J

    add-long v6, v26, v6

    sub-long/2addr v11, v6

    cmp-long v3, v11, v19

    if-gez v3, :cond_16

    move-wide/from16 v10, v19

    goto :goto_b

    :cond_16
    move-wide v10, v11

    :goto_b
    add-long v6, v24, v10

    iput-wide v6, v2, Lrq0;->b:J

    :goto_c
    iget v2, v14, Llq5;->b:I

    invoke-static/range {v21 .. v21}, Lel3;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llq5;

    iget v3, v3, Llq5;->b:I

    if-ne v2, v3, :cond_17

    move-object/from16 v3, v21

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    move-object/from16 v3, v21

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    filled-new-array {v14}, [Llq5;

    move-result-object v2

    invoke-static {v2}, Lfl3;->d0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v3, v2

    :goto_d
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v22

    move/from16 v7, v23

    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_18
    const-wide/16 v19, 0x0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lel3;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llq5;

    iget-object v5, v5, Llq5;->c:Lj6i;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_19

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1a
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj6i;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v1, v3}, Lmw8;->x0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrq0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqo8;->d:Lqo8;

    invoke-static {v2}, Lgl3;->j0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llq5;

    iget-object v8, v8, Llq5;->a:Lir0;

    iget-wide v9, v8, Lir0;->h:J

    cmp-long v9, v9, v19

    if-gez v9, :cond_1c

    iget-wide v8, v8, Lir0;->n:J

    cmp-long v8, v8, v19

    if-gez v8, :cond_1c

    iget-object v2, v3, Lrq0;->n:Ljava/lang/String;

    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_1d

    goto :goto_10

    :cond_1d
    invoke-virtual {v6, v5}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_1e

    const-string v7, "addNetworkVisibilityDiff: found UNKNOWN diff, skip net calculate"

    const/4 v10, 0x0

    invoke-virtual {v6, v5, v2, v7, v10}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_10
    iget v2, v3, Lrq0;->j:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lrq0;->j:I

    :goto_11
    const/4 v10, 0x0

    goto :goto_f

    :cond_1f
    :goto_12
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_20

    goto :goto_15

    :cond_20
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llq5;

    iget-object v7, v7, Llq5;->a:Lir0;

    iget-wide v7, v7, Lir0;->h:J

    cmp-long v7, v7, v19

    if-ltz v7, :cond_21

    goto :goto_13

    :cond_21
    :goto_14
    const/4 v10, 0x0

    goto/16 :goto_19

    :cond_22
    :goto_15
    iget-object v6, v3, Lrq0;->n:Ljava/lang/String;

    sget-object v7, Lq98;->y:Ledb;

    if-nez v7, :cond_23

    goto :goto_16

    :cond_23
    invoke-virtual {v7, v5}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_24

    const-string v8, "addNetworkVisibilityDiff: all snapshots from HealthStats"

    const/4 v10, 0x0

    invoke-virtual {v7, v5, v6, v8, v10}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    :goto_16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide/from16 v7, v19

    :cond_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lel3;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llq5;

    iget-object v10, v10, Llq5;->a:Lir0;

    invoke-static {v9}, Lel3;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llq5;

    iget-object v9, v9, Llq5;->a:Lir0;

    iget-wide v11, v9, Lir0;->h:J

    iget-wide v14, v10, Lir0;->h:J

    sub-long/2addr v11, v14

    cmp-long v14, v11, v19

    if-gez v14, :cond_26

    move-wide/from16 v11, v19

    :cond_26
    add-long/2addr v7, v11

    iget-wide v11, v9, Lir0;->i:J

    iget-wide v14, v10, Lir0;->i:J

    sub-long/2addr v11, v14

    cmp-long v14, v11, v19

    if-gez v14, :cond_27

    move-wide/from16 v11, v19

    :cond_27
    add-long/2addr v7, v11

    iget-wide v11, v9, Lir0;->k:J

    iget-wide v14, v10, Lir0;->k:J

    sub-long/2addr v11, v14

    cmp-long v14, v11, v19

    if-gez v14, :cond_28

    move-wide/from16 v11, v19

    :cond_28
    add-long/2addr v7, v11

    iget-wide v11, v9, Lir0;->l:J

    iget-wide v9, v10, Lir0;->l:J

    sub-long/2addr v11, v9

    cmp-long v9, v11, v19

    if-gez v9, :cond_29

    move-wide/from16 v11, v19

    :cond_29
    add-long/2addr v7, v11

    cmp-long v9, v7, v19

    if-lez v9, :cond_25

    iget-object v6, v3, Lrq0;->n:Ljava/lang/String;

    sget-object v9, Lq98;->y:Ledb;

    if-nez v9, :cond_2a

    goto :goto_17

    :cond_2a
    invoke-virtual {v9, v5}, Ledb;->b(Lqo8;)Z

    move-result v10

    if-eqz v10, :cond_2b

    const-string v10, "addNetworkVisibilityDiff: HealthStats snapshots have real diff"

    const/4 v11, 0x0

    invoke-virtual {v9, v5, v6, v10, v11}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2b
    :goto_17
    cmp-long v6, v7, v19

    if-lez v6, :cond_33

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lel3;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llq5;

    iget-object v6, v6, Llq5;->a:Lir0;

    invoke-static {v5}, Lel3;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llq5;

    iget-object v5, v5, Llq5;->a:Lir0;

    iget-wide v7, v3, Lrq0;->c:J

    iget-wide v9, v5, Lir0;->h:J

    iget-wide v11, v6, Lir0;->h:J

    sub-long/2addr v9, v11

    cmp-long v11, v9, v19

    if-gez v11, :cond_2c

    move-wide/from16 v9, v19

    :cond_2c
    add-long/2addr v7, v9

    iput-wide v7, v3, Lrq0;->c:J

    iget-wide v7, v3, Lrq0;->d:J

    iget-wide v9, v5, Lir0;->i:J

    iget-wide v11, v6, Lir0;->i:J

    sub-long/2addr v9, v11

    cmp-long v11, v9, v19

    if-gez v11, :cond_2d

    move-wide/from16 v9, v19

    :cond_2d
    add-long/2addr v7, v9

    iput-wide v7, v3, Lrq0;->d:J

    iget-wide v7, v3, Lrq0;->e:J

    iget-wide v9, v5, Lir0;->j:J

    iget-wide v11, v6, Lir0;->j:J

    sub-long/2addr v9, v11

    cmp-long v11, v9, v19

    if-gez v11, :cond_2e

    move-wide/from16 v9, v19

    :cond_2e
    add-long/2addr v7, v9

    iput-wide v7, v3, Lrq0;->e:J

    iget-wide v7, v3, Lrq0;->f:J

    iget-wide v9, v5, Lir0;->k:J

    iget-wide v11, v6, Lir0;->k:J

    sub-long/2addr v9, v11

    cmp-long v11, v9, v19

    if-gez v11, :cond_2f

    move-wide/from16 v9, v19

    :cond_2f
    add-long/2addr v7, v9

    iput-wide v7, v3, Lrq0;->f:J

    iget-wide v7, v3, Lrq0;->g:J

    iget-wide v9, v5, Lir0;->l:J

    iget-wide v11, v6, Lir0;->l:J

    sub-long/2addr v9, v11

    cmp-long v11, v9, v19

    if-gez v11, :cond_30

    move-wide/from16 v9, v19

    :cond_30
    add-long/2addr v7, v9

    iput-wide v7, v3, Lrq0;->g:J

    iget-wide v7, v3, Lrq0;->h:J

    iget-wide v9, v5, Lir0;->m:J

    iget-wide v5, v6, Lir0;->m:J

    sub-long/2addr v9, v5

    cmp-long v5, v9, v19

    if-gez v5, :cond_31

    move-wide/from16 v9, v19

    :cond_31
    add-long/2addr v7, v9

    iput-wide v7, v3, Lrq0;->h:J

    goto :goto_18

    :cond_32
    iget v2, v3, Lrq0;->j:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lrq0;->j:I

    goto/16 :goto_11

    :cond_33
    iget-object v6, v3, Lrq0;->n:Ljava/lang/String;

    sget-object v7, Lq98;->y:Ledb;

    if-nez v7, :cond_34

    goto/16 :goto_14

    :cond_34
    invoke-virtual {v7, v5}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_21

    const-string v8, "addNetworkVisibilityDiff: all snapshots from healthstats, but they are the same"

    const/4 v10, 0x0

    invoke-virtual {v7, v5, v6, v8, v10}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_19
    iget-object v6, v3, Lrq0;->n:Ljava/lang/String;

    sget-object v7, Lq98;->y:Ledb;

    if-nez v7, :cond_35

    goto :goto_1a

    :cond_35
    invoke-virtual {v7, v5}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_36

    const-string v8, "addNetworkVisibilityDiff: calc net diff via trafficstats"

    invoke-virtual {v7, v5, v6, v8, v10}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_36
    :goto_1a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lel3;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llq5;

    iget-object v6, v6, Llq5;->a:Lir0;

    invoke-static {v5}, Lel3;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llq5;

    iget-object v5, v5, Llq5;->a:Lir0;

    iget-wide v7, v3, Lrq0;->c:J

    iget-wide v11, v5, Lir0;->n:J

    iget-wide v14, v6, Lir0;->n:J

    sub-long/2addr v11, v14

    cmp-long v9, v11, v19

    if-gez v9, :cond_37

    move-wide/from16 v11, v19

    :cond_37
    add-long/2addr v7, v11

    iput-wide v7, v3, Lrq0;->c:J

    iget-wide v7, v3, Lrq0;->d:J

    iget-wide v11, v5, Lir0;->o:J

    iget-wide v5, v6, Lir0;->o:J

    sub-long/2addr v11, v5

    cmp-long v5, v11, v19

    if-gez v5, :cond_38

    move-wide/from16 v11, v19

    :cond_38
    add-long/2addr v7, v11

    iput-wide v7, v3, Lrq0;->d:J

    goto :goto_1b

    :cond_39
    iget v2, v3, Lrq0;->j:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Lrq0;->j:I

    goto/16 :goto_f

    :cond_3a
    move-object/from16 v2, p2

    iget-wide v5, v2, Lap;->a:J

    iget-object v0, v2, Lap;->e:Lkga;

    iget v3, v0, Lkga;->b:I

    if-nez v3, :cond_3c

    iget-wide v7, v2, Lap;->c:J

    sub-long/2addr v7, v5

    iget-boolean v0, v2, Lap;->f:Z

    if-eqz v0, :cond_3b

    sget-object v0, Lee5;->b:Lbpa;

    sget-object v0, Lme5;->d:Lme5;

    invoke-static {v7, v8, v0}, Lz9e;->d0(JLme5;)J

    move-result-wide v5

    new-instance v0, Lee5;

    invoke-direct {v0, v5, v6}, Lee5;-><init>(J)V

    new-instance v3, Lee5;

    move-wide/from16 v9, v19

    invoke-direct {v3, v9, v10}, Lee5;-><init>(J)V

    new-instance v5, Lnxb;

    invoke-direct {v5, v0, v3}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1f

    :cond_3b
    move-wide/from16 v9, v19

    new-instance v0, Lee5;

    invoke-direct {v0, v9, v10}, Lee5;-><init>(J)V

    sget-object v3, Lme5;->d:Lme5;

    invoke-static {v7, v8, v3}, Lz9e;->d0(JLme5;)J

    move-result-wide v5

    new-instance v3, Lee5;

    invoke-direct {v3, v5, v6}, Lee5;-><init>(J)V

    new-instance v5, Lnxb;

    invoke-direct {v5, v0, v3}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1f

    :cond_3c
    move-wide/from16 v9, v19

    iget-boolean v7, v2, Lap;->f:Z

    move v8, v7

    move-wide v14, v9

    move-wide v6, v5

    move-wide v10, v14

    const/4 v5, 0x0

    :goto_1c
    if-ge v5, v3, :cond_3e

    invoke-virtual {v0, v5}, Lkga;->b(I)J

    move-result-wide v16

    sub-long v6, v16, v6

    if-eqz v8, :cond_3d

    add-long/2addr v14, v6

    goto :goto_1d

    :cond_3d
    add-long/2addr v10, v6

    :goto_1d
    xor-int/lit8 v8, v8, 0x1

    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v6, v16

    goto :goto_1c

    :cond_3e
    move-wide/from16 v16, v6

    iget-wide v5, v2, Lap;->c:J

    sub-long v5, v5, v16

    if-eqz v8, :cond_3f

    add-long/2addr v14, v5

    goto :goto_1e

    :cond_3f
    add-long/2addr v10, v5

    :goto_1e
    sget-object v0, Lee5;->b:Lbpa;

    sget-object v0, Lme5;->d:Lme5;

    invoke-static {v14, v15, v0}, Lz9e;->d0(JLme5;)J

    move-result-wide v5

    new-instance v3, Lee5;

    invoke-direct {v3, v5, v6}, Lee5;-><init>(J)V

    invoke-static {v10, v11, v0}, Lz9e;->d0(JLme5;)J

    move-result-wide v5

    new-instance v0, Lee5;

    invoke-direct {v0, v5, v6}, Lee5;-><init>(J)V

    new-instance v5, Lnxb;

    invoke-direct {v5, v3, v0}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1f
    iget-object v0, v5, Lnxb;->a:Ljava/lang/Object;

    check-cast v0, Lee5;

    iget-wide v7, v0, Lee5;->a:J

    iget-object v0, v5, Lnxb;->b:Ljava/lang/Object;

    check-cast v0, Lee5;

    iget-wide v14, v0, Lee5;->a:J

    invoke-static {v1, v4}, Lmw8;->x0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Lrq0;

    invoke-static {v1, v13}, Lmw8;->x0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Lrq0;

    new-instance v0, Loq0;

    iget-wide v3, v2, Lap;->c:J

    iget-wide v5, v2, Lap;->a:J

    sub-long/2addr v3, v5

    iget-wide v5, v2, Lap;->d:J

    iget-wide v9, v2, Lap;->b:J

    sub-long/2addr v5, v9

    sub-long/2addr v3, v5

    sget-object v1, Lme5;->d:Lme5;

    invoke-static {v3, v4, v1}, Lz9e;->d0(JLme5;)J

    move-result-wide v3

    iget-wide v5, v2, Lap;->c:J

    iget-wide v9, v2, Lap;->a:J

    sub-long/2addr v5, v9

    invoke-static {v5, v6, v1}, Lz9e;->d0(JLme5;)J

    move-result-wide v1

    move-object/from16 v5, p0

    iget-object v6, v5, Lqq0;->b:Ljava/lang/Object;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v23

    iget-object v6, v5, Lqq0;->a:Ljava/lang/Object;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v6, v5, Lqq0;->b:Ljava/lang/Object;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    move-object/from16 v6, v29

    invoke-static/range {v6 .. v11}, Lqte;->l(Lrq0;JID)D

    move-result-wide v25

    iget-object v6, v5, Lqq0;->a:Ljava/lang/Object;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v17

    iget-object v6, v5, Lqq0;->b:Ljava/lang/Object;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v18

    move-wide v15, v14

    move-object/from16 v14, v30

    invoke-static/range {v14 .. v19}, Lqte;->l(Lrq0;JID)D

    move-result-wide v27

    new-instance v6, Llq0;

    move-wide/from16 v17, v3

    move-wide/from16 v19, v7

    move-wide/from16 v21, v15

    move-wide v15, v1

    move-object v14, v6

    invoke-direct/range {v14 .. v30}, Llq0;-><init>(JJJJDDDLrq0;Lrq0;)V

    invoke-direct {v0, v14}, Loq0;-><init>(Llq0;)V

    return-object v0
.end method
