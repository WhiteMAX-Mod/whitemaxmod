.class public final synthetic Lww5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJJ)V
    .locals 0

    iput p1, p0, Lww5;->a:I

    iput-wide p2, p0, Lww5;->b:J

    iput-wide p4, p0, Lww5;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Lww5;->a:I

    sget-object v2, Lb3h;->a:Lb3h;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-wide v8, v1, Lww5;->c:J

    iget-wide v10, v1, Lww5;->b:J

    packed-switch v0, :pswitch_data_0

    const-string v0, "SELECT * FROM webapp_biometry WHERE user_id = ? AND bot_id = ?"

    move-object/from16 v2, p1

    check-cast v2, Lf7e;

    invoke-interface {v2, v0}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v2

    :try_start_0
    invoke-interface {v2, v7, v10, v11}, Lk7e;->b(IJ)V

    invoke-interface {v2, v6, v8, v9}, Lk7e;->b(IJ)V

    const-string v0, "id"

    invoke-static {v2, v0}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v0

    const-string v3, "user_id"

    invoke-static {v2, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    const-string v6, "bot_id"

    invoke-static {v2, v6}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v6

    const-string v8, "token"

    invoke-static {v2, v8}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "access_requested"

    invoke-static {v2, v9}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "access_granted"

    invoke-static {v2, v10}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v10

    invoke-interface {v2}, Lk7e;->t0()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v2, v0}, Lk7e;->getLong(I)J

    move-result-wide v13

    invoke-interface {v2, v3}, Lk7e;->getLong(I)J

    move-result-wide v15

    invoke-interface {v2, v6}, Lk7e;->getLong(I)J

    move-result-wide v17

    invoke-interface {v2, v8}, Lk7e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    move-object/from16 v19, v4

    goto :goto_1

    :cond_0
    invoke-interface {v2, v8}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :goto_1
    invoke-interface {v2, v9}, Lk7e;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    if-eqz v0, :cond_1

    move/from16 v20, v7

    goto :goto_2

    :cond_1
    move/from16 v20, v5

    :goto_2
    invoke-interface {v2, v10}, Lk7e;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    if-eqz v0, :cond_2

    move/from16 v21, v7

    goto :goto_3

    :cond_2
    move/from16 v21, v5

    :goto_3
    new-instance v12, Lj0i;

    invoke-direct/range {v12 .. v21}, Lj0i;-><init>(JJJLjava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v12

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_3
    :goto_4
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_5
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lf7e;

    const-string v2, "UPDATE webapp_biometry SET access_requested = ?, access_granted = ? WHERE user_id = ? AND bot_id = ?"

    invoke-interface {v0, v2}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v2

    int-to-long v4, v7

    :try_start_1
    invoke-interface {v2, v7, v4, v5}, Lk7e;->b(IJ)V

    invoke-interface {v2, v6, v4, v5}, Lk7e;->b(IJ)V

    invoke-interface {v2, v3, v10, v11}, Lk7e;->b(IJ)V

    const/4 v3, 0x4

    invoke-interface {v2, v3, v8, v9}, Lk7e;->b(IJ)V

    invoke-interface {v2}, Lk7e;->t0()Z

    invoke-static {v0}, Lpnj;->a(Lf7e;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    const-string v0, "INSERT OR REPLACE INTO saved_msg_chat(user_id, chat_id) VALUES(?, ?)"

    move-object/from16 v3, p1

    check-cast v3, Lf7e;

    invoke-interface {v3, v0}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v3

    :try_start_2
    invoke-interface {v3, v7, v10, v11}, Lk7e;->b(IJ)V

    invoke-interface {v3, v6, v8, v9}, Lk7e;->b(IJ)V

    invoke-interface {v3}, Lk7e;->t0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :catchall_2
    move-exception v0

    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    const-string v0, "SELECT * FROM notifications_tracker_messages WHERE chat_id=? AND message_id=?"

    move-object/from16 v2, p1

    check-cast v2, Lf7e;

    invoke-interface {v2, v0}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v2

    :try_start_3
    invoke-interface {v2, v7, v10, v11}, Lk7e;->b(IJ)V

    invoke-interface {v2, v6, v8, v9}, Lk7e;->b(IJ)V

    const-string v0, "chat_id"

    invoke-static {v2, v0}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v0

    const-string v3, "message_id"

    invoke-static {v2, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    const-string v6, "time"

    invoke-static {v2, v6}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v6

    const-string v8, "fcm"

    invoke-static {v2, v8}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "drop_reason"

    invoke-static {v2, v9}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2}, Lk7e;->t0()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v2, v0}, Lk7e;->getLong(I)J

    move-result-wide v12

    invoke-interface {v2, v3}, Lk7e;->getLong(I)J

    move-result-wide v14

    invoke-interface {v2, v6}, Lk7e;->getLong(I)J

    move-result-wide v16

    invoke-interface {v2, v8}, Lk7e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v4

    goto :goto_7

    :cond_4
    invoke-interface {v2, v8}, Lk7e;->getLong(I)J

    move-result-wide v10

    long-to-int v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_8

    :cond_5
    move v7, v5

    :goto_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_e

    :cond_6
    move-object/from16 v18, v4

    :goto_9
    invoke-interface {v2, v9}, Lk7e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v4

    goto :goto_a

    :cond_7
    invoke-interface {v2, v9}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    sget-object v3, Ly95;->b:[Ly95;

    if-nez v0, :cond_8

    goto :goto_c

    :cond_8
    sget-object v3, Ly95;->b:[Ly95;

    array-length v6, v3

    :goto_b
    if-ge v5, v6, :cond_a

    aget-object v7, v3, v5

    iget-object v8, v7, Ly95;->a:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    move-object/from16 v19, v7

    goto :goto_d

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_a
    :goto_c
    move-object/from16 v19, v4

    :goto_d
    new-instance v11, Ldwa;

    invoke-direct/range {v11 .. v19}, Ldwa;-><init>(JJJLjava/lang/Boolean;Ly95;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v4, v11

    :cond_b
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_e
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lf7e;

    const-string v2, "DELETE FROM fcm_notifications WHERE chat_id = ? AND message_id = ?"

    invoke-interface {v0, v2}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v2

    :try_start_4
    invoke-interface {v2, v7, v10, v11}, Lk7e;->b(IJ)V

    invoke-interface {v2, v6, v8, v9}, Lk7e;->b(IJ)V

    invoke-interface {v2}, Lk7e;->t0()Z

    invoke-static {v0}, Lpnj;->a(Lf7e;)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    goto/16 :goto_6

    :catchall_4
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    const-string v0, "SELECT server_id FROM messages WHERE chat_id = ? AND cid = ?"

    move-object/from16 v2, p1

    check-cast v2, Lf7e;

    invoke-interface {v2, v0}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v2

    :try_start_5
    invoke-interface {v2, v7, v10, v11}, Lk7e;->b(IJ)V

    invoke-interface {v2, v6, v8, v9}, Lk7e;->b(IJ)V

    invoke-interface {v2}, Lk7e;->t0()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2, v5}, Lk7e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_f

    :cond_c
    invoke-interface {v2, v5}, Lk7e;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_f

    :catchall_5
    move-exception v0

    goto :goto_10

    :cond_d
    :goto_f
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_10
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    const-string v0, "SELECT id FROM messages WHERE chat_id = ? AND server_id = ?"

    move-object/from16 v2, p1

    check-cast v2, Lf7e;

    invoke-interface {v2, v0}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v2

    :try_start_6
    invoke-interface {v2, v7, v10, v11}, Lk7e;->b(IJ)V

    invoke-interface {v2, v6, v8, v9}, Lk7e;->b(IJ)V

    invoke-interface {v2}, Lk7e;->t0()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2, v5}, Lk7e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_11

    :cond_e
    invoke-interface {v2, v5}, Lk7e;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_11

    :catchall_6
    move-exception v0

    goto :goto_12

    :cond_f
    :goto_11
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_12
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lf7e;

    const-string v2, "UPDATE messages SET update_time = ? WHERE id = ?"

    invoke-interface {v0, v2}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v2

    :try_start_7
    invoke-interface {v2, v7, v10, v11}, Lk7e;->b(IJ)V

    invoke-interface {v2, v6, v8, v9}, Lk7e;->b(IJ)V

    invoke-interface {v2}, Lk7e;->t0()Z

    invoke-static {v0}, Lpnj;->a(Lf7e;)I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    goto/16 :goto_6

    :catchall_7
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lf7e;

    const-string v2, "DELETE FROM messages WHERE chat_id = ? AND time <= ? AND inserted_from_msg_link = 0 AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL"

    invoke-interface {v0, v2}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v2

    :try_start_8
    invoke-interface {v2, v7, v10, v11}, Lk7e;->b(IJ)V

    invoke-interface {v2, v6, v8, v9}, Lk7e;->b(IJ)V

    invoke-interface {v2}, Lk7e;->t0()Z

    invoke-static {v0}, Lpnj;->a(Lf7e;)I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    goto/16 :goto_6

    :catchall_8
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lf7e;

    const-string v2, "DELETE FROM messages WHERE chat_id = ? AND delayed_attrs_time_to_fire <= ? AND inserted_from_msg_link = 0 AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL"

    invoke-interface {v0, v2}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v2

    :try_start_9
    invoke-interface {v2, v7, v10, v11}, Lk7e;->b(IJ)V

    invoke-interface {v2, v6, v8, v9}, Lk7e;->b(IJ)V

    invoke-interface {v2}, Lk7e;->t0()Z

    invoke-static {v0}, Lpnj;->a(Lf7e;)I

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    goto/16 :goto_6

    :catchall_9
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_9
    const-string v0, "UPDATE messages SET chat_id = ? WHERE id = ?"

    move-object/from16 v3, p1

    check-cast v3, Lf7e;

    invoke-interface {v3, v0}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v3

    :try_start_a
    invoke-interface {v3, v7, v10, v11}, Lk7e;->b(IJ)V

    invoke-interface {v3, v6, v8, v9}, Lk7e;->b(IJ)V

    invoke-interface {v3}, Lk7e;->t0()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :catchall_a
    move-exception v0

    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_a
    const-string v0, "DELETE FROM fcm_notifications_analytics WHERE analytics_status=? AND chat_id=? AND time<=?"

    move-object/from16 v4, p1

    check-cast v4, Lf7e;

    invoke-interface {v4, v0}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v4

    :try_start_b
    invoke-static {v3}, Lt02;->t(I)I

    move-result v0

    int-to-long v12, v0

    invoke-interface {v4, v7, v12, v13}, Lk7e;->b(IJ)V

    invoke-interface {v4, v6, v10, v11}, Lk7e;->b(IJ)V

    invoke-interface {v4, v3, v8, v9}, Lk7e;->b(IJ)V

    invoke-interface {v4}, Lk7e;->t0()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :catchall_b
    move-exception v0

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_b
    const-string v0, "SELECT chat_id, msg_id FROM fcm_notifications_analytics WHERE analytics_status=? AND chat_id=? AND time<=?"

    move-object/from16 v2, p1

    check-cast v2, Lf7e;

    invoke-interface {v2, v0}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v2

    :try_start_c
    invoke-static {v3}, Lt02;->t(I)I

    move-result v0

    int-to-long v12, v0

    invoke-interface {v2, v7, v12, v13}, Lk7e;->b(IJ)V

    invoke-interface {v2, v6, v10, v11}, Lk7e;->b(IJ)V

    invoke-interface {v2, v3, v8, v9}, Lk7e;->b(IJ)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_13
    invoke-interface {v2}, Lk7e;->t0()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2, v5}, Lk7e;->getLong(I)J

    move-result-wide v3

    invoke-interface {v2, v7}, Lk7e;->getLong(I)J

    move-result-wide v8

    new-instance v6, Lbx5;

    invoke-direct {v6, v3, v4, v8, v9}, Lbx5;-><init>(JJ)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    goto :goto_13

    :catchall_c
    move-exception v0

    goto :goto_14

    :cond_10
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_14
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
