.class public final synthetic Lyo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;B)V
    .locals 0

    iput-byte p3, p0, Lyo1;->a:B

    iput-object p1, p0, Lyo1;->b:Ljava/lang/String;

    iput-object p2, p0, Lyo1;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p4, p0, Lyo1;->a:B

    iput-object p1, p0, Lyo1;->b:Ljava/lang/String;

    iput-object p2, p0, Lyo1;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-byte v1, v0, Lyo1;->a:B

    const-string v2, "post_id"

    const-string v3, "type"

    const-string v4, "chat_id"

    const-string v5, "id"

    const/4 v6, 0x0

    sget-object v7, Lysj;->a:Lysj;

    iget-object v9, v0, Lyo1;->c:Ljava/util/List;

    iget-object v0, v0, Lyo1;->b:Ljava/lang/String;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lg6g;

    invoke-interface {v1, v0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v1

    :try_start_0
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v8, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqd;

    iget-byte v2, v2, Lcqd;->a:B

    int-to-long v2, v2

    invoke-interface {v1, v8, v2, v3}, Lm6g;->g(IJ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-interface {v1}, Lm6g;->C0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v6}, Lm6g;->getLong(I)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :goto_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lg6g;

    invoke-interface {v1, v0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v1

    :try_start_1
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v8, 0x1

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqd;

    iget-byte v2, v2, Lcqd;->a:B

    int-to-long v6, v2

    invoke-interface {v1, v8, v6, v7}, Lm6g;->g(IJ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :cond_2
    invoke-static {v1, v5}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v3}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v2

    const-string v3, "status"

    invoke-static {v1, v3}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v3

    const-string v4, "fails_count"

    invoke-static {v1, v4}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v4

    const-string v5, "depends_request_id"

    invoke-static {v1, v5}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v5

    const-string v6, "dependency_type"

    invoke-static {v1, v6}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v6

    const-string v7, "data"

    invoke-static {v1, v7}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v7

    const-string v8, "created_time"

    invoke-static {v1, v8}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-interface {v1}, Lm6g;->C0()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v1, v0}, Lm6g;->getLong(I)J

    move-result-wide v12

    invoke-interface {v1, v2}, Lm6g;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-static {v10}, Lnrb;->o(I)Lcqd;

    move-result-object v14

    invoke-interface {v1, v3}, Lm6g;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-static {v10}, Lnrb;->m(I)Ly0j;

    move-result-object v15

    invoke-interface {v1, v4}, Lm6g;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-interface {v1, v5}, Lm6g;->getLong(I)J

    move-result-wide v17

    move/from16 p0, v2

    move/from16 p1, v3

    invoke-interface {v1, v6}, Lm6g;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v7}, Lm6g;->getBlob(I)[B

    move-result-object v20

    invoke-interface {v1, v8}, Lm6g;->getLong(I)J

    move-result-wide v21

    new-instance v11, Lb0j;

    move/from16 v19, v2

    move/from16 v16, v10

    invoke-direct/range {v11 .. v22}, Lb0j;-><init>(JLcqd;Ly0j;IJI[BJ)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v2, p0

    move/from16 v3, p1

    goto :goto_4

    :cond_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lg6g;

    invoke-interface {v1, v0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v1

    :try_start_2
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v8, 0x1

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v8, v2, v3}, Lm6g;->g(IJ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_4
    invoke-interface {v1}, Lm6g;->C0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :goto_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lg6g;

    invoke-interface {v1, v0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v1

    :try_start_3
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v8, 0x1

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v8, v2}, Lm6g;->F(ILjava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_9

    :cond_5
    invoke-interface {v1}, Lm6g;->C0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lg6g;

    invoke-interface {v1, v0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v1

    :try_start_4
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v8, 0x1

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lthf;

    iget-byte v2, v2, Lthf;->a:B

    int-to-long v2, v2

    invoke-interface {v1, v8, v2, v3}, Lm6g;->g(IJ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :catchall_4
    move-exception v0

    goto/16 :goto_11

    :cond_6
    invoke-static {v1, v5}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    const-string v2, "recent_type"

    invoke-static {v1, v2}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v2

    const-string v3, "recent_time"

    invoke-static {v1, v3}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v3

    const-string v4, "server_id"

    invoke-static {v1, v4}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v4

    const-string v5, "sticker_id"

    invoke-static {v1, v5}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v5

    const-string v6, "emoji"

    invoke-static {v1, v6}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v6

    const-string v7, "gif"

    invoke-static {v1, v7}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v7

    const-string v8, "gif_id"

    invoke-static {v1, v8}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_b
    invoke-interface {v1}, Lm6g;->C0()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v1, v5}, Lm6g;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_7

    new-instance v10, Li9;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v5}, Lm6g;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v10, Li9;->a:J

    goto :goto_c

    :cond_7
    const/4 v10, 0x0

    :goto_c
    invoke-interface {v1, v6}, Lm6g;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_8

    new-instance v12, Ljk6;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v6}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Ljk6;->a:Ljava/lang/String;

    goto :goto_d

    :cond_8
    const/4 v12, 0x0

    :goto_d
    invoke-interface {v1, v7}, Lm6g;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v1, v8}, Lm6g;->isNull(I)Z

    move-result v13

    if-nez v13, :cond_9

    goto :goto_e

    :cond_9
    const/4 v13, 0x0

    goto :goto_f

    :cond_a
    :goto_e
    new-instance v13, Lnr2;

    const/4 v14, 0x5

    invoke-direct {v13, v14}, Lnr2;-><init>(B)V

    invoke-interface {v1, v7}, Lm6g;->getBlob(I)[B

    move-result-object v14

    iput-object v14, v13, Lnr2;->c:Ljava/lang/Object;

    invoke-interface {v1, v8}, Lm6g;->getLong(I)J

    move-result-wide v14

    iput-wide v14, v13, Lnr2;->b:J

    :goto_f
    new-instance v14, Ljhf;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object v15, v12

    invoke-interface {v1, v0}, Lm6g;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v14, Ljhf;->a:J

    invoke-interface {v1, v2}, Lm6g;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_b

    const/4 v11, 0x0

    goto :goto_10

    :cond_b
    invoke-interface {v1, v2}, Lm6g;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_10
    invoke-static {v11}, Lr3m;->b(Ljava/lang/Integer;)Lthf;

    move-result-object v11

    iput-object v11, v14, Ljhf;->b:Lthf;

    invoke-interface {v1, v3}, Lm6g;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v14, Ljhf;->c:J

    invoke-interface {v1, v4}, Lm6g;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v14, Ljhf;->d:J

    iput-object v10, v14, Ljhf;->e:Li9;

    iput-object v15, v14, Ljhf;->f:Ljk6;

    iput-object v13, v14, Ljhf;->g:Lnr2;

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

    check-cast v1, Lg6g;

    invoke-interface {v1, v0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v1

    :try_start_5
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v8, 0x1

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v8, v3}, Lm6g;->F(ILjava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :catchall_5
    move-exception v0

    goto :goto_14

    :cond_d
    const-string v0, "mark"

    invoke-static {v1, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v4}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v2}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_13
    invoke-interface {v1}, Lm6g;->C0()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v1, v0}, Lm6g;->getLong(I)J

    move-result-wide v5

    invoke-interface {v1, v3}, Lm6g;->getLong(I)J

    move-result-wide v7

    invoke-interface {v1, v2}, Lm6g;->getLong(I)J

    move-result-wide v9

    new-instance v11, Ljdc;

    invoke-direct {v11, v7, v8, v9, v10}, Ljdc;-><init>(JJ)V

    new-instance v7, Lcfc;

    invoke-direct {v7, v11, v5, v6}, Lcfc;-><init>(Ljdc;J)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_13

    :cond_e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_14
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lg6g;

    invoke-interface {v1, v0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v1

    :try_start_6
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v8, 0x1

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v8, v2}, Lm6g;->F(ILjava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    :catchall_6
    move-exception v0

    goto :goto_16

    :cond_f
    invoke-interface {v1}, Lm6g;->C0()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :goto_16
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lg6g;

    invoke-interface {v1, v0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v1

    :try_start_7
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lm6g;->F(ILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :catchall_7
    move-exception v0

    goto/16 :goto_1b

    :cond_10
    const-string v0, "traceId"

    invoke-static {v1, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    const-string v2, "metricName"

    invoke-static {v1, v2}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v2

    const-string v3, "lastUpdatedTime"

    invoke-static {v1, v3}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v3

    const-string v4, "spanAndPropertiesDump"

    invoke-static {v1, v4}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v4

    const-string v5, "attempt"

    invoke-static {v1, v5}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v5

    const-string v7, "isMarkedAsFailed"

    invoke-static {v1, v7}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_18
    invoke-interface {v1}, Lm6g;->C0()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v1, v0}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v2}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v3}, Lm6g;->getLong(I)J

    move-result-wide v14

    invoke-interface {v1, v4}, Lm6g;->getBlob(I)[B

    move-result-object v10

    new-instance v11, Lmxh;

    invoke-direct {v11, v6}, Lmxh;-><init>(B)V

    invoke-static {v11, v10}, Lg8b;->c(Lg8b;[B)V

    invoke-interface {v1, v5}, Lm6g;->getLong(I)J

    move-result-wide v17

    move-object/from16 p0, v9

    invoke-interface {v1, v7}, Lm6g;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    if-eqz v8, :cond_11

    const/16 v19, 0x1

    :goto_19
    move-object/from16 v16, v11

    goto :goto_1a

    :cond_11
    move/from16 v19, v6

    goto :goto_19

    :goto_1a
    new-instance v11, Lpob;

    invoke-direct/range {v11 .. v19}, Lpob;-><init>(Ljava/lang/String;Ljava/lang/String;JLmxh;JZ)V

    move-object/from16 v8, p0

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move-object v9, v8

    goto :goto_18

    :cond_12
    move-object v8, v9

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :goto_1b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lg6g;

    invoke-interface {v1, v0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v1

    :try_start_8
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v8, 0x1

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v8, v2, v3}, Lm6g;->g(IJ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1c

    :catchall_8
    move-exception v0

    goto :goto_1d

    :cond_13
    invoke-interface {v1}, Lm6g;->C0()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :goto_1d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lg6g;

    invoke-interface {v1, v0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v1

    :try_start_9
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v8, 0x1

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-interface {v1, v8, v6, v7}, Lm6g;->g(IJ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1e

    :catchall_9
    move-exception v0

    goto :goto_20

    :cond_14
    invoke-static {v1, v5}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v4}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v2

    const-string v4, "message_id"

    invoke-static {v1, v4}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v4

    const-string v5, "attach_id"

    invoke-static {v1, v5}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v3}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v3

    const-string v6, "size"

    invoke-static {v1, v6}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_1f
    invoke-interface {v1}, Lm6g;->C0()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v1, v0}, Lm6g;->getLong(I)J

    move-result-wide v10

    invoke-interface {v1, v2}, Lm6g;->getLong(I)J

    move-result-wide v12

    invoke-interface {v1, v4}, Lm6g;->getLong(I)J

    move-result-wide v14

    invoke-interface {v1, v5}, Lm6g;->getLong(I)J

    move-result-wide v16

    invoke-interface {v1, v3}, Lm6g;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-interface {v1, v6}, Lm6g;->getLong(I)J

    move-result-wide v19

    new-instance v9, Lnia;

    move/from16 v18, v8

    invoke-direct/range {v9 .. v20}, Lnia;-><init>(JJJJIJ)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_1f

    :cond_15
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :goto_20
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lg6g;

    invoke-interface {v1, v0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v1

    :try_start_a
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v8, 0x1

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v8, v3}, Lm6g;->F(ILjava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_21

    :catchall_a
    move-exception v0

    goto :goto_23

    :cond_16
    const-string v0, "last_notify_msg_id"

    invoke-static {v1, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v4}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v2}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_22
    invoke-interface {v1}, Lm6g;->C0()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v1, v0}, Lm6g;->getLong(I)J

    move-result-wide v5

    invoke-interface {v1, v3}, Lm6g;->getLong(I)J

    move-result-wide v7

    invoke-interface {v1, v2}, Lm6g;->getLong(I)J

    move-result-wide v9

    new-instance v11, Ljdc;

    invoke-direct {v11, v7, v8, v9, v10}, Ljdc;-><init>(JJ)V

    new-instance v7, La57;

    invoke-direct {v7, v11, v5, v6}, La57;-><init>(Ljdc;J)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_22

    :cond_17
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_23
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lg6g;

    invoke-interface {v1, v0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v1

    :try_start_b
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v8, 0x1

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v8, v2, v3}, Lm6g;->g(IJ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_24

    :catchall_b
    move-exception v0

    goto :goto_25

    :cond_18
    invoke-interface {v1}, Lm6g;->C0()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :goto_25
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lg6g;

    invoke-interface {v1, v0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v1

    :try_start_c
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v8, 0x1

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v8, v2, v3}, Lm6g;->g(IJ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_26

    :catchall_c
    move-exception v0

    goto :goto_27

    :cond_19
    invoke-interface {v1}, Lm6g;->C0()Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :goto_27
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lg6g;

    invoke-interface {v1, v0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v1

    :try_start_d
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v8, 0x1

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v8, v2, v3}, Lm6g;->g(IJ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_28

    :catchall_d
    move-exception v0

    goto :goto_29

    :cond_1a
    invoke-interface {v1}, Lm6g;->C0()Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :goto_29
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
