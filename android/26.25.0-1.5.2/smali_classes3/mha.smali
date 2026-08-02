.class public final synthetic Lmha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Collection;

.field public final synthetic d:Lvha;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Collection;Lvha;I)V
    .locals 0

    iput p4, p0, Lmha;->a:I

    iput-object p1, p0, Lmha;->b:Ljava/lang/String;

    iput-object p2, p0, Lmha;->c:Ljava/util/Collection;

    iput-object p3, p0, Lmha;->d:Lvha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 100

    move-object/from16 v0, p0

    iget v1, v0, Lmha;->a:I

    const-string v2, "detect_share"

    const-string v3, "media_type"

    const-string v4, "attaches"

    const-string v5, "localized_error"

    const-string v6, "error"

    const-string v7, "time_local"

    const-string v8, "status_in_process"

    const-string v9, "status"

    const-string v10, "delivery_status"

    const-string v11, "text"

    const-string v12, "cid"

    const-string v13, "sender"

    const-string v14, "update_time"

    const-string v15, "time"

    move/from16 v16, v1

    const-string v1, "server_id"

    move-object/from16 v17, v2

    const-string v2, "id"

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object/from16 v21, v3

    iget-object v3, v0, Lmha;->d:Lvha;

    move-object/from16 v22, v3

    iget-object v3, v0, Lmha;->c:Ljava/util/Collection;

    iget-object v0, v0, Lmha;->b:Ljava/lang/String;

    packed-switch v16, :pswitch_data_0

    move-object/from16 v16, v3

    move-object/from16 v3, p1

    check-cast v3, Lsoe;

    invoke-interface {v3, v0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v3

    :try_start_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 p0, v0

    move/from16 v0, v19

    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v3, v0, v4, v5}, Lxoe;->c(IJ)V

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1a

    :cond_0
    move-object/from16 v23, v4

    move-object/from16 v24, v5

    invoke-static {v3, v2}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v1}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v1

    invoke-static {v3, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v2

    invoke-static {v3, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v13}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v5

    invoke-static {v3, v12}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v12

    invoke-static {v3, v11}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v11

    invoke-static {v3, v10}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v10

    invoke-static {v3, v9}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v9

    invoke-static {v3, v8}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v8

    invoke-static {v3, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    invoke-static {v3, v6}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v6

    move-object/from16 v13, v24

    invoke-static {v3, v13}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v13

    move-object/from16 v14, v23

    invoke-static {v3, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    move-object/from16 v15, v21

    invoke-static {v3, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    move-object/from16 v15, v17

    invoke-static {v3, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    const-string v15, "msg_link_type"

    invoke-static {v3, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "msg_link_id"

    invoke-static {v3, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "inserted_from_msg_link"

    invoke-static {v3, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "msg_link_chat_id"

    invoke-static {v3, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "msg_link_chat_name"

    invoke-static {v3, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "msg_link_chat_link"

    invoke-static {v3, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "msg_link_chat_icon_url"

    invoke-static {v3, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "msg_link_chat_access_type"

    invoke-static {v3, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "msg_link_out_chat_id"

    invoke-static {v3, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "msg_link_out_msg_id"

    invoke-static {v3, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "type"

    invoke-static {v3, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "chat_id"

    invoke-static {v3, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    const-string v15, "channel_views"

    invoke-static {v3, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    const-string v15, "channel_forwards"

    invoke-static {v3, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v33, v15

    const-string v15, "view_time"

    invoke-static {v3, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v34, v15

    const-string v15, "options"

    invoke-static {v3, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v35, v15

    const-string v15, "live_until"

    invoke-static {v3, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v36, v15

    const-string v15, "elements"

    invoke-static {v3, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v37, v15

    const-string v15, "reactions"

    invoke-static {v3, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v38, v15

    const-string v15, "delayed_attrs_time_to_fire"

    invoke-static {v3, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v39, v15

    const-string v15, "delayed_attrs_notify_sender"

    invoke-static {v3, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v40, v15

    const-string v15, "reactions_update_time"

    invoke-static {v3, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v41, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v3}, Lxoe;->M0()Z

    move-result v42

    if-eqz v42, :cond_11

    invoke-interface {v3, v0}, Lxoe;->getLong(I)J

    move-result-wide v44

    invoke-interface {v3, v1}, Lxoe;->getLong(I)J

    move-result-wide v46

    invoke-interface {v3, v2}, Lxoe;->getLong(I)J

    move-result-wide v48

    invoke-interface {v3, v4}, Lxoe;->getLong(I)J

    move-result-wide v50

    invoke-interface {v3, v5}, Lxoe;->getLong(I)J

    move-result-wide v52

    invoke-interface {v3, v12}, Lxoe;->getLong(I)J

    move-result-wide v54

    invoke-interface {v3, v11}, Lxoe;->isNull(I)Z

    move-result v42

    if-eqz v42, :cond_1

    move-object/from16 v56, v18

    move/from16 v42, v0

    move/from16 v97, v1

    goto :goto_2

    :cond_1
    invoke-interface {v3, v11}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v56, v42

    move/from16 v97, v1

    move/from16 v42, v0

    :goto_2
    invoke-interface {v3, v10}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {v22 .. v22}, Lvha;->e()Lcpa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcpa;->b(I)Lx8a;

    move-result-object v57

    invoke-interface {v3, v9}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {v22 .. v22}, Lvha;->e()Lcpa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcpa;->d(I)Lyca;

    move-result-object v58

    invoke-interface {v3, v8}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_2

    move/from16 v59, v19

    goto :goto_3

    :cond_2
    move/from16 v59, v20

    :goto_3
    invoke-interface {v3, v7}, Lxoe;->getLong(I)J

    move-result-wide v60

    invoke-interface {v3, v6}, Lxoe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v62, v18

    goto :goto_4

    :cond_3
    invoke-interface {v3, v6}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v62, v0

    :goto_4
    invoke-interface {v3, v13}, Lxoe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v63, v18

    goto :goto_5

    :cond_4
    invoke-interface {v3, v13}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v63, v0

    :goto_5
    invoke-interface {v3, v14}, Lxoe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, v18

    goto :goto_6

    :cond_5
    invoke-interface {v3, v14}, Lxoe;->getBlob(I)[B

    move-result-object v0

    :goto_6
    invoke-virtual/range {v22 .. v22}, Lvha;->e()Lcpa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcpa;->a([B)Llz5;

    move-result-object v64

    move/from16 v0, p0

    move/from16 p0, v2

    invoke-interface {v3, v0}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, p1

    move/from16 p1, v0

    move/from16 v65, v1

    invoke-interface {v3, v2}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_6

    move/from16 v66, v19

    :goto_7
    move/from16 v0, v16

    move/from16 v16, v2

    goto :goto_8

    :cond_6
    move/from16 v66, v20

    goto :goto_7

    :goto_8
    invoke-interface {v3, v0}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v17

    invoke-interface {v3, v2}, Lxoe;->getLong(I)J

    move-result-wide v68

    move/from16 v17, v0

    move/from16 v67, v1

    move/from16 v0, v21

    move/from16 v21, v2

    invoke-interface {v3, v0}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_7

    move/from16 v70, v19

    :goto_9
    move/from16 v1, v23

    goto :goto_a

    :cond_7
    move/from16 v70, v20

    goto :goto_9

    :goto_a
    invoke-interface {v3, v1}, Lxoe;->getLong(I)J

    move-result-wide v71

    move/from16 v2, v24

    invoke-interface {v3, v2}, Lxoe;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_8

    move-object/from16 v73, v18

    :goto_b
    move/from16 v23, v0

    move/from16 v0, v25

    goto :goto_c

    :cond_8
    invoke-interface {v3, v2}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v73, v23

    goto :goto_b

    :goto_c
    invoke-interface {v3, v0}, Lxoe;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_9

    move-object/from16 v74, v18

    :goto_d
    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_e

    :cond_9
    invoke-interface {v3, v0}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v74, v24

    goto :goto_d

    :goto_e
    invoke-interface {v3, v0}, Lxoe;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_a

    move-object/from16 v75, v18

    :goto_f
    move/from16 v26, v0

    move/from16 v0, v27

    goto :goto_10

    :cond_a
    invoke-interface {v3, v0}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v75, v24

    goto :goto_f

    :goto_10
    invoke-interface {v3, v0}, Lxoe;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_b

    move/from16 v24, v1

    move/from16 v27, v2

    move-object/from16 v1, v18

    goto :goto_11

    :cond_b
    move/from16 v24, v1

    move/from16 v27, v2

    invoke-interface {v3, v0}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_11
    invoke-virtual/range {v22 .. v22}, Lvha;->d()Lzl3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lzl3;->a(Ljava/lang/Integer;)I

    move-result v76

    move/from16 v1, v28

    invoke-interface {v3, v1}, Lxoe;->getLong(I)J

    move-result-wide v77

    move/from16 v2, v29

    invoke-interface {v3, v2}, Lxoe;->getLong(I)J

    move-result-wide v79

    move/from16 v28, v0

    move/from16 v29, v1

    move/from16 v0, v30

    move/from16 v30, v2

    invoke-interface {v3, v0}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual/range {v22 .. v22}, Lvha;->e()Lcpa;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcpa;->e(I)I

    move-result v81

    move/from16 v1, v31

    invoke-interface {v3, v1}, Lxoe;->getLong(I)J

    move-result-wide v82

    move/from16 v31, v0

    move/from16 v2, v32

    move/from16 v32, v1

    invoke-interface {v3, v2}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v98, v5

    move/from16 v1, v33

    move/from16 v33, v4

    invoke-interface {v3, v1}, Lxoe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v34

    invoke-interface {v3, v5}, Lxoe;->getLong(I)J

    move-result-wide v86

    move/from16 v84, v0

    move/from16 v34, v2

    move/from16 v0, v35

    move/from16 v35, v1

    invoke-interface {v3, v0}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v36

    invoke-interface {v3, v2}, Lxoe;->getLong(I)J

    move-result-wide v89

    move/from16 v36, v0

    move/from16 v0, v37

    invoke-interface {v3, v0}, Lxoe;->getBlob(I)[B

    move-result-object v37

    invoke-virtual/range {v22 .. v22}, Lvha;->e()Lcpa;

    move-result-object v43

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v37 .. v37}, Lcpa;->c([B)Ljava/util/List;

    move-result-object v91

    move/from16 v37, v0

    move/from16 v0, v38

    invoke-interface {v3, v0}, Lxoe;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_c

    move/from16 v99, v0

    move-object/from16 v0, v18

    :goto_12
    move/from16 v88, v1

    goto :goto_13

    :cond_c
    invoke-interface {v3, v0}, Lxoe;->getBlob(I)[B

    move-result-object v38

    move/from16 v99, v0

    move-object/from16 v0, v38

    goto :goto_12

    :goto_13
    invoke-virtual/range {v22 .. v22}, Lvha;->e()Lcpa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcpa;->f([B)Lkca;

    move-result-object v92

    move/from16 v0, v39

    invoke-interface {v3, v0}, Lxoe;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v93, v18

    :goto_14
    move/from16 v1, v40

    goto :goto_15

    :cond_d
    invoke-interface {v3, v0}, Lxoe;->getLong(I)J

    move-result-wide v38

    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v93, v1

    goto :goto_14

    :goto_15
    invoke-interface {v3, v1}, Lxoe;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_e

    move/from16 v85, v4

    move/from16 v38, v5

    move-object/from16 v4, v18

    goto :goto_16

    :cond_e
    move/from16 v85, v4

    move/from16 v38, v5

    invoke-interface {v3, v1}, Lxoe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_16
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_f

    move/from16 v4, v19

    goto :goto_17

    :cond_f
    move/from16 v4, v20

    :goto_17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v94, v4

    :goto_18
    move/from16 v4, v41

    goto :goto_19

    :cond_10
    move-object/from16 v94, v18

    goto :goto_18

    :goto_19
    invoke-interface {v3, v4}, Lxoe;->getLong(I)J

    move-result-wide v95

    new-instance v43, Lg9a;

    invoke-direct/range {v43 .. v96}, Lg9a;-><init>(JJJJJJLjava/lang/String;Lx8a;Lyca;ZJLjava/lang/String;Ljava/lang/String;Llz5;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lkca;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v5, v43

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v39, v0

    move/from16 v40, v1

    move/from16 v41, v4

    move/from16 v4, v33

    move/from16 v33, v35

    move/from16 v35, v36

    move/from16 v0, v42

    move/from16 v1, v97

    move/from16 v5, v98

    move/from16 v36, v2

    move/from16 v2, p0

    move/from16 p0, p1

    move/from16 p1, v16

    move/from16 v16, v17

    move/from16 v17, v21

    move/from16 v21, v23

    move/from16 v23, v24

    move/from16 v24, v27

    move/from16 v27, v28

    move/from16 v28, v29

    move/from16 v29, v30

    move/from16 v30, v31

    move/from16 v31, v32

    move/from16 v32, v34

    move/from16 v34, v38

    move/from16 v38, v99

    goto/16 :goto_1

    :cond_11
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_1a
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v16, v3

    move-object/from16 v3, p1

    check-cast v3, Lsoe;

    invoke-interface {v3, v0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v3

    :try_start_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 p0, v0

    move/from16 v0, v19

    :goto_1b
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v3, v0, v4, v5}, Lxoe;->c(IJ)V

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    goto :goto_1b

    :catchall_1
    move-exception v0

    goto/16 :goto_35

    :cond_12
    move-object/from16 v23, v4

    move-object/from16 v24, v5

    invoke-static {v3, v2}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v1}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v1

    invoke-static {v3, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v2

    invoke-static {v3, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v13}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v5

    invoke-static {v3, v12}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v12

    invoke-static {v3, v11}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v11

    invoke-static {v3, v10}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v10

    invoke-static {v3, v9}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v9

    invoke-static {v3, v8}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v8

    invoke-static {v3, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    invoke-static {v3, v6}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v6

    move-object/from16 v13, v24

    invoke-static {v3, v13}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v13

    move-object/from16 v14, v23

    invoke-static {v3, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    move-object/from16 v15, v21

    invoke-static {v3, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    move-object/from16 v15, v17

    invoke-static {v3, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    const-string v15, "msg_link_type"

    invoke-static {v3, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "msg_link_id"

    invoke-static {v3, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "inserted_from_msg_link"

    invoke-static {v3, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "msg_link_chat_id"

    invoke-static {v3, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "msg_link_chat_name"

    invoke-static {v3, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "msg_link_chat_link"

    invoke-static {v3, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "msg_link_chat_icon_url"

    invoke-static {v3, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "msg_link_chat_access_type"

    invoke-static {v3, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "msg_link_out_chat_id"

    invoke-static {v3, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "msg_link_out_msg_id"

    invoke-static {v3, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "type"

    invoke-static {v3, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "chat_id"

    invoke-static {v3, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    const-string v15, "channel_views"

    invoke-static {v3, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    const-string v15, "channel_forwards"

    invoke-static {v3, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v33, v15

    const-string v15, "view_time"

    invoke-static {v3, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v34, v15

    const-string v15, "options"

    invoke-static {v3, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v35, v15

    const-string v15, "live_until"

    invoke-static {v3, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v36, v15

    const-string v15, "elements"

    invoke-static {v3, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v37, v15

    const-string v15, "reactions"

    invoke-static {v3, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v38, v15

    const-string v15, "delayed_attrs_time_to_fire"

    invoke-static {v3, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v39, v15

    const-string v15, "delayed_attrs_notify_sender"

    invoke-static {v3, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v40, v15

    const-string v15, "reactions_update_time"

    invoke-static {v3, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v41, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_1c
    invoke-interface {v3}, Lxoe;->M0()Z

    move-result v42

    if-eqz v42, :cond_23

    invoke-interface {v3, v0}, Lxoe;->getLong(I)J

    move-result-wide v44

    invoke-interface {v3, v1}, Lxoe;->getLong(I)J

    move-result-wide v46

    invoke-interface {v3, v2}, Lxoe;->getLong(I)J

    move-result-wide v48

    invoke-interface {v3, v4}, Lxoe;->getLong(I)J

    move-result-wide v50

    invoke-interface {v3, v5}, Lxoe;->getLong(I)J

    move-result-wide v52

    invoke-interface {v3, v12}, Lxoe;->getLong(I)J

    move-result-wide v54

    invoke-interface {v3, v11}, Lxoe;->isNull(I)Z

    move-result v42

    if-eqz v42, :cond_13

    move-object/from16 v56, v18

    move/from16 v42, v0

    move/from16 v97, v1

    goto :goto_1d

    :cond_13
    invoke-interface {v3, v11}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v56, v42

    move/from16 v97, v1

    move/from16 v42, v0

    :goto_1d
    invoke-interface {v3, v10}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {v22 .. v22}, Lvha;->e()Lcpa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcpa;->b(I)Lx8a;

    move-result-object v57

    invoke-interface {v3, v9}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {v22 .. v22}, Lvha;->e()Lcpa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcpa;->d(I)Lyca;

    move-result-object v58

    invoke-interface {v3, v8}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_14

    move/from16 v59, v19

    goto :goto_1e

    :cond_14
    move/from16 v59, v20

    :goto_1e
    invoke-interface {v3, v7}, Lxoe;->getLong(I)J

    move-result-wide v60

    invoke-interface {v3, v6}, Lxoe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object/from16 v62, v18

    goto :goto_1f

    :cond_15
    invoke-interface {v3, v6}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v62, v0

    :goto_1f
    invoke-interface {v3, v13}, Lxoe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object/from16 v63, v18

    goto :goto_20

    :cond_16
    invoke-interface {v3, v13}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v63, v0

    :goto_20
    invoke-interface {v3, v14}, Lxoe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_17

    move-object/from16 v0, v18

    goto :goto_21

    :cond_17
    invoke-interface {v3, v14}, Lxoe;->getBlob(I)[B

    move-result-object v0

    :goto_21
    invoke-virtual/range {v22 .. v22}, Lvha;->e()Lcpa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcpa;->a([B)Llz5;

    move-result-object v64

    move/from16 v0, p0

    move/from16 p0, v2

    invoke-interface {v3, v0}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, p1

    move/from16 v98, v0

    move/from16 v65, v1

    invoke-interface {v3, v2}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_18

    move/from16 v66, v19

    :goto_22
    move/from16 p1, v2

    move/from16 v0, v16

    goto :goto_23

    :cond_18
    move/from16 v66, v20

    goto :goto_22

    :goto_23
    invoke-interface {v3, v0}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v17

    invoke-interface {v3, v2}, Lxoe;->getLong(I)J

    move-result-wide v68

    move/from16 v16, v0

    move/from16 v67, v1

    move/from16 v0, v21

    invoke-interface {v3, v0}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_19

    move/from16 v70, v19

    :goto_24
    move/from16 v1, v23

    goto :goto_25

    :cond_19
    move/from16 v70, v20

    goto :goto_24

    :goto_25
    invoke-interface {v3, v1}, Lxoe;->getLong(I)J

    move-result-wide v71

    move/from16 v2, v24

    invoke-interface {v3, v2}, Lxoe;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_1a

    move-object/from16 v73, v18

    :goto_26
    move/from16 v21, v0

    move/from16 v0, v25

    goto :goto_27

    :cond_1a
    invoke-interface {v3, v2}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v73, v21

    goto :goto_26

    :goto_27
    invoke-interface {v3, v0}, Lxoe;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_1b

    move-object/from16 v74, v18

    :goto_28
    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_29

    :cond_1b
    invoke-interface {v3, v0}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v74, v23

    goto :goto_28

    :goto_29
    invoke-interface {v3, v0}, Lxoe;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_1c

    move-object/from16 v75, v18

    :goto_2a
    move/from16 v26, v0

    move/from16 v0, v27

    goto :goto_2b

    :cond_1c
    invoke-interface {v3, v0}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v75, v23

    goto :goto_2a

    :goto_2b
    invoke-interface {v3, v0}, Lxoe;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_1d

    move/from16 v23, v1

    move/from16 v24, v2

    move-object/from16 v1, v18

    goto :goto_2c

    :cond_1d
    move/from16 v23, v1

    move/from16 v24, v2

    invoke-interface {v3, v0}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2c
    invoke-virtual/range {v22 .. v22}, Lvha;->d()Lzl3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lzl3;->a(Ljava/lang/Integer;)I

    move-result v76

    move/from16 v1, v28

    invoke-interface {v3, v1}, Lxoe;->getLong(I)J

    move-result-wide v77

    move/from16 v2, v29

    invoke-interface {v3, v2}, Lxoe;->getLong(I)J

    move-result-wide v79

    move/from16 v27, v0

    move/from16 v28, v1

    move/from16 v29, v2

    move/from16 v0, v30

    invoke-interface {v3, v0}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual/range {v22 .. v22}, Lvha;->e()Lcpa;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcpa;->e(I)I

    move-result v81

    move/from16 v1, v31

    invoke-interface {v3, v1}, Lxoe;->getLong(I)J

    move-result-wide v82

    move/from16 v30, v0

    move/from16 v31, v1

    move/from16 v2, v32

    invoke-interface {v3, v2}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v32, v4

    move/from16 v1, v33

    move/from16 v33, v5

    invoke-interface {v3, v1}, Lxoe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v34

    invoke-interface {v3, v5}, Lxoe;->getLong(I)J

    move-result-wide v86

    move/from16 v84, v0

    move/from16 v34, v2

    move/from16 v0, v35

    move/from16 v35, v1

    invoke-interface {v3, v0}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v36

    invoke-interface {v3, v2}, Lxoe;->getLong(I)J

    move-result-wide v89

    move/from16 v36, v0

    move/from16 v0, v37

    invoke-interface {v3, v0}, Lxoe;->getBlob(I)[B

    move-result-object v37

    invoke-virtual/range {v22 .. v22}, Lvha;->e()Lcpa;

    move-result-object v43

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v37 .. v37}, Lcpa;->c([B)Ljava/util/List;

    move-result-object v91

    move/from16 v37, v0

    move/from16 v0, v38

    invoke-interface {v3, v0}, Lxoe;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_1e

    move/from16 v99, v0

    move-object/from16 v0, v18

    :goto_2d
    move/from16 v88, v1

    goto :goto_2e

    :cond_1e
    invoke-interface {v3, v0}, Lxoe;->getBlob(I)[B

    move-result-object v38

    move/from16 v99, v0

    move-object/from16 v0, v38

    goto :goto_2d

    :goto_2e
    invoke-virtual/range {v22 .. v22}, Lvha;->e()Lcpa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcpa;->f([B)Lkca;

    move-result-object v92

    move/from16 v0, v39

    invoke-interface {v3, v0}, Lxoe;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    move-object/from16 v93, v18

    :goto_2f
    move/from16 v1, v40

    goto :goto_30

    :cond_1f
    invoke-interface {v3, v0}, Lxoe;->getLong(I)J

    move-result-wide v38

    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v93, v1

    goto :goto_2f

    :goto_30
    invoke-interface {v3, v1}, Lxoe;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_20

    move/from16 v85, v4

    move/from16 v38, v5

    move-object/from16 v4, v18

    goto :goto_31

    :cond_20
    move/from16 v85, v4

    move/from16 v38, v5

    invoke-interface {v3, v1}, Lxoe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_31
    if-eqz v4, :cond_22

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_21

    move/from16 v4, v19

    goto :goto_32

    :cond_21
    move/from16 v4, v20

    :goto_32
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v94, v4

    :goto_33
    move/from16 v4, v41

    goto :goto_34

    :cond_22
    move-object/from16 v94, v18

    goto :goto_33

    :goto_34
    invoke-interface {v3, v4}, Lxoe;->getLong(I)J

    move-result-wide v95

    new-instance v43, Lg9a;

    invoke-direct/range {v43 .. v96}, Lg9a;-><init>(JJJJJJLjava/lang/String;Lx8a;Lyca;ZJLjava/lang/String;Ljava/lang/String;Llz5;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lkca;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v5, v43

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v39, v0

    move/from16 v40, v1

    move/from16 v41, v4

    move/from16 v4, v32

    move/from16 v5, v33

    move/from16 v32, v34

    move/from16 v33, v35

    move/from16 v35, v36

    move/from16 v34, v38

    move/from16 v0, v42

    move/from16 v1, v97

    move/from16 v38, v99

    move/from16 v36, v2

    move/from16 v2, p0

    move/from16 p0, v98

    goto/16 :goto_1c

    :cond_23
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_35
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
