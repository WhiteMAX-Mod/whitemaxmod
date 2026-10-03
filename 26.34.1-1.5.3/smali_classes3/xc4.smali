.class public final synthetic Lxc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(BJJ)V
    .locals 0

    .line 12
    iput-byte p1, p0, Lxc4;->a:B

    iput-wide p2, p0, Lxc4;->b:J

    iput-wide p4, p0, Lxc4;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JJLe7l;)V
    .locals 0

    const/16 p5, 0x12

    iput-byte p5, p0, Lxc4;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxc4;->b:J

    iput-wide p3, p0, Lxc4;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Le7l;JJB)V
    .locals 0

    .line 13
    iput-byte p6, p0, Lxc4;->a:B

    iput-wide p2, p0, Lxc4;->b:J

    iput-wide p4, p0, Lxc4;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-byte v1, v0, Lxc4;->a:B

    sget-object v2, Lw6l;->a:Lw6l;

    const-string v3, "bot_id"

    const-string v4, "user_id"

    const/4 v5, 0x3

    const/4 v6, 0x0

    sget-object v7, Lysj;->a:Lysj;

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    iget-wide v11, v0, Lxc4;->c:J

    iget-wide v13, v0, Lxc4;->b:J

    packed-switch v1, :pswitch_data_0

    const-string v0, "SELECT * FROM webapp_permissions WHERE user_id = ? AND bot_id = ?"

    move-object/from16 v1, p1

    check-cast v1, Lg6g;

    invoke-interface {v1, v0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v1

    :try_start_0
    invoke-interface {v1, v10, v13, v14}, Lm6g;->g(IJ)V

    invoke-interface {v1, v9, v11, v12}, Lm6g;->g(IJ)V

    invoke-static {v1, v4}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v3}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v2

    const-string v3, "camera_access"

    invoke-static {v1, v3}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v3

    const-string v4, "mic_access"

    invoke-static {v1, v4}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1}, Lm6g;->C0()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v0}, Lm6g;->getLong(I)J

    move-result-wide v10

    invoke-interface {v1, v2}, Lm6g;->getLong(I)J

    move-result-wide v12

    invoke-interface {v1, v3}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le7l;->b(Ljava/lang/String;)Lw6l;

    move-result-object v14

    invoke-interface {v1, v4}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le7l;->b(Ljava/lang/String;)Lw6l;

    move-result-object v15

    new-instance v9, Ly7l;

    invoke-direct/range {v9 .. v15}, Ly7l;-><init>(JJLw6l;Lw6l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v9

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lg6g;

    const-string v1, "UPDATE webapp_permissions SET mic_access = ? WHERE user_id = ? AND bot_id = ?"

    invoke-interface {v0, v1}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v1

    :try_start_1
    invoke-static {v2}, Le7l;->a(Lw6l;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v10, v2}, Lm6g;->F(ILjava/lang/String;)V

    invoke-interface {v1, v9, v13, v14}, Lm6g;->g(IJ)V

    invoke-interface {v1, v5, v11, v12}, Lm6g;->g(IJ)V

    invoke-interface {v1}, Lm6g;->C0()Z

    invoke-static {v0}, Lz76;->v(Lg6g;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lg6g;

    const-string v1, "UPDATE webapp_permissions SET camera_access = ? WHERE user_id = ? AND bot_id = ?"

    invoke-interface {v0, v1}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v1

    :try_start_2
    invoke-static {v2}, Le7l;->a(Lw6l;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v10, v2}, Lm6g;->F(ILjava/lang/String;)V

    invoke-interface {v1, v9, v13, v14}, Lm6g;->g(IJ)V

    invoke-interface {v1, v5, v11, v12}, Lm6g;->g(IJ)V

    invoke-interface {v1}, Lm6g;->C0()Z

    invoke-static {v0}, Lz76;->v(Lg6g;)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    const-string v0, "SELECT * FROM webapp_biometry WHERE user_id = ? AND bot_id = ?"

    move-object/from16 v1, p1

    check-cast v1, Lg6g;

    invoke-interface {v1, v0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v1

    :try_start_3
    invoke-interface {v1, v10, v13, v14}, Lm6g;->g(IJ)V

    invoke-interface {v1, v9, v11, v12}, Lm6g;->g(IJ)V

    const-string v0, "id"

    invoke-static {v1, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v4}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v3}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v3

    const-string v4, "token"

    invoke-static {v1, v4}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v4

    const-string v5, "access_requested"

    invoke-static {v1, v5}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v5

    const-string v7, "access_granted"

    invoke-static {v1, v7}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1}, Lm6g;->C0()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v1, v0}, Lm6g;->getLong(I)J

    move-result-wide v12

    invoke-interface {v1, v2}, Lm6g;->getLong(I)J

    move-result-wide v14

    invoke-interface {v1, v3}, Lm6g;->getLong(I)J

    move-result-wide v16

    invoke-interface {v1, v4}, Lm6g;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_3
    move-object/from16 v18, v8

    goto :goto_4

    :cond_1
    invoke-interface {v1, v4}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :goto_4
    invoke-interface {v1, v5}, Lm6g;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    if-eqz v0, :cond_2

    move/from16 v19, v10

    goto :goto_5

    :cond_2
    move/from16 v19, v6

    :goto_5
    invoke-interface {v1, v7}, Lm6g;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    if-eqz v0, :cond_3

    move/from16 v20, v10

    goto :goto_6

    :cond_3
    move/from16 v20, v6

    :goto_6
    new-instance v11, Liyk;

    invoke-direct/range {v11 .. v20}, Liyk;-><init>(JJJLjava/lang/String;ZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v8, v11

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_8

    :cond_4
    :goto_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :goto_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lg6g;

    const-string v1, "UPDATE webapp_biometry SET access_requested = ?, access_granted = ? WHERE user_id = ? AND bot_id = ?"

    invoke-interface {v0, v1}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v1

    const-wide/16 v2, 0x1

    :try_start_4
    invoke-interface {v1, v10, v2, v3}, Lm6g;->g(IJ)V

    invoke-interface {v1, v9, v2, v3}, Lm6g;->g(IJ)V

    invoke-interface {v1, v5, v13, v14}, Lm6g;->g(IJ)V

    const/4 v2, 0x4

    invoke-interface {v1, v2, v11, v12}, Lm6g;->g(IJ)V

    invoke-interface {v1}, Lm6g;->C0()Z

    invoke-static {v0}, Lz76;->v(Lg6g;)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    goto/16 :goto_2

    :catchall_4
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    const-string v0, "INSERT OR REPLACE INTO saved_msg_chat(user_id, chat_id) VALUES(?, ?)"

    move-object/from16 v1, p1

    check-cast v1, Lg6g;

    invoke-interface {v1, v0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v1

    :try_start_5
    invoke-interface {v1, v10, v13, v14}, Lm6g;->g(IJ)V

    invoke-interface {v1, v9, v11, v12}, Lm6g;->g(IJ)V

    invoke-interface {v1}, Lm6g;->C0()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :catchall_5
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    const-string v0, "SELECT * FROM notifications_read_marks WHERE chat_id = ? AND post_id = ?"

    move-object/from16 v1, p1

    check-cast v1, Lg6g;

    invoke-interface {v1, v0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v1

    :try_start_6
    invoke-interface {v1, v10, v13, v14}, Lm6g;->g(IJ)V

    invoke-interface {v1, v9, v11, v12}, Lm6g;->g(IJ)V

    const-string v0, "mark"

    invoke-static {v1, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    const-string v2, "chat_id"

    invoke-static {v1, v2}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v2

    const-string v3, "post_id"

    invoke-static {v1, v3}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1}, Lm6g;->C0()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1, v0}, Lm6g;->getLong(I)J

    move-result-wide v4

    invoke-interface {v1, v2}, Lm6g;->getLong(I)J

    move-result-wide v6

    invoke-interface {v1, v3}, Lm6g;->getLong(I)J

    move-result-wide v2

    new-instance v0, Ljdc;

    invoke-direct {v0, v6, v7, v2, v3}, Ljdc;-><init>(JJ)V

    new-instance v8, Lcfc;

    invoke-direct {v8, v0, v4, v5}, Lcfc;-><init>(Ljdc;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_9

    :catchall_6
    move-exception v0

    goto :goto_a

    :cond_5
    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :goto_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    const-string v0, "DELETE FROM fcm_notifications WHERE chat_id = ? AND post_id = ?"

    move-object/from16 v1, p1

    check-cast v1, Lg6g;

    invoke-interface {v1, v0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v1

    :try_start_7
    invoke-interface {v1, v10, v13, v14}, Lm6g;->g(IJ)V

    invoke-interface {v1, v9, v11, v12}, Lm6g;->g(IJ)V

    invoke-interface {v1}, Lm6g;->C0()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :catchall_7
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lg6g;

    const-string v1, "UPDATE messages SET update_time = ? WHERE id = ?"

    invoke-interface {v0, v1}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v1

    :try_start_8
    invoke-interface {v1, v10, v13, v14}, Lm6g;->g(IJ)V

    invoke-interface {v1, v9, v11, v12}, Lm6g;->g(IJ)V

    invoke-interface {v1}, Lm6g;->C0()Z

    invoke-static {v0}, Lz76;->v(Lg6g;)I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    goto/16 :goto_2

    :catchall_8
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_8
    const-string v0, "SELECT server_id FROM messages WHERE chat_id = ? AND cid = ?"

    move-object/from16 v1, p1

    check-cast v1, Lg6g;

    invoke-interface {v1, v0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v1

    :try_start_9
    invoke-interface {v1, v10, v13, v14}, Lm6g;->g(IJ)V

    invoke-interface {v1, v9, v11, v12}, Lm6g;->g(IJ)V

    invoke-interface {v1}, Lm6g;->C0()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1, v6}, Lm6g;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_b

    :cond_6
    invoke-interface {v1, v6}, Lm6g;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_b

    :catchall_9
    move-exception v0

    goto :goto_c

    :cond_7
    :goto_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :goto_c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_9
    const-string v0, "SELECT id FROM messages WHERE chat_id = ? AND server_id = ?"

    move-object/from16 v1, p1

    check-cast v1, Lg6g;

    invoke-interface {v1, v0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v1

    :try_start_a
    invoke-interface {v1, v10, v13, v14}, Lm6g;->g(IJ)V

    invoke-interface {v1, v9, v11, v12}, Lm6g;->g(IJ)V

    invoke-interface {v1}, Lm6g;->C0()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1, v6}, Lm6g;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_d

    :cond_8
    invoke-interface {v1, v6}, Lm6g;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_d

    :catchall_a
    move-exception v0

    goto :goto_e

    :cond_9
    :goto_d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :goto_e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_a
    const-string v0, "UPDATE messages SET reactions_update_time = ? WHERE id = ?"

    move-object/from16 v1, p1

    check-cast v1, Lg6g;

    invoke-interface {v1, v0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v1

    :try_start_b
    invoke-interface {v1, v10, v13, v14}, Lm6g;->g(IJ)V

    invoke-interface {v1, v9, v11, v12}, Lm6g;->g(IJ)V

    invoke-interface {v1}, Lm6g;->C0()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :catchall_b
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_b
    const-string v0, "SELECT server_id FROM messages WHERE chat_id = ? AND id = ?"

    move-object/from16 v1, p1

    check-cast v1, Lg6g;

    invoke-interface {v1, v0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v1

    :try_start_c
    invoke-interface {v1, v10, v13, v14}, Lm6g;->g(IJ)V

    invoke-interface {v1, v9, v11, v12}, Lm6g;->g(IJ)V

    invoke-interface {v1}, Lm6g;->C0()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1, v6}, Lm6g;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_f

    :cond_a
    invoke-interface {v1, v6}, Lm6g;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    goto :goto_f

    :catchall_c
    move-exception v0

    goto :goto_10

    :cond_b
    :goto_f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :goto_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lg6g;

    const-string v1, "DELETE FROM messages WHERE chat_id = ? AND time <= ? AND inserted_from_msg_link = 0 AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL"

    invoke-interface {v0, v1}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v1

    :try_start_d
    invoke-interface {v1, v10, v13, v14}, Lm6g;->g(IJ)V

    invoke-interface {v1, v9, v11, v12}, Lm6g;->g(IJ)V

    invoke-interface {v1}, Lm6g;->C0()Z

    invoke-static {v0}, Lz76;->v(Lg6g;)I

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    goto/16 :goto_2

    :catchall_d
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lg6g;

    const-string v1, "DELETE FROM messages WHERE chat_id = ? AND delayed_attrs_time_to_fire <= ? AND inserted_from_msg_link = 0 AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL"

    invoke-interface {v0, v1}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v1

    :try_start_e
    invoke-interface {v1, v10, v13, v14}, Lm6g;->g(IJ)V

    invoke-interface {v1, v9, v11, v12}, Lm6g;->g(IJ)V

    invoke-interface {v1}, Lm6g;->C0()Z

    invoke-static {v0}, Lz76;->v(Lg6g;)I

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    goto/16 :goto_2

    :catchall_e
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_e
    const-string v0, "UPDATE messages SET chat_id = ? WHERE id = ?"

    move-object/from16 v1, p1

    check-cast v1, Lg6g;

    invoke-interface {v1, v0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v1

    :try_start_f
    invoke-interface {v1, v10, v13, v14}, Lm6g;->g(IJ)V

    invoke-interface {v1, v9, v11, v12}, Lm6g;->g(IJ)V

    invoke-interface {v1}, Lm6g;->C0()Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :catchall_f
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lg6g;

    const-string v1, "DELETE FROM messages WHERE chat_id = ? AND time <= ? AND inserted_from_msg_link = 0 AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL AND id NOT IN (SELECT DISTINCT msg_link_id FROM messages WHERE msg_link_id > 0 AND status != 10)"

    invoke-interface {v0, v1}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v1

    :try_start_10
    invoke-interface {v1, v10, v13, v14}, Lm6g;->g(IJ)V

    invoke-interface {v1, v9, v11, v12}, Lm6g;->g(IJ)V

    invoke-interface {v1}, Lm6g;->C0()Z

    invoke-static {v0}, Lz76;->v(Lg6g;)I

    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    goto/16 :goto_2

    :catchall_10
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_10
    const-string v0, "DELETE FROM hidden_notification_messages WHERE chat_id = ? AND time <= ?"

    move-object/from16 v1, p1

    check-cast v1, Lg6g;

    invoke-interface {v1, v0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v1

    :try_start_11
    invoke-interface {v1, v10, v13, v14}, Lm6g;->g(IJ)V

    invoke-interface {v1, v9, v11, v12}, Lm6g;->g(IJ)V

    invoke-interface {v1}, Lm6g;->C0()Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :catchall_11
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_11
    const-string v0, "UPDATE comments SET reactions_update_time = ? WHERE id = ?"

    move-object/from16 v1, p1

    check-cast v1, Lg6g;

    invoke-interface {v1, v0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v1

    :try_start_12
    invoke-interface {v1, v10, v13, v14}, Lm6g;->g(IJ)V

    invoke-interface {v1, v9, v11, v12}, Lm6g;->g(IJ)V

    invoke-interface {v1}, Lm6g;->C0()Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :catchall_12
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
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
