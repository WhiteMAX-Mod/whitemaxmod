.class public final synthetic Lhk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JJLjf4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhk4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhk4;->b:J

    iput-object p5, p0, Lhk4;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lhk4;->c:J

    return-void
.end method

.method public synthetic constructor <init>(JJLvha;)V
    .locals 1

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Lhk4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhk4;->b:J

    iput-wide p3, p0, Lhk4;->c:J

    iput-object p5, p0, Lhk4;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 95

    move-object/from16 v0, p0

    iget v1, v0, Lhk4;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, v0, Lhk4;->d:Ljava/lang/Object;

    iget-wide v5, v0, Lhk4;->c:J

    iget-wide v7, v0, Lhk4;->b:J

    packed-switch v1, :pswitch_data_0

    check-cast v4, Lvha;

    move-object/from16 v0, p1

    check-cast v0, Lsoe;

    const-string v1, "SELECT * FROM messages WHERE chat_id = ? AND server_id = ?"

    invoke-interface {v0, v1}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    :try_start_0
    invoke-interface {v1, v3, v7, v8}, Lxoe;->c(IJ)V

    invoke-interface {v1, v2, v5, v6}, Lxoe;->c(IJ)V

    const-string v0, "id"

    invoke-static {v1, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    const-string v2, "server_id"

    invoke-static {v1, v2}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v2

    const-string v5, "time"

    invoke-static {v1, v5}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "update_time"

    invoke-static {v1, v6}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sender"

    invoke-static {v1, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "cid"

    invoke-static {v1, v8}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v8

    const-string v9, "text"

    invoke-static {v1, v9}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v9

    const-string v10, "delivery_status"

    invoke-static {v1, v10}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status"

    invoke-static {v1, v11}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status_in_process"

    invoke-static {v1, v12}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v12

    const-string v13, "time_local"

    invoke-static {v1, v13}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v13

    const-string v14, "error"

    invoke-static {v1, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    const-string v15, "localized_error"

    invoke-static {v1, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    const-string v3, "attaches"

    invoke-static {v1, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move-object/from16 p0, v4

    const-string v4, "media_type"

    invoke-static {v1, v4}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v4

    move/from16 p1, v4

    const-string v4, "detect_share"

    invoke-static {v1, v4}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v4

    move/from16 v17, v4

    const-string v4, "msg_link_type"

    invoke-static {v1, v4}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v4

    move/from16 v18, v4

    const-string v4, "msg_link_id"

    invoke-static {v1, v4}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v4

    move/from16 v19, v4

    const-string v4, "inserted_from_msg_link"

    invoke-static {v1, v4}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v4

    const-string v4, "msg_link_chat_id"

    invoke-static {v1, v4}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v4

    move/from16 v21, v4

    const-string v4, "msg_link_chat_name"

    invoke-static {v1, v4}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v4

    move/from16 v22, v4

    const-string v4, "msg_link_chat_link"

    invoke-static {v1, v4}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v4

    move/from16 v23, v4

    const-string v4, "msg_link_chat_icon_url"

    invoke-static {v1, v4}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v4

    move/from16 v24, v4

    const-string v4, "msg_link_chat_access_type"

    invoke-static {v1, v4}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v4

    move/from16 v25, v4

    const-string v4, "msg_link_out_chat_id"

    invoke-static {v1, v4}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v4

    move/from16 v26, v4

    const-string v4, "msg_link_out_msg_id"

    invoke-static {v1, v4}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v4

    move/from16 v27, v4

    const-string v4, "type"

    invoke-static {v1, v4}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v4

    move/from16 v28, v4

    const-string v4, "chat_id"

    invoke-static {v1, v4}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v4

    move/from16 v29, v4

    const-string v4, "channel_views"

    invoke-static {v1, v4}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v4

    move/from16 v30, v4

    const-string v4, "channel_forwards"

    invoke-static {v1, v4}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v4

    move/from16 v31, v4

    const-string v4, "view_time"

    invoke-static {v1, v4}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v4

    move/from16 v32, v4

    const-string v4, "options"

    invoke-static {v1, v4}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v4

    move/from16 v33, v4

    const-string v4, "live_until"

    invoke-static {v1, v4}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v4

    move/from16 v34, v4

    const-string v4, "elements"

    invoke-static {v1, v4}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v4

    move/from16 v35, v4

    const-string v4, "reactions"

    invoke-static {v1, v4}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v4

    move/from16 v36, v4

    const-string v4, "delayed_attrs_time_to_fire"

    invoke-static {v1, v4}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v4

    move/from16 v37, v4

    const-string v4, "delayed_attrs_notify_sender"

    invoke-static {v1, v4}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v4

    move/from16 v38, v4

    const-string v4, "reactions_update_time"

    invoke-static {v1, v4}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1}, Lxoe;->M0()Z

    move-result v39

    const/16 v40, 0x0

    if-eqz v39, :cond_10

    invoke-interface {v1, v0}, Lxoe;->getLong(I)J

    move-result-wide v42

    invoke-interface {v1, v2}, Lxoe;->getLong(I)J

    move-result-wide v44

    invoke-interface {v1, v5}, Lxoe;->getLong(I)J

    move-result-wide v46

    invoke-interface {v1, v6}, Lxoe;->getLong(I)J

    move-result-wide v48

    invoke-interface {v1, v7}, Lxoe;->getLong(I)J

    move-result-wide v50

    invoke-interface {v1, v8}, Lxoe;->getLong(I)J

    move-result-wide v52

    invoke-interface {v1, v9}, Lxoe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v54, v40

    goto :goto_0

    :cond_0
    invoke-interface {v1, v9}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v54, v0

    :goto_0
    invoke-interface {v1, v10}, Lxoe;->getLong(I)J

    move-result-wide v5

    long-to-int v0, v5

    invoke-virtual/range {p0 .. p0}, Lvha;->e()Lcpa;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcpa;->b(I)Lx8a;

    move-result-object v55

    invoke-interface {v1, v11}, Lxoe;->getLong(I)J

    move-result-wide v5

    long-to-int v0, v5

    invoke-virtual/range {p0 .. p0}, Lvha;->e()Lcpa;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcpa;->d(I)Lyca;

    move-result-object v56

    invoke-interface {v1, v12}, Lxoe;->getLong(I)J

    move-result-wide v5

    long-to-int v0, v5

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/16 v57, 0x1

    goto :goto_1

    :cond_1
    move/from16 v57, v2

    :goto_1
    invoke-interface {v1, v13}, Lxoe;->getLong(I)J

    move-result-wide v58

    invoke-interface {v1, v14}, Lxoe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v60, v40

    goto :goto_2

    :cond_2
    invoke-interface {v1, v14}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v60, v0

    :goto_2
    invoke-interface {v1, v15}, Lxoe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v61, v40

    goto :goto_3

    :cond_3
    invoke-interface {v1, v15}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v61, v0

    :goto_3
    invoke-interface {v1, v3}, Lxoe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, v40

    goto :goto_4

    :cond_4
    invoke-interface {v1, v3}, Lxoe;->getBlob(I)[B

    move-result-object v0

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lvha;->e()Lcpa;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcpa;->a([B)Llz5;

    move-result-object v62

    move/from16 v0, p1

    invoke-interface {v1, v0}, Lxoe;->getLong(I)J

    move-result-wide v5

    long-to-int v0, v5

    move/from16 v3, v17

    invoke-interface {v1, v3}, Lxoe;->getLong(I)J

    move-result-wide v5

    long-to-int v3, v5

    if-eqz v3, :cond_5

    const/16 v64, 0x1

    :goto_5
    move/from16 v3, v18

    goto :goto_6

    :cond_5
    move/from16 v64, v2

    goto :goto_5

    :goto_6
    invoke-interface {v1, v3}, Lxoe;->getLong(I)J

    move-result-wide v5

    long-to-int v3, v5

    move/from16 v5, v19

    invoke-interface {v1, v5}, Lxoe;->getLong(I)J

    move-result-wide v66

    move/from16 v5, v20

    invoke-interface {v1, v5}, Lxoe;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_6

    const/16 v68, 0x1

    :goto_7
    move/from16 v5, v21

    goto :goto_8

    :cond_6
    move/from16 v68, v2

    goto :goto_7

    :goto_8
    invoke-interface {v1, v5}, Lxoe;->getLong(I)J

    move-result-wide v69

    move/from16 v5, v22

    invoke-interface {v1, v5}, Lxoe;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object/from16 v71, v40

    :goto_9
    move/from16 v5, v23

    goto :goto_a

    :cond_7
    invoke-interface {v1, v5}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v71, v5

    goto :goto_9

    :goto_a
    invoke-interface {v1, v5}, Lxoe;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_8

    move-object/from16 v72, v40

    :goto_b
    move/from16 v5, v24

    goto :goto_c

    :cond_8
    invoke-interface {v1, v5}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v72, v5

    goto :goto_b

    :goto_c
    invoke-interface {v1, v5}, Lxoe;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_9

    move-object/from16 v73, v40

    :goto_d
    move/from16 v5, v25

    goto :goto_e

    :cond_9
    invoke-interface {v1, v5}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v73, v5

    goto :goto_d

    :goto_e
    invoke-interface {v1, v5}, Lxoe;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_a

    move-object/from16 v5, v40

    goto :goto_f

    :cond_a
    invoke-interface {v1, v5}, Lxoe;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_f
    invoke-virtual/range {p0 .. p0}, Lvha;->d()Lzl3;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lzl3;->a(Ljava/lang/Integer;)I

    move-result v74

    move/from16 v5, v26

    invoke-interface {v1, v5}, Lxoe;->getLong(I)J

    move-result-wide v75

    move/from16 v5, v27

    invoke-interface {v1, v5}, Lxoe;->getLong(I)J

    move-result-wide v77

    move/from16 v5, v28

    invoke-interface {v1, v5}, Lxoe;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual/range {p0 .. p0}, Lvha;->e()Lcpa;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcpa;->e(I)I

    move-result v79

    move/from16 v5, v29

    invoke-interface {v1, v5}, Lxoe;->getLong(I)J

    move-result-wide v80

    move/from16 v5, v30

    invoke-interface {v1, v5}, Lxoe;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, v31

    invoke-interface {v1, v6}, Lxoe;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v7, v32

    invoke-interface {v1, v7}, Lxoe;->getLong(I)J

    move-result-wide v84

    move/from16 v7, v33

    invoke-interface {v1, v7}, Lxoe;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    move/from16 v8, v34

    invoke-interface {v1, v8}, Lxoe;->getLong(I)J

    move-result-wide v87

    move/from16 v8, v35

    invoke-interface {v1, v8}, Lxoe;->getBlob(I)[B

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lvha;->e()Lcpa;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcpa;->c([B)Ljava/util/List;

    move-result-object v89

    move/from16 v8, v36

    invoke-interface {v1, v8}, Lxoe;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_b

    move-object/from16 v8, v40

    goto :goto_10

    :cond_b
    invoke-interface {v1, v8}, Lxoe;->getBlob(I)[B

    move-result-object v8

    :goto_10
    invoke-virtual/range {p0 .. p0}, Lvha;->e()Lcpa;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcpa;->f([B)Lkca;

    move-result-object v90

    move/from16 v8, v37

    invoke-interface {v1, v8}, Lxoe;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_c

    move-object/from16 v91, v40

    :goto_11
    move/from16 v8, v38

    goto :goto_12

    :cond_c
    invoke-interface {v1, v8}, Lxoe;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v91, v8

    goto :goto_11

    :goto_12
    invoke-interface {v1, v8}, Lxoe;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_d

    move-object/from16 v8, v40

    goto :goto_13

    :cond_d
    invoke-interface {v1, v8}, Lxoe;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_13
    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_e

    const/16 v16, 0x1

    goto :goto_14

    :cond_e
    move/from16 v16, v2

    :goto_14
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    :cond_f
    move-object/from16 v92, v40

    goto :goto_15

    :catchall_0
    move-exception v0

    goto :goto_16

    :goto_15
    invoke-interface {v1, v4}, Lxoe;->getLong(I)J

    move-result-wide v93

    new-instance v41, Lg9a;

    move/from16 v63, v0

    move/from16 v65, v3

    move/from16 v82, v5

    move/from16 v83, v6

    move/from16 v86, v7

    invoke-direct/range {v41 .. v94}, Lg9a;-><init>(JJJJJJLjava/lang/String;Lx8a;Lyca;ZJLjava/lang/String;Ljava/lang/String;Llz5;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lkca;Ljava/lang/Long;Ljava/lang/Boolean;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v40, v41

    :cond_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v40

    :goto_16
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    check-cast v4, Ljf4;

    move-object/from16 v0, p1

    check-cast v0, Lsoe;

    const-string v1, "UPDATE contacts SET server_id = ?, data = ? WHERE id = ?"

    invoke-interface {v0, v1}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_1
    invoke-interface {v1, v0, v7, v8}, Lxoe;->c(IJ)V

    invoke-static {v4}, Lif8;->q(Ljf4;)[B

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lxoe;->d(I[B)V

    const/4 v0, 0x3

    invoke-interface {v1, v0, v5, v6}, Lxoe;->c(IJ)V

    invoke-interface {v1}, Lxoe;->M0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
