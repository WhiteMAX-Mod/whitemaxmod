.class public final synthetic Loha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lvha;

.field public final synthetic e:Lyca;


# direct methods
.method public synthetic constructor <init>(JJLvha;Lyca;I)V
    .locals 0

    .line 15
    iput p7, p0, Loha;->a:I

    iput-wide p1, p0, Loha;->b:J

    iput-wide p3, p0, Loha;->c:J

    iput-object p5, p0, Loha;->d:Lvha;

    iput-object p6, p0, Loha;->e:Lyca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvha;Lyca;JJ)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Loha;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loha;->d:Lvha;

    iput-object p2, p0, Loha;->e:Lyca;

    iput-wide p3, p0, Loha;->b:J

    iput-wide p5, p0, Loha;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 99

    move-object/from16 v0, p0

    iget v1, v0, Loha;->a:I

    const-string v2, "time_local"

    const-string v3, "status_in_process"

    const-string v4, "status"

    const-string v5, "delivery_status"

    const-string v6, "text"

    const-string v7, "cid"

    const-string v8, "sender"

    const-string v9, "update_time"

    const-string v10, "time"

    const-string v11, "server_id"

    const-string v12, "id"

    iget-wide v14, v0, Loha;->c:J

    move-wide/from16 v22, v14

    iget-wide v13, v0, Loha;->b:J

    iget-object v15, v0, Loha;->e:Lyca;

    iget-object v0, v0, Loha;->d:Lvha;

    packed-switch v1, :pswitch_data_0

    const-string v1, "UPDATE messages SET status = ? WHERE chat_id = ? AND time <= ?"

    move-object/from16 v2, p1

    check-cast v2, Lsoe;

    invoke-interface {v2, v1}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0}, Lvha;->e()Lcpa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v15, Lyca;->a:I

    int-to-long v2, v0

    const/4 v0, 0x1

    invoke-interface {v1, v0, v2, v3}, Lxoe;->c(IJ)V

    const/4 v0, 0x2

    invoke-interface {v1, v0, v13, v14}, Lxoe;->c(IJ)V

    move-wide/from16 v2, v22

    const/4 v0, 0x3

    invoke-interface {v1, v0, v2, v3}, Lxoe;->c(IJ)V

    invoke-interface {v1}, Lxoe;->M0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-wide/from16 v2, v22

    const-string v1, "SELECT COUNT(*) FROM messages WHERE chat_id = ? AND time >= ? AND inserted_from_msg_link = ? AND status <> ? AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL"

    move-object/from16 v4, p1

    check-cast v4, Lsoe;

    invoke-interface {v4, v1}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    const/4 v4, 0x1

    :try_start_1
    invoke-interface {v1, v4, v13, v14}, Lxoe;->c(IJ)V

    const/4 v4, 0x2

    invoke-interface {v1, v4, v2, v3}, Lxoe;->c(IJ)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    invoke-interface {v1, v4, v2, v3}, Lxoe;->c(IJ)V

    invoke-virtual {v0}, Lvha;->e()Lcpa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v15, Lyca;->a:I

    int-to-long v4, v0

    const/4 v0, 0x4

    invoke-interface {v1, v0, v4, v5}, Lxoe;->c(IJ)V

    invoke-interface {v1}, Lxoe;->M0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lxoe;->getLong(I)J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    move-wide/from16 v97, v22

    move-object/from16 v22, v0

    move-wide/from16 v0, v97

    move-object/from16 v23, v2

    const/16 v18, 0x0

    const-string v2, "SELECT * FROM messages WHERE chat_id = ? AND time >= ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL ORDER BY time ASC LIMIT ?"

    move-object/from16 v24, v3

    move-object/from16 v3, p1

    check-cast v3, Lsoe;

    invoke-interface {v3, v2}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_2
    invoke-interface {v2, v3, v13, v14}, Lxoe;->c(IJ)V

    const/4 v3, 0x2

    invoke-interface {v2, v3, v0, v1}, Lxoe;->c(IJ)V

    invoke-virtual/range {v22 .. v22}, Lvha;->e()Lcpa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v15, Lyca;->a:I

    int-to-long v0, v0

    const/4 v3, 0x3

    invoke-interface {v2, v3, v0, v1}, Lxoe;->c(IJ)V

    const-wide/16 v0, 0x1

    const/4 v3, 0x4

    invoke-interface {v2, v3, v0, v1}, Lxoe;->c(IJ)V

    invoke-static {v2, v12}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v11}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v1

    invoke-static {v2, v10}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v9}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v9

    invoke-static {v2, v8}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v8

    invoke-static {v2, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    invoke-static {v2, v6}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v6

    invoke-static {v2, v5}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v5

    invoke-static {v2, v4}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v10, v24

    invoke-static {v2, v10}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v10

    move-object/from16 v11, v23

    invoke-static {v2, v11}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "error"

    invoke-static {v2, v12}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v12

    const-string v13, "localized_error"

    invoke-static {v2, v13}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v13

    const-string v14, "attaches"

    invoke-static {v2, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    const-string v15, "media_type"

    invoke-static {v2, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "detect_share"

    invoke-static {v2, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    const-string v15, "msg_link_type"

    invoke-static {v2, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "msg_link_id"

    invoke-static {v2, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "inserted_from_msg_link"

    invoke-static {v2, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "msg_link_chat_id"

    invoke-static {v2, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "msg_link_chat_name"

    invoke-static {v2, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "msg_link_chat_link"

    invoke-static {v2, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "msg_link_chat_icon_url"

    invoke-static {v2, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "msg_link_chat_access_type"

    invoke-static {v2, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "msg_link_out_chat_id"

    invoke-static {v2, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "msg_link_out_msg_id"

    invoke-static {v2, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "type"

    invoke-static {v2, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "chat_id"

    invoke-static {v2, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "channel_views"

    invoke-static {v2, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "channel_forwards"

    invoke-static {v2, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    const-string v15, "view_time"

    invoke-static {v2, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    const-string v15, "options"

    invoke-static {v2, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v33, v15

    const-string v15, "live_until"

    invoke-static {v2, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v34, v15

    const-string v15, "elements"

    invoke-static {v2, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v35, v15

    const-string v15, "reactions"

    invoke-static {v2, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v36, v15

    const-string v15, "delayed_attrs_time_to_fire"

    invoke-static {v2, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v37, v15

    const-string v15, "delayed_attrs_notify_sender"

    invoke-static {v2, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v38, v15

    const-string v15, "reactions_update_time"

    invoke-static {v2, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v39, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v2}, Lxoe;->M0()Z

    move-result v40

    if-eqz v40, :cond_11

    invoke-interface {v2, v0}, Lxoe;->getLong(I)J

    move-result-wide v42

    invoke-interface {v2, v1}, Lxoe;->getLong(I)J

    move-result-wide v44

    invoke-interface {v2, v3}, Lxoe;->getLong(I)J

    move-result-wide v46

    invoke-interface {v2, v9}, Lxoe;->getLong(I)J

    move-result-wide v48

    invoke-interface {v2, v8}, Lxoe;->getLong(I)J

    move-result-wide v50

    invoke-interface {v2, v7}, Lxoe;->getLong(I)J

    move-result-wide v52

    invoke-interface {v2, v6}, Lxoe;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_1

    const/16 v54, 0x0

    move/from16 v40, v0

    move/from16 v95, v1

    goto :goto_3

    :cond_1
    invoke-interface {v2, v6}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v54, v40

    move/from16 v95, v1

    move/from16 v40, v0

    :goto_3
    invoke-interface {v2, v5}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {v22 .. v22}, Lvha;->e()Lcpa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcpa;->b(I)Lx8a;

    move-result-object v55

    invoke-interface {v2, v4}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {v22 .. v22}, Lvha;->e()Lcpa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcpa;->d(I)Lyca;

    move-result-object v56

    invoke-interface {v2, v10}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_2

    const/16 v57, 0x1

    goto :goto_4

    :cond_2
    move/from16 v57, v18

    :goto_4
    invoke-interface {v2, v11}, Lxoe;->getLong(I)J

    move-result-wide v58

    invoke-interface {v2, v12}, Lxoe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v60, 0x0

    goto :goto_5

    :cond_3
    invoke-interface {v2, v12}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v60, v0

    :goto_5
    invoke-interface {v2, v13}, Lxoe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v61, 0x0

    goto :goto_6

    :cond_4
    invoke-interface {v2, v13}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v61, v0

    :goto_6
    invoke-interface {v2, v14}, Lxoe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_7

    :cond_5
    invoke-interface {v2, v14}, Lxoe;->getBlob(I)[B

    move-result-object v0

    :goto_7
    invoke-virtual/range {v22 .. v22}, Lvha;->e()Lcpa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcpa;->a([B)Llz5;

    move-result-object v62

    move/from16 v0, p0

    move/from16 p0, v3

    move v1, v4

    invoke-interface {v2, v0}, Lxoe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, p1

    move/from16 p1, v0

    move/from16 v96, v1

    invoke-interface {v2, v4}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_6

    const/16 v64, 0x1

    :goto_8
    move/from16 v63, v3

    move v1, v4

    move/from16 v0, v16

    goto :goto_9

    :cond_6
    move/from16 v64, v18

    goto :goto_8

    :goto_9
    invoke-interface {v2, v0}, Lxoe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v17

    invoke-interface {v2, v4}, Lxoe;->getLong(I)J

    move-result-wide v66

    move/from16 v16, v0

    move/from16 v65, v3

    move/from16 v0, v19

    invoke-interface {v2, v0}, Lxoe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_7

    const/16 v68, 0x1

    :goto_a
    move/from16 v3, v20

    goto :goto_b

    :cond_7
    move/from16 v68, v18

    goto :goto_a

    :goto_b
    invoke-interface {v2, v3}, Lxoe;->getLong(I)J

    move-result-wide v69

    move/from16 v4, v21

    invoke-interface {v2, v4}, Lxoe;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_8

    const/16 v71, 0x0

    :goto_c
    move/from16 v19, v0

    move/from16 v0, v23

    goto :goto_d

    :cond_8
    invoke-interface {v2, v4}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v71, v19

    goto :goto_c

    :goto_d
    invoke-interface {v2, v0}, Lxoe;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_9

    const/16 v72, 0x0

    :goto_e
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_f

    :cond_9
    invoke-interface {v2, v0}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v72, v20

    goto :goto_e

    :goto_f
    invoke-interface {v2, v0}, Lxoe;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_a

    const/16 v73, 0x0

    :goto_10
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_11

    :cond_a
    invoke-interface {v2, v0}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v73, v20

    goto :goto_10

    :goto_11
    invoke-interface {v2, v0}, Lxoe;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_b

    move/from16 v20, v3

    move/from16 v21, v4

    const/4 v3, 0x0

    goto :goto_12

    :cond_b
    move/from16 v20, v3

    move/from16 v21, v4

    invoke-interface {v2, v0}, Lxoe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_12
    invoke-virtual/range {v22 .. v22}, Lvha;->d()Lzl3;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lzl3;->a(Ljava/lang/Integer;)I

    move-result v74

    move/from16 v3, v26

    invoke-interface {v2, v3}, Lxoe;->getLong(I)J

    move-result-wide v75

    move/from16 v4, v27

    invoke-interface {v2, v4}, Lxoe;->getLong(I)J

    move-result-wide v77

    move/from16 v25, v0

    move/from16 v26, v3

    move/from16 v27, v4

    move/from16 v0, v28

    invoke-interface {v2, v0}, Lxoe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {v22 .. v22}, Lvha;->e()Lcpa;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcpa;->e(I)I

    move-result v79

    move/from16 v3, v29

    invoke-interface {v2, v3}, Lxoe;->getLong(I)J

    move-result-wide v80

    move/from16 v29, v0

    move/from16 v28, v1

    move/from16 v4, v30

    invoke-interface {v2, v4}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v30, v3

    move/from16 v1, v31

    move/from16 v31, v4

    invoke-interface {v2, v1}, Lxoe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v32

    invoke-interface {v2, v4}, Lxoe;->getLong(I)J

    move-result-wide v84

    move/from16 v82, v0

    move/from16 v83, v3

    move/from16 v0, v33

    invoke-interface {v2, v0}, Lxoe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v34

    invoke-interface {v2, v4}, Lxoe;->getLong(I)J

    move-result-wide v87

    move/from16 v33, v0

    move/from16 v0, v35

    invoke-interface {v2, v0}, Lxoe;->getBlob(I)[B

    move-result-object v34

    invoke-virtual/range {v22 .. v22}, Lvha;->e()Lcpa;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v34 .. v34}, Lcpa;->c([B)Ljava/util/List;

    move-result-object v89

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v2, v0}, Lxoe;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_c

    move/from16 v36, v0

    const/4 v0, 0x0

    :goto_13
    move/from16 v34, v1

    goto :goto_14

    :cond_c
    invoke-interface {v2, v0}, Lxoe;->getBlob(I)[B

    move-result-object v34

    move/from16 v36, v0

    move-object/from16 v0, v34

    goto :goto_13

    :goto_14
    invoke-virtual/range {v22 .. v22}, Lvha;->e()Lcpa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcpa;->f([B)Lkca;

    move-result-object v90

    move/from16 v0, v37

    invoke-interface {v2, v0}, Lxoe;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v91, 0x0

    :goto_15
    move/from16 v1, v38

    goto :goto_16

    :cond_d
    invoke-interface {v2, v0}, Lxoe;->getLong(I)J

    move-result-wide v91

    invoke-static/range {v91 .. v92}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v91, v1

    goto :goto_15

    :goto_16
    invoke-interface {v2, v1}, Lxoe;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_e

    move/from16 v86, v3

    move/from16 v37, v4

    const/4 v3, 0x0

    goto :goto_17

    :cond_e
    move/from16 v86, v3

    move/from16 v37, v4

    invoke-interface {v2, v1}, Lxoe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_17
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, 0x1

    goto :goto_18

    :cond_f
    move/from16 v3, v18

    :goto_18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v92, v3

    :goto_19
    move/from16 v3, v39

    goto :goto_1a

    :catchall_2
    move-exception v0

    goto :goto_1b

    :cond_10
    const/16 v92, 0x0

    goto :goto_19

    :goto_1a
    invoke-interface {v2, v3}, Lxoe;->getLong(I)J

    move-result-wide v93

    new-instance v41, Lg9a;

    invoke-direct/range {v41 .. v94}, Lg9a;-><init>(JJJJJJLjava/lang/String;Lx8a;Lyca;ZJLjava/lang/String;Ljava/lang/String;Llz5;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lkca;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v4, v41

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v38, v1

    move/from16 v39, v3

    move/from16 v1, v95

    move/from16 v4, v96

    move/from16 v3, p0

    move/from16 p0, p1

    move/from16 p1, v28

    move/from16 v28, v29

    move/from16 v29, v30

    move/from16 v30, v31

    move/from16 v31, v34

    move/from16 v34, v37

    move/from16 v37, v0

    move/from16 v0, v40

    goto/16 :goto_2

    :cond_11
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_1b
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    move-wide/from16 v97, v22

    move-object/from16 v22, v0

    move-wide/from16 v0, v97

    move-object/from16 v23, v2

    const/16 v18, 0x0

    const-string v2, "SELECT * FROM messages WHERE chat_id = ? AND time >= ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL ORDER BY time ASC LIMIT ?"

    move-object/from16 v24, v3

    move-object/from16 v3, p1

    check-cast v3, Lsoe;

    invoke-interface {v3, v2}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_3
    invoke-interface {v2, v3, v13, v14}, Lxoe;->c(IJ)V

    const/4 v13, 0x2

    invoke-interface {v2, v13, v0, v1}, Lxoe;->c(IJ)V

    invoke-virtual/range {v22 .. v22}, Lvha;->e()Lcpa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v15, Lyca;->a:I

    int-to-long v0, v0

    const/4 v13, 0x3

    invoke-interface {v2, v13, v0, v1}, Lxoe;->c(IJ)V

    const-wide/16 v0, 0x1

    const/4 v13, 0x4

    invoke-interface {v2, v13, v0, v1}, Lxoe;->c(IJ)V

    invoke-static {v2, v12}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v11}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v1

    invoke-static {v2, v10}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v10

    invoke-static {v2, v9}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v9

    invoke-static {v2, v8}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v8

    invoke-static {v2, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    invoke-static {v2, v6}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v6

    invoke-static {v2, v5}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v5

    invoke-static {v2, v4}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v11, v24

    invoke-static {v2, v11}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v11

    move-object/from16 v12, v23

    invoke-static {v2, v12}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v2, v13}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v2, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v2, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    const-string v3, "media_type"

    invoke-static {v2, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move/from16 p0, v3

    const-string v3, "detect_share"

    invoke-static {v2, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move/from16 p1, v3

    const-string v3, "msg_link_type"

    invoke-static {v2, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move/from16 v16, v3

    const-string v3, "msg_link_id"

    invoke-static {v2, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "inserted_from_msg_link"

    invoke-static {v2, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "msg_link_chat_id"

    invoke-static {v2, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "msg_link_chat_name"

    invoke-static {v2, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "msg_link_chat_link"

    invoke-static {v2, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "msg_link_chat_icon_url"

    invoke-static {v2, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "msg_link_chat_access_type"

    invoke-static {v2, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "msg_link_out_chat_id"

    invoke-static {v2, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "msg_link_out_msg_id"

    invoke-static {v2, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "type"

    invoke-static {v2, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "chat_id"

    invoke-static {v2, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "channel_views"

    invoke-static {v2, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string v3, "channel_forwards"

    invoke-static {v2, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    const-string v3, "view_time"

    invoke-static {v2, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    const-string v3, "options"

    invoke-static {v2, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move/from16 v33, v3

    const-string v3, "live_until"

    invoke-static {v2, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move/from16 v34, v3

    const-string v3, "elements"

    invoke-static {v2, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move/from16 v35, v3

    const-string v3, "reactions"

    invoke-static {v2, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move/from16 v36, v3

    const-string v3, "delayed_attrs_time_to_fire"

    invoke-static {v2, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move/from16 v37, v3

    const-string v3, "delayed_attrs_notify_sender"

    invoke-static {v2, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move/from16 v38, v3

    const-string v3, "reactions_update_time"

    invoke-static {v2, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move/from16 v39, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_1c
    invoke-interface {v2}, Lxoe;->M0()Z

    move-result v40

    if-eqz v40, :cond_22

    invoke-interface {v2, v0}, Lxoe;->getLong(I)J

    move-result-wide v42

    invoke-interface {v2, v1}, Lxoe;->getLong(I)J

    move-result-wide v44

    invoke-interface {v2, v10}, Lxoe;->getLong(I)J

    move-result-wide v46

    invoke-interface {v2, v9}, Lxoe;->getLong(I)J

    move-result-wide v48

    invoke-interface {v2, v8}, Lxoe;->getLong(I)J

    move-result-wide v50

    invoke-interface {v2, v7}, Lxoe;->getLong(I)J

    move-result-wide v52

    invoke-interface {v2, v6}, Lxoe;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_12

    const/16 v54, 0x0

    move/from16 v40, v0

    move/from16 v95, v1

    goto :goto_1d

    :cond_12
    invoke-interface {v2, v6}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v54, v40

    move/from16 v95, v1

    move/from16 v40, v0

    :goto_1d
    invoke-interface {v2, v5}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {v22 .. v22}, Lvha;->e()Lcpa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcpa;->b(I)Lx8a;

    move-result-object v55

    invoke-interface {v2, v4}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {v22 .. v22}, Lvha;->e()Lcpa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcpa;->d(I)Lyca;

    move-result-object v56

    invoke-interface {v2, v11}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_13

    const/16 v57, 0x1

    goto :goto_1e

    :cond_13
    move/from16 v57, v18

    :goto_1e
    invoke-interface {v2, v12}, Lxoe;->getLong(I)J

    move-result-wide v58

    invoke-interface {v2, v13}, Lxoe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v60, 0x0

    goto :goto_1f

    :cond_14
    invoke-interface {v2, v13}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v60, v0

    :goto_1f
    invoke-interface {v2, v14}, Lxoe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v61, 0x0

    goto :goto_20

    :cond_15
    invoke-interface {v2, v14}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v61, v0

    :goto_20
    invoke-interface {v2, v15}, Lxoe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    goto :goto_21

    :cond_16
    invoke-interface {v2, v15}, Lxoe;->getBlob(I)[B

    move-result-object v0

    :goto_21
    invoke-virtual/range {v22 .. v22}, Lvha;->e()Lcpa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcpa;->a([B)Llz5;

    move-result-object v62

    move/from16 v0, p0

    move v1, v4

    move/from16 p0, v5

    invoke-interface {v2, v0}, Lxoe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p1

    move/from16 v96, v0

    move/from16 p1, v1

    invoke-interface {v2, v5}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_17

    const/16 v64, 0x1

    :goto_22
    move/from16 v63, v4

    move v1, v5

    move/from16 v0, v16

    goto :goto_23

    :cond_17
    move/from16 v64, v18

    goto :goto_22

    :goto_23
    invoke-interface {v2, v0}, Lxoe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v17

    invoke-interface {v2, v5}, Lxoe;->getLong(I)J

    move-result-wide v66

    move/from16 v16, v0

    move/from16 v65, v4

    move/from16 v0, v19

    invoke-interface {v2, v0}, Lxoe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_18

    const/16 v68, 0x1

    :goto_24
    move/from16 v4, v20

    goto :goto_25

    :cond_18
    move/from16 v68, v18

    goto :goto_24

    :goto_25
    invoke-interface {v2, v4}, Lxoe;->getLong(I)J

    move-result-wide v69

    move/from16 v5, v21

    invoke-interface {v2, v5}, Lxoe;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_19

    const/16 v71, 0x0

    :goto_26
    move/from16 v19, v0

    move/from16 v0, v23

    goto :goto_27

    :cond_19
    invoke-interface {v2, v5}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v71, v19

    goto :goto_26

    :goto_27
    invoke-interface {v2, v0}, Lxoe;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_1a

    const/16 v72, 0x0

    :goto_28
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_29

    :cond_1a
    invoke-interface {v2, v0}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v72, v20

    goto :goto_28

    :goto_29
    invoke-interface {v2, v0}, Lxoe;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_1b

    const/16 v73, 0x0

    :goto_2a
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_2b

    :cond_1b
    invoke-interface {v2, v0}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v73, v20

    goto :goto_2a

    :goto_2b
    invoke-interface {v2, v0}, Lxoe;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_1c

    move/from16 v20, v4

    move/from16 v21, v5

    const/4 v4, 0x0

    goto :goto_2c

    :cond_1c
    move/from16 v20, v4

    move/from16 v21, v5

    invoke-interface {v2, v0}, Lxoe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2c
    invoke-virtual/range {v22 .. v22}, Lvha;->d()Lzl3;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lzl3;->a(Ljava/lang/Integer;)I

    move-result v74

    move/from16 v4, v26

    invoke-interface {v2, v4}, Lxoe;->getLong(I)J

    move-result-wide v75

    move/from16 v5, v27

    invoke-interface {v2, v5}, Lxoe;->getLong(I)J

    move-result-wide v77

    move/from16 v25, v0

    move/from16 v26, v4

    move/from16 v27, v5

    move/from16 v0, v28

    invoke-interface {v2, v0}, Lxoe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual/range {v22 .. v22}, Lvha;->e()Lcpa;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcpa;->e(I)I

    move-result v79

    move/from16 v4, v29

    invoke-interface {v2, v4}, Lxoe;->getLong(I)J

    move-result-wide v80

    move/from16 v29, v0

    move/from16 v28, v1

    move/from16 v5, v30

    invoke-interface {v2, v5}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v30, v4

    move/from16 v1, v31

    move/from16 v31, v5

    invoke-interface {v2, v1}, Lxoe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v32

    invoke-interface {v2, v5}, Lxoe;->getLong(I)J

    move-result-wide v84

    move/from16 v82, v0

    move/from16 v83, v4

    move/from16 v0, v33

    invoke-interface {v2, v0}, Lxoe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v34

    invoke-interface {v2, v5}, Lxoe;->getLong(I)J

    move-result-wide v87

    move/from16 v33, v0

    move/from16 v0, v35

    invoke-interface {v2, v0}, Lxoe;->getBlob(I)[B

    move-result-object v34

    invoke-virtual/range {v22 .. v22}, Lvha;->e()Lcpa;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v34 .. v34}, Lcpa;->c([B)Ljava/util/List;

    move-result-object v89

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v2, v0}, Lxoe;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_1d

    move/from16 v36, v0

    const/4 v0, 0x0

    :goto_2d
    move/from16 v34, v1

    goto :goto_2e

    :cond_1d
    invoke-interface {v2, v0}, Lxoe;->getBlob(I)[B

    move-result-object v34

    move/from16 v36, v0

    move-object/from16 v0, v34

    goto :goto_2d

    :goto_2e
    invoke-virtual/range {v22 .. v22}, Lvha;->e()Lcpa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcpa;->f([B)Lkca;

    move-result-object v90

    move/from16 v0, v37

    invoke-interface {v2, v0}, Lxoe;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/16 v91, 0x0

    :goto_2f
    move/from16 v1, v38

    goto :goto_30

    :cond_1e
    invoke-interface {v2, v0}, Lxoe;->getLong(I)J

    move-result-wide v91

    invoke-static/range {v91 .. v92}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v91, v1

    goto :goto_2f

    :goto_30
    invoke-interface {v2, v1}, Lxoe;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_1f

    move/from16 v86, v4

    move/from16 v37, v5

    const/4 v4, 0x0

    goto :goto_31

    :cond_1f
    move/from16 v86, v4

    move/from16 v37, v5

    invoke-interface {v2, v1}, Lxoe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_31
    if-eqz v4, :cond_21

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_20

    const/4 v4, 0x1

    goto :goto_32

    :cond_20
    move/from16 v4, v18

    :goto_32
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v92, v4

    :goto_33
    move/from16 v4, v39

    goto :goto_34

    :catchall_3
    move-exception v0

    goto :goto_35

    :cond_21
    const/16 v92, 0x0

    goto :goto_33

    :goto_34
    invoke-interface {v2, v4}, Lxoe;->getLong(I)J

    move-result-wide v93

    new-instance v41, Lg9a;

    invoke-direct/range {v41 .. v94}, Lg9a;-><init>(JJJJJJLjava/lang/String;Lx8a;Lyca;ZJLjava/lang/String;Ljava/lang/String;Llz5;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lkca;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v5, v41

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move/from16 v5, p0

    move/from16 v38, v1

    move/from16 v39, v4

    move/from16 v1, v95

    move/from16 p0, v96

    move/from16 v4, p1

    move/from16 p1, v28

    move/from16 v28, v29

    move/from16 v29, v30

    move/from16 v30, v31

    move/from16 v31, v34

    move/from16 v34, v37

    move/from16 v37, v0

    move/from16 v0, v40

    goto/16 :goto_1c

    :cond_22
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :goto_35
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
