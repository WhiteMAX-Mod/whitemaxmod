.class public final Laad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Laad;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laad;->a:Ljava/lang/String;

    iput-object p1, p0, Laad;->b:Lfa8;

    iput-object p2, p0, Laad;->c:Lfa8;

    sget-object p1, Lr9d;->i:Lr9d;

    sget-object p2, Lr9d;->j:Lr9d;

    sget-object v0, Lr9d;->g:Lr9d;

    sget-object v1, Lr9d;->h:Lr9d;

    filled-new-array {v0, v1, p1, p2}, [Lr9d;

    move-result-object p1

    invoke-static {p1}, Lsu;->B0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Laad;->d:Ljava/util/Set;

    return-void
.end method

.method public static a(Lr9d;Lz9d;)Lw9d;
    .locals 22

    move-object/from16 v0, p1

    iget-object v1, v0, Lz9d;->a:Lvyh;

    iget-wide v2, v1, Lvyh;->a:J

    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v8, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v9, v2

    iget v10, v0, Lz9d;->e:I

    iget-wide v11, v1, Lvyh;->c:J

    iget v2, v0, Lz9d;->d:F

    iget-object v3, v1, Lvyh;->f:Ljava/lang/Float;

    iget-object v4, v1, Lvyh;->g:Ljava/lang/Integer;

    iget-object v1, v1, Lvyh;->h:Ljava/lang/Integer;

    iget-object v0, v0, Lz9d;->f:Ly9d;

    iget v0, v0, Ly9d;->a:I

    new-instance v6, Lw9d;

    const/4 v13, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move v14, v8

    move v15, v9

    move/from16 v16, v10

    move-object/from16 v7, p0

    move-object/from16 v20, v1

    move/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-direct/range {v6 .. v21}, Lw9d;-><init>(Lr9d;IIIJZIIIFLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v6
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)Ljava/util/List;
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Lwm5;->a:Lwm5;

    sget-object v3, Lqo8;->f:Lqo8;

    iget-object v4, v1, Laad;->b:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwyh;

    sget-object v5, Lqo8;->d:Lqo8;

    iget-object v6, v4, Lwyh;->b:Ljava/lang/String;

    sget-object v7, Lq98;->y:Ledb;

    const/4 v8, 0x0

    if-nez v7, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v7, v5}, Ledb;->b(Lqo8;)Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-static {}, Lq98;->f()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_1
    instance-of v9, v0, Ljava/util/Collection;

    const-string v10, "**]"

    const-string v11, "[**"

    const-string v12, "[]"

    if-eqz v9, :cond_3

    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_2

    :goto_0
    move-object v9, v12

    goto/16 :goto_1

    :cond_2
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    invoke-static {v9, v11, v10}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_3
    instance-of v9, v0, Ljava/util/Map;

    if-eqz v9, :cond_5

    move-object v9, v0

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v9, "{}"

    goto/16 :goto_1

    :cond_4
    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9

    const-string v10, "{**"

    const-string v11, "**}"

    invoke-static {v9, v10, v11}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_5
    instance-of v9, v0, [Ljava/lang/Object;

    if-eqz v9, :cond_7

    move-object v9, v0

    check-cast v9, [Ljava/lang/Object;

    array-length v13, v9

    if-nez v13, :cond_6

    goto :goto_0

    :cond_6
    array-length v9, v9

    invoke-static {v9, v11, v10}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_7
    instance-of v9, v0, [I

    if-eqz v9, :cond_9

    move-object v9, v0

    check-cast v9, [I

    array-length v13, v9

    if-nez v13, :cond_8

    goto :goto_0

    :cond_8
    array-length v9, v9

    invoke-static {v9, v11, v10}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_9
    instance-of v9, v0, [F

    if-eqz v9, :cond_b

    move-object v9, v0

    check-cast v9, [F

    array-length v13, v9

    if-nez v13, :cond_a

    goto :goto_0

    :cond_a
    array-length v9, v9

    invoke-static {v9, v11, v10}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_b
    instance-of v9, v0, [J

    if-eqz v9, :cond_d

    move-object v9, v0

    check-cast v9, [J

    array-length v13, v9

    if-nez v13, :cond_c

    goto :goto_0

    :cond_c
    array-length v9, v9

    invoke-static {v9, v11, v10}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_d
    instance-of v9, v0, [D

    if-eqz v9, :cond_f

    move-object v9, v0

    check-cast v9, [D

    array-length v13, v9

    if-nez v13, :cond_e

    goto :goto_0

    :cond_e
    array-length v9, v9

    invoke-static {v9, v11, v10}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_f
    instance-of v9, v0, [S

    if-eqz v9, :cond_11

    move-object v9, v0

    check-cast v9, [S

    array-length v13, v9

    if-nez v13, :cond_10

    goto/16 :goto_0

    :cond_10
    array-length v9, v9

    invoke-static {v9, v11, v10}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_11
    instance-of v9, v0, [B

    if-eqz v9, :cond_13

    move-object v9, v0

    check-cast v9, [B

    array-length v13, v9

    if-nez v13, :cond_12

    goto/16 :goto_0

    :cond_12
    array-length v9, v9

    invoke-static {v9, v11, v10}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_13
    instance-of v9, v0, [C

    if-eqz v9, :cond_15

    move-object v9, v0

    check-cast v9, [C

    array-length v13, v9

    if-nez v13, :cond_14

    goto/16 :goto_0

    :cond_14
    array-length v9, v9

    invoke-static {v9, v11, v10}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_15
    instance-of v9, v0, [Z

    if-eqz v9, :cond_17

    move-object v9, v0

    check-cast v9, [Z

    array-length v13, v9

    if-nez v13, :cond_16

    goto/16 :goto_0

    :cond_16
    array-length v9, v9

    invoke-static {v9, v11, v10}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_17
    const-string v9, "***"

    :goto_1
    const-string v10, "retrieving for "

    invoke-static {v10, v9}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v5, v6, v9, v8}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_2
    :try_start_0
    iget-object v6, v4, Lwyh;->a:Ld6d;

    invoke-interface {v6}, Ld6d;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv69;

    invoke-virtual {v6, v0}, Lv69;->a(Landroid/net/Uri;)Lu69;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    new-instance v6, La7e;

    invoke-direct {v6, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_3
    nop

    instance-of v6, v0, La7e;

    if-eqz v6, :cond_19

    move-object v0, v8

    :cond_19
    check-cast v0, Lu69;

    if-nez v0, :cond_1b

    iget-object v0, v4, Lwyh;->b:Ljava/lang/String;

    const-string v4, "MediaInfo is null, fallback to old way"

    invoke-static {v0, v4}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_4
    move-object v12, v8

    goto/16 :goto_a

    :cond_1b
    iget-object v6, v4, Lwyh;->b:Ljava/lang/String;

    sget-object v7, Lq98;->y:Ledb;

    if-nez v7, :cond_1c

    goto :goto_5

    :cond_1c
    invoke-virtual {v7, v5}, Ledb;->b(Lqo8;)Z

    move-result v9

    if-eqz v9, :cond_1d

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "getVideoParamsByVideoTrack: mediaInfo -> "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v5, v6, v9, v8}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_5
    iget-object v6, v0, Lu69;->e:[Lrn6;

    invoke-static {v6}, Lsu;->p0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrn6;

    if-nez v6, :cond_1f

    iget-object v0, v4, Lwyh;->b:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_1e

    goto :goto_4

    :cond_1e
    invoke-virtual {v4, v3}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_1a

    const-string v6, "No videoFormat for uri, fallback to old way"

    invoke-virtual {v4, v3, v0, v6, v8}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_1f
    iget-object v7, v4, Lwyh;->b:Ljava/lang/String;

    sget-object v9, Lq98;->y:Ledb;

    if-nez v9, :cond_20

    goto :goto_6

    :cond_20
    invoke-virtual {v9, v5}, Ledb;->b(Lqo8;)Z

    move-result v10

    if-eqz v10, :cond_21

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "getVideoParamsByVideoTrack: videoFormat->"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v5, v7, v10, v8}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_6
    iget v7, v6, Lrn6;->u:I

    iget v9, v6, Lrn6;->v:I

    iget v10, v6, Lrn6;->z:I

    iget v11, v6, Lrn6;->A:F

    const/high16 v12, 0x3f800000    # 1.0f

    cmpg-float v12, v11, v12

    if-nez v12, :cond_22

    goto :goto_7

    :cond_22
    int-to-float v7, v7

    mul-float/2addr v7, v11

    invoke-static {v7}, Lq98;->n0(F)I

    move-result v7

    iget-object v4, v4, Lwyh;->b:Ljava/lang/String;

    sget-object v12, Lq98;->y:Ledb;

    if-nez v12, :cond_23

    goto :goto_7

    :cond_23
    invoke-virtual {v12, v5}, Ledb;->b(Lqo8;)Z

    move-result v13

    if-eqz v13, :cond_24

    iget v13, v6, Lrn6;->u:I

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Applied SAR: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, ", new width: "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " (was "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ")"

    invoke-static {v13, v11, v14}, Lgz5;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v5, v4, v11, v8}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    :goto_7
    rem-int/lit16 v10, v10, 0xb4

    const/16 v4, 0x5a

    if-ne v10, v4, :cond_25

    goto :goto_8

    :cond_25
    move/from16 v41, v9

    move v9, v7

    move/from16 v7, v41

    :goto_8
    new-instance v10, Lvyh;

    invoke-static {v9, v7}, Luv7;->a(II)J

    move-result-wide v11

    iget v13, v6, Lrn6;->j:I

    iget-wide v14, v0, Lu69;->c:J

    iget v4, v6, Lrn6;->y:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lc80;->g0(Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v16

    iget-wide v6, v0, Lu69;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lrpd;->F(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-float v4, v6

    const v6, 0x49742400    # 1000000.0f

    div-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_9

    :cond_26
    move-object/from16 v17, v8

    :goto_9
    iget-object v4, v0, Lu69;->j:Ljava/lang/Float;

    iget-object v6, v0, Lu69;->k:Ljava/lang/Integer;

    iget v0, v0, Lu69;->i:I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    invoke-direct/range {v10 .. v20}, Lvyh;-><init>(JIJLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v12, v10

    :goto_a
    if-nez v12, :cond_28

    iget-object v0, v1, Laad;->a:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_27

    goto/16 :goto_37

    :cond_27
    invoke-virtual {v3, v5}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_7b

    const-string v4, "Can\'t fetch video params, return empty qualities"

    invoke-virtual {v3, v5, v0, v4, v8}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_37

    :cond_28
    iget-wide v6, v12, Lvyh;->a:J

    const/16 v0, 0x20

    shr-long v9, v6, v0

    long-to-int v4, v9

    if-eqz v4, :cond_79

    const-wide v9, 0xffffffffL

    and-long/2addr v6, v9

    long-to-int v4, v6

    if-nez v4, :cond_29

    goto/16 :goto_36

    :cond_29
    iget-object v2, v1, Laad;->a:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_2a

    goto :goto_b

    :cond_2a
    invoke-virtual {v4, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_2b

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getAllowedQualitiesByUri: retrieved video params -> "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v2, v6, v8}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2b
    :goto_b
    iget-wide v6, v12, Lvyh;->a:J

    shr-long v13, v6, v0

    long-to-int v2, v13

    and-long/2addr v6, v9

    long-to-int v4, v6

    sget-object v6, Lr9d;->l:Lxq5;

    invoke-virtual {v1, v6, v2, v4}, Laad;->c(Ljava/util/List;II)Lr9d;

    move-result-object v2

    iget-wide v13, v12, Lvyh;->a:J

    move-wide/from16 v19, v9

    and-long v9, v13, v19

    long-to-int v4, v9

    shr-long v9, v13, v0

    long-to-int v7, v9

    if-le v4, v7, :cond_2c

    const/4 v15, 0x1

    goto :goto_c

    :cond_2c
    const/4 v15, 0x0

    :goto_c
    if-eqz v15, :cond_2d

    move v11, v4

    goto :goto_d

    :cond_2d
    move v11, v7

    :goto_d
    if-eqz v15, :cond_2e

    move v4, v7

    :cond_2e
    iget-object v7, v12, Lvyh;->d:Ljava/lang/Float;

    if-eqz v7, :cond_2f

    invoke-static {v7}, Lc80;->g0(Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v7

    if-eqz v7, :cond_2f

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    :goto_e
    move/from16 v16, v7

    goto :goto_f

    :cond_2f
    const/high16 v7, 0x41f00000    # 30.0f

    goto :goto_e

    :goto_f
    iget v7, v12, Lvyh;->b:I

    if-lez v7, :cond_30

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v13, Ly9d;->b:Ly9d;

    new-instance v14, Lnxb;

    invoke-direct {v14, v7, v13}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 p1, v0

    const/16 v21, 0x0

    const/16 v22, 0x1

    goto :goto_11

    :cond_30
    iget-object v7, v12, Lvyh;->e:Ljava/lang/Float;

    if-eqz v7, :cond_32

    invoke-static {v7}, Lc80;->g0(Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v7

    if-eqz v7, :cond_32

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget-wide v13, v12, Lvyh;->c:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v13}, Lrpd;->F(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_32

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    move/from16 p1, v0

    const/16 v0, 0x8

    const/16 v21, 0x0

    const/16 v22, 0x1

    int-to-long v9, v0

    mul-long/2addr v13, v9

    long-to-float v0, v13

    div-float/2addr v0, v7

    float-to-long v9, v0

    const-wide/32 v13, 0x7fffffff

    cmp-long v0, v9, v13

    if-lez v0, :cond_31

    move-wide v9, v13

    :cond_31
    long-to-int v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-lez v0, :cond_33

    goto :goto_10

    :cond_32
    move/from16 p1, v0

    const/16 v21, 0x0

    const/16 v22, 0x1

    :cond_33
    move-object v7, v8

    :goto_10
    if-eqz v7, :cond_34

    sget-object v0, Ly9d;->c:Ly9d;

    new-instance v14, Lnxb;

    invoke-direct {v14, v7, v0}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    :cond_34
    iget v0, v2, Lr9d;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v7, Ly9d;->d:Ly9d;

    new-instance v14, Lnxb;

    invoke-direct {v14, v0, v7}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_11
    new-instance v0, Lz9d;

    invoke-static {v11, v4}, Luv7;->a(II)J

    move-result-wide v9

    iget-object v4, v14, Lnxb;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v17

    iget-object v4, v14, Lnxb;->b:Ljava/lang/Object;

    move-object/from16 v18, v4

    check-cast v18, Ly9d;

    move-object v11, v0

    move-wide v13, v9

    invoke-direct/range {v11 .. v18}, Lz9d;-><init>(Lvyh;JZFILy9d;)V

    move/from16 v7, v16

    move/from16 v0, v17

    iget-object v4, v1, Laad;->a:Ljava/lang/String;

    sget-object v9, Lq98;->y:Ledb;

    if-nez v9, :cond_35

    goto :goto_12

    :cond_35
    invoke-virtual {v9, v5}, Ledb;->b(Lqo8;)Z

    move-result v10

    if-eqz v10, :cond_36

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "getAllowedQualities: normalized->"

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v5, v4, v10, v8}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_36
    :goto_12
    shr-long v9, v13, p1

    long-to-int v4, v9

    int-to-long v9, v4

    and-long v12, v13, v19

    long-to-int v4, v12

    int-to-long v12, v4

    mul-long/2addr v9, v12

    float-to-double v12, v7

    const-wide/16 v14, 0x0

    cmp-long v4, v9, v14

    const-string v7, "getAllowedQualities: result->"

    if-lez v4, :cond_3e

    const-wide/16 v14, 0x0

    cmpg-double v4, v12, v14

    if-gtz v4, :cond_37

    goto/16 :goto_15

    :cond_37
    int-to-double v14, v0

    long-to-double v9, v9

    mul-double/2addr v9, v12

    div-double/2addr v14, v9

    iget-object v0, v1, Laad;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj46;

    check-cast v0, Ligc;

    invoke-virtual {v0}, Ligc;->k()Leh9;

    move-result-object v0

    iget-wide v9, v0, Leh9;->f:D

    cmpl-double v0, v14, v9

    const-string v4, "shouldNotEvenTranscode: bppf->"

    if-ltz v0, :cond_39

    iget-object v0, v1, Laad;->a:Ljava/lang/String;

    sget-object v9, Lq98;->y:Ledb;

    if-nez v9, :cond_38

    goto/16 :goto_16

    :cond_38
    invoke-virtual {v9, v5}, Ledb;->b(Lqo8;)Z

    move-result v10

    if-eqz v10, :cond_40

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, " greater threshold, let\'s transcode"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v5, v0, v4, v8}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_39
    iget-object v0, v1, Laad;->a:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_3a

    goto :goto_13

    :cond_3a
    invoke-virtual {v3, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_3b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, " less then threshold, returning single original quality"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v0, v4, v8}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3b
    :goto_13
    invoke-static {v2, v11}, Laad;->a(Lr9d;Lz9d;)Lw9d;

    move-result-object v0

    iget-object v2, v1, Laad;->a:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_3c

    goto :goto_14

    :cond_3c
    invoke-virtual {v3, v5}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_3d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v2, v4, v8}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3d
    :goto_14
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_35

    :cond_3e
    :goto_15
    iget-object v0, v1, Laad;->a:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_3f

    goto :goto_16

    :cond_3f
    invoke-virtual {v4, v5}, Ledb;->b(Lqo8;)Z

    move-result v9

    if-eqz v9, :cond_40

    const-string v9, "shouldNotEvenTranscode: unreachable state - invalid normalized params"

    invoke-virtual {v4, v5, v0, v9, v8}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_40
    :goto_16
    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, v1, Laad;->d:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_17
    move-object v9, v4

    check-cast v9, Lg2;

    invoke-virtual {v9}, Lg2;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_76

    invoke-virtual {v9}, Lg2;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr9d;

    if-eq v9, v2, :cond_43

    iget-object v10, v1, Laad;->d:Ljava/util/Set;

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_43

    iget-object v10, v1, Laad;->a:Ljava/lang/String;

    sget-object v12, Lq98;->y:Ledb;

    if-nez v12, :cond_41

    goto :goto_18

    :cond_41
    invoke-virtual {v12, v5}, Ledb;->b(Lqo8;)Z

    move-result v13

    if-eqz v13, :cond_42

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "getAllowedQualities: no need to check candidate->"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v5, v10, v9, v8}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_42
    :goto_18
    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v40, v6

    move-object/from16 v39, v7

    goto/16 :goto_34

    :cond_43
    iget-object v10, v1, Laad;->a:Ljava/lang/String;

    sget-object v12, Lq98;->y:Ledb;

    if-nez v12, :cond_44

    goto :goto_19

    :cond_44
    invoke-virtual {v12, v5}, Ledb;->b(Lqo8;)Z

    move-result v13

    if-eqz v13, :cond_45

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "buildTranscodedQuality: for->"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v5, v10, v13, v8}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_45
    :goto_19
    invoke-virtual {v9}, Lr9d;->a()J

    move-result-wide v12

    iget-wide v14, v11, Lz9d;->b:J

    new-instance v10, Lu9d;

    invoke-direct {v10, v12, v13}, Lu9d;-><init>(J)V

    new-instance v8, Lu9d;

    invoke-direct {v8, v14, v15}, Lu9d;-><init>(J)V

    const/4 v14, 0x2

    new-array v15, v14, [Lbu6;

    sget-object v17, Ls9d;->a:Ls9d;

    aput-object v17, v15, v21

    sget-object v17, Lt9d;->a:Lt9d;

    aput-object v17, v15, v22

    move-object/from16 v17, v2

    move/from16 v2, v21

    :goto_1a
    if-ge v2, v14, :cond_47

    aget-object v14, v15, v2

    invoke-interface {v14, v10}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    move/from16 v24, v2

    move-object/from16 v2, v23

    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {v14, v8}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Comparable;

    invoke-static {v2, v14}, Lpt6;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v2

    if-eqz v2, :cond_46

    goto :goto_1b

    :cond_46
    add-int/lit8 v2, v24, 0x1

    const/4 v14, 0x2

    goto :goto_1a

    :cond_47
    move/from16 v2, v21

    :goto_1b
    if-lez v2, :cond_4b

    iget v2, v9, Lr9d;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2, v6}, Lel3;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr9d;

    if-eqz v2, :cond_4b

    shr-long v12, v12, p1

    long-to-int v8, v12

    iget-wide v12, v11, Lz9d;->b:J

    shr-long v12, v12, p1

    long-to-int v10, v12

    sub-int/2addr v8, v10

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    invoke-virtual {v2}, Lr9d;->a()J

    move-result-wide v12

    shr-long v12, v12, p1

    long-to-int v2, v12

    iget-wide v12, v11, Lz9d;->b:J

    shr-long v12, v12, p1

    long-to-int v10, v12

    sub-int/2addr v2, v10

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int/2addr v8, v2

    if-lez v8, :cond_4b

    iget-object v2, v1, Laad;->a:Ljava/lang/String;

    sget-object v8, Lq98;->y:Ledb;

    if-nez v8, :cond_48

    goto :goto_1c

    :cond_48
    invoke-virtual {v8, v5}, Ledb;->b(Lqo8;)Z

    move-result v10

    if-eqz v10, :cond_49

    const-string v10, "buildTranscodedQuality: skip bigger quality cuz it is not nearest"

    const/4 v12, 0x0

    invoke-virtual {v8, v5, v2, v10, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_49
    :goto_1c
    move-object/from16 v18, v4

    move-object/from16 v40, v6

    move-object/from16 v39, v7

    :cond_4a
    :goto_1d
    const/4 v2, 0x0

    goto/16 :goto_32

    :cond_4b
    invoke-virtual {v9}, Lr9d;->a()J

    move-result-wide v12

    iget-wide v14, v11, Lz9d;->b:J

    new-instance v2, Lu9d;

    invoke-direct {v2, v12, v13}, Lu9d;-><init>(J)V

    new-instance v8, Lu9d;

    invoke-direct {v8, v14, v15}, Lu9d;-><init>(J)V

    const/4 v10, 0x2

    new-array v12, v10, [Lbu6;

    sget-object v13, Ls9d;->a:Ls9d;

    aput-object v13, v12, v21

    sget-object v13, Lt9d;->a:Lt9d;

    aput-object v13, v12, v22

    move/from16 v13, v21

    :goto_1e
    if-ge v13, v10, :cond_4d

    aget-object v14, v12, v13

    invoke-interface {v14, v2}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Comparable;

    invoke-interface {v14, v8}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Comparable;

    invoke-static {v15, v14}, Lpt6;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v14

    if-eqz v14, :cond_4c

    goto :goto_1f

    :cond_4c
    add-int/lit8 v13, v13, 0x1

    goto :goto_1e

    :cond_4d
    move/from16 v14, v21

    :goto_1f
    if-gez v14, :cond_4f

    iget-object v2, v1, Laad;->a:Ljava/lang/String;

    sget-object v8, Lq98;->y:Ledb;

    if-nez v8, :cond_4e

    goto :goto_20

    :cond_4e
    invoke-virtual {v8, v5}, Ledb;->b(Lqo8;)Z

    move-result v10

    if-eqz v10, :cond_51

    const-string v10, "shouldTranscode: original check failed cuz video greater than quality by size"

    const/4 v12, 0x0

    invoke-virtual {v8, v5, v2, v10, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_20

    :cond_4f
    iget v2, v9, Lr9d;->e:I

    iget v8, v11, Lz9d;->e:I

    if-ge v2, v8, :cond_6e

    iget-object v2, v1, Laad;->a:Ljava/lang/String;

    sget-object v8, Lq98;->y:Ledb;

    if-nez v8, :cond_50

    goto :goto_20

    :cond_50
    invoke-virtual {v8, v5}, Ledb;->b(Lqo8;)Z

    move-result v10

    if-eqz v10, :cond_51

    const-string v10, "shouldTranscode: original check failed cuz video bitrate greater than quality"

    const/4 v12, 0x0

    invoke-virtual {v8, v5, v2, v10, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_51
    :goto_20
    iget-wide v12, v11, Lz9d;->b:J

    shr-long v14, v12, p1

    long-to-int v2, v14

    int-to-double v14, v2

    and-long v12, v12, v19

    long-to-int v8, v12

    int-to-double v12, v8

    div-double/2addr v14, v12

    invoke-virtual {v9}, Lr9d;->a()J

    move-result-wide v12

    shr-long v12, v12, p1

    long-to-int v10, v12

    int-to-double v12, v10

    div-double/2addr v12, v14

    invoke-static {v12, v13}, Lq98;->m0(D)I

    move-result v12

    iget-object v13, v1, Laad;->a:Ljava/lang/String;

    sget-object v14, Lq98;->y:Ledb;

    if-nez v14, :cond_53

    :cond_52
    move-object/from16 v18, v4

    goto :goto_21

    :cond_53
    invoke-virtual {v14, v5}, Ledb;->b(Lqo8;)Z

    move-result v15

    if-eqz v15, :cond_52

    const-string v15, "fitSizeInsideQuality: targetW->"

    move-object/from16 v18, v4

    const-string v4, ", targetH->"

    invoke-static {v15, v10, v12, v4}, Lgz5;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x0

    invoke-virtual {v14, v5, v13, v4, v15}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_21
    const/4 v4, 0x4

    if-ge v10, v4, :cond_54

    goto :goto_22

    :cond_54
    rem-int/lit8 v13, v10, 0x4

    sub-int/2addr v10, v13

    :goto_22
    if-le v10, v2, :cond_55

    move v10, v2

    :cond_55
    if-ge v12, v4, :cond_56

    goto :goto_23

    :cond_56
    rem-int/lit8 v4, v12, 0x4

    sub-int/2addr v12, v4

    :goto_23
    if-le v12, v8, :cond_57

    move v12, v8

    :cond_57
    invoke-static {v10, v12}, Luv7;->a(II)J

    move-result-wide v12

    iget-object v4, v1, Laad;->a:Ljava/lang/String;

    sget-object v10, Lq98;->y:Ledb;

    if-nez v10, :cond_59

    :cond_58
    move-object/from16 v40, v6

    move-object/from16 v39, v7

    goto :goto_24

    :cond_59
    invoke-virtual {v10, v5}, Ledb;->b(Lqo8;)Z

    move-result v14

    if-eqz v14, :cond_58

    shr-long v14, v12, p1

    long-to-int v14, v14

    move-object v15, v6

    move-object/from16 v39, v7

    and-long v6, v12, v19

    long-to-int v6, v6

    const-string v7, "fitSizeInsideQuality: alignedW->"

    move-object/from16 v40, v15

    const-string v15, ", alignedH->"

    invoke-static {v7, v14, v6, v15}, Lgz5;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v15, 0x0

    invoke-virtual {v10, v5, v4, v6, v15}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_24
    shr-long v6, v12, p1

    long-to-int v4, v6

    if-lez v4, :cond_5f

    and-long v6, v12, v19

    long-to-int v6, v6

    if-gtz v6, :cond_5a

    goto :goto_27

    :cond_5a
    if-gt v4, v2, :cond_5c

    if-le v6, v8, :cond_5b

    goto :goto_25

    :cond_5b
    new-instance v2, Lu9d;

    invoke-direct {v2, v12, v13}, Lu9d;-><init>(J)V

    goto :goto_28

    :cond_5c
    :goto_25
    iget-object v2, v1, Laad;->a:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_5d

    goto :goto_26

    :cond_5d
    invoke-virtual {v4, v3}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_5e

    const-string v6, "fitSizeInsideQuality: fitting went wrong, aligned is greater"

    const/4 v12, 0x0

    invoke-virtual {v4, v3, v2, v6, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5e
    :goto_26
    const/4 v2, 0x0

    goto :goto_28

    :cond_5f
    :goto_27
    iget-object v2, v1, Laad;->a:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_60

    goto :goto_26

    :cond_60
    invoke-virtual {v4, v3}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_5e

    const-string v6, "fitSizeInsideQuality: aligned is invalid"

    const/4 v12, 0x0

    invoke-virtual {v4, v3, v2, v6, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_26

    :goto_28
    if-nez v2, :cond_62

    iget-object v2, v1, Laad;->a:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_61

    goto/16 :goto_1d

    :cond_61
    invoke-virtual {v4, v3}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_4a

    const-string v6, "buildTranscodedQuality: skip quality cuz fitting size goes wrong"

    const/4 v12, 0x0

    invoke-virtual {v4, v3, v2, v6, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1d

    :cond_62
    iget-wide v6, v2, Lu9d;->a:J

    iget v4, v11, Lz9d;->e:I

    if-gez v4, :cond_65

    iget-object v4, v1, Laad;->a:Ljava/lang/String;

    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_63

    goto :goto_29

    :cond_63
    invoke-virtual {v6, v3}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_64

    const-string v7, "calculateTargetVideoBitrate: invalid videoBitrate"

    const/4 v12, 0x0

    invoke-virtual {v6, v3, v4, v7, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_64
    :goto_29
    const/4 v4, 0x0

    goto :goto_2c

    :cond_65
    iget-wide v12, v11, Lz9d;->b:J

    shr-long v14, v12, p1

    long-to-int v8, v14

    int-to-long v14, v8

    and-long v12, v12, v19

    long-to-int v8, v12

    int-to-long v12, v8

    mul-long/2addr v14, v12

    shr-long v12, v6, p1

    long-to-int v8, v12

    int-to-long v12, v8

    and-long v6, v6, v19

    long-to-int v6, v6

    int-to-long v6, v6

    mul-long/2addr v12, v6

    long-to-double v6, v14

    long-to-double v12, v12

    div-double/2addr v6, v12

    int-to-double v12, v4

    div-double/2addr v12, v6

    invoke-static {v12, v13}, Lq98;->m0(D)I

    move-result v4

    iget-object v6, v1, Laad;->a:Ljava/lang/String;

    sget-object v7, Lq98;->y:Ledb;

    if-nez v7, :cond_66

    goto :goto_2a

    :cond_66
    invoke-virtual {v7, v5}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_67

    const-string v8, "calculateTargetVideoBitrate: target bitrate -> "

    invoke-static {v4, v8}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual {v7, v5, v6, v8, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_67
    :goto_2a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-lez v4, :cond_68

    goto :goto_2b

    :cond_68
    const/4 v6, 0x0

    :goto_2b
    if-eqz v6, :cond_64

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v6, v9, Lr9d;->e:I

    if-le v4, v6, :cond_69

    move v4, v6

    :cond_69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2c
    if-nez v4, :cond_6b

    iget-object v2, v1, Laad;->a:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_6a

    goto/16 :goto_1d

    :cond_6a
    invoke-virtual {v4, v3}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_4a

    const-string v6, "buildTranscodedQuality: skip quality cuz calc bitrate goes wrong"

    const/4 v12, 0x0

    invoke-virtual {v4, v3, v2, v6, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1d

    :cond_6b
    iget-boolean v6, v11, Lz9d;->c:Z

    if-eqz v6, :cond_6c

    iget-wide v7, v2, Lu9d;->a:J

    and-long v7, v7, v19

    :goto_2d
    long-to-int v7, v7

    move/from16 v25, v7

    goto :goto_2e

    :cond_6c
    iget-wide v7, v2, Lu9d;->a:J

    shr-long v7, v7, p1

    goto :goto_2d

    :goto_2e
    if-eqz v6, :cond_6d

    iget-wide v6, v2, Lu9d;->a:J

    shr-long v6, v6, p1

    :goto_2f
    long-to-int v2, v6

    move/from16 v26, v2

    goto :goto_30

    :cond_6d
    iget-wide v6, v2, Lu9d;->a:J

    and-long v6, v6, v19

    goto :goto_2f

    :goto_30
    iget-object v2, v11, Lz9d;->a:Lvyh;

    iget-wide v6, v2, Lvyh;->c:J

    long-to-double v6, v6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v12, v2

    mul-double/2addr v6, v12

    iget v2, v11, Lz9d;->e:I

    int-to-double v12, v2

    div-double/2addr v6, v12

    invoke-static {v6, v7}, Lq98;->o0(D)J

    move-result-wide v28

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v27

    iget-object v2, v11, Lz9d;->a:Lvyh;

    iget v4, v2, Lvyh;->b:I

    iget-wide v6, v2, Lvyh;->a:J

    and-long v12, v6, v19

    long-to-int v8, v12

    shr-long v6, v6, p1

    long-to-int v6, v6

    iget v7, v11, Lz9d;->d:F

    iget-object v10, v2, Lvyh;->f:Ljava/lang/Float;

    iget-object v12, v2, Lvyh;->g:Ljava/lang/Integer;

    iget-object v2, v2, Lvyh;->h:Ljava/lang/Integer;

    iget-object v13, v11, Lz9d;->f:Ly9d;

    iget v13, v13, Ly9d;->a:I

    new-instance v23, Lw9d;

    const/16 v30, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    move-object/from16 v37, v2

    move/from16 v33, v4

    move/from16 v31, v6

    move/from16 v34, v7

    move/from16 v32, v8

    move-object/from16 v24, v9

    move-object/from16 v35, v10

    move-object/from16 v36, v12

    invoke-direct/range {v23 .. v38}, Lw9d;-><init>(Lr9d;IIIJZIIIFLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v2, v23

    goto :goto_32

    :cond_6e
    move-object/from16 v18, v4

    move-object/from16 v40, v6

    move-object/from16 v39, v7

    iget-object v2, v1, Laad;->a:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_6f

    goto :goto_31

    :cond_6f
    invoke-virtual {v4, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_70

    const-string v6, "buildTranscodedQuality: no need for transcoding video"

    const/4 v12, 0x0

    invoke-virtual {v4, v5, v2, v6, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_70
    :goto_31
    invoke-static {v9, v11}, Laad;->a(Lr9d;Lz9d;)Lw9d;

    move-result-object v2

    :goto_32
    if-nez v2, :cond_72

    iget-object v2, v1, Laad;->a:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_71

    goto :goto_34

    :cond_71
    invoke-virtual {v4, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_75

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getAllowedQualities: no need to apply candidate->"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    invoke-virtual {v4, v5, v2, v6, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_34

    :cond_72
    iget-object v4, v1, Laad;->a:Ljava/lang/String;

    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_73

    goto :goto_33

    :cond_73
    invoke-virtual {v6, v5}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_74

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "getAllowedQualities: adding candidate->"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual {v6, v5, v4, v7, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_74
    :goto_33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_75
    :goto_34
    move-object/from16 v2, v17

    move-object/from16 v4, v18

    move-object/from16 v7, v39

    move-object/from16 v6, v40

    const/4 v8, 0x0

    goto/16 :goto_17

    :cond_76
    move-object/from16 v39, v7

    iget-object v2, v1, Laad;->a:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_77

    goto :goto_35

    :cond_77
    invoke-virtual {v3, v5}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_78

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v6, v39

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v3, v5, v2, v4, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_78
    :goto_35
    return-object v0

    :cond_79
    :goto_36
    iget-object v0, v1, Laad;->a:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_7a

    goto :goto_37

    :cond_7a
    invoke-virtual {v4, v3}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_7b

    const-string v5, "Can\'t work with empty video, return empty qualitues"

    const/4 v12, 0x0

    invoke-virtual {v4, v3, v0, v5, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7b
    :goto_37
    return-object v2
.end method

.method public final c(Ljava/util/List;II)Lr9d;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lqo8;->d:Lqo8;

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Luv7;->a(II)J

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const-string v6, "selectNearestQuality: for->"

    const/4 v7, 0x1

    if-ne v4, v7, :cond_2

    iget-object v1, v0, Laad;->a:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v7, Lqo8;->f:Lqo8;

    invoke-virtual {v4, v7}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v2, v3}, Lu9d;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lel3;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " got only one quality->"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v7, v1, v2, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lel3;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr9d;

    return-object v1

    :cond_2
    new-instance v4, La07;

    const/16 v8, 0x17

    invoke-direct {v4, v8}, La07;-><init>(I)V

    move-object/from16 v8, p1

    invoke-static {v8, v4}, Lel3;->V0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v9

    iget-object v4, v0, Laad;->a:Ljava/lang/String;

    sget-object v15, Lq98;->y:Ledb;

    if-nez v15, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v15, v1}, Ledb;->b(Lqo8;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {v2, v3}, Lu9d;->a(J)Ljava/lang/String;

    move-result-object v10

    new-instance v13, Lx2d;

    const/4 v11, 0x5

    invoke-direct {v13, v11}, Lx2d;-><init>(I)V

    const/16 v14, 0x19

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const-string v11, "["

    move-object/from16 v16, v12

    const-string v12, "]"

    move-object/from16 v7, v16

    invoke-static/range {v9 .. v14}, Lel3;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbu6;I)Ljava/lang/String;

    move-result-object v10

    const-string v11, " in->"

    invoke-static {v6, v7, v11, v10}, Lc72;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v1, v4, v7, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-static {v9}, Lel3;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lr9d;

    iget v7, v7, Lr9d;->c:I

    const/16 v10, 0x20

    shr-long v10, v2, v10

    long-to-int v10, v10

    sub-int/2addr v7, v10

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    move v11, v7

    const/4 v7, 0x1

    :goto_2
    if-ge v7, v8, :cond_6

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr9d;

    iget v13, v12, Lr9d;->c:I

    sub-int/2addr v13, v10

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    if-ge v13, v11, :cond_5

    move-object v4, v12

    move v11, v13

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    iget-object v7, v0, Laad;->a:Ljava/lang/String;

    sget-object v8, Lq98;->y:Ledb;

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v8, v1}, Ledb;->b(Lqo8;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static {v2, v3}, Lu9d;->a(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " found nearest quality->"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v7, v2, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    check-cast v4, Lr9d;

    return-object v4

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
