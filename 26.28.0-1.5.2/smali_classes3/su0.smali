.class public final Lsu0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lva;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lva;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v0

    iput-object v0, p0, Lsu0;->a:Lny8;

    new-instance v0, Lva;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lva;-><init>(I)V

    invoke-static {v1, v0}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v0

    iput-object v0, p0, Lsu0;->b:Lny8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Luq;)Lru0;
    .locals 37

    sget-object v2, Llw5;->d:Llw5;

    sget-object v3, Lmaj;->b:Lmaj;

    sget-object v4, Lmaj;->a:Lmaj;

    sget-object v5, Lou0;->a:Lou0;

    sget-object v6, Lje9;->f:Lje9;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const-string v8, "su0"

    const/4 v9, 0x2

    const/4 v11, 0x0

    if-nez v7, :cond_0

    invoke-virtual/range {p2 .. p2}, Luq;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    move-object/from16 v21, v2

    move-object/from16 v20, v5

    move/from16 v16, v9

    const/16 v17, 0x1

    goto/16 :goto_3

    :cond_1
    move-object/from16 v7, p1

    check-cast v7, Ljava/lang/Iterable;

    new-instance v12, Llv5;

    const/16 v13, 0x8

    invoke-direct {v12, v13}, Llv5;-><init>(I)V

    invoke-static {v7, v12}, Lww3;->M1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

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

    check-cast v14, Lov0;

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lov0;

    move/from16 v16, v9

    iget v9, v15, Lov0;->f:I

    const/16 v17, 0x1

    iget v10, v14, Lov0;->f:I

    if-le v9, v10, :cond_3

    new-instance v9, Lylc;

    invoke-direct {v9, v14, v15}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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

    sget-object v10, Lgm0;->f:La4c;

    if-nez v10, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v10, v6}, La4c;->b(Lje9;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v12, v9, Lylc;->a:Ljava/lang/Object;

    check-cast v12, Lov0;

    iget v12, v12, Lov0;->f:I

    iget-object v13, v9, Lylc;->b:Ljava/lang/Object;

    check-cast v13, Lov0;

    iget v13, v13, Lov0;->f:I

    const-string v14, "calculate: found invalid battery pair diff prev->"

    const-string v15, ", second->"

    invoke-static {v14, v12, v13, v15}, Lqt4;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v6, v8, v12, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    new-instance v10, Lpu0;

    new-instance v12, Lone/me/statistics/androidperf/battery/BatteryPercentIncreasedException;

    iget-object v13, v9, Lylc;->a:Ljava/lang/Object;

    check-cast v13, Lov0;

    iget v14, v13, Lov0;->f:I

    iget-object v9, v9, Lylc;->b:Ljava/lang/Object;

    check-cast v9, Lov0;

    iget v15, v9, Lov0;->f:I

    move-object/from16 v19, v12

    iget-wide v11, v13, Lov0;->a:J

    iget-wide v0, v9, Lov0;->a:J

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int v9, v15, v14

    const-string v13, ",currPercent="

    move-object/from16 v20, v5

    const-string v5, ",delta="

    move-object/from16 v21, v2

    const-string v2, "Battery percent increased between snapshots: prevPercent="

    invoke-static {v2, v14, v13, v15, v5}, Lqv1;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ",prevSliceTime="

    invoke-static {v2, v9, v5, v11, v12}, Lc0a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    const-string v5, ",currSliceTime="

    const-string v9, ",snapshotsCount="

    invoke-static {v0, v1, v5, v9, v2}, Lqt4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v1}, Lpu0;-><init>(Lone/me/statistics/androidperf/battery/BatteryPercentIncreasedException;)V

    goto :goto_5

    :cond_7
    move-object/from16 v21, v2

    move-object/from16 v20, v5

    const/4 v10, 0x0

    goto :goto_5

    :goto_3
    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v6}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "validate: nothing to calculate"

    const/4 v2, 0x0

    invoke-virtual {v0, v6, v8, v1, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    move-object/from16 v10, v20

    :goto_5
    if-eqz v10, :cond_a

    return-object v10

    :cond_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Llv5;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Llv5;-><init>(I)V

    invoke-static {v0, v1}, Lww3;->M1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Lkuk;->b(Luq;)Lru;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v0, Lu8b;

    invoke-direct {v0}, Lu8b;-><init>()V

    goto :goto_7

    :cond_b
    new-instance v2, Lu8b;

    invoke-direct {v2}, Lu8b;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lov0;

    new-instance v7, Lba6;

    iget-wide v9, v5, Lov0;->a:J

    invoke-virtual {v1, v9, v10}, Lru;->a(J)Lmaj;

    move-result-object v9

    invoke-direct {v7, v5, v9}, Lba6;-><init>(Lov0;Lmaj;)V

    invoke-virtual {v2, v7}, Lu8b;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    move-object v0, v2

    :goto_7
    invoke-virtual {v0}, Lu8b;->i()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v0, v6}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "No snapshots for calculating, skip it"

    const/4 v2, 0x0

    invoke-virtual {v0, v6, v8, v1, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_8
    return-object v20

    :cond_f
    new-instance v1, Lwu0;

    invoke-direct {v1}, Lwu0;-><init>()V

    new-instance v2, Lylc;

    invoke-direct {v2, v4, v1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lwu0;

    invoke-direct {v1}, Lwu0;-><init>()V

    new-instance v5, Lylc;

    invoke-direct {v5, v3, v1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v5}, [Lylc;

    move-result-object v1

    invoke-static {v1}, Lwm9;->S0([Lylc;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lu8b;->g(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lba6;

    iget-object v7, v5, Lba6;->b:Lmaj;

    invoke-static {v1, v7}, Lwm9;->N0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwu0;

    iget-object v5, v5, Lba6;->a:Lov0;

    invoke-virtual {v7, v5}, Lwu0;->a(Lov0;)V

    iget v5, v0, Lu8b;->b:I

    move/from16 v7, v17

    :goto_9
    if-ge v7, v5, :cond_29

    add-int/lit8 v11, v7, -0x1

    invoke-virtual {v0, v11}, Lu8b;->g(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lba6;

    invoke-virtual {v0, v7}, Lu8b;->g(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lba6;

    iget-object v13, v12, Lba6;->a:Lov0;

    iget-wide v13, v13, Lov0;->a:J

    iget-object v15, v11, Lba6;->a:Lov0;

    move-object/from16 v19, v3

    iget-wide v2, v15, Lov0;->a:J

    cmp-long v2, v13, v2

    if-gtz v2, :cond_12

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v2, v6}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_11

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "Invalid sliceTime sorting in curr->"

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", prev->"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v2, v6, v8, v3, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_a
    move/from16 v24, v7

    move-object/from16 v20, v8

    :goto_b
    const/4 v10, 0x0

    goto/16 :goto_11

    :cond_12
    iget-object v2, v12, Lba6;->b:Lmaj;

    invoke-static {v1, v2}, Lwm9;->N0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwu0;

    iget-object v3, v12, Lba6;->a:Lov0;

    invoke-virtual {v2, v3}, Lwu0;->a(Lov0;)V

    iget-object v3, v11, Lba6;->a:Lov0;

    iget-object v11, v12, Lba6;->a:Lov0;

    iget-wide v12, v2, Lwu0;->a:J

    iget v14, v3, Lov0;->f:I

    int-to-long v14, v14

    const-wide/16 v22, 0x0

    iget v9, v11, Lov0;->f:I

    int-to-long v9, v9

    sub-long/2addr v14, v9

    cmp-long v9, v14, v22

    if-gez v9, :cond_13

    move-wide/from16 v14, v22

    :cond_13
    add-long/2addr v12, v14

    iput-wide v12, v2, Lwu0;->a:J

    iget-wide v9, v2, Lwu0;->b:J

    iget-wide v12, v11, Lov0;->b:J

    iget-wide v14, v11, Lov0;->c:J

    add-long/2addr v12, v14

    iget-wide v14, v11, Lov0;->d:J

    add-long/2addr v12, v14

    iget-wide v14, v11, Lov0;->e:J

    add-long/2addr v12, v14

    iget-wide v14, v3, Lov0;->b:J

    move/from16 v24, v7

    move-object/from16 v20, v8

    iget-wide v7, v3, Lov0;->c:J

    add-long/2addr v14, v7

    iget-wide v7, v3, Lov0;->d:J

    add-long/2addr v14, v7

    iget-wide v7, v3, Lov0;->e:J

    add-long/2addr v14, v7

    sub-long/2addr v12, v14

    cmp-long v7, v12, v22

    if-gez v7, :cond_14

    move-wide/from16 v12, v22

    :cond_14
    add-long/2addr v9, v12

    iput-wide v9, v2, Lwu0;->b:J

    sget-object v7, Lje9;->d:Lje9;

    iget-wide v8, v3, Lov0;->h:J

    cmp-long v10, v8, v22

    if-gez v10, :cond_15

    iget-wide v12, v3, Lov0;->n:J

    cmp-long v10, v12, v22

    if-gez v10, :cond_15

    goto :goto_c

    :cond_15
    iget-wide v12, v11, Lov0;->h:J

    cmp-long v10, v12, v22

    if-gez v10, :cond_18

    iget-wide v14, v11, Lov0;->n:J

    cmp-long v10, v14, v22

    if-gez v10, :cond_18

    :goto_c
    iget-object v3, v2, Lwu0;->n:Ljava/lang/String;

    sget-object v8, Lgm0;->f:La4c;

    if-nez v8, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual {v8, v7}, La4c;->b(Lje9;)Z

    move-result v9

    if-eqz v9, :cond_17

    const-string v9, "addNetworkDelta: unknown source in pair, skip bytes"

    const/4 v10, 0x0

    invoke-virtual {v8, v7, v3, v9, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_d
    iget v3, v2, Lwu0;->j:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lwu0;->j:I

    goto/16 :goto_b

    :cond_18
    cmp-long v10, v8, v22

    if-ltz v10, :cond_19

    cmp-long v10, v12, v22

    if-ltz v10, :cond_19

    move/from16 v10, v17

    goto :goto_e

    :cond_19
    const/4 v10, 0x0

    :goto_e
    if-eqz v10, :cond_20

    sub-long/2addr v12, v8

    cmp-long v8, v12, v22

    if-gez v8, :cond_1a

    move-wide/from16 v12, v22

    :cond_1a
    iget-wide v8, v11, Lov0;->i:J

    iget-wide v14, v3, Lov0;->i:J

    sub-long/2addr v8, v14

    cmp-long v14, v8, v22

    if-gez v14, :cond_1b

    move-wide/from16 v8, v22

    :cond_1b
    iget-wide v14, v11, Lov0;->k:J

    move-wide/from16 v25, v8

    iget-wide v8, v3, Lov0;->k:J

    sub-long/2addr v14, v8

    cmp-long v8, v14, v22

    if-gez v8, :cond_1c

    move-wide/from16 v14, v22

    :cond_1c
    iget-wide v8, v11, Lov0;->l:J

    move-wide/from16 v27, v8

    iget-wide v8, v3, Lov0;->l:J

    sub-long v8, v27, v8

    cmp-long v27, v8, v22

    if-gez v27, :cond_1d

    move-wide/from16 v8, v22

    :cond_1d
    add-long v27, v12, v25

    add-long v27, v27, v14

    add-long v27, v27, v8

    cmp-long v27, v27, v22

    if-lez v27, :cond_20

    move-wide/from16 v27, v8

    iget-wide v7, v2, Lwu0;->c:J

    add-long/2addr v7, v12

    iput-wide v7, v2, Lwu0;->c:J

    iget-wide v7, v2, Lwu0;->d:J

    add-long v7, v7, v25

    iput-wide v7, v2, Lwu0;->d:J

    iget-wide v7, v2, Lwu0;->e:J

    iget-wide v9, v11, Lov0;->j:J

    iget-wide v12, v3, Lov0;->j:J

    sub-long/2addr v9, v12

    cmp-long v12, v9, v22

    if-gez v12, :cond_1e

    move-wide/from16 v9, v22

    :cond_1e
    add-long/2addr v7, v9

    iput-wide v7, v2, Lwu0;->e:J

    iget-wide v7, v2, Lwu0;->f:J

    add-long/2addr v7, v14

    iput-wide v7, v2, Lwu0;->f:J

    iget-wide v7, v2, Lwu0;->g:J

    add-long v7, v7, v27

    iput-wide v7, v2, Lwu0;->g:J

    iget-wide v7, v2, Lwu0;->h:J

    iget-wide v9, v11, Lov0;->m:J

    iget-wide v11, v3, Lov0;->m:J

    sub-long/2addr v9, v11

    cmp-long v3, v9, v22

    if-gez v3, :cond_1f

    move-wide/from16 v9, v22

    :cond_1f
    add-long/2addr v7, v9

    iput-wide v7, v2, Lwu0;->h:J

    iget v3, v2, Lwu0;->j:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lwu0;->j:I

    goto/16 :goto_b

    :cond_20
    iget-wide v8, v3, Lov0;->n:J

    cmp-long v12, v8, v22

    if-ltz v12, :cond_23

    iget-wide v12, v11, Lov0;->n:J

    cmp-long v14, v12, v22

    if-ltz v14, :cond_23

    iget-wide v14, v2, Lwu0;->c:J

    sub-long/2addr v12, v8

    cmp-long v7, v12, v22

    if-gez v7, :cond_21

    move-wide/from16 v12, v22

    :cond_21
    add-long/2addr v14, v12

    iput-wide v14, v2, Lwu0;->c:J

    iget-wide v7, v2, Lwu0;->d:J

    iget-wide v9, v11, Lov0;->o:J

    iget-wide v11, v3, Lov0;->o:J

    sub-long/2addr v9, v11

    cmp-long v3, v9, v22

    if-gez v3, :cond_22

    move-wide/from16 v9, v22

    :cond_22
    add-long/2addr v7, v9

    iput-wide v7, v2, Lwu0;->d:J

    iget v3, v2, Lwu0;->j:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lwu0;->j:I

    goto/16 :goto_b

    :cond_23
    iget-object v3, v2, Lwu0;->n:Ljava/lang/String;

    if-eqz v10, :cond_26

    sget-object v8, Lgm0;->f:La4c;

    if-nez v8, :cond_24

    goto :goto_f

    :cond_24
    invoke-virtual {v8, v7}, La4c;->b(Lje9;)Z

    move-result v9

    if-eqz v9, :cond_25

    const-string v9, "addNetworkDelta: HealthStats present but no diff and no TrafficStats"

    const/4 v10, 0x0

    invoke-virtual {v8, v7, v3, v9, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_f
    iget v3, v2, Lwu0;->j:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lwu0;->j:I

    goto/16 :goto_b

    :cond_26
    sget-object v7, Lgm0;->f:La4c;

    if-nez v7, :cond_28

    :cond_27
    const/4 v10, 0x0

    goto :goto_10

    :cond_28
    invoke-virtual {v7, v6}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_27

    const-string v8, "addNetworkDelta: heterogeneous net sources in pair, cannot attribute delta"

    const/4 v10, 0x0

    invoke-virtual {v7, v6, v3, v8, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    iget v3, v2, Lwu0;->j:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lwu0;->j:I

    :goto_11
    add-int/lit8 v7, v24, 0x1

    move-object/from16 v3, v19

    move-object/from16 v8, v20

    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_29
    move-object/from16 v2, p2

    move-object/from16 v19, v3

    const-wide/16 v22, 0x0

    iget-wide v5, v2, Luq;->a:J

    iget-object v0, v2, Luq;->e:Li8b;

    iget v3, v0, Li8b;->b:I

    if-nez v3, :cond_2b

    iget-wide v7, v2, Luq;->c:J

    sub-long/2addr v7, v5

    iget-boolean v0, v2, Luq;->f:Z

    if-eqz v0, :cond_2a

    sget-object v0, Lew5;->b:Lghb;

    move-object/from16 v9, v21

    invoke-static {v7, v8, v9}, Lqe7;->P(JLlw5;)J

    move-result-wide v5

    new-instance v0, Lew5;

    invoke-direct {v0, v5, v6}, Lew5;-><init>(J)V

    new-instance v3, Lew5;

    move-wide/from16 v10, v22

    invoke-direct {v3, v10, v11}, Lew5;-><init>(J)V

    new-instance v5, Lylc;

    invoke-direct {v5, v0, v3}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_15

    :cond_2a
    move-object/from16 v9, v21

    move-wide/from16 v10, v22

    new-instance v0, Lew5;

    invoke-direct {v0, v10, v11}, Lew5;-><init>(J)V

    invoke-static {v7, v8, v9}, Lqe7;->P(JLlw5;)J

    move-result-wide v5

    new-instance v3, Lew5;

    invoke-direct {v3, v5, v6}, Lew5;-><init>(J)V

    new-instance v5, Lylc;

    invoke-direct {v5, v0, v3}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_15

    :cond_2b
    move-object/from16 v9, v21

    move-wide/from16 v10, v22

    iget-boolean v7, v2, Luq;->f:Z

    move v8, v7

    move-wide v12, v10

    move-wide v6, v5

    const/4 v5, 0x0

    :goto_12
    if-ge v5, v3, :cond_2d

    invoke-virtual {v0, v5}, Li8b;->b(I)J

    move-result-wide v14

    sub-long v6, v14, v6

    if-eqz v8, :cond_2c

    add-long/2addr v12, v6

    goto :goto_13

    :cond_2c
    add-long/2addr v10, v6

    :goto_13
    xor-int/lit8 v8, v8, 0x1

    add-int/lit8 v5, v5, 0x1

    move-wide v6, v14

    goto :goto_12

    :cond_2d
    iget-wide v14, v2, Luq;->c:J

    sub-long/2addr v14, v6

    if-eqz v8, :cond_2e

    add-long/2addr v12, v14

    goto :goto_14

    :cond_2e
    add-long/2addr v10, v14

    :goto_14
    sget-object v0, Lew5;->b:Lghb;

    invoke-static {v12, v13, v9}, Lqe7;->P(JLlw5;)J

    move-result-wide v5

    new-instance v0, Lew5;

    invoke-direct {v0, v5, v6}, Lew5;-><init>(J)V

    invoke-static {v10, v11, v9}, Lqe7;->P(JLlw5;)J

    move-result-wide v5

    new-instance v3, Lew5;

    invoke-direct {v3, v5, v6}, Lew5;-><init>(J)V

    new-instance v5, Lylc;

    invoke-direct {v5, v0, v3}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_15
    iget-object v0, v5, Lylc;->a:Ljava/lang/Object;

    check-cast v0, Lew5;

    iget-wide v11, v0, Lew5;->a:J

    iget-object v0, v5, Lylc;->b:Ljava/lang/Object;

    check-cast v0, Lew5;

    iget-wide v5, v0, Lew5;->a:J

    invoke-static {v1, v4}, Lwm9;->N0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v35, v0

    check-cast v35, Lwu0;

    move-object/from16 v0, v19

    invoke-static {v1, v0}, Lwm9;->N0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v36, v0

    check-cast v36, Lwu0;

    new-instance v0, Lqu0;

    iget-wide v3, v2, Luq;->c:J

    iget-wide v7, v2, Luq;->a:J

    sub-long/2addr v3, v7

    iget-wide v7, v2, Luq;->d:J

    iget-wide v13, v2, Luq;->b:J

    sub-long/2addr v7, v13

    sub-long/2addr v3, v7

    invoke-static {v3, v4, v9}, Lqe7;->P(JLlw5;)J

    move-result-wide v23

    iget-wide v3, v2, Luq;->c:J

    iget-wide v1, v2, Luq;->a:J

    sub-long/2addr v3, v1

    invoke-static {v3, v4, v9}, Lqe7;->P(JLlw5;)J

    move-result-wide v21

    move-object/from16 v1, p0

    iget-object v2, v1, Lsu0;->b:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v29

    iget-object v2, v1, Lsu0;->a:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget-object v2, v1, Lsu0;->b:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    move-object/from16 v10, v35

    invoke-static/range {v10 .. v15}, Ll6m;->l(Lwu0;JID)D

    move-result-wide v31

    move-wide/from16 v25, v11

    iget-object v2, v1, Lsu0;->a:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v16

    iget-object v1, v1, Lsu0;->b:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v17

    move-wide v14, v5

    move-object/from16 v13, v36

    invoke-static/range {v13 .. v18}, Ll6m;->l(Lwu0;JID)D

    move-result-wide v33

    new-instance v20, Lnu0;

    move-wide/from16 v27, v14

    invoke-direct/range {v20 .. v36}, Lnu0;-><init>(JJJJDDDLwu0;Lwu0;)V

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Lqu0;-><init>(Lnu0;)V

    return-object v0
.end method
