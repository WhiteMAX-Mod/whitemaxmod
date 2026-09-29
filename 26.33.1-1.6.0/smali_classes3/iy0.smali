.class public final Liy0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lr;-><init>(B)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Liy0;->a:Lvj9;

    new-instance v0, Lr;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lr;-><init>(B)V

    invoke-static {v1, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Liy0;->b:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lls;)Lhy0;
    .locals 33

    sget-object v2, Lba6;->d:Lba6;

    sget-object v3, Lqlk;->b:Lqlk;

    sget-object v4, Lqlk;->a:Lqlk;

    sget-object v5, Ley0;->a:Ley0;

    sget-object v6, Lf0a;->f:Lf0a;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const-string v8, "iy0"

    const/4 v9, 0x2

    if-nez v7, :cond_0

    invoke-virtual/range {p2 .. p2}, Lls;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v18, v5

    move/from16 v16, v9

    const/16 v17, 0x1

    goto/16 :goto_3

    :cond_1
    move-object/from16 v7, p1

    check-cast v7, Ljava/lang/Iterable;

    new-instance v11, La96;

    const/16 v12, 0x8

    invoke-direct {v11, v12}, La96;-><init>(B)V

    invoke-static {v7, v11}, Ll64;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    if-ge v11, v9, :cond_2

    move/from16 v16, v9

    move-object v9, v12

    const/16 v17, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    const/4 v13, 0x1

    :goto_0
    if-ge v13, v11, :cond_4

    add-int/lit8 v14, v13, -0x1

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhz0;

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhz0;

    move/from16 v16, v9

    iget v9, v15, Lhz0;->f:I

    const/16 v17, 0x1

    iget v10, v14, Lhz0;->f:I

    if-le v9, v10, :cond_3

    new-instance v9, Lrdd;

    invoke-direct {v9, v14, v15}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    add-int/lit8 v13, v13, 0x1

    move/from16 v9, v16

    goto :goto_0

    :cond_4
    move/from16 v16, v9

    const/16 v17, 0x1

    move-object v9, v12

    :goto_1
    if-eqz v9, :cond_7

    sget-object v10, Loh5;->d:Lnuc;

    if-nez v10, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v10, v6}, Lnuc;->b(Lf0a;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, v9, Lrdd;->a:Ljava/lang/Object;

    check-cast v11, Lhz0;

    iget v11, v11, Lhz0;->f:I

    iget-object v12, v9, Lrdd;->b:Ljava/lang/Object;

    check-cast v12, Lhz0;

    iget v12, v12, Lhz0;->f:I

    const-string v13, "calculate: found invalid battery pair diff prev->"

    const-string v14, ", second->"

    invoke-static {v11, v12, v13, v14}, Lj55;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v6, v8, v11}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    new-instance v12, Lfy0;

    new-instance v10, Lone/me/statistics/androidperf/battery/BatteryPercentIncreasedException;

    iget-object v11, v9, Lrdd;->a:Ljava/lang/Object;

    check-cast v11, Lhz0;

    iget v13, v11, Lhz0;->f:I

    iget-object v9, v9, Lrdd;->b:Ljava/lang/Object;

    check-cast v9, Lhz0;

    iget v14, v9, Lhz0;->f:I

    iget-wide v0, v11, Lhz0;->a:J

    move-object v11, v2

    move-object v15, v3

    iget-wide v2, v9, Lhz0;->a:J

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int v9, v14, v13

    move-object/from16 v18, v5

    const-string v5, ",currPercent="

    move-object/from16 v19, v11

    const-string v11, ",delta="

    move-object/from16 v20, v15

    const-string v15, "Battery percent increased between snapshots: prevPercent="

    invoke-static {v15, v13, v5, v14, v11}, Lqr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, ",prevSliceTime="

    invoke-static {v5, v9, v11, v0, v1}, Lab9;->G(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    const-string v0, ",currSliceTime="

    const-string v1, ",snapshotsCount="

    invoke-static {v2, v3, v0, v1, v5}, Lj55;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v12, v10}, Lfy0;-><init>(Lone/me/statistics/androidperf/battery/BatteryPercentIncreasedException;)V

    goto :goto_5

    :cond_7
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v18, v5

    goto :goto_5

    :goto_3
    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v6}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "validate: nothing to calculate"

    invoke-static {v0, v6, v8, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    move-object/from16 v12, v18

    :goto_5
    if-eqz v12, :cond_a

    return-object v12

    :cond_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, La96;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, La96;-><init>(B)V

    invoke-static {v0, v1}, Ll64;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Lcfm;->d(Lls;)Low;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v0, Lzwb;

    invoke-direct {v0}, Lzwb;-><init>()V

    goto :goto_7

    :cond_b
    new-instance v2, Lzwb;

    invoke-direct {v2}, Lzwb;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhz0;

    new-instance v5, Lqo6;

    iget-wide v9, v3, Lhz0;->a:J

    invoke-virtual {v1, v9, v10}, Low;->a(J)Lqlk;

    move-result-object v7

    invoke-direct {v5, v3, v7}, Lqo6;-><init>(Lhz0;Lqlk;)V

    invoke-virtual {v2, v5}, Lzwb;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    move-object v0, v2

    :goto_7
    invoke-virtual {v0}, Lzwb;->j()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v0, v6}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "No snapshots for calculating, skip it"

    invoke-static {v0, v6, v8, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_8
    return-object v18

    :cond_f
    new-instance v1, Lmy0;

    invoke-direct {v1}, Lmy0;-><init>()V

    new-instance v2, Lrdd;

    invoke-direct {v2, v4, v1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lmy0;

    invoke-direct {v1}, Lmy0;-><init>()V

    new-instance v3, Lrdd;

    move-object/from16 v15, v20

    invoke-direct {v3, v15, v1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3}, [Lrdd;

    move-result-object v1

    invoke-static {v1}, Lo9a;->V([Lrdd;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lzwb;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqo6;

    iget-object v5, v3, Lqo6;->b:Lqlk;

    invoke-static {v1, v5}, Lo9a;->Q(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmy0;

    iget-object v3, v3, Lqo6;->a:Lhz0;

    invoke-virtual {v5, v3}, Lmy0;->a(Lhz0;)V

    iget v3, v0, Lzwb;->b:I

    move/from16 v5, v17

    :goto_9
    if-ge v5, v3, :cond_29

    add-int/lit8 v7, v5, -0x1

    invoke-virtual {v0, v7}, Lzwb;->h(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqo6;

    invoke-virtual {v0, v5}, Lzwb;->h(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqo6;

    iget-object v12, v11, Lqo6;->a:Lhz0;

    iget-wide v12, v12, Lhz0;->a:J

    iget-object v14, v7, Lqo6;->a:Lhz0;

    move/from16 v18, v3

    iget-wide v2, v14, Lhz0;->a:J

    cmp-long v2, v12, v2

    if-gtz v2, :cond_12

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v2, v6}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_11

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "Invalid sliceTime sorting in curr->"

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", prev->"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v8, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_a
    move-object/from16 v22, v8

    goto/16 :goto_14

    :cond_12
    iget-object v2, v11, Lqo6;->b:Lqlk;

    invoke-static {v1, v2}, Lo9a;->Q(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmy0;

    iget-object v3, v11, Lqo6;->a:Lhz0;

    invoke-virtual {v2, v3}, Lmy0;->a(Lhz0;)V

    iget-object v3, v7, Lqo6;->a:Lhz0;

    iget-object v7, v11, Lqo6;->a:Lhz0;

    iget-wide v11, v2, Lmy0;->a:J

    iget v13, v3, Lhz0;->f:I

    int-to-long v13, v13

    const-wide/16 v20, 0x0

    iget v9, v7, Lhz0;->f:I

    int-to-long v9, v9

    sub-long/2addr v13, v9

    cmp-long v9, v13, v20

    if-gez v9, :cond_13

    move-wide/from16 v13, v20

    :cond_13
    add-long/2addr v11, v13

    iput-wide v11, v2, Lmy0;->a:J

    iget-wide v9, v2, Lmy0;->b:J

    iget-wide v11, v7, Lhz0;->b:J

    iget-wide v13, v7, Lhz0;->c:J

    add-long/2addr v11, v13

    iget-wide v13, v7, Lhz0;->d:J

    add-long/2addr v11, v13

    iget-wide v13, v7, Lhz0;->e:J

    add-long/2addr v11, v13

    iget-wide v13, v3, Lhz0;->b:J

    move-object/from16 v22, v8

    move-wide/from16 v23, v9

    iget-wide v8, v3, Lhz0;->c:J

    add-long/2addr v13, v8

    iget-wide v8, v3, Lhz0;->d:J

    add-long/2addr v13, v8

    iget-wide v8, v3, Lhz0;->e:J

    add-long/2addr v13, v8

    sub-long/2addr v11, v13

    cmp-long v8, v11, v20

    if-gez v8, :cond_14

    move-wide/from16 v11, v20

    :cond_14
    add-long v9, v23, v11

    iput-wide v9, v2, Lmy0;->b:J

    sget-object v8, Lf0a;->d:Lf0a;

    iget-wide v9, v3, Lhz0;->h:J

    cmp-long v11, v9, v20

    if-gez v11, :cond_15

    iget-wide v11, v3, Lhz0;->n:J

    cmp-long v11, v11, v20

    if-gez v11, :cond_15

    goto :goto_b

    :cond_15
    iget-wide v11, v7, Lhz0;->h:J

    cmp-long v13, v11, v20

    if-gez v13, :cond_18

    iget-wide v13, v7, Lhz0;->n:J

    cmp-long v13, v13, v20

    if-gez v13, :cond_18

    :goto_b
    iget-object v3, v2, Lmy0;->n:Ljava/lang/String;

    sget-object v7, Loh5;->d:Lnuc;

    if-nez v7, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {v7, v8}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_17

    const-string v9, "addNetworkDelta: unknown source in pair, skip bytes"

    invoke-static {v7, v8, v3, v9}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_c
    iget v3, v2, Lmy0;->j:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lmy0;->j:I

    goto/16 :goto_14

    :cond_18
    cmp-long v13, v9, v20

    if-ltz v13, :cond_19

    cmp-long v13, v11, v20

    if-ltz v13, :cond_19

    move/from16 v13, v17

    goto :goto_d

    :cond_19
    const/4 v13, 0x0

    :goto_d
    if-eqz v13, :cond_20

    sub-long/2addr v11, v9

    cmp-long v9, v11, v20

    if-gez v9, :cond_1a

    move-wide/from16 v11, v20

    :cond_1a
    iget-wide v9, v7, Lhz0;->i:J

    move-wide/from16 v23, v9

    iget-wide v9, v3, Lhz0;->i:J

    sub-long v9, v23, v9

    cmp-long v14, v9, v20

    if-gez v14, :cond_1b

    move-wide/from16 v23, v20

    goto :goto_e

    :cond_1b
    move-wide/from16 v23, v9

    :goto_e
    iget-wide v9, v7, Lhz0;->k:J

    move-wide/from16 v25, v9

    iget-wide v9, v3, Lhz0;->k:J

    sub-long v9, v25, v9

    cmp-long v14, v9, v20

    if-gez v14, :cond_1c

    move-wide/from16 v25, v20

    goto :goto_f

    :cond_1c
    move-wide/from16 v25, v9

    :goto_f
    iget-wide v9, v7, Lhz0;->l:J

    move-wide/from16 v27, v9

    iget-wide v9, v3, Lhz0;->l:J

    sub-long v9, v27, v9

    cmp-long v14, v9, v20

    if-gez v14, :cond_1d

    move-wide/from16 v9, v20

    :cond_1d
    add-long v27, v11, v23

    add-long v27, v27, v25

    add-long v27, v27, v9

    cmp-long v14, v27, v20

    if-lez v14, :cond_20

    iget-wide v13, v2, Lmy0;->c:J

    add-long/2addr v13, v11

    iput-wide v13, v2, Lmy0;->c:J

    iget-wide v11, v2, Lmy0;->d:J

    add-long v11, v11, v23

    iput-wide v11, v2, Lmy0;->d:J

    iget-wide v11, v2, Lmy0;->e:J

    iget-wide v13, v7, Lhz0;->j:J

    move-wide/from16 v23, v9

    iget-wide v8, v3, Lhz0;->j:J

    sub-long/2addr v13, v8

    cmp-long v8, v13, v20

    if-gez v8, :cond_1e

    move-wide/from16 v13, v20

    :cond_1e
    add-long/2addr v11, v13

    iput-wide v11, v2, Lmy0;->e:J

    iget-wide v8, v2, Lmy0;->f:J

    add-long v8, v8, v25

    iput-wide v8, v2, Lmy0;->f:J

    iget-wide v8, v2, Lmy0;->g:J

    add-long v8, v8, v23

    iput-wide v8, v2, Lmy0;->g:J

    iget-wide v8, v2, Lmy0;->h:J

    iget-wide v10, v7, Lhz0;->m:J

    iget-wide v12, v3, Lhz0;->m:J

    sub-long/2addr v10, v12

    cmp-long v3, v10, v20

    if-gez v3, :cond_1f

    goto :goto_10

    :cond_1f
    move-wide/from16 v20, v10

    :goto_10
    add-long v8, v8, v20

    iput-wide v8, v2, Lmy0;->h:J

    iget v3, v2, Lmy0;->j:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lmy0;->j:I

    goto :goto_14

    :cond_20
    iget-wide v9, v3, Lhz0;->n:J

    cmp-long v11, v9, v20

    if-ltz v11, :cond_23

    iget-wide v11, v7, Lhz0;->n:J

    cmp-long v14, v11, v20

    if-ltz v14, :cond_23

    iget-wide v13, v2, Lmy0;->c:J

    sub-long/2addr v11, v9

    cmp-long v8, v11, v20

    if-gez v8, :cond_21

    move-wide/from16 v11, v20

    :cond_21
    add-long/2addr v13, v11

    iput-wide v13, v2, Lmy0;->c:J

    iget-wide v8, v2, Lmy0;->d:J

    iget-wide v10, v7, Lhz0;->o:J

    iget-wide v12, v3, Lhz0;->o:J

    sub-long/2addr v10, v12

    cmp-long v3, v10, v20

    if-gez v3, :cond_22

    goto :goto_11

    :cond_22
    move-wide/from16 v20, v10

    :goto_11
    add-long v8, v8, v20

    iput-wide v8, v2, Lmy0;->d:J

    iget v3, v2, Lmy0;->j:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lmy0;->j:I

    goto :goto_14

    :cond_23
    iget-object v3, v2, Lmy0;->n:Ljava/lang/String;

    if-eqz v13, :cond_26

    sget-object v7, Loh5;->d:Lnuc;

    if-nez v7, :cond_24

    goto :goto_12

    :cond_24
    invoke-virtual {v7, v8}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_25

    const-string v9, "addNetworkDelta: HealthStats present but no diff and no TrafficStats"

    invoke-static {v7, v8, v3, v9}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    :goto_12
    iget v3, v2, Lmy0;->j:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lmy0;->j:I

    goto :goto_14

    :cond_26
    sget-object v7, Loh5;->d:Lnuc;

    if-nez v7, :cond_27

    goto :goto_13

    :cond_27
    invoke-virtual {v7, v6}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_28

    const-string v8, "addNetworkDelta: heterogeneous net sources in pair, cannot attribute delta"

    invoke-static {v7, v6, v3, v8}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    :goto_13
    iget v3, v2, Lmy0;->j:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lmy0;->j:I

    :goto_14
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v18

    move-object/from16 v8, v22

    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_29
    move-object/from16 v2, p2

    const-wide/16 v20, 0x0

    iget-wide v5, v2, Lls;->a:J

    iget-object v0, v2, Lls;->e:Llwb;

    iget v3, v0, Llwb;->b:I

    if-nez v3, :cond_2b

    iget-wide v7, v2, Lls;->c:J

    sub-long/2addr v7, v5

    iget-boolean v0, v2, Lls;->f:Z

    if-eqz v0, :cond_2a

    sget-object v0, Lu96;->b:Llf0;

    move-object/from16 v11, v19

    invoke-static {v7, v8, v11}, Lez4;->V(JLba6;)J

    move-result-wide v5

    new-instance v0, Lu96;

    invoke-direct {v0, v5, v6}, Lu96;-><init>(J)V

    new-instance v3, Lu96;

    move-wide/from16 v9, v20

    invoke-direct {v3, v9, v10}, Lu96;-><init>(J)V

    new-instance v5, Lrdd;

    invoke-direct {v5, v0, v3}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_18

    :cond_2a
    move-object/from16 v11, v19

    move-wide/from16 v9, v20

    new-instance v0, Lu96;

    invoke-direct {v0, v9, v10}, Lu96;-><init>(J)V

    invoke-static {v7, v8, v11}, Lez4;->V(JLba6;)J

    move-result-wide v5

    new-instance v3, Lu96;

    invoke-direct {v3, v5, v6}, Lu96;-><init>(J)V

    new-instance v5, Lrdd;

    invoke-direct {v5, v0, v3}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_18

    :cond_2b
    move-object/from16 v11, v19

    move-wide/from16 v9, v20

    iget-boolean v7, v2, Lls;->f:Z

    move v8, v7

    move-wide v12, v9

    move-wide v6, v5

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v3, :cond_2d

    invoke-virtual {v0, v5}, Llwb;->b(I)J

    move-result-wide v16

    sub-long v6, v16, v6

    if-eqz v8, :cond_2c

    add-long/2addr v12, v6

    goto :goto_16

    :cond_2c
    add-long/2addr v9, v6

    :goto_16
    xor-int/lit8 v8, v8, 0x1

    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v6, v16

    goto :goto_15

    :cond_2d
    move-wide/from16 v16, v6

    iget-wide v5, v2, Lls;->c:J

    sub-long v5, v5, v16

    if-eqz v8, :cond_2e

    add-long/2addr v12, v5

    goto :goto_17

    :cond_2e
    add-long/2addr v9, v5

    :goto_17
    sget-object v0, Lu96;->b:Llf0;

    invoke-static {v12, v13, v11}, Lez4;->V(JLba6;)J

    move-result-wide v5

    new-instance v0, Lu96;

    invoke-direct {v0, v5, v6}, Lu96;-><init>(J)V

    invoke-static {v9, v10, v11}, Lez4;->V(JLba6;)J

    move-result-wide v5

    new-instance v3, Lu96;

    invoke-direct {v3, v5, v6}, Lu96;-><init>(J)V

    new-instance v5, Lrdd;

    invoke-direct {v5, v0, v3}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_18
    iget-object v0, v5, Lrdd;->a:Ljava/lang/Object;

    check-cast v0, Lu96;

    iget-wide v6, v0, Lu96;->a:J

    iget-object v0, v5, Lrdd;->b:Ljava/lang/Object;

    check-cast v0, Lu96;

    iget-wide v8, v0, Lu96;->a:J

    invoke-static {v1, v4}, Lo9a;->Q(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lmy0;

    invoke-static {v1, v15}, Lo9a;->Q(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Lmy0;

    new-instance v0, Lgy0;

    iget-wide v3, v2, Lls;->c:J

    iget-wide v12, v2, Lls;->a:J

    sub-long/2addr v3, v12

    iget-wide v12, v2, Lls;->d:J

    iget-wide v14, v2, Lls;->b:J

    sub-long/2addr v12, v14

    sub-long/2addr v3, v12

    invoke-static {v3, v4, v11}, Lez4;->V(JLba6;)J

    move-result-wide v3

    iget-wide v12, v2, Lls;->c:J

    iget-wide v1, v2, Lls;->a:J

    sub-long/2addr v12, v1

    invoke-static {v12, v13, v11}, Lez4;->V(JLba6;)J

    move-result-wide v1

    move-object/from16 v5, p0

    iget-object v10, v5, Liy0;->b:Lvj9;

    invoke-interface {v10}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v25

    iget-object v10, v5, Liy0;->a:Lvj9;

    invoke-interface {v10}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v19

    iget-object v10, v5, Liy0;->b:Lvj9;

    invoke-interface {v10}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v20

    move-wide/from16 v17, v6

    move-object/from16 v16, v31

    invoke-static/range {v16 .. v21}, Lmig;->p(Lmy0;JID)D

    move-result-wide v27

    iget-object v10, v5, Liy0;->a:Lvj9;

    invoke-interface {v10}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v19

    iget-object v5, v5, Liy0;->b:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v20

    move-wide/from16 v17, v8

    move-object/from16 v16, v32

    invoke-static/range {v16 .. v21}, Lmig;->p(Lmy0;JID)D

    move-result-wide v29

    new-instance v5, Ldy0;

    move-wide/from16 v19, v3

    move-wide/from16 v21, v6

    move-wide/from16 v23, v17

    move-wide/from16 v17, v1

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v32}, Ldy0;-><init>(JJJJDDDLmy0;Lmy0;)V

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lgy0;-><init>(Ldy0;)V

    return-object v0
.end method
