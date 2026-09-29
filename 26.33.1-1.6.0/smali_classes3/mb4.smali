.class public final synthetic Lmb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(JJJB)V
    .locals 0

    iput-byte p7, p0, Lmb4;->a:B

    iput-wide p1, p0, Lmb4;->b:J

    iput-wide p3, p0, Lmb4;->c:J

    iput-wide p5, p0, Lmb4;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lmb4;->a:B

    const/4 v2, 0x0

    const/4 v3, 0x4

    const-wide/16 v4, 0x2

    sget-object v7, Lhmj;->a:Lhmj;

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    iget-wide v11, v0, Lmb4;->d:J

    iget-wide v13, v0, Lmb4;->c:J

    move-object/from16 v16, v7

    iget-wide v6, v0, Lmb4;->b:J

    packed-switch v1, :pswitch_data_0

    const-string v0, "UPDATE notifications_tracker_messages SET socket_drop_analytics_sent = 1 WHERE chat_id=? AND message_id=? AND post_id=?"

    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    invoke-interface {v1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_0
    invoke-interface {v1, v10, v6, v7}, La2g;->g(IJ)V

    invoke-interface {v1, v9, v13, v14}, La2g;->g(IJ)V

    invoke-interface {v1, v8, v11, v12}, La2g;->g(IJ)V

    invoke-interface {v1}, La2g;->C0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v16

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    const-string v0, "UPDATE notifications_tracker_messages SET show_analytics_sent=1 WHERE chat_id=? AND message_id=? AND post_id=?"

    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    invoke-interface {v1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_1
    invoke-interface {v1, v10, v6, v7}, La2g;->g(IJ)V

    invoke-interface {v1, v9, v13, v14}, La2g;->g(IJ)V

    invoke-interface {v1, v8, v11, v12}, La2g;->g(IJ)V

    invoke-interface {v1}, La2g;->C0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v16

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lu1g;

    const-string v1, "DELETE FROM fcm_notifications WHERE chat_id = ? AND message_id = ? AND post_id = ?"

    invoke-interface {v0, v1}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_2
    invoke-interface {v1, v10, v6, v7}, La2g;->g(IJ)V

    invoke-interface {v1, v9, v13, v14}, La2g;->g(IJ)V

    invoke-interface {v1, v8, v11, v12}, La2g;->g(IJ)V

    invoke-interface {v1}, La2g;->C0()Z

    invoke-static {v0}, Ldu7;->w(Lu1g;)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lu1g;

    const-string v1, "UPDATE messages SET update_time = ?, reactions_update_time=? WHERE id = ?"

    invoke-interface {v0, v1}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_3
    invoke-interface {v1, v10, v6, v7}, La2g;->g(IJ)V

    invoke-interface {v1, v9, v13, v14}, La2g;->g(IJ)V

    invoke-interface {v1, v8, v11, v12}, La2g;->g(IJ)V

    invoke-interface {v1}, La2g;->C0()Z

    invoke-static {v0}, Ldu7;->w(Lu1g;)I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :catchall_3
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    const-string v0, "SELECT chat_id, msg_id, post_id FROM fcm_notifications_analytics WHERE analytics_status=? AND chat_id=? AND post_id=? AND time<=?"

    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    invoke-interface {v1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_4
    invoke-interface {v1, v10, v4, v5}, La2g;->g(IJ)V

    invoke-interface {v1, v9, v6, v7}, La2g;->g(IJ)V

    invoke-interface {v1, v8, v13, v14}, La2g;->g(IJ)V

    invoke-interface {v1, v3, v11, v12}, La2g;->g(IJ)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, La2g;->C0()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v15, 0x0

    invoke-interface {v1, v15}, La2g;->getLong(I)J

    move-result-wide v3

    invoke-interface {v1, v10}, La2g;->getLong(I)J

    move-result-wide v5

    invoke-interface {v1, v9}, La2g;->getLong(I)J

    move-result-wide v7

    new-instance v2, Lx27;

    invoke-direct/range {v2 .. v8}, Lx27;-><init>(JJJ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_1

    :catchall_4
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    const-string v0, "DELETE FROM fcm_notifications_analytics WHERE analytics_status=? AND chat_id=? AND post_id=? AND time<=?"

    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    invoke-interface {v1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_5
    invoke-interface {v1, v10, v4, v5}, La2g;->g(IJ)V

    invoke-interface {v1, v9, v6, v7}, La2g;->g(IJ)V

    invoke-interface {v1, v8, v13, v14}, La2g;->g(IJ)V

    invoke-interface {v1, v3, v11, v12}, La2g;->g(IJ)V

    invoke-interface {v1}, La2g;->C0()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v16

    :catchall_5
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    const-string v0, "SELECT server_id FROM comments WHERE parent_chat_server_id = ? AND parent_message_server_id = ? AND cid = ?"

    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    invoke-interface {v1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_6
    invoke-interface {v1, v10, v6, v7}, La2g;->g(IJ)V

    invoke-interface {v1, v9, v13, v14}, La2g;->g(IJ)V

    invoke-interface {v1, v8, v11, v12}, La2g;->g(IJ)V

    invoke-interface {v1}, La2g;->C0()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v15, 0x0

    invoke-interface {v1, v15}, La2g;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {v1, v15}, La2g;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_3

    :catchall_6
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :goto_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    const-string v0, "SELECT id FROM comments WHERE parent_chat_server_id = ? AND parent_message_server_id = ? AND server_id = ?"

    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    invoke-interface {v1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_7
    invoke-interface {v1, v10, v6, v7}, La2g;->g(IJ)V

    invoke-interface {v1, v9, v13, v14}, La2g;->g(IJ)V

    invoke-interface {v1, v8, v11, v12}, La2g;->g(IJ)V

    invoke-interface {v1}, La2g;->C0()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v15, 0x0

    invoke-interface {v1, v15}, La2g;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    invoke-interface {v1, v15}, La2g;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_5

    :catchall_7
    move-exception v0

    goto :goto_6

    :cond_4
    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :goto_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
