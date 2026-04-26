.class public final synthetic Luh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Luh7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Luh7;->c:J

    iput-object p3, p0, Luh7;->b:Ljava/lang/String;

    iput-object p4, p0, Luh7;->d:Ljava/lang/Object;

    iput-object p5, p0, Luh7;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;J[JLtza;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Luh7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh7;->b:Ljava/lang/String;

    iput-wide p2, p0, Luh7;->c:J

    iput-object p4, p0, Luh7;->d:Ljava/lang/Object;

    iput-object p5, p0, Luh7;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lb9j;JLn9j;)V
    .locals 1

    .line 3
    const/4 v0, 0x3

    iput v0, p0, Luh7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh7;->b:Ljava/lang/String;

    iput-object p2, p0, Luh7;->d:Ljava/lang/Object;

    iput-wide p3, p0, Luh7;->c:J

    iput-object p5, p0, Luh7;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/messages/media/trim/FrgTrimVideo;Ljava/lang/String;Ll74;J)V
    .locals 1

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Luh7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh7;->d:Ljava/lang/Object;

    iput-object p2, p0, Luh7;->b:Ljava/lang/String;

    iput-object p3, p0, Luh7;->e:Ljava/lang/Object;

    iput-wide p4, p0, Luh7;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 100

    move-object/from16 v1, p0

    iget v0, v1, Luh7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Luh7;->b:Ljava/lang/String;

    iget-object v2, v1, Luh7;->d:Ljava/lang/Object;

    check-cast v2, Lb9j;

    iget-wide v3, v1, Luh7;->c:J

    iget-object v5, v1, Luh7;->e:Ljava/lang/Object;

    check-cast v5, Ln9j;

    move-object/from16 v6, p1

    check-cast v6, Lpwf;

    const-string v7, "SELECT * FROM uploads WHERE path=? AND upload_type=? AND last_modified=? LIMIT 1"

    invoke-interface {v6, v7}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object v6

    const/4 v7, 0x1

    :try_start_0
    invoke-interface {v6, v7, v0}, Lvwf;->I(ILjava/lang/String;)V

    iget v0, v2, Lb9j;->a:I

    int-to-long v7, v0

    const/4 v0, 0x2

    invoke-interface {v6, v0, v7, v8}, Lvwf;->b(IJ)V

    const/4 v0, 0x3

    invoke-interface {v6, v0, v3, v4}, Lvwf;->b(IJ)V

    const-string v0, "attach_local_id"

    invoke-static {v6, v0}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v0

    const-string v2, "prepared_path"

    invoke-static {v6, v2}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v2

    const-string v3, "file_name"

    invoke-static {v6, v3}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v3

    const-string v4, "upload_url"

    invoke-static {v6, v4}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v4

    const-string v7, "upload_progress"

    invoke-static {v6, v7}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v7

    const-string v8, "total_bytes"

    invoke-static {v6, v8}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v8

    const-string v9, "upload_status"

    invoke-static {v6, v9}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v9

    const-string v10, "created_time"

    invoke-static {v6, v10}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v10

    const-string v11, "path"

    invoke-static {v6, v11}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v11

    const-string v12, "last_modified"

    invoke-static {v6, v12}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v12

    const-string v13, "upload_type"

    invoke-static {v6, v13}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v13

    const-string v14, "photo_token"

    invoke-static {v6, v14}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attach_id"

    invoke-static {v6, v15}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v15

    move-object/from16 v16, v5

    const-string v5, "desired_uploader"

    invoke-static {v6, v5}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v6}, Lvwf;->y0()Z

    move-result v17

    if-eqz v17, :cond_b

    new-instance v1, Lgf3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v6, v11}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v1, Lgf3;->b:Ljava/lang/Object;

    invoke-interface {v6, v12}, Lvwf;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v1, Lgf3;->a:J

    invoke-interface {v6, v13}, Lvwf;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v6, v13}, Lvwf;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_0
    invoke-static {v11}, Lbtl;->b(Ljava/lang/Integer;)Lb9j;

    move-result-object v11

    iput-object v11, v1, Lgf3;->c:Ljava/lang/Object;

    invoke-interface {v6, v14}, Lvwf;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v6, v15}, Lvwf;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_2
    :goto_1
    new-instance v11, Lp8j;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-interface {v6, v14}, Lvwf;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_3

    const/4 v12, 0x0

    iput-object v12, v11, Lp8j;->a:Ljava/lang/String;

    goto :goto_2

    :cond_3
    invoke-interface {v6, v14}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lp8j;->a:Ljava/lang/String;

    :goto_2
    invoke-interface {v6, v15}, Lvwf;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v11, Lp8j;->b:J

    :goto_3
    invoke-interface {v6, v5}, Lvwf;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-interface {v6, v5}, Lvwf;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v6, v5}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ln9j;->a(Ljava/lang/String;)I

    move-result v5

    :goto_4
    new-instance v12, Lv8j;

    invoke-direct {v12, v5}, Lv8j;-><init>(I)V

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    :goto_5
    new-instance v5, Lj7j;

    invoke-direct {v5}, Lj7j;-><init>()V

    invoke-interface {v6, v0}, Lvwf;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_6

    const/4 v13, 0x0

    iput-object v13, v5, Lj7j;->b:Ljava/lang/String;

    goto :goto_6

    :cond_6
    invoke-interface {v6, v0}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lj7j;->b:Ljava/lang/String;

    :goto_6
    invoke-interface {v6, v2}, Lvwf;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v13, 0x0

    iput-object v13, v5, Lj7j;->c:Ljava/lang/String;

    goto :goto_7

    :cond_7
    invoke-interface {v6, v2}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lj7j;->c:Ljava/lang/String;

    :goto_7
    invoke-interface {v6, v3}, Lvwf;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v13, 0x0

    iput-object v13, v5, Lj7j;->d:Ljava/lang/String;

    goto :goto_8

    :cond_8
    invoke-interface {v6, v3}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lj7j;->d:Ljava/lang/String;

    :goto_8
    invoke-interface {v6, v4}, Lvwf;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v13, 0x0

    iput-object v13, v5, Lj7j;->e:Ljava/lang/String;

    goto :goto_9

    :cond_9
    const/4 v13, 0x0

    invoke-interface {v6, v4}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lj7j;->e:Ljava/lang/String;

    :goto_9
    invoke-interface {v6, v7}, Lvwf;->getDouble(I)D

    move-result-wide v2

    double-to-float v0, v2

    iput v0, v5, Lj7j;->f:F

    invoke-interface {v6, v8}, Lvwf;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v5, Lj7j;->g:J

    invoke-interface {v6, v9}, Lvwf;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v13

    goto :goto_a

    :cond_a
    invoke-interface {v6, v9}, Lvwf;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    invoke-static {v0}, Lbtl;->a(Ljava/lang/Integer;)Ly8j;

    move-result-object v0

    iput-object v0, v5, Lj7j;->h:Ly8j;

    invoke-interface {v6, v10}, Lvwf;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v5, Lj7j;->k:J

    iput-object v1, v5, Lj7j;->a:Lgf3;

    iput-object v11, v5, Lj7j;->i:Lp8j;

    iput-object v12, v5, Lj7j;->j:Lv8j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v5

    goto :goto_b

    :cond_b
    const/4 v13, 0x0

    move-object v1, v13

    :goto_b
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_c
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget-object v0, v1, Luh7;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iget-object v2, v1, Luh7;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    move-object/from16 v3, p1

    check-cast v3, Lp75;

    const-string v4, ":chats"

    iput-object v4, v3, Lp75;->a:Ljava/lang/String;

    const-string v4, "id"

    iget-wide v5, v1, Luh7;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lp75;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "type"

    const-string v5, "local"

    invoke-virtual {v3, v5, v4}, Lp75;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Luh7;->b:Ljava/lang/String;

    if-eqz v4, :cond_c

    const-string v5, "payload"

    invoke-virtual {v3, v4, v5}, Lp75;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    if-eqz v0, :cond_d

    const-string v4, "highlight_message"

    invoke-virtual {v3, v0, v4}, Lp75;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-string v0, "message_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, Lp75;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_1
    iget-wide v2, v1, Luh7;->c:J

    iget-object v0, v1, Luh7;->d:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v4, v1, Luh7;->e:Ljava/lang/Object;

    check-cast v4, Ltza;

    move-object/from16 v5, p1

    check-cast v5, Lpwf;

    iget-object v6, v1, Luh7;->b:Ljava/lang/String;

    invoke-interface {v5, v6}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object v5

    const/4 v6, 0x1

    :try_start_1
    invoke-interface {v5, v6, v2, v3}, Lvwf;->b(IJ)V

    array-length v2, v0

    const/4 v7, 0x2

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v2, :cond_f

    aget-wide v9, v0, v8

    invoke-interface {v5, v7, v9, v10}, Lvwf;->b(IJ)V

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :catchall_1
    move-exception v0

    goto/16 :goto_25

    :cond_f
    const-string v0, "id"

    invoke-static {v5, v0}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v0

    const-string v2, "server_id"

    invoke-static {v5, v2}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v2

    const-string v7, "time"

    invoke-static {v5, v7}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v7

    const-string v8, "update_time"

    invoke-static {v5, v8}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v8

    const-string v9, "sender"

    invoke-static {v5, v9}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v9

    const-string v10, "cid"

    invoke-static {v5, v10}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v10

    const-string v11, "text"

    invoke-static {v5, v11}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v11

    const-string v12, "delivery_status"

    invoke-static {v5, v12}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v12

    const-string v13, "status"

    invoke-static {v5, v13}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v13

    const-string v14, "status_in_process"

    invoke-static {v5, v14}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v14

    const-string v15, "time_local"

    invoke-static {v5, v15}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v15

    const-string v3, "error"

    invoke-static {v5, v3}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v3

    const-string v6, "localized_error"

    invoke-static {v5, v6}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v6

    move-object/from16 v17, v4

    const-string v4, "attaches"

    invoke-static {v5, v4}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v4

    const-string v1, "media_type"

    invoke-static {v5, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "detect_share"

    invoke-static {v5, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "msg_link_type"

    invoke-static {v5, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "msg_link_id"

    invoke-static {v5, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "inserted_from_msg_link"

    invoke-static {v5, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "msg_link_chat_id"

    invoke-static {v5, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "msg_link_chat_name"

    invoke-static {v5, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "msg_link_chat_link"

    invoke-static {v5, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "msg_link_chat_icon_url"

    invoke-static {v5, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "msg_link_chat_access_type"

    invoke-static {v5, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "msg_link_out_chat_id"

    invoke-static {v5, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "msg_link_out_msg_id"

    invoke-static {v5, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "type"

    invoke-static {v5, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "chat_id"

    invoke-static {v5, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "channel_views"

    invoke-static {v5, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "channel_forwards"

    invoke-static {v5, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "view_time"

    invoke-static {v5, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "options"

    invoke-static {v5, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "live_until"

    invoke-static {v5, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "elements"

    invoke-static {v5, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "reactions"

    invoke-static {v5, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "delayed_attrs_time_to_fire"

    invoke-static {v5, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string v1, "delayed_attrs_notify_sender"

    invoke-static {v5, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    const-string v1, "reactions_update_time"

    invoke-static {v5, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v41, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_e
    invoke-interface {v5}, Lvwf;->y0()Z

    move-result v42

    if-eqz v42, :cond_20

    invoke-interface {v5, v0}, Lvwf;->getLong(I)J

    move-result-wide v44

    invoke-interface {v5, v2}, Lvwf;->getLong(I)J

    move-result-wide v46

    invoke-interface {v5, v7}, Lvwf;->getLong(I)J

    move-result-wide v48

    invoke-interface {v5, v8}, Lvwf;->getLong(I)J

    move-result-wide v50

    invoke-interface {v5, v9}, Lvwf;->getLong(I)J

    move-result-wide v52

    invoke-interface {v5, v10}, Lvwf;->getLong(I)J

    move-result-wide v54

    invoke-interface {v5, v11}, Lvwf;->isNull(I)Z

    move-result v42

    const/16 v43, 0x0

    if-eqz v42, :cond_10

    move-object/from16 v56, v43

    move/from16 v42, v7

    move/from16 v97, v8

    goto :goto_f

    :cond_10
    invoke-interface {v5, v11}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v56, v42

    move/from16 v97, v8

    move/from16 v42, v7

    :goto_f
    invoke-interface {v5, v12}, Lvwf;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-virtual/range {v17 .. v17}, Ltza;->d()Lo9b;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lo9b;->b(I)Lbqa;

    move-result-object v57

    invoke-interface {v5, v13}, Lvwf;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-virtual/range {v17 .. v17}, Ltza;->d()Lo9b;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lo9b;->d(I)Leua;

    move-result-object v58

    invoke-interface {v5, v14}, Lvwf;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    if-eqz v7, :cond_11

    const/16 v59, 0x1

    goto :goto_10

    :cond_11
    const/16 v59, 0x0

    :goto_10
    invoke-interface {v5, v15}, Lvwf;->getLong(I)J

    move-result-wide v60

    invoke-interface {v5, v3}, Lvwf;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_12

    move-object/from16 v62, v43

    goto :goto_11

    :cond_12
    invoke-interface {v5, v3}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v62, v7

    :goto_11
    invoke-interface {v5, v6}, Lvwf;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_13

    move-object/from16 v63, v43

    goto :goto_12

    :cond_13
    invoke-interface {v5, v6}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v63, v7

    :goto_12
    invoke-interface {v5, v4}, Lvwf;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_14

    move-object/from16 v7, v43

    goto :goto_13

    :cond_14
    invoke-interface {v5, v4}, Lvwf;->getBlob(I)[B

    move-result-object v7

    :goto_13
    invoke-virtual/range {v17 .. v17}, Ltza;->d()Lo9b;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lo9b;->a([B)Luv0;

    move-result-object v64

    move v8, v2

    move/from16 v7, v18

    move/from16 v18, v3

    invoke-interface {v5, v7}, Lvwf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v98, v7

    move/from16 v3, v19

    move/from16 v19, v6

    invoke-interface {v5, v3}, Lvwf;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_15

    const/16 v66, 0x1

    :goto_14
    move/from16 v65, v2

    move v7, v3

    move/from16 v6, v20

    goto :goto_15

    :cond_15
    const/16 v66, 0x0

    goto :goto_14

    :goto_15
    invoke-interface {v5, v6}, Lvwf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v21

    invoke-interface {v5, v3}, Lvwf;->getLong(I)J

    move-result-wide v68

    move/from16 v20, v0

    move/from16 v67, v2

    move/from16 v0, v22

    invoke-interface {v5, v0}, Lvwf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_16

    const/16 v70, 0x1

    :goto_16
    move/from16 v2, v23

    goto :goto_17

    :cond_16
    const/16 v70, 0x0

    goto :goto_16

    :goto_17
    invoke-interface {v5, v2}, Lvwf;->getLong(I)J

    move-result-wide v71

    move/from16 v3, v24

    invoke-interface {v5, v3}, Lvwf;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_17

    move-object/from16 v73, v43

    :goto_18
    move/from16 v22, v0

    move/from16 v0, v25

    goto :goto_19

    :cond_17
    invoke-interface {v5, v3}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v73, v22

    goto :goto_18

    :goto_19
    invoke-interface {v5, v0}, Lvwf;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_18

    move-object/from16 v74, v43

    :goto_1a
    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_1b

    :cond_18
    invoke-interface {v5, v0}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v74, v23

    goto :goto_1a

    :goto_1b
    invoke-interface {v5, v0}, Lvwf;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_19

    move-object/from16 v75, v43

    :goto_1c
    move/from16 v26, v0

    move/from16 v0, v27

    goto :goto_1d

    :cond_19
    invoke-interface {v5, v0}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v75, v23

    goto :goto_1c

    :goto_1d
    invoke-interface {v5, v0}, Lvwf;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_1a

    move/from16 v23, v2

    move/from16 v24, v3

    move-object/from16 v2, v43

    goto :goto_1e

    :cond_1a
    move/from16 v23, v2

    move/from16 v24, v3

    invoke-interface {v5, v0}, Lvwf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1e
    invoke-virtual/range {v17 .. v17}, Ltza;->c()Lms3;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lms3;->a(Ljava/lang/Integer;)I

    move-result v76

    move/from16 v2, v28

    invoke-interface {v5, v2}, Lvwf;->getLong(I)J

    move-result-wide v77

    move/from16 v3, v29

    invoke-interface {v5, v3}, Lvwf;->getLong(I)J

    move-result-wide v79

    move/from16 v27, v0

    move/from16 v28, v2

    move/from16 v29, v3

    move/from16 v0, v30

    invoke-interface {v5, v0}, Lvwf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v17 .. v17}, Ltza;->d()Lo9b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lo9b;->e(I)I

    move-result v81

    move/from16 v2, v31

    invoke-interface {v5, v2}, Lvwf;->getLong(I)J

    move-result-wide v82

    move/from16 v30, v6

    move/from16 v31, v7

    move/from16 v3, v32

    invoke-interface {v5, v3}, Lvwf;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v32, v2

    move/from16 v7, v33

    move/from16 v33, v3

    invoke-interface {v5, v7}, Lvwf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v34

    invoke-interface {v5, v3}, Lvwf;->getLong(I)J

    move-result-wide v86

    move/from16 v34, v0

    move/from16 v85, v2

    move/from16 v0, v35

    move/from16 v35, v3

    invoke-interface {v5, v0}, Lvwf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v36

    invoke-interface {v5, v3}, Lvwf;->getLong(I)J

    move-result-wide v89

    move/from16 v36, v0

    move/from16 v0, v37

    invoke-interface {v5, v0}, Lvwf;->getBlob(I)[B

    move-result-object v37

    invoke-virtual/range {v17 .. v17}, Ltza;->d()Lo9b;

    move-result-object v84

    invoke-virtual/range {v84 .. v84}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v37 .. v37}, Lo9b;->c([B)Ljava/util/List;

    move-result-object v91

    move/from16 v37, v0

    move/from16 v0, v38

    invoke-interface {v5, v0}, Lvwf;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_1b

    move/from16 v99, v0

    move-object/from16 v0, v43

    :goto_1f
    move/from16 v88, v2

    goto :goto_20

    :cond_1b
    invoke-interface {v5, v0}, Lvwf;->getBlob(I)[B

    move-result-object v38

    move/from16 v99, v0

    move-object/from16 v0, v38

    goto :goto_1f

    :goto_20
    invoke-virtual/range {v17 .. v17}, Ltza;->d()Lo9b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo9b;->f([B)Lnta;

    move-result-object v92

    move/from16 v0, v39

    invoke-interface {v5, v0}, Lvwf;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    move-object/from16 v93, v43

    :goto_21
    move/from16 v2, v40

    goto :goto_22

    :cond_1c
    invoke-interface {v5, v0}, Lvwf;->getLong(I)J

    move-result-wide v38

    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v93, v2

    goto :goto_21

    :goto_22
    invoke-interface {v5, v2}, Lvwf;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_1d

    move/from16 v39, v3

    move/from16 v38, v4

    move-object/from16 v3, v43

    goto :goto_23

    :cond_1d
    move/from16 v39, v3

    move/from16 v38, v4

    invoke-interface {v5, v2}, Lvwf;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_23
    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v3, 0x1

    goto :goto_24

    :cond_1e
    const/4 v3, 0x0

    :goto_24
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v43

    :cond_1f
    move/from16 v3, v41

    move-object/from16 v94, v43

    invoke-interface {v5, v3}, Lvwf;->getLong(I)J

    move-result-wide v95

    new-instance v43, Lkqa;

    move/from16 v84, v6

    invoke-direct/range {v43 .. v96}, Lkqa;-><init>(JJJJJJLjava/lang/String;Lbqa;Leua;ZJLjava/lang/String;Ljava/lang/String;Luv0;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lnta;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v4, v43

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v4, v39

    move/from16 v39, v0

    move/from16 v0, v20

    move/from16 v20, v30

    move/from16 v30, v34

    move/from16 v34, v35

    move/from16 v35, v36

    move/from16 v36, v4

    move/from16 v40, v2

    move/from16 v41, v3

    move v2, v8

    move/from16 v3, v18

    move/from16 v6, v19

    move/from16 v19, v31

    move/from16 v31, v32

    move/from16 v32, v33

    move/from16 v4, v38

    move/from16 v8, v97

    move/from16 v18, v98

    move/from16 v38, v99

    move/from16 v33, v7

    move/from16 v7, v42

    goto/16 :goto_e

    :cond_20
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_25
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    iget-object v0, v1, Luh7;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lru/ok/messages/media/trim/FrgTrimVideo;

    iget-object v0, v1, Luh7;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ll74;

    move-object/from16 v4, p1

    check-cast v4, Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbq;->c:Lbq;

    iget-object v5, v1, Luh7;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1b

    iget-wide v6, v1, Luh7;->c:J

    const-wide/16 v8, 0x3e8

    const/4 v10, 0x1

    if-lt v0, v5, :cond_24

    const/16 v0, 0x18

    :try_start_2
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v5, v0

    move v0, v10

    goto :goto_26

    :catch_0
    move-exception v0

    const-string v5, "ru.ok.messages.media.trim.FrgTrimVideo"

    const-string v11, "Can\'t extract video rotation"

    invoke-static {v5, v11, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    move v5, v0

    :goto_26
    if-eqz v0, :cond_23

    check-cast v3, Ludc;

    invoke-virtual {v3}, Ludc;->f()Lyk5;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/a;->p()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lyk5;->h(Landroid/content/Context;)Landroid/util/Size;

    move-result-object v0

    if-eqz v5, :cond_21

    const/16 v2, 0xb4

    if-ne v5, v2, :cond_22

    :cond_21
    new-instance v2, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/util/Size;-><init>(II)V

    move-object v0, v2

    :cond_22
    mul-long/2addr v6, v8

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v4, v6, v7, v2, v0}, Lzw;->b(Landroid/media/MediaMetadataRetriever;JII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_27

    :cond_23
    mul-long/2addr v6, v8

    invoke-virtual {v4, v6, v7, v10}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_27

    :cond_24
    mul-long/2addr v6, v8

    invoke-virtual {v4, v6, v7, v10}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_27
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
