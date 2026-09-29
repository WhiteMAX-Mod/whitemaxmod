.class public final synthetic Lah2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JB)V
    .locals 0

    .line 10
    iput-byte p3, p0, Lah2;->a:B

    iput-wide p1, p0, Lah2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JLz7b;)V
    .locals 0

    const/16 p3, 0xe

    iput-byte p3, p0, Lah2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lah2;->b:J

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget-byte v1, v0, Lah2;->a:B

    const-string v2, "SELECT id FROM chats WHERE server_id = ?"

    const-string v3, "chat_id"

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    sget-object v8, Lhmj;->a:Lhmj;

    const/4 v9, 0x1

    iget-wide v10, v0, Lah2;->b:J

    packed-switch v1, :pswitch_data_0

    const-string v0, "DELETE FROM story_drafts WHERE draft_id = ?"

    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    invoke-interface {v1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_0
    invoke-interface {v1, v9, v10, v11}, La2g;->g(IJ)V

    invoke-interface {v1}, La2g;->C0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    const-string v0, "DELETE FROM story_draft_text_layers WHERE draft_id = ?"

    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    invoke-interface {v1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_1
    invoke-interface {v1, v9, v10, v11}, La2g;->g(IJ)V

    invoke-interface {v1}, La2g;->C0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    const-string v0, "DELETE FROM story_draft_link_layers WHERE draft_id = ?"

    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    invoke-interface {v1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_2
    invoke-interface {v1, v9, v10, v11}, La2g;->g(IJ)V

    invoke-interface {v1}, La2g;->C0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_2
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    const-string v0, "DELETE FROM story_draft_drawing_layers WHERE draft_id = ?"

    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    invoke-interface {v1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_3
    invoke-interface {v1, v9, v10, v11}, La2g;->g(IJ)V

    invoke-interface {v1}, La2g;->C0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_3
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lnsd;

    iget-wide v0, v0, Lnsd;->a:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_0

    move v7, v9

    :cond_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    const-string v0, "SELECT * FROM saved_msg_chat WHERE user_id = ?"

    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    invoke-interface {v1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_4
    invoke-interface {v1, v9, v10, v11}, La2g;->g(IJ)V

    const-string v0, "user_id"

    invoke-static {v1, v0}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v3}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1}, La2g;->C0()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v0}, La2g;->getLong(I)J

    move-result-wide v3

    invoke-interface {v1, v2}, La2g;->getLong(I)J

    move-result-wide v5

    new-instance v0, La5g;

    invoke-direct {v0, v3, v4, v5, v6}, La5g;-><init>(JJ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v6, v0

    goto :goto_0

    :catchall_4
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    const-string v0, "DELETE FROM saved_msg_chat WHERE chat_id = ?"

    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    invoke-interface {v1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_5
    invoke-interface {v1, v9, v10, v11}, La2g;->g(IJ)V

    invoke-interface {v1}, La2g;->C0()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_5
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, La6f;

    const v1, 0x7f090a53

    invoke-static {v0, v1}, Lkcl;->R(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    const-string v0, "DELETE FROM phones WHERE id = ?"

    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    invoke-interface {v1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_6
    invoke-interface {v1, v9, v10, v11}, La2g;->g(IJ)V

    invoke-interface {v1}, La2g;->C0()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_6
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_8
    const-string v0, "SELECT * FROM org_action_buttons WHERE chatId = ?"

    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    invoke-interface {v1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_7
    invoke-interface {v1, v9, v10, v11}, La2g;->g(IJ)V

    const-string v0, "chatId"

    invoke-static {v1, v0}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v0

    const-string v2, "hasButton"

    invoke-static {v1, v2}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v2

    const-string v3, "type"

    invoke-static {v1, v3}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v3

    const-string v4, "text"

    invoke-static {v1, v4}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v4

    const-string v5, "url"

    invoke-static {v1, v5}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v5

    const-string v8, "payload"

    invoke-static {v1, v8}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v8

    const-string v10, "contactId"

    invoke-static {v1, v10}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v10

    const-string v11, "updateTime"

    invoke-static {v1, v11}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v11

    invoke-interface {v1}, La2g;->C0()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v1, v0}, La2g;->getLong(I)J

    move-result-wide v14

    invoke-interface {v1, v2}, La2g;->getLong(I)J

    move-result-wide v12

    long-to-int v0, v12

    if-eqz v0, :cond_2

    move/from16 v16, v9

    goto :goto_2

    :cond_2
    move/from16 v16, v7

    :goto_2
    invoke-interface {v1, v3}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v1, v4}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v1, v5}, La2g;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v19, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v1, v5}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    :goto_3
    invoke-interface {v1, v8}, La2g;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v20, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v1, v8}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    :goto_4
    invoke-interface {v1, v10}, La2g;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v21, 0x0

    goto :goto_5

    :cond_5
    invoke-interface {v1, v10}, La2g;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v21, v6

    :goto_5
    invoke-interface {v1, v11}, La2g;->getLong(I)J

    move-result-wide v22

    new-instance v13, Lp8d;

    invoke-direct/range {v13 .. v23}, Lp8d;-><init>(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move-object v6, v13

    goto :goto_6

    :catchall_7
    move-exception v0

    goto :goto_7

    :cond_6
    const/4 v6, 0x0

    :goto_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :goto_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lu1g;

    const-string v1, "DELETE FROM notifications_tracker_messages WHERE time<=?"

    invoke-interface {v0, v1}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_8
    invoke-interface {v1, v9, v10, v11}, La2g;->g(IJ)V

    invoke-interface {v1}, La2g;->C0()Z

    invoke-static {v0}, Ldu7;->w(Lu1g;)I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_8
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_a
    const-string v0, "DELETE FROM notifications_read_marks WHERE mark > ?"

    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    invoke-interface {v1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_9
    invoke-interface {v1, v9, v10, v11}, La2g;->g(IJ)V

    invoke-interface {v1}, La2g;->C0()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_9
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_b
    const-string v0, "SELECT MAX(update_time,time) FROM messages where id = ?"

    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    invoke-interface {v1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_a
    invoke-interface {v1, v9, v10, v11}, La2g;->g(IJ)V

    invoke-interface {v1}, La2g;->C0()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1, v7}, La2g;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    invoke-interface {v1, v7}, La2g;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_9

    :catchall_a
    move-exception v0

    goto :goto_a

    :cond_8
    :goto_8
    const/4 v6, 0x0

    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :goto_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_c
    const-string v0, "DELETE FROM messages WHERE chat_id = ?"

    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    invoke-interface {v1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_b
    invoke-interface {v1, v9, v10, v11}, La2g;->g(IJ)V

    invoke-interface {v1}, La2g;->C0()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_b
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_d
    const-string v0, "SELECT time FROM messages WHERE id = ?"

    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    invoke-interface {v1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_c
    invoke-interface {v1, v9, v10, v11}, La2g;->g(IJ)V

    invoke-interface {v1}, La2g;->C0()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1, v7}, La2g;->getLong(I)J

    move-result-wide v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    goto :goto_b

    :catchall_c
    move-exception v0

    goto :goto_c

    :cond_9
    :goto_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :goto_c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_e
    const-string v0, "SELECT * FROM message_uploads WHERE message_id = ?"

    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    invoke-interface {v1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_d
    invoke-interface {v1, v9, v10, v11}, La2g;->g(IJ)V

    const-string v0, "path"

    invoke-static {v1, v0}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v0

    const-string v2, "last_modified"

    invoke-static {v1, v2}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v2

    const-string v4, "upload_type"

    invoke-static {v1, v4}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v4

    const-string v5, "message_id"

    invoke-static {v1, v5}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v3}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v3

    const-string v8, "attach_id"

    invoke-static {v1, v8}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v8

    const-string v10, "video_quality"

    invoke-static {v1, v10}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v10

    const-string v11, "video_start_trim_position"

    invoke-static {v1, v11}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v11

    const-string v12, "video_end_trim_position"

    invoke-static {v1, v12}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v12

    const-string v13, "video_fragments_paths"

    invoke-static {v1, v13}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v13

    const-string v14, "mute"

    invoke-static {v1, v14}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_d
    invoke-interface {v1}, La2g;->C0()Z

    move-result v16

    if-eqz v16, :cond_12

    new-instance v7, Lek5;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move/from16 p0, v10

    invoke-interface {v1, v5}, La2g;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v7, Lek5;->a:J

    invoke-interface {v1, v3}, La2g;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v7, Lek5;->b:J

    invoke-interface {v1, v8}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lek5;->c:Ljava/lang/Object;

    move/from16 v9, p0

    invoke-interface {v1, v9}, La2g;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v1, v11}, La2g;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v1, v12}, La2g;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v1, v13}, La2g;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v1, v14}, La2g;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_e

    :cond_a
    move-object/from16 p0, v7

    const/4 v10, 0x0

    goto :goto_13

    :catchall_d
    move-exception v0

    goto/16 :goto_17

    :cond_b
    :goto_e
    new-instance v10, Lu80;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v9}, La2g;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_c

    move-object/from16 p0, v7

    const/4 v6, 0x0

    goto :goto_f

    :cond_c
    move-object/from16 p0, v7

    invoke-interface {v1, v9}, La2g;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_f
    invoke-static {v6}, Lw4m;->f(Ljava/lang/Integer;)Lg3f;

    move-result-object v6

    iput-object v6, v10, Lu80;->a:Lg3f;

    invoke-interface {v1, v11}, La2g;->getDouble(I)D

    move-result-wide v6

    double-to-float v6, v6

    iput v6, v10, Lu80;->b:F

    invoke-interface {v1, v12}, La2g;->getDouble(I)D

    move-result-wide v6

    double-to-float v6, v6

    iput v6, v10, Lu80;->c:F

    invoke-interface {v1, v13}, La2g;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v6, 0x0

    goto :goto_10

    :cond_d
    invoke-interface {v1, v13}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v6

    :goto_10
    if-nez v6, :cond_e

    const/4 v7, 0x0

    iput-object v7, v10, Lu80;->d:Ljava/lang/Object;

    goto :goto_11

    :cond_e
    invoke-static {v6}, Las0;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v10, Lu80;->d:Ljava/lang/Object;

    :goto_11
    invoke-interface {v1, v14}, La2g;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_f

    const/4 v6, 0x1

    goto :goto_12

    :cond_f
    const/4 v6, 0x0

    :goto_12
    iput-boolean v6, v10, Lu80;->e:Z

    :goto_13
    new-instance v6, Lv7b;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, La2g;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_10

    const/4 v7, 0x0

    iput-object v7, v6, Lv7b;->b:Ljava/lang/String;

    :goto_14
    move/from16 p1, v8

    goto :goto_15

    :cond_10
    invoke-interface {v1, v0}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lv7b;->b:Ljava/lang/String;

    goto :goto_14

    :goto_15
    invoke-interface {v1, v2}, La2g;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v6, Lv7b;->c:J

    invoke-interface {v1, v4}, La2g;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_11

    const/4 v7, 0x0

    goto :goto_16

    :cond_11
    invoke-interface {v1, v4}, La2g;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_16
    invoke-static {v7}, Lw4m;->b(Ljava/lang/Integer;)Lvtj;

    move-result-object v7

    iput-object v7, v6, Lv7b;->d:Lvtj;

    move-object/from16 v7, p0

    iput-object v7, v6, Lv7b;->a:Lek5;

    iput-object v10, v6, Lv7b;->e:Lu80;

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    move/from16 v8, p1

    move v10, v9

    const/4 v7, 0x0

    const/4 v9, 0x1

    goto/16 :goto_d

    :cond_12
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_17
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_f
    const-string v0, "\n        SELECT source, cdn, COUNT(*) AS total, SUM(CASE WHEN success THEN 1 ELSE 0 END) AS success\n        FROM image_stat_measurement\n        WHERE id <= ?\n        GROUP BY source, cdn\n        "

    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    invoke-interface {v1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_e
    invoke-interface {v1, v0, v10, v11}, La2g;->g(IJ)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_18
    invoke-interface {v1}, La2g;->C0()Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x0

    invoke-interface {v1, v2}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x1

    invoke-interface {v1, v2}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v9

    const/4 v2, 0x2

    invoke-interface {v1, v2}, La2g;->getLong(I)J

    move-result-wide v4

    const/4 v2, 0x3

    invoke-interface {v1, v2}, La2g;->getLong(I)J

    move-result-wide v6

    new-instance v3, Likh;

    invoke-direct/range {v3 .. v9}, Likh;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    goto :goto_18

    :catchall_e
    move-exception v0

    goto :goto_19

    :cond_13
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_19
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_10
    const-string v0, "DELETE FROM image_stat_measurement WHERE id <= ?"

    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    invoke-interface {v1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_f
    invoke-interface {v1, v0, v10, v11}, La2g;->g(IJ)V

    invoke-interface {v1}, La2g;->C0()Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_f
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lj23;

    invoke-virtual {v0}, Lj23;->A()J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-nez v0, :cond_14

    const/4 v7, 0x1

    goto :goto_1a

    :cond_14
    const/4 v7, 0x0

    :goto_1a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lu1g;

    const-string v1, "DELETE FROM fcm_notifications_analytics WHERE received_time<=?"

    invoke-interface {v0, v1}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_10
    invoke-interface {v1, v2, v10, v11}, La2g;->g(IJ)V

    invoke-interface {v1}, La2g;->C0()Z

    invoke-static {v0}, Ldu7;->w(Lu1g;)I

    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_10
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_13
    const-string v0, "DELETE FROM contact_title WHERE docid=?"

    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    invoke-interface {v1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_11
    invoke-interface {v1, v0, v10, v11}, La2g;->g(IJ)V

    invoke-interface {v1}, La2g;->C0()Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_11
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lu1g;

    const-string v1, "DELETE FROM comments WHERE id = ?"

    invoke-interface {v0, v1}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_12
    invoke-interface {v1, v2, v10, v11}, La2g;->g(IJ)V

    invoke-interface {v1}, La2g;->C0()Z

    invoke-static {v0}, Ldu7;->w(Lu1g;)I

    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_12
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_15
    const-string v0, "DELETE FROM chat_title WHERE docid=?"

    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    invoke-interface {v1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_13
    invoke-interface {v1, v0, v10, v11}, La2g;->g(IJ)V

    invoke-interface {v1}, La2g;->C0()Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_13
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_16
    const-string v0, "DELETE FROM chats WHERE id = ?"

    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    invoke-interface {v1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_14
    invoke-interface {v1, v0, v10, v11}, La2g;->g(IJ)V

    invoke-interface {v1}, La2g;->C0()Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_14
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_17
    const-string v0, "SELECT id FROM chats WHERE cid = ?"

    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    invoke-interface {v1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_15
    invoke-interface {v1, v0, v10, v11}, La2g;->g(IJ)V

    invoke-interface {v1}, La2g;->C0()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v2, 0x0

    invoke-interface {v1, v2}, La2g;->getLong(I)J

    move-result-wide v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    goto :goto_1b

    :catchall_15
    move-exception v0

    goto :goto_1c

    :cond_15
    :goto_1b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :goto_1c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lu1g;

    invoke-interface {v0, v2}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_16
    invoke-interface {v1, v0, v10, v11}, La2g;->g(IJ)V

    invoke-interface {v1}, La2g;->C0()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v2, 0x0

    invoke-interface {v1, v2}, La2g;->getLong(I)J

    move-result-wide v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    goto :goto_1d

    :catchall_16
    move-exception v0

    goto :goto_1e

    :cond_16
    :goto_1d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :goto_1e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lu1g;

    invoke-interface {v0, v2}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_17
    invoke-interface {v1, v0, v10, v11}, La2g;->g(IJ)V

    invoke-interface {v1}, La2g;->C0()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v2, 0x0

    invoke-interface {v1, v2}, La2g;->getLong(I)J

    move-result-wide v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_17

    goto :goto_1f

    :catchall_17
    move-exception v0

    goto :goto_20

    :cond_17
    :goto_1f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :goto_20
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1a
    const-string v0, "DELETE FROM channel_recommendation_items WHERE channel_id = ?"

    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    invoke-interface {v1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_18
    invoke-interface {v1, v0, v10, v11}, La2g;->g(IJ)V

    invoke-interface {v1}, La2g;->C0()Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_18

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_18
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1b
    move v2, v7

    const-string v0, "SELECT * FROM channel_recommendation_items WHERE channel_id = ? ORDER BY position"

    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    invoke-interface {v1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_19
    invoke-interface {v1, v0, v10, v11}, La2g;->g(IJ)V

    const-string v0, "channel_id"

    invoke-static {v1, v0}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v0

    const-string v3, "recommended_channel_id"

    invoke-static {v1, v3}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v3

    const-string v4, "position"

    invoke-static {v1, v4}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v4

    const-string v5, "title"

    invoke-static {v1, v5}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v5

    const-string v6, "icon_url"

    invoke-static {v1, v6}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v6

    const-string v7, "link"

    invoke-static {v1, v7}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v7

    const-string v8, "subscriber_count"

    invoke-static {v1, v8}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v8

    const-string v9, "is_verified"

    invoke-static {v1, v9}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_21
    invoke-interface {v1}, La2g;->C0()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-interface {v1, v0}, La2g;->getLong(I)J

    move-result-wide v20

    invoke-interface {v1, v3}, La2g;->getLong(I)J

    move-result-wide v22

    invoke-interface {v1, v4}, La2g;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-interface {v1, v5}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v25

    invoke-interface {v1, v6}, La2g;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_18

    const/16 v26, 0x0

    goto :goto_22

    :cond_18
    invoke-interface {v1, v6}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v26, v12

    :goto_22
    invoke-interface {v1, v7}, La2g;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_19

    const/16 v27, 0x0

    goto :goto_23

    :cond_19
    invoke-interface {v1, v7}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v27, v12

    :goto_23
    invoke-interface {v1, v8}, La2g;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    invoke-interface {v1, v9}, La2g;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    if-eqz v13, :cond_1a

    const/16 v29, 0x1

    goto :goto_24

    :cond_1a
    move/from16 v29, v2

    :goto_24
    new-instance v19, Lhz2;

    move/from16 v24, v11

    move/from16 v28, v12

    invoke-direct/range {v19 .. v29}, Lhz2;-><init>(JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    move-object/from16 v11, v19

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_19

    goto :goto_21

    :catchall_19
    move-exception v0

    goto :goto_25

    :cond_1b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :goto_25
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lu1g;

    const-string v1, "DELETE FROM call_notifications_analytics WHERE received_time<=?"

    invoke-interface {v0, v1}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_1a
    invoke-interface {v1, v2, v10, v11}, La2g;->g(IJ)V

    invoke-interface {v1}, La2g;->C0()Z

    invoke-static {v0}, Ldu7;->w(Lu1g;)I

    move-result v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1a

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_1a
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
