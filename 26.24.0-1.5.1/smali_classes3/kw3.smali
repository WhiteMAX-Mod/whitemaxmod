.class public final synthetic Lkw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJJ)V
    .locals 0

    iput p1, p0, Lkw3;->a:I

    iput-wide p2, p0, Lkw3;->b:J

    iput-wide p4, p0, Lkw3;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lkw3;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    sget-object v4, Lroh;->a:Lroh;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-wide v8, v0, Lkw3;->c:J

    iget-wide v10, v0, Lkw3;->b:J

    packed-switch v1, :pswitch_data_0

    const-string v0, "SELECT * FROM webapp_biometry WHERE user_id = ? AND bot_id = ?"

    move-object/from16 v1, p1

    check-cast v1, Lxee;

    invoke-interface {v1, v0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v1

    :try_start_0
    invoke-interface {v1, v7, v10, v11}, Ldfe;->c(IJ)V

    invoke-interface {v1, v6, v8, v9}, Ldfe;->c(IJ)V

    const-string v0, "id"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    const-string v2, "user_id"

    invoke-static {v1, v2}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v2

    const-string v4, "bot_id"

    invoke-static {v1, v4}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v4

    const-string v6, "token"

    invoke-static {v1, v6}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v6

    const-string v8, "access_requested"

    invoke-static {v1, v8}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v8

    const-string v9, "access_granted"

    invoke-static {v1, v9}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1}, Ldfe;->M0()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v1, v0}, Ldfe;->getLong(I)J

    move-result-wide v12

    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v14

    invoke-interface {v1, v4}, Ldfe;->getLong(I)J

    move-result-wide v16

    invoke-interface {v1, v6}, Ldfe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    move-object/from16 v18, v3

    goto :goto_1

    :cond_0
    invoke-interface {v1, v6}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :goto_1
    invoke-interface {v1, v8}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    if-eqz v0, :cond_1

    move/from16 v19, v7

    goto :goto_2

    :cond_1
    move/from16 v19, v5

    :goto_2
    invoke-interface {v1, v9}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    if-eqz v0, :cond_2

    move/from16 v20, v7

    goto :goto_3

    :cond_2
    move/from16 v20, v5

    :goto_3
    new-instance v11, Lyqi;

    invoke-direct/range {v11 .. v20}, Lyqi;-><init>(JJJLjava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v11

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_3
    :goto_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lxee;

    const-string v1, "UPDATE webapp_biometry SET access_requested = ?, access_granted = ? WHERE user_id = ? AND bot_id = ?"

    invoke-interface {v0, v1}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v1

    const-wide/16 v3, 0x1

    :try_start_1
    invoke-interface {v1, v7, v3, v4}, Ldfe;->c(IJ)V

    invoke-interface {v1, v6, v3, v4}, Ldfe;->c(IJ)V

    invoke-interface {v1, v2, v10, v11}, Ldfe;->c(IJ)V

    const/4 v2, 0x4

    invoke-interface {v1, v2, v8, v9}, Ldfe;->c(IJ)V

    invoke-interface {v1}, Ldfe;->M0()Z

    invoke-static {v0}, Lqhf;->U(Lxee;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    const-string v0, "INSERT OR REPLACE INTO saved_msg_chat(user_id, chat_id) VALUES(?, ?)"

    move-object/from16 v1, p1

    check-cast v1, Lxee;

    invoke-interface {v1, v0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v1

    :try_start_2
    invoke-interface {v1, v7, v10, v11}, Ldfe;->c(IJ)V

    invoke-interface {v1, v6, v8, v9}, Ldfe;->c(IJ)V

    invoke-interface {v1}, Ldfe;->M0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_2
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    const-string v0, "UPDATE notifications_tracker_messages SET show_analytics_sent=1 WHERE chat_id=? AND message_id=?"

    move-object/from16 v1, p1

    check-cast v1, Lxee;

    invoke-interface {v1, v0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v1

    :try_start_3
    invoke-interface {v1, v7, v10, v11}, Ldfe;->c(IJ)V

    invoke-interface {v1, v6, v8, v9}, Ldfe;->c(IJ)V

    invoke-interface {v1}, Ldfe;->M0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_3
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    const-string v0, "SELECT * FROM notifications_tracker_messages WHERE chat_id=? AND message_id=?"

    move-object/from16 v1, p1

    check-cast v1, Lxee;

    invoke-interface {v1, v0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v1

    :try_start_4
    invoke-interface {v1, v7, v10, v11}, Ldfe;->c(IJ)V

    invoke-interface {v1, v6, v8, v9}, Ldfe;->c(IJ)V

    const-string v0, "chat_id"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    const-string v2, "message_id"

    invoke-static {v1, v2}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v2

    const-string v4, "time"

    invoke-static {v1, v4}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v4

    const-string v6, "fcm"

    invoke-static {v1, v6}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v6

    const-string v8, "drop_reason"

    invoke-static {v1, v8}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v8

    const-string v9, "push_type"

    invoke-static {v1, v9}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v9

    const-string v10, "show_analytics_sent"

    invoke-static {v1, v10}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1}, Ldfe;->M0()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v1, v0}, Ldfe;->getLong(I)J

    move-result-wide v13

    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v15

    invoke-interface {v1, v4}, Ldfe;->getLong(I)J

    move-result-wide v17

    invoke-interface {v1, v6}, Ldfe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v3

    goto :goto_7

    :cond_4
    invoke-interface {v1, v6}, Ldfe;->getLong(I)J

    move-result-wide v11

    long-to-int v0, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v7

    goto :goto_8

    :cond_5
    move v0, v5

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_11

    :cond_6
    move-object/from16 v19, v3

    :goto_9
    invoke-interface {v1, v8}, Ldfe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v3

    goto :goto_a

    :cond_7
    invoke-interface {v1, v8}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    sget-object v2, Lun5;->b:[Lun5;

    if-nez v0, :cond_8

    goto :goto_c

    :cond_8
    sget-object v2, Lun5;->b:[Lun5;

    array-length v4, v2

    move v6, v5

    :goto_b
    if-ge v6, v4, :cond_a

    aget-object v8, v2, v6

    iget-object v11, v8, Lun5;->a:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    move-object/from16 v20, v8

    goto :goto_d

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_a
    :goto_c
    move-object/from16 v20, v3

    :goto_d
    invoke-interface {v1, v9}, Ldfe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_e
    move-object/from16 v21, v3

    goto :goto_f

    :cond_b
    invoke-interface {v1, v9}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :goto_f
    invoke-interface {v1, v10}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    if-eqz v0, :cond_c

    move/from16 v22, v7

    goto :goto_10

    :cond_c
    move/from16 v22, v5

    :goto_10
    new-instance v12, Leab;

    invoke-direct/range {v12 .. v22}, Leab;-><init>(JJJLjava/lang/Boolean;Lun5;Ljava/lang/String;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v3, v12

    :cond_d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :goto_11
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lxee;

    const-string v1, "DELETE FROM fcm_notifications WHERE chat_id = ? AND message_id = ?"

    invoke-interface {v0, v1}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v1

    :try_start_5
    invoke-interface {v1, v7, v10, v11}, Ldfe;->c(IJ)V

    invoke-interface {v1, v6, v8, v9}, Ldfe;->c(IJ)V

    invoke-interface {v1}, Ldfe;->M0()Z

    invoke-static {v0}, Lqhf;->U(Lxee;)I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    goto/16 :goto_6

    :catchall_5
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lxee;

    const-string v1, "DELETE FROM messages WHERE chat_id = ? AND delayed_attrs_time_to_fire <= ? AND inserted_from_msg_link = 0 AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL"

    invoke-interface {v0, v1}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v1

    :try_start_6
    invoke-interface {v1, v7, v10, v11}, Ldfe;->c(IJ)V

    invoke-interface {v1, v6, v8, v9}, Ldfe;->c(IJ)V

    invoke-interface {v1}, Ldfe;->M0()Z

    invoke-static {v0}, Lqhf;->U(Lxee;)I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    goto/16 :goto_6

    :catchall_6
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lxee;

    const-string v1, "UPDATE messages SET update_time = ? WHERE id = ?"

    invoke-interface {v0, v1}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v1

    :try_start_7
    invoke-interface {v1, v7, v10, v11}, Ldfe;->c(IJ)V

    invoke-interface {v1, v6, v8, v9}, Ldfe;->c(IJ)V

    invoke-interface {v1}, Ldfe;->M0()Z

    invoke-static {v0}, Lqhf;->U(Lxee;)I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    goto/16 :goto_6

    :catchall_7
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_7
    const-string v0, "SELECT server_id FROM messages WHERE chat_id = ? AND cid = ?"

    move-object/from16 v1, p1

    check-cast v1, Lxee;

    invoke-interface {v1, v0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v1

    :try_start_8
    invoke-interface {v1, v7, v10, v11}, Ldfe;->c(IJ)V

    invoke-interface {v1, v6, v8, v9}, Ldfe;->c(IJ)V

    invoke-interface {v1}, Ldfe;->M0()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1, v5}, Ldfe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_12

    :cond_e
    invoke-interface {v1, v5}, Ldfe;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_12

    :catchall_8
    move-exception v0

    goto :goto_13

    :cond_f
    :goto_12
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :goto_13
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_8
    const-string v0, "SELECT id FROM messages WHERE chat_id = ? AND server_id = ?"

    move-object/from16 v1, p1

    check-cast v1, Lxee;

    invoke-interface {v1, v0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v1

    :try_start_9
    invoke-interface {v1, v7, v10, v11}, Ldfe;->c(IJ)V

    invoke-interface {v1, v6, v8, v9}, Ldfe;->c(IJ)V

    invoke-interface {v1}, Ldfe;->M0()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1, v5}, Ldfe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_14

    :cond_10
    invoke-interface {v1, v5}, Ldfe;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_14

    :catchall_9
    move-exception v0

    goto :goto_15

    :cond_11
    :goto_14
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :goto_15
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_9
    const-string v0, "UPDATE messages SET reactions_update_time = ? WHERE id = ?"

    move-object/from16 v1, p1

    check-cast v1, Lxee;

    invoke-interface {v1, v0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v1

    :try_start_a
    invoke-interface {v1, v7, v10, v11}, Ldfe;->c(IJ)V

    invoke-interface {v1, v6, v8, v9}, Ldfe;->c(IJ)V

    invoke-interface {v1}, Ldfe;->M0()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_a
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_a
    const-string v0, "SELECT server_id FROM messages WHERE chat_id = ? AND id = ?"

    move-object/from16 v1, p1

    check-cast v1, Lxee;

    invoke-interface {v1, v0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v1

    :try_start_b
    invoke-interface {v1, v7, v10, v11}, Ldfe;->c(IJ)V

    invoke-interface {v1, v6, v8, v9}, Ldfe;->c(IJ)V

    invoke-interface {v1}, Ldfe;->M0()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1, v5}, Ldfe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_16

    :cond_12
    invoke-interface {v1, v5}, Ldfe;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto :goto_16

    :catchall_b
    move-exception v0

    goto :goto_17

    :cond_13
    :goto_16
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :goto_17
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_b
    const-string v0, "UPDATE messages SET chat_id = ? WHERE id = ?"

    move-object/from16 v1, p1

    check-cast v1, Lxee;

    invoke-interface {v1, v0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v1

    :try_start_c
    invoke-interface {v1, v7, v10, v11}, Ldfe;->c(IJ)V

    invoke-interface {v1, v6, v8, v9}, Ldfe;->c(IJ)V

    invoke-interface {v1}, Ldfe;->M0()Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_c
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lxee;

    const-string v1, "DELETE FROM messages WHERE chat_id = ? AND time <= ? AND inserted_from_msg_link = 0 AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL AND id NOT IN (SELECT DISTINCT msg_link_id FROM messages WHERE msg_link_id > 0 AND status != 10)"

    invoke-interface {v0, v1}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v1

    :try_start_d
    invoke-interface {v1, v7, v10, v11}, Ldfe;->c(IJ)V

    invoke-interface {v1, v6, v8, v9}, Ldfe;->c(IJ)V

    invoke-interface {v1}, Ldfe;->M0()Z

    invoke-static {v0}, Lqhf;->U(Lxee;)I

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    goto/16 :goto_6

    :catchall_d
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lxee;

    const-string v1, "DELETE FROM messages WHERE chat_id = ? AND time <= ? AND inserted_from_msg_link = 0 AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL"

    invoke-interface {v0, v1}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v1

    :try_start_e
    invoke-interface {v1, v7, v10, v11}, Ldfe;->c(IJ)V

    invoke-interface {v1, v6, v8, v9}, Ldfe;->c(IJ)V

    invoke-interface {v1}, Ldfe;->M0()Z

    invoke-static {v0}, Lqhf;->U(Lxee;)I

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    goto/16 :goto_6

    :catchall_e
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_e
    const-string v0, "DELETE FROM fcm_notifications_analytics WHERE analytics_status=? AND chat_id=? AND time<=?"

    move-object/from16 v1, p1

    check-cast v1, Lxee;

    invoke-interface {v1, v0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v1

    :try_start_f
    invoke-static {v2}, Lon4;->D(I)I

    move-result v0

    int-to-long v12, v0

    invoke-interface {v1, v7, v12, v13}, Ldfe;->c(IJ)V

    invoke-interface {v1, v6, v10, v11}, Ldfe;->c(IJ)V

    invoke-interface {v1, v2, v8, v9}, Ldfe;->c(IJ)V

    invoke-interface {v1}, Ldfe;->M0()Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_f
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_f
    const-string v0, "SELECT chat_id, msg_id FROM fcm_notifications_analytics WHERE analytics_status=? AND chat_id=? AND time<=?"

    move-object/from16 v1, p1

    check-cast v1, Lxee;

    invoke-interface {v1, v0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v1

    :try_start_10
    invoke-static {v2}, Lon4;->D(I)I

    move-result v0

    int-to-long v3, v0

    invoke-interface {v1, v7, v3, v4}, Ldfe;->c(IJ)V

    invoke-interface {v1, v6, v10, v11}, Ldfe;->c(IJ)V

    invoke-interface {v1, v2, v8, v9}, Ldfe;->c(IJ)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_18
    invoke-interface {v1}, Ldfe;->M0()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1, v5}, Ldfe;->getLong(I)J

    move-result-wide v2

    invoke-interface {v1, v7}, Ldfe;->getLong(I)J

    move-result-wide v8

    new-instance v4, Lde6;

    invoke-direct {v4, v2, v3, v8, v9}, Lde6;-><init>(JJ)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    goto :goto_18

    :catchall_10
    move-exception v0

    goto :goto_19

    :cond_14
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_19
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_10
    const-string v0, "UPDATE comments SET reactions_update_time = ? WHERE id = ?"

    move-object/from16 v1, p1

    check-cast v1, Lxee;

    invoke-interface {v1, v0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v1

    :try_start_11
    invoke-interface {v1, v7, v10, v11}, Ldfe;->c(IJ)V

    invoke-interface {v1, v6, v8, v9}, Ldfe;->c(IJ)V

    invoke-interface {v1}, Ldfe;->M0()Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_11
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
