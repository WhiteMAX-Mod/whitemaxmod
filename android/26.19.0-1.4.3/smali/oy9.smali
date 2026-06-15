.class public final synthetic Loy9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lkz9;

.field public final synthetic f:Luu9;


# direct methods
.method public synthetic constructor <init>(JJJLkz9;Luu9;I)V
    .locals 0

    .line 1
    iput p9, p0, Loy9;->a:I

    packed-switch p9, :pswitch_data_0

    sget-object p9, Lrq9;->b:Ljava/util/List;

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Loy9;->b:J

    iput-wide p3, p0, Loy9;->c:J

    iput-wide p5, p0, Loy9;->d:J

    iput-object p7, p0, Loy9;->e:Lkz9;

    iput-object p8, p0, Loy9;->f:Luu9;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lkz9;JJJLuu9;I)V
    .locals 0

    .line 2
    iput p9, p0, Loy9;->a:I

    packed-switch p9, :pswitch_data_0

    :pswitch_0
    sget-object p9, Lrq9;->b:Ljava/util/List;

    sget-object p9, Lrq9;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loy9;->e:Lkz9;

    iput-wide p2, p0, Loy9;->b:J

    iput-wide p4, p0, Loy9;->c:J

    iput-wide p6, p0, Loy9;->d:J

    iput-object p8, p0, Loy9;->f:Luu9;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 99

    move-object/from16 v1, p0

    iget v0, v1, Loy9;->a:I

    const/16 v3, 0x14

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    iget-object v7, v1, Loy9;->f:Luu9;

    iget-object v8, v1, Loy9;->e:Lkz9;

    iget-wide v9, v1, Loy9;->d:J

    iget-wide v11, v1, Loy9;->c:J

    iget-wide v13, v1, Loy9;->b:J

    const/4 v15, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lrq9;->b:Ljava/util/List;

    sget-object v0, Lrq9;->b:Ljava/util/List;

    move-object/from16 v0, p1

    check-cast v0, Life;

    iget-object v4, v1, Loy9;->e:Lkz9;

    iget-object v0, v4, Lkz9;->a:Ly9e;

    new-instance v3, Loy9;

    const/4 v12, 0x1

    iget-wide v5, v1, Loy9;->b:J

    iget-wide v7, v1, Loy9;->c:J

    iget-wide v9, v1, Loy9;->d:J

    iget-object v11, v1, Loy9;->f:Luu9;

    move-wide/from16 v97, v9

    move-object v10, v4

    move-wide v4, v5

    move-wide v6, v7

    move-wide/from16 v8, v97

    invoke-direct/range {v3 .. v12}, Loy9;-><init>(JJJLkz9;Luu9;I)V

    move-wide/from16 v97, v4

    move-object v4, v10

    move-wide v9, v8

    move-wide v7, v6

    move-wide/from16 v5, v97

    invoke-static {v0, v2, v15, v3}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/util/List;

    new-instance v3, Loy9;

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v12}, Loy9;-><init>(Lkz9;JJJLuu9;I)V

    invoke-static {v0, v15, v2, v3}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    if-eq v2, v0, :cond_0

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "updateDeliveryStatusWithMessages: "

    const-string v4, " != "

    invoke-static {v3, v0, v2, v4}, Lgz5;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v2, Lkz9;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v13

    :pswitch_0
    const-string v0, "SELECT COUNT(*) FROM messages WHERE chat_id = ? AND time > ? AND sender != ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL"

    move-object/from16 v3, p1

    check-cast v3, Life;

    invoke-interface {v3, v0}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v3

    :try_start_0
    invoke-interface {v3, v2, v13, v14}, Lnfe;->b(IJ)V

    invoke-interface {v3, v6, v11, v12}, Lnfe;->b(IJ)V

    invoke-interface {v3, v5, v9, v10}, Lnfe;->b(IJ)V

    invoke-virtual {v8}, Lkz9;->d()Lh6a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v7, Luu9;->a:I

    int-to-long v5, v0

    invoke-interface {v3, v4, v5, v6}, Lnfe;->b(IJ)V

    invoke-interface {v3}, Lnfe;->S0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v15}, Lnfe;->getLong(I)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :goto_1
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    sget-object v0, Lrq9;->b:Ljava/util/List;

    move-object/from16 v0, p1

    check-cast v0, Life;

    const-string v15, "SELECT * FROM messages WHERE chat_id = ? AND sender = ? AND time <= ? AND delivery_status = ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL"

    invoke-interface {v0, v15}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v15

    :try_start_1
    invoke-interface {v15, v2, v13, v14}, Lnfe;->b(IJ)V

    invoke-interface {v15, v6, v11, v12}, Lnfe;->b(IJ)V

    invoke-interface {v15, v5, v9, v10}, Lnfe;->b(IJ)V

    invoke-virtual {v8}, Lkz9;->d()Lh6a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v5, v3

    invoke-interface {v15, v4, v5, v6}, Lnfe;->b(IJ)V

    invoke-virtual {v8}, Lkz9;->d()Lh6a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v7, Luu9;->a:I

    int-to-long v3, v0

    const/4 v0, 0x5

    invoke-interface {v15, v0, v3, v4}, Lnfe;->b(IJ)V

    const-string v0, "id"

    invoke-static {v15, v0}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v0

    const-string v3, "server_id"

    invoke-static {v15, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v15, v4}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v15, v5}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v15, v6}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v15, v7}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v7

    const-string v9, "text"

    invoke-static {v15, v9}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v9

    const-string v10, "delivery_status"

    invoke-static {v15, v10}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status"

    invoke-static {v15, v11}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status_in_process"

    invoke-static {v15, v12}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v12

    const-string v13, "time_local"

    invoke-static {v15, v13}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v13

    const-string v14, "error"

    invoke-static {v15, v14}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v14

    const-string v2, "localized_error"

    invoke-static {v15, v2}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v2

    const-string v1, "attaches"

    invoke-static {v15, v1}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v17, v8

    const-string v8, "media_type"

    invoke-static {v15, v8}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v8

    move/from16 p1, v8

    const-string v8, "detect_share"

    invoke-static {v15, v8}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v8

    move/from16 v16, v8

    const-string v8, "msg_link_type"

    invoke-static {v15, v8}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v8

    move/from16 v18, v8

    const-string v8, "msg_link_id"

    invoke-static {v15, v8}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v8

    move/from16 v19, v8

    const-string v8, "inserted_from_msg_link"

    invoke-static {v15, v8}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v8

    move/from16 v20, v8

    const-string v8, "msg_link_chat_id"

    invoke-static {v15, v8}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v8

    move/from16 v21, v8

    const-string v8, "msg_link_chat_name"

    invoke-static {v15, v8}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v8

    move/from16 v22, v8

    const-string v8, "msg_link_chat_link"

    invoke-static {v15, v8}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v8

    move/from16 v23, v8

    const-string v8, "msg_link_chat_icon_url"

    invoke-static {v15, v8}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v8

    move/from16 v24, v8

    const-string v8, "msg_link_chat_access_type"

    invoke-static {v15, v8}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v8

    move/from16 v25, v8

    const-string v8, "msg_link_out_chat_id"

    invoke-static {v15, v8}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v8

    move/from16 v26, v8

    const-string v8, "msg_link_out_msg_id"

    invoke-static {v15, v8}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v8

    move/from16 v27, v8

    const-string v8, "type"

    invoke-static {v15, v8}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v8

    move/from16 v28, v8

    const-string v8, "chat_id"

    invoke-static {v15, v8}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v8

    move/from16 v29, v8

    const-string v8, "channel_views"

    invoke-static {v15, v8}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v8

    move/from16 v30, v8

    const-string v8, "channel_forwards"

    invoke-static {v15, v8}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v8

    move/from16 v31, v8

    const-string v8, "view_time"

    invoke-static {v15, v8}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v8

    move/from16 v32, v8

    const-string v8, "options"

    invoke-static {v15, v8}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v8

    move/from16 v33, v8

    const-string v8, "live_until"

    invoke-static {v15, v8}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v8

    move/from16 v34, v8

    const-string v8, "elements"

    invoke-static {v15, v8}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v8

    move/from16 v35, v8

    const-string v8, "reactions"

    invoke-static {v15, v8}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v8

    move/from16 v36, v8

    const-string v8, "delayed_attrs_time_to_fire"

    invoke-static {v15, v8}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v8

    move/from16 v37, v8

    const-string v8, "delayed_attrs_notify_sender"

    invoke-static {v15, v8}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v8

    move/from16 v38, v8

    const-string v8, "reactions_update_time"

    invoke-static {v15, v8}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v8

    move/from16 v39, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v15}, Lnfe;->S0()Z

    move-result v40

    if-eqz v40, :cond_12

    invoke-interface {v15, v0}, Lnfe;->getLong(I)J

    move-result-wide v42

    invoke-interface {v15, v3}, Lnfe;->getLong(I)J

    move-result-wide v44

    invoke-interface {v15, v4}, Lnfe;->getLong(I)J

    move-result-wide v46

    invoke-interface {v15, v5}, Lnfe;->getLong(I)J

    move-result-wide v48

    invoke-interface {v15, v6}, Lnfe;->getLong(I)J

    move-result-wide v50

    invoke-interface {v15, v7}, Lnfe;->getLong(I)J

    move-result-wide v52

    invoke-interface {v15, v9}, Lnfe;->isNull(I)Z

    move-result v40

    const/16 v41, 0x0

    if-eqz v40, :cond_2

    move-object/from16 v54, v41

    move/from16 v40, v3

    move/from16 v95, v4

    goto :goto_3

    :cond_2
    invoke-interface {v15, v9}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v54, v40

    move/from16 v95, v4

    move/from16 v40, v3

    :goto_3
    invoke-interface {v15, v10}, Lnfe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {v17 .. v17}, Lkz9;->d()Lh6a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lh6a;->b(I)Lrq9;

    move-result-object v55

    invoke-interface {v15, v11}, Lnfe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {v17 .. v17}, Lkz9;->d()Lh6a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lh6a;->d(I)Luu9;

    move-result-object v56

    invoke-interface {v15, v12}, Lnfe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_3

    const/16 v57, 0x1

    goto :goto_4

    :cond_3
    const/16 v57, 0x0

    :goto_4
    invoke-interface {v15, v13}, Lnfe;->getLong(I)J

    move-result-wide v58

    invoke-interface {v15, v14}, Lnfe;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v60, v41

    goto :goto_5

    :cond_4
    invoke-interface {v15, v14}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v60, v3

    :goto_5
    invoke-interface {v15, v2}, Lnfe;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v61, v41

    goto :goto_6

    :cond_5
    invoke-interface {v15, v2}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v61, v3

    :goto_6
    invoke-interface {v15, v1}, Lnfe;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object/from16 v3, v41

    goto :goto_7

    :cond_6
    invoke-interface {v15, v1}, Lnfe;->getBlob(I)[B

    move-result-object v3

    :goto_7
    invoke-virtual/range {v17 .. v17}, Lkz9;->d()Lh6a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lh6a;->a([B)Lc40;

    move-result-object v62

    move/from16 v3, p1

    move/from16 p1, v0

    move v4, v1

    invoke-interface {v15, v3}, Lnfe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v96, v3

    move/from16 v1, v16

    move/from16 v16, v2

    invoke-interface {v15, v1}, Lnfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_7

    const/16 v64, 0x1

    :goto_8
    move/from16 v63, v0

    move v3, v1

    move/from16 v2, v18

    goto :goto_9

    :cond_7
    const/16 v64, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v15, v2}, Lnfe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v1, v19

    invoke-interface {v15, v1}, Lnfe;->getLong(I)J

    move-result-wide v66

    move/from16 v65, v0

    move/from16 v18, v2

    move/from16 v0, v20

    invoke-interface {v15, v0}, Lnfe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_8

    const/16 v68, 0x1

    :goto_a
    move/from16 v1, v21

    goto :goto_b

    :cond_8
    const/16 v68, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v15, v1}, Lnfe;->getLong(I)J

    move-result-wide v69

    move/from16 v2, v22

    invoke-interface {v15, v2}, Lnfe;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_9

    move-object/from16 v71, v41

    :goto_c
    move/from16 v20, v0

    move/from16 v0, v23

    goto :goto_d

    :cond_9
    invoke-interface {v15, v2}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v71, v20

    goto :goto_c

    :goto_d
    invoke-interface {v15, v0}, Lnfe;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_a

    move-object/from16 v72, v41

    :goto_e
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_f

    :cond_a
    invoke-interface {v15, v0}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v72, v21

    goto :goto_e

    :goto_f
    invoke-interface {v15, v0}, Lnfe;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_b

    move-object/from16 v73, v41

    :goto_10
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_11

    :cond_b
    invoke-interface {v15, v0}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v73, v21

    goto :goto_10

    :goto_11
    invoke-interface {v15, v0}, Lnfe;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_c

    move/from16 v21, v1

    move/from16 v22, v2

    move-object/from16 v1, v41

    goto :goto_12

    :cond_c
    move/from16 v21, v1

    move/from16 v22, v2

    invoke-interface {v15, v0}, Lnfe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_12
    invoke-virtual/range {v17 .. v17}, Lkz9;->c()Lxd3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lxd3;->a(Ljava/lang/Integer;)I

    move-result v74

    move/from16 v1, v26

    invoke-interface {v15, v1}, Lnfe;->getLong(I)J

    move-result-wide v75

    move/from16 v2, v27

    invoke-interface {v15, v2}, Lnfe;->getLong(I)J

    move-result-wide v77

    move/from16 v25, v0

    move/from16 v26, v1

    move/from16 v27, v2

    move/from16 v0, v28

    invoke-interface {v15, v0}, Lnfe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual/range {v17 .. v17}, Lkz9;->d()Lh6a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lh6a;->e(I)I

    move-result v79

    move/from16 v1, v29

    invoke-interface {v15, v1}, Lnfe;->getLong(I)J

    move-result-wide v80

    move/from16 v28, v0

    move/from16 v29, v1

    move/from16 v2, v30

    invoke-interface {v15, v2}, Lnfe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v30, v3

    move/from16 v1, v31

    move/from16 v31, v2

    invoke-interface {v15, v1}, Lnfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v32

    invoke-interface {v15, v3}, Lnfe;->getLong(I)J

    move-result-wide v84

    move/from16 v82, v0

    move/from16 v32, v1

    move/from16 v83, v2

    move/from16 v0, v33

    invoke-interface {v15, v0}, Lnfe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v34

    invoke-interface {v15, v2}, Lnfe;->getLong(I)J

    move-result-wide v87

    move/from16 v33, v0

    move/from16 v0, v35

    invoke-interface {v15, v0}, Lnfe;->getBlob(I)[B

    move-result-object v34

    invoke-virtual/range {v17 .. v17}, Lkz9;->d()Lh6a;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v34 .. v34}, Lh6a;->c([B)Ljava/util/List;

    move-result-object v89

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v15, v0}, Lnfe;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_d

    move/from16 v36, v0

    move-object/from16 v0, v41

    :goto_13
    move/from16 v86, v1

    goto :goto_14

    :cond_d
    invoke-interface {v15, v0}, Lnfe;->getBlob(I)[B

    move-result-object v34

    move/from16 v36, v0

    move-object/from16 v0, v34

    goto :goto_13

    :goto_14
    invoke-virtual/range {v17 .. v17}, Lkz9;->d()Lh6a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh6a;->f([B)Lcu9;

    move-result-object v90

    move/from16 v0, v37

    invoke-interface {v15, v0}, Lnfe;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_e

    move-object/from16 v91, v41

    :goto_15
    move/from16 v1, v38

    goto :goto_16

    :cond_e
    invoke-interface {v15, v0}, Lnfe;->getLong(I)J

    move-result-wide v91

    invoke-static/range {v91 .. v92}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v91, v1

    goto :goto_15

    :goto_16
    invoke-interface {v15, v1}, Lnfe;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_f

    move/from16 v37, v2

    move/from16 v34, v3

    move-object/from16 v2, v41

    goto :goto_17

    :cond_f
    move/from16 v37, v2

    move/from16 v34, v3

    invoke-interface {v15, v1}, Lnfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_17
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    goto :goto_18

    :cond_10
    const/4 v2, 0x0

    :goto_18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v41

    :cond_11
    move/from16 v2, v39

    move-object/from16 v92, v41

    goto :goto_19

    :catchall_1
    move-exception v0

    goto :goto_1a

    :goto_19
    invoke-interface {v15, v2}, Lnfe;->getLong(I)J

    move-result-wide v93

    new-instance v41, Lar9;

    invoke-direct/range {v41 .. v94}, Lar9;-><init>(JJJJJJLjava/lang/String;Lrq9;Luu9;ZJLjava/lang/String;Ljava/lang/String;Lc40;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lcu9;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v3, v41

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v38, v1

    move/from16 v39, v2

    move v1, v4

    move/from16 v2, v16

    move/from16 v16, v30

    move/from16 v30, v31

    move/from16 v31, v32

    move/from16 v32, v34

    move/from16 v34, v37

    move/from16 v3, v40

    move/from16 v4, v95

    move/from16 v37, v0

    move/from16 v0, p1

    move/from16 p1, v96

    goto/16 :goto_2

    :cond_12
    invoke-interface {v15}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :goto_1a
    invoke-interface {v15}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    move-object/from16 v17, v8

    sget-object v0, Lrq9;->b:Ljava/util/List;

    sget-object v0, Lrq9;->b:Ljava/util/List;

    move-object/from16 v0, p1

    check-cast v0, Life;

    const-string v1, "UPDATE messages  SET delivery_status = ? WHERE chat_id = ? AND sender = ? AND time <= ? AND delivery_status = ? AND inserted_from_msg_link = 0 AND status <> ?"

    invoke-interface {v0, v1}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v1

    :try_start_2
    invoke-virtual/range {v17 .. v17}, Lkz9;->d()Lh6a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x1e

    int-to-long v3, v2

    const/4 v2, 0x1

    invoke-interface {v1, v2, v3, v4}, Lnfe;->b(IJ)V

    invoke-interface {v1, v6, v13, v14}, Lnfe;->b(IJ)V

    invoke-interface {v1, v5, v11, v12}, Lnfe;->b(IJ)V

    const/4 v15, 0x4

    invoke-interface {v1, v15, v9, v10}, Lnfe;->b(IJ)V

    invoke-virtual/range {v17 .. v17}, Lkz9;->d()Lh6a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x14

    int-to-long v2, v8

    const/4 v4, 0x5

    invoke-interface {v1, v4, v2, v3}, Lnfe;->b(IJ)V

    invoke-virtual/range {v17 .. v17}, Lkz9;->d()Lh6a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v7, Luu9;->a:I

    int-to-long v2, v2

    const/4 v4, 0x6

    invoke-interface {v1, v4, v2, v3}, Lnfe;->b(IJ)V

    invoke-interface {v1}, Lnfe;->S0()Z

    invoke-static {v0}, Lg63;->t(Life;)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
