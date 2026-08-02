.class public final synthetic Lly3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(IJJJ)V
    .locals 0

    iput p1, p0, Lly3;->a:I

    iput-wide p2, p0, Lly3;->b:J

    iput-wide p4, p0, Lly3;->c:J

    iput-wide p6, p0, Lly3;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lly3;->a:I

    const/4 v2, 0x4

    sget-object v3, Lkzh;->a:Lkzh;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    iget-wide v9, v0, Lly3;->d:J

    iget-wide v11, v0, Lly3;->c:J

    iget-wide v13, v0, Lly3;->b:J

    packed-switch v1, :pswitch_data_0

    const-string v0, "SELECT * FROM notifications_tracker_messages WHERE chat_id=? AND message_id=? AND post_id=?"

    move-object/from16 v1, p1

    check-cast v1, Lsoe;

    invoke-interface {v1, v0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    :try_start_0
    invoke-interface {v1, v8, v13, v14}, Lxoe;->c(IJ)V

    invoke-interface {v1, v7, v11, v12}, Lxoe;->c(IJ)V

    invoke-interface {v1, v6, v9, v10}, Lxoe;->c(IJ)V

    const-string v0, "message_id"

    invoke-static {v1, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    const-string v2, "time"

    invoke-static {v1, v2}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v2

    const-string v3, "push_source"

    invoke-static {v1, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    const-string v6, "drop_reason"

    invoke-static {v1, v6}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "push_type"

    invoke-static {v1, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    const-string v9, "show_analytics_sent"

    invoke-static {v1, v9}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v9

    const-string v10, "chat_id"

    invoke-static {v1, v10}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v10

    const-string v11, "post_id"

    invoke-static {v1, v11}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v11

    invoke-interface {v1}, Lxoe;->M0()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v1, v0}, Lxoe;->getLong(I)J

    move-result-wide v15

    invoke-interface {v1, v2}, Lxoe;->getLong(I)J

    move-result-wide v17

    invoke-interface {v1, v3}, Lxoe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v19, v4

    goto :goto_0

    :cond_0
    invoke-interface {v1, v3}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v19, v0

    :goto_0
    invoke-interface {v1, v6}, Lxoe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v4

    goto :goto_1

    :cond_1
    invoke-interface {v1, v6}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    sget-object v2, Lur5;->b:[Lur5;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    sget-object v2, Lur5;->b:[Lur5;

    array-length v3, v2

    move v6, v5

    :goto_2
    if-ge v6, v3, :cond_4

    aget-object v12, v2, v6

    iget-object v13, v12, Lur5;->a:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    move-object/from16 v20, v12

    goto :goto_4

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    move-object/from16 v20, v4

    :goto_4
    invoke-interface {v1, v7}, Lxoe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_5
    move-object/from16 v21, v4

    goto :goto_6

    :cond_5
    invoke-interface {v1, v7}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :goto_6
    invoke-interface {v1, v9}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    if-eqz v0, :cond_6

    move/from16 v22, v8

    goto :goto_7

    :cond_6
    move/from16 v22, v5

    :goto_7
    invoke-interface {v1, v10}, Lxoe;->getLong(I)J

    move-result-wide v2

    invoke-interface {v1, v11}, Lxoe;->getLong(I)J

    move-result-wide v4

    new-instance v14, Laeb;

    invoke-direct {v14, v2, v3, v4, v5}, Laeb;-><init>(JJ)V

    new-instance v13, Lyhb;

    invoke-direct/range {v13 .. v22}, Lyhb;-><init>(Laeb;JJLjava/lang/Integer;Lur5;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v13

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_7
    :goto_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    const-string v0, "UPDATE notifications_tracker_messages SET show_analytics_sent=1 WHERE chat_id=? AND message_id=? AND post_id=?"

    move-object/from16 v1, p1

    check-cast v1, Lsoe;

    invoke-interface {v1, v0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    :try_start_1
    invoke-interface {v1, v8, v13, v14}, Lxoe;->c(IJ)V

    invoke-interface {v1, v7, v11, v12}, Lxoe;->c(IJ)V

    invoke-interface {v1, v6, v9, v10}, Lxoe;->c(IJ)V

    invoke-interface {v1}, Lxoe;->M0()Z
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

    check-cast v0, Lsoe;

    const-string v1, "DELETE FROM fcm_notifications WHERE chat_id = ? AND message_id = ? AND post_id = ?"

    invoke-interface {v0, v1}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    :try_start_2
    invoke-interface {v1, v8, v13, v14}, Lxoe;->c(IJ)V

    invoke-interface {v1, v7, v11, v12}, Lxoe;->c(IJ)V

    invoke-interface {v1, v6, v9, v10}, Lxoe;->c(IJ)V

    invoke-interface {v1}, Lxoe;->M0()Z

    invoke-static {v0}, Lchc;->x(Lsoe;)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lsoe;

    const-string v1, "UPDATE messages SET update_time = ?, reactions_update_time=? WHERE id = ?"

    invoke-interface {v0, v1}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    :try_start_3
    invoke-interface {v1, v8, v13, v14}, Lxoe;->c(IJ)V

    invoke-interface {v1, v7, v11, v12}, Lxoe;->c(IJ)V

    invoke-interface {v1, v6, v9, v10}, Lxoe;->c(IJ)V

    invoke-interface {v1}, Lxoe;->M0()Z

    invoke-static {v0}, Lchc;->x(Lsoe;)I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_a

    :catchall_3
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    const-string v0, "SELECT chat_id, msg_id, post_id FROM fcm_notifications_analytics WHERE analytics_status=? AND chat_id=? AND post_id=? AND time<=?"

    move-object/from16 v1, p1

    check-cast v1, Lsoe;

    invoke-interface {v1, v0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    :try_start_4
    invoke-static {v6}, Lmq4;->E(I)I

    move-result v0

    int-to-long v3, v0

    invoke-interface {v1, v8, v3, v4}, Lxoe;->c(IJ)V

    invoke-interface {v1, v7, v13, v14}, Lxoe;->c(IJ)V

    invoke-interface {v1, v6, v11, v12}, Lxoe;->c(IJ)V

    invoke-interface {v1, v2, v9, v10}, Lxoe;->c(IJ)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_b
    invoke-interface {v1}, Lxoe;->M0()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1, v5}, Lxoe;->getLong(I)J

    move-result-wide v10

    invoke-interface {v1, v8}, Lxoe;->getLong(I)J

    move-result-wide v12

    invoke-interface {v1, v7}, Lxoe;->getLong(I)J

    move-result-wide v14

    new-instance v9, Lii6;

    invoke-direct/range {v9 .. v15}, Lii6;-><init>(JJJ)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_b

    :catchall_4
    move-exception v0

    goto :goto_c

    :cond_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    const-string v0, "DELETE FROM fcm_notifications_analytics WHERE analytics_status=? AND chat_id=? AND post_id=? AND time<=?"

    move-object/from16 v1, p1

    check-cast v1, Lsoe;

    invoke-interface {v1, v0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    :try_start_5
    invoke-static {v6}, Lmq4;->E(I)I

    move-result v0

    int-to-long v4, v0

    invoke-interface {v1, v8, v4, v5}, Lxoe;->c(IJ)V

    invoke-interface {v1, v7, v13, v14}, Lxoe;->c(IJ)V

    invoke-interface {v1, v6, v11, v12}, Lxoe;->c(IJ)V

    invoke-interface {v1, v2, v9, v10}, Lxoe;->c(IJ)V

    invoke-interface {v1}, Lxoe;->M0()Z
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

    check-cast v1, Lsoe;

    invoke-interface {v1, v0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    :try_start_6
    invoke-interface {v1, v8, v13, v14}, Lxoe;->c(IJ)V

    invoke-interface {v1, v7, v11, v12}, Lxoe;->c(IJ)V

    invoke-interface {v1, v6, v9, v10}, Lxoe;->c(IJ)V

    invoke-interface {v1}, Lxoe;->M0()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1, v5}, Lxoe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_d

    :cond_9
    invoke-interface {v1, v5}, Lxoe;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_d

    :catchall_6
    move-exception v0

    goto :goto_e

    :cond_a
    :goto_d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    const-string v0, "SELECT id FROM comments WHERE parent_chat_server_id = ? AND parent_message_server_id = ? AND server_id = ?"

    move-object/from16 v1, p1

    check-cast v1, Lsoe;

    invoke-interface {v1, v0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    :try_start_7
    invoke-interface {v1, v8, v13, v14}, Lxoe;->c(IJ)V

    invoke-interface {v1, v7, v11, v12}, Lxoe;->c(IJ)V

    invoke-interface {v1, v6, v9, v10}, Lxoe;->c(IJ)V

    invoke-interface {v1}, Lxoe;->M0()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1, v5}, Lxoe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_f

    :cond_b
    invoke-interface {v1, v5}, Lxoe;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_f

    :catchall_7
    move-exception v0

    goto :goto_10

    :cond_c
    :goto_f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

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
