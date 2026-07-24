.class public final synthetic Log1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput p1, p0, Log1;->a:I

    iput-object p3, p0, Log1;->b:Ljava/lang/String;

    iput-object p4, p0, Log1;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 10
    iput p1, p0, Log1;->a:I

    iput-object p2, p0, Log1;->b:Ljava/lang/String;

    iput-object p3, p0, Log1;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Log1;->a:I

    const/4 v2, 0x0

    const-string v3, "type"

    const-string v4, "id"

    sget-object v5, Lroh;->a:Lroh;

    const/4 v6, 0x1

    iget-object v7, v0, Log1;->c:Ljava/util/List;

    iget-object v0, v0, Log1;->b:Ljava/lang/String;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lxee;

    invoke-interface {v1, v0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v1

    :try_start_0
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcc;

    iget v2, v2, Lgcc;->a:I

    int-to-long v7, v2

    invoke-interface {v1, v6, v7, v8}, Ldfe;->c(IJ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    invoke-static {v1, v4}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v3}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v2

    const-string v3, "status"

    invoke-static {v1, v3}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v3

    const-string v4, "fails_count"

    invoke-static {v1, v4}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v4

    const-string v5, "depends_request_id"

    invoke-static {v1, v5}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "dependency_type"

    invoke-static {v1, v6}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "data"

    invoke-static {v1, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "created_time"

    invoke-static {v1, v8}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Ldfe;->M0()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v1, v0}, Ldfe;->getLong(I)J

    move-result-wide v12

    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-static {v10}, Lll6;->u(I)Lgcc;

    move-result-object v14

    invoke-interface {v1, v3}, Ldfe;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-static {v10}, Lll6;->t(I)Lnyg;

    move-result-object v15

    invoke-interface {v1, v4}, Ldfe;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-interface {v1, v5}, Ldfe;->getLong(I)J

    move-result-wide v17

    move/from16 p0, v2

    move/from16 p1, v3

    invoke-interface {v1, v6}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v7}, Ldfe;->getBlob(I)[B

    move-result-object v20

    invoke-interface {v1, v8}, Ldfe;->getLong(I)J

    move-result-wide v21

    new-instance v11, Lqxg;

    move/from16 v19, v2

    move/from16 v16, v10

    invoke-direct/range {v11 .. v22}, Lqxg;-><init>(JLgcc;Lnyg;IJI[BJ)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v2, p0

    move/from16 v3, p1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :goto_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lxee;

    invoke-interface {v1, v0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v1

    :try_start_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcc;

    iget v3, v3, Lgcc;->a:I

    int-to-long v3, v3

    invoke-interface {v1, v6, v3, v4}, Ldfe;->c(IJ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_2
    invoke-interface {v1}, Ldfe;->M0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :cond_3
    const-wide/16 v2, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lxee;

    invoke-interface {v1, v0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v1

    :try_start_2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v6, v2, v3}, Ldfe;->c(IJ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_4
    invoke-interface {v1}, Ldfe;->M0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :goto_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lxee;

    invoke-interface {v1, v0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v1

    :try_start_3
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v6, v2}, Ldfe;->D(ILjava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_9

    :cond_5
    invoke-interface {v1}, Ldfe;->M0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lxee;

    invoke-interface {v1, v0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v1

    :try_start_4
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsd;

    iget v2, v2, Lbsd;->a:I

    int-to-long v2, v2

    invoke-interface {v1, v6, v2, v3}, Ldfe;->c(IJ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :catchall_4
    move-exception v0

    goto/16 :goto_11

    :cond_6
    invoke-static {v1, v4}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    const-string v2, "recent_type"

    invoke-static {v1, v2}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v2

    const-string v3, "recent_time"

    invoke-static {v1, v3}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v3

    const-string v4, "server_id"

    invoke-static {v1, v4}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v4

    const-string v5, "sticker_id"

    invoke-static {v1, v5}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "emoji"

    invoke-static {v1, v6}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "gif"

    invoke-static {v1, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "gif_id"

    invoke-static {v1, v8}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_b
    invoke-interface {v1}, Ldfe;->M0()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v1, v5}, Ldfe;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_7

    new-instance v10, Lm8;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v5}, Ldfe;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v10, Lm8;->a:J

    goto :goto_c

    :cond_7
    const/4 v10, 0x0

    :goto_c
    invoke-interface {v1, v6}, Ldfe;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_8

    new-instance v12, Lqe9;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v6}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lqe9;->a:Ljava/lang/Object;

    goto :goto_d

    :cond_8
    const/4 v12, 0x0

    :goto_d
    invoke-interface {v1, v7}, Ldfe;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v1, v8}, Ldfe;->isNull(I)Z

    move-result v13

    if-nez v13, :cond_9

    goto :goto_e

    :cond_9
    const/4 v13, 0x0

    goto :goto_f

    :cond_a
    :goto_e
    new-instance v13, Laf2;

    const/4 v14, 0x5

    invoke-direct {v13, v14}, Laf2;-><init>(I)V

    invoke-interface {v1, v7}, Ldfe;->getBlob(I)[B

    move-result-object v14

    iput-object v14, v13, Laf2;->c:Ljava/lang/Object;

    invoke-interface {v1, v8}, Ldfe;->getLong(I)J

    move-result-wide v14

    iput-wide v14, v13, Laf2;->b:J

    :goto_f
    new-instance v14, Lprd;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object v15, v12

    invoke-interface {v1, v0}, Ldfe;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v14, Lprd;->a:J

    invoke-interface {v1, v2}, Ldfe;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_b

    const/4 v11, 0x0

    goto :goto_10

    :cond_b
    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_10
    invoke-static {v11}, Le4l;->a(Ljava/lang/Integer;)Lbsd;

    move-result-object v11

    iput-object v11, v14, Lprd;->b:Lbsd;

    invoke-interface {v1, v3}, Ldfe;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v14, Lprd;->c:J

    invoke-interface {v1, v4}, Ldfe;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v14, Lprd;->d:J

    iput-object v10, v14, Lprd;->e:Lm8;

    iput-object v15, v14, Lprd;->f:Lqe9;

    iput-object v13, v14, Lprd;->g:Laf2;

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto/16 :goto_b

    :cond_c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :goto_11
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lxee;

    invoke-interface {v1, v0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v1

    :try_start_5
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v6, v2}, Ldfe;->D(ILjava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :catchall_5
    move-exception v0

    goto :goto_13

    :cond_d
    invoke-interface {v1}, Ldfe;->M0()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :goto_13
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lxee;

    invoke-interface {v1, v0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v1

    :try_start_6
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v6

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Ldfe;->D(ILjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :catchall_6
    move-exception v0

    goto :goto_17

    :cond_e
    const-string v0, "traceId"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    const-string v3, "metricName"

    invoke-static {v1, v3}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v3

    const-string v4, "lastUpdatedTime"

    invoke-static {v1, v4}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v4

    const-string v5, "spanAndPropertiesDump"

    invoke-static {v1, v5}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v5

    const-string v7, "attempt"

    invoke-static {v1, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "isMarkedAsFailed"

    invoke-static {v1, v8}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_15
    invoke-interface {v1}, Ldfe;->M0()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v1, v0}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v3}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v4}, Ldfe;->getLong(I)J

    move-result-wide v14

    invoke-interface {v1, v5}, Ldfe;->getBlob(I)[B

    move-result-object v10

    new-instance v11, Lg0g;

    invoke-direct {v11}, Lg0g;-><init>()V

    invoke-static {v11, v10}, Le5a;->mergeFrom(Le5a;[B)Le5a;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Lg0g;

    invoke-interface {v1, v7}, Ldfe;->getLong(I)J

    move-result-wide v17

    invoke-interface {v1, v8}, Ldfe;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    if-eqz v10, :cond_f

    move/from16 v19, v6

    goto :goto_16

    :cond_f
    move/from16 v19, v2

    :goto_16
    new-instance v11, Lpja;

    invoke-direct/range {v11 .. v19}, Lpja;-><init>(Ljava/lang/String;Ljava/lang/String;JLg0g;JZ)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_15

    :cond_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :goto_17
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lxee;

    invoke-interface {v1, v0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v1

    :try_start_7
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v6, v2, v3}, Ldfe;->c(IJ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :catchall_7
    move-exception v0

    goto :goto_19

    :cond_11
    invoke-interface {v1}, Ldfe;->M0()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :goto_19
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lxee;

    invoke-interface {v1, v0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v1

    :try_start_8
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-interface {v1, v6, v7, v8}, Ldfe;->c(IJ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :catchall_8
    move-exception v0

    goto :goto_1c

    :cond_12
    invoke-static {v1, v4}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    const-string v2, "chat_id"

    invoke-static {v1, v2}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v2

    const-string v4, "message_id"

    invoke-static {v1, v4}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v4

    const-string v5, "attach_id"

    invoke-static {v1, v5}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v3}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v3

    const-string v6, "size"

    invoke-static {v1, v6}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_1b
    invoke-interface {v1}, Ldfe;->M0()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v1, v0}, Ldfe;->getLong(I)J

    move-result-wide v10

    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v12

    invoke-interface {v1, v4}, Ldfe;->getLong(I)J

    move-result-wide v14

    invoke-interface {v1, v5}, Ldfe;->getLong(I)J

    move-result-wide v16

    invoke-interface {v1, v3}, Ldfe;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-interface {v1, v6}, Ldfe;->getLong(I)J

    move-result-wide v19

    new-instance v9, Lgf9;

    move/from16 v18, v8

    invoke-direct/range {v9 .. v20}, Lgf9;-><init>(JJJJIJ)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_1b

    :cond_13
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :goto_1c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lxee;

    invoke-interface {v1, v0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v1

    :try_start_9
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v6, v2, v3}, Ldfe;->c(IJ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    :catchall_9
    move-exception v0

    goto :goto_1e

    :cond_14
    invoke-interface {v1}, Ldfe;->M0()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :goto_1e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lxee;

    invoke-interface {v1, v0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v1

    :try_start_a
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v6, v2, v3}, Ldfe;->c(IJ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1f

    :catchall_a
    move-exception v0

    goto :goto_20

    :cond_15
    invoke-interface {v1}, Ldfe;->M0()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :goto_20
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

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
