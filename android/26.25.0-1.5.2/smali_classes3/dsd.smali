.class public final Ldsd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lks8;Lks8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ldsd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldsd;->a:Ljava/lang/String;

    iput-object p1, p0, Ldsd;->b:Lks8;

    iput-object p2, p0, Ldsd;->c:Lks8;

    sget-object p1, Lurd;->i:Lurd;

    sget-object p2, Lurd;->j:Lurd;

    sget-object v0, Lurd;->g:Lurd;

    sget-object v1, Lurd;->h:Lurd;

    filled-new-array {v0, v1, p1, p2}, [Lurd;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/a;->h1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ldsd;->d:Ljava/util/Set;

    return-void
.end method

.method public static a(Lurd;Lcsd;)Lzrd;
    .locals 22

    move-object/from16 v0, p1

    iget-object v1, v0, Lcsd;->a:Lnpi;

    iget-wide v2, v1, Lnpi;->a:J

    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v8, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v9, v2

    iget v10, v0, Lcsd;->e:I

    iget-wide v11, v1, Lnpi;->c:J

    iget v2, v0, Lcsd;->d:F

    iget-object v3, v1, Lnpi;->f:Ljava/lang/Float;

    iget-object v4, v1, Lnpi;->g:Ljava/lang/Integer;

    iget-object v1, v1, Lnpi;->h:Ljava/lang/Integer;

    iget-object v0, v0, Lcsd;->f:Lbsd;

    iget v0, v0, Lbsd;->a:I

    new-instance v6, Lzrd;

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

    invoke-direct/range {v6 .. v21}, Lzrd;-><init>(Lurd;IIIJZIIIFLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v6
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)Ljava/util/List;
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Lb26;->a:Lb26;

    sget-object v3, Lq79;->f:Lq79;

    iget-object v4, v1, Ldsd;->b:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lopi;

    sget-object v5, Lq79;->d:Lq79;

    iget-object v6, v4, Lopi;->b:Ljava/lang/String;

    sget-object v7, Lq87;->j:Lrwb;

    const/4 v8, 0x0

    if-nez v7, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v7, v5}, Lrwb;->b(Lq79;)Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-static {}, Lq87;->a()Z

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

    invoke-static {v9, v11, v10}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v9, v10, v11}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v9, v11, v10}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v9, v11, v10}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v9, v11, v10}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v9, v11, v10}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v9, v11, v10}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v9, v11, v10}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v9, v11, v10}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v9, v11, v10}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v9, v11, v10}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_17
    const-string v9, "***"

    :goto_1
    const-string v10, "retrieving for "

    invoke-static {v10, v9}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v5, v6, v9, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_2
    :try_start_0
    iget-object v6, v4, Lopi;->a:Lynd;

    invoke-interface {v6}, Lynd;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lar9;

    invoke-virtual {v6, v0}, Lar9;->a(Landroid/net/Uri;)Lzq9;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    new-instance v6, Lrfe;

    invoke-direct {v6, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_3
    nop

    instance-of v6, v0, Lrfe;

    if-eqz v6, :cond_19

    move-object v0, v8

    :cond_19
    check-cast v0, Lzq9;

    iget-object v6, v4, Lopi;->b:Ljava/lang/String;

    if-nez v0, :cond_1b

    const-string v0, "MediaInfo is null, fallback to old way"

    invoke-static {v6, v0}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_4
    move-object v12, v8

    goto/16 :goto_a

    :cond_1b
    sget-object v7, Lq87;->j:Lrwb;

    if-nez v7, :cond_1c

    goto :goto_5

    :cond_1c
    invoke-virtual {v7, v5}, Lrwb;->b(Lq79;)Z

    move-result v9

    if-eqz v9, :cond_1d

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "getVideoParamsByVideoTrack: mediaInfo -> "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v5, v6, v9, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_5
    iget-object v6, v0, Lzq9;->e:[Lz27;

    invoke-static {v6}, Lkotlin/collections/a;->T0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz27;

    iget-object v7, v4, Lopi;->b:Ljava/lang/String;

    if-nez v6, :cond_1f

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_1e

    goto :goto_4

    :cond_1e
    invoke-virtual {v0, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const-string v4, "No videoFormat for uri, fallback to old way"

    invoke-virtual {v0, v3, v7, v4, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_1f
    sget-object v9, Lq87;->j:Lrwb;

    if-nez v9, :cond_20

    goto :goto_6

    :cond_20
    invoke-virtual {v9, v5}, Lrwb;->b(Lq79;)Z

    move-result v10

    if-eqz v10, :cond_21

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "getVideoParamsByVideoTrack: videoFormat->"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v5, v7, v10, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_6
    iget v7, v6, Lz27;->u:I

    iget v9, v6, Lz27;->v:I

    iget v10, v6, Lz27;->z:I

    iget v11, v6, Lz27;->A:F

    const/high16 v12, 0x3f800000    # 1.0f

    cmpg-float v12, v11, v12

    if-nez v12, :cond_22

    goto :goto_7

    :cond_22
    int-to-float v7, v7

    mul-float/2addr v7, v11

    invoke-static {v7}, Ll97;->y(F)I

    move-result v7

    iget-object v4, v4, Lopi;->b:Ljava/lang/String;

    sget-object v12, Lq87;->j:Lrwb;

    if-nez v12, :cond_23

    goto :goto_7

    :cond_23
    invoke-virtual {v12, v5}, Lrwb;->b(Lq79;)Z

    move-result v13

    if-eqz v13, :cond_24

    iget v13, v6, Lz27;->u:I

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

    invoke-static {v14, v13, v11}, Lh45;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v5, v4, v11, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    :goto_7
    rem-int/lit16 v10, v10, 0xb4

    const/16 v4, 0x5a

    if-ne v10, v4, :cond_25

    goto :goto_8

    :cond_25
    move/from16 v40, v9

    move v9, v7

    move/from16 v7, v40

    :goto_8
    new-instance v10, Lnpi;

    invoke-static {v9, v7}, Lnd8;->a(II)J

    move-result-wide v11

    iget v13, v6, Lz27;->j:I

    iget-wide v14, v0, Lzq9;->c:J

    iget v4, v6, Lz27;->y:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Luie;->Z(Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v16

    iget-wide v6, v0, Lzq9;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lt3b;->B(Ljava/lang/Long;)Ljava/lang/Long;

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
    iget-object v4, v0, Lzq9;->j:Ljava/lang/Float;

    iget-object v6, v0, Lzq9;->k:Ljava/lang/Integer;

    iget v0, v0, Lzq9;->i:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    invoke-direct/range {v10 .. v20}, Lnpi;-><init>(JIJLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v12, v10

    :goto_a
    if-nez v12, :cond_28

    iget-object v0, v1, Ldsd;->a:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_27

    goto/16 :goto_3b

    :cond_27
    invoke-virtual {v1, v5}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_7b

    const-string v3, "Can\'t fetch video params, return empty qualities"

    invoke-virtual {v1, v5, v0, v3, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3b

    :cond_28
    iget-wide v6, v12, Lnpi;->a:J

    const/16 v0, 0x20

    shr-long v9, v6, v0

    long-to-int v4, v9

    if-eqz v4, :cond_79

    const-wide v9, 0xffffffffL

    and-long/2addr v6, v9

    long-to-int v4, v6

    if-nez v4, :cond_29

    goto/16 :goto_3a

    :cond_29
    iget-object v2, v1, Ldsd;->a:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_2a

    goto :goto_b

    :cond_2a
    invoke-virtual {v4, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_2b

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getAllowedQualitiesByUri: retrieved video params -> "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v2, v6, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2b
    :goto_b
    iget-wide v6, v12, Lnpi;->a:J

    shr-long v13, v6, v0

    long-to-int v2, v13

    and-long/2addr v6, v9

    long-to-int v4, v6

    sget-object v6, Lurd;->l:Lu56;

    invoke-virtual {v1, v2, v4, v6}, Ldsd;->c(IILjava/util/List;)Lurd;

    move-result-object v2

    iget-wide v13, v12, Lnpi;->a:J

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
    iget-object v7, v12, Lnpi;->d:Ljava/lang/Float;

    if-eqz v7, :cond_2f

    invoke-static {v7}, Luie;->Z(Ljava/lang/Float;)Ljava/lang/Float;

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
    iget v7, v12, Lnpi;->b:I

    if-lez v7, :cond_30

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v13, Lbsd;->b:Lbsd;

    new-instance v14, Liec;

    invoke-direct {v14, v7, v13}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    :cond_30
    iget-object v7, v12, Lnpi;->e:Ljava/lang/Float;

    if-eqz v7, :cond_32

    invoke-static {v7}, Luie;->Z(Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v7

    if-eqz v7, :cond_32

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget-wide v13, v12, Lnpi;->c:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v13}, Lt3b;->B(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_32

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v17, 0x8

    mul-long v13, v13, v17

    long-to-float v13, v13

    div-float/2addr v13, v7

    float-to-long v13, v13

    const-wide/32 v17, 0x7fffffff

    cmp-long v7, v13, v17

    if-lez v7, :cond_31

    move-wide/from16 v13, v17

    :cond_31
    long-to-int v7, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-lez v7, :cond_32

    goto :goto_10

    :cond_32
    move-object v13, v8

    :goto_10
    if-eqz v13, :cond_33

    sget-object v7, Lbsd;->c:Lbsd;

    new-instance v14, Liec;

    invoke-direct {v14, v13, v7}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    :cond_33
    iget v7, v2, Lurd;->e:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v13, Lbsd;->d:Lbsd;

    new-instance v14, Liec;

    invoke-direct {v14, v7, v13}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_11
    new-instance v7, Lcsd;

    invoke-static {v11, v4}, Lnd8;->a(II)J

    move-result-wide v17

    iget-object v4, v14, Liec;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v11, v14, Liec;->b:Ljava/lang/Object;

    check-cast v11, Lbsd;

    move-wide/from16 v13, v17

    move/from16 v17, v4

    move-object/from16 v18, v11

    move-object v11, v7

    invoke-direct/range {v11 .. v18}, Lcsd;-><init>(Lnpi;JZFILbsd;)V

    move/from16 v7, v16

    iget-object v12, v1, Ldsd;->a:Ljava/lang/String;

    sget-object v15, Lq87;->j:Lrwb;

    if-nez v15, :cond_34

    move/from16 p1, v0

    move-object v9, v11

    const/4 v0, 0x1

    const/16 v16, 0x0

    goto :goto_13

    :cond_34
    invoke-virtual {v15, v5}, Lrwb;->b(Lq79;)Z

    move-result v16

    move/from16 p1, v0

    if-eqz v16, :cond_35

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v16, 0x0

    const-string v9, "getAllowedQualities: normalized->"

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v5, v12, v0, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    move-object v9, v11

    const/4 v0, 0x1

    goto :goto_13

    :cond_35
    const/16 v16, 0x0

    goto :goto_12

    :goto_13
    shr-long v10, v13, p1

    long-to-int v10, v10

    int-to-long v10, v10

    and-long v12, v13, v19

    long-to-int v12, v12

    int-to-long v12, v12

    mul-long/2addr v10, v12

    float-to-double v12, v7

    const-wide/16 v14, 0x0

    cmp-long v7, v10, v14

    const-string v14, "getAllowedQualities: result->"

    if-lez v7, :cond_36

    const-wide/16 v17, 0x0

    cmpg-double v7, v12, v17

    if-gtz v7, :cond_37

    :cond_36
    move-object v11, v9

    goto/16 :goto_18

    :cond_37
    move-object v15, v9

    int-to-double v8, v4

    long-to-double v10, v10

    mul-double/2addr v10, v12

    div-double/2addr v8, v10

    iget-object v4, v1, Ldsd;->c:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwj6;

    check-cast v4, Lhxc;

    invoke-virtual {v4}, Lhxc;->h()Lgz9;

    move-result-object v4

    iget-wide v10, v4, Lgz9;->f:D

    cmpl-double v4, v8, v10

    iget-object v10, v1, Ldsd;->a:Ljava/lang/String;

    const-string v11, "shouldNotEvenTranscode: bppf->"

    if-ltz v4, :cond_3a

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_38

    goto :goto_14

    :cond_38
    invoke-virtual {v4, v5}, Lrwb;->b(Lq79;)Z

    move-result v12

    if-eqz v12, :cond_39

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, " greater threshold, let\'s transcode"

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v10, v8, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_39
    :goto_14
    move-object v11, v15

    goto :goto_19

    :cond_3a
    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_3c

    :cond_3b
    :goto_15
    move-object v11, v15

    goto :goto_16

    :cond_3c
    invoke-virtual {v0, v5}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_3b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, " less then threshold, returning single original quality"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v10, v3, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :goto_16
    invoke-static {v2, v11}, Ldsd;->a(Lurd;Lcsd;)Lzrd;

    move-result-object v0

    iget-object v1, v1, Ldsd;->a:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_3d

    goto :goto_17

    :cond_3d
    invoke-virtual {v2, v5}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_3e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v1, v3, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3e
    :goto_17
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_39

    :goto_18
    iget-object v4, v1, Ldsd;->a:Ljava/lang/String;

    sget-object v8, Lq87;->j:Lrwb;

    if-nez v8, :cond_3f

    goto :goto_19

    :cond_3f
    invoke-virtual {v8, v5}, Lrwb;->b(Lq79;)Z

    move-result v9

    if-eqz v9, :cond_40

    const-string v9, "shouldNotEvenTranscode: unreachable state - invalid normalized params"

    const/4 v7, 0x0

    invoke-virtual {v8, v5, v4, v9, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_40
    :goto_19
    new-instance v4, Ljava/util/ArrayList;

    iget-object v8, v1, Ldsd;->d:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v8

    add-int/2addr v8, v0

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_76

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lurd;

    if-eq v9, v2, :cond_43

    iget-object v10, v1, Ldsd;->d:Ljava/util/Set;

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_43

    iget-object v10, v1, Ldsd;->a:Ljava/lang/String;

    sget-object v12, Lq87;->j:Lrwb;

    if-nez v12, :cond_41

    goto :goto_1b

    :cond_41
    invoke-virtual {v12, v5}, Lrwb;->b(Lq79;)Z

    move-result v13

    if-eqz v13, :cond_42

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "getAllowedQualities: no need to check candidate->"

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    invoke-virtual {v12, v5, v10, v9, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_42
    :goto_1b
    move/from16 v17, v0

    move-object/from16 v37, v2

    move-object/from16 v18, v6

    move-object/from16 v38, v8

    move-object/from16 v39, v14

    goto/16 :goto_37

    :cond_43
    iget-object v10, v1, Ldsd;->a:Ljava/lang/String;

    sget-object v12, Lq87;->j:Lrwb;

    if-nez v12, :cond_44

    goto :goto_1c

    :cond_44
    invoke-virtual {v12, v5}, Lrwb;->b(Lq79;)Z

    move-result v13

    if-eqz v13, :cond_45

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "buildTranscodedQuality: for->"

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v7, 0x0

    invoke-virtual {v12, v5, v10, v13, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_45
    :goto_1c
    invoke-virtual {v9}, Lurd;->a()J

    move-result-wide v12

    move-object v10, v8

    iget-wide v7, v11, Lcsd;->b:J

    move/from16 v17, v0

    new-instance v0, Lxrd;

    invoke-direct {v0, v12, v13}, Lxrd;-><init>(J)V

    new-instance v15, Lxrd;

    invoke-direct {v15, v7, v8}, Lxrd;-><init>(J)V

    const/4 v8, 0x2

    new-array v7, v8, [Lx97;

    sget-object v21, Lvrd;->b:Lvrd;

    aput-object v21, v7, v16

    sget-object v21, Lwrd;->b:Lwrd;

    aput-object v21, v7, v17

    move-object/from16 v37, v2

    move/from16 v2, v16

    :goto_1d
    if-ge v2, v8, :cond_47

    aget-object v8, v7, v2

    invoke-interface {v8, v0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v0

    move-object/from16 v0, v22

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {v8, v15}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Comparable;

    invoke-static {v0, v8}, Lb90;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_46

    goto :goto_1e

    :cond_46
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v23

    const/4 v8, 0x2

    goto :goto_1d

    :cond_47
    move/from16 v0, v16

    :goto_1e
    if-lez v0, :cond_4b

    iget v0, v9, Lurd;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, v6}, Lst3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurd;

    if-eqz v0, :cond_4b

    shr-long v7, v12, p1

    long-to-int v2, v7

    iget-wide v7, v11, Lcsd;->b:J

    shr-long v7, v7, p1

    long-to-int v7, v7

    sub-int/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-virtual {v0}, Lurd;->a()J

    move-result-wide v7

    shr-long v7, v7, p1

    long-to-int v0, v7

    iget-wide v7, v11, Lcsd;->b:J

    shr-long v7, v7, p1

    long-to-int v7, v7

    sub-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr v2, v0

    if-lez v2, :cond_4b

    iget-object v0, v1, Ldsd;->a:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_48

    goto :goto_1f

    :cond_48
    invoke-virtual {v2, v5}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_49

    const-string v7, "buildTranscodedQuality: skip bigger quality cuz it is not nearest"

    const/4 v15, 0x0

    invoke-virtual {v2, v5, v0, v7, v15}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_49
    :goto_1f
    move-object/from16 v18, v6

    move-object/from16 v38, v10

    move-object/from16 v39, v14

    :cond_4a
    :goto_20
    const/4 v0, 0x0

    goto/16 :goto_35

    :cond_4b
    invoke-virtual {v9}, Lurd;->a()J

    move-result-wide v12

    iget-wide v7, v11, Lcsd;->b:J

    new-instance v0, Lxrd;

    invoke-direct {v0, v12, v13}, Lxrd;-><init>(J)V

    new-instance v2, Lxrd;

    invoke-direct {v2, v7, v8}, Lxrd;-><init>(J)V

    const/4 v7, 0x2

    new-array v8, v7, [Lx97;

    sget-object v12, Lvrd;->b:Lvrd;

    aput-object v12, v8, v16

    sget-object v12, Lwrd;->b:Lwrd;

    aput-object v12, v8, v17

    move/from16 v12, v16

    :goto_21
    if-ge v12, v7, :cond_4d

    aget-object v13, v8, v12

    invoke-interface {v13, v0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v7, v18

    check-cast v7, Ljava/lang/Comparable;

    invoke-interface {v13, v2}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Comparable;

    invoke-static {v7, v13}, Lb90;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v7

    if-eqz v7, :cond_4c

    goto :goto_22

    :cond_4c
    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x2

    goto :goto_21

    :cond_4d
    move/from16 v7, v16

    :goto_22
    if-gez v7, :cond_4f

    iget-object v0, v1, Ldsd;->a:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_4e

    goto :goto_23

    :cond_4e
    invoke-virtual {v2, v5}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_51

    const-string v7, "shouldTranscode: original check failed cuz video greater than quality by size"

    const/4 v15, 0x0

    invoke-virtual {v2, v5, v0, v7, v15}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_23

    :cond_4f
    iget v0, v9, Lurd;->e:I

    iget v2, v11, Lcsd;->e:I

    iget-object v8, v1, Ldsd;->a:Ljava/lang/String;

    if-ge v0, v2, :cond_6e

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_50

    goto :goto_23

    :cond_50
    invoke-virtual {v0, v5}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_51

    const-string v2, "shouldTranscode: original check failed cuz video bitrate greater than quality"

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v8, v2, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_51
    :goto_23
    iget-wide v12, v11, Lcsd;->b:J

    shr-long v7, v12, p1

    long-to-int v0, v7

    int-to-double v7, v0

    and-long v12, v12, v19

    long-to-int v2, v12

    int-to-double v12, v2

    div-double/2addr v7, v12

    invoke-virtual {v9}, Lurd;->a()J

    move-result-wide v12

    shr-long v12, v12, p1

    long-to-int v12, v12

    move-object v13, v6

    move-wide/from16 v21, v7

    int-to-double v6, v12

    div-double v6, v6, v21

    invoke-static {v6, v7}, Ll97;->x(D)I

    move-result v6

    iget-object v7, v1, Ldsd;->a:Ljava/lang/String;

    sget-object v8, Lq87;->j:Lrwb;

    if-nez v8, :cond_53

    :cond_52
    move-object/from16 v38, v10

    goto :goto_24

    :cond_53
    invoke-virtual {v8, v5}, Lrwb;->b(Lq79;)Z

    move-result v18

    if-eqz v18, :cond_52

    const-string v15, "fitSizeInsideQuality: targetW->"

    move-object/from16 v38, v10

    const-string v10, ", targetH->"

    invoke-static {v15, v12, v6, v10}, Lmq4;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x0

    invoke-virtual {v8, v5, v7, v10, v15}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_24
    const/4 v8, 0x4

    if-ge v12, v8, :cond_54

    goto :goto_25

    :cond_54
    rem-int/lit8 v10, v12, 0x4

    sub-int/2addr v12, v10

    :goto_25
    if-le v12, v0, :cond_55

    move v12, v0

    :cond_55
    if-ge v6, v8, :cond_56

    goto :goto_26

    :cond_56
    rem-int/lit8 v8, v6, 0x4

    sub-int/2addr v6, v8

    :goto_26
    if-le v6, v2, :cond_57

    move v6, v2

    :cond_57
    invoke-static {v12, v6}, Lnd8;->a(II)J

    move-result-wide v7

    iget-object v6, v1, Ldsd;->a:Ljava/lang/String;

    sget-object v10, Lq87;->j:Lrwb;

    if-nez v10, :cond_59

    :cond_58
    move-object/from16 v18, v13

    move-object/from16 v39, v14

    goto :goto_27

    :cond_59
    invoke-virtual {v10, v5}, Lrwb;->b(Lq79;)Z

    move-result v12

    if-eqz v12, :cond_58

    move-object/from16 v18, v13

    shr-long v12, v7, p1

    long-to-int v12, v12

    move-object/from16 v39, v14

    and-long v13, v7, v19

    long-to-int v13, v13

    const-string v14, "fitSizeInsideQuality: alignedW->"

    const-string v15, ", alignedH->"

    invoke-static {v14, v12, v13, v15}, Lmq4;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    invoke-virtual {v10, v5, v6, v12, v15}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_27
    shr-long v12, v7, p1

    long-to-int v6, v12

    if-lez v6, :cond_5f

    and-long v12, v7, v19

    long-to-int v10, v12

    if-gtz v10, :cond_5a

    goto :goto_2a

    :cond_5a
    if-gt v6, v0, :cond_5c

    if-le v10, v2, :cond_5b

    goto :goto_28

    :cond_5b
    new-instance v0, Lxrd;

    invoke-direct {v0, v7, v8}, Lxrd;-><init>(J)V

    goto :goto_2b

    :cond_5c
    :goto_28
    iget-object v0, v1, Ldsd;->a:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_5d

    goto :goto_29

    :cond_5d
    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_5e

    const-string v6, "fitSizeInsideQuality: fitting went wrong, aligned is greater"

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v0, v6, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5e
    :goto_29
    const/4 v0, 0x0

    goto :goto_2b

    :cond_5f
    :goto_2a
    iget-object v0, v1, Ldsd;->a:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_60

    goto :goto_29

    :cond_60
    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_5e

    const-string v6, "fitSizeInsideQuality: aligned is invalid"

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v0, v6, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_29

    :goto_2b
    if-nez v0, :cond_62

    iget-object v0, v1, Ldsd;->a:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_61

    goto/16 :goto_20

    :cond_61
    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_4a

    const-string v6, "buildTranscodedQuality: skip quality cuz fitting size goes wrong"

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v0, v6, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_20

    :cond_62
    iget-wide v12, v0, Lxrd;->a:J

    iget v2, v11, Lcsd;->e:I

    if-gez v2, :cond_65

    iget-object v2, v1, Ldsd;->a:Ljava/lang/String;

    sget-object v6, Lq87;->j:Lrwb;

    if-nez v6, :cond_63

    goto :goto_2c

    :cond_63
    invoke-virtual {v6, v3}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_64

    const-string v8, "calculateTargetVideoBitrate: invalid videoBitrate"

    const/4 v7, 0x0

    invoke-virtual {v6, v3, v2, v8, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_64
    :goto_2c
    const/4 v2, 0x0

    goto :goto_2f

    :cond_65
    iget-wide v14, v11, Lcsd;->b:J

    shr-long v7, v14, p1

    long-to-int v6, v7

    int-to-long v6, v6

    and-long v14, v14, v19

    long-to-int v8, v14

    int-to-long v14, v8

    mul-long/2addr v6, v14

    shr-long v14, v12, p1

    long-to-int v8, v14

    int-to-long v14, v8

    and-long v12, v12, v19

    long-to-int v8, v12

    int-to-long v12, v8

    mul-long/2addr v14, v12

    long-to-double v6, v6

    long-to-double v12, v14

    div-double/2addr v6, v12

    int-to-double v12, v2

    div-double/2addr v12, v6

    invoke-static {v12, v13}, Ll97;->x(D)I

    move-result v2

    iget-object v6, v1, Ldsd;->a:Ljava/lang/String;

    sget-object v7, Lq87;->j:Lrwb;

    if-nez v7, :cond_66

    goto :goto_2d

    :cond_66
    invoke-virtual {v7, v5}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_67

    const-string v8, "calculateTargetVideoBitrate: target bitrate -> "

    invoke-static {v2, v8}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v15, 0x0

    invoke-virtual {v7, v5, v6, v8, v15}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_67
    :goto_2d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-lez v2, :cond_68

    goto :goto_2e

    :cond_68
    const/4 v6, 0x0

    :goto_2e
    if-eqz v6, :cond_64

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v6, v9, Lurd;->e:I

    if-le v2, v6, :cond_69

    move v2, v6

    :cond_69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2f
    if-nez v2, :cond_6b

    iget-object v0, v1, Ldsd;->a:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_6a

    goto/16 :goto_20

    :cond_6a
    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_4a

    const-string v6, "buildTranscodedQuality: skip quality cuz calc bitrate goes wrong"

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v0, v6, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_20

    :cond_6b
    iget-boolean v6, v11, Lcsd;->c:Z

    iget-wide v12, v0, Lxrd;->a:J

    if-eqz v6, :cond_6c

    and-long v14, v12, v19

    :goto_30
    long-to-int v0, v14

    move/from16 v23, v0

    goto :goto_31

    :cond_6c
    shr-long v14, v12, p1

    goto :goto_30

    :goto_31
    if-eqz v6, :cond_6d

    shr-long v12, v12, p1

    :goto_32
    long-to-int v0, v12

    move/from16 v24, v0

    goto :goto_33

    :cond_6d
    and-long v12, v12, v19

    goto :goto_32

    :goto_33
    iget-object v0, v11, Lcsd;->a:Lnpi;

    iget-wide v12, v0, Lnpi;->c:J

    long-to-double v12, v12

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v14, v0

    mul-double/2addr v12, v14

    iget v0, v11, Lcsd;->e:I

    int-to-double v14, v0

    div-double/2addr v12, v14

    invoke-static {v12, v13}, Ll97;->z(D)J

    move-result-wide v26

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v25

    iget-object v0, v11, Lcsd;->a:Lnpi;

    iget v2, v0, Lnpi;->b:I

    iget-wide v12, v0, Lnpi;->a:J

    and-long v14, v12, v19

    long-to-int v6, v14

    shr-long v12, v12, p1

    long-to-int v8, v12

    iget v10, v11, Lcsd;->d:F

    iget-object v12, v0, Lnpi;->f:Ljava/lang/Float;

    iget-object v13, v0, Lnpi;->g:Ljava/lang/Integer;

    iget-object v0, v0, Lnpi;->h:Ljava/lang/Integer;

    iget-object v14, v11, Lcsd;->f:Lbsd;

    iget v14, v14, Lbsd;->a:I

    new-instance v21, Lzrd;

    const/16 v28, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    move-object/from16 v35, v0

    move/from16 v31, v2

    move/from16 v30, v6

    move/from16 v29, v8

    move-object/from16 v22, v9

    move/from16 v32, v10

    move-object/from16 v33, v12

    move-object/from16 v34, v13

    invoke-direct/range {v21 .. v36}, Lzrd;-><init>(Lurd;IIIJZIIIFLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v0, v21

    goto :goto_35

    :cond_6e
    move-object/from16 v18, v6

    move-object/from16 v38, v10

    move-object/from16 v39, v14

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_6f

    goto :goto_34

    :cond_6f
    invoke-virtual {v0, v5}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_70

    const-string v2, "buildTranscodedQuality: no need for transcoding video"

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v8, v2, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_70
    :goto_34
    invoke-static {v9, v11}, Ldsd;->a(Lurd;Lcsd;)Lzrd;

    move-result-object v0

    :goto_35
    iget-object v2, v1, Ldsd;->a:Ljava/lang/String;

    if-nez v0, :cond_72

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_71

    goto :goto_37

    :cond_71
    invoke-virtual {v0, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_75

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "getAllowedQualities: no need to apply candidate->"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v2, v6, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_37

    :cond_72
    sget-object v6, Lq87;->j:Lrwb;

    if-nez v6, :cond_73

    goto :goto_36

    :cond_73
    invoke-virtual {v6, v5}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_74

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "getAllowedQualities: adding candidate->"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v2, v8, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_74
    :goto_36
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_75
    :goto_37
    move/from16 v0, v17

    move-object/from16 v6, v18

    move-object/from16 v2, v37

    move-object/from16 v8, v38

    move-object/from16 v14, v39

    goto/16 :goto_1a

    :cond_76
    move-object/from16 v39, v14

    iget-object v0, v1, Ldsd;->a:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_77

    goto :goto_38

    :cond_77
    invoke-virtual {v1, v5}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_78

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v39

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v1, v5, v0, v2, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_78
    :goto_38
    move-object v0, v4

    :goto_39
    return-object v0

    :cond_79
    :goto_3a
    iget-object v0, v1, Ldsd;->a:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_7a

    goto :goto_3b

    :cond_7a
    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_7b

    const-string v4, "Can\'t work with empty video, return empty qualitues"

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v0, v4, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7b
    :goto_3b
    return-object v2
.end method

.method public final c(IILjava/util/List;)Lurd;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lq79;->d:Lq79;

    move-object/from16 v2, p3

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_9

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v2, v4}, Lnd8;->a(II)J

    move-result-wide v4

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    const-string v6, "selectNearestQuality: for->"

    const/4 v7, 0x1

    if-ne v2, v7, :cond_2

    iget-object v0, v0, Ldsd;->a:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->f:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v4, v5}, Lxrd;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p3 .. p3}, Lst3;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " got only one quality->"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v4, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static/range {p3 .. p3}, Lst3;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurd;

    return-object v0

    :cond_2
    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Iterable;

    new-instance v8, Lgw7;

    const/16 v9, 0x16

    invoke-direct {v8, v9}, Lgw7;-><init>(I)V

    invoke-static {v2, v8}, Lst3;->B1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    iget-object v8, v0, Ldsd;->a:Ljava/lang/String;

    sget-object v9, Lq87;->j:Lrwb;

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v9, v1}, Lrwb;->b(Lq79;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {v4, v5}, Lxrd;->a(J)Ljava/lang/String;

    move-result-object v10

    move-object v11, v2

    check-cast v11, Ljava/lang/Iterable;

    new-instance v15, Ljmd;

    const/4 v12, 0x3

    invoke-direct {v15, v12}, Ljmd;-><init>(I)V

    const/16 v16, 0x19

    const/4 v12, 0x0

    const-string v13, "["

    const-string v14, "]"

    invoke-static/range {v11 .. v16}, Lst3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;I)Ljava/lang/String;

    move-result-object v11

    const-string v12, " in->"

    invoke-static {v6, v10, v12, v11}, Lgu1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v1, v8, v10, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-static {v2}, Lst3;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lurd;

    iget v9, v9, Lurd;->c:I

    const/16 v10, 0x20

    shr-long v10, v4, v10

    long-to-int v10, v10

    sub-int/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v11

    :goto_2
    if-ge v7, v11, :cond_6

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lurd;

    iget v13, v12, Lurd;->c:I

    sub-int/2addr v13, v10

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    if-ge v13, v9, :cond_5

    move-object v8, v12

    move v9, v13

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, v0, Ldsd;->a:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v1}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v4, v5}, Lxrd;->a(J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " found nearest quality->"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v0, v4, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    check-cast v8, Lurd;

    return-object v8

    :cond_9
    const-string v0, "Failed requirement."

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    return-object v3
.end method
