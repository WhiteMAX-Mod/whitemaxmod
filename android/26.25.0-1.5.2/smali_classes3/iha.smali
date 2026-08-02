.class public final synthetic Liha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lvha;


# direct methods
.method public synthetic constructor <init>(JLvha;I)V
    .locals 0

    iput p4, p0, Liha;->a:I

    iput-wide p1, p0, Liha;->b:J

    iput-object p3, p0, Liha;->c:Lvha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 98

    move-object/from16 v0, p0

    iget-wide v1, v0, Liha;->b:J

    iget-object v0, v0, Liha;->c:Lvha;

    move-object/from16 v3, p1

    check-cast v3, Lsoe;

    const-string v4, "SELECT * FROM messages WHERE time >= ? AND time <= ? AND msg_link_id > 0"

    invoke-interface {v3, v4}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v3

    const/4 v4, 0x1

    :try_start_0
    invoke-interface {v3, v4, v1, v2}, Lxoe;->c(IJ)V

    const/4 v1, 0x2

    const-wide v5, 0x7fffffffffffffffL

    invoke-interface {v3, v1, v5, v6}, Lxoe;->c(IJ)V

    const-string v1, "id"

    invoke-static {v3, v1}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v1

    const-string v2, "server_id"

    invoke-static {v3, v2}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v2

    const-string v5, "time"

    invoke-static {v3, v5}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "update_time"

    invoke-static {v3, v6}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sender"

    invoke-static {v3, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "cid"

    invoke-static {v3, v8}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v8

    const-string v9, "text"

    invoke-static {v3, v9}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v9

    const-string v10, "delivery_status"

    invoke-static {v3, v10}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status"

    invoke-static {v3, v11}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status_in_process"

    invoke-static {v3, v12}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v12

    const-string v13, "time_local"

    invoke-static {v3, v13}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v13

    const-string v14, "error"

    invoke-static {v3, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    const-string v15, "localized_error"

    invoke-static {v3, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    const-string v4, "attaches"

    invoke-static {v3, v4}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v16, v0

    const-string v0, "media_type"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "detect_share"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "msg_link_type"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "msg_link_id"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "msg_link_chat_id"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "msg_link_chat_name"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "msg_link_chat_link"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "msg_link_chat_icon_url"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "msg_link_chat_access_type"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "type"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "chat_id"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "channel_views"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "channel_forwards"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "view_time"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    const-string v0, "options"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v33, v0

    const-string v0, "live_until"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v34, v0

    const-string v0, "elements"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v35, v0

    const-string v0, "reactions"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v36, v0

    const-string v0, "delayed_attrs_time_to_fire"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v37, v0

    const-string v0, "delayed_attrs_notify_sender"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v38, v0

    const-string v0, "reactions_update_time"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v39, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v3}, Lxoe;->M0()Z

    move-result v40

    if-eqz v40, :cond_10

    invoke-interface {v3, v1}, Lxoe;->getLong(I)J

    move-result-wide v42

    invoke-interface {v3, v2}, Lxoe;->getLong(I)J

    move-result-wide v44

    invoke-interface {v3, v5}, Lxoe;->getLong(I)J

    move-result-wide v46

    invoke-interface {v3, v6}, Lxoe;->getLong(I)J

    move-result-wide v48

    invoke-interface {v3, v7}, Lxoe;->getLong(I)J

    move-result-wide v50

    invoke-interface {v3, v8}, Lxoe;->getLong(I)J

    move-result-wide v52

    invoke-interface {v3, v9}, Lxoe;->isNull(I)Z

    move-result v40

    const/16 v41, 0x0

    if-eqz v40, :cond_0

    move-object/from16 v54, v41

    move/from16 v40, v1

    move/from16 v95, v2

    goto :goto_1

    :cond_0
    invoke-interface {v3, v9}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v54, v40

    move/from16 v95, v2

    move/from16 v40, v1

    :goto_1
    invoke-interface {v3, v10}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual/range {v16 .. v16}, Lvha;->e()Lcpa;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcpa;->b(I)Lx8a;

    move-result-object v55

    invoke-interface {v3, v11}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual/range {v16 .. v16}, Lvha;->e()Lcpa;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcpa;->d(I)Lyca;

    move-result-object v56

    invoke-interface {v3, v12}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_1

    const/16 v57, 0x1

    goto :goto_2

    :cond_1
    const/16 v57, 0x0

    :goto_2
    invoke-interface {v3, v13}, Lxoe;->getLong(I)J

    move-result-wide v58

    invoke-interface {v3, v14}, Lxoe;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v60, v41

    goto :goto_3

    :cond_2
    invoke-interface {v3, v14}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v60, v1

    :goto_3
    invoke-interface {v3, v15}, Lxoe;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v61, v41

    goto :goto_4

    :cond_3
    invoke-interface {v3, v15}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v61, v1

    :goto_4
    invoke-interface {v3, v4}, Lxoe;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v1, v41

    goto :goto_5

    :cond_4
    invoke-interface {v3, v4}, Lxoe;->getBlob(I)[B

    move-result-object v1

    :goto_5
    invoke-virtual/range {v16 .. v16}, Lvha;->e()Lcpa;

    move-result-object v62

    invoke-virtual/range {v62 .. v62}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcpa;->a([B)Llz5;

    move-result-object v62

    move/from16 v1, p1

    move/from16 v96, v4

    move/from16 p1, v5

    invoke-interface {v3, v1}, Lxoe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v97, v1

    move/from16 v5, v17

    invoke-interface {v3, v5}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_5

    const/16 v64, 0x1

    :goto_6
    move/from16 v63, v4

    move v2, v5

    move/from16 v1, v18

    goto :goto_7

    :cond_5
    const/16 v64, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v3, v1}, Lxoe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v19

    invoke-interface {v3, v5}, Lxoe;->getLong(I)J

    move-result-wide v66

    move/from16 v18, v1

    move/from16 v65, v4

    move/from16 v1, v20

    invoke-interface {v3, v1}, Lxoe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_6

    const/16 v68, 0x1

    :goto_8
    move/from16 v4, v21

    goto :goto_9

    :cond_6
    const/16 v68, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v3, v4}, Lxoe;->getLong(I)J

    move-result-wide v69

    move/from16 v5, v22

    invoke-interface {v3, v5}, Lxoe;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_7

    move-object/from16 v71, v41

    :goto_a
    move/from16 v20, v1

    move/from16 v1, v23

    goto :goto_b

    :cond_7
    invoke-interface {v3, v5}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v71, v20

    goto :goto_a

    :goto_b
    invoke-interface {v3, v1}, Lxoe;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_8

    move-object/from16 v72, v41

    :goto_c
    move/from16 v23, v1

    move/from16 v1, v24

    goto :goto_d

    :cond_8
    invoke-interface {v3, v1}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v72, v21

    goto :goto_c

    :goto_d
    invoke-interface {v3, v1}, Lxoe;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_9

    move-object/from16 v73, v41

    :goto_e
    move/from16 v24, v1

    move/from16 v1, v25

    goto :goto_f

    :cond_9
    invoke-interface {v3, v1}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v73, v21

    goto :goto_e

    :goto_f
    invoke-interface {v3, v1}, Lxoe;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_a

    move/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v4, v41

    goto :goto_10

    :cond_a
    move/from16 v21, v4

    move/from16 v22, v5

    invoke-interface {v3, v1}, Lxoe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_10
    invoke-virtual/range {v16 .. v16}, Lvha;->d()Lzl3;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lzl3;->a(Ljava/lang/Integer;)I

    move-result v74

    move/from16 v4, v26

    invoke-interface {v3, v4}, Lxoe;->getLong(I)J

    move-result-wide v75

    move/from16 v5, v27

    invoke-interface {v3, v5}, Lxoe;->getLong(I)J

    move-result-wide v77

    move/from16 v25, v1

    move/from16 v26, v4

    move/from16 v27, v5

    move/from16 v1, v28

    invoke-interface {v3, v1}, Lxoe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual/range {v16 .. v16}, Lvha;->e()Lcpa;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcpa;->e(I)I

    move-result v79

    move/from16 v4, v29

    invoke-interface {v3, v4}, Lxoe;->getLong(I)J

    move-result-wide v80

    move/from16 v29, v1

    move/from16 v28, v2

    move/from16 v5, v30

    invoke-interface {v3, v5}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v30, v4

    move/from16 v2, v31

    move/from16 v31, v5

    invoke-interface {v3, v2}, Lxoe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v32

    invoke-interface {v3, v5}, Lxoe;->getLong(I)J

    move-result-wide v84

    move/from16 v82, v1

    move/from16 v83, v4

    move/from16 v1, v33

    invoke-interface {v3, v1}, Lxoe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v34

    invoke-interface {v3, v5}, Lxoe;->getLong(I)J

    move-result-wide v87

    move/from16 v33, v1

    move/from16 v1, v35

    invoke-interface {v3, v1}, Lxoe;->getBlob(I)[B

    move-result-object v34

    invoke-virtual/range {v16 .. v16}, Lvha;->e()Lcpa;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v34 .. v34}, Lcpa;->c([B)Ljava/util/List;

    move-result-object v89

    move/from16 v35, v1

    move/from16 v1, v36

    invoke-interface {v3, v1}, Lxoe;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_b

    move/from16 v36, v1

    move-object/from16 v1, v41

    :goto_11
    move/from16 v34, v2

    goto :goto_12

    :cond_b
    invoke-interface {v3, v1}, Lxoe;->getBlob(I)[B

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

    invoke-interface {v3, v1}, Lxoe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v91, v41

    :goto_13
    move/from16 v2, v38

    goto :goto_14

    :cond_c
    invoke-interface {v3, v1}, Lxoe;->getLong(I)J

    move-result-wide v91

    invoke-static/range {v91 .. v92}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v91, v2

    goto :goto_13

    :goto_14
    invoke-interface {v3, v2}, Lxoe;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_d

    move/from16 v86, v4

    move/from16 v37, v5

    move-object/from16 v4, v41

    goto :goto_15

    :cond_d
    move/from16 v86, v4

    move/from16 v37, v5

    invoke-interface {v3, v2}, Lxoe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_15
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_e

    const/16 v17, 0x1

    goto :goto_16

    :cond_e
    const/16 v17, 0x0

    :goto_16
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v41

    :cond_f
    move/from16 v4, v39

    move-object/from16 v92, v41

    goto :goto_17

    :catchall_0
    move-exception v0

    goto :goto_18

    :goto_17
    invoke-interface {v3, v4}, Lxoe;->getLong(I)J

    move-result-wide v93

    new-instance v41, Lg9a;

    invoke-direct/range {v41 .. v94}, Lg9a;-><init>(JJJJJJLjava/lang/String;Lx8a;Lyca;ZJLjava/lang/String;Ljava/lang/String;Llz5;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lkca;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v5, v41

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v5, p1

    move/from16 v38, v2

    move/from16 v39, v4

    move/from16 v17, v28

    move/from16 v28, v29

    move/from16 v29, v30

    move/from16 v30, v31

    move/from16 v31, v34

    move/from16 v34, v37

    move/from16 v2, v95

    move/from16 v4, v96

    move/from16 p1, v97

    move/from16 v37, v1

    move/from16 v1, v40

    goto/16 :goto_0

    :cond_10
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_18
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 95

    move-object/from16 v0, p0

    iget-wide v1, v0, Liha;->b:J

    iget-object v0, v0, Liha;->c:Lvha;

    move-object/from16 v3, p1

    check-cast v3, Lsoe;

    const-string v4, "SELECT * FROM messages WHERE id = ?"

    invoke-interface {v3, v4}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v3

    const/4 v4, 0x1

    :try_start_0
    invoke-interface {v3, v4, v1, v2}, Lxoe;->c(IJ)V

    const-string v1, "id"

    invoke-static {v3, v1}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v1

    const-string v2, "server_id"

    invoke-static {v3, v2}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v2

    const-string v5, "time"

    invoke-static {v3, v5}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "update_time"

    invoke-static {v3, v6}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sender"

    invoke-static {v3, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "cid"

    invoke-static {v3, v8}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v8

    const-string v9, "text"

    invoke-static {v3, v9}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v9

    const-string v10, "delivery_status"

    invoke-static {v3, v10}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status"

    invoke-static {v3, v11}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status_in_process"

    invoke-static {v3, v12}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v12

    const-string v13, "time_local"

    invoke-static {v3, v13}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v13

    const-string v14, "error"

    invoke-static {v3, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    const-string v15, "localized_error"

    invoke-static {v3, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    const-string v4, "attaches"

    invoke-static {v3, v4}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v16, v0

    const-string v0, "media_type"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "detect_share"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "msg_link_type"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "msg_link_id"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "msg_link_chat_id"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "msg_link_chat_name"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "msg_link_chat_link"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "msg_link_chat_icon_url"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "msg_link_chat_access_type"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "type"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "chat_id"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "channel_views"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "channel_forwards"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "view_time"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    const-string v0, "options"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v33, v0

    const-string v0, "live_until"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v34, v0

    const-string v0, "elements"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v35, v0

    const-string v0, "reactions"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v36, v0

    const-string v0, "delayed_attrs_time_to_fire"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v37, v0

    const-string v0, "delayed_attrs_notify_sender"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v38, v0

    const-string v0, "reactions_update_time"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3}, Lxoe;->M0()Z

    move-result v39

    const/16 v40, 0x0

    if-eqz v39, :cond_10

    invoke-interface {v3, v1}, Lxoe;->getLong(I)J

    move-result-wide v42

    invoke-interface {v3, v2}, Lxoe;->getLong(I)J

    move-result-wide v44

    invoke-interface {v3, v5}, Lxoe;->getLong(I)J

    move-result-wide v46

    invoke-interface {v3, v6}, Lxoe;->getLong(I)J

    move-result-wide v48

    invoke-interface {v3, v7}, Lxoe;->getLong(I)J

    move-result-wide v50

    invoke-interface {v3, v8}, Lxoe;->getLong(I)J

    move-result-wide v52

    invoke-interface {v3, v9}, Lxoe;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v54, v40

    goto :goto_0

    :cond_0
    invoke-interface {v3, v9}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v54, v1

    :goto_0
    invoke-interface {v3, v10}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual/range {v16 .. v16}, Lvha;->e()Lcpa;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcpa;->b(I)Lx8a;

    move-result-object v55

    invoke-interface {v3, v11}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual/range {v16 .. v16}, Lvha;->e()Lcpa;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcpa;->d(I)Lyca;

    move-result-object v56

    invoke-interface {v3, v12}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/16 v57, 0x1

    goto :goto_1

    :cond_1
    move/from16 v57, v2

    :goto_1
    invoke-interface {v3, v13}, Lxoe;->getLong(I)J

    move-result-wide v58

    invoke-interface {v3, v14}, Lxoe;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v60, v40

    goto :goto_2

    :cond_2
    invoke-interface {v3, v14}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v60, v1

    :goto_2
    invoke-interface {v3, v15}, Lxoe;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v61, v40

    goto :goto_3

    :cond_3
    invoke-interface {v3, v15}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v61, v1

    :goto_3
    invoke-interface {v3, v4}, Lxoe;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v1, v40

    goto :goto_4

    :cond_4
    invoke-interface {v3, v4}, Lxoe;->getBlob(I)[B

    move-result-object v1

    :goto_4
    invoke-virtual/range {v16 .. v16}, Lvha;->e()Lcpa;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcpa;->a([B)Llz5;

    move-result-object v62

    move/from16 v1, p1

    invoke-interface {v3, v1}, Lxoe;->getLong(I)J

    move-result-wide v4

    long-to-int v1, v4

    move/from16 v4, v17

    invoke-interface {v3, v4}, Lxoe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_5

    const/16 v64, 0x1

    :goto_5
    move/from16 v4, v18

    goto :goto_6

    :cond_5
    move/from16 v64, v2

    goto :goto_5

    :goto_6
    invoke-interface {v3, v4}, Lxoe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v19

    invoke-interface {v3, v5}, Lxoe;->getLong(I)J

    move-result-wide v66

    move/from16 v5, v20

    invoke-interface {v3, v5}, Lxoe;->getLong(I)J

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
    invoke-interface {v3, v5}, Lxoe;->getLong(I)J

    move-result-wide v69

    move/from16 v5, v22

    invoke-interface {v3, v5}, Lxoe;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object/from16 v71, v40

    :goto_9
    move/from16 v5, v23

    goto :goto_a

    :cond_7
    invoke-interface {v3, v5}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v71, v5

    goto :goto_9

    :goto_a
    invoke-interface {v3, v5}, Lxoe;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_8

    move-object/from16 v72, v40

    :goto_b
    move/from16 v5, v24

    goto :goto_c

    :cond_8
    invoke-interface {v3, v5}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v72, v5

    goto :goto_b

    :goto_c
    invoke-interface {v3, v5}, Lxoe;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_9

    move-object/from16 v73, v40

    :goto_d
    move/from16 v5, v25

    goto :goto_e

    :cond_9
    invoke-interface {v3, v5}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v73, v5

    goto :goto_d

    :goto_e
    invoke-interface {v3, v5}, Lxoe;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_a

    move-object/from16 v5, v40

    goto :goto_f

    :cond_a
    invoke-interface {v3, v5}, Lxoe;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_f
    invoke-virtual/range {v16 .. v16}, Lvha;->d()Lzl3;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lzl3;->a(Ljava/lang/Integer;)I

    move-result v74

    move/from16 v5, v26

    invoke-interface {v3, v5}, Lxoe;->getLong(I)J

    move-result-wide v75

    move/from16 v5, v27

    invoke-interface {v3, v5}, Lxoe;->getLong(I)J

    move-result-wide v77

    move/from16 v5, v28

    invoke-interface {v3, v5}, Lxoe;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual/range {v16 .. v16}, Lvha;->e()Lcpa;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcpa;->e(I)I

    move-result v79

    move/from16 v5, v29

    invoke-interface {v3, v5}, Lxoe;->getLong(I)J

    move-result-wide v80

    move/from16 v5, v30

    invoke-interface {v3, v5}, Lxoe;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, v31

    invoke-interface {v3, v6}, Lxoe;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v7, v32

    invoke-interface {v3, v7}, Lxoe;->getLong(I)J

    move-result-wide v84

    move/from16 v7, v33

    invoke-interface {v3, v7}, Lxoe;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    move/from16 v8, v34

    invoke-interface {v3, v8}, Lxoe;->getLong(I)J

    move-result-wide v87

    move/from16 v8, v35

    invoke-interface {v3, v8}, Lxoe;->getBlob(I)[B

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, Lvha;->e()Lcpa;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcpa;->c([B)Ljava/util/List;

    move-result-object v89

    move/from16 v8, v36

    invoke-interface {v3, v8}, Lxoe;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_b

    move-object/from16 v8, v40

    goto :goto_10

    :cond_b
    invoke-interface {v3, v8}, Lxoe;->getBlob(I)[B

    move-result-object v8

    :goto_10
    invoke-virtual/range {v16 .. v16}, Lvha;->e()Lcpa;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcpa;->f([B)Lkca;

    move-result-object v90

    move/from16 v8, v37

    invoke-interface {v3, v8}, Lxoe;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_c

    move-object/from16 v91, v40

    :goto_11
    move/from16 v8, v38

    goto :goto_12

    :cond_c
    invoke-interface {v3, v8}, Lxoe;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v91, v8

    goto :goto_11

    :goto_12
    invoke-interface {v3, v8}, Lxoe;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_d

    move-object/from16 v8, v40

    goto :goto_13

    :cond_d
    invoke-interface {v3, v8}, Lxoe;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_13
    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_e

    const/4 v2, 0x1

    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    :cond_f
    move-object/from16 v92, v40

    goto :goto_14

    :catchall_0
    move-exception v0

    goto :goto_15

    :goto_14
    invoke-interface {v3, v0}, Lxoe;->getLong(I)J

    move-result-wide v93

    new-instance v41, Lg9a;

    move/from16 v63, v1

    move/from16 v65, v4

    move/from16 v82, v5

    move/from16 v83, v6

    move/from16 v86, v7

    invoke-direct/range {v41 .. v94}, Lg9a;-><init>(JJJJJJLjava/lang/String;Lx8a;Lyca;ZJLjava/lang/String;Ljava/lang/String;Llz5;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lkca;Ljava/lang/Long;Ljava/lang/Boolean;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v40, v41

    :cond_10
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    return-object v40

    :goto_15
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 95

    move-object/from16 v0, p0

    iget-wide v1, v0, Liha;->b:J

    iget-object v0, v0, Liha;->c:Lvha;

    move-object/from16 v3, p1

    check-cast v3, Lsoe;

    const-string v4, "SELECT * FROM messages WHERE id = ?"

    invoke-interface {v3, v4}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v3

    const/4 v4, 0x1

    :try_start_0
    invoke-interface {v3, v4, v1, v2}, Lxoe;->c(IJ)V

    const-string v1, "id"

    invoke-static {v3, v1}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v1

    const-string v2, "server_id"

    invoke-static {v3, v2}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v2

    const-string v5, "time"

    invoke-static {v3, v5}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "update_time"

    invoke-static {v3, v6}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sender"

    invoke-static {v3, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "cid"

    invoke-static {v3, v8}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v8

    const-string v9, "text"

    invoke-static {v3, v9}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v9

    const-string v10, "delivery_status"

    invoke-static {v3, v10}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status"

    invoke-static {v3, v11}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status_in_process"

    invoke-static {v3, v12}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v12

    const-string v13, "time_local"

    invoke-static {v3, v13}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v13

    const-string v14, "error"

    invoke-static {v3, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    const-string v15, "localized_error"

    invoke-static {v3, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    const-string v4, "attaches"

    invoke-static {v3, v4}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v16, v0

    const-string v0, "media_type"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "detect_share"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "msg_link_type"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "msg_link_id"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "msg_link_chat_id"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "msg_link_chat_name"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "msg_link_chat_link"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "msg_link_chat_icon_url"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "msg_link_chat_access_type"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "type"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "chat_id"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "channel_views"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "channel_forwards"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "view_time"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    const-string v0, "options"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v33, v0

    const-string v0, "live_until"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v34, v0

    const-string v0, "elements"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v35, v0

    const-string v0, "reactions"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v36, v0

    const-string v0, "delayed_attrs_time_to_fire"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v37, v0

    const-string v0, "delayed_attrs_notify_sender"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v38, v0

    const-string v0, "reactions_update_time"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3}, Lxoe;->M0()Z

    move-result v39

    const/16 v40, 0x0

    if-eqz v39, :cond_10

    invoke-interface {v3, v1}, Lxoe;->getLong(I)J

    move-result-wide v42

    invoke-interface {v3, v2}, Lxoe;->getLong(I)J

    move-result-wide v44

    invoke-interface {v3, v5}, Lxoe;->getLong(I)J

    move-result-wide v46

    invoke-interface {v3, v6}, Lxoe;->getLong(I)J

    move-result-wide v48

    invoke-interface {v3, v7}, Lxoe;->getLong(I)J

    move-result-wide v50

    invoke-interface {v3, v8}, Lxoe;->getLong(I)J

    move-result-wide v52

    invoke-interface {v3, v9}, Lxoe;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v54, v40

    goto :goto_0

    :cond_0
    invoke-interface {v3, v9}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v54, v1

    :goto_0
    invoke-interface {v3, v10}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual/range {v16 .. v16}, Lvha;->e()Lcpa;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcpa;->b(I)Lx8a;

    move-result-object v55

    invoke-interface {v3, v11}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual/range {v16 .. v16}, Lvha;->e()Lcpa;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcpa;->d(I)Lyca;

    move-result-object v56

    invoke-interface {v3, v12}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/16 v57, 0x1

    goto :goto_1

    :cond_1
    move/from16 v57, v2

    :goto_1
    invoke-interface {v3, v13}, Lxoe;->getLong(I)J

    move-result-wide v58

    invoke-interface {v3, v14}, Lxoe;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v60, v40

    goto :goto_2

    :cond_2
    invoke-interface {v3, v14}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v60, v1

    :goto_2
    invoke-interface {v3, v15}, Lxoe;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v61, v40

    goto :goto_3

    :cond_3
    invoke-interface {v3, v15}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v61, v1

    :goto_3
    invoke-interface {v3, v4}, Lxoe;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v1, v40

    goto :goto_4

    :cond_4
    invoke-interface {v3, v4}, Lxoe;->getBlob(I)[B

    move-result-object v1

    :goto_4
    invoke-virtual/range {v16 .. v16}, Lvha;->e()Lcpa;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcpa;->a([B)Llz5;

    move-result-object v62

    move/from16 v1, p1

    invoke-interface {v3, v1}, Lxoe;->getLong(I)J

    move-result-wide v4

    long-to-int v1, v4

    move/from16 v4, v17

    invoke-interface {v3, v4}, Lxoe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_5

    const/16 v64, 0x1

    :goto_5
    move/from16 v4, v18

    goto :goto_6

    :cond_5
    move/from16 v64, v2

    goto :goto_5

    :goto_6
    invoke-interface {v3, v4}, Lxoe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v19

    invoke-interface {v3, v5}, Lxoe;->getLong(I)J

    move-result-wide v66

    move/from16 v5, v20

    invoke-interface {v3, v5}, Lxoe;->getLong(I)J

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
    invoke-interface {v3, v5}, Lxoe;->getLong(I)J

    move-result-wide v69

    move/from16 v5, v22

    invoke-interface {v3, v5}, Lxoe;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object/from16 v71, v40

    :goto_9
    move/from16 v5, v23

    goto :goto_a

    :cond_7
    invoke-interface {v3, v5}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v71, v5

    goto :goto_9

    :goto_a
    invoke-interface {v3, v5}, Lxoe;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_8

    move-object/from16 v72, v40

    :goto_b
    move/from16 v5, v24

    goto :goto_c

    :cond_8
    invoke-interface {v3, v5}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v72, v5

    goto :goto_b

    :goto_c
    invoke-interface {v3, v5}, Lxoe;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_9

    move-object/from16 v73, v40

    :goto_d
    move/from16 v5, v25

    goto :goto_e

    :cond_9
    invoke-interface {v3, v5}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v73, v5

    goto :goto_d

    :goto_e
    invoke-interface {v3, v5}, Lxoe;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_a

    move-object/from16 v5, v40

    goto :goto_f

    :cond_a
    invoke-interface {v3, v5}, Lxoe;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_f
    invoke-virtual/range {v16 .. v16}, Lvha;->d()Lzl3;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lzl3;->a(Ljava/lang/Integer;)I

    move-result v74

    move/from16 v5, v26

    invoke-interface {v3, v5}, Lxoe;->getLong(I)J

    move-result-wide v75

    move/from16 v5, v27

    invoke-interface {v3, v5}, Lxoe;->getLong(I)J

    move-result-wide v77

    move/from16 v5, v28

    invoke-interface {v3, v5}, Lxoe;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual/range {v16 .. v16}, Lvha;->e()Lcpa;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcpa;->e(I)I

    move-result v79

    move/from16 v5, v29

    invoke-interface {v3, v5}, Lxoe;->getLong(I)J

    move-result-wide v80

    move/from16 v5, v30

    invoke-interface {v3, v5}, Lxoe;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, v31

    invoke-interface {v3, v6}, Lxoe;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v7, v32

    invoke-interface {v3, v7}, Lxoe;->getLong(I)J

    move-result-wide v84

    move/from16 v7, v33

    invoke-interface {v3, v7}, Lxoe;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    move/from16 v8, v34

    invoke-interface {v3, v8}, Lxoe;->getLong(I)J

    move-result-wide v87

    move/from16 v8, v35

    invoke-interface {v3, v8}, Lxoe;->getBlob(I)[B

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, Lvha;->e()Lcpa;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcpa;->c([B)Ljava/util/List;

    move-result-object v89

    move/from16 v8, v36

    invoke-interface {v3, v8}, Lxoe;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_b

    move-object/from16 v8, v40

    goto :goto_10

    :cond_b
    invoke-interface {v3, v8}, Lxoe;->getBlob(I)[B

    move-result-object v8

    :goto_10
    invoke-virtual/range {v16 .. v16}, Lvha;->e()Lcpa;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcpa;->f([B)Lkca;

    move-result-object v90

    move/from16 v8, v37

    invoke-interface {v3, v8}, Lxoe;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_c

    move-object/from16 v91, v40

    :goto_11
    move/from16 v8, v38

    goto :goto_12

    :cond_c
    invoke-interface {v3, v8}, Lxoe;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v91, v8

    goto :goto_11

    :goto_12
    invoke-interface {v3, v8}, Lxoe;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_d

    move-object/from16 v8, v40

    goto :goto_13

    :cond_d
    invoke-interface {v3, v8}, Lxoe;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_13
    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_e

    const/4 v2, 0x1

    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    :cond_f
    move-object/from16 v92, v40

    goto :goto_14

    :catchall_0
    move-exception v0

    goto :goto_15

    :goto_14
    invoke-interface {v3, v0}, Lxoe;->getLong(I)J

    move-result-wide v93

    new-instance v41, Lg9a;

    move/from16 v63, v1

    move/from16 v65, v4

    move/from16 v82, v5

    move/from16 v83, v6

    move/from16 v86, v7

    invoke-direct/range {v41 .. v94}, Lg9a;-><init>(JJJJJJLjava/lang/String;Lx8a;Lyca;ZJLjava/lang/String;Ljava/lang/String;Llz5;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lkca;Ljava/lang/Long;Ljava/lang/Boolean;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v40, v41

    :cond_10
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    return-object v40

    :goto_15
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 95

    move-object/from16 v0, p0

    iget-wide v1, v0, Liha;->b:J

    iget-object v0, v0, Liha;->c:Lvha;

    move-object/from16 v3, p1

    check-cast v3, Lsoe;

    const-string v4, "SELECT * FROM messages WHERE server_id = ?"

    invoke-interface {v3, v4}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v3

    const/4 v4, 0x1

    :try_start_0
    invoke-interface {v3, v4, v1, v2}, Lxoe;->c(IJ)V

    const-string v1, "id"

    invoke-static {v3, v1}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v1

    const-string v2, "server_id"

    invoke-static {v3, v2}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v2

    const-string v5, "time"

    invoke-static {v3, v5}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "update_time"

    invoke-static {v3, v6}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sender"

    invoke-static {v3, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "cid"

    invoke-static {v3, v8}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v8

    const-string v9, "text"

    invoke-static {v3, v9}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v9

    const-string v10, "delivery_status"

    invoke-static {v3, v10}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status"

    invoke-static {v3, v11}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status_in_process"

    invoke-static {v3, v12}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v12

    const-string v13, "time_local"

    invoke-static {v3, v13}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v13

    const-string v14, "error"

    invoke-static {v3, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    const-string v15, "localized_error"

    invoke-static {v3, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    const-string v4, "attaches"

    invoke-static {v3, v4}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v16, v0

    const-string v0, "media_type"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "detect_share"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "msg_link_type"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "msg_link_id"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "msg_link_chat_id"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "msg_link_chat_name"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "msg_link_chat_link"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "msg_link_chat_icon_url"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "msg_link_chat_access_type"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "type"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "chat_id"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "channel_views"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "channel_forwards"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "view_time"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    const-string v0, "options"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v33, v0

    const-string v0, "live_until"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v34, v0

    const-string v0, "elements"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v35, v0

    const-string v0, "reactions"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v36, v0

    const-string v0, "delayed_attrs_time_to_fire"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v37, v0

    const-string v0, "delayed_attrs_notify_sender"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v38, v0

    const-string v0, "reactions_update_time"

    invoke-static {v3, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3}, Lxoe;->M0()Z

    move-result v39

    const/16 v40, 0x0

    if-eqz v39, :cond_10

    invoke-interface {v3, v1}, Lxoe;->getLong(I)J

    move-result-wide v42

    invoke-interface {v3, v2}, Lxoe;->getLong(I)J

    move-result-wide v44

    invoke-interface {v3, v5}, Lxoe;->getLong(I)J

    move-result-wide v46

    invoke-interface {v3, v6}, Lxoe;->getLong(I)J

    move-result-wide v48

    invoke-interface {v3, v7}, Lxoe;->getLong(I)J

    move-result-wide v50

    invoke-interface {v3, v8}, Lxoe;->getLong(I)J

    move-result-wide v52

    invoke-interface {v3, v9}, Lxoe;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v54, v40

    goto :goto_0

    :cond_0
    invoke-interface {v3, v9}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v54, v1

    :goto_0
    invoke-interface {v3, v10}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual/range {v16 .. v16}, Lvha;->e()Lcpa;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcpa;->b(I)Lx8a;

    move-result-object v55

    invoke-interface {v3, v11}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual/range {v16 .. v16}, Lvha;->e()Lcpa;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcpa;->d(I)Lyca;

    move-result-object v56

    invoke-interface {v3, v12}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/16 v57, 0x1

    goto :goto_1

    :cond_1
    move/from16 v57, v2

    :goto_1
    invoke-interface {v3, v13}, Lxoe;->getLong(I)J

    move-result-wide v58

    invoke-interface {v3, v14}, Lxoe;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v60, v40

    goto :goto_2

    :cond_2
    invoke-interface {v3, v14}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v60, v1

    :goto_2
    invoke-interface {v3, v15}, Lxoe;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v61, v40

    goto :goto_3

    :cond_3
    invoke-interface {v3, v15}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v61, v1

    :goto_3
    invoke-interface {v3, v4}, Lxoe;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v1, v40

    goto :goto_4

    :cond_4
    invoke-interface {v3, v4}, Lxoe;->getBlob(I)[B

    move-result-object v1

    :goto_4
    invoke-virtual/range {v16 .. v16}, Lvha;->e()Lcpa;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcpa;->a([B)Llz5;

    move-result-object v62

    move/from16 v1, p1

    invoke-interface {v3, v1}, Lxoe;->getLong(I)J

    move-result-wide v4

    long-to-int v1, v4

    move/from16 v4, v17

    invoke-interface {v3, v4}, Lxoe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_5

    const/16 v64, 0x1

    :goto_5
    move/from16 v4, v18

    goto :goto_6

    :cond_5
    move/from16 v64, v2

    goto :goto_5

    :goto_6
    invoke-interface {v3, v4}, Lxoe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v19

    invoke-interface {v3, v5}, Lxoe;->getLong(I)J

    move-result-wide v66

    move/from16 v5, v20

    invoke-interface {v3, v5}, Lxoe;->getLong(I)J

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
    invoke-interface {v3, v5}, Lxoe;->getLong(I)J

    move-result-wide v69

    move/from16 v5, v22

    invoke-interface {v3, v5}, Lxoe;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object/from16 v71, v40

    :goto_9
    move/from16 v5, v23

    goto :goto_a

    :cond_7
    invoke-interface {v3, v5}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v71, v5

    goto :goto_9

    :goto_a
    invoke-interface {v3, v5}, Lxoe;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_8

    move-object/from16 v72, v40

    :goto_b
    move/from16 v5, v24

    goto :goto_c

    :cond_8
    invoke-interface {v3, v5}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v72, v5

    goto :goto_b

    :goto_c
    invoke-interface {v3, v5}, Lxoe;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_9

    move-object/from16 v73, v40

    :goto_d
    move/from16 v5, v25

    goto :goto_e

    :cond_9
    invoke-interface {v3, v5}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v73, v5

    goto :goto_d

    :goto_e
    invoke-interface {v3, v5}, Lxoe;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_a

    move-object/from16 v5, v40

    goto :goto_f

    :cond_a
    invoke-interface {v3, v5}, Lxoe;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_f
    invoke-virtual/range {v16 .. v16}, Lvha;->d()Lzl3;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lzl3;->a(Ljava/lang/Integer;)I

    move-result v74

    move/from16 v5, v26

    invoke-interface {v3, v5}, Lxoe;->getLong(I)J

    move-result-wide v75

    move/from16 v5, v27

    invoke-interface {v3, v5}, Lxoe;->getLong(I)J

    move-result-wide v77

    move/from16 v5, v28

    invoke-interface {v3, v5}, Lxoe;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual/range {v16 .. v16}, Lvha;->e()Lcpa;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcpa;->e(I)I

    move-result v79

    move/from16 v5, v29

    invoke-interface {v3, v5}, Lxoe;->getLong(I)J

    move-result-wide v80

    move/from16 v5, v30

    invoke-interface {v3, v5}, Lxoe;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, v31

    invoke-interface {v3, v6}, Lxoe;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v7, v32

    invoke-interface {v3, v7}, Lxoe;->getLong(I)J

    move-result-wide v84

    move/from16 v7, v33

    invoke-interface {v3, v7}, Lxoe;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    move/from16 v8, v34

    invoke-interface {v3, v8}, Lxoe;->getLong(I)J

    move-result-wide v87

    move/from16 v8, v35

    invoke-interface {v3, v8}, Lxoe;->getBlob(I)[B

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, Lvha;->e()Lcpa;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcpa;->c([B)Ljava/util/List;

    move-result-object v89

    move/from16 v8, v36

    invoke-interface {v3, v8}, Lxoe;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_b

    move-object/from16 v8, v40

    goto :goto_10

    :cond_b
    invoke-interface {v3, v8}, Lxoe;->getBlob(I)[B

    move-result-object v8

    :goto_10
    invoke-virtual/range {v16 .. v16}, Lvha;->e()Lcpa;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcpa;->f([B)Lkca;

    move-result-object v90

    move/from16 v8, v37

    invoke-interface {v3, v8}, Lxoe;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_c

    move-object/from16 v91, v40

    :goto_11
    move/from16 v8, v38

    goto :goto_12

    :cond_c
    invoke-interface {v3, v8}, Lxoe;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v91, v8

    goto :goto_11

    :goto_12
    invoke-interface {v3, v8}, Lxoe;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_d

    move-object/from16 v8, v40

    goto :goto_13

    :cond_d
    invoke-interface {v3, v8}, Lxoe;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_13
    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_e

    const/4 v2, 0x1

    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    :cond_f
    move-object/from16 v92, v40

    goto :goto_14

    :catchall_0
    move-exception v0

    goto :goto_15

    :goto_14
    invoke-interface {v3, v0}, Lxoe;->getLong(I)J

    move-result-wide v93

    new-instance v41, Lg9a;

    move/from16 v63, v1

    move/from16 v65, v4

    move/from16 v82, v5

    move/from16 v83, v6

    move/from16 v86, v7

    invoke-direct/range {v41 .. v94}, Lg9a;-><init>(JJJJJJLjava/lang/String;Lx8a;Lyca;ZJLjava/lang/String;Ljava/lang/String;Llz5;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lkca;Ljava/lang/Long;Ljava/lang/Boolean;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v40, v41

    :cond_10
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    return-object v40

    :goto_15
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 98

    move-object/from16 v0, p0

    iget v1, v0, Liha;->a:I

    const-string v2, "msg_link_type"

    const-string v3, "detect_share"

    const-string v4, "media_type"

    const-string v5, "attaches"

    const-string v6, "localized_error"

    const-string v7, "error"

    const-string v8, "time_local"

    const-string v9, "status_in_process"

    const-string v10, "status"

    const-string v11, "delivery_status"

    const-string v12, "text"

    const-string v13, "cid"

    const-string v14, "sender"

    const-string v15, "update_time"

    move/from16 v16, v1

    const-string v1, "time"

    move-object/from16 v17, v2

    const-string v2, "server_id"

    move-object/from16 v18, v3

    const-string v3, "id"

    const/16 v19, 0x0

    move-object/from16 v20, v4

    const/16 v21, 0x0

    iget-object v4, v0, Liha;->c:Lvha;

    move-object/from16 v23, v4

    move-object/from16 v22, v5

    iget-wide v4, v0, Liha;->b:J

    packed-switch v16, :pswitch_data_0

    const-string v0, "SELECT * FROM messages WHERE chat_id = ? AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL ORDER BY time ASC LIMIT ?"

    move-object/from16 v16, v6

    move-object/from16 v6, p1

    check-cast v6, Lsoe;

    invoke-interface {v6, v0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v6

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v6, v0, v4, v5}, Lxoe;->c(IJ)V

    const/4 v0, 0x2

    const-wide/16 v4, -0x1

    invoke-interface {v6, v0, v4, v5}, Lxoe;->c(IJ)V

    invoke-static {v6, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    invoke-static {v6, v2}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v2

    invoke-static {v6, v1}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v1

    invoke-static {v6, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    invoke-static {v6, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v4

    invoke-static {v6, v13}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v5

    invoke-static {v6, v12}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v12

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

    move-object/from16 v13, v16

    invoke-static {v6, v13}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v13

    move-object/from16 v14, v22

    invoke-static {v6, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    move-object/from16 v15, v20

    invoke-static {v6, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    move-object/from16 v15, v18

    invoke-static {v6, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    move-object/from16 v15, v17

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

    move/from16 v18, v15

    const-string v15, "msg_link_chat_id"

    invoke-static {v6, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "msg_link_chat_name"

    invoke-static {v6, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

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

    move/from16 v40, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v6}, Lxoe;->M0()Z

    move-result v41

    if-eqz v41, :cond_10

    invoke-interface {v6, v0}, Lxoe;->getLong(I)J

    move-result-wide v43

    invoke-interface {v6, v2}, Lxoe;->getLong(I)J

    move-result-wide v45

    invoke-interface {v6, v1}, Lxoe;->getLong(I)J

    move-result-wide v47

    invoke-interface {v6, v3}, Lxoe;->getLong(I)J

    move-result-wide v49

    invoke-interface {v6, v4}, Lxoe;->getLong(I)J

    move-result-wide v51

    invoke-interface {v6, v5}, Lxoe;->getLong(I)J

    move-result-wide v53

    invoke-interface {v6, v12}, Lxoe;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_0

    move-object/from16 v55, v19

    move/from16 v41, v0

    move/from16 v96, v1

    goto :goto_1

    :cond_0
    invoke-interface {v6, v12}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v55, v41

    move/from16 v96, v1

    move/from16 v41, v0

    :goto_1
    invoke-interface {v6, v11}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {v23 .. v23}, Lvha;->e()Lcpa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcpa;->b(I)Lx8a;

    move-result-object v56

    invoke-interface {v6, v10}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {v23 .. v23}, Lvha;->e()Lcpa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcpa;->d(I)Lyca;

    move-result-object v57

    invoke-interface {v6, v9}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_1

    const/16 v58, 0x1

    goto :goto_2

    :cond_1
    move/from16 v58, v21

    :goto_2
    invoke-interface {v6, v8}, Lxoe;->getLong(I)J

    move-result-wide v59

    invoke-interface {v6, v7}, Lxoe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v61, v19

    goto :goto_3

    :cond_2
    invoke-interface {v6, v7}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v61, v0

    :goto_3
    invoke-interface {v6, v13}, Lxoe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v62, v19

    goto :goto_4

    :cond_3
    invoke-interface {v6, v13}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v62, v0

    :goto_4
    invoke-interface {v6, v14}, Lxoe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, v19

    goto :goto_5

    :cond_4
    invoke-interface {v6, v14}, Lxoe;->getBlob(I)[B

    move-result-object v0

    :goto_5
    invoke-virtual/range {v23 .. v23}, Lvha;->e()Lcpa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcpa;->a([B)Llz5;

    move-result-object v63

    move/from16 v0, p0

    move/from16 p0, v2

    invoke-interface {v6, v0}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, p1

    move/from16 p1, v0

    move/from16 v64, v1

    invoke-interface {v6, v2}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_5

    const/16 v65, 0x1

    :goto_6
    move/from16 v0, v16

    move/from16 v16, v2

    goto :goto_7

    :cond_5
    move/from16 v65, v21

    goto :goto_6

    :goto_7
    invoke-interface {v6, v0}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v17

    invoke-interface {v6, v2}, Lxoe;->getLong(I)J

    move-result-wide v67

    move/from16 v17, v0

    move/from16 v66, v1

    move/from16 v0, v18

    move/from16 v18, v2

    invoke-interface {v6, v0}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_6

    const/16 v69, 0x1

    :goto_8
    move/from16 v1, v20

    goto :goto_9

    :cond_6
    move/from16 v69, v21

    goto :goto_8

    :goto_9
    invoke-interface {v6, v1}, Lxoe;->getLong(I)J

    move-result-wide v70

    move/from16 v2, v22

    invoke-interface {v6, v2}, Lxoe;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_7

    move-object/from16 v72, v19

    :goto_a
    move/from16 v20, v0

    move/from16 v0, v24

    goto :goto_b

    :cond_7
    invoke-interface {v6, v2}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v72, v20

    goto :goto_a

    :goto_b
    invoke-interface {v6, v0}, Lxoe;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_8

    move-object/from16 v73, v19

    :goto_c
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_d

    :cond_8
    invoke-interface {v6, v0}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v73, v22

    goto :goto_c

    :goto_d
    invoke-interface {v6, v0}, Lxoe;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_9

    move-object/from16 v74, v19

    :goto_e
    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_f

    :cond_9
    invoke-interface {v6, v0}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v74, v22

    goto :goto_e

    :goto_f
    invoke-interface {v6, v0}, Lxoe;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_a

    move/from16 v22, v1

    move/from16 v26, v2

    move-object/from16 v1, v19

    goto :goto_10

    :cond_a
    move/from16 v22, v1

    move/from16 v26, v2

    invoke-interface {v6, v0}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_10
    invoke-virtual/range {v23 .. v23}, Lvha;->d()Lzl3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lzl3;->a(Ljava/lang/Integer;)I

    move-result v75

    move/from16 v1, v27

    invoke-interface {v6, v1}, Lxoe;->getLong(I)J

    move-result-wide v76

    move/from16 v2, v28

    invoke-interface {v6, v2}, Lxoe;->getLong(I)J

    move-result-wide v78

    move/from16 v27, v0

    move/from16 v28, v1

    move/from16 v0, v29

    move/from16 v29, v2

    invoke-interface {v6, v0}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual/range {v23 .. v23}, Lvha;->e()Lcpa;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcpa;->e(I)I

    move-result v80

    move/from16 v1, v30

    invoke-interface {v6, v1}, Lxoe;->getLong(I)J

    move-result-wide v81

    move/from16 v30, v0

    move/from16 v2, v31

    move/from16 v31, v1

    invoke-interface {v6, v2}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v97, v2

    move/from16 v1, v32

    move/from16 v32, v3

    invoke-interface {v6, v1}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v33

    invoke-interface {v6, v3}, Lxoe;->getLong(I)J

    move-result-wide v85

    move/from16 v83, v0

    move/from16 v33, v1

    move/from16 v84, v2

    move/from16 v0, v34

    invoke-interface {v6, v0}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v35

    invoke-interface {v6, v2}, Lxoe;->getLong(I)J

    move-result-wide v88

    move/from16 v34, v0

    move/from16 v0, v36

    invoke-interface {v6, v0}, Lxoe;->getBlob(I)[B

    move-result-object v35

    invoke-virtual/range {v23 .. v23}, Lvha;->e()Lcpa;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v35 .. v35}, Lcpa;->c([B)Ljava/util/List;

    move-result-object v90

    move/from16 v36, v0

    move/from16 v0, v37

    invoke-interface {v6, v0}, Lxoe;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_b

    move/from16 v37, v0

    move-object/from16 v0, v19

    :goto_11
    move/from16 v87, v1

    goto :goto_12

    :cond_b
    invoke-interface {v6, v0}, Lxoe;->getBlob(I)[B

    move-result-object v35

    move/from16 v37, v0

    move-object/from16 v0, v35

    goto :goto_11

    :goto_12
    invoke-virtual/range {v23 .. v23}, Lvha;->e()Lcpa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcpa;->f([B)Lkca;

    move-result-object v91

    move/from16 v0, v38

    invoke-interface {v6, v0}, Lxoe;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object/from16 v92, v19

    :goto_13
    move/from16 v1, v39

    goto :goto_14

    :cond_c
    invoke-interface {v6, v0}, Lxoe;->getLong(I)J

    move-result-wide v92

    invoke-static/range {v92 .. v93}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v92, v1

    goto :goto_13

    :goto_14
    invoke-interface {v6, v1}, Lxoe;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_d

    move/from16 v38, v2

    move/from16 v35, v3

    move-object/from16 v2, v19

    goto :goto_15

    :cond_d
    move/from16 v38, v2

    move/from16 v35, v3

    invoke-interface {v6, v1}, Lxoe;->getLong(I)J

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
    move/from16 v2, v21

    :goto_16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v93, v2

    :goto_17
    move/from16 v2, v40

    goto :goto_18

    :catchall_0
    move-exception v0

    goto :goto_19

    :cond_f
    move-object/from16 v93, v19

    goto :goto_17

    :goto_18
    invoke-interface {v6, v2}, Lxoe;->getLong(I)J

    move-result-wide v94

    new-instance v42, Lg9a;

    invoke-direct/range {v42 .. v95}, Lg9a;-><init>(JJJJJJLjava/lang/String;Lx8a;Lyca;ZJLjava/lang/String;Ljava/lang/String;Llz5;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lkca;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v3, v42

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v39, v1

    move/from16 v40, v2

    move/from16 v3, v32

    move/from16 v32, v33

    move/from16 v33, v35

    move/from16 v35, v38

    move/from16 v1, v96

    move/from16 v2, p0

    move/from16 p0, p1

    move/from16 v38, v0

    move/from16 p1, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v20

    move/from16 v20, v22

    move/from16 v22, v26

    move/from16 v26, v27

    move/from16 v27, v28

    move/from16 v28, v29

    move/from16 v29, v30

    move/from16 v30, v31

    move/from16 v0, v41

    move/from16 v31, v97

    goto/16 :goto_0

    :cond_10
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_19
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Liha;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Liha;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Liha;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Liha;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, v6

    move-object v6, v15

    const-string v15, "SELECT * FROM messages WHERE msg_link_id = ? AND status != 10"

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    check-cast v0, Lsoe;

    invoke-interface {v0, v15}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v15

    const/4 v0, 0x1

    :try_start_1
    invoke-interface {v15, v0, v4, v5}, Lxoe;->c(IJ)V

    invoke-static {v15, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    invoke-static {v15, v2}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v2

    invoke-static {v15, v1}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v1

    invoke-static {v15, v6}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v4

    invoke-static {v15, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v5

    invoke-static {v15, v13}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v6

    invoke-static {v15, v12}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v12

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

    move-object/from16 v13, v16

    invoke-static {v15, v13}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v13

    move-object/from16 v14, v22

    invoke-static {v15, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    move-object/from16 v0, v20

    invoke-static {v15, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 p0, v0

    move-object/from16 v0, v18

    invoke-static {v15, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    move-object/from16 v0, v17

    invoke-static {v15, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "msg_link_id"

    invoke-static {v15, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v15, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "msg_link_chat_id"

    invoke-static {v15, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "msg_link_chat_name"

    invoke-static {v15, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "msg_link_chat_link"

    invoke-static {v15, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "msg_link_chat_icon_url"

    invoke-static {v15, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "msg_link_chat_access_type"

    invoke-static {v15, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v15, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v15, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "type"

    invoke-static {v15, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "chat_id"

    invoke-static {v15, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "channel_views"

    invoke-static {v15, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "channel_forwards"

    invoke-static {v15, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    const-string v0, "view_time"

    invoke-static {v15, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v33, v0

    const-string v0, "options"

    invoke-static {v15, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v34, v0

    const-string v0, "live_until"

    invoke-static {v15, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v35, v0

    const-string v0, "elements"

    invoke-static {v15, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v36, v0

    const-string v0, "reactions"

    invoke-static {v15, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v37, v0

    const-string v0, "delayed_attrs_time_to_fire"

    invoke-static {v15, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v38, v0

    const-string v0, "delayed_attrs_notify_sender"

    invoke-static {v15, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v39, v0

    const-string v0, "reactions_update_time"

    invoke-static {v15, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    move/from16 v40, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1a
    invoke-interface {v15}, Lxoe;->M0()Z

    move-result v41

    if-eqz v41, :cond_21

    invoke-interface {v15, v3}, Lxoe;->getLong(I)J

    move-result-wide v43

    invoke-interface {v15, v2}, Lxoe;->getLong(I)J

    move-result-wide v45

    invoke-interface {v15, v1}, Lxoe;->getLong(I)J

    move-result-wide v47

    invoke-interface {v15, v4}, Lxoe;->getLong(I)J

    move-result-wide v49

    invoke-interface {v15, v5}, Lxoe;->getLong(I)J

    move-result-wide v51

    invoke-interface {v15, v6}, Lxoe;->getLong(I)J

    move-result-wide v53

    invoke-interface {v15, v12}, Lxoe;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_11

    move-object/from16 v55, v19

    :goto_1b
    move/from16 v96, v1

    move/from16 v41, v2

    goto :goto_1c

    :cond_11
    invoke-interface {v15, v12}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v55, v41

    goto :goto_1b

    :goto_1c
    invoke-interface {v15, v11}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual/range {v23 .. v23}, Lvha;->e()Lcpa;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcpa;->b(I)Lx8a;

    move-result-object v56

    invoke-interface {v15, v10}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual/range {v23 .. v23}, Lvha;->e()Lcpa;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcpa;->d(I)Lyca;

    move-result-object v57

    invoke-interface {v15, v9}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_12

    const/16 v58, 0x1

    goto :goto_1d

    :cond_12
    move/from16 v58, v21

    :goto_1d
    invoke-interface {v15, v8}, Lxoe;->getLong(I)J

    move-result-wide v59

    invoke-interface {v15, v7}, Lxoe;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_13

    move-object/from16 v61, v19

    goto :goto_1e

    :cond_13
    invoke-interface {v15, v7}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v61, v1

    :goto_1e
    invoke-interface {v15, v13}, Lxoe;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_14

    move-object/from16 v62, v19

    goto :goto_1f

    :cond_14
    invoke-interface {v15, v13}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v62, v1

    :goto_1f
    invoke-interface {v15, v14}, Lxoe;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_15

    move-object/from16 v1, v19

    goto :goto_20

    :cond_15
    invoke-interface {v15, v14}, Lxoe;->getBlob(I)[B

    move-result-object v1

    :goto_20
    invoke-virtual/range {v23 .. v23}, Lvha;->e()Lcpa;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcpa;->a([B)Llz5;

    move-result-object v63

    move/from16 v1, p0

    move/from16 p0, v3

    invoke-interface {v15, v1}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, p1

    move/from16 v97, v1

    move/from16 v64, v2

    invoke-interface {v15, v3}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_16

    const/16 v65, 0x1

    :goto_21
    move/from16 p1, v3

    move/from16 v1, v16

    goto :goto_22

    :cond_16
    move/from16 v65, v21

    goto :goto_21

    :goto_22
    invoke-interface {v15, v1}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v17

    invoke-interface {v15, v3}, Lxoe;->getLong(I)J

    move-result-wide v67

    move/from16 v16, v1

    move/from16 v66, v2

    move/from16 v1, v18

    invoke-interface {v15, v1}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_17

    const/16 v69, 0x1

    :goto_23
    move/from16 v2, v20

    goto :goto_24

    :cond_17
    move/from16 v69, v21

    goto :goto_23

    :goto_24
    invoke-interface {v15, v2}, Lxoe;->getLong(I)J

    move-result-wide v70

    move/from16 v3, v22

    invoke-interface {v15, v3}, Lxoe;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_18

    move-object/from16 v72, v19

    :goto_25
    move/from16 v18, v1

    move/from16 v1, v24

    goto :goto_26

    :cond_18
    invoke-interface {v15, v3}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v72, v18

    goto :goto_25

    :goto_26
    invoke-interface {v15, v1}, Lxoe;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_19

    move-object/from16 v73, v19

    :goto_27
    move/from16 v24, v1

    move/from16 v1, v25

    goto :goto_28

    :cond_19
    invoke-interface {v15, v1}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v73, v20

    goto :goto_27

    :goto_28
    invoke-interface {v15, v1}, Lxoe;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_1a

    move-object/from16 v74, v19

    :goto_29
    move/from16 v25, v1

    move/from16 v1, v26

    goto :goto_2a

    :cond_1a
    invoke-interface {v15, v1}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v74, v20

    goto :goto_29

    :goto_2a
    invoke-interface {v15, v1}, Lxoe;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_1b

    move/from16 v20, v2

    move/from16 v22, v3

    move-object/from16 v2, v19

    goto :goto_2b

    :cond_1b
    move/from16 v20, v2

    move/from16 v22, v3

    invoke-interface {v15, v1}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2b
    invoke-virtual/range {v23 .. v23}, Lvha;->d()Lzl3;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lzl3;->a(Ljava/lang/Integer;)I

    move-result v75

    move/from16 v2, v27

    invoke-interface {v15, v2}, Lxoe;->getLong(I)J

    move-result-wide v76

    move/from16 v3, v28

    invoke-interface {v15, v3}, Lxoe;->getLong(I)J

    move-result-wide v78

    move/from16 v26, v1

    move/from16 v27, v2

    move/from16 v28, v3

    move/from16 v1, v29

    invoke-interface {v15, v1}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v23 .. v23}, Lvha;->e()Lcpa;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcpa;->e(I)I

    move-result v80

    move/from16 v2, v30

    invoke-interface {v15, v2}, Lxoe;->getLong(I)J

    move-result-wide v81

    move/from16 v29, v1

    move/from16 v30, v2

    move/from16 v3, v31

    invoke-interface {v15, v3}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v31, v4

    move/from16 v2, v32

    move/from16 v32, v3

    invoke-interface {v15, v2}, Lxoe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v33

    invoke-interface {v15, v4}, Lxoe;->getLong(I)J

    move-result-wide v85

    move/from16 v83, v1

    move/from16 v33, v2

    move/from16 v84, v3

    move/from16 v1, v34

    invoke-interface {v15, v1}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v35

    invoke-interface {v15, v3}, Lxoe;->getLong(I)J

    move-result-wide v88

    move/from16 v34, v1

    move/from16 v1, v36

    invoke-interface {v15, v1}, Lxoe;->getBlob(I)[B

    move-result-object v35

    invoke-virtual/range {v23 .. v23}, Lvha;->e()Lcpa;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v35 .. v35}, Lcpa;->c([B)Ljava/util/List;

    move-result-object v90

    move/from16 v36, v1

    move/from16 v1, v37

    invoke-interface {v15, v1}, Lxoe;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_1c

    move/from16 v37, v1

    move-object/from16 v1, v19

    :goto_2c
    move/from16 v87, v2

    goto :goto_2d

    :cond_1c
    invoke-interface {v15, v1}, Lxoe;->getBlob(I)[B

    move-result-object v35

    move/from16 v37, v1

    move-object/from16 v1, v35

    goto :goto_2c

    :goto_2d
    invoke-virtual/range {v23 .. v23}, Lvha;->e()Lcpa;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcpa;->f([B)Lkca;

    move-result-object v91

    move/from16 v1, v38

    invoke-interface {v15, v1}, Lxoe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    move-object/from16 v92, v19

    :goto_2e
    move/from16 v2, v39

    goto :goto_2f

    :cond_1d
    invoke-interface {v15, v1}, Lxoe;->getLong(I)J

    move-result-wide v92

    invoke-static/range {v92 .. v93}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v92, v2

    goto :goto_2e

    :goto_2f
    invoke-interface {v15, v2}, Lxoe;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_1e

    move/from16 v38, v3

    move/from16 v35, v4

    move-object/from16 v3, v19

    goto :goto_30

    :cond_1e
    move/from16 v38, v3

    move/from16 v35, v4

    invoke-interface {v15, v2}, Lxoe;->getLong(I)J

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
    invoke-interface {v15, v3}, Lxoe;->getLong(I)J

    move-result-wide v94

    new-instance v42, Lg9a;

    invoke-direct/range {v42 .. v95}, Lg9a;-><init>(JJJJJJLjava/lang/String;Lx8a;Lyca;ZJLjava/lang/String;Ljava/lang/String;Llz5;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lkca;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v4, v42

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v39, v2

    move/from16 v40, v3

    move/from16 v4, v31

    move/from16 v31, v32

    move/from16 v32, v33

    move/from16 v33, v35

    move/from16 v35, v38

    move/from16 v2, v41

    move/from16 v3, p0

    move/from16 v38, v1

    move/from16 v1, v96

    move/from16 p0, v97

    goto/16 :goto_1a

    :cond_21
    invoke-interface {v15}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_34
    invoke-interface {v15}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
