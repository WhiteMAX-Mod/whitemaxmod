.class public final synthetic Lyga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lvha;

.field public final synthetic d:Lyca;


# direct methods
.method public synthetic constructor <init>(JLvha;Lyca;I)V
    .locals 0

    iput p5, p0, Lyga;->a:I

    iput-wide p1, p0, Lyga;->b:J

    iput-object p3, p0, Lyga;->c:Lvha;

    iput-object p4, p0, Lyga;->d:Lyca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 99

    move-object/from16 v0, p0

    iget-wide v1, v0, Lyga;->b:J

    iget-object v3, v0, Lyga;->c:Lvha;

    iget-object v0, v0, Lyga;->d:Lyca;

    move-object/from16 v4, p1

    check-cast v4, Lsoe;

    const-string v5, "SELECT * FROM messages WHERE chat_id = ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL ORDER BY time DESC LIMIT ?"

    invoke-interface {v4, v5}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v4

    const/4 v5, 0x1

    :try_start_0
    invoke-interface {v4, v5, v1, v2}, Lxoe;->c(IJ)V

    invoke-virtual {v3}, Lvha;->e()Lcpa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lyca;->a:I

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {v4, v2, v0, v1}, Lxoe;->c(IJ)V

    const/4 v0, 0x3

    const-wide/16 v1, 0x1

    invoke-interface {v4, v0, v1, v2}, Lxoe;->c(IJ)V

    const-string v0, "id"

    invoke-static {v4, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    const-string v1, "server_id"

    invoke-static {v4, v1}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v1

    const-string v2, "time"

    invoke-static {v4, v2}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v2

    const-string v6, "update_time"

    invoke-static {v4, v6}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sender"

    invoke-static {v4, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "cid"

    invoke-static {v4, v8}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v8

    const-string v9, "text"

    invoke-static {v4, v9}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v9

    const-string v10, "delivery_status"

    invoke-static {v4, v10}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status"

    invoke-static {v4, v11}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status_in_process"

    invoke-static {v4, v12}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v12

    const-string v13, "time_local"

    invoke-static {v4, v13}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v13

    const-string v14, "error"

    invoke-static {v4, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    const-string v15, "localized_error"

    invoke-static {v4, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    const-string v5, "attaches"

    invoke-static {v4, v5}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v16, v3

    const-string v3, "media_type"

    invoke-static {v4, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move/from16 p1, v3

    const-string v3, "detect_share"

    invoke-static {v4, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "msg_link_type"

    invoke-static {v4, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "msg_link_id"

    invoke-static {v4, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "inserted_from_msg_link"

    invoke-static {v4, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "msg_link_chat_id"

    invoke-static {v4, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "msg_link_chat_name"

    invoke-static {v4, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "msg_link_chat_link"

    invoke-static {v4, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "msg_link_chat_icon_url"

    invoke-static {v4, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "msg_link_chat_access_type"

    invoke-static {v4, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "msg_link_out_chat_id"

    invoke-static {v4, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "msg_link_out_msg_id"

    invoke-static {v4, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "type"

    invoke-static {v4, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "chat_id"

    invoke-static {v4, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "channel_views"

    invoke-static {v4, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string v3, "channel_forwards"

    invoke-static {v4, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    const-string v3, "view_time"

    invoke-static {v4, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    const-string v3, "options"

    invoke-static {v4, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move/from16 v33, v3

    const-string v3, "live_until"

    invoke-static {v4, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move/from16 v34, v3

    const-string v3, "elements"

    invoke-static {v4, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move/from16 v35, v3

    const-string v3, "reactions"

    invoke-static {v4, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move/from16 v36, v3

    const-string v3, "delayed_attrs_time_to_fire"

    invoke-static {v4, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move/from16 v37, v3

    const-string v3, "delayed_attrs_notify_sender"

    invoke-static {v4, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move/from16 v38, v3

    const-string v3, "reactions_update_time"

    invoke-static {v4, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move/from16 v39, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v4}, Lxoe;->M0()Z

    move-result v40

    if-eqz v40, :cond_10

    invoke-interface {v4, v0}, Lxoe;->getLong(I)J

    move-result-wide v42

    invoke-interface {v4, v1}, Lxoe;->getLong(I)J

    move-result-wide v44

    invoke-interface {v4, v2}, Lxoe;->getLong(I)J

    move-result-wide v46

    invoke-interface {v4, v6}, Lxoe;->getLong(I)J

    move-result-wide v48

    invoke-interface {v4, v7}, Lxoe;->getLong(I)J

    move-result-wide v50

    invoke-interface {v4, v8}, Lxoe;->getLong(I)J

    move-result-wide v52

    invoke-interface {v4, v9}, Lxoe;->isNull(I)Z

    move-result v40

    const/16 v41, 0x0

    if-eqz v40, :cond_0

    move-object/from16 v54, v41

    move/from16 v40, v0

    move/from16 v95, v1

    goto :goto_1

    :cond_0
    invoke-interface {v4, v9}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v54, v40

    move/from16 v95, v1

    move/from16 v40, v0

    :goto_1
    invoke-interface {v4, v10}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {v16 .. v16}, Lvha;->e()Lcpa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcpa;->b(I)Lx8a;

    move-result-object v55

    invoke-interface {v4, v11}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {v16 .. v16}, Lvha;->e()Lcpa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcpa;->d(I)Lyca;

    move-result-object v56

    invoke-interface {v4, v12}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_1

    const/16 v57, 0x1

    goto :goto_2

    :cond_1
    const/16 v57, 0x0

    :goto_2
    invoke-interface {v4, v13}, Lxoe;->getLong(I)J

    move-result-wide v58

    invoke-interface {v4, v14}, Lxoe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v60, v41

    goto :goto_3

    :cond_2
    invoke-interface {v4, v14}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v60, v0

    :goto_3
    invoke-interface {v4, v15}, Lxoe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v61, v41

    goto :goto_4

    :cond_3
    invoke-interface {v4, v15}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v61, v0

    :goto_4
    invoke-interface {v4, v5}, Lxoe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, v41

    goto :goto_5

    :cond_4
    invoke-interface {v4, v5}, Lxoe;->getBlob(I)[B

    move-result-object v0

    :goto_5
    invoke-virtual/range {v16 .. v16}, Lvha;->e()Lcpa;

    move-result-object v62

    invoke-virtual/range {v62 .. v62}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcpa;->a([B)Llz5;

    move-result-object v62

    move/from16 v0, p1

    move/from16 p1, v2

    invoke-interface {v4, v0}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v64, v1

    move/from16 v2, v17

    move/from16 v17, v0

    invoke-interface {v4, v2}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v63, v64

    if-eqz v0, :cond_5

    const/16 v64, 0x1

    :goto_6
    move/from16 v0, v18

    move/from16 v18, v2

    goto :goto_7

    :cond_5
    const/16 v64, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v4, v0}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v19

    invoke-interface {v4, v2}, Lxoe;->getLong(I)J

    move-result-wide v66

    move/from16 v19, v0

    move/from16 v96, v2

    move/from16 v0, v20

    move/from16 v20, v1

    invoke-interface {v4, v0}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_6

    const/16 v68, 0x1

    :goto_8
    move/from16 v1, v21

    goto :goto_9

    :cond_6
    const/16 v68, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v4, v1}, Lxoe;->getLong(I)J

    move-result-wide v69

    move/from16 v2, v22

    invoke-interface {v4, v2}, Lxoe;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_7

    move-object/from16 v71, v41

    :goto_a
    move/from16 v21, v0

    move/from16 v0, v23

    goto :goto_b

    :cond_7
    invoke-interface {v4, v2}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v71, v21

    goto :goto_a

    :goto_b
    invoke-interface {v4, v0}, Lxoe;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_8

    move-object/from16 v72, v41

    :goto_c
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_d

    :cond_8
    invoke-interface {v4, v0}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v72, v22

    goto :goto_c

    :goto_d
    invoke-interface {v4, v0}, Lxoe;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_9

    move-object/from16 v73, v41

    :goto_e
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_f

    :cond_9
    invoke-interface {v4, v0}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v73, v22

    goto :goto_e

    :goto_f
    invoke-interface {v4, v0}, Lxoe;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_a

    move/from16 v22, v1

    move/from16 v25, v2

    move-object/from16 v1, v41

    goto :goto_10

    :cond_a
    move/from16 v22, v1

    move/from16 v25, v2

    invoke-interface {v4, v0}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_10
    invoke-virtual/range {v16 .. v16}, Lvha;->d()Lzl3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lzl3;->a(Ljava/lang/Integer;)I

    move-result v74

    move/from16 v1, v26

    invoke-interface {v4, v1}, Lxoe;->getLong(I)J

    move-result-wide v75

    move/from16 v2, v27

    invoke-interface {v4, v2}, Lxoe;->getLong(I)J

    move-result-wide v77

    move/from16 v26, v0

    move/from16 v27, v1

    move/from16 v0, v28

    move/from16 v28, v2

    invoke-interface {v4, v0}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual/range {v16 .. v16}, Lvha;->e()Lcpa;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcpa;->e(I)I

    move-result v79

    move/from16 v1, v29

    invoke-interface {v4, v1}, Lxoe;->getLong(I)J

    move-result-wide v80

    move/from16 v29, v0

    move/from16 v2, v30

    move/from16 v30, v1

    invoke-interface {v4, v2}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v97, v5

    move/from16 v1, v31

    move/from16 v31, v6

    invoke-interface {v4, v1}, Lxoe;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, v32

    invoke-interface {v4, v6}, Lxoe;->getLong(I)J

    move-result-wide v84

    move/from16 v82, v0

    move/from16 v32, v2

    move/from16 v0, v33

    move/from16 v33, v1

    invoke-interface {v4, v0}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v34

    invoke-interface {v4, v2}, Lxoe;->getLong(I)J

    move-result-wide v87

    move/from16 v34, v0

    move/from16 v0, v35

    invoke-interface {v4, v0}, Lxoe;->getBlob(I)[B

    move-result-object v35

    invoke-virtual/range {v16 .. v16}, Lvha;->e()Lcpa;

    move-result-object v83

    invoke-virtual/range {v83 .. v83}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v35 .. v35}, Lcpa;->c([B)Ljava/util/List;

    move-result-object v89

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v4, v0}, Lxoe;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_b

    move/from16 v98, v0

    move-object/from16 v0, v41

    :goto_11
    move/from16 v86, v1

    goto :goto_12

    :cond_b
    invoke-interface {v4, v0}, Lxoe;->getBlob(I)[B

    move-result-object v36

    move/from16 v98, v0

    move-object/from16 v0, v36

    goto :goto_11

    :goto_12
    invoke-virtual/range {v16 .. v16}, Lvha;->e()Lcpa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcpa;->f([B)Lkca;

    move-result-object v90

    move/from16 v0, v37

    invoke-interface {v4, v0}, Lxoe;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object/from16 v91, v41

    :goto_13
    move/from16 v1, v38

    goto :goto_14

    :cond_c
    invoke-interface {v4, v0}, Lxoe;->getLong(I)J

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v91, v1

    goto :goto_13

    :goto_14
    invoke-interface {v4, v1}, Lxoe;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_d

    move/from16 v83, v5

    move/from16 v36, v6

    move-object/from16 v5, v41

    goto :goto_15

    :cond_d
    move/from16 v83, v5

    move/from16 v36, v6

    invoke-interface {v4, v1}, Lxoe;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_15
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_e

    const/16 v65, 0x1

    goto :goto_16

    :cond_e
    const/16 v65, 0x0

    :goto_16
    invoke-static/range {v65 .. v65}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v41

    :cond_f
    move/from16 v5, v39

    move-object/from16 v92, v41

    goto :goto_17

    :catchall_0
    move-exception v0

    goto :goto_18

    :goto_17
    invoke-interface {v4, v5}, Lxoe;->getLong(I)J

    move-result-wide v93

    new-instance v41, Lg9a;

    move/from16 v65, v20

    invoke-direct/range {v41 .. v94}, Lg9a;-><init>(JJJJJJLjava/lang/String;Lx8a;Lyca;ZJLjava/lang/String;Ljava/lang/String;Llz5;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lkca;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v6, v41

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v37, v0

    move/from16 v38, v1

    move/from16 v39, v5

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v25

    move/from16 v25, v26

    move/from16 v26, v27

    move/from16 v27, v28

    move/from16 v28, v29

    move/from16 v29, v30

    move/from16 v6, v31

    move/from16 v30, v32

    move/from16 v31, v33

    move/from16 v33, v34

    move/from16 v32, v36

    move/from16 v0, v40

    move/from16 v1, v95

    move/from16 v5, v97

    move/from16 v36, v98

    move/from16 v34, v2

    move/from16 v2, p1

    move/from16 p1, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v96

    goto/16 :goto_0

    :cond_10
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :goto_18
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 99

    move-object/from16 v0, p0

    iget v1, v0, Lyga;->a:I

    const-string v2, "localized_error"

    const-string v3, "error"

    const-string v4, "time_local"

    const-string v5, "status_in_process"

    const-string v6, "status"

    const-string v7, "delivery_status"

    const-string v8, "text"

    const-string v9, "cid"

    const-string v10, "sender"

    const-string v11, "update_time"

    const-string v12, "time"

    const-string v13, "server_id"

    const-string v14, "id"

    const/16 v17, 0x0

    const/16 v19, 0x0

    move/from16 v20, v1

    move-object/from16 v21, v2

    iget-object v1, v0, Lyga;->d:Lyca;

    iget-object v2, v0, Lyga;->c:Lvha;

    move-object/from16 v25, v2

    move-object/from16 v24, v3

    iget-wide v2, v0, Lyga;->b:J

    packed-switch v20, :pswitch_data_0

    const-string v0, "SELECT * FROM messages WHERE chat_id = ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL ORDER BY delayed_attrs_time_to_fire DESC LIMIT ?"

    move-object/from16 v15, p1

    check-cast v15, Lsoe;

    invoke-interface {v15, v0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v15

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v15, v0, v2, v3}, Lxoe;->c(IJ)V

    invoke-virtual/range {v25 .. v25}, Lvha;->e()Lcpa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lyca;->a:I

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {v15, v2, v0, v1}, Lxoe;->c(IJ)V

    const/4 v0, 0x3

    const-wide/16 v1, 0x1

    invoke-interface {v15, v0, v1, v2}, Lxoe;->c(IJ)V

    invoke-static {v15, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    invoke-static {v15, v13}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v1

    invoke-static {v15, v12}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v2

    invoke-static {v15, v11}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    invoke-static {v15, v10}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v10

    invoke-static {v15, v9}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v9

    invoke-static {v15, v8}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v8

    invoke-static {v15, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    invoke-static {v15, v6}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v6

    invoke-static {v15, v5}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v5

    invoke-static {v15, v4}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v11, v24

    invoke-static {v15, v11}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v11

    move-object/from16 v12, v21

    invoke-static {v15, v12}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v12

    const-string v13, "attaches"

    invoke-static {v15, v13}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v13

    const-string v14, "media_type"

    invoke-static {v15, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    move/from16 p0, v14

    const-string v14, "detect_share"

    invoke-static {v15, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    move/from16 p1, v14

    const-string v14, "msg_link_type"

    invoke-static {v15, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    move/from16 v16, v14

    const-string v14, "msg_link_id"

    invoke-static {v15, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    move/from16 v18, v14

    const-string v14, "inserted_from_msg_link"

    invoke-static {v15, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    move/from16 v21, v14

    const-string v14, "msg_link_chat_id"

    invoke-static {v15, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    move/from16 v22, v14

    const-string v14, "msg_link_chat_name"

    invoke-static {v15, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    move/from16 v23, v14

    const-string v14, "msg_link_chat_link"

    invoke-static {v15, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    move/from16 v24, v14

    const-string v14, "msg_link_chat_icon_url"

    invoke-static {v15, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    move/from16 v26, v14

    const-string v14, "msg_link_chat_access_type"

    invoke-static {v15, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    move/from16 v27, v14

    const-string v14, "msg_link_out_chat_id"

    invoke-static {v15, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    move/from16 v28, v14

    const-string v14, "msg_link_out_msg_id"

    invoke-static {v15, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    move/from16 v29, v14

    const-string v14, "type"

    invoke-static {v15, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    move/from16 v30, v14

    const-string v14, "chat_id"

    invoke-static {v15, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    move/from16 v31, v14

    const-string v14, "channel_views"

    invoke-static {v15, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    move/from16 v32, v14

    const-string v14, "channel_forwards"

    invoke-static {v15, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    move/from16 v33, v14

    const-string v14, "view_time"

    invoke-static {v15, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    move/from16 v34, v14

    const-string v14, "options"

    invoke-static {v15, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    move/from16 v35, v14

    const-string v14, "live_until"

    invoke-static {v15, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    move/from16 v36, v14

    const-string v14, "elements"

    invoke-static {v15, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    move/from16 v37, v14

    const-string v14, "reactions"

    invoke-static {v15, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    move/from16 v38, v14

    const-string v14, "delayed_attrs_time_to_fire"

    invoke-static {v15, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    move/from16 v39, v14

    const-string v14, "delayed_attrs_notify_sender"

    invoke-static {v15, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    move/from16 v40, v14

    const-string v14, "reactions_update_time"

    invoke-static {v15, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    move/from16 v41, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v15}, Lxoe;->M0()Z

    move-result v42

    if-eqz v42, :cond_10

    invoke-interface {v15, v0}, Lxoe;->getLong(I)J

    move-result-wide v44

    invoke-interface {v15, v1}, Lxoe;->getLong(I)J

    move-result-wide v46

    invoke-interface {v15, v2}, Lxoe;->getLong(I)J

    move-result-wide v48

    invoke-interface {v15, v3}, Lxoe;->getLong(I)J

    move-result-wide v50

    invoke-interface {v15, v10}, Lxoe;->getLong(I)J

    move-result-wide v52

    invoke-interface {v15, v9}, Lxoe;->getLong(I)J

    move-result-wide v54

    invoke-interface {v15, v8}, Lxoe;->isNull(I)Z

    move-result v42

    if-eqz v42, :cond_0

    move-object/from16 v56, v17

    move/from16 v42, v0

    move/from16 v97, v1

    goto :goto_1

    :cond_0
    invoke-interface {v15, v8}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v56, v42

    move/from16 v97, v1

    move/from16 v42, v0

    :goto_1
    invoke-interface {v15, v7}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {v25 .. v25}, Lvha;->e()Lcpa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcpa;->b(I)Lx8a;

    move-result-object v57

    invoke-interface {v15, v6}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {v25 .. v25}, Lvha;->e()Lcpa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcpa;->d(I)Lyca;

    move-result-object v58

    invoke-interface {v15, v5}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_1

    const/16 v59, 0x1

    goto :goto_2

    :cond_1
    move/from16 v59, v19

    :goto_2
    invoke-interface {v15, v4}, Lxoe;->getLong(I)J

    move-result-wide v60

    invoke-interface {v15, v11}, Lxoe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v62, v17

    goto :goto_3

    :cond_2
    invoke-interface {v15, v11}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v62, v0

    :goto_3
    invoke-interface {v15, v12}, Lxoe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v63, v17

    goto :goto_4

    :cond_3
    invoke-interface {v15, v12}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v63, v0

    :goto_4
    invoke-interface {v15, v13}, Lxoe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, v17

    goto :goto_5

    :cond_4
    invoke-interface {v15, v13}, Lxoe;->getBlob(I)[B

    move-result-object v0

    :goto_5
    invoke-virtual/range {v25 .. v25}, Lvha;->e()Lcpa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcpa;->a([B)Llz5;

    move-result-object v64

    move/from16 v0, p0

    move/from16 p0, v2

    invoke-interface {v15, v0}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, p1

    move/from16 p1, v0

    move/from16 v65, v1

    invoke-interface {v15, v2}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_5

    const/16 v66, 0x1

    :goto_6
    move/from16 v0, v16

    move/from16 v16, v2

    goto :goto_7

    :cond_5
    move/from16 v66, v19

    goto :goto_6

    :goto_7
    invoke-interface {v15, v0}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v18

    invoke-interface {v15, v2}, Lxoe;->getLong(I)J

    move-result-wide v68

    move/from16 v18, v0

    move/from16 v67, v1

    move/from16 v0, v21

    move/from16 v21, v2

    invoke-interface {v15, v0}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_6

    const/16 v70, 0x1

    :goto_8
    move/from16 v1, v22

    goto :goto_9

    :cond_6
    move/from16 v70, v19

    goto :goto_8

    :goto_9
    invoke-interface {v15, v1}, Lxoe;->getLong(I)J

    move-result-wide v71

    move/from16 v2, v23

    invoke-interface {v15, v2}, Lxoe;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_7

    move-object/from16 v73, v17

    :goto_a
    move/from16 v22, v0

    move/from16 v0, v24

    goto :goto_b

    :cond_7
    invoke-interface {v15, v2}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v73, v22

    goto :goto_a

    :goto_b
    invoke-interface {v15, v0}, Lxoe;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_8

    move-object/from16 v74, v17

    :goto_c
    move/from16 v24, v0

    move/from16 v0, v26

    goto :goto_d

    :cond_8
    invoke-interface {v15, v0}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v74, v23

    goto :goto_c

    :goto_d
    invoke-interface {v15, v0}, Lxoe;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_9

    move-object/from16 v75, v17

    :goto_e
    move/from16 v26, v0

    move/from16 v0, v27

    goto :goto_f

    :cond_9
    invoke-interface {v15, v0}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v75, v23

    goto :goto_e

    :goto_f
    invoke-interface {v15, v0}, Lxoe;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_a

    move/from16 v23, v1

    move/from16 v27, v2

    move-object/from16 v1, v17

    goto :goto_10

    :cond_a
    move/from16 v23, v1

    move/from16 v27, v2

    invoke-interface {v15, v0}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_10
    invoke-virtual/range {v25 .. v25}, Lvha;->d()Lzl3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lzl3;->a(Ljava/lang/Integer;)I

    move-result v76

    move/from16 v1, v28

    invoke-interface {v15, v1}, Lxoe;->getLong(I)J

    move-result-wide v77

    move/from16 v2, v29

    invoke-interface {v15, v2}, Lxoe;->getLong(I)J

    move-result-wide v79

    move/from16 v28, v0

    move/from16 v29, v1

    move/from16 v0, v30

    move/from16 v30, v2

    invoke-interface {v15, v0}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual/range {v25 .. v25}, Lvha;->e()Lcpa;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcpa;->e(I)I

    move-result v81

    move/from16 v1, v31

    invoke-interface {v15, v1}, Lxoe;->getLong(I)J

    move-result-wide v82

    move/from16 v31, v0

    move/from16 v2, v32

    move/from16 v32, v1

    invoke-interface {v15, v2}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v98, v2

    move/from16 v1, v33

    move/from16 v33, v3

    invoke-interface {v15, v1}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v34

    invoke-interface {v15, v3}, Lxoe;->getLong(I)J

    move-result-wide v86

    move/from16 v84, v0

    move/from16 v34, v1

    move/from16 v85, v2

    move/from16 v0, v35

    invoke-interface {v15, v0}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v36

    invoke-interface {v15, v2}, Lxoe;->getLong(I)J

    move-result-wide v89

    move/from16 v35, v0

    move/from16 v0, v37

    invoke-interface {v15, v0}, Lxoe;->getBlob(I)[B

    move-result-object v36

    invoke-virtual/range {v25 .. v25}, Lvha;->e()Lcpa;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v36 .. v36}, Lcpa;->c([B)Ljava/util/List;

    move-result-object v91

    move/from16 v37, v0

    move/from16 v0, v38

    invoke-interface {v15, v0}, Lxoe;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_b

    move/from16 v38, v0

    move-object/from16 v0, v17

    :goto_11
    move/from16 v88, v1

    goto :goto_12

    :cond_b
    invoke-interface {v15, v0}, Lxoe;->getBlob(I)[B

    move-result-object v36

    move/from16 v38, v0

    move-object/from16 v0, v36

    goto :goto_11

    :goto_12
    invoke-virtual/range {v25 .. v25}, Lvha;->e()Lcpa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcpa;->f([B)Lkca;

    move-result-object v92

    move/from16 v0, v39

    invoke-interface {v15, v0}, Lxoe;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object/from16 v93, v17

    :goto_13
    move/from16 v1, v40

    goto :goto_14

    :cond_c
    invoke-interface {v15, v0}, Lxoe;->getLong(I)J

    move-result-wide v93

    invoke-static/range {v93 .. v94}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v93, v1

    goto :goto_13

    :goto_14
    invoke-interface {v15, v1}, Lxoe;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_d

    move/from16 v39, v2

    move/from16 v36, v3

    move-object/from16 v2, v17

    goto :goto_15

    :cond_d
    move/from16 v39, v2

    move/from16 v36, v3

    invoke-interface {v15, v1}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_15
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    goto :goto_16

    :cond_e
    move/from16 v2, v19

    :goto_16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v94, v2

    :goto_17
    move/from16 v2, v41

    goto :goto_18

    :catchall_0
    move-exception v0

    goto :goto_19

    :cond_f
    move-object/from16 v94, v17

    goto :goto_17

    :goto_18
    invoke-interface {v15, v2}, Lxoe;->getLong(I)J

    move-result-wide v95

    new-instance v43, Lg9a;

    invoke-direct/range {v43 .. v96}, Lg9a;-><init>(JJJJJJLjava/lang/String;Lx8a;Lyca;ZJLjava/lang/String;Ljava/lang/String;Llz5;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lkca;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v3, v43

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v40, v1

    move/from16 v41, v2

    move/from16 v3, v33

    move/from16 v33, v34

    move/from16 v34, v36

    move/from16 v36, v39

    move/from16 v1, v97

    move/from16 v2, p0

    move/from16 p0, p1

    move/from16 v39, v0

    move/from16 p1, v16

    move/from16 v16, v18

    move/from16 v18, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v27

    move/from16 v27, v28

    move/from16 v28, v29

    move/from16 v29, v30

    move/from16 v30, v31

    move/from16 v31, v32

    move/from16 v0, v42

    move/from16 v32, v98

    goto/16 :goto_0

    :cond_10
    invoke-interface {v15}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :goto_19
    invoke-interface {v15}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lyga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v15, v24

    const-string v0, "SELECT * FROM messages WHERE chat_id = ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL ORDER BY delayed_attrs_time_to_fire ASC LIMIT ?"

    move-object/from16 v15, p1

    check-cast v15, Lsoe;

    invoke-interface {v15, v0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v15

    const/4 v0, 0x1

    :try_start_1
    invoke-interface {v15, v0, v2, v3}, Lxoe;->c(IJ)V

    invoke-virtual/range {v25 .. v25}, Lvha;->e()Lcpa;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Lyca;->a:I

    int-to-long v1, v1

    const/4 v3, 0x2

    invoke-interface {v15, v3, v1, v2}, Lxoe;->c(IJ)V

    const/4 v1, 0x3

    const-wide/16 v2, 0x1

    invoke-interface {v15, v1, v2, v3}, Lxoe;->c(IJ)V

    invoke-static {v15, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v1

    invoke-static {v15, v13}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v2

    invoke-static {v15, v12}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    invoke-static {v15, v11}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v11

    invoke-static {v15, v10}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v10

    invoke-static {v15, v9}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v9

    invoke-static {v15, v8}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v8

    invoke-static {v15, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    invoke-static {v15, v6}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v6

    invoke-static {v15, v5}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v5

    invoke-static {v15, v4}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v12, v24

    invoke-static {v15, v12}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v12

    move-object/from16 v13, v21

    invoke-static {v15, v13}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v13

    const-string v14, "attaches"

    invoke-static {v15, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    const-string v0, "media_type"

    invoke-static {v15, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 p0, v0

    const-string v0, "detect_share"

    invoke-static {v15, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "msg_link_type"

    invoke-static {v15, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "msg_link_id"

    invoke-static {v15, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v15, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "msg_link_chat_id"

    invoke-static {v15, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "msg_link_chat_name"

    invoke-static {v15, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "msg_link_chat_link"

    invoke-static {v15, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "msg_link_chat_icon_url"

    invoke-static {v15, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "msg_link_chat_access_type"

    invoke-static {v15, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v15, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v15, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "type"

    invoke-static {v15, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "chat_id"

    invoke-static {v15, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "channel_views"

    invoke-static {v15, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    const-string v0, "channel_forwards"

    invoke-static {v15, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v33, v0

    const-string v0, "view_time"

    invoke-static {v15, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v34, v0

    const-string v0, "options"

    invoke-static {v15, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v35, v0

    const-string v0, "live_until"

    invoke-static {v15, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v36, v0

    const-string v0, "elements"

    invoke-static {v15, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v37, v0

    const-string v0, "reactions"

    invoke-static {v15, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v38, v0

    const-string v0, "delayed_attrs_time_to_fire"

    invoke-static {v15, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v39, v0

    const-string v0, "delayed_attrs_notify_sender"

    invoke-static {v15, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v40, v0

    const-string v0, "reactions_update_time"

    invoke-static {v15, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v41, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1a
    invoke-interface {v15}, Lxoe;->M0()Z

    move-result v42

    if-eqz v42, :cond_21

    invoke-interface {v15, v1}, Lxoe;->getLong(I)J

    move-result-wide v44

    invoke-interface {v15, v2}, Lxoe;->getLong(I)J

    move-result-wide v46

    invoke-interface {v15, v3}, Lxoe;->getLong(I)J

    move-result-wide v48

    invoke-interface {v15, v11}, Lxoe;->getLong(I)J

    move-result-wide v50

    invoke-interface {v15, v10}, Lxoe;->getLong(I)J

    move-result-wide v52

    invoke-interface {v15, v9}, Lxoe;->getLong(I)J

    move-result-wide v54

    invoke-interface {v15, v8}, Lxoe;->isNull(I)Z

    move-result v42

    if-eqz v42, :cond_11

    move-object/from16 v56, v17

    move/from16 v42, v1

    move/from16 v97, v2

    goto :goto_1b

    :cond_11
    invoke-interface {v15, v8}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v56, v42

    move/from16 v97, v2

    move/from16 v42, v1

    :goto_1b
    invoke-interface {v15, v7}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual/range {v25 .. v25}, Lvha;->e()Lcpa;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcpa;->b(I)Lx8a;

    move-result-object v57

    invoke-interface {v15, v6}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual/range {v25 .. v25}, Lvha;->e()Lcpa;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcpa;->d(I)Lyca;

    move-result-object v58

    invoke-interface {v15, v5}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_12

    const/16 v59, 0x1

    goto :goto_1c

    :cond_12
    move/from16 v59, v19

    :goto_1c
    invoke-interface {v15, v4}, Lxoe;->getLong(I)J

    move-result-wide v60

    invoke-interface {v15, v12}, Lxoe;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_13

    move-object/from16 v62, v17

    goto :goto_1d

    :cond_13
    invoke-interface {v15, v12}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v62, v1

    :goto_1d
    invoke-interface {v15, v13}, Lxoe;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_14

    move-object/from16 v63, v17

    goto :goto_1e

    :cond_14
    invoke-interface {v15, v13}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v63, v1

    :goto_1e
    invoke-interface {v15, v14}, Lxoe;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_15

    move-object/from16 v1, v17

    goto :goto_1f

    :cond_15
    invoke-interface {v15, v14}, Lxoe;->getBlob(I)[B

    move-result-object v1

    :goto_1f
    invoke-virtual/range {v25 .. v25}, Lvha;->e()Lcpa;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcpa;->a([B)Llz5;

    move-result-object v64

    move/from16 v1, p0

    move/from16 p0, v3

    invoke-interface {v15, v1}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, p1

    move/from16 v98, v1

    move/from16 v65, v2

    invoke-interface {v15, v3}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_16

    const/16 v66, 0x1

    :goto_20
    move/from16 p1, v3

    move/from16 v1, v16

    goto :goto_21

    :cond_16
    move/from16 v66, v19

    goto :goto_20

    :goto_21
    invoke-interface {v15, v1}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v18

    invoke-interface {v15, v3}, Lxoe;->getLong(I)J

    move-result-wide v68

    move/from16 v16, v1

    move/from16 v67, v2

    move/from16 v1, v21

    invoke-interface {v15, v1}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_17

    const/16 v70, 0x1

    :goto_22
    move/from16 v2, v22

    goto :goto_23

    :cond_17
    move/from16 v70, v19

    goto :goto_22

    :goto_23
    invoke-interface {v15, v2}, Lxoe;->getLong(I)J

    move-result-wide v71

    move/from16 v3, v23

    invoke-interface {v15, v3}, Lxoe;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_18

    move-object/from16 v73, v17

    :goto_24
    move/from16 v21, v1

    move/from16 v1, v24

    goto :goto_25

    :cond_18
    invoke-interface {v15, v3}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v73, v21

    goto :goto_24

    :goto_25
    invoke-interface {v15, v1}, Lxoe;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_19

    move-object/from16 v74, v17

    :goto_26
    move/from16 v24, v1

    move/from16 v1, v26

    goto :goto_27

    :cond_19
    invoke-interface {v15, v1}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v74, v22

    goto :goto_26

    :goto_27
    invoke-interface {v15, v1}, Lxoe;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_1a

    move-object/from16 v75, v17

    :goto_28
    move/from16 v26, v1

    move/from16 v1, v27

    goto :goto_29

    :cond_1a
    invoke-interface {v15, v1}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v75, v22

    goto :goto_28

    :goto_29
    invoke-interface {v15, v1}, Lxoe;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_1b

    move/from16 v22, v2

    move/from16 v23, v3

    move-object/from16 v2, v17

    goto :goto_2a

    :cond_1b
    move/from16 v22, v2

    move/from16 v23, v3

    invoke-interface {v15, v1}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2a
    invoke-virtual/range {v25 .. v25}, Lvha;->d()Lzl3;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lzl3;->a(Ljava/lang/Integer;)I

    move-result v76

    move/from16 v2, v28

    invoke-interface {v15, v2}, Lxoe;->getLong(I)J

    move-result-wide v77

    move/from16 v3, v29

    invoke-interface {v15, v3}, Lxoe;->getLong(I)J

    move-result-wide v79

    move/from16 v27, v1

    move/from16 v28, v2

    move/from16 v29, v3

    move/from16 v1, v30

    invoke-interface {v15, v1}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v25 .. v25}, Lvha;->e()Lcpa;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcpa;->e(I)I

    move-result v81

    move/from16 v2, v31

    invoke-interface {v15, v2}, Lxoe;->getLong(I)J

    move-result-wide v82

    move/from16 v30, v1

    move/from16 v31, v2

    move/from16 v3, v32

    invoke-interface {v15, v3}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v32, v4

    move/from16 v2, v33

    move/from16 v33, v3

    invoke-interface {v15, v2}, Lxoe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v34

    invoke-interface {v15, v4}, Lxoe;->getLong(I)J

    move-result-wide v86

    move/from16 v84, v1

    move/from16 v34, v2

    move/from16 v85, v3

    move/from16 v1, v35

    invoke-interface {v15, v1}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v36

    invoke-interface {v15, v3}, Lxoe;->getLong(I)J

    move-result-wide v89

    move/from16 v35, v1

    move/from16 v1, v37

    invoke-interface {v15, v1}, Lxoe;->getBlob(I)[B

    move-result-object v36

    invoke-virtual/range {v25 .. v25}, Lvha;->e()Lcpa;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v36 .. v36}, Lcpa;->c([B)Ljava/util/List;

    move-result-object v91

    move/from16 v37, v1

    move/from16 v1, v38

    invoke-interface {v15, v1}, Lxoe;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_1c

    move/from16 v38, v1

    move-object/from16 v1, v17

    :goto_2b
    move/from16 v88, v2

    goto :goto_2c

    :cond_1c
    invoke-interface {v15, v1}, Lxoe;->getBlob(I)[B

    move-result-object v36

    move/from16 v38, v1

    move-object/from16 v1, v36

    goto :goto_2b

    :goto_2c
    invoke-virtual/range {v25 .. v25}, Lvha;->e()Lcpa;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcpa;->f([B)Lkca;

    move-result-object v92

    move/from16 v1, v39

    invoke-interface {v15, v1}, Lxoe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    move-object/from16 v93, v17

    :goto_2d
    move/from16 v2, v40

    goto :goto_2e

    :cond_1d
    invoke-interface {v15, v1}, Lxoe;->getLong(I)J

    move-result-wide v93

    invoke-static/range {v93 .. v94}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v93, v2

    goto :goto_2d

    :goto_2e
    invoke-interface {v15, v2}, Lxoe;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_1e

    move/from16 v39, v3

    move/from16 v36, v4

    move-object/from16 v3, v17

    goto :goto_2f

    :cond_1e
    move/from16 v39, v3

    move/from16 v36, v4

    invoke-interface {v15, v2}, Lxoe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2f
    if-eqz v3, :cond_20

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_1f

    const/4 v3, 0x1

    goto :goto_30

    :cond_1f
    move/from16 v3, v19

    :goto_30
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v94, v3

    :goto_31
    move/from16 v3, v41

    goto :goto_32

    :catchall_1
    move-exception v0

    goto :goto_33

    :cond_20
    move-object/from16 v94, v17

    goto :goto_31

    :goto_32
    invoke-interface {v15, v3}, Lxoe;->getLong(I)J

    move-result-wide v95

    new-instance v43, Lg9a;

    invoke-direct/range {v43 .. v96}, Lg9a;-><init>(JJJJJJLjava/lang/String;Lx8a;Lyca;ZJLjava/lang/String;Ljava/lang/String;Llz5;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lkca;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v4, v43

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v40, v2

    move/from16 v41, v3

    move/from16 v4, v32

    move/from16 v32, v33

    move/from16 v33, v34

    move/from16 v34, v36

    move/from16 v36, v39

    move/from16 v2, v97

    move/from16 v3, p0

    move/from16 v39, v1

    move/from16 v1, v42

    move/from16 p0, v98

    goto/16 :goto_1a

    :cond_21
    invoke-interface {v15}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_33
    invoke-interface {v15}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
