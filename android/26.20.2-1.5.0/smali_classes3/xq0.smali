.class public final Lxq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lja;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lja;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v0

    iput-object v0, p0, Lxq0;->a:Ljava/lang/Object;

    new-instance v0, Lja;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lja;-><init>(I)V

    invoke-static {v1, v0}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v0

    iput-object v0, p0, Lxq0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lmp;)Lwq0;
    .locals 36

    sget-object v2, Ljni;->b:Ljni;

    sget-object v3, Ljni;->a:Ljni;

    sget-object v4, Ltq0;->a:Ltq0;

    sget-object v5, Lnv8;->f:Lnv8;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const-string v7, "xq0"

    const/4 v8, 0x2

    const/4 v10, 0x0

    if-nez v6, :cond_0

    invoke-virtual/range {p2 .. p2}, Lmp;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    move-object/from16 v19, v2

    move-object/from16 v18, v4

    move/from16 v16, v8

    const/16 v17, 0x1

    goto/16 :goto_3

    :cond_1
    move-object/from16 v6, p1

    check-cast v6, Ljava/lang/Iterable;

    new-instance v11, Lph5;

    const/16 v12, 0x9

    invoke-direct {v11, v12}, Lph5;-><init>(I)V

    invoke-static {v6, v11}, Lwm3;->D1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    if-ge v11, v8, :cond_3

    :cond_2
    move/from16 v16, v8

    move-object v8, v10

    goto :goto_1

    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x1

    :goto_0
    if-ge v12, v11, :cond_2

    add-int/lit8 v13, v12, -0x1

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpr0;

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpr0;

    iget v15, v14, Lpr0;->f:I

    move/from16 v16, v8

    iget v8, v13, Lpr0;->f:I

    if-le v15, v8, :cond_4

    new-instance v8, Lr4c;

    invoke-direct {v8, v13, v14}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    add-int/lit8 v12, v12, 0x1

    move/from16 v8, v16

    goto :goto_0

    :goto_1
    if-eqz v8, :cond_7

    sget-object v11, Lzi0;->g:Lyjb;

    if-nez v11, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v11, v5}, Lyjb;->b(Lnv8;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v12, v8, Lr4c;->a:Ljava/lang/Object;

    check-cast v12, Lpr0;

    iget v12, v12, Lpr0;->f:I

    iget-object v13, v8, Lr4c;->b:Ljava/lang/Object;

    check-cast v13, Lpr0;

    iget v13, v13, Lpr0;->f:I

    const-string v14, "calculate: found invalid battery pair diff prev->"

    const-string v15, ", second->"

    invoke-static {v14, v12, v13, v15}, Ldtg;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v5, v7, v12, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    new-instance v11, Luq0;

    new-instance v12, Lone/me/statistics/androidperf/battery/BatteryPercentIncreasedException;

    iget-object v13, v8, Lr4c;->a:Ljava/lang/Object;

    check-cast v13, Lpr0;

    iget v14, v13, Lpr0;->f:I

    iget-object v8, v8, Lr4c;->b:Ljava/lang/Object;

    check-cast v8, Lpr0;

    iget v15, v8, Lpr0;->f:I

    const/16 v17, 0x1

    iget-wide v9, v13, Lpr0;->a:J

    iget-wide v0, v8, Lpr0;->a:J

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int v8, v15, v14

    const-string v13, ",currPercent="

    move-object/from16 v18, v4

    const-string v4, ",delta="

    move-object/from16 v19, v2

    const-string v2, "Battery percent increased between snapshots: prevPercent="

    invoke-static {v2, v14, v13, v15, v4}, Lf52;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",prevSliceTime="

    invoke-static {v2, v8, v4, v9, v10}, Lw9b;->u(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    const-string v4, ",currSliceTime="

    const-string v8, ",snapshotsCount="

    invoke-static {v2, v4, v0, v1, v8}, Ldtg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v11, v12}, Luq0;-><init>(Lone/me/statistics/androidperf/battery/BatteryPercentIncreasedException;)V

    goto :goto_5

    :cond_7
    move-object/from16 v19, v2

    move-object/from16 v18, v4

    const/16 v17, 0x1

    const/4 v11, 0x0

    goto :goto_5

    :goto_3
    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v5}, Lyjb;->b(Lnv8;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "validate: nothing to calculate"

    const/4 v2, 0x0

    invoke-virtual {v0, v5, v7, v1, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    move-object/from16 v11, v18

    :goto_5
    if-eqz v11, :cond_a

    return-object v11

    :cond_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lph5;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lph5;-><init>(I)V

    invoke-static {v0, v1}, Lwm3;->D1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Liak;->a(Lmp;)Ldt;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v0, Laoa;

    invoke-direct {v0}, Laoa;-><init>()V

    goto :goto_7

    :cond_b
    new-instance v2, Laoa;

    invoke-direct {v2}, Laoa;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpr0;

    new-instance v6, Lwu5;

    iget-wide v8, v4, Lpr0;->a:J

    invoke-virtual {v1, v8, v9}, Ldt;->a(J)Ljni;

    move-result-object v8

    invoke-direct {v6, v4, v8}, Lwu5;-><init>(Lpr0;Ljni;)V

    invoke-virtual {v2, v6}, Laoa;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    move-object v0, v2

    :goto_7
    invoke-virtual {v0}, Laoa;->j()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v0, v5}, Lyjb;->b(Lnv8;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "No snapshots for calculating, skip it"

    const/4 v2, 0x0

    invoke-virtual {v0, v5, v7, v1, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_8
    return-object v18

    :cond_f
    new-instance v1, Lyq0;

    invoke-direct {v1}, Lyq0;-><init>()V

    new-instance v2, Lr4c;

    invoke-direct {v2, v3, v1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lyq0;

    invoke-direct {v1}, Lyq0;-><init>()V

    new-instance v4, Lr4c;

    move-object/from16 v6, v19

    invoke-direct {v4, v6, v1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4}, [Lr4c;

    move-result-object v1

    invoke-static {v1}, Lu39;->P([Lr4c;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Laoa;->h(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwu5;

    iget-object v8, v4, Lwu5;->b:Ljni;

    invoke-static {v1, v8}, Lu39;->L(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyq0;

    iget-object v4, v4, Lwu5;->a:Lpr0;

    invoke-virtual {v8, v4}, Lyq0;->a(Lpr0;)V

    iget v4, v0, Laoa;->b:I

    move/from16 v8, v17

    :goto_9
    if-ge v8, v4, :cond_29

    add-int/lit8 v11, v8, -0x1

    invoke-virtual {v0, v11}, Laoa;->h(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwu5;

    invoke-virtual {v0, v8}, Laoa;->h(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwu5;

    iget-object v13, v12, Lwu5;->a:Lpr0;

    iget-wide v13, v13, Lpr0;->a:J

    iget-object v15, v11, Lwu5;->a:Lpr0;

    move-object/from16 v18, v3

    iget-wide v2, v15, Lpr0;->a:J

    cmp-long v2, v13, v2

    if-gtz v2, :cond_12

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v2, v5}, Lyjb;->b(Lnv8;)Z

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

    invoke-virtual {v2, v5, v7, v3, v9}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_a
    move-object/from16 v21, v7

    move/from16 v22, v8

    :goto_b
    const/4 v10, 0x0

    goto/16 :goto_11

    :cond_12
    iget-object v2, v12, Lwu5;->b:Ljni;

    invoke-static {v1, v2}, Lu39;->L(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyq0;

    iget-object v3, v12, Lwu5;->a:Lpr0;

    invoke-virtual {v2, v3}, Lyq0;->a(Lpr0;)V

    iget-object v3, v11, Lwu5;->a:Lpr0;

    iget-object v11, v12, Lwu5;->a:Lpr0;

    iget-wide v12, v2, Lyq0;->a:J

    iget v14, v3, Lpr0;->f:I

    int-to-long v14, v14

    const-wide/16 v19, 0x0

    iget v9, v11, Lpr0;->f:I

    int-to-long v9, v9

    sub-long/2addr v14, v9

    cmp-long v9, v14, v19

    if-gez v9, :cond_13

    move-wide/from16 v14, v19

    :cond_13
    add-long/2addr v12, v14

    iput-wide v12, v2, Lyq0;->a:J

    iget-wide v9, v2, Lyq0;->b:J

    iget-wide v12, v11, Lpr0;->b:J

    iget-wide v14, v11, Lpr0;->c:J

    add-long/2addr v12, v14

    iget-wide v14, v11, Lpr0;->d:J

    add-long/2addr v12, v14

    iget-wide v14, v11, Lpr0;->e:J

    add-long/2addr v12, v14

    iget-wide v14, v3, Lpr0;->b:J

    move-object/from16 v21, v7

    move/from16 v22, v8

    iget-wide v7, v3, Lpr0;->c:J

    add-long/2addr v14, v7

    iget-wide v7, v3, Lpr0;->d:J

    add-long/2addr v14, v7

    iget-wide v7, v3, Lpr0;->e:J

    add-long/2addr v14, v7

    sub-long/2addr v12, v14

    cmp-long v7, v12, v19

    if-gez v7, :cond_14

    move-wide/from16 v12, v19

    :cond_14
    add-long/2addr v9, v12

    iput-wide v9, v2, Lyq0;->b:J

    sget-object v7, Lnv8;->d:Lnv8;

    iget-wide v8, v3, Lpr0;->h:J

    cmp-long v10, v8, v19

    if-gez v10, :cond_15

    iget-wide v12, v3, Lpr0;->n:J

    cmp-long v10, v12, v19

    if-gez v10, :cond_15

    goto :goto_c

    :cond_15
    iget-wide v12, v11, Lpr0;->h:J

    cmp-long v10, v12, v19

    if-gez v10, :cond_18

    iget-wide v14, v11, Lpr0;->n:J

    cmp-long v10, v14, v19

    if-gez v10, :cond_18

    :goto_c
    iget-object v3, v2, Lyq0;->n:Ljava/lang/String;

    sget-object v8, Lzi0;->g:Lyjb;

    if-nez v8, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual {v8, v7}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_17

    const-string v9, "addNetworkDelta: unknown source in pair, skip bytes"

    const/4 v10, 0x0

    invoke-virtual {v8, v7, v3, v9, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_d
    iget v3, v2, Lyq0;->j:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lyq0;->j:I

    goto/16 :goto_b

    :cond_18
    cmp-long v10, v8, v19

    if-ltz v10, :cond_19

    cmp-long v10, v12, v19

    if-ltz v10, :cond_19

    move/from16 v10, v17

    goto :goto_e

    :cond_19
    const/4 v10, 0x0

    :goto_e
    if-eqz v10, :cond_20

    sub-long/2addr v12, v8

    cmp-long v8, v12, v19

    if-gez v8, :cond_1a

    move-wide/from16 v12, v19

    :cond_1a
    iget-wide v8, v11, Lpr0;->i:J

    iget-wide v14, v3, Lpr0;->i:J

    sub-long/2addr v8, v14

    cmp-long v14, v8, v19

    if-gez v14, :cond_1b

    move-wide/from16 v8, v19

    :cond_1b
    iget-wide v14, v11, Lpr0;->k:J

    move-wide/from16 v23, v8

    iget-wide v8, v3, Lpr0;->k:J

    sub-long/2addr v14, v8

    cmp-long v8, v14, v19

    if-gez v8, :cond_1c

    move-wide/from16 v14, v19

    :cond_1c
    iget-wide v8, v11, Lpr0;->l:J

    move-wide/from16 v25, v8

    iget-wide v8, v3, Lpr0;->l:J

    sub-long v8, v25, v8

    cmp-long v25, v8, v19

    if-gez v25, :cond_1d

    move-wide/from16 v8, v19

    :cond_1d
    add-long v25, v12, v23

    add-long v25, v25, v14

    add-long v25, v25, v8

    cmp-long v25, v25, v19

    if-lez v25, :cond_20

    move-wide/from16 v25, v8

    iget-wide v7, v2, Lyq0;->c:J

    add-long/2addr v7, v12

    iput-wide v7, v2, Lyq0;->c:J

    iget-wide v7, v2, Lyq0;->d:J

    add-long v7, v7, v23

    iput-wide v7, v2, Lyq0;->d:J

    iget-wide v7, v2, Lyq0;->e:J

    iget-wide v9, v11, Lpr0;->j:J

    iget-wide v12, v3, Lpr0;->j:J

    sub-long/2addr v9, v12

    cmp-long v12, v9, v19

    if-gez v12, :cond_1e

    move-wide/from16 v9, v19

    :cond_1e
    add-long/2addr v7, v9

    iput-wide v7, v2, Lyq0;->e:J

    iget-wide v7, v2, Lyq0;->f:J

    add-long/2addr v7, v14

    iput-wide v7, v2, Lyq0;->f:J

    iget-wide v7, v2, Lyq0;->g:J

    add-long v7, v7, v25

    iput-wide v7, v2, Lyq0;->g:J

    iget-wide v7, v2, Lyq0;->h:J

    iget-wide v9, v11, Lpr0;->m:J

    iget-wide v11, v3, Lpr0;->m:J

    sub-long/2addr v9, v11

    cmp-long v3, v9, v19

    if-gez v3, :cond_1f

    move-wide/from16 v9, v19

    :cond_1f
    add-long/2addr v7, v9

    iput-wide v7, v2, Lyq0;->h:J

    iget v3, v2, Lyq0;->j:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lyq0;->j:I

    goto/16 :goto_b

    :cond_20
    iget-wide v8, v3, Lpr0;->n:J

    cmp-long v12, v8, v19

    if-ltz v12, :cond_23

    iget-wide v12, v11, Lpr0;->n:J

    cmp-long v14, v12, v19

    if-ltz v14, :cond_23

    iget-wide v14, v2, Lyq0;->c:J

    sub-long/2addr v12, v8

    cmp-long v7, v12, v19

    if-gez v7, :cond_21

    move-wide/from16 v12, v19

    :cond_21
    add-long/2addr v14, v12

    iput-wide v14, v2, Lyq0;->c:J

    iget-wide v7, v2, Lyq0;->d:J

    iget-wide v9, v11, Lpr0;->o:J

    iget-wide v11, v3, Lpr0;->o:J

    sub-long/2addr v9, v11

    cmp-long v3, v9, v19

    if-gez v3, :cond_22

    move-wide/from16 v9, v19

    :cond_22
    add-long/2addr v7, v9

    iput-wide v7, v2, Lyq0;->d:J

    iget v3, v2, Lyq0;->j:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lyq0;->j:I

    goto/16 :goto_b

    :cond_23
    if-eqz v10, :cond_26

    iget-object v3, v2, Lyq0;->n:Ljava/lang/String;

    sget-object v8, Lzi0;->g:Lyjb;

    if-nez v8, :cond_24

    goto :goto_f

    :cond_24
    invoke-virtual {v8, v7}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_25

    const-string v9, "addNetworkDelta: HealthStats present but no diff and no TrafficStats"

    const/4 v10, 0x0

    invoke-virtual {v8, v7, v3, v9, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_f
    iget v3, v2, Lyq0;->j:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lyq0;->j:I

    goto/16 :goto_b

    :cond_26
    iget-object v3, v2, Lyq0;->n:Ljava/lang/String;

    sget-object v7, Lzi0;->g:Lyjb;

    if-nez v7, :cond_28

    :cond_27
    const/4 v10, 0x0

    goto :goto_10

    :cond_28
    invoke-virtual {v7, v5}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_27

    const-string v8, "addNetworkDelta: heterogeneous net sources in pair, cannot attribute delta"

    const/4 v10, 0x0

    invoke-virtual {v7, v5, v3, v8, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    iget v3, v2, Lyq0;->j:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lyq0;->j:I

    :goto_11
    add-int/lit8 v8, v22, 0x1

    move-object/from16 v3, v18

    move-object/from16 v7, v21

    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_29
    move-object/from16 v2, p2

    move-object/from16 v18, v3

    const-wide/16 v19, 0x0

    iget-wide v3, v2, Lmp;->a:J

    iget-object v0, v2, Lmp;->e:Lona;

    iget v5, v0, Lona;->b:I

    if-nez v5, :cond_2b

    iget-wide v7, v2, Lmp;->c:J

    sub-long/2addr v7, v3

    iget-boolean v0, v2, Lmp;->f:Z

    if-eqz v0, :cond_2a

    sget-object v0, Lki5;->b:Lgwa;

    sget-object v0, Lsi5;->d:Lsi5;

    invoke-static {v7, v8, v0}, Lfg8;->c0(JLsi5;)J

    move-result-wide v3

    new-instance v0, Lki5;

    invoke-direct {v0, v3, v4}, Lki5;-><init>(J)V

    new-instance v3, Lki5;

    move-wide/from16 v9, v19

    invoke-direct {v3, v9, v10}, Lki5;-><init>(J)V

    new-instance v4, Lr4c;

    invoke-direct {v4, v0, v3}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_15

    :cond_2a
    move-wide/from16 v9, v19

    new-instance v0, Lki5;

    invoke-direct {v0, v9, v10}, Lki5;-><init>(J)V

    sget-object v3, Lsi5;->d:Lsi5;

    invoke-static {v7, v8, v3}, Lfg8;->c0(JLsi5;)J

    move-result-wide v3

    new-instance v5, Lki5;

    invoke-direct {v5, v3, v4}, Lki5;-><init>(J)V

    new-instance v4, Lr4c;

    invoke-direct {v4, v0, v5}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_15

    :cond_2b
    move-wide/from16 v9, v19

    iget-boolean v7, v2, Lmp;->f:Z

    move-wide v11, v3

    move v4, v7

    move-wide v7, v11

    move-wide v11, v9

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v5, :cond_2d

    invoke-virtual {v0, v3}, Lona;->b(I)J

    move-result-wide v13

    sub-long v7, v13, v7

    if-eqz v4, :cond_2c

    add-long/2addr v11, v7

    goto :goto_13

    :cond_2c
    add-long/2addr v9, v7

    :goto_13
    xor-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    move-wide v7, v13

    goto :goto_12

    :cond_2d
    iget-wide v13, v2, Lmp;->c:J

    sub-long/2addr v13, v7

    if-eqz v4, :cond_2e

    add-long/2addr v11, v13

    goto :goto_14

    :cond_2e
    add-long/2addr v9, v13

    :goto_14
    sget-object v0, Lki5;->b:Lgwa;

    sget-object v0, Lsi5;->d:Lsi5;

    invoke-static {v11, v12, v0}, Lfg8;->c0(JLsi5;)J

    move-result-wide v3

    new-instance v5, Lki5;

    invoke-direct {v5, v3, v4}, Lki5;-><init>(J)V

    invoke-static {v9, v10, v0}, Lfg8;->c0(JLsi5;)J

    move-result-wide v3

    new-instance v0, Lki5;

    invoke-direct {v0, v3, v4}, Lki5;-><init>(J)V

    new-instance v4, Lr4c;

    invoke-direct {v4, v5, v0}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_15
    iget-object v0, v4, Lr4c;->a:Ljava/lang/Object;

    check-cast v0, Lki5;

    iget-wide v8, v0, Lki5;->a:J

    iget-object v0, v4, Lr4c;->b:Ljava/lang/Object;

    check-cast v0, Lki5;

    iget-wide v3, v0, Lki5;->a:J

    move-object/from16 v0, v18

    invoke-static {v1, v0}, Lu39;->L(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, Lyq0;

    invoke-static {v1, v6}, Lu39;->L(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v35, v0

    check-cast v35, Lyq0;

    new-instance v0, Lvq0;

    iget-wide v5, v2, Lmp;->c:J

    iget-wide v10, v2, Lmp;->a:J

    sub-long/2addr v5, v10

    iget-wide v10, v2, Lmp;->d:J

    iget-wide v12, v2, Lmp;->b:J

    sub-long/2addr v10, v12

    sub-long/2addr v5, v10

    sget-object v1, Lsi5;->d:Lsi5;

    invoke-static {v5, v6, v1}, Lfg8;->c0(JLsi5;)J

    move-result-wide v22

    iget-wide v5, v2, Lmp;->c:J

    iget-wide v10, v2, Lmp;->a:J

    sub-long/2addr v5, v10

    invoke-static {v5, v6, v1}, Lfg8;->c0(JLsi5;)J

    move-result-wide v20

    move-object/from16 v1, p0

    iget-object v2, v1, Lxq0;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v28

    iget-object v2, v1, Lxq0;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v2, v1, Lxq0;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    move-object/from16 v7, v34

    invoke-static/range {v7 .. v12}, Llyk;->p(Lyq0;JID)D

    move-result-wide v30

    iget-object v2, v1, Lxq0;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget-object v2, v1, Lxq0;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    move-wide v11, v3

    move-object/from16 v10, v35

    invoke-static/range {v10 .. v15}, Llyk;->p(Lyq0;JID)D

    move-result-wide v32

    new-instance v19, Lsq0;

    move-wide/from16 v24, v8

    move-wide/from16 v26, v11

    invoke-direct/range {v19 .. v35}, Lsq0;-><init>(JJJJDDDLyq0;Lyq0;)V

    move-object/from16 v2, v19

    invoke-direct {v0, v2}, Lvq0;-><init>(Lsq0;)V

    return-object v0
.end method
