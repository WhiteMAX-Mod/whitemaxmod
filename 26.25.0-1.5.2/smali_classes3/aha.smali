.class public final synthetic Laha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lvha;


# direct methods
.method public synthetic constructor <init>(JJJLvha;I)V
    .locals 0

    iput p8, p0, Laha;->a:I

    iput-wide p1, p0, Laha;->b:J

    iput-wide p3, p0, Laha;->c:J

    iput-wide p5, p0, Laha;->d:J

    iput-object p7, p0, Laha;->e:Lvha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 98

    move-object/from16 v0, p0

    iget-wide v1, v0, Laha;->b:J

    iget-wide v3, v0, Laha;->c:J

    iget-wide v5, v0, Laha;->d:J

    iget-object v0, v0, Laha;->e:Lvha;

    move-object/from16 v7, p1

    check-cast v7, Lsoe;

    const-string v8, "SELECT * FROM messages WHERE chat_id = ? AND time >= ? AND time <= ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL ORDER BY time ASC, time_local ASC LIMIT ?"

    invoke-interface {v7, v8}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v7

    const/4 v8, 0x1

    :try_start_0
    invoke-interface {v7, v8, v1, v2}, Lxoe;->c(IJ)V

    const/4 v1, 0x2

    invoke-interface {v7, v1, v3, v4}, Lxoe;->c(IJ)V

    const/4 v1, 0x3

    invoke-interface {v7, v1, v5, v6}, Lxoe;->c(IJ)V

    invoke-virtual {v0}, Lvha;->e()Lcpa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0xa

    const/4 v3, 0x4

    invoke-interface {v7, v3, v1, v2}, Lxoe;->c(IJ)V

    const/4 v1, 0x5

    const-wide/16 v2, 0x28

    invoke-interface {v7, v1, v2, v3}, Lxoe;->c(IJ)V

    const-string v1, "id"

    invoke-static {v7, v1}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v1

    const-string v2, "server_id"

    invoke-static {v7, v2}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v2

    const-string v3, "time"

    invoke-static {v7, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    const-string v4, "update_time"

    invoke-static {v7, v4}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v4

    const-string v5, "sender"

    invoke-static {v7, v5}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "cid"

    invoke-static {v7, v6}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v6

    const-string v9, "text"

    invoke-static {v7, v9}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v9

    const-string v10, "delivery_status"

    invoke-static {v7, v10}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status"

    invoke-static {v7, v11}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status_in_process"

    invoke-static {v7, v12}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v12

    const-string v13, "time_local"

    invoke-static {v7, v13}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v13

    const-string v14, "error"

    invoke-static {v7, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    const-string v15, "localized_error"

    invoke-static {v7, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    const-string v8, "attaches"

    invoke-static {v7, v8}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v8

    move-object/from16 v16, v0

    const-string v0, "media_type"

    invoke-static {v7, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "detect_share"

    invoke-static {v7, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "msg_link_type"

    invoke-static {v7, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "msg_link_id"

    invoke-static {v7, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v7, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "msg_link_chat_id"

    invoke-static {v7, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "msg_link_chat_name"

    invoke-static {v7, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "msg_link_chat_link"

    invoke-static {v7, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "msg_link_chat_icon_url"

    invoke-static {v7, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "msg_link_chat_access_type"

    invoke-static {v7, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v7, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v7, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "type"

    invoke-static {v7, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "chat_id"

    invoke-static {v7, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "channel_views"

    invoke-static {v7, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "channel_forwards"

    invoke-static {v7, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "view_time"

    invoke-static {v7, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    const-string v0, "options"

    invoke-static {v7, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v33, v0

    const-string v0, "live_until"

    invoke-static {v7, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v34, v0

    const-string v0, "elements"

    invoke-static {v7, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v35, v0

    const-string v0, "reactions"

    invoke-static {v7, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v36, v0

    const-string v0, "delayed_attrs_time_to_fire"

    invoke-static {v7, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v37, v0

    const-string v0, "delayed_attrs_notify_sender"

    invoke-static {v7, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v38, v0

    const-string v0, "reactions_update_time"

    invoke-static {v7, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v39, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v7}, Lxoe;->M0()Z

    move-result v40

    if-eqz v40, :cond_10

    invoke-interface {v7, v1}, Lxoe;->getLong(I)J

    move-result-wide v42

    invoke-interface {v7, v2}, Lxoe;->getLong(I)J

    move-result-wide v44

    invoke-interface {v7, v3}, Lxoe;->getLong(I)J

    move-result-wide v46

    invoke-interface {v7, v4}, Lxoe;->getLong(I)J

    move-result-wide v48

    invoke-interface {v7, v5}, Lxoe;->getLong(I)J

    move-result-wide v50

    invoke-interface {v7, v6}, Lxoe;->getLong(I)J

    move-result-wide v52

    invoke-interface {v7, v9}, Lxoe;->isNull(I)Z

    move-result v40

    const/16 v41, 0x0

    if-eqz v40, :cond_0

    move-object/from16 v54, v41

    move/from16 v40, v1

    move/from16 v95, v2

    goto :goto_1

    :cond_0
    invoke-interface {v7, v9}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v54, v40

    move/from16 v95, v2

    move/from16 v40, v1

    :goto_1
    invoke-interface {v7, v10}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual/range {v16 .. v16}, Lvha;->e()Lcpa;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcpa;->b(I)Lx8a;

    move-result-object v55

    invoke-interface {v7, v11}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual/range {v16 .. v16}, Lvha;->e()Lcpa;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcpa;->d(I)Lyca;

    move-result-object v56

    invoke-interface {v7, v12}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_1

    const/16 v57, 0x1

    goto :goto_2

    :cond_1
    const/16 v57, 0x0

    :goto_2
    invoke-interface {v7, v13}, Lxoe;->getLong(I)J

    move-result-wide v58

    invoke-interface {v7, v14}, Lxoe;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v60, v41

    goto :goto_3

    :cond_2
    invoke-interface {v7, v14}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v60, v1

    :goto_3
    invoke-interface {v7, v15}, Lxoe;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v61, v41

    goto :goto_4

    :cond_3
    invoke-interface {v7, v15}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v61, v1

    :goto_4
    invoke-interface {v7, v8}, Lxoe;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v1, v41

    goto :goto_5

    :cond_4
    invoke-interface {v7, v8}, Lxoe;->getBlob(I)[B

    move-result-object v1

    :goto_5
    invoke-virtual/range {v16 .. v16}, Lvha;->e()Lcpa;

    move-result-object v62

    invoke-virtual/range {v62 .. v62}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcpa;->a([B)Llz5;

    move-result-object v62

    move/from16 v1, p1

    move/from16 p1, v3

    invoke-interface {v7, v1}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v64, v2

    move/from16 v3, v17

    move/from16 v17, v1

    invoke-interface {v7, v3}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v63, v64

    if-eqz v1, :cond_5

    const/16 v64, 0x1

    :goto_6
    move/from16 v1, v18

    move/from16 v18, v3

    goto :goto_7

    :cond_5
    const/16 v64, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v7, v1}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v19

    invoke-interface {v7, v3}, Lxoe;->getLong(I)J

    move-result-wide v66

    move/from16 v19, v1

    move/from16 v96, v3

    move/from16 v1, v20

    move/from16 v20, v2

    invoke-interface {v7, v1}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_6

    const/16 v68, 0x1

    :goto_8
    move/from16 v2, v21

    goto :goto_9

    :cond_6
    const/16 v68, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v7, v2}, Lxoe;->getLong(I)J

    move-result-wide v69

    move/from16 v3, v22

    invoke-interface {v7, v3}, Lxoe;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_7

    move-object/from16 v71, v41

    :goto_a
    move/from16 v21, v1

    move/from16 v1, v23

    goto :goto_b

    :cond_7
    invoke-interface {v7, v3}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v71, v21

    goto :goto_a

    :goto_b
    invoke-interface {v7, v1}, Lxoe;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_8

    move-object/from16 v72, v41

    :goto_c
    move/from16 v23, v1

    move/from16 v1, v24

    goto :goto_d

    :cond_8
    invoke-interface {v7, v1}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v72, v22

    goto :goto_c

    :goto_d
    invoke-interface {v7, v1}, Lxoe;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_9

    move-object/from16 v73, v41

    :goto_e
    move/from16 v24, v1

    move/from16 v1, v25

    goto :goto_f

    :cond_9
    invoke-interface {v7, v1}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v73, v22

    goto :goto_e

    :goto_f
    invoke-interface {v7, v1}, Lxoe;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_a

    move/from16 v22, v2

    move/from16 v25, v3

    move-object/from16 v2, v41

    goto :goto_10

    :cond_a
    move/from16 v22, v2

    move/from16 v25, v3

    invoke-interface {v7, v1}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_10
    invoke-virtual/range {v16 .. v16}, Lvha;->d()Lzl3;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lzl3;->a(Ljava/lang/Integer;)I

    move-result v74

    move/from16 v2, v26

    invoke-interface {v7, v2}, Lxoe;->getLong(I)J

    move-result-wide v75

    move/from16 v3, v27

    invoke-interface {v7, v3}, Lxoe;->getLong(I)J

    move-result-wide v77

    move/from16 v26, v1

    move/from16 v27, v2

    move/from16 v1, v28

    move/from16 v28, v3

    invoke-interface {v7, v1}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Lvha;->e()Lcpa;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcpa;->e(I)I

    move-result v79

    move/from16 v2, v29

    invoke-interface {v7, v2}, Lxoe;->getLong(I)J

    move-result-wide v80

    move/from16 v29, v1

    move/from16 v3, v30

    move/from16 v30, v2

    invoke-interface {v7, v3}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v97, v3

    move/from16 v2, v31

    move/from16 v31, v4

    invoke-interface {v7, v2}, Lxoe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v32

    invoke-interface {v7, v4}, Lxoe;->getLong(I)J

    move-result-wide v84

    move/from16 v82, v1

    move/from16 v32, v2

    move/from16 v83, v3

    move/from16 v1, v33

    invoke-interface {v7, v1}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v34

    invoke-interface {v7, v3}, Lxoe;->getLong(I)J

    move-result-wide v87

    move/from16 v33, v1

    move/from16 v1, v35

    invoke-interface {v7, v1}, Lxoe;->getBlob(I)[B

    move-result-object v34

    invoke-virtual/range {v16 .. v16}, Lvha;->e()Lcpa;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v34 .. v34}, Lcpa;->c([B)Ljava/util/List;

    move-result-object v89

    move/from16 v35, v1

    move/from16 v1, v36

    invoke-interface {v7, v1}, Lxoe;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_b

    move/from16 v36, v1

    move-object/from16 v1, v41

    :goto_11
    move/from16 v86, v2

    goto :goto_12

    :cond_b
    invoke-interface {v7, v1}, Lxoe;->getBlob(I)[B

    move-result-object v34

    move/from16 v36, v1

    move-object/from16 v1, v34

    goto :goto_11

    :goto_12
    invoke-virtual/range {v16 .. v16}, Lvha;->e()Lcpa;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcpa;->f([B)Lkca;

    move-result-object v90

    move/from16 v1, v37

    invoke-interface {v7, v1}, Lxoe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v91, v41

    :goto_13
    move/from16 v2, v38

    goto :goto_14

    :cond_c
    invoke-interface {v7, v1}, Lxoe;->getLong(I)J

    move-result-wide v91

    invoke-static/range {v91 .. v92}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v91, v2

    goto :goto_13

    :goto_14
    invoke-interface {v7, v2}, Lxoe;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_d

    move/from16 v37, v3

    move/from16 v34, v4

    move-object/from16 v3, v41

    goto :goto_15

    :cond_d
    move/from16 v37, v3

    move/from16 v34, v4

    invoke-interface {v7, v2}, Lxoe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_15
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_e

    const/16 v65, 0x1

    goto :goto_16

    :cond_e
    const/16 v65, 0x0

    :goto_16
    invoke-static/range {v65 .. v65}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v41

    :cond_f
    move/from16 v3, v39

    move-object/from16 v92, v41

    goto :goto_17

    :catchall_0
    move-exception v0

    goto :goto_18

    :goto_17
    invoke-interface {v7, v3}, Lxoe;->getLong(I)J

    move-result-wide v93

    new-instance v41, Lg9a;

    move/from16 v65, v20

    invoke-direct/range {v41 .. v94}, Lg9a;-><init>(JJJJJJLjava/lang/String;Lx8a;Lyca;ZJLjava/lang/String;Ljava/lang/String;Llz5;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lkca;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v4, v41

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v38, v2

    move/from16 v39, v3

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v25

    move/from16 v25, v26

    move/from16 v26, v27

    move/from16 v27, v28

    move/from16 v28, v29

    move/from16 v29, v30

    move/from16 v4, v31

    move/from16 v31, v32

    move/from16 v32, v34

    move/from16 v34, v37

    move/from16 v2, v95

    move/from16 v30, v97

    move/from16 v3, p1

    move/from16 v37, v1

    move/from16 p1, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v1, v40

    move/from16 v19, v96

    goto/16 :goto_0

    :cond_10
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_18
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 99

    move-object/from16 v0, p0

    iget v1, v0, Laha;->a:I

    const-string v2, "status"

    const-string v3, "delivery_status"

    const-string v4, "text"

    const-string v5, "cid"

    const-string v6, "sender"

    const-string v7, "update_time"

    const-string v8, "time"

    const-string v9, "server_id"

    const-string v10, "id"

    const/16 v19, 0x0

    const/16 v21, 0x0

    iget-object v14, v0, Laha;->e:Lvha;

    iget-wide v12, v0, Laha;->d:J

    move-wide/from16 v25, v12

    iget-wide v11, v0, Laha;->c:J

    move-object/from16 v27, v14

    iget-wide v13, v0, Laha;->b:J

    packed-switch v1, :pswitch_data_0

    const-string v0, "SELECT * FROM messages WHERE chat_id = ? AND delayed_attrs_time_to_fire >= ? AND delayed_attrs_time_to_fire <= ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL ORDER BY delayed_attrs_time_to_fire DESC LIMIT ?"

    move-object/from16 v1, p1

    check-cast v1, Lsoe;

    invoke-interface {v1, v0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v1, v0, v13, v14}, Lxoe;->c(IJ)V

    const/4 v0, 0x2

    invoke-interface {v1, v0, v11, v12}, Lxoe;->c(IJ)V

    move-wide/from16 v11, v25

    const/4 v15, 0x3

    invoke-interface {v1, v15, v11, v12}, Lxoe;->c(IJ)V

    invoke-virtual/range {v27 .. v27}, Lvha;->e()Lcpa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const-wide/16 v11, 0xa

    invoke-interface {v1, v0, v11, v12}, Lxoe;->c(IJ)V

    const/4 v0, 0x5

    const-wide/16 v11, 0x28

    invoke-interface {v1, v0, v11, v12}, Lxoe;->c(IJ)V

    invoke-static {v1, v10}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v9}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v9

    invoke-static {v1, v8}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v8

    invoke-static {v1, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    invoke-static {v1, v6}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v6

    invoke-static {v1, v5}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v4}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v2}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v2

    const-string v10, "status_in_process"

    invoke-static {v1, v10}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v10

    const-string v11, "time_local"

    invoke-static {v1, v11}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "error"

    invoke-static {v1, v12}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v12

    const-string v13, "localized_error"

    invoke-static {v1, v13}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v13

    const-string v14, "attaches"

    invoke-static {v1, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    const-string v15, "media_type"

    invoke-static {v1, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "detect_share"

    invoke-static {v1, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    const-string v15, "msg_link_type"

    invoke-static {v1, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "msg_link_id"

    invoke-static {v1, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "inserted_from_msg_link"

    invoke-static {v1, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "msg_link_chat_id"

    invoke-static {v1, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "msg_link_chat_name"

    invoke-static {v1, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "msg_link_chat_link"

    invoke-static {v1, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "msg_link_chat_icon_url"

    invoke-static {v1, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "msg_link_chat_access_type"

    invoke-static {v1, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "msg_link_out_chat_id"

    invoke-static {v1, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "msg_link_out_msg_id"

    invoke-static {v1, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "type"

    invoke-static {v1, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "chat_id"

    invoke-static {v1, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "channel_views"

    invoke-static {v1, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    const-string v15, "channel_forwards"

    invoke-static {v1, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    const-string v15, "view_time"

    invoke-static {v1, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v33, v15

    const-string v15, "options"

    invoke-static {v1, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v34, v15

    const-string v15, "live_until"

    invoke-static {v1, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v35, v15

    const-string v15, "elements"

    invoke-static {v1, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v36, v15

    const-string v15, "reactions"

    invoke-static {v1, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v37, v15

    const-string v15, "delayed_attrs_time_to_fire"

    invoke-static {v1, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v38, v15

    const-string v15, "delayed_attrs_notify_sender"

    invoke-static {v1, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v39, v15

    const-string v15, "reactions_update_time"

    invoke-static {v1, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v40, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lxoe;->M0()Z

    move-result v41

    if-eqz v41, :cond_10

    invoke-interface {v1, v0}, Lxoe;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v9}, Lxoe;->getLong(I)J

    move-result-wide v45

    invoke-interface {v1, v8}, Lxoe;->getLong(I)J

    move-result-wide v47

    invoke-interface {v1, v7}, Lxoe;->getLong(I)J

    move-result-wide v49

    invoke-interface {v1, v6}, Lxoe;->getLong(I)J

    move-result-wide v51

    invoke-interface {v1, v5}, Lxoe;->getLong(I)J

    move-result-wide v53

    invoke-interface {v1, v4}, Lxoe;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_0

    move-object/from16 v55, v19

    :goto_1
    move/from16 v96, v4

    move/from16 v41, v5

    goto :goto_2

    :cond_0
    invoke-interface {v1, v4}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v55, v41

    goto :goto_1

    :goto_2
    invoke-interface {v1, v3}, Lxoe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual/range {v27 .. v27}, Lvha;->e()Lcpa;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcpa;->b(I)Lx8a;

    move-result-object v56

    invoke-interface {v1, v2}, Lxoe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual/range {v27 .. v27}, Lvha;->e()Lcpa;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcpa;->d(I)Lyca;

    move-result-object v57

    invoke-interface {v1, v10}, Lxoe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_1

    const/16 v58, 0x1

    goto :goto_3

    :cond_1
    move/from16 v58, v21

    :goto_3
    invoke-interface {v1, v11}, Lxoe;->getLong(I)J

    move-result-wide v59

    invoke-interface {v1, v12}, Lxoe;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v61, v19

    goto :goto_4

    :cond_2
    invoke-interface {v1, v12}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v61, v4

    :goto_4
    invoke-interface {v1, v13}, Lxoe;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object/from16 v62, v19

    goto :goto_5

    :cond_3
    invoke-interface {v1, v13}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v62, v4

    :goto_5
    invoke-interface {v1, v14}, Lxoe;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v4, v19

    goto :goto_6

    :cond_4
    invoke-interface {v1, v14}, Lxoe;->getBlob(I)[B

    move-result-object v4

    :goto_6
    invoke-virtual/range {v27 .. v27}, Lvha;->e()Lcpa;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcpa;->a([B)Llz5;

    move-result-object v63

    move/from16 v4, p0

    move v5, v2

    move/from16 p0, v3

    invoke-interface {v1, v4}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, p1

    move/from16 p1, v4

    move/from16 v97, v5

    invoke-interface {v1, v3}, Lxoe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_5

    const/16 v65, 0x1

    :goto_7
    move/from16 v64, v2

    move v5, v3

    move/from16 v4, v16

    goto :goto_8

    :cond_5
    move/from16 v65, v21

    goto :goto_7

    :goto_8
    invoke-interface {v1, v4}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v17

    invoke-interface {v1, v3}, Lxoe;->getLong(I)J

    move-result-wide v67

    move/from16 v16, v0

    move/from16 v66, v2

    move/from16 v0, v18

    invoke-interface {v1, v0}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_6

    const/16 v69, 0x1

    :goto_9
    move/from16 v2, v20

    goto :goto_a

    :cond_6
    move/from16 v69, v21

    goto :goto_9

    :goto_a
    invoke-interface {v1, v2}, Lxoe;->getLong(I)J

    move-result-wide v70

    move/from16 v3, v22

    invoke-interface {v1, v3}, Lxoe;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_7

    move-object/from16 v72, v19

    :goto_b
    move/from16 v18, v0

    move/from16 v0, v23

    goto :goto_c

    :cond_7
    invoke-interface {v1, v3}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v72, v18

    goto :goto_b

    :goto_c
    invoke-interface {v1, v0}, Lxoe;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_8

    move-object/from16 v73, v19

    :goto_d
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_e

    :cond_8
    invoke-interface {v1, v0}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v73, v20

    goto :goto_d

    :goto_e
    invoke-interface {v1, v0}, Lxoe;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_9

    move-object/from16 v74, v19

    :goto_f
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_10

    :cond_9
    invoke-interface {v1, v0}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v74, v20

    goto :goto_f

    :goto_10
    invoke-interface {v1, v0}, Lxoe;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v2

    move/from16 v22, v3

    move-object/from16 v2, v19

    goto :goto_11

    :cond_a
    move/from16 v20, v2

    move/from16 v22, v3

    invoke-interface {v1, v0}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_11
    invoke-virtual/range {v27 .. v27}, Lvha;->d()Lzl3;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lzl3;->a(Ljava/lang/Integer;)I

    move-result v75

    move/from16 v2, v26

    invoke-interface {v1, v2}, Lxoe;->getLong(I)J

    move-result-wide v76

    move/from16 v3, v28

    invoke-interface {v1, v3}, Lxoe;->getLong(I)J

    move-result-wide v78

    move/from16 v25, v0

    move/from16 v26, v2

    move/from16 v28, v3

    move/from16 v0, v29

    invoke-interface {v1, v0}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v27 .. v27}, Lvha;->e()Lcpa;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcpa;->e(I)I

    move-result v80

    move/from16 v2, v30

    invoke-interface {v1, v2}, Lxoe;->getLong(I)J

    move-result-wide v81

    move/from16 v29, v4

    move/from16 v30, v5

    move/from16 v3, v31

    invoke-interface {v1, v3}, Lxoe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v31, v2

    move/from16 v5, v32

    move/from16 v32, v3

    invoke-interface {v1, v5}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v33

    invoke-interface {v1, v3}, Lxoe;->getLong(I)J

    move-result-wide v85

    move/from16 v33, v0

    move/from16 v84, v2

    move/from16 v0, v34

    move/from16 v34, v3

    invoke-interface {v1, v0}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v35

    invoke-interface {v1, v3}, Lxoe;->getLong(I)J

    move-result-wide v88

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v1, v0}, Lxoe;->getBlob(I)[B

    move-result-object v36

    invoke-virtual/range {v27 .. v27}, Lvha;->e()Lcpa;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v36 .. v36}, Lcpa;->c([B)Ljava/util/List;

    move-result-object v90

    move/from16 v36, v0

    move/from16 v0, v37

    invoke-interface {v1, v0}, Lxoe;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_b

    move/from16 v98, v0

    move-object/from16 v0, v19

    :goto_12
    move/from16 v87, v2

    goto :goto_13

    :cond_b
    invoke-interface {v1, v0}, Lxoe;->getBlob(I)[B

    move-result-object v37

    move/from16 v98, v0

    move-object/from16 v0, v37

    goto :goto_12

    :goto_13
    invoke-virtual/range {v27 .. v27}, Lvha;->e()Lcpa;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcpa;->f([B)Lkca;

    move-result-object v91

    move/from16 v0, v38

    invoke-interface {v1, v0}, Lxoe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v92, v19

    :goto_14
    move/from16 v2, v39

    goto :goto_15

    :cond_c
    invoke-interface {v1, v0}, Lxoe;->getLong(I)J

    move-result-wide v37

    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v92, v2

    goto :goto_14

    :goto_15
    invoke-interface {v1, v2}, Lxoe;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_d

    move/from16 v37, v3

    move/from16 v83, v4

    move-object/from16 v3, v19

    goto :goto_16

    :cond_d
    move/from16 v37, v3

    move/from16 v83, v4

    invoke-interface {v1, v2}, Lxoe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_16
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    goto :goto_17

    :cond_e
    move/from16 v3, v21

    :goto_17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v93, v3

    :goto_18
    move/from16 v3, v40

    goto :goto_19

    :catchall_0
    move-exception v0

    goto :goto_1a

    :cond_f
    move-object/from16 v93, v19

    goto :goto_18

    :goto_19
    invoke-interface {v1, v3}, Lxoe;->getLong(I)J

    move-result-wide v94

    new-instance v42, Lg9a;

    invoke-direct/range {v42 .. v95}, Lg9a;-><init>(JJJJJJLjava/lang/String;Lx8a;Lyca;ZJLjava/lang/String;Ljava/lang/String;Llz5;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lkca;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v4, v42

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v38, v0

    move/from16 v39, v2

    move/from16 v40, v3

    move/from16 v0, v16

    move/from16 v16, v29

    move/from16 v29, v33

    move/from16 v33, v34

    move/from16 v34, v35

    move/from16 v35, v37

    move/from16 v4, v96

    move/from16 v2, v97

    move/from16 v37, v98

    move/from16 v3, p0

    move/from16 p0, p1

    move/from16 p1, v30

    move/from16 v30, v31

    move/from16 v31, v32

    move/from16 v32, v5

    move/from16 v5, v41

    goto/16 :goto_0

    :cond_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_1a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Laha;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-wide/from16 v0, v25

    const-string v15, "SELECT * FROM messages WHERE chat_id = ? AND delayed_attrs_time_to_fire >= ? AND delayed_attrs_time_to_fire <= ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL ORDER BY delayed_attrs_time_to_fire ASC LIMIT ?"

    move-object/from16 v25, v2

    move-object/from16 v2, p1

    check-cast v2, Lsoe;

    invoke-interface {v2, v15}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v2

    const/4 v15, 0x1

    :try_start_1
    invoke-interface {v2, v15, v13, v14}, Lxoe;->c(IJ)V

    const/4 v13, 0x2

    invoke-interface {v2, v13, v11, v12}, Lxoe;->c(IJ)V

    const/4 v11, 0x3

    invoke-interface {v2, v11, v0, v1}, Lxoe;->c(IJ)V

    invoke-virtual/range {v27 .. v27}, Lvha;->e()Lcpa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const-wide/16 v11, 0xa

    invoke-interface {v2, v0, v11, v12}, Lxoe;->c(IJ)V

    const/4 v0, 0x5

    const-wide/16 v11, 0x28

    invoke-interface {v2, v0, v11, v12}, Lxoe;->c(IJ)V

    invoke-static {v2, v10}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v9}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v1

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

    invoke-static {v2, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move-object/from16 v9, v25

    invoke-static {v2, v9}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status_in_process"

    invoke-static {v2, v10}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v10

    const-string v11, "time_local"

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

    move/from16 v18, v15

    const-string v15, "msg_link_chat_id"

    invoke-static {v2, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "msg_link_chat_name"

    invoke-static {v2, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

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

    move/from16 v28, v15

    const-string v15, "type"

    invoke-static {v2, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "chat_id"

    invoke-static {v2, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "channel_views"

    invoke-static {v2, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    const-string v15, "channel_forwards"

    invoke-static {v2, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    const-string v15, "view_time"

    invoke-static {v2, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v33, v15

    const-string v15, "options"

    invoke-static {v2, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v34, v15

    const-string v15, "live_until"

    invoke-static {v2, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v35, v15

    const-string v15, "elements"

    invoke-static {v2, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v36, v15

    const-string v15, "reactions"

    invoke-static {v2, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v37, v15

    const-string v15, "delayed_attrs_time_to_fire"

    invoke-static {v2, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v38, v15

    const-string v15, "delayed_attrs_notify_sender"

    invoke-static {v2, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v39, v15

    const-string v15, "reactions_update_time"

    invoke-static {v2, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v40, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_1b
    invoke-interface {v2}, Lxoe;->M0()Z

    move-result v41

    if-eqz v41, :cond_21

    invoke-interface {v2, v0}, Lxoe;->getLong(I)J

    move-result-wide v43

    invoke-interface {v2, v1}, Lxoe;->getLong(I)J

    move-result-wide v45

    invoke-interface {v2, v8}, Lxoe;->getLong(I)J

    move-result-wide v47

    invoke-interface {v2, v7}, Lxoe;->getLong(I)J

    move-result-wide v49

    invoke-interface {v2, v6}, Lxoe;->getLong(I)J

    move-result-wide v51

    invoke-interface {v2, v5}, Lxoe;->getLong(I)J

    move-result-wide v53

    invoke-interface {v2, v4}, Lxoe;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_11

    move-object/from16 v55, v19

    move/from16 v41, v0

    move/from16 v96, v1

    goto :goto_1c

    :cond_11
    invoke-interface {v2, v4}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v55, v41

    move/from16 v96, v1

    move/from16 v41, v0

    :goto_1c
    invoke-interface {v2, v3}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {v27 .. v27}, Lvha;->e()Lcpa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcpa;->b(I)Lx8a;

    move-result-object v56

    invoke-interface {v2, v9}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {v27 .. v27}, Lvha;->e()Lcpa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcpa;->d(I)Lyca;

    move-result-object v57

    invoke-interface {v2, v10}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_12

    const/16 v58, 0x1

    goto :goto_1d

    :cond_12
    move/from16 v58, v21

    :goto_1d
    invoke-interface {v2, v11}, Lxoe;->getLong(I)J

    move-result-wide v59

    invoke-interface {v2, v12}, Lxoe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v61, v19

    goto :goto_1e

    :cond_13
    invoke-interface {v2, v12}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v61, v0

    :goto_1e
    invoke-interface {v2, v13}, Lxoe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_14

    move-object/from16 v62, v19

    goto :goto_1f

    :cond_14
    invoke-interface {v2, v13}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v62, v0

    :goto_1f
    invoke-interface {v2, v14}, Lxoe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object/from16 v0, v19

    goto :goto_20

    :cond_15
    invoke-interface {v2, v14}, Lxoe;->getBlob(I)[B

    move-result-object v0

    :goto_20
    invoke-virtual/range {v27 .. v27}, Lvha;->e()Lcpa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcpa;->a([B)Llz5;

    move-result-object v63

    move/from16 v0, p0

    move v1, v3

    move/from16 p0, v4

    invoke-interface {v2, v0}, Lxoe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, p1

    move/from16 v97, v0

    move/from16 p1, v1

    invoke-interface {v2, v4}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_16

    const/16 v65, 0x1

    :goto_21
    move/from16 v64, v3

    move v1, v4

    move/from16 v0, v16

    goto :goto_22

    :cond_16
    move/from16 v65, v21

    goto :goto_21

    :goto_22
    invoke-interface {v2, v0}, Lxoe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v17

    invoke-interface {v2, v4}, Lxoe;->getLong(I)J

    move-result-wide v67

    move/from16 v16, v0

    move/from16 v66, v3

    move/from16 v0, v18

    invoke-interface {v2, v0}, Lxoe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_17

    const/16 v69, 0x1

    :goto_23
    move/from16 v3, v20

    goto :goto_24

    :cond_17
    move/from16 v69, v21

    goto :goto_23

    :goto_24
    invoke-interface {v2, v3}, Lxoe;->getLong(I)J

    move-result-wide v70

    move/from16 v4, v22

    invoke-interface {v2, v4}, Lxoe;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_18

    move-object/from16 v72, v19

    :goto_25
    move/from16 v18, v0

    move/from16 v0, v23

    goto :goto_26

    :cond_18
    invoke-interface {v2, v4}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v72, v18

    goto :goto_25

    :goto_26
    invoke-interface {v2, v0}, Lxoe;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_19

    move-object/from16 v73, v19

    :goto_27
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_28

    :cond_19
    invoke-interface {v2, v0}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v73, v20

    goto :goto_27

    :goto_28
    invoke-interface {v2, v0}, Lxoe;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_1a

    move-object/from16 v74, v19

    :goto_29
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_2a

    :cond_1a
    invoke-interface {v2, v0}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v74, v20

    goto :goto_29

    :goto_2a
    invoke-interface {v2, v0}, Lxoe;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_1b

    move/from16 v20, v3

    move/from16 v22, v4

    move-object/from16 v3, v19

    goto :goto_2b

    :cond_1b
    move/from16 v20, v3

    move/from16 v22, v4

    invoke-interface {v2, v0}, Lxoe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2b
    invoke-virtual/range {v27 .. v27}, Lvha;->d()Lzl3;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lzl3;->a(Ljava/lang/Integer;)I

    move-result v75

    move/from16 v3, v26

    invoke-interface {v2, v3}, Lxoe;->getLong(I)J

    move-result-wide v76

    move/from16 v4, v28

    invoke-interface {v2, v4}, Lxoe;->getLong(I)J

    move-result-wide v78

    move/from16 v25, v0

    move/from16 v26, v3

    move/from16 v28, v4

    move/from16 v0, v29

    invoke-interface {v2, v0}, Lxoe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {v27 .. v27}, Lvha;->e()Lcpa;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcpa;->e(I)I

    move-result v80

    move/from16 v3, v30

    invoke-interface {v2, v3}, Lxoe;->getLong(I)J

    move-result-wide v81

    move/from16 v30, v0

    move/from16 v29, v1

    move/from16 v4, v31

    invoke-interface {v2, v4}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v31, v3

    move/from16 v1, v32

    move/from16 v32, v4

    invoke-interface {v2, v1}, Lxoe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v33

    invoke-interface {v2, v4}, Lxoe;->getLong(I)J

    move-result-wide v85

    move/from16 v83, v0

    move/from16 v84, v3

    move/from16 v0, v34

    invoke-interface {v2, v0}, Lxoe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v35

    invoke-interface {v2, v4}, Lxoe;->getLong(I)J

    move-result-wide v88

    move/from16 v34, v0

    move/from16 v0, v36

    invoke-interface {v2, v0}, Lxoe;->getBlob(I)[B

    move-result-object v35

    invoke-virtual/range {v27 .. v27}, Lvha;->e()Lcpa;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v35 .. v35}, Lcpa;->c([B)Ljava/util/List;

    move-result-object v90

    move/from16 v36, v0

    move/from16 v0, v37

    invoke-interface {v2, v0}, Lxoe;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_1c

    move/from16 v37, v0

    move-object/from16 v0, v19

    :goto_2c
    move/from16 v35, v1

    goto :goto_2d

    :cond_1c
    invoke-interface {v2, v0}, Lxoe;->getBlob(I)[B

    move-result-object v35

    move/from16 v37, v0

    move-object/from16 v0, v35

    goto :goto_2c

    :goto_2d
    invoke-virtual/range {v27 .. v27}, Lvha;->e()Lcpa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcpa;->f([B)Lkca;

    move-result-object v91

    move/from16 v0, v38

    invoke-interface {v2, v0}, Lxoe;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    move-object/from16 v92, v19

    :goto_2e
    move/from16 v1, v39

    goto :goto_2f

    :cond_1d
    invoke-interface {v2, v0}, Lxoe;->getLong(I)J

    move-result-wide v92

    invoke-static/range {v92 .. v93}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v92, v1

    goto :goto_2e

    :goto_2f
    invoke-interface {v2, v1}, Lxoe;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_1e

    move/from16 v87, v3

    move/from16 v38, v4

    move-object/from16 v3, v19

    goto :goto_30

    :cond_1e
    move/from16 v87, v3

    move/from16 v38, v4

    invoke-interface {v2, v1}, Lxoe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_30
    if-eqz v3, :cond_20

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_1f

    const/4 v3, 0x1

    goto :goto_31

    :cond_1f
    move/from16 v3, v21

    :goto_31
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v93, v3

    :goto_32
    move/from16 v3, v40

    goto :goto_33

    :catchall_1
    move-exception v0

    goto :goto_34

    :cond_20
    move-object/from16 v93, v19

    goto :goto_32

    :goto_33
    invoke-interface {v2, v3}, Lxoe;->getLong(I)J

    move-result-wide v94

    new-instance v42, Lg9a;

    invoke-direct/range {v42 .. v95}, Lg9a;-><init>(JJJJJJLjava/lang/String;Lx8a;Lyca;ZJLjava/lang/String;Ljava/lang/String;Llz5;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lkca;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v4, v42

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v4, p0

    move/from16 v39, v1

    move/from16 v40, v3

    move/from16 v1, v96

    move/from16 p0, v97

    move/from16 v3, p1

    move/from16 p1, v29

    move/from16 v29, v30

    move/from16 v30, v31

    move/from16 v31, v32

    move/from16 v32, v35

    move/from16 v35, v38

    move/from16 v38, v0

    move/from16 v0, v41

    goto/16 :goto_1b

    :cond_21
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_34
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
