.class public final synthetic Llha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lvha;


# direct methods
.method public synthetic constructor <init>(JJLvha;I)V
    .locals 0

    iput p6, p0, Llha;->a:I

    iput-wide p1, p0, Llha;->b:J

    iput-wide p3, p0, Llha;->c:J

    iput-object p5, p0, Llha;->d:Lvha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 95

    move-object/from16 v0, p0

    iget v1, v0, Llha;->a:I

    const-string v2, "media_type"

    const-string v3, "attaches"

    const-string v4, "localized_error"

    const-string v5, "error"

    const-string v6, "time_local"

    const-string v7, "status_in_process"

    const-string v8, "status"

    const-string v9, "delivery_status"

    const-string v10, "text"

    const-string v11, "cid"

    const-string v12, "sender"

    const-string v13, "update_time"

    const-string v14, "time"

    const-string v15, "server_id"

    move/from16 v16, v1

    const-string v1, "id"

    move-object/from16 v17, v2

    const/16 v18, 0x0

    const/16 v20, 0x0

    iget-object v2, v0, Llha;->d:Lvha;

    move-object/from16 v22, v2

    move-object/from16 v21, v3

    iget-wide v2, v0, Llha;->c:J

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    iget-wide v4, v0, Llha;->b:J

    packed-switch v16, :pswitch_data_0

    const-string v0, "SELECT * FROM messages WHERE chat_id = ? AND server_id = ?"

    move-object/from16 v16, v6

    move-object/from16 v6, p1

    check-cast v6, Lsoe;

    invoke-interface {v6, v0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v6

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v6, v0, v4, v5}, Lxoe;->c(IJ)V

    const/4 v0, 0x2

    invoke-interface {v6, v0, v2, v3}, Lxoe;->c(IJ)V

    invoke-static {v6, v1}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    invoke-static {v6, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v1

    invoke-static {v6, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v2

    invoke-static {v6, v13}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    invoke-static {v6, v12}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v4

    invoke-static {v6, v11}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v5

    invoke-static {v6, v10}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v10

    invoke-static {v6, v9}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v9

    invoke-static {v6, v8}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v8

    invoke-static {v6, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v11, v16

    invoke-static {v6, v11}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v11

    move-object/from16 v12, v24

    invoke-static {v6, v12}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v12

    move-object/from16 v13, v23

    invoke-static {v6, v13}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v13

    move-object/from16 v14, v21

    invoke-static {v6, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    move-object/from16 v15, v17

    invoke-static {v6, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "detect_share"

    invoke-static {v6, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    const-string v15, "msg_link_type"

    invoke-static {v6, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "msg_link_id"

    invoke-static {v6, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "inserted_from_msg_link"

    invoke-static {v6, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "msg_link_chat_id"

    invoke-static {v6, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "msg_link_chat_name"

    invoke-static {v6, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "msg_link_chat_link"

    invoke-static {v6, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "msg_link_chat_icon_url"

    invoke-static {v6, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "msg_link_chat_access_type"

    invoke-static {v6, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "msg_link_out_chat_id"

    invoke-static {v6, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "msg_link_out_msg_id"

    invoke-static {v6, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "type"

    invoke-static {v6, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "chat_id"

    invoke-static {v6, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "channel_views"

    invoke-static {v6, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    const-string v15, "channel_forwards"

    invoke-static {v6, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    const-string v15, "view_time"

    invoke-static {v6, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v33, v15

    const-string v15, "options"

    invoke-static {v6, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v34, v15

    const-string v15, "live_until"

    invoke-static {v6, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v35, v15

    const-string v15, "elements"

    invoke-static {v6, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v36, v15

    const-string v15, "reactions"

    invoke-static {v6, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v37, v15

    const-string v15, "delayed_attrs_time_to_fire"

    invoke-static {v6, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v38, v15

    const-string v15, "delayed_attrs_notify_sender"

    invoke-static {v6, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v39, v15

    const-string v15, "reactions_update_time"

    invoke-static {v6, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    invoke-interface {v6}, Lxoe;->M0()Z

    move-result v40

    if-eqz v40, :cond_10

    invoke-interface {v6, v0}, Lxoe;->getLong(I)J

    move-result-wide v42

    invoke-interface {v6, v1}, Lxoe;->getLong(I)J

    move-result-wide v44

    invoke-interface {v6, v2}, Lxoe;->getLong(I)J

    move-result-wide v46

    invoke-interface {v6, v3}, Lxoe;->getLong(I)J

    move-result-wide v48

    invoke-interface {v6, v4}, Lxoe;->getLong(I)J

    move-result-wide v50

    invoke-interface {v6, v5}, Lxoe;->getLong(I)J

    move-result-wide v52

    invoke-interface {v6, v10}, Lxoe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v54, v18

    goto :goto_0

    :cond_0
    invoke-interface {v6, v10}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v54, v0

    :goto_0
    invoke-interface {v6, v9}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {v22 .. v22}, Lvha;->e()Lcpa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcpa;->b(I)Lx8a;

    move-result-object v55

    invoke-interface {v6, v8}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {v22 .. v22}, Lvha;->e()Lcpa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcpa;->d(I)Lyca;

    move-result-object v56

    invoke-interface {v6, v7}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_1

    const/16 v57, 0x1

    goto :goto_1

    :cond_1
    move/from16 v57, v20

    :goto_1
    invoke-interface {v6, v11}, Lxoe;->getLong(I)J

    move-result-wide v58

    invoke-interface {v6, v12}, Lxoe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v60, v18

    goto :goto_2

    :cond_2
    invoke-interface {v6, v12}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v60, v0

    :goto_2
    invoke-interface {v6, v13}, Lxoe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v61, v18

    goto :goto_3

    :cond_3
    invoke-interface {v6, v13}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v61, v0

    :goto_3
    invoke-interface {v6, v14}, Lxoe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, v18

    goto :goto_4

    :cond_4
    invoke-interface {v6, v14}, Lxoe;->getBlob(I)[B

    move-result-object v0

    :goto_4
    invoke-virtual/range {v22 .. v22}, Lvha;->e()Lcpa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcpa;->a([B)Llz5;

    move-result-object v62

    move/from16 v0, p0

    invoke-interface {v6, v0}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v1, p1

    invoke-interface {v6, v1}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_5

    const/16 v64, 0x1

    :goto_5
    move/from16 v1, v16

    goto :goto_6

    :cond_5
    move/from16 v64, v20

    goto :goto_5

    :goto_6
    invoke-interface {v6, v1}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v17

    invoke-interface {v6, v2}, Lxoe;->getLong(I)J

    move-result-wide v66

    move/from16 v2, v19

    invoke-interface {v6, v2}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_6

    const/16 v68, 0x1

    :goto_7
    move/from16 v2, v21

    goto :goto_8

    :cond_6
    move/from16 v68, v20

    goto :goto_7

    :goto_8
    invoke-interface {v6, v2}, Lxoe;->getLong(I)J

    move-result-wide v69

    move/from16 v2, v23

    invoke-interface {v6, v2}, Lxoe;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object/from16 v71, v18

    :goto_9
    move/from16 v2, v24

    goto :goto_a

    :cond_7
    invoke-interface {v6, v2}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v71, v2

    goto :goto_9

    :goto_a
    invoke-interface {v6, v2}, Lxoe;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object/from16 v72, v18

    :goto_b
    move/from16 v2, v25

    goto :goto_c

    :cond_8
    invoke-interface {v6, v2}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v72, v2

    goto :goto_b

    :goto_c
    invoke-interface {v6, v2}, Lxoe;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object/from16 v73, v18

    :goto_d
    move/from16 v2, v26

    goto :goto_e

    :cond_9
    invoke-interface {v6, v2}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v73, v2

    goto :goto_d

    :goto_e
    invoke-interface {v6, v2}, Lxoe;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_a

    move-object/from16 v2, v18

    goto :goto_f

    :cond_a
    invoke-interface {v6, v2}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_f
    invoke-virtual/range {v22 .. v22}, Lvha;->d()Lzl3;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lzl3;->a(Ljava/lang/Integer;)I

    move-result v74

    move/from16 v2, v27

    invoke-interface {v6, v2}, Lxoe;->getLong(I)J

    move-result-wide v75

    move/from16 v2, v28

    invoke-interface {v6, v2}, Lxoe;->getLong(I)J

    move-result-wide v77

    move/from16 v2, v29

    invoke-interface {v6, v2}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v22 .. v22}, Lvha;->e()Lcpa;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcpa;->e(I)I

    move-result v79

    move/from16 v2, v30

    invoke-interface {v6, v2}, Lxoe;->getLong(I)J

    move-result-wide v80

    move/from16 v2, v31

    invoke-interface {v6, v2}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v32

    invoke-interface {v6, v3}, Lxoe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v33

    invoke-interface {v6, v4}, Lxoe;->getLong(I)J

    move-result-wide v84

    move/from16 v4, v34

    invoke-interface {v6, v4}, Lxoe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v35

    invoke-interface {v6, v5}, Lxoe;->getLong(I)J

    move-result-wide v87

    move/from16 v5, v36

    invoke-interface {v6, v5}, Lxoe;->getBlob(I)[B

    move-result-object v5

    invoke-virtual/range {v22 .. v22}, Lvha;->e()Lcpa;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcpa;->c([B)Ljava/util/List;

    move-result-object v89

    move/from16 v5, v37

    invoke-interface {v6, v5}, Lxoe;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_b

    move-object/from16 v5, v18

    goto :goto_10

    :cond_b
    invoke-interface {v6, v5}, Lxoe;->getBlob(I)[B

    move-result-object v5

    :goto_10
    invoke-virtual/range {v22 .. v22}, Lvha;->e()Lcpa;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcpa;->f([B)Lkca;

    move-result-object v90

    move/from16 v5, v38

    invoke-interface {v6, v5}, Lxoe;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_c

    move-object/from16 v91, v18

    :goto_11
    move/from16 v5, v39

    goto :goto_12

    :cond_c
    invoke-interface {v6, v5}, Lxoe;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v91, v5

    goto :goto_11

    :goto_12
    invoke-interface {v6, v5}, Lxoe;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_d

    move-object/from16 v5, v18

    goto :goto_13

    :cond_d
    invoke-interface {v6, v5}, Lxoe;->getLong(I)J

    move-result-wide v7

    long-to-int v5, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_13
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_e

    const/16 v20, 0x1

    :cond_e
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    :cond_f
    move-object/from16 v92, v18

    goto :goto_14

    :catchall_0
    move-exception v0

    goto :goto_15

    :goto_14
    invoke-interface {v6, v15}, Lxoe;->getLong(I)J

    move-result-wide v93

    new-instance v41, Lg9a;

    move/from16 v63, v0

    move/from16 v65, v1

    move/from16 v82, v2

    move/from16 v83, v3

    move/from16 v86, v4

    invoke-direct/range {v41 .. v94}, Lg9a;-><init>(JJJJJJLjava/lang/String;Lx8a;Lyca;ZJLjava/lang/String;Ljava/lang/String;Llz5;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lkca;Ljava/lang/Long;Ljava/lang/Boolean;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v18, v41

    :cond_10
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    return-object v18

    :goto_15
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object v0, v6

    const-string v6, "SELECT * FROM messages WHERE chat_id = ? AND cid = ?"

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    check-cast v0, Lsoe;

    invoke-interface {v0, v6}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v6

    const/4 v0, 0x1

    :try_start_1
    invoke-interface {v6, v0, v4, v5}, Lxoe;->c(IJ)V

    const/4 v4, 0x2

    invoke-interface {v6, v4, v2, v3}, Lxoe;->c(IJ)V

    invoke-static {v6, v1}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v1

    invoke-static {v6, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v2

    invoke-static {v6, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    invoke-static {v6, v13}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v4

    invoke-static {v6, v12}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v5

    invoke-static {v6, v11}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v11

    invoke-static {v6, v10}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v10

    invoke-static {v6, v9}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v9

    invoke-static {v6, v8}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v8

    invoke-static {v6, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v12, v16

    invoke-static {v6, v12}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v12

    move-object/from16 v13, v24

    invoke-static {v6, v13}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v13

    move-object/from16 v14, v23

    invoke-static {v6, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    move-object/from16 v15, v21

    invoke-static {v6, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move-object/from16 v0, v17

    invoke-static {v6, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 p0, v0

    const-string v0, "detect_share"

    invoke-static {v6, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "msg_link_type"

    invoke-static {v6, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "msg_link_id"

    invoke-static {v6, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v6, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "msg_link_chat_id"

    invoke-static {v6, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "msg_link_chat_name"

    invoke-static {v6, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "msg_link_chat_link"

    invoke-static {v6, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "msg_link_chat_icon_url"

    invoke-static {v6, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "msg_link_chat_access_type"

    invoke-static {v6, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v6, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v6, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "type"

    invoke-static {v6, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "chat_id"

    invoke-static {v6, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "channel_views"

    invoke-static {v6, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "channel_forwards"

    invoke-static {v6, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    const-string v0, "view_time"

    invoke-static {v6, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v33, v0

    const-string v0, "options"

    invoke-static {v6, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v34, v0

    const-string v0, "live_until"

    invoke-static {v6, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v35, v0

    const-string v0, "elements"

    invoke-static {v6, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v36, v0

    const-string v0, "reactions"

    invoke-static {v6, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v37, v0

    const-string v0, "delayed_attrs_time_to_fire"

    invoke-static {v6, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v38, v0

    const-string v0, "delayed_attrs_notify_sender"

    invoke-static {v6, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v39, v0

    const-string v0, "reactions_update_time"

    invoke-static {v6, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6}, Lxoe;->M0()Z

    move-result v40

    if-eqz v40, :cond_21

    invoke-interface {v6, v1}, Lxoe;->getLong(I)J

    move-result-wide v42

    invoke-interface {v6, v2}, Lxoe;->getLong(I)J

    move-result-wide v44

    invoke-interface {v6, v3}, Lxoe;->getLong(I)J

    move-result-wide v46

    invoke-interface {v6, v4}, Lxoe;->getLong(I)J

    move-result-wide v48

    invoke-interface {v6, v5}, Lxoe;->getLong(I)J

    move-result-wide v50

    invoke-interface {v6, v11}, Lxoe;->getLong(I)J

    move-result-wide v52

    invoke-interface {v6, v10}, Lxoe;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_11

    move-object/from16 v54, v18

    goto :goto_16

    :cond_11
    invoke-interface {v6, v10}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v54, v1

    :goto_16
    invoke-interface {v6, v9}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual/range {v22 .. v22}, Lvha;->e()Lcpa;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcpa;->b(I)Lx8a;

    move-result-object v55

    invoke-interface {v6, v8}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual/range {v22 .. v22}, Lvha;->e()Lcpa;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcpa;->d(I)Lyca;

    move-result-object v56

    invoke-interface {v6, v7}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_12

    const/16 v57, 0x1

    goto :goto_17

    :cond_12
    move/from16 v57, v20

    :goto_17
    invoke-interface {v6, v12}, Lxoe;->getLong(I)J

    move-result-wide v58

    invoke-interface {v6, v13}, Lxoe;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_13

    move-object/from16 v60, v18

    goto :goto_18

    :cond_13
    invoke-interface {v6, v13}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v60, v1

    :goto_18
    invoke-interface {v6, v14}, Lxoe;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_14

    move-object/from16 v61, v18

    goto :goto_19

    :cond_14
    invoke-interface {v6, v14}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v61, v1

    :goto_19
    invoke-interface {v6, v15}, Lxoe;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_15

    move-object/from16 v1, v18

    goto :goto_1a

    :cond_15
    invoke-interface {v6, v15}, Lxoe;->getBlob(I)[B

    move-result-object v1

    :goto_1a
    invoke-virtual/range {v22 .. v22}, Lvha;->e()Lcpa;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcpa;->a([B)Llz5;

    move-result-object v62

    move/from16 v1, p0

    invoke-interface {v6, v1}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, p1

    invoke-interface {v6, v2}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_16

    const/16 v64, 0x1

    :goto_1b
    move/from16 v2, v16

    goto :goto_1c

    :cond_16
    move/from16 v64, v20

    goto :goto_1b

    :goto_1c
    invoke-interface {v6, v2}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v17

    invoke-interface {v6, v3}, Lxoe;->getLong(I)J

    move-result-wide v66

    move/from16 v3, v19

    invoke-interface {v6, v3}, Lxoe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_17

    const/16 v68, 0x1

    :goto_1d
    move/from16 v3, v21

    goto :goto_1e

    :cond_17
    move/from16 v68, v20

    goto :goto_1d

    :goto_1e
    invoke-interface {v6, v3}, Lxoe;->getLong(I)J

    move-result-wide v69

    move/from16 v3, v23

    invoke-interface {v6, v3}, Lxoe;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_18

    move-object/from16 v71, v18

    :goto_1f
    move/from16 v3, v24

    goto :goto_20

    :cond_18
    invoke-interface {v6, v3}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v71, v3

    goto :goto_1f

    :goto_20
    invoke-interface {v6, v3}, Lxoe;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_19

    move-object/from16 v72, v18

    :goto_21
    move/from16 v3, v25

    goto :goto_22

    :cond_19
    invoke-interface {v6, v3}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v72, v3

    goto :goto_21

    :goto_22
    invoke-interface {v6, v3}, Lxoe;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    move-object/from16 v73, v18

    :goto_23
    move/from16 v3, v26

    goto :goto_24

    :cond_1a
    invoke-interface {v6, v3}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v73, v3

    goto :goto_23

    :goto_24
    invoke-interface {v6, v3}, Lxoe;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1b

    move-object/from16 v3, v18

    goto :goto_25

    :cond_1b
    invoke-interface {v6, v3}, Lxoe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_25
    invoke-virtual/range {v22 .. v22}, Lvha;->d()Lzl3;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lzl3;->a(Ljava/lang/Integer;)I

    move-result v74

    move/from16 v3, v27

    invoke-interface {v6, v3}, Lxoe;->getLong(I)J

    move-result-wide v75

    move/from16 v3, v28

    invoke-interface {v6, v3}, Lxoe;->getLong(I)J

    move-result-wide v77

    move/from16 v3, v29

    invoke-interface {v6, v3}, Lxoe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {v22 .. v22}, Lvha;->e()Lcpa;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcpa;->e(I)I

    move-result v79

    move/from16 v3, v30

    invoke-interface {v6, v3}, Lxoe;->getLong(I)J

    move-result-wide v80

    move/from16 v3, v31

    invoke-interface {v6, v3}, Lxoe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v32

    invoke-interface {v6, v4}, Lxoe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v33

    invoke-interface {v6, v5}, Lxoe;->getLong(I)J

    move-result-wide v84

    move/from16 v5, v34

    invoke-interface {v6, v5}, Lxoe;->getLong(I)J

    move-result-wide v7

    long-to-int v5, v7

    move/from16 v7, v35

    invoke-interface {v6, v7}, Lxoe;->getLong(I)J

    move-result-wide v87

    move/from16 v7, v36

    invoke-interface {v6, v7}, Lxoe;->getBlob(I)[B

    move-result-object v7

    invoke-virtual/range {v22 .. v22}, Lvha;->e()Lcpa;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcpa;->c([B)Ljava/util/List;

    move-result-object v89

    move/from16 v7, v37

    invoke-interface {v6, v7}, Lxoe;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1c

    move-object/from16 v7, v18

    goto :goto_26

    :cond_1c
    invoke-interface {v6, v7}, Lxoe;->getBlob(I)[B

    move-result-object v7

    :goto_26
    invoke-virtual/range {v22 .. v22}, Lvha;->e()Lcpa;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcpa;->f([B)Lkca;

    move-result-object v90

    move/from16 v7, v38

    invoke-interface {v6, v7}, Lxoe;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1d

    move-object/from16 v91, v18

    :goto_27
    move/from16 v7, v39

    goto :goto_28

    :cond_1d
    invoke-interface {v6, v7}, Lxoe;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v91, v7

    goto :goto_27

    :goto_28
    invoke-interface {v6, v7}, Lxoe;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1e

    move-object/from16 v7, v18

    goto :goto_29

    :cond_1e
    invoke-interface {v6, v7}, Lxoe;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_29
    if-eqz v7, :cond_20

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v7, :cond_1f

    const/16 v20, 0x1

    :cond_1f
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    :cond_20
    move-object/from16 v92, v18

    goto :goto_2a

    :catchall_1
    move-exception v0

    goto :goto_2b

    :goto_2a
    invoke-interface {v6, v0}, Lxoe;->getLong(I)J

    move-result-wide v93

    new-instance v41, Lg9a;

    move/from16 v63, v1

    move/from16 v65, v2

    move/from16 v82, v3

    move/from16 v83, v4

    move/from16 v86, v5

    invoke-direct/range {v41 .. v94}, Lg9a;-><init>(JJJJJJLjava/lang/String;Lx8a;Lyca;ZJLjava/lang/String;Ljava/lang/String;Llz5;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lkca;Ljava/lang/Long;Ljava/lang/Boolean;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v18, v41

    :cond_21
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    return-object v18

    :goto_2b
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
