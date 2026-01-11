.class public final Lq37;
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

.field public final s0:I

.field public final t0:Lr37;


# direct methods
.method public constructor <init>(JZZZLjava/lang/String;Ljava/lang/String;ZZILr37;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lq37;->a:J

    iput-boolean p3, p0, Lq37;->b:Z

    iput-boolean p4, p0, Lq37;->c:Z

    iput-boolean p5, p0, Lq37;->d:Z

    iput-object p6, p0, Lq37;->o:Ljava/lang/String;

    iput-object p7, p0, Lq37;->X:Ljava/lang/String;

    iput-boolean p8, p0, Lq37;->Y:Z

    iput-boolean p9, p0, Lq37;->Z:Z

    iput p10, p0, Lq37;->s0:I

    iput-object p11, p0, Lq37;->t0:Lr37;

    return-void
.end method

.method public static a(Lgr9;)Lq37;
    .locals 23

    invoke-static/range {p0 .. p0}, Lisi;->n(Lgr9;)I

    move-result v1

    const-wide/16 v4, 0x0

    sget-object v6, Lr37;->b:Lr37;

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

    invoke-static/range {p0 .. p0}, Lisi;->p(Lgr9;)Ljava/lang/String;

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

    invoke-virtual/range {p0 .. p0}, Lgr9;->y()V

    :goto_3
    move-object/from16 v8, p0

    :goto_4
    move/from16 v21, v1

    goto/16 :goto_11

    :pswitch_0
    invoke-static/range {p0 .. p0}, Lisi;->h(Lgr9;)Z

    move-result v16

    goto :goto_3

    :pswitch_1
    invoke-static/range {p0 .. p0}, Lisi;->h(Lgr9;)Z

    move-result v13

    goto :goto_3

    :pswitch_2
    move-object/from16 v8, p0

    invoke-static {v8, v4, v5}, Lisi;->m(Lgr9;J)J

    move-result-wide v9

    goto :goto_4

    :pswitch_3
    move-object/from16 v8, p0

    invoke-static {v8}, Lisi;->p(Lgr9;)Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    :pswitch_4
    move-object/from16 v8, p0

    invoke-static {v8}, Lisi;->p(Lgr9;)Ljava/lang/String;

    move-result-object v15

    goto :goto_4

    :pswitch_5
    move-object/from16 v8, p0

    invoke-static {v8}, Lisi;->h(Lgr9;)Z

    move-result v17

    goto :goto_4

    :pswitch_6
    move-object/from16 v8, p0

    invoke-static {v8}, Lisi;->h(Lgr9;)Z

    move-result v12

    goto :goto_4

    :pswitch_7
    move-object/from16 v8, p0

    invoke-static {v8}, Lisi;->h(Lgr9;)Z

    move-result v11

    goto :goto_4

    :pswitch_8
    move-object/from16 v8, p0

    invoke-static {v8}, Lisi;->p(Lgr9;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :goto_5
    move/from16 v18, v2

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0xfd81

    if-eq v3, v4, :cond_d

    const v4, 0x3ecc2a7c

    if-eq v3, v4, :cond_c

    const v4, 0x635a54f9

    if-eq v3, v4, :cond_b

    goto :goto_6

    :cond_b
    const-string v3, "MEMBERS"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    goto :goto_7

    :cond_c
    const-string v3, "DISABLED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move/from16 v0, v22

    goto :goto_7

    :cond_d
    const-string v3, "ALL"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    goto :goto_4

    :cond_10
    move/from16 v18, v22

    goto/16 :goto_4

    :pswitch_9
    move-object/from16 v8, p0

    const-string v3, "payloadCatching catch error"

    const-string v4, "ServerPayload/PayloadCatching"

    :try_start_0
    invoke-static {v8}, Lisi;->g(Lgr9;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, v0

    goto :goto_9

    :catchall_0
    move-exception v0

    invoke-static {v4, v3, v0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lx2b;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_11
    sget v5, La3e;->a:I

    invoke-static {v5}, Lc12;->w(I)I

    move-result v5

    if-eqz v5, :cond_13

    if-eq v5, v2, :cond_12

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    throw v0

    :cond_13
    const/4 v5, 0x0

    :goto_9
    if-nez v5, :cond_14

    move/from16 v21, v1

    move-object/from16 v19, v6

    goto/16 :goto_11

    :cond_14
    move/from16 v21, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v5, :cond_1c

    :try_start_1
    invoke-static {v8}, Lisi;->p(Lgr9;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_b
    move/from16 v19, v2

    goto :goto_d

    :catchall_1
    move-exception v0

    invoke-static {v4, v3, v0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v19, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_c
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_15

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lx2b;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_15
    sget v19, La3e;->a:I

    move-object/from16 v22, v0

    invoke-static/range {v19 .. v19}, Lc12;->w(I)I

    move-result v0

    if-eqz v0, :cond_17

    const/4 v2, 0x1

    if-eq v0, v2, :cond_16

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    throw v22

    :cond_17
    const/4 v0, 0x0

    goto :goto_b

    :goto_d
    const-string v2, "GroupPremium"

    invoke-static {v0, v2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    move-object/from16 v22, v3

    const/4 v1, 0x1

    :goto_e
    const/4 v3, 0x1

    goto :goto_10

    :cond_18
    :try_start_2
    invoke-virtual {v8}, Lgr9;->y()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_19
    move-object/from16 v22, v3

    goto :goto_e

    :catchall_2
    move-exception v0

    invoke-static {v4, v3, v0}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lzpe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lx2b;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx2b;->a(Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_1a
    sget v2, La3e;->a:I

    invoke-static {v2}, Lc12;->w(I)I

    move-result v2

    if-eqz v2, :cond_19

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1b
    throw v0

    :goto_10
    add-int/lit8 v2, v19, 0x1

    move-object/from16 v3, v22

    goto/16 :goto_a

    :cond_1c
    new-instance v0, Lr37;

    invoke-direct {v0, v1}, Lr37;-><init>(Z)V

    move-object/from16 v19, v0

    :goto_11
    add-int/lit8 v7, v7, 0x1

    move/from16 v1, v21

    const-wide/16 v4, 0x0

    goto/16 :goto_0

    :cond_1d
    new-instance v8, Lq37;

    invoke-direct/range {v8 .. v19}, Lq37;-><init>(JZZZLjava/lang/String;Ljava/lang/String;ZZILr37;)V

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

    iget v1, p0, Lq37;->s0:I

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
    iget-object v1, p0, Lq37;->t0:Lr37;

    invoke-virtual {v1}, Lr37;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "{groupId="

    const-string v3, ", isAnswered="

    iget-wide v4, p0, Lq37;->a:J

    iget-boolean v6, p0, Lq37;->b:Z

    invoke-static {v4, v5, v2, v3, v6}, Lxd0;->j(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isModerator="

    const-string v4, ", isImportant="

    iget-boolean v5, p0, Lq37;->c:Z

    iget-boolean v6, p0, Lq37;->d:Z

    invoke-static {v3, v4, v2, v5, v6}, Lqi3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v3, ", name="

    const-string v4, ", baseIconUrl="

    iget-object v5, p0, Lq37;->o:Ljava/lang/String;

    iget-object v6, p0, Lq37;->X:Ljava/lang/String;

    invoke-static {v2, v3, v5, v4, v6}, Lq3g;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, ", isCustomTitle="

    const-string v4, ", isMember="

    iget-boolean v5, p0, Lq37;->Y:Z

    iget-boolean v6, p0, Lq37;->Z:Z

    invoke-static {v3, v4, v2, v5, v6}, Lqi3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v3, ", messagingPermissions="

    const-string v4, ", groupOptions="

    invoke-static {v2, v3, v0, v4, v1}, Lq3g;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
