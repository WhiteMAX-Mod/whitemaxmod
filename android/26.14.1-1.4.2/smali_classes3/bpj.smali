.class public final Lbpj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpj;->a:Landroid/content/Context;

    const-class p1, Lbpj;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbpj;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Le9b;)Lapj;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget-object v3, Lli9;->f:Lli9;

    sget-object v4, Lli9;->d:Lli9;

    iget-object v0, v1, Lbpj;->b:Ljava/lang/String;

    sget-object v5, Le65;->i:Lajc;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v5, v4}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-static {}, Le65;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_2

    :cond_1
    instance-of v7, v2, Ljava/util/Collection;

    const-string v8, "**]"

    const-string v9, "[**"

    const-string v10, "[]"

    if-eqz v7, :cond_3

    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2

    :goto_0
    move-object v7, v10

    goto/16 :goto_2

    :cond_2
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_1
    invoke-static {v7, v9, v8}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_2

    :cond_3
    instance-of v7, v2, Ljava/util/Map;

    if-eqz v7, :cond_5

    move-object v7, v2

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v7, "{}"

    goto/16 :goto_2

    :cond_4
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    const-string v8, "{**"

    const-string v9, "**}"

    invoke-static {v7, v8, v9}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_2

    :cond_5
    instance-of v7, v2, [Ljava/lang/Object;

    if-eqz v7, :cond_7

    move-object v7, v2

    check-cast v7, [Ljava/lang/Object;

    array-length v11, v7

    if-nez v11, :cond_6

    goto :goto_0

    :cond_6
    array-length v7, v7

    goto :goto_1

    :cond_7
    instance-of v7, v2, [I

    if-eqz v7, :cond_9

    move-object v7, v2

    check-cast v7, [I

    array-length v11, v7

    if-nez v11, :cond_8

    goto :goto_0

    :cond_8
    array-length v7, v7

    goto :goto_1

    :cond_9
    instance-of v7, v2, [F

    if-eqz v7, :cond_b

    move-object v7, v2

    check-cast v7, [F

    array-length v11, v7

    if-nez v11, :cond_a

    goto :goto_0

    :cond_a
    array-length v7, v7

    goto :goto_1

    :cond_b
    instance-of v7, v2, [J

    if-eqz v7, :cond_d

    move-object v7, v2

    check-cast v7, [J

    array-length v11, v7

    if-nez v11, :cond_c

    goto :goto_0

    :cond_c
    array-length v7, v7

    goto :goto_1

    :cond_d
    instance-of v7, v2, [D

    if-eqz v7, :cond_f

    move-object v7, v2

    check-cast v7, [D

    array-length v11, v7

    if-nez v11, :cond_e

    goto :goto_0

    :cond_e
    array-length v7, v7

    goto :goto_1

    :cond_f
    instance-of v7, v2, [S

    if-eqz v7, :cond_11

    move-object v7, v2

    check-cast v7, [S

    array-length v11, v7

    if-nez v11, :cond_10

    goto :goto_0

    :cond_10
    array-length v7, v7

    goto :goto_1

    :cond_11
    instance-of v7, v2, [B

    if-eqz v7, :cond_13

    move-object v7, v2

    check-cast v7, [B

    array-length v11, v7

    if-nez v11, :cond_12

    goto/16 :goto_0

    :cond_12
    array-length v7, v7

    goto/16 :goto_1

    :cond_13
    instance-of v7, v2, [C

    if-eqz v7, :cond_15

    move-object v7, v2

    check-cast v7, [C

    array-length v11, v7

    if-nez v11, :cond_14

    goto/16 :goto_0

    :cond_14
    array-length v7, v7

    goto/16 :goto_1

    :cond_15
    instance-of v7, v2, [Z

    if-eqz v7, :cond_17

    move-object v7, v2

    check-cast v7, [Z

    array-length v11, v7

    if-nez v11, :cond_16

    goto/16 :goto_0

    :cond_16
    array-length v7, v7

    goto/16 :goto_1

    :cond_17
    const-string v7, "***"

    :goto_2
    const-string v8, "retrieving for "

    invoke-static {v8, v7}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4, v0, v7, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_3
    new-instance v0, Ly4a;

    iget-object v5, v1, Lbpj;->a:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-direct {v0, v5, v7}, Ly4a;-><init>(Landroid/content/Context;I)V

    :try_start_0
    invoke-virtual {v0, v2}, Ly4a;->v(Landroid/net/Uri;)Lu4a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    new-instance v5, Lmnf;

    invoke-direct {v5, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_4
    nop

    instance-of v5, v0, Lmnf;

    if-eqz v5, :cond_19

    move-object v0, v6

    :cond_19
    check-cast v0, Lu4a;

    if-nez v0, :cond_1b

    iget-object v0, v1, Lbpj;->b:Ljava/lang/String;

    const-string v7, "MediaInfo is null, fallback to old way"

    invoke-static {v0, v7}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_5
    move-object/from16 v16, v6

    goto/16 :goto_a

    :cond_1b
    iget-object v7, v0, Lu4a;->e:[Lgb7;

    invoke-static {v7}, Lqw;->g0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgb7;

    if-nez v7, :cond_1d

    iget-object v0, v1, Lbpj;->b:Ljava/lang/String;

    sget-object v7, Le65;->i:Lajc;

    if-nez v7, :cond_1c

    goto :goto_5

    :cond_1c
    invoke-virtual {v7, v3}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_1a

    const-string v8, "No videoFormat for uri, fallback to old way"

    invoke-virtual {v7, v3, v0, v8, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_1d
    iget-object v8, v1, Lbpj;->b:Ljava/lang/String;

    sget-object v9, Le65;->i:Lajc;

    if-nez v9, :cond_1e

    goto :goto_6

    :cond_1e
    invoke-virtual {v9, v4}, Lajc;->b(Lli9;)Z

    move-result v10

    if-eqz v10, :cond_1f

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "getVideoParamsByVideoTrack: videoFormat->"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v4, v8, v10, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_6
    iget v8, v7, Lgb7;->u:I

    iget v9, v7, Lgb7;->v:I

    iget v10, v7, Lgb7;->z:I

    iget v11, v7, Lgb7;->A:F

    const/high16 v12, 0x3f800000    # 1.0f

    cmpg-float v12, v11, v12

    if-nez v12, :cond_20

    goto :goto_7

    :cond_20
    int-to-float v8, v8

    mul-float/2addr v8, v11

    invoke-static {v8}, Lpm0;->P(F)I

    move-result v8

    iget-object v12, v1, Lbpj;->b:Ljava/lang/String;

    sget-object v13, Le65;->i:Lajc;

    if-nez v13, :cond_21

    goto :goto_7

    :cond_21
    invoke-virtual {v13, v4}, Lajc;->b(Lli9;)Z

    move-result v14

    if-eqz v14, :cond_22

    iget v14, v7, Lgb7;->u:I

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v5, "Applied SAR: "

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", new width: "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " (was "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-static {v15, v14, v5}, Lka8;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v4, v12, v5, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_7
    rem-int/lit16 v10, v10, 0xb4

    const/16 v5, 0x5a

    if-ne v10, v5, :cond_23

    goto :goto_8

    :cond_23
    move/from16 v24, v9

    move v9, v8

    move/from16 v8, v24

    :goto_8
    iget v5, v7, Lgb7;->j:I

    iget-wide v10, v0, Lu4a;->c:J

    invoke-static {v9, v8}, Lum8;->a(II)J

    move-result-wide v17

    iget v0, v7, Lgb7;->y:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v8, 0x0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_24

    move-object/from16 v22, v7

    goto :goto_9

    :cond_24
    move-object/from16 v22, v6

    :goto_9
    new-instance v16, Lapj;

    const/16 v23, 0x2

    move/from16 v19, v5

    move-wide/from16 v20, v10

    invoke-direct/range {v16 .. v23}, Lapj;-><init>(JIJLjava/lang/Float;I)V

    :goto_a
    if-nez v16, :cond_30

    iget-object v0, v1, Lbpj;->b:Ljava/lang/String;

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_25

    goto :goto_b

    :cond_25
    invoke-virtual {v5, v4}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_26

    const-string v7, "Fallback to old media retriever"

    invoke-virtual {v5, v4, v0, v7, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_26
    :goto_b
    const-string v4, "fail to release"

    :try_start_1
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v0, v1, Lbpj;->a:Landroid/content/Context;

    invoke-virtual {v5, v0, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v0, 0x12

    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0x13

    invoke-virtual {v5, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x14

    invoke-virtual {v5, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x18

    invoke-virtual {v5, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_27

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v6, v5

    goto/16 :goto_13

    :catch_0
    move-exception v0

    goto/16 :goto_f

    :cond_27
    move v9, v10

    :goto_c
    if-eqz v0, :cond_2b

    if-nez v7, :cond_28

    goto :goto_e

    :cond_28
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    rem-int/lit16 v9, v9, 0xb4

    const/16 v11, 0x5a

    if-ne v9, v11, :cond_29

    move/from16 v24, v7

    move v7, v0

    move/from16 v0, v24

    :cond_29
    if-eqz v8, :cond_2a

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    :cond_2a
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, p2

    invoke-virtual {v9, v8}, Le9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    new-instance v8, Lapj;

    invoke-static {v0, v7}, Lum8;->a(II)J

    move-result-wide v13

    move-object v7, v8

    move-wide v8, v13

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-direct/range {v7 .. v14}, Lapj;-><init>(JIJLjava/lang/Float;I)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_d
    move-object v6, v7

    goto :goto_12

    :catchall_2
    move-exception v0

    iget-object v2, v1, Lbpj;->b:Ljava/lang/String;

    invoke-static {v2, v4, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_2b
    :goto_e
    :try_start_4
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_12

    :catchall_3
    move-exception v0

    iget-object v2, v1, Lbpj;->b:Ljava/lang/String;

    invoke-static {v2, v4, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto :goto_13

    :catch_1
    move-exception v0

    move-object v5, v6

    goto :goto_f

    :catch_2
    move-object v5, v6

    goto :goto_10

    :goto_f
    :try_start_5
    iget-object v3, v1, Lbpj;->b:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v5, :cond_2e

    goto :goto_e

    :catch_3
    :goto_10
    iget-object v0, v1, Lbpj;->b:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_2c

    goto :goto_11

    :cond_2c
    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_2d

    const-string v7, "Could not get duration from video uri"

    invoke-virtual {v2, v3, v0, v7, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_2d
    :goto_11
    if-eqz v5, :cond_2e

    goto :goto_e

    :cond_2e
    :goto_12
    move-object/from16 v16, v6

    goto :goto_15

    :goto_13
    if-eqz v6, :cond_2f

    :try_start_6
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_14

    :catchall_5
    move-exception v0

    iget-object v3, v1, Lbpj;->b:Ljava/lang/String;

    invoke-static {v3, v4, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2f
    :goto_14
    throw v2

    :cond_30
    :goto_15
    return-object v16
.end method
