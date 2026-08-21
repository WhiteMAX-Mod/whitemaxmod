.class public final synthetic Lz14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(IJJJ)V
    .locals 0

    iput p1, p0, Lz14;->a:I

    iput-wide p2, p0, Lz14;->b:J

    iput-wide p4, p0, Lz14;->c:J

    iput-wide p6, p0, Lz14;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lz14;->a:I

    const/4 v2, 0x4

    sget-object v3, Lsbi;->a:Lsbi;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    iget-wide v9, v0, Lz14;->d:J

    iget-wide v11, v0, Lz14;->c:J

    iget-wide v13, v0, Lz14;->b:J

    packed-switch v1, :pswitch_data_0

    const-string v0, "SELECT * FROM notifications_tracker_messages WHERE chat_id=? AND message_id=? AND post_id=?"

    move-object/from16 v1, p1

    check-cast v1, Lqxe;

    invoke-interface {v1, v0}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    :try_start_0
    invoke-interface {v1, v8, v13, v14}, Lvxe;->c(IJ)V

    invoke-interface {v1, v7, v11, v12}, Lvxe;->c(IJ)V

    invoke-interface {v1, v6, v9, v10}, Lvxe;->c(IJ)V

    const-string v0, "message_id"

    invoke-static {v1, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    const-string v2, "time"

    invoke-static {v1, v2}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v2

    const-string v3, "push_source"

    invoke-static {v1, v3}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v3

    const-string v6, "drop_reason"

    invoke-static {v1, v6}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "push_type"

    invoke-static {v1, v7}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v7

    const-string v9, "show_analytics_sent"

    invoke-static {v1, v9}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v9

    const-string v10, "chat_id"

    invoke-static {v1, v10}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v10

    const-string v11, "post_id"

    invoke-static {v1, v11}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v11

    invoke-interface {v1}, Lvxe;->M0()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v1, v0}, Lvxe;->getLong(I)J

    move-result-wide v15

    invoke-interface {v1, v2}, Lvxe;->getLong(I)J

    move-result-wide v17

    invoke-interface {v1, v3}, Lvxe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v19, v4

    goto :goto_0

    :cond_0
    invoke-interface {v1, v3}, Lvxe;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v19, v0

    :goto_0
    invoke-interface {v1, v6}, Lvxe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v4

    goto :goto_1

    :cond_1
    invoke-interface {v1, v6}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    sget-object v2, Lqv5;->b:[Lqv5;

    invoke-static {v0}, Lvd7;->y(Ljava/lang/String;)Lqv5;

    move-result-object v20

    invoke-interface {v1, v7}, Lvxe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    move-object/from16 v21, v4

    goto :goto_3

    :cond_2
    invoke-interface {v1, v7}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :goto_3
    invoke-interface {v1, v9}, Lvxe;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    if-eqz v0, :cond_3

    move/from16 v22, v8

    goto :goto_4

    :cond_3
    move/from16 v22, v5

    :goto_4
    invoke-interface {v1, v10}, Lvxe;->getLong(I)J

    move-result-wide v2

    invoke-interface {v1, v11}, Lvxe;->getLong(I)J

    move-result-wide v4

    new-instance v14, Lilb;

    invoke-direct {v14, v2, v3, v4, v5}, Lilb;-><init>(JJ)V

    new-instance v13, Ldpb;

    invoke-direct/range {v13 .. v22}, Ldpb;-><init>(Lilb;JJLjava/lang/Integer;Lqv5;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v13

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_4
    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    const-string v0, "UPDATE notifications_tracker_messages SET show_analytics_sent=1 WHERE chat_id=? AND message_id=? AND post_id=?"

    move-object/from16 v1, p1

    check-cast v1, Lqxe;

    invoke-interface {v1, v0}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    :try_start_1
    invoke-interface {v1, v8, v13, v14}, Lvxe;->c(IJ)V

    invoke-interface {v1, v7, v11, v12}, Lvxe;->c(IJ)V

    invoke-interface {v1, v6, v9, v10}, Lvxe;->c(IJ)V

    invoke-interface {v1}, Lvxe;->M0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lqxe;

    const-string v1, "DELETE FROM fcm_notifications WHERE chat_id = ? AND message_id = ? AND post_id = ?"

    invoke-interface {v0, v1}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    :try_start_2
    invoke-interface {v1, v8, v13, v14}, Lvxe;->c(IJ)V

    invoke-interface {v1, v7, v11, v12}, Lvxe;->c(IJ)V

    invoke-interface {v1, v6, v9, v10}, Lvxe;->c(IJ)V

    invoke-interface {v1}, Lvxe;->M0()Z

    invoke-static {v0}, Le9i;->e0(Lqxe;)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lqxe;

    const-string v1, "UPDATE messages SET update_time = ?, reactions_update_time=? WHERE id = ?"

    invoke-interface {v0, v1}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    :try_start_3
    invoke-interface {v1, v8, v13, v14}, Lvxe;->c(IJ)V

    invoke-interface {v1, v7, v11, v12}, Lvxe;->c(IJ)V

    invoke-interface {v1, v6, v9, v10}, Lvxe;->c(IJ)V

    invoke-interface {v1}, Lvxe;->M0()Z

    invoke-static {v0}, Le9i;->e0(Lqxe;)I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_7

    :catchall_3
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    const-string v0, "SELECT chat_id, msg_id, post_id FROM fcm_notifications_analytics WHERE analytics_status=? AND chat_id=? AND post_id=? AND time<=?"

    move-object/from16 v1, p1

    check-cast v1, Lqxe;

    invoke-interface {v1, v0}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    :try_start_4
    invoke-static {v6}, Lqt4;->D(I)I

    move-result v0

    int-to-long v3, v0

    invoke-interface {v1, v8, v3, v4}, Lvxe;->c(IJ)V

    invoke-interface {v1, v7, v13, v14}, Lvxe;->c(IJ)V

    invoke-interface {v1, v6, v11, v12}, Lvxe;->c(IJ)V

    invoke-interface {v1, v2, v9, v10}, Lvxe;->c(IJ)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    invoke-interface {v1}, Lvxe;->M0()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1, v5}, Lvxe;->getLong(I)J

    move-result-wide v10

    invoke-interface {v1, v8}, Lvxe;->getLong(I)J

    move-result-wide v12

    invoke-interface {v1, v7}, Lvxe;->getLong(I)J

    move-result-wide v14

    new-instance v9, Lin6;

    invoke-direct/range {v9 .. v15}, Lin6;-><init>(JJJ)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v0

    goto :goto_9

    :cond_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    const-string v0, "DELETE FROM fcm_notifications_analytics WHERE analytics_status=? AND chat_id=? AND post_id=? AND time<=?"

    move-object/from16 v1, p1

    check-cast v1, Lqxe;

    invoke-interface {v1, v0}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    :try_start_5
    invoke-static {v6}, Lqt4;->D(I)I

    move-result v0

    int-to-long v4, v0

    invoke-interface {v1, v8, v4, v5}, Lvxe;->c(IJ)V

    invoke-interface {v1, v7, v13, v14}, Lvxe;->c(IJ)V

    invoke-interface {v1, v6, v11, v12}, Lvxe;->c(IJ)V

    invoke-interface {v1, v2, v9, v10}, Lvxe;->c(IJ)V

    invoke-interface {v1}, Lvxe;->M0()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :catchall_5
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    const-string v0, "SELECT server_id FROM comments WHERE parent_chat_server_id = ? AND parent_message_server_id = ? AND cid = ?"

    move-object/from16 v1, p1

    check-cast v1, Lqxe;

    invoke-interface {v1, v0}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    :try_start_6
    invoke-interface {v1, v8, v13, v14}, Lvxe;->c(IJ)V

    invoke-interface {v1, v7, v11, v12}, Lvxe;->c(IJ)V

    invoke-interface {v1, v6, v9, v10}, Lvxe;->c(IJ)V

    invoke-interface {v1}, Lvxe;->M0()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1, v5}, Lvxe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_a

    :cond_6
    invoke-interface {v1, v5}, Lvxe;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception v0

    goto :goto_b

    :cond_7
    :goto_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    const-string v0, "SELECT id FROM comments WHERE parent_chat_server_id = ? AND parent_message_server_id = ? AND server_id = ?"

    move-object/from16 v1, p1

    check-cast v1, Lqxe;

    invoke-interface {v1, v0}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    :try_start_7
    invoke-interface {v1, v8, v13, v14}, Lvxe;->c(IJ)V

    invoke-interface {v1, v7, v11, v12}, Lvxe;->c(IJ)V

    invoke-interface {v1, v6, v9, v10}, Lvxe;->c(IJ)V

    invoke-interface {v1}, Lvxe;->M0()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1, v5}, Lvxe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_c

    :cond_8
    invoke-interface {v1, v5}, Lvxe;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception v0

    goto :goto_d

    :cond_9
    :goto_c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_d
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
