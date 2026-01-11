.class public final synthetic Lvw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJJ)V
    .locals 0

    iput p1, p0, Lvw5;->a:I

    iput-wide p2, p0, Lvw5;->b:J

    iput-wide p4, p0, Lvw5;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Lvw5;->a:I

    const-string v2, "DELETE FROM messages WHERE chat_id = ? AND time <= ? AND inserted_from_msg_link = 0 AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL"

    sget-object v3, Lv2h;->a:Lv2h;

    const-string v4, "DELETE FROM messages WHERE chat_id = ? AND delayed_attrs_time_to_fire <= ? AND inserted_from_msg_link = 0 AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL"

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    iget-wide v10, v1, Lvw5;->c:J

    iget-wide v12, v1, Lvw5;->b:J

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v2, "SELECT * FROM webapp_biometry WHERE user_id = ? AND bot_id = ?"

    invoke-interface {v0, v2}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v2

    :try_start_0
    invoke-interface {v2, v9, v12, v13}, Lo6e;->b(IJ)V

    invoke-interface {v2, v8, v10, v11}, Lo6e;->b(IJ)V

    const-string v0, "id"

    invoke-static {v2, v0}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v0

    const-string v3, "user_id"

    invoke-static {v2, v3}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "bot_id"

    invoke-static {v2, v4}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v4

    const-string v5, "token"

    invoke-static {v2, v5}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v5

    const-string v8, "access_requested"

    invoke-static {v2, v8}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v8

    const-string v10, "access_granted"

    invoke-static {v2, v10}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v10

    invoke-interface {v2}, Lo6e;->r0()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v2, v0}, Lo6e;->getLong(I)J

    move-result-wide v13

    invoke-interface {v2, v3}, Lo6e;->getLong(I)J

    move-result-wide v15

    invoke-interface {v2, v4}, Lo6e;->getLong(I)J

    move-result-wide v17

    invoke-interface {v2, v5}, Lo6e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    move-object/from16 v19, v7

    goto :goto_1

    :cond_0
    invoke-interface {v2, v5}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :goto_1
    invoke-interface {v2, v8}, Lo6e;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    if-eqz v0, :cond_1

    move/from16 v20, v9

    goto :goto_2

    :cond_1
    move/from16 v20, v6

    :goto_2
    invoke-interface {v2, v10}, Lo6e;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    if-eqz v0, :cond_2

    move/from16 v21, v9

    goto :goto_3

    :cond_2
    move/from16 v21, v6

    :goto_3
    new-instance v12, Lozh;

    invoke-direct/range {v12 .. v21}, Lozh;-><init>(JJJLjava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v12

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_3
    :goto_4
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :goto_5
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v2, "UPDATE webapp_biometry SET access_requested = ?, access_granted = ? WHERE user_id = ? AND bot_id = ?"

    invoke-interface {v0, v2}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v2

    int-to-long v3, v9

    :try_start_1
    invoke-interface {v2, v9, v3, v4}, Lo6e;->b(IJ)V

    invoke-interface {v2, v8, v3, v4}, Lo6e;->b(IJ)V

    invoke-interface {v2, v5, v12, v13}, Lo6e;->b(IJ)V

    const/4 v3, 0x4

    invoke-interface {v2, v3, v10, v11}, Lo6e;->b(IJ)V

    invoke-interface {v2}, Lo6e;->r0()Z

    invoke-static {v0}, Ltmj;->b(Lj6e;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :catchall_1
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v2, "INSERT OR REPLACE INTO saved_msg_chat(user_id, chat_id) VALUES(?, ?)"

    invoke-interface {v0, v2}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v2

    :try_start_2
    invoke-interface {v2, v9, v12, v13}, Lo6e;->b(IJ)V

    invoke-interface {v2, v8, v10, v11}, Lo6e;->b(IJ)V

    invoke-interface {v2}, Lo6e;->r0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :catchall_2
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v2, "SELECT * FROM notifications_tracker_messages WHERE chat_id=? AND message_id=?"

    invoke-interface {v0, v2}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v2

    :try_start_3
    invoke-interface {v2, v9, v12, v13}, Lo6e;->b(IJ)V

    invoke-interface {v2, v8, v10, v11}, Lo6e;->b(IJ)V

    const-string v0, "chat_id"

    invoke-static {v2, v0}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v0

    const-string v3, "message_id"

    invoke-static {v2, v3}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v2, v4}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v4

    const-string v5, "fcm"

    invoke-static {v2, v5}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v5

    const-string v8, "drop_reason"

    invoke-static {v2, v8}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2}, Lo6e;->r0()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v2, v0}, Lo6e;->getLong(I)J

    move-result-wide v12

    invoke-interface {v2, v3}, Lo6e;->getLong(I)J

    move-result-wide v14

    invoke-interface {v2, v4}, Lo6e;->getLong(I)J

    move-result-wide v16

    invoke-interface {v2, v5}, Lo6e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v7

    goto :goto_6

    :cond_4
    invoke-interface {v2, v5}, Lo6e;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    if-nez v0, :cond_5

    move-object/from16 v18, v7

    goto :goto_8

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v9

    goto :goto_7

    :cond_6
    move v0, v6

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v18, v0

    :goto_8
    invoke-interface {v2, v8}, Lo6e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v7

    goto :goto_9

    :cond_7
    invoke-interface {v2, v8}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    sget-object v3, Lv95;->b:[Lv95;

    if-nez v0, :cond_8

    goto :goto_b

    :cond_8
    sget-object v3, Lv95;->b:[Lv95;

    array-length v4, v3

    :goto_a
    if-ge v6, v4, :cond_a

    aget-object v5, v3, v6

    iget-object v8, v5, Lv95;->a:Ljava/lang/String;

    invoke-static {v8, v0, v9}, Lqyf;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_9

    move-object/from16 v19, v5

    goto :goto_c

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_a
    :goto_b
    move-object/from16 v19, v7

    :goto_c
    new-instance v11, Lcwa;

    invoke-direct/range {v11 .. v19}, Lcwa;-><init>(JJJLjava/lang/Boolean;Lv95;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v7, v11

    goto :goto_d

    :catchall_3
    move-exception v0

    goto :goto_e

    :cond_b
    :goto_d
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :goto_e
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v2, "DELETE FROM fcm_notifications WHERE chat_id = ? AND message_id = ?"

    invoke-interface {v0, v2}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v2

    :try_start_4
    invoke-interface {v2, v9, v12, v13}, Lo6e;->b(IJ)V

    invoke-interface {v2, v8, v10, v11}, Lo6e;->b(IJ)V

    invoke-interface {v2}, Lo6e;->r0()Z

    invoke-static {v0}, Ltmj;->b(Lj6e;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :catchall_4
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v2, "SELECT server_id FROM messages WHERE chat_id = ? AND cid = ?"

    invoke-interface {v0, v2}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v2

    :try_start_5
    invoke-interface {v2, v9, v12, v13}, Lo6e;->b(IJ)V

    invoke-interface {v2, v8, v10, v11}, Lo6e;->b(IJ)V

    invoke-interface {v2}, Lo6e;->r0()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2, v6}, Lo6e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_f

    :cond_c
    invoke-interface {v2, v6}, Lo6e;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_f

    :catchall_5
    move-exception v0

    goto :goto_10

    :cond_d
    :goto_f
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :goto_10
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v2, "SELECT id FROM messages WHERE chat_id = ? AND server_id = ?"

    invoke-interface {v0, v2}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v2

    :try_start_6
    invoke-interface {v2, v9, v12, v13}, Lo6e;->b(IJ)V

    invoke-interface {v2, v8, v10, v11}, Lo6e;->b(IJ)V

    invoke-interface {v2}, Lo6e;->r0()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2, v6}, Lo6e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_11

    :cond_e
    invoke-interface {v2, v6}, Lo6e;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_11

    :catchall_6
    move-exception v0

    goto :goto_12

    :cond_f
    :goto_11
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :goto_12
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    invoke-interface {v0, v4}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v2

    :try_start_7
    invoke-interface {v2, v9, v12, v13}, Lo6e;->b(IJ)V

    invoke-interface {v2, v8, v10, v11}, Lo6e;->b(IJ)V

    invoke-interface {v2}, Lo6e;->r0()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :catchall_7
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v2, "UPDATE messages SET update_time = ? WHERE id = ?"

    invoke-interface {v0, v2}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v2

    :try_start_8
    invoke-interface {v2, v9, v12, v13}, Lo6e;->b(IJ)V

    invoke-interface {v2, v8, v10, v11}, Lo6e;->b(IJ)V

    invoke-interface {v2}, Lo6e;->r0()Z

    invoke-static {v0}, Ltmj;->b(Lj6e;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :catchall_8
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    invoke-interface {v0, v2}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v2

    :try_start_9
    invoke-interface {v2, v9, v12, v13}, Lo6e;->b(IJ)V

    invoke-interface {v2, v8, v10, v11}, Lo6e;->b(IJ)V

    invoke-interface {v2}, Lo6e;->r0()Z

    invoke-static {v0}, Ltmj;->b(Lj6e;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :catchall_9
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    invoke-interface {v0, v2}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v2

    :try_start_a
    invoke-interface {v2, v9, v12, v13}, Lo6e;->b(IJ)V

    invoke-interface {v2, v8, v10, v11}, Lo6e;->b(IJ)V

    invoke-interface {v2}, Lo6e;->r0()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :catchall_a
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    invoke-interface {v0, v4}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v2

    :try_start_b
    invoke-interface {v2, v9, v12, v13}, Lo6e;->b(IJ)V

    invoke-interface {v2, v8, v10, v11}, Lo6e;->b(IJ)V

    invoke-interface {v2}, Lo6e;->r0()Z

    invoke-static {v0}, Ltmj;->b(Lj6e;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :catchall_b
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v2, "UPDATE messages SET chat_id = ? WHERE id = ?"

    invoke-interface {v0, v2}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v2

    :try_start_c
    invoke-interface {v2, v9, v12, v13}, Lo6e;->b(IJ)V

    invoke-interface {v2, v8, v10, v11}, Lo6e;->b(IJ)V

    invoke-interface {v2}, Lo6e;->r0()Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :catchall_c
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v2, "DELETE FROM fcm_notifications_analytics WHERE analytics_status=? AND chat_id=? AND time<=?"

    invoke-interface {v0, v2}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v2

    :try_start_d
    invoke-static {v5}, Lc12;->w(I)I

    move-result v0

    int-to-long v3, v0

    invoke-interface {v2, v9, v3, v4}, Lo6e;->b(IJ)V

    invoke-interface {v2, v8, v12, v13}, Lo6e;->b(IJ)V

    invoke-interface {v2, v5, v10, v11}, Lo6e;->b(IJ)V

    invoke-interface {v2}, Lo6e;->r0()Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :catchall_d
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v2, "SELECT chat_id, msg_id FROM fcm_notifications_analytics WHERE analytics_status=? AND chat_id=? AND time<=?"

    invoke-interface {v0, v2}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v2

    :try_start_e
    invoke-static {v5}, Lc12;->w(I)I

    move-result v0

    int-to-long v3, v0

    invoke-interface {v2, v9, v3, v4}, Lo6e;->b(IJ)V

    invoke-interface {v2, v8, v12, v13}, Lo6e;->b(IJ)V

    invoke-interface {v2, v5, v10, v11}, Lo6e;->b(IJ)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_13
    invoke-interface {v2}, Lo6e;->r0()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2, v6}, Lo6e;->getLong(I)J

    move-result-wide v3

    invoke-interface {v2, v9}, Lo6e;->getLong(I)J

    move-result-wide v7

    new-instance v5, Lzw5;

    invoke-direct {v5, v3, v4, v7, v8}, Lzw5;-><init>(JJ)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    goto :goto_13

    :catchall_e
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
