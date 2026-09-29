.class public final synthetic Lkb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(BJJ)V
    .locals 0

    iput-byte p1, p0, Lkb4;->a:B

    iput-wide p2, p0, Lkb4;->b:J

    iput-wide p4, p0, Lkb4;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-byte v1, v0, Lkb4;->a:B

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lhmj;->a:Lhmj;

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-wide v7, v0, Lkb4;->c:J

    iget-wide v9, v0, Lkb4;->b:J

    packed-switch v1, :pswitch_data_0

    const-string v0, "SELECT * FROM webapp_biometry WHERE user_id = ? AND bot_id = ?"

    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    invoke-interface {v1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_0
    invoke-interface {v1, v6, v9, v10}, La2g;->g(IJ)V

    invoke-interface {v1, v5, v7, v8}, La2g;->g(IJ)V

    const-string v0, "id"

    invoke-static {v1, v0}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v0

    const-string v4, "user_id"

    invoke-static {v1, v4}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v4

    const-string v5, "bot_id"

    invoke-static {v1, v5}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v5

    const-string v7, "token"

    invoke-static {v1, v7}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v7

    const-string v8, "access_requested"

    invoke-static {v1, v8}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v8

    const-string v9, "access_granted"

    invoke-static {v1, v9}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1}, La2g;->C0()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v1, v0}, La2g;->getLong(I)J

    move-result-wide v12

    invoke-interface {v1, v4}, La2g;->getLong(I)J

    move-result-wide v14

    invoke-interface {v1, v5}, La2g;->getLong(I)J

    move-result-wide v16

    invoke-interface {v1, v7}, La2g;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    move-object/from16 v18, v3

    goto :goto_1

    :cond_0
    invoke-interface {v1, v7}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :goto_1
    invoke-interface {v1, v8}, La2g;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    if-eqz v0, :cond_1

    move/from16 v19, v6

    goto :goto_2

    :cond_1
    move/from16 v19, v2

    :goto_2
    invoke-interface {v1, v9}, La2g;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    if-eqz v0, :cond_2

    move/from16 v20, v6

    goto :goto_3

    :cond_2
    move/from16 v20, v2

    :goto_3
    new-instance v11, Lsrk;

    invoke-direct/range {v11 .. v20}, Lsrk;-><init>(JJJLjava/lang/String;ZZ)V
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

    check-cast v0, Lu1g;

    const-string v1, "UPDATE webapp_biometry SET access_requested = ?, access_granted = ? WHERE user_id = ? AND bot_id = ?"

    invoke-interface {v0, v1}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    const-wide/16 v2, 0x1

    :try_start_1
    invoke-interface {v1, v6, v2, v3}, La2g;->g(IJ)V

    invoke-interface {v1, v5, v2, v3}, La2g;->g(IJ)V

    const/4 v2, 0x3

    invoke-interface {v1, v2, v9, v10}, La2g;->g(IJ)V

    const/4 v2, 0x4

    invoke-interface {v1, v2, v7, v8}, La2g;->g(IJ)V

    invoke-interface {v1}, La2g;->C0()Z

    invoke-static {v0}, Ldu7;->w(Lu1g;)I

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

    check-cast v1, Lu1g;

    invoke-interface {v1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_2
    invoke-interface {v1, v6, v9, v10}, La2g;->g(IJ)V

    invoke-interface {v1, v5, v7, v8}, La2g;->g(IJ)V

    invoke-interface {v1}, La2g;->C0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_2
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    const-string v0, "SELECT * FROM notifications_read_marks WHERE chat_id = ? AND post_id = ?"

    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    invoke-interface {v1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_3
    invoke-interface {v1, v6, v9, v10}, La2g;->g(IJ)V

    invoke-interface {v1, v5, v7, v8}, La2g;->g(IJ)V

    const-string v0, "mark"

    invoke-static {v1, v0}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v0

    const-string v2, "chat_id"

    invoke-static {v1, v2}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v2

    const-string v4, "post_id"

    invoke-static {v1, v4}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1}, La2g;->C0()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1, v0}, La2g;->getLong(I)J

    move-result-wide v5

    invoke-interface {v1, v2}, La2g;->getLong(I)J

    move-result-wide v2

    invoke-interface {v1, v4}, La2g;->getLong(I)J

    move-result-wide v7

    new-instance v0, Lxac;

    invoke-direct {v0, v2, v3, v7, v8}, Lxac;-><init>(JJ)V

    new-instance v3, Locc;

    invoke-direct {v3, v0, v5, v6}, Locc;-><init>(Lxac;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_8

    :cond_4
    :goto_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :goto_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    const-string v0, "DELETE FROM fcm_notifications WHERE chat_id = ? AND post_id = ?"

    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    invoke-interface {v1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_4
    invoke-interface {v1, v6, v9, v10}, La2g;->g(IJ)V

    invoke-interface {v1, v5, v7, v8}, La2g;->g(IJ)V

    invoke-interface {v1}, La2g;->C0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_4
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lu1g;

    const-string v1, "UPDATE messages SET update_time = ? WHERE id = ?"

    invoke-interface {v0, v1}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_5
    invoke-interface {v1, v6, v9, v10}, La2g;->g(IJ)V

    invoke-interface {v1, v5, v7, v8}, La2g;->g(IJ)V

    invoke-interface {v1}, La2g;->C0()Z

    invoke-static {v0}, Ldu7;->w(Lu1g;)I

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
    const-string v0, "SELECT server_id FROM messages WHERE chat_id = ? AND cid = ?"

    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    invoke-interface {v1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_6
    invoke-interface {v1, v6, v9, v10}, La2g;->g(IJ)V

    invoke-interface {v1, v5, v7, v8}, La2g;->g(IJ)V

    invoke-interface {v1}, La2g;->C0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1, v2}, La2g;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_9

    :cond_5
    invoke-interface {v1, v2}, La2g;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_9

    :catchall_6
    move-exception v0

    goto :goto_a

    :cond_6
    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :goto_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    const-string v0, "SELECT id FROM messages WHERE chat_id = ? AND server_id = ?"

    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    invoke-interface {v1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_7
    invoke-interface {v1, v6, v9, v10}, La2g;->g(IJ)V

    invoke-interface {v1, v5, v7, v8}, La2g;->g(IJ)V

    invoke-interface {v1}, La2g;->C0()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1, v2}, La2g;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_b

    :cond_7
    invoke-interface {v1, v2}, La2g;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_b

    :catchall_7
    move-exception v0

    goto :goto_c

    :cond_8
    :goto_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :goto_c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_7
    const-string v0, "UPDATE messages SET reactions_update_time = ? WHERE id = ?"

    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    invoke-interface {v1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_8
    invoke-interface {v1, v6, v9, v10}, La2g;->g(IJ)V

    invoke-interface {v1, v5, v7, v8}, La2g;->g(IJ)V

    invoke-interface {v1}, La2g;->C0()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_8
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_8
    const-string v0, "SELECT server_id FROM messages WHERE chat_id = ? AND id = ?"

    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    invoke-interface {v1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_9
    invoke-interface {v1, v6, v9, v10}, La2g;->g(IJ)V

    invoke-interface {v1, v5, v7, v8}, La2g;->g(IJ)V

    invoke-interface {v1}, La2g;->C0()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1, v2}, La2g;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_d

    :cond_9
    invoke-interface {v1, v2}, La2g;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_d

    :catchall_9
    move-exception v0

    goto :goto_e

    :cond_a
    :goto_d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :goto_e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lu1g;

    const-string v1, "DELETE FROM messages WHERE chat_id = ? AND time <= ? AND inserted_from_msg_link = 0 AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL"

    invoke-interface {v0, v1}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_a
    invoke-interface {v1, v6, v9, v10}, La2g;->g(IJ)V

    invoke-interface {v1, v5, v7, v8}, La2g;->g(IJ)V

    invoke-interface {v1}, La2g;->C0()Z

    invoke-static {v0}, Ldu7;->w(Lu1g;)I

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    goto/16 :goto_6

    :catchall_a
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lu1g;

    const-string v1, "DELETE FROM messages WHERE chat_id = ? AND delayed_attrs_time_to_fire <= ? AND inserted_from_msg_link = 0 AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL"

    invoke-interface {v0, v1}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_b
    invoke-interface {v1, v6, v9, v10}, La2g;->g(IJ)V

    invoke-interface {v1, v5, v7, v8}, La2g;->g(IJ)V

    invoke-interface {v1}, La2g;->C0()Z

    invoke-static {v0}, Ldu7;->w(Lu1g;)I

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    goto/16 :goto_6

    :catchall_b
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_b
    const-string v0, "UPDATE messages SET chat_id = ? WHERE id = ?"

    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    invoke-interface {v1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_c
    invoke-interface {v1, v6, v9, v10}, La2g;->g(IJ)V

    invoke-interface {v1, v5, v7, v8}, La2g;->g(IJ)V

    invoke-interface {v1}, La2g;->C0()Z
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

    check-cast v0, Lu1g;

    const-string v1, "DELETE FROM messages WHERE chat_id = ? AND time <= ? AND inserted_from_msg_link = 0 AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL AND id NOT IN (SELECT DISTINCT msg_link_id FROM messages WHERE msg_link_id > 0 AND status != 10)"

    invoke-interface {v0, v1}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_d
    invoke-interface {v1, v6, v9, v10}, La2g;->g(IJ)V

    invoke-interface {v1, v5, v7, v8}, La2g;->g(IJ)V

    invoke-interface {v1}, La2g;->C0()Z

    invoke-static {v0}, Ldu7;->w(Lu1g;)I

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
    const-string v0, "DELETE FROM hidden_notification_messages WHERE chat_id = ? AND time <= ?"

    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    invoke-interface {v1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_e
    invoke-interface {v1, v6, v9, v10}, La2g;->g(IJ)V

    invoke-interface {v1, v5, v7, v8}, La2g;->g(IJ)V

    invoke-interface {v1}, La2g;->C0()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_e
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_e
    const-string v0, "UPDATE comments SET reactions_update_time = ? WHERE id = ?"

    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    invoke-interface {v1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_f
    invoke-interface {v1, v6, v9, v10}, La2g;->g(IJ)V

    invoke-interface {v1, v5, v7, v8}, La2g;->g(IJ)V

    invoke-interface {v1}, La2g;->C0()Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_f
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
