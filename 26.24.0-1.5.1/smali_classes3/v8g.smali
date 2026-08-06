.class public abstract Lv8g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[[F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    new-array v3, v0, [F

    fill-array-data v3, :array_2

    new-array v4, v0, [F

    fill-array-data v4, :array_3

    new-array v5, v0, [F

    fill-array-data v5, :array_4

    new-array v6, v0, [F

    fill-array-data v6, :array_5

    filled-new-array/range {v1 .. v6}, [[F

    move-result-object v0

    sput-object v0, Lv8g;->a:[[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a([F[F[F[F)[F
    .locals 10

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v4, "Expecting 4 plane parameters"

    invoke-static {v0, v4}, Ljz8;->t(ZLjava/lang/Object;)V

    aget v0, p0, v1

    aget v4, p2, v1

    sub-float/2addr v0, v4

    aget v5, p1, v1

    mul-float/2addr v0, v5

    aget v6, p0, v2

    aget v7, p2, v2

    sub-float/2addr v6, v7

    aget v8, p1, v2

    mul-float/2addr v6, v8

    add-float/2addr v6, v0

    const/4 v0, 0x2

    aget p0, p0, v0

    aget p2, p2, v0

    sub-float/2addr p0, p2

    aget p1, p1, v0

    mul-float/2addr p0, p1

    add-float/2addr p0, v6

    aget v6, p3, v1

    sub-float/2addr v6, v4

    mul-float/2addr v5, v6

    aget v9, p3, v2

    sub-float/2addr v9, v7

    mul-float/2addr v8, v9

    add-float/2addr v8, v5

    aget p3, p3, v0

    sub-float/2addr p3, p2

    mul-float/2addr p1, p3

    add-float/2addr p1, v8

    div-float/2addr p0, p1

    mul-float/2addr v6, p0

    add-float/2addr v6, v4

    mul-float/2addr v9, p0

    add-float/2addr v9, v7

    mul-float/2addr p3, p0

    add-float/2addr p3, p2

    new-array p0, v3, [F

    aput v6, p0, v1

    aput v9, p0, v2

    aput p3, p0, v0

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 p2, 0x3

    aput p1, p0, p2

    return-object p0
.end method

.method public static b(IILjava/util/List;)Ltqf;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "inputWidth must be positive"

    invoke-static {v2, v3}, Ljz8;->t(ZLjava/lang/Object;)V

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    const-string v2, "inputHeight must be positive"

    invoke-static {v1, v2}, Ljz8;->t(ZLjava/lang/Object;)V

    new-instance v1, Ltqf;

    invoke-direct {v1, p0, p1}, Ltqf;-><init>(II)V

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lua9;

    iget p1, v1, Ltqf;->a:I

    iget v1, v1, Ltqf;->b:I

    invoke-interface {p0, p1, v1}, Lua9;->d(II)Ltqf;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-object v1
.end method

.method public static c([F[F)Z
    .locals 5

    array-length v0, p1

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "Expecting 4 plane parameters"

    invoke-static {v0, v1}, Ljz8;->t(ZLjava/lang/Object;)V

    aget v0, p1, v2

    aget v1, p0, v2

    mul-float/2addr v0, v1

    aget v1, p1, v3

    aget v4, p0, v3

    mul-float/2addr v1, v4

    add-float/2addr v1, v0

    const/4 v0, 0x2

    aget v4, p1, v0

    aget p0, p0, v0

    mul-float/2addr v4, p0

    add-float/2addr v4, v1

    const/4 p0, 0x3

    aget p0, p1, p0

    cmpg-float p0, v4, p0

    if-gtz p0, :cond_1

    return v3

    :cond_1
    return v2
.end method

.method public static d(Lp6a;)Lw8g;
    .locals 23

    move-object/from16 v1, p0

    const-string v2, "failed to collect exception"

    const-string v3, "error while parse payload"

    const-string v4, "Payload"

    const-string v5, "payloadCatching catch error"

    const-string v6, "ServerPayload/PayloadCatching"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :try_start_0
    invoke-static {v1}, Lhy4;->V(Lp6a;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v10, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v10, v0

    invoke-static {v6, v5, v10}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v4, v3, v10}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-virtual {v0, v8, v10}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v4, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    invoke-static {}, Ld5e;->r()V

    return-object v8

    :cond_1
    throw v10

    :cond_2
    move v10, v9

    :goto_1
    const-wide/16 v11, 0x0

    move-object v15, v8

    move v13, v9

    move/from16 v18, v13

    move/from16 v19, v18

    move-wide/from16 v16, v11

    move-wide/from16 v20, v16

    :goto_2
    if-ge v13, v10, :cond_21

    :try_start_2
    invoke-static {v1, v8}, Lhy4;->Y(Lp6a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v14, v0

    :try_start_3
    invoke-static {v6, v5, v14}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_3
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v4, v3, v14}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-virtual {v0, v8, v14}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v4, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v7, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto/16 :goto_f

    :cond_4
    throw v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_5
    move-object v0, v8

    :goto_4
    if-eqz v0, :cond_1e

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    goto/16 :goto_9

    :sswitch_0
    const-string v14, "lastStoryExpirationTime"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-nez v0, :cond_6

    goto/16 :goto_9

    :cond_6
    :try_start_7
    invoke-static {v1, v11, v12}, Lhy4;->U(Lp6a;J)J

    move-result-wide v20
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto/16 :goto_e

    :catchall_5
    move-exception v0

    move-object v14, v0

    :try_start_8
    invoke-static {v6, v5, v14}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_5
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-static {v4, v3, v14}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-virtual {v0, v8, v14}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v0

    :try_start_a
    invoke-static {v4, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v7, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    move-object v14, v0

    goto/16 :goto_c

    :cond_8
    throw v14

    :cond_9
    move-wide/from16 v20, v11

    goto/16 :goto_e

    :sswitch_1
    const-string v14, "owner"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-nez v0, :cond_a

    goto/16 :goto_9

    :cond_a
    :try_start_b
    invoke-static {v1}, Lhy4;->A(Lp6a;)Lmdg;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    move-object v15, v0

    goto/16 :goto_e

    :catchall_8
    move-exception v0

    move-object v14, v0

    :try_start_c
    invoke-static {v6, v5, v14}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_6
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-static {v4, v3, v14}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-virtual {v0, v8, v14}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_6

    :catchall_9
    move-exception v0

    :try_start_e
    invoke-static {v4, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_d

    if-eq v0, v7, :cond_c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    throw v14

    :cond_d
    move-object v15, v8

    goto/16 :goto_e

    :sswitch_2
    const-string v14, "updateTime"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    if-nez v0, :cond_e

    goto/16 :goto_9

    :cond_e
    :try_start_f
    invoke-static {v1, v11, v12}, Lhy4;->U(Lp6a;J)J

    move-result-wide v16
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    goto/16 :goto_e

    :catchall_a
    move-exception v0

    move-object v14, v0

    :try_start_10
    invoke-static {v6, v5, v14}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_7
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    invoke-static {v4, v3, v14}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-virtual {v0, v8, v14}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_7

    :catchall_b
    move-exception v0

    :try_start_12
    invoke-static {v4, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_f
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_11

    if-eq v0, v7, :cond_10

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    throw v14

    :cond_11
    move-wide/from16 v16, v11

    goto/16 :goto_e

    :sswitch_3
    const-string v14, "totalCount"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    if-nez v0, :cond_12

    goto :goto_9

    :cond_12
    :try_start_13
    invoke-static {v1}, Lhy4;->W(Lp6a;)S

    move-result v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    move/from16 v18, v0

    goto/16 :goto_e

    :catchall_c
    move-exception v0

    move-object v14, v0

    :try_start_14
    invoke-static {v6, v5, v14}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_8
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :try_start_15
    invoke-static {v4, v3, v14}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-virtual {v0, v8, v14}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    goto :goto_8

    :catchall_d
    move-exception v0

    :try_start_16
    invoke-static {v4, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_13
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_15

    if-eq v0, v7, :cond_14

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    throw v14

    :cond_15
    move/from16 v18, v9

    goto/16 :goto_e

    :sswitch_4
    const-string v14, "readCount"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    if-nez v0, :cond_18

    :goto_9
    :try_start_17
    invoke-virtual {v1}, Lp6a;->A()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    goto/16 :goto_e

    :catchall_e
    move-exception v0

    move-object v14, v0

    :try_start_18
    invoke-static {v6, v5, v14}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_a
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :try_start_19
    invoke-static {v4, v3, v14}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-virtual {v0, v8, v14}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    goto :goto_a

    :catchall_f
    move-exception v0

    :try_start_1a
    invoke-static {v4, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_16
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_1e

    if-eq v0, v7, :cond_17

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_17
    throw v14
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :cond_18
    :try_start_1b
    invoke-static {v1}, Lhy4;->W(Lp6a;)S

    move-result v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    move/from16 v19, v0

    goto/16 :goto_e

    :catchall_10
    move-exception v0

    move-object v14, v0

    :try_start_1c
    invoke-static {v6, v5, v14}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_b
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    :try_start_1d
    invoke-static {v4, v3, v14}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-virtual {v0, v8, v14}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    goto :goto_b

    :catchall_11
    move-exception v0

    :try_start_1e
    invoke-static {v4, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_19
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_1b

    if-eq v0, v7, :cond_1a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1a
    throw v14
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    :cond_1b
    move/from16 v19, v9

    goto :goto_e

    :goto_c
    :try_start_1f
    invoke-static {v6, v5, v14}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_d
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    :try_start_20
    invoke-static {v4, v3, v14}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-virtual {v0, v8, v14}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_12

    goto :goto_d

    :catchall_12
    move-exception v0

    :try_start_21
    invoke-static {v4, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_1c
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_1e

    if-eq v0, v7, :cond_1d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1d
    throw v14
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    :cond_1e
    :goto_e
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_2

    :goto_f
    invoke-static {v6, v5, v1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6;

    iget-object v0, v0, Li6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_22
    invoke-static {v4, v3, v1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v0

    invoke-virtual {v0}, Lrkb;->i()Lcug;

    move-result-object v0

    invoke-virtual {v0}, Lcug;->e()Lhp4;

    move-result-object v0

    invoke-virtual {v0, v8, v1}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_13

    goto :goto_10

    :catchall_13
    move-exception v0

    invoke-static {v4, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_1f
    sget v0, Leqe;->a:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_21

    if-eq v0, v7, :cond_20

    invoke-static {}, Ld5e;->r()V

    return-object v8

    :cond_20
    throw v1

    :cond_21
    if-nez v15, :cond_24

    const-class v0, Lv8g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_22

    goto :goto_11

    :cond_22
    sget-object v2, Lb19;->f:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_23

    const-string v3, "Owner cannot be null"

    invoke-virtual {v1, v2, v0, v3, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_11
    return-object v8

    :cond_24
    new-instance v14, Lw8g;

    invoke-direct/range {v14 .. v21}, Lw8g;-><init>(Lmdg;JSSJ)V

    return-object v14

    nop

    :sswitch_data_0
    .sparse-switch
        -0x43ea6ae7 -> :sswitch_4
        -0x2b980fd5 -> :sswitch_3
        -0x11a38cca -> :sswitch_2
        0x653f2b3 -> :sswitch_1
        0x25be27fb -> :sswitch_0
    .end sparse-switch
.end method

.method public static e(Lru/ok/messages/gallery/LocalMediaItem;)Lru/ok/tamtam/android/messages/input/media/LocalMedia;
    .locals 13

    iget-object v0, p0, Lru/ok/messages/gallery/LocalMediaItem;->l:Lfy8;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld5e;->r()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    move v2, v1

    :cond_2
    :goto_0
    iget-wide v3, p0, Lru/ok/messages/gallery/LocalMediaItem;->a:J

    iget-object v0, p0, Lru/ok/messages/gallery/LocalMediaItem;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v9, p0, Lru/ok/messages/gallery/LocalMediaItem;->c:Ljava/lang/String;

    iget-wide v10, p0, Lru/ok/messages/gallery/LocalMediaItem;->e:J

    iget-object v5, p0, Lru/ok/messages/gallery/LocalMediaItem;->f:Ljava/lang/Integer;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    move v6, v1

    iget-object v1, p0, Lru/ok/messages/gallery/LocalMediaItem;->g:Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_1

    :cond_4
    const-wide/16 v7, 0x0

    :goto_1
    iget-object v1, p0, Lru/ok/messages/gallery/LocalMediaItem;->k:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v12, p0, Lru/ok/messages/gallery/LocalMediaItem;->b:Landroid/net/Uri;

    move v1, v2

    move-wide v2, v3

    move-object v4, v0

    new-instance v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-direct/range {v0 .. v12}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;-><init>(IJLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLandroid/net/Uri;)V

    return-object v0
.end method

.method public static final f(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Lru/ok/messages/gallery/LocalMediaItem;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->c:Ljava/lang/String;

    iget-object v2, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_0
    move-object/from16 v17, v2

    goto :goto_1

    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :goto_1
    new-instance v3, Lru/ok/messages/gallery/LocalMediaItem;

    iget-wide v4, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->b:J

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object v6, v2

    goto :goto_2

    :cond_1
    move-object/from16 v6, v17

    :goto_2
    iget-object v2, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->g:Ljava/lang/String;

    if-nez v2, :cond_e

    sget-object v2, Ljka;->d:Ljka;

    if-nez v1, :cond_2

    goto/16 :goto_7

    :cond_2
    const-string v7, "."

    const/4 v8, 0x6

    invoke-static {v7, v1, v8}, Lakg;->m0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_3

    goto/16 :goto_7

    :cond_3
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_4

    goto :goto_7

    :cond_4
    new-instance v7, Ld2;

    const/4 v8, 0x0

    sget-object v9, Ljka;->m:Lr16;

    invoke-direct {v7, v9, v8}, Ld2;-><init>(Ljava/lang/Object;I)V

    :cond_5
    invoke-virtual {v7}, Ld2;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    invoke-virtual {v7}, Ld2;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljka;

    iget-object v10, v10, Ljka;->a:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_3

    :cond_6
    move-object v8, v9

    :goto_3
    check-cast v8, Ljka;

    if-nez v8, :cond_7

    sget-object v8, Ljka;->c:Ljka;

    :cond_7
    iget-object v1, v8, Ljka;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v10, 0x1

    if-nez v7, :cond_8

    goto :goto_4

    :cond_8
    const-string v7, "image/"

    invoke-static {v1, v7, v10}, Likg;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "djvu"

    invoke-static {v1, v7, v10}, Lakg;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    const-string v7, "video/"

    invoke-static {v1, v7, v10}, Likg;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_5
    move-object v9, v8

    :cond_b
    :goto_6
    if-nez v9, :cond_c

    goto :goto_7

    :cond_c
    move-object v2, v9

    :catchall_0
    :cond_d
    :goto_7
    iget-object v2, v2, Ljka;->a:Ljava/lang/String;

    :cond_e
    move-object v7, v2

    iget-wide v9, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->h:J

    iget v1, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-wide v0, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/4 v8, -0x1

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v17}, Lru/ok/messages/gallery/LocalMediaItem;-><init>(JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Long;IIJLandroid/net/Uri;)V

    return-object v3
.end method

.method public static g([FLny7;)Ltyd;
    .locals 12

    const-string v0, "initialCapacity"

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lb90;->N(ILjava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    new-array v6, v1, [F

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, [F

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v8, p0

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    aget p0, v6, v2

    const/4 v5, 0x3

    aget v7, v6, v5

    div-float/2addr p0, v7

    aput p0, v6, v2

    const/4 p0, 0x1

    aget v9, v6, p0

    div-float/2addr v9, v7

    aput v9, v6, p0

    const/4 p0, 0x2

    aget v9, v6, p0

    div-float/2addr v9, v7

    aput v9, v6, p0

    const/high16 p0, 0x3f800000    # 1.0f

    aput p0, v6, v5

    array-length p0, v0

    add-int/lit8 v5, v4, 0x1

    invoke-static {p0, v5}, Lcy7;->b(II)I

    move-result p0

    array-length v7, v0

    if-gt p0, v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    :goto_1
    aput-object v6, v0, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    move-object p0, v8

    goto :goto_0

    :cond_1
    invoke-static {v4, v0}, Lny7;->i(I[Ljava/lang/Object;)Ltyd;

    move-result-object p0

    return-object p0
.end method
