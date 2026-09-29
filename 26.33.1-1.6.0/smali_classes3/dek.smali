.class public final Ldek;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lowe;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lowe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldek;->a:Lowe;

    const-class p1, Ldek;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldek;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcek;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Lf0a;->d:Lf0a;

    iget-object v3, v1, Ldek;->b:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v4, v2}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-static {}, Loh5;->e()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_1
    instance-of v5, v0, Ljava/util/Collection;

    const-string v6, "**]"

    const-string v7, "[**"

    const-string v8, "[]"

    if-eqz v5, :cond_3

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2

    :goto_0
    move-object v5, v8

    goto/16 :goto_1

    :cond_2
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-static {v5, v7, v6}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_3
    instance-of v5, v0, Ljava/util/Map;

    if-eqz v5, :cond_5

    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v5, "{}"

    goto/16 :goto_1

    :cond_4
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    const-string v6, "{**"

    const-string v7, "**}"

    invoke-static {v5, v6, v7}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_5
    instance-of v5, v0, [Ljava/lang/Object;

    if-eqz v5, :cond_7

    move-object v5, v0

    check-cast v5, [Ljava/lang/Object;

    array-length v9, v5

    if-nez v9, :cond_6

    goto :goto_0

    :cond_6
    array-length v5, v5

    invoke-static {v5, v7, v6}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_7
    instance-of v5, v0, [I

    if-eqz v5, :cond_9

    move-object v5, v0

    check-cast v5, [I

    array-length v9, v5

    if-nez v9, :cond_8

    goto :goto_0

    :cond_8
    array-length v5, v5

    invoke-static {v5, v7, v6}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_9
    instance-of v5, v0, [F

    if-eqz v5, :cond_b

    move-object v5, v0

    check-cast v5, [F

    array-length v9, v5

    if-nez v9, :cond_a

    goto :goto_0

    :cond_a
    array-length v5, v5

    invoke-static {v5, v7, v6}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_b
    instance-of v5, v0, [J

    if-eqz v5, :cond_d

    move-object v5, v0

    check-cast v5, [J

    array-length v9, v5

    if-nez v9, :cond_c

    goto :goto_0

    :cond_c
    array-length v5, v5

    invoke-static {v5, v7, v6}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_d
    instance-of v5, v0, [D

    if-eqz v5, :cond_f

    move-object v5, v0

    check-cast v5, [D

    array-length v9, v5

    if-nez v9, :cond_e

    goto :goto_0

    :cond_e
    array-length v5, v5

    invoke-static {v5, v7, v6}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_f
    instance-of v5, v0, [S

    if-eqz v5, :cond_11

    move-object v5, v0

    check-cast v5, [S

    array-length v9, v5

    if-nez v9, :cond_10

    goto/16 :goto_0

    :cond_10
    array-length v5, v5

    invoke-static {v5, v7, v6}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_11
    instance-of v5, v0, [B

    if-eqz v5, :cond_13

    move-object v5, v0

    check-cast v5, [B

    array-length v9, v5

    if-nez v9, :cond_12

    goto/16 :goto_0

    :cond_12
    array-length v5, v5

    invoke-static {v5, v7, v6}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_13
    instance-of v5, v0, [C

    if-eqz v5, :cond_15

    move-object v5, v0

    check-cast v5, [C

    array-length v9, v5

    if-nez v9, :cond_14

    goto/16 :goto_0

    :cond_14
    array-length v5, v5

    invoke-static {v5, v7, v6}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_15
    instance-of v5, v0, [Z

    if-eqz v5, :cond_17

    move-object v5, v0

    check-cast v5, [Z

    array-length v9, v5

    if-nez v9, :cond_16

    goto/16 :goto_0

    :cond_16
    array-length v5, v5

    invoke-static {v5, v7, v6}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_17
    const-string v5, "***"

    :goto_1
    const-string v6, "retrieving for "

    invoke-static {v6, v5, v4, v2, v3}, Lab9;->D(Ljava/lang/String;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_18
    :goto_2
    :try_start_0
    iget-object v3, v1, Ldek;->a:Lowe;

    invoke-interface {v3}, Lowe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsla;

    invoke-virtual {v3, v0}, Lsla;->a(Landroid/net/Uri;)Lrla;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    new-instance v3, Lksf;

    invoke-direct {v3, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_3
    nop

    instance-of v3, v0, Lksf;

    const/4 v4, 0x0

    if-eqz v3, :cond_19

    move-object v0, v4

    :cond_19
    check-cast v0, Lrla;

    iget-object v3, v1, Ldek;->b:Ljava/lang/String;

    if-nez v0, :cond_1a

    const-string v0, "MediaInfo is null, fallback to old way"

    invoke-static {v3, v0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_1a
    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_1b

    goto :goto_4

    :cond_1b
    invoke-virtual {v5, v2}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_1c

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getVideoParamsByVideoTrack: mediaInfo -> "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v2, v3, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_4
    iget-object v3, v0, Lrla;->e:[Ldo7;

    invoke-static {v3}, Lkotlin/collections/a;->Z([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldo7;

    iget-object v5, v1, Ldek;->b:Ljava/lang/String;

    if-nez v3, :cond_1f

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_1d

    goto :goto_5

    :cond_1d
    sget-object v1, Lf0a;->f:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string v2, "No videoFormat for uri, fallback to old way"

    invoke-static {v0, v1, v5, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_5
    return-object v4

    :cond_1f
    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_20

    goto :goto_6

    :cond_20
    invoke-virtual {v6, v2}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_21

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "getVideoParamsByVideoTrack: videoFormat->"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v2, v5, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    :goto_6
    iget v5, v3, Ldo7;->u:I

    iget v6, v3, Ldo7;->v:I

    iget v7, v3, Ldo7;->z:I

    iget v8, v3, Ldo7;->A:F

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v9, v8, v9

    if-nez v9, :cond_22

    goto :goto_7

    :cond_22
    int-to-float v5, v5

    mul-float/2addr v5, v8

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v5

    iget-object v1, v1, Ldek;->b:Ljava/lang/String;

    sget-object v9, Loh5;->d:Lnuc;

    if-nez v9, :cond_23

    goto :goto_7

    :cond_23
    invoke-virtual {v9, v2}, Lnuc;->b(Lf0a;)Z

    move-result v10

    if-eqz v10, :cond_24

    iget v10, v3, Ldo7;->u:I

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Applied SAR: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ", new width: "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " (was "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-static {v10, v8, v11}, Lqr0;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v2, v1, v8}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    :goto_7
    rem-int/lit16 v7, v7, 0xb4

    const/16 v1, 0x5a

    if-ne v7, v1, :cond_25

    goto :goto_8

    :cond_25
    move/from16 v18, v6

    move v6, v5

    move/from16 v5, v18

    :goto_8
    new-instance v7, Lcek;

    invoke-static {v6, v5}, Li39;->a(II)J

    move-result-wide v8

    iget v10, v3, Ldo7;->j:I

    iget-wide v11, v0, Lrla;->c:J

    iget v1, v3, Ldo7;->y:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Loh5;->E(Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v13

    iget-wide v1, v0, Lrla;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lui9;->s(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-float v1, v1

    const v2, 0x49742400    # 1000000.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object v14, v1

    goto :goto_9

    :cond_26
    move-object v14, v4

    :goto_9
    iget-object v15, v0, Lrla;->j:Ljava/lang/Float;

    iget-object v1, v0, Lrla;->k:Ljava/lang/Integer;

    iget v0, v0, Lrla;->i:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_28

    const/4 v3, 0x2

    if-eq v0, v3, :cond_29

    const/4 v2, 0x3

    if-ne v0, v2, :cond_27

    move v2, v3

    goto :goto_a

    :cond_27
    throw v4

    :cond_28
    const/4 v2, 0x0

    :cond_29
    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v16, v1

    invoke-direct/range {v7 .. v17}, Lcek;-><init>(JIJLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v7
.end method
