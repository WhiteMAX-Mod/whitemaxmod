.class public final La37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Z

.field public final Z:Z

.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final o:Ljava/lang/String;

.field public final t0:I

.field public final u0:Lb37;


# direct methods
.method public constructor <init>(JZZZLjava/lang/String;Ljava/lang/String;ZZILb37;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La37;->a:J

    iput-boolean p3, p0, La37;->b:Z

    iput-boolean p4, p0, La37;->c:Z

    iput-boolean p5, p0, La37;->d:Z

    iput-object p6, p0, La37;->o:Ljava/lang/String;

    iput-object p7, p0, La37;->X:Ljava/lang/String;

    iput-boolean p8, p0, La37;->Y:Z

    iput-boolean p9, p0, La37;->Z:Z

    iput p10, p0, La37;->t0:I

    iput-object p11, p0, La37;->u0:Lb37;

    return-void
.end method

.method public static a(Lpq9;)La37;
    .locals 27

    invoke-static/range {p0 .. p0}, Lcti;->o(Lpq9;)I

    move-result v1

    const-wide/16 v4, 0x0

    sget-object v6, Lb37;->b:Lb37;

    move-wide v9, v4

    move-object/from16 v19, v6

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_0
    if-ge v7, v1, :cond_1d

    invoke-static/range {p0 .. p0}, Lcti;->q(Lpq9;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/16 v20, 0x3

    const/16 v21, -0x1

    const/16 v22, 0x2

    const/4 v2, 0x1

    sparse-switch v8, :sswitch_data_0

    :goto_1
    move/from16 v0, v21

    goto/16 :goto_2

    :sswitch_0
    const-string v8, "isCustomTitle"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x9

    goto/16 :goto_2

    :sswitch_1
    const-string v8, "isImportant"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    goto/16 :goto_2

    :sswitch_2
    const-string v8, "groupId"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x7

    goto :goto_2

    :sswitch_3
    const-string v8, "name"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x6

    goto :goto_2

    :sswitch_4
    const-string v8, "baseIconUrl"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x5

    goto :goto_2

    :sswitch_5
    const-string v8, "isMember"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x4

    goto :goto_2

    :sswitch_6
    const-string v8, "isModerator"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    move/from16 v0, v20

    goto :goto_2

    :sswitch_7
    const-string v8, "isAnswered"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    move/from16 v0, v22

    goto :goto_2

    :sswitch_8
    const-string v8, "messaging"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    move v0, v2

    goto :goto_2

    :sswitch_9
    const-string v8, "groupOptions"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    :goto_2
    packed-switch v0, :pswitch_data_0

    invoke-virtual/range {p0 .. p0}, Lpq9;->B()V

    :goto_3
    move/from16 v22, v1

    move-object/from16 v23, v6

    move/from16 v24, v7

    :goto_4
    const/4 v1, 0x0

    goto/16 :goto_16

    :pswitch_0
    invoke-static/range {p0 .. p0}, Lcti;->h(Lpq9;)Z

    move-result v16

    goto :goto_3

    :pswitch_1
    invoke-static/range {p0 .. p0}, Lcti;->h(Lpq9;)Z

    move-result v13

    goto :goto_3

    :pswitch_2
    move-object/from16 v8, p0

    invoke-static {v8, v4, v5}, Lcti;->n(Lpq9;J)J

    move-result-wide v9

    goto :goto_3

    :pswitch_3
    move-object/from16 v8, p0

    invoke-static {v8}, Lcti;->q(Lpq9;)Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    :pswitch_4
    move-object/from16 v8, p0

    invoke-static {v8}, Lcti;->q(Lpq9;)Ljava/lang/String;

    move-result-object v15

    goto :goto_3

    :pswitch_5
    move-object/from16 v8, p0

    invoke-static {v8}, Lcti;->h(Lpq9;)Z

    move-result v17

    goto :goto_3

    :pswitch_6
    move-object/from16 v8, p0

    invoke-static {v8}, Lcti;->h(Lpq9;)Z

    move-result v12

    goto :goto_3

    :pswitch_7
    move-object/from16 v8, p0

    invoke-static {v8}, Lcti;->h(Lpq9;)Z

    move-result v11

    goto :goto_3

    :pswitch_8
    move-object/from16 v8, p0

    invoke-static {v8}, Lcti;->q(Lpq9;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :goto_5
    move/from16 v18, v2

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0xfd81

    if-eq v4, v5, :cond_d

    const v5, 0x3ecc2a7c

    if-eq v4, v5, :cond_c

    const v5, 0x635a54f9

    if-eq v4, v5, :cond_b

    goto :goto_6

    :cond_b
    const-string v4, "MEMBERS"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    goto :goto_7

    :cond_c
    const-string v4, "DISABLED"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move/from16 v0, v22

    goto :goto_7

    :cond_d
    const-string v4, "ALL"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v2

    goto :goto_7

    :cond_e
    :goto_6
    move/from16 v0, v21

    :goto_7
    if-eqz v0, :cond_10

    if-eq v0, v2, :cond_f

    goto :goto_5

    :cond_f
    move/from16 v18, v20

    goto/16 :goto_3

    :cond_10
    move/from16 v18, v22

    goto/16 :goto_3

    :pswitch_9
    move-object/from16 v8, p0

    const-string v4, "failed to collect exception"

    const-string v5, "error while parse payload"

    const-string v2, "Payload"

    const-string v3, "payloadCatching catch error"

    move/from16 v22, v1

    const-string v1, "ServerPayload/PayloadCatching"

    :try_start_0
    invoke-static {v8}, Lcti;->g(Lpq9;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v23, v6

    move/from16 v24, v7

    move v6, v0

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object/from16 v23, v6

    move-object v6, v0

    invoke-static {v1, v3, v6}, Lc5j;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lbre;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_8
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v2, v5, v6}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lj8b;->a:Lj8b;

    invoke-virtual {v0}, Lj8b;->m()Lbag;

    move-result-object v0

    invoke-virtual {v0}, Lbag;->d()Lwc4;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move/from16 v24, v7

    const/4 v7, 0x0

    :try_start_2
    invoke-virtual {v0, v7, v6}, Lwc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_9

    :catchall_2
    move-exception v0

    move/from16 v24, v7

    :goto_9
    invoke-static {v2, v4, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    move/from16 v7, v24

    goto :goto_8

    :cond_11
    move/from16 v24, v7

    sget v0, Liwd;->a:I

    invoke-static {v0}, Lt02;->t(I)I

    move-result v0

    if-eqz v0, :cond_13

    const/4 v7, 0x1

    if-eq v0, v7, :cond_12

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    throw v6

    :cond_13
    const/4 v6, 0x0

    :goto_b
    if-nez v6, :cond_14

    move-object/from16 v19, v23

    goto/16 :goto_4

    :cond_14
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v6, :cond_1c

    :try_start_3
    invoke-static/range {p0 .. p0}, Lcti;->q(Lpq9;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move/from16 v19, v6

    move/from16 v26, v8

    goto :goto_10

    :catchall_3
    move-exception v0

    move/from16 v19, v6

    move-object v6, v0

    invoke-static {v1, v3, v6}, Lc5j;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lbre;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_d
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    invoke-static {v2, v5, v6}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lj8b;->a:Lj8b;

    invoke-virtual {v0}, Lj8b;->m()Lbag;

    move-result-object v0

    invoke-virtual {v0}, Lbag;->d()Lwc4;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move/from16 v26, v8

    const/4 v8, 0x0

    :try_start_5
    invoke-virtual {v0, v8, v6}, Lwc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_f

    :catchall_4
    move-exception v0

    goto :goto_e

    :catchall_5
    move-exception v0

    move/from16 v26, v8

    :goto_e
    invoke-static {v2, v4, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    move/from16 v8, v26

    goto :goto_d

    :cond_15
    move/from16 v26, v8

    sget v0, Liwd;->a:I

    invoke-static {v0}, Lt02;->t(I)I

    move-result v0

    if-eqz v0, :cond_17

    const/4 v8, 0x1

    if-eq v0, v8, :cond_16

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    throw v6

    :cond_17
    const/4 v0, 0x0

    :goto_10
    const-string v6, "GroupPremium"

    invoke-static {v0, v6}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    move-object/from16 v25, v1

    const/4 v1, 0x0

    const/4 v7, 0x1

    :goto_11
    const/4 v8, 0x1

    goto :goto_15

    :cond_18
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lpq9;->B()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object/from16 v25, v1

    const/4 v1, 0x0

    goto :goto_11

    :catchall_6
    move-exception v0

    move-object v6, v0

    invoke-static {v1, v3, v6}, Lc5j;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lbre;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_7
    invoke-static {v2, v5, v6}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lj8b;->a:Lj8b;

    invoke-virtual {v0}, Lj8b;->m()Lbag;

    move-result-object v0

    invoke-virtual {v0}, Lbag;->d()Lwc4;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    move-object/from16 v25, v1

    const/4 v1, 0x0

    :try_start_8
    invoke-virtual {v0, v1, v6}, Lwc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_14

    :catchall_7
    move-exception v0

    goto :goto_13

    :catchall_8
    move-exception v0

    move-object/from16 v25, v1

    const/4 v1, 0x0

    :goto_13
    invoke-static {v2, v4, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    move-object/from16 v1, v25

    goto :goto_12

    :cond_19
    move-object/from16 v25, v1

    const/4 v1, 0x0

    sget v0, Liwd;->a:I

    invoke-static {v0}, Lt02;->t(I)I

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1b

    if-eq v0, v8, :cond_1a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1a
    throw v6

    :cond_1b
    :goto_15
    add-int/lit8 v0, v26, 0x1

    move v8, v0

    move/from16 v6, v19

    move-object/from16 v1, v25

    goto/16 :goto_c

    :cond_1c
    const/4 v1, 0x0

    new-instance v0, Lb37;

    invoke-direct {v0, v7}, Lb37;-><init>(Z)V

    move-object/from16 v19, v0

    :goto_16
    add-int/lit8 v7, v24, 0x1

    move/from16 v1, v22

    move-object/from16 v6, v23

    const-wide/16 v4, 0x0

    goto/16 :goto_0

    :cond_1d
    new-instance v8, La37;

    invoke-direct/range {v8 .. v19}, La37;-><init>(JZZZLjava/lang/String;Ljava/lang/String;ZZILb37;)V

    return-object v8

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5f4d54e1 -> :sswitch_9
        -0x55d4c8fc -> :sswitch_8
        -0x4d0f03d9 -> :sswitch_7
        -0x31401905 -> :sswitch_6
        -0x1810839c -> :sswitch_5
        -0x1524f9db -> :sswitch_4
        0x337a8b -> :sswitch_3
        0x117d5bfa -> :sswitch_2
        0x39cf6a18 -> :sswitch_1
        0x4161c1dd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    iget v1, p0, La37;->t0:I

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const-string v0, "ALL"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const-string v0, "MEMBERS"

    goto :goto_0

    :cond_2
    const-string v0, "DISABLED"

    :goto_0
    iget-object v1, p0, La37;->u0:Lb37;

    invoke-virtual {v1}, Lb37;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "{groupId="

    const-string v3, ", isAnswered="

    iget-wide v4, p0, La37;->a:J

    iget-boolean v6, p0, La37;->b:Z

    invoke-static {v4, v5, v2, v3, v6}, Lhc0;->k(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isModerator="

    const-string v4, ", isImportant="

    iget-boolean v5, p0, La37;->c:Z

    iget-boolean v6, p0, La37;->d:Z

    invoke-static {v3, v4, v2, v5, v6}, Lob3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v3, ", name="

    const-string v4, ", baseIconUrl="

    iget-object v5, p0, La37;->o:Ljava/lang/String;

    iget-object v6, p0, La37;->X:Ljava/lang/String;

    invoke-static {v2, v3, v5, v4, v6}, Lmrf;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, ", isCustomTitle="

    const-string v4, ", isMember="

    iget-boolean v5, p0, La37;->Y:Z

    iget-boolean v6, p0, La37;->Z:Z

    invoke-static {v3, v4, v2, v5, v6}, Lob3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v3, ", messagingPermissions="

    const-string v4, ", groupOptions="

    invoke-static {v2, v3, v0, v4, v1}, Lmrf;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
