.class public final synthetic Ldha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Lvha;

.field public final synthetic e:Lyca;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILvha;Lyca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldha;->a:Ljava/lang/String;

    iput-object p2, p0, Ldha;->b:Ljava/util/List;

    iput p3, p0, Ldha;->c:I

    iput-object p4, p0, Ldha;->d:Lvha;

    iput-object p5, p0, Ldha;->e:Lyca;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 99

    move-object/from16 v0, p0

    iget-object v1, v0, Ldha;->b:Ljava/util/List;

    iget v2, v0, Ldha;->c:I

    iget-object v3, v0, Ldha;->d:Lvha;

    iget-object v4, v0, Ldha;->e:Lyca;

    move-object/from16 v5, p1

    check-cast v5, Lsoe;

    iget-object v0, v0, Ldha;->a:Ljava/lang/String;

    invoke-interface {v5, v0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v5

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    move v6, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-interface {v5, v6, v7, v8}, Lxoe;->c(IJ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_18

    :cond_0
    add-int/2addr v2, v1

    invoke-virtual {v3}, Lvha;->e()Lcpa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v4, Lyca;->a:I

    int-to-long v6, v0

    invoke-interface {v5, v2, v6, v7}, Lxoe;->c(IJ)V

    const-string v0, "id"

    invoke-static {v5, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    const-string v2, "server_id"

    invoke-static {v5, v2}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v2

    const-string v4, "time"

    invoke-static {v5, v4}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v4

    const-string v6, "update_time"

    invoke-static {v5, v6}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sender"

    invoke-static {v5, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "cid"

    invoke-static {v5, v8}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v8

    const-string v9, "text"

    invoke-static {v5, v9}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v9

    const-string v10, "delivery_status"

    invoke-static {v5, v10}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status"

    invoke-static {v5, v11}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status_in_process"

    invoke-static {v5, v12}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v12

    const-string v13, "time_local"

    invoke-static {v5, v13}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v13

    const-string v14, "error"

    invoke-static {v5, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    const-string v15, "localized_error"

    invoke-static {v5, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    const-string v1, "attaches"

    invoke-static {v5, v1}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v16, v3

    const-string v3, "media_type"

    invoke-static {v5, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move/from16 p1, v3

    const-string v3, "detect_share"

    invoke-static {v5, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "msg_link_type"

    invoke-static {v5, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "msg_link_id"

    invoke-static {v5, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "inserted_from_msg_link"

    invoke-static {v5, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "msg_link_chat_id"

    invoke-static {v5, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "msg_link_chat_name"

    invoke-static {v5, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "msg_link_chat_link"

    invoke-static {v5, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "msg_link_chat_icon_url"

    invoke-static {v5, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "msg_link_chat_access_type"

    invoke-static {v5, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "msg_link_out_chat_id"

    invoke-static {v5, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "msg_link_out_msg_id"

    invoke-static {v5, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "type"

    invoke-static {v5, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "chat_id"

    invoke-static {v5, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "channel_views"

    invoke-static {v5, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string v3, "channel_forwards"

    invoke-static {v5, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    const-string v3, "view_time"

    invoke-static {v5, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    const-string v3, "options"

    invoke-static {v5, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move/from16 v33, v3

    const-string v3, "live_until"

    invoke-static {v5, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move/from16 v34, v3

    const-string v3, "elements"

    invoke-static {v5, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move/from16 v35, v3

    const-string v3, "reactions"

    invoke-static {v5, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move/from16 v36, v3

    const-string v3, "delayed_attrs_time_to_fire"

    invoke-static {v5, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move/from16 v37, v3

    const-string v3, "delayed_attrs_notify_sender"

    invoke-static {v5, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move/from16 v38, v3

    const-string v3, "reactions_update_time"

    invoke-static {v5, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move/from16 v39, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v5}, Lxoe;->M0()Z

    move-result v40

    if-eqz v40, :cond_11

    invoke-interface {v5, v0}, Lxoe;->getLong(I)J

    move-result-wide v42

    invoke-interface {v5, v2}, Lxoe;->getLong(I)J

    move-result-wide v44

    invoke-interface {v5, v4}, Lxoe;->getLong(I)J

    move-result-wide v46

    invoke-interface {v5, v6}, Lxoe;->getLong(I)J

    move-result-wide v48

    invoke-interface {v5, v7}, Lxoe;->getLong(I)J

    move-result-wide v50

    invoke-interface {v5, v8}, Lxoe;->getLong(I)J

    move-result-wide v52

    invoke-interface {v5, v9}, Lxoe;->isNull(I)Z

    move-result v40

    const/16 v41, 0x0

    if-eqz v40, :cond_1

    move-object/from16 v54, v41

    move/from16 v40, v6

    move/from16 v95, v7

    goto :goto_2

    :cond_1
    invoke-interface {v5, v9}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v54, v40

    move/from16 v95, v7

    move/from16 v40, v6

    :goto_2
    invoke-interface {v5, v10}, Lxoe;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-virtual/range {v16 .. v16}, Lvha;->e()Lcpa;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcpa;->b(I)Lx8a;

    move-result-object v55

    invoke-interface {v5, v11}, Lxoe;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-virtual/range {v16 .. v16}, Lvha;->e()Lcpa;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcpa;->d(I)Lyca;

    move-result-object v56

    invoke-interface {v5, v12}, Lxoe;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_2

    const/16 v57, 0x1

    goto :goto_3

    :cond_2
    const/16 v57, 0x0

    :goto_3
    invoke-interface {v5, v13}, Lxoe;->getLong(I)J

    move-result-wide v58

    invoke-interface {v5, v14}, Lxoe;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object/from16 v60, v41

    goto :goto_4

    :cond_3
    invoke-interface {v5, v14}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v60, v6

    :goto_4
    invoke-interface {v5, v15}, Lxoe;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object/from16 v61, v41

    goto :goto_5

    :cond_4
    invoke-interface {v5, v15}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v61, v6

    :goto_5
    invoke-interface {v5, v1}, Lxoe;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object/from16 v6, v41

    goto :goto_6

    :cond_5
    invoke-interface {v5, v1}, Lxoe;->getBlob(I)[B

    move-result-object v6

    :goto_6
    invoke-virtual/range {v16 .. v16}, Lvha;->e()Lcpa;

    move-result-object v62

    invoke-virtual/range {v62 .. v62}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcpa;->a([B)Llz5;

    move-result-object v62

    move/from16 v6, p1

    move/from16 p1, v8

    invoke-interface {v5, v6}, Lxoe;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    move/from16 v96, v1

    move/from16 v8, v17

    move/from16 v17, v0

    invoke-interface {v5, v8}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_6

    const/16 v64, 0x1

    :goto_7
    move/from16 v0, v18

    move/from16 v18, v2

    goto :goto_8

    :cond_6
    const/16 v64, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v5, v0}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v19

    invoke-interface {v5, v2}, Lxoe;->getLong(I)J

    move-result-wide v66

    move/from16 v19, v0

    move/from16 v65, v1

    move/from16 v0, v20

    move/from16 v20, v2

    invoke-interface {v5, v0}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_7

    const/16 v68, 0x1

    :goto_9
    move/from16 v1, v21

    goto :goto_a

    :cond_7
    const/16 v68, 0x0

    goto :goto_9

    :goto_a
    invoke-interface {v5, v1}, Lxoe;->getLong(I)J

    move-result-wide v69

    move/from16 v2, v22

    invoke-interface {v5, v2}, Lxoe;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_8

    move-object/from16 v71, v41

    :goto_b
    move/from16 v21, v0

    move/from16 v0, v23

    goto :goto_c

    :cond_8
    invoke-interface {v5, v2}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v71, v21

    goto :goto_b

    :goto_c
    invoke-interface {v5, v0}, Lxoe;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_9

    move-object/from16 v72, v41

    :goto_d
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_e

    :cond_9
    invoke-interface {v5, v0}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v72, v22

    goto :goto_d

    :goto_e
    invoke-interface {v5, v0}, Lxoe;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_a

    move-object/from16 v73, v41

    :goto_f
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_10

    :cond_a
    invoke-interface {v5, v0}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v73, v22

    goto :goto_f

    :goto_10
    invoke-interface {v5, v0}, Lxoe;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_b

    move/from16 v22, v1

    move/from16 v25, v2

    move-object/from16 v1, v41

    goto :goto_11

    :cond_b
    move/from16 v22, v1

    move/from16 v25, v2

    invoke-interface {v5, v0}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_11
    invoke-virtual/range {v16 .. v16}, Lvha;->d()Lzl3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lzl3;->a(Ljava/lang/Integer;)I

    move-result v74

    move/from16 v1, v26

    invoke-interface {v5, v1}, Lxoe;->getLong(I)J

    move-result-wide v75

    move/from16 v2, v27

    invoke-interface {v5, v2}, Lxoe;->getLong(I)J

    move-result-wide v77

    move/from16 v26, v0

    move/from16 v27, v1

    move/from16 v0, v28

    move/from16 v28, v2

    invoke-interface {v5, v0}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual/range {v16 .. v16}, Lvha;->e()Lcpa;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcpa;->e(I)I

    move-result v79

    move/from16 v1, v29

    invoke-interface {v5, v1}, Lxoe;->getLong(I)J

    move-result-wide v80

    move/from16 v29, v0

    move/from16 v2, v30

    move/from16 v30, v1

    invoke-interface {v5, v2}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v82, v7

    move/from16 v1, v31

    move/from16 v31, v6

    invoke-interface {v5, v1}, Lxoe;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v7, v32

    invoke-interface {v5, v7}, Lxoe;->getLong(I)J

    move-result-wide v84

    move/from16 v32, v0

    move/from16 v97, v1

    move/from16 v0, v33

    move/from16 v33, v2

    invoke-interface {v5, v0}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v34

    invoke-interface {v5, v2}, Lxoe;->getLong(I)J

    move-result-wide v87

    move/from16 v34, v0

    move/from16 v0, v35

    invoke-interface {v5, v0}, Lxoe;->getBlob(I)[B

    move-result-object v35

    invoke-virtual/range {v16 .. v16}, Lvha;->e()Lcpa;

    move-result-object v83

    invoke-virtual/range {v83 .. v83}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v35 .. v35}, Lcpa;->c([B)Ljava/util/List;

    move-result-object v89

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v5, v0}, Lxoe;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_c

    move/from16 v98, v0

    move-object/from16 v0, v41

    :goto_12
    move/from16 v86, v1

    goto :goto_13

    :cond_c
    invoke-interface {v5, v0}, Lxoe;->getBlob(I)[B

    move-result-object v36

    move/from16 v98, v0

    move-object/from16 v0, v36

    goto :goto_12

    :goto_13
    invoke-virtual/range {v16 .. v16}, Lvha;->e()Lcpa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcpa;->f([B)Lkca;

    move-result-object v90

    move/from16 v0, v37

    invoke-interface {v5, v0}, Lxoe;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v91, v41

    :goto_14
    move/from16 v1, v38

    goto :goto_15

    :cond_d
    invoke-interface {v5, v0}, Lxoe;->getLong(I)J

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v91, v1

    goto :goto_14

    :goto_15
    invoke-interface {v5, v1}, Lxoe;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_e

    move/from16 v83, v6

    move/from16 v36, v7

    move-object/from16 v6, v41

    goto :goto_16

    :cond_e
    move/from16 v83, v6

    move/from16 v36, v7

    invoke-interface {v5, v1}, Lxoe;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_16
    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_f

    const/4 v7, 0x1

    goto :goto_17

    :cond_f
    const/4 v7, 0x0

    :goto_17
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v41

    :cond_10
    move/from16 v6, v39

    move-object/from16 v92, v41

    invoke-interface {v5, v6}, Lxoe;->getLong(I)J

    move-result-wide v93

    new-instance v41, Lg9a;

    move/from16 v63, v82

    move/from16 v82, v32

    invoke-direct/range {v41 .. v94}, Lg9a;-><init>(JJJJJJLjava/lang/String;Lx8a;Lyca;ZJLjava/lang/String;Ljava/lang/String;Llz5;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lkca;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v7, v41

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v7, v34

    move/from16 v34, v2

    move/from16 v2, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v25

    move/from16 v25, v26

    move/from16 v26, v27

    move/from16 v27, v28

    move/from16 v28, v29

    move/from16 v29, v30

    move/from16 v30, v33

    move/from16 v33, v7

    move/from16 v37, v0

    move/from16 v38, v1

    move/from16 v39, v6

    move/from16 v0, v17

    move/from16 v32, v36

    move/from16 v6, v40

    move/from16 v7, v95

    move/from16 v1, v96

    move/from16 v36, v98

    move/from16 v17, v8

    move/from16 v8, p1

    move/from16 p1, v31

    move/from16 v31, v97

    goto/16 :goto_1

    :cond_11
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :goto_18
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method
