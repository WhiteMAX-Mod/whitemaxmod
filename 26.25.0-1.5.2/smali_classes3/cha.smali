.class public final synthetic Lcha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:Lvha;

.field public final synthetic i:Lyca;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;IJLvha;Lyca;II)V
    .locals 0

    iput p11, p0, Lcha;->a:I

    iput-object p1, p0, Lcha;->b:Ljava/lang/String;

    iput-object p2, p0, Lcha;->c:Ljava/util/List;

    iput p3, p0, Lcha;->d:I

    iput-object p4, p0, Lcha;->e:Ljava/util/Set;

    iput p5, p0, Lcha;->f:I

    iput-wide p6, p0, Lcha;->g:J

    iput-object p8, p0, Lcha;->h:Lvha;

    iput-object p9, p0, Lcha;->i:Lyca;

    iput p10, p0, Lcha;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 98

    move-object/from16 v0, p0

    iget-object v1, v0, Lcha;->c:Ljava/util/List;

    iget v2, v0, Lcha;->d:I

    iget-object v3, v0, Lcha;->e:Ljava/util/Set;

    iget v4, v0, Lcha;->f:I

    iget-wide v5, v0, Lcha;->g:J

    iget-object v7, v0, Lcha;->h:Lvha;

    iget-object v8, v0, Lcha;->i:Lyca;

    iget v9, v0, Lcha;->j:I

    move-object/from16 v10, p1

    check-cast v10, Lsoe;

    iget-object v0, v0, Lcha;->b:Ljava/lang/String;

    invoke-interface {v10, v0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v10

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v11, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-interface {v10, v11, v12, v13}, Lxoe;->c(IJ)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_19

    :cond_0
    add-int/lit8 v0, v2, 0x1

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v11, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    int-to-long v12, v12

    invoke-interface {v10, v11, v12, v13}, Lxoe;->c(IJ)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v0, v4

    invoke-interface {v10, v0, v5, v6}, Lxoe;->c(IJ)V

    add-int/lit8 v0, v2, 0x2

    add-int/2addr v0, v4

    invoke-virtual {v7}, Lvha;->e()Lcpa;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v8, Lyca;->a:I

    int-to-long v5, v3

    invoke-interface {v10, v0, v5, v6}, Lxoe;->c(IJ)V

    add-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v4

    int-to-long v3, v9

    invoke-interface {v10, v2, v3, v4}, Lxoe;->c(IJ)V

    const-string v0, "id"

    invoke-static {v10, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    const-string v2, "server_id"

    invoke-static {v10, v2}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v2

    const-string v3, "time"

    invoke-static {v10, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    const-string v4, "update_time"

    invoke-static {v10, v4}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v4

    const-string v5, "sender"

    invoke-static {v10, v5}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "cid"

    invoke-static {v10, v6}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v6

    const-string v8, "text"

    invoke-static {v10, v8}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v10, v9}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v9

    const-string v11, "status"

    invoke-static {v10, v11}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status_in_process"

    invoke-static {v10, v12}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v12

    const-string v13, "time_local"

    invoke-static {v10, v13}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v13

    const-string v14, "error"

    invoke-static {v10, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    const-string v15, "localized_error"

    invoke-static {v10, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    const-string v1, "attaches"

    invoke-static {v10, v1}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v16, v7

    const-string v7, "media_type"

    invoke-static {v10, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    move/from16 p1, v7

    const-string v7, "detect_share"

    invoke-static {v10, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    move/from16 v17, v7

    const-string v7, "msg_link_type"

    invoke-static {v10, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    move/from16 v18, v7

    const-string v7, "msg_link_id"

    invoke-static {v10, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    move/from16 v19, v7

    const-string v7, "inserted_from_msg_link"

    invoke-static {v10, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    move/from16 v20, v7

    const-string v7, "msg_link_chat_id"

    invoke-static {v10, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    move/from16 v21, v7

    const-string v7, "msg_link_chat_name"

    invoke-static {v10, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    move/from16 v22, v7

    const-string v7, "msg_link_chat_link"

    invoke-static {v10, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    move/from16 v23, v7

    const-string v7, "msg_link_chat_icon_url"

    invoke-static {v10, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    move/from16 v24, v7

    const-string v7, "msg_link_chat_access_type"

    invoke-static {v10, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    move/from16 v25, v7

    const-string v7, "msg_link_out_chat_id"

    invoke-static {v10, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    move/from16 v26, v7

    const-string v7, "msg_link_out_msg_id"

    invoke-static {v10, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    move/from16 v27, v7

    const-string v7, "type"

    invoke-static {v10, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    move/from16 v28, v7

    const-string v7, "chat_id"

    invoke-static {v10, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    move/from16 v29, v7

    const-string v7, "channel_views"

    invoke-static {v10, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    move/from16 v30, v7

    const-string v7, "channel_forwards"

    invoke-static {v10, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    move/from16 v31, v7

    const-string v7, "view_time"

    invoke-static {v10, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    move/from16 v32, v7

    const-string v7, "options"

    invoke-static {v10, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    move/from16 v33, v7

    const-string v7, "live_until"

    invoke-static {v10, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    move/from16 v34, v7

    const-string v7, "elements"

    invoke-static {v10, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    move/from16 v35, v7

    const-string v7, "reactions"

    invoke-static {v10, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    move/from16 v36, v7

    const-string v7, "delayed_attrs_time_to_fire"

    invoke-static {v10, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    move/from16 v37, v7

    const-string v7, "delayed_attrs_notify_sender"

    invoke-static {v10, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    move/from16 v38, v7

    const-string v7, "reactions_update_time"

    invoke-static {v10, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    move/from16 v39, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v10}, Lxoe;->M0()Z

    move-result v40

    if-eqz v40, :cond_12

    invoke-interface {v10, v0}, Lxoe;->getLong(I)J

    move-result-wide v42

    invoke-interface {v10, v2}, Lxoe;->getLong(I)J

    move-result-wide v44

    invoke-interface {v10, v3}, Lxoe;->getLong(I)J

    move-result-wide v46

    invoke-interface {v10, v4}, Lxoe;->getLong(I)J

    move-result-wide v48

    invoke-interface {v10, v5}, Lxoe;->getLong(I)J

    move-result-wide v50

    invoke-interface {v10, v6}, Lxoe;->getLong(I)J

    move-result-wide v52

    invoke-interface {v10, v8}, Lxoe;->isNull(I)Z

    move-result v40

    const/16 v41, 0x0

    if-eqz v40, :cond_2

    move-object/from16 v54, v41

    move/from16 v40, v2

    move/from16 v95, v3

    goto :goto_3

    :cond_2
    invoke-interface {v10, v8}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v54, v40

    move/from16 v95, v3

    move/from16 v40, v2

    :goto_3
    invoke-interface {v10, v9}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Lvha;->e()Lcpa;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcpa;->b(I)Lx8a;

    move-result-object v55

    invoke-interface {v10, v11}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Lvha;->e()Lcpa;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcpa;->d(I)Lyca;

    move-result-object v56

    invoke-interface {v10, v12}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_3

    const/16 v57, 0x1

    goto :goto_4

    :cond_3
    const/16 v57, 0x0

    :goto_4
    invoke-interface {v10, v13}, Lxoe;->getLong(I)J

    move-result-wide v58

    invoke-interface {v10, v14}, Lxoe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v60, v41

    goto :goto_5

    :cond_4
    invoke-interface {v10, v14}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v60, v2

    :goto_5
    invoke-interface {v10, v15}, Lxoe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v61, v41

    goto :goto_6

    :cond_5
    invoke-interface {v10, v15}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v61, v2

    :goto_6
    invoke-interface {v10, v1}, Lxoe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v2, v41

    goto :goto_7

    :cond_6
    invoke-interface {v10, v1}, Lxoe;->getBlob(I)[B

    move-result-object v2

    :goto_7
    invoke-virtual/range {v16 .. v16}, Lvha;->e()Lcpa;

    move-result-object v62

    invoke-virtual/range {v62 .. v62}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcpa;->a([B)Llz5;

    move-result-object v62

    move/from16 v2, p1

    move/from16 p1, v4

    invoke-interface {v10, v2}, Lxoe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v96, v1

    move/from16 v4, v17

    move/from16 v17, v0

    invoke-interface {v10, v4}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_7

    const/16 v64, 0x1

    :goto_8
    move/from16 v0, v18

    move/from16 v18, v2

    goto :goto_9

    :cond_7
    const/16 v64, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v10, v0}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v19

    invoke-interface {v10, v2}, Lxoe;->getLong(I)J

    move-result-wide v66

    move/from16 v19, v0

    move/from16 v65, v1

    move/from16 v0, v20

    move/from16 v20, v2

    invoke-interface {v10, v0}, Lxoe;->getLong(I)J

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
    invoke-interface {v10, v1}, Lxoe;->getLong(I)J

    move-result-wide v69

    move/from16 v2, v22

    invoke-interface {v10, v2}, Lxoe;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_9

    move-object/from16 v71, v41

    :goto_c
    move/from16 v21, v0

    move/from16 v0, v23

    goto :goto_d

    :cond_9
    invoke-interface {v10, v2}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v71, v21

    goto :goto_c

    :goto_d
    invoke-interface {v10, v0}, Lxoe;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_a

    move-object/from16 v72, v41

    :goto_e
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_f

    :cond_a
    invoke-interface {v10, v0}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v72, v22

    goto :goto_e

    :goto_f
    invoke-interface {v10, v0}, Lxoe;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_b

    move-object/from16 v73, v41

    :goto_10
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_11

    :cond_b
    invoke-interface {v10, v0}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v73, v22

    goto :goto_10

    :goto_11
    invoke-interface {v10, v0}, Lxoe;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_c

    move/from16 v22, v1

    move/from16 v25, v2

    move-object/from16 v1, v41

    goto :goto_12

    :cond_c
    move/from16 v22, v1

    move/from16 v25, v2

    invoke-interface {v10, v0}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_12
    invoke-virtual/range {v16 .. v16}, Lvha;->d()Lzl3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lzl3;->a(Ljava/lang/Integer;)I

    move-result v74

    move/from16 v1, v26

    invoke-interface {v10, v1}, Lxoe;->getLong(I)J

    move-result-wide v75

    move/from16 v2, v27

    invoke-interface {v10, v2}, Lxoe;->getLong(I)J

    move-result-wide v77

    move/from16 v26, v0

    move/from16 v27, v1

    move/from16 v0, v28

    move/from16 v28, v2

    invoke-interface {v10, v0}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual/range {v16 .. v16}, Lvha;->e()Lcpa;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcpa;->e(I)I

    move-result v79

    move/from16 v1, v29

    invoke-interface {v10, v1}, Lxoe;->getLong(I)J

    move-result-wide v80

    move/from16 v29, v0

    move/from16 v2, v30

    move/from16 v30, v1

    invoke-interface {v10, v2}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v97, v2

    move/from16 v1, v31

    move/from16 v31, v3

    invoke-interface {v10, v1}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v32

    invoke-interface {v10, v3}, Lxoe;->getLong(I)J

    move-result-wide v84

    move/from16 v82, v0

    move/from16 v32, v1

    move/from16 v83, v2

    move/from16 v0, v33

    invoke-interface {v10, v0}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v34

    invoke-interface {v10, v2}, Lxoe;->getLong(I)J

    move-result-wide v87

    move/from16 v33, v0

    move/from16 v0, v35

    invoke-interface {v10, v0}, Lxoe;->getBlob(I)[B

    move-result-object v34

    invoke-virtual/range {v16 .. v16}, Lvha;->e()Lcpa;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v34 .. v34}, Lcpa;->c([B)Ljava/util/List;

    move-result-object v89

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v10, v0}, Lxoe;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_d

    move/from16 v36, v0

    move-object/from16 v0, v41

    :goto_13
    move/from16 v86, v1

    goto :goto_14

    :cond_d
    invoke-interface {v10, v0}, Lxoe;->getBlob(I)[B

    move-result-object v34

    move/from16 v36, v0

    move-object/from16 v0, v34

    goto :goto_13

    :goto_14
    invoke-virtual/range {v16 .. v16}, Lvha;->e()Lcpa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcpa;->f([B)Lkca;

    move-result-object v90

    move/from16 v0, v37

    invoke-interface {v10, v0}, Lxoe;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_e

    move-object/from16 v91, v41

    :goto_15
    move/from16 v1, v38

    goto :goto_16

    :cond_e
    invoke-interface {v10, v0}, Lxoe;->getLong(I)J

    move-result-wide v91

    invoke-static/range {v91 .. v92}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v91, v1

    goto :goto_15

    :goto_16
    invoke-interface {v10, v1}, Lxoe;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_f

    move/from16 v37, v2

    move/from16 v34, v3

    move-object/from16 v2, v41

    goto :goto_17

    :cond_f
    move/from16 v37, v2

    move/from16 v34, v3

    invoke-interface {v10, v1}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_17
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_10

    const/4 v3, 0x1

    goto :goto_18

    :cond_10
    const/4 v3, 0x0

    :goto_18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v41

    :cond_11
    move/from16 v2, v39

    move-object/from16 v92, v41

    invoke-interface {v10, v2}, Lxoe;->getLong(I)J

    move-result-wide v93

    new-instance v41, Lg9a;

    move/from16 v63, v31

    invoke-direct/range {v41 .. v94}, Lg9a;-><init>(JJJJJJLjava/lang/String;Lx8a;Lyca;ZJLjava/lang/String;Ljava/lang/String;Llz5;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lkca;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v3, v41

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v38, v1

    move/from16 v39, v2

    move/from16 v31, v32

    move/from16 v32, v34

    move/from16 v34, v37

    move/from16 v2, v40

    move/from16 v3, v95

    move/from16 v1, v96

    move/from16 v37, v0

    move/from16 v0, v17

    move/from16 v17, v4

    move/from16 v4, p1

    move/from16 p1, v18

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

    move/from16 v30, v97

    goto/16 :goto_2

    :cond_12
    invoke-interface {v10}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :goto_19
    invoke-interface {v10}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 98

    move-object/from16 v0, p0

    iget-object v1, v0, Lcha;->c:Ljava/util/List;

    iget v2, v0, Lcha;->d:I

    iget-object v3, v0, Lcha;->e:Ljava/util/Set;

    iget v4, v0, Lcha;->f:I

    iget-wide v5, v0, Lcha;->g:J

    iget-object v7, v0, Lcha;->h:Lvha;

    iget-object v8, v0, Lcha;->i:Lyca;

    iget v9, v0, Lcha;->j:I

    move-object/from16 v10, p1

    check-cast v10, Lsoe;

    iget-object v0, v0, Lcha;->b:Ljava/lang/String;

    invoke-interface {v10, v0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v10

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v11, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-interface {v10, v11, v12, v13}, Lxoe;->c(IJ)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_19

    :cond_0
    add-int/lit8 v0, v2, 0x1

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v11, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    int-to-long v12, v12

    invoke-interface {v10, v11, v12, v13}, Lxoe;->c(IJ)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v0, v4

    invoke-interface {v10, v0, v5, v6}, Lxoe;->c(IJ)V

    add-int/lit8 v0, v2, 0x2

    add-int/2addr v0, v4

    invoke-virtual {v7}, Lvha;->e()Lcpa;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v8, Lyca;->a:I

    int-to-long v5, v3

    invoke-interface {v10, v0, v5, v6}, Lxoe;->c(IJ)V

    add-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v4

    int-to-long v3, v9

    invoke-interface {v10, v2, v3, v4}, Lxoe;->c(IJ)V

    const-string v0, "id"

    invoke-static {v10, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    const-string v2, "server_id"

    invoke-static {v10, v2}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v2

    const-string v3, "time"

    invoke-static {v10, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    const-string v4, "update_time"

    invoke-static {v10, v4}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v4

    const-string v5, "sender"

    invoke-static {v10, v5}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "cid"

    invoke-static {v10, v6}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v6

    const-string v8, "text"

    invoke-static {v10, v8}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v10, v9}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v9

    const-string v11, "status"

    invoke-static {v10, v11}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status_in_process"

    invoke-static {v10, v12}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v12

    const-string v13, "time_local"

    invoke-static {v10, v13}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v13

    const-string v14, "error"

    invoke-static {v10, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    const-string v15, "localized_error"

    invoke-static {v10, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    const-string v1, "attaches"

    invoke-static {v10, v1}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v16, v7

    const-string v7, "media_type"

    invoke-static {v10, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    move/from16 p1, v7

    const-string v7, "detect_share"

    invoke-static {v10, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    move/from16 v17, v7

    const-string v7, "msg_link_type"

    invoke-static {v10, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    move/from16 v18, v7

    const-string v7, "msg_link_id"

    invoke-static {v10, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    move/from16 v19, v7

    const-string v7, "inserted_from_msg_link"

    invoke-static {v10, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    move/from16 v20, v7

    const-string v7, "msg_link_chat_id"

    invoke-static {v10, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    move/from16 v21, v7

    const-string v7, "msg_link_chat_name"

    invoke-static {v10, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    move/from16 v22, v7

    const-string v7, "msg_link_chat_link"

    invoke-static {v10, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    move/from16 v23, v7

    const-string v7, "msg_link_chat_icon_url"

    invoke-static {v10, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    move/from16 v24, v7

    const-string v7, "msg_link_chat_access_type"

    invoke-static {v10, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    move/from16 v25, v7

    const-string v7, "msg_link_out_chat_id"

    invoke-static {v10, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    move/from16 v26, v7

    const-string v7, "msg_link_out_msg_id"

    invoke-static {v10, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    move/from16 v27, v7

    const-string v7, "type"

    invoke-static {v10, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    move/from16 v28, v7

    const-string v7, "chat_id"

    invoke-static {v10, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    move/from16 v29, v7

    const-string v7, "channel_views"

    invoke-static {v10, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    move/from16 v30, v7

    const-string v7, "channel_forwards"

    invoke-static {v10, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    move/from16 v31, v7

    const-string v7, "view_time"

    invoke-static {v10, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    move/from16 v32, v7

    const-string v7, "options"

    invoke-static {v10, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    move/from16 v33, v7

    const-string v7, "live_until"

    invoke-static {v10, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    move/from16 v34, v7

    const-string v7, "elements"

    invoke-static {v10, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    move/from16 v35, v7

    const-string v7, "reactions"

    invoke-static {v10, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    move/from16 v36, v7

    const-string v7, "delayed_attrs_time_to_fire"

    invoke-static {v10, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    move/from16 v37, v7

    const-string v7, "delayed_attrs_notify_sender"

    invoke-static {v10, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    move/from16 v38, v7

    const-string v7, "reactions_update_time"

    invoke-static {v10, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    move/from16 v39, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v10}, Lxoe;->M0()Z

    move-result v40

    if-eqz v40, :cond_12

    invoke-interface {v10, v0}, Lxoe;->getLong(I)J

    move-result-wide v42

    invoke-interface {v10, v2}, Lxoe;->getLong(I)J

    move-result-wide v44

    invoke-interface {v10, v3}, Lxoe;->getLong(I)J

    move-result-wide v46

    invoke-interface {v10, v4}, Lxoe;->getLong(I)J

    move-result-wide v48

    invoke-interface {v10, v5}, Lxoe;->getLong(I)J

    move-result-wide v50

    invoke-interface {v10, v6}, Lxoe;->getLong(I)J

    move-result-wide v52

    invoke-interface {v10, v8}, Lxoe;->isNull(I)Z

    move-result v40

    const/16 v41, 0x0

    if-eqz v40, :cond_2

    move-object/from16 v54, v41

    move/from16 v40, v2

    move/from16 v95, v3

    goto :goto_3

    :cond_2
    invoke-interface {v10, v8}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v54, v40

    move/from16 v95, v3

    move/from16 v40, v2

    :goto_3
    invoke-interface {v10, v9}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Lvha;->e()Lcpa;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcpa;->b(I)Lx8a;

    move-result-object v55

    invoke-interface {v10, v11}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Lvha;->e()Lcpa;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcpa;->d(I)Lyca;

    move-result-object v56

    invoke-interface {v10, v12}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_3

    const/16 v57, 0x1

    goto :goto_4

    :cond_3
    const/16 v57, 0x0

    :goto_4
    invoke-interface {v10, v13}, Lxoe;->getLong(I)J

    move-result-wide v58

    invoke-interface {v10, v14}, Lxoe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v60, v41

    goto :goto_5

    :cond_4
    invoke-interface {v10, v14}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v60, v2

    :goto_5
    invoke-interface {v10, v15}, Lxoe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v61, v41

    goto :goto_6

    :cond_5
    invoke-interface {v10, v15}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v61, v2

    :goto_6
    invoke-interface {v10, v1}, Lxoe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v2, v41

    goto :goto_7

    :cond_6
    invoke-interface {v10, v1}, Lxoe;->getBlob(I)[B

    move-result-object v2

    :goto_7
    invoke-virtual/range {v16 .. v16}, Lvha;->e()Lcpa;

    move-result-object v62

    invoke-virtual/range {v62 .. v62}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcpa;->a([B)Llz5;

    move-result-object v62

    move/from16 v2, p1

    move/from16 p1, v4

    invoke-interface {v10, v2}, Lxoe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v96, v1

    move/from16 v4, v17

    move/from16 v17, v0

    invoke-interface {v10, v4}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_7

    const/16 v64, 0x1

    :goto_8
    move/from16 v0, v18

    move/from16 v18, v2

    goto :goto_9

    :cond_7
    const/16 v64, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v10, v0}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v19

    invoke-interface {v10, v2}, Lxoe;->getLong(I)J

    move-result-wide v66

    move/from16 v19, v0

    move/from16 v65, v1

    move/from16 v0, v20

    move/from16 v20, v2

    invoke-interface {v10, v0}, Lxoe;->getLong(I)J

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
    invoke-interface {v10, v1}, Lxoe;->getLong(I)J

    move-result-wide v69

    move/from16 v2, v22

    invoke-interface {v10, v2}, Lxoe;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_9

    move-object/from16 v71, v41

    :goto_c
    move/from16 v21, v0

    move/from16 v0, v23

    goto :goto_d

    :cond_9
    invoke-interface {v10, v2}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v71, v21

    goto :goto_c

    :goto_d
    invoke-interface {v10, v0}, Lxoe;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_a

    move-object/from16 v72, v41

    :goto_e
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_f

    :cond_a
    invoke-interface {v10, v0}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v72, v22

    goto :goto_e

    :goto_f
    invoke-interface {v10, v0}, Lxoe;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_b

    move-object/from16 v73, v41

    :goto_10
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_11

    :cond_b
    invoke-interface {v10, v0}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v73, v22

    goto :goto_10

    :goto_11
    invoke-interface {v10, v0}, Lxoe;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_c

    move/from16 v22, v1

    move/from16 v25, v2

    move-object/from16 v1, v41

    goto :goto_12

    :cond_c
    move/from16 v22, v1

    move/from16 v25, v2

    invoke-interface {v10, v0}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_12
    invoke-virtual/range {v16 .. v16}, Lvha;->d()Lzl3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lzl3;->a(Ljava/lang/Integer;)I

    move-result v74

    move/from16 v1, v26

    invoke-interface {v10, v1}, Lxoe;->getLong(I)J

    move-result-wide v75

    move/from16 v2, v27

    invoke-interface {v10, v2}, Lxoe;->getLong(I)J

    move-result-wide v77

    move/from16 v26, v0

    move/from16 v27, v1

    move/from16 v0, v28

    move/from16 v28, v2

    invoke-interface {v10, v0}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual/range {v16 .. v16}, Lvha;->e()Lcpa;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcpa;->e(I)I

    move-result v79

    move/from16 v1, v29

    invoke-interface {v10, v1}, Lxoe;->getLong(I)J

    move-result-wide v80

    move/from16 v29, v0

    move/from16 v2, v30

    move/from16 v30, v1

    invoke-interface {v10, v2}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v97, v2

    move/from16 v1, v31

    move/from16 v31, v3

    invoke-interface {v10, v1}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v32

    invoke-interface {v10, v3}, Lxoe;->getLong(I)J

    move-result-wide v84

    move/from16 v82, v0

    move/from16 v32, v1

    move/from16 v83, v2

    move/from16 v0, v33

    invoke-interface {v10, v0}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v34

    invoke-interface {v10, v2}, Lxoe;->getLong(I)J

    move-result-wide v87

    move/from16 v33, v0

    move/from16 v0, v35

    invoke-interface {v10, v0}, Lxoe;->getBlob(I)[B

    move-result-object v34

    invoke-virtual/range {v16 .. v16}, Lvha;->e()Lcpa;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v34 .. v34}, Lcpa;->c([B)Ljava/util/List;

    move-result-object v89

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v10, v0}, Lxoe;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_d

    move/from16 v36, v0

    move-object/from16 v0, v41

    :goto_13
    move/from16 v86, v1

    goto :goto_14

    :cond_d
    invoke-interface {v10, v0}, Lxoe;->getBlob(I)[B

    move-result-object v34

    move/from16 v36, v0

    move-object/from16 v0, v34

    goto :goto_13

    :goto_14
    invoke-virtual/range {v16 .. v16}, Lvha;->e()Lcpa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcpa;->f([B)Lkca;

    move-result-object v90

    move/from16 v0, v37

    invoke-interface {v10, v0}, Lxoe;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_e

    move-object/from16 v91, v41

    :goto_15
    move/from16 v1, v38

    goto :goto_16

    :cond_e
    invoke-interface {v10, v0}, Lxoe;->getLong(I)J

    move-result-wide v91

    invoke-static/range {v91 .. v92}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v91, v1

    goto :goto_15

    :goto_16
    invoke-interface {v10, v1}, Lxoe;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_f

    move/from16 v37, v2

    move/from16 v34, v3

    move-object/from16 v2, v41

    goto :goto_17

    :cond_f
    move/from16 v37, v2

    move/from16 v34, v3

    invoke-interface {v10, v1}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_17
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_10

    const/4 v3, 0x1

    goto :goto_18

    :cond_10
    const/4 v3, 0x0

    :goto_18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v41

    :cond_11
    move/from16 v2, v39

    move-object/from16 v92, v41

    invoke-interface {v10, v2}, Lxoe;->getLong(I)J

    move-result-wide v93

    new-instance v41, Lg9a;

    move/from16 v63, v31

    invoke-direct/range {v41 .. v94}, Lg9a;-><init>(JJJJJJLjava/lang/String;Lx8a;Lyca;ZJLjava/lang/String;Ljava/lang/String;Llz5;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lkca;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v3, v41

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v38, v1

    move/from16 v39, v2

    move/from16 v31, v32

    move/from16 v32, v34

    move/from16 v34, v37

    move/from16 v2, v40

    move/from16 v3, v95

    move/from16 v1, v96

    move/from16 v37, v0

    move/from16 v0, v17

    move/from16 v17, v4

    move/from16 v4, p1

    move/from16 p1, v18

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

    move/from16 v30, v97

    goto/16 :goto_2

    :cond_12
    invoke-interface {v10}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :goto_19
    invoke-interface {v10}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 97

    move-object/from16 v0, p0

    iget v1, v0, Lcha;->a:I

    const-string v2, "delivery_status"

    const-string v3, "text"

    const-string v4, "cid"

    const-string v5, "sender"

    const-string v6, "update_time"

    const-string v7, "time"

    const-string v8, "server_id"

    const-string v9, "id"

    iget v13, v0, Lcha;->j:I

    iget-object v14, v0, Lcha;->i:Lyca;

    iget-object v15, v0, Lcha;->h:Lvha;

    iget-wide v10, v0, Lcha;->g:J

    iget v12, v0, Lcha;->f:I

    move/from16 v16, v1

    iget-object v1, v0, Lcha;->e:Ljava/util/Set;

    move-object/from16 v17, v1

    iget v1, v0, Lcha;->d:I

    move/from16 v18, v1

    iget-object v1, v0, Lcha;->c:Ljava/util/List;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcha;->b:Ljava/lang/String;

    packed-switch v16, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lsoe;

    invoke-interface {v0, v1}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    :try_start_0
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 p0, v0

    const/4 v0, 0x1

    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Lxoe;->c(IJ)V

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1b

    :cond_0
    move-object/from16 v20, v2

    move-object/from16 v21, v3

    add-int/lit8 v0, v18, 0x1

    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    move/from16 p0, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v16, v4

    move-object/from16 v22, v5

    int-to-long v4, v0

    invoke-interface {v1, v3, v4, v5}, Lxoe;->c(IJ)V

    add-int/lit8 v3, v3, 0x1

    move/from16 v0, p0

    move-object/from16 v4, v16

    move-object/from16 v5, v22

    goto :goto_1

    :cond_1
    move/from16 p0, v0

    move-object/from16 v16, v4

    move-object/from16 v22, v5

    add-int v0, p0, v12

    invoke-interface {v1, v0, v10, v11}, Lxoe;->c(IJ)V

    add-int/lit8 v0, v18, 0x2

    add-int/2addr v0, v12

    invoke-virtual {v15}, Lvha;->e()Lcpa;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v14, Lyca;->a:I

    int-to-long v2, v2

    invoke-interface {v1, v0, v2, v3}, Lxoe;->c(IJ)V

    add-int/lit8 v0, v18, 0x3

    add-int/2addr v0, v12

    int-to-long v2, v13

    invoke-interface {v1, v0, v2, v3}, Lxoe;->c(IJ)V

    invoke-static {v1, v9}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v8}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v6}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v5, v22

    invoke-static {v1, v5}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v6, v16

    invoke-static {v1, v6}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v6

    move-object/from16 v7, v21

    invoke-static {v1, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v8, v20

    invoke-static {v1, v8}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v8

    const-string v9, "status"

    invoke-static {v1, v9}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v9

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

    move-object/from16 v16, v15

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

    move/from16 v17, v15

    const-string v15, "msg_link_id"

    invoke-static {v1, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "inserted_from_msg_link"

    invoke-static {v1, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "msg_link_chat_id"

    invoke-static {v1, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "msg_link_chat_name"

    invoke-static {v1, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "msg_link_chat_link"

    invoke-static {v1, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "msg_link_chat_icon_url"

    invoke-static {v1, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "msg_link_chat_access_type"

    invoke-static {v1, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "msg_link_out_chat_id"

    invoke-static {v1, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "msg_link_out_msg_id"

    invoke-static {v1, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "type"

    invoke-static {v1, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "chat_id"

    invoke-static {v1, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "channel_views"

    invoke-static {v1, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "channel_forwards"

    invoke-static {v1, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "view_time"

    invoke-static {v1, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    const-string v15, "options"

    invoke-static {v1, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    const-string v15, "live_until"

    invoke-static {v1, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v33, v15

    const-string v15, "elements"

    invoke-static {v1, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v34, v15

    const-string v15, "reactions"

    invoke-static {v1, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v35, v15

    const-string v15, "delayed_attrs_time_to_fire"

    invoke-static {v1, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v36, v15

    const-string v15, "delayed_attrs_notify_sender"

    invoke-static {v1, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v37, v15

    const-string v15, "reactions_update_time"

    invoke-static {v1, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v38, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v1}, Lxoe;->M0()Z

    move-result v39

    if-eqz v39, :cond_12

    invoke-interface {v1, v0}, Lxoe;->getLong(I)J

    move-result-wide v41

    invoke-interface {v1, v2}, Lxoe;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v3}, Lxoe;->getLong(I)J

    move-result-wide v45

    invoke-interface {v1, v4}, Lxoe;->getLong(I)J

    move-result-wide v47

    invoke-interface {v1, v5}, Lxoe;->getLong(I)J

    move-result-wide v49

    invoke-interface {v1, v6}, Lxoe;->getLong(I)J

    move-result-wide v51

    invoke-interface {v1, v7}, Lxoe;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_2

    const/16 v53, 0x0

    move/from16 v39, v2

    move/from16 v94, v3

    goto :goto_3

    :cond_2
    invoke-interface {v1, v7}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v53, v39

    move/from16 v94, v3

    move/from16 v39, v2

    :goto_3
    invoke-interface {v1, v8}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Lvha;->e()Lcpa;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcpa;->b(I)Lx8a;

    move-result-object v54

    invoke-interface {v1, v9}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Lvha;->e()Lcpa;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcpa;->d(I)Lyca;

    move-result-object v55

    invoke-interface {v1, v10}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_3

    const/16 v56, 0x1

    goto :goto_4

    :cond_3
    const/16 v56, 0x0

    :goto_4
    invoke-interface {v1, v11}, Lxoe;->getLong(I)J

    move-result-wide v57

    invoke-interface {v1, v12}, Lxoe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v59, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v1, v12}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v59, v2

    :goto_5
    invoke-interface {v1, v13}, Lxoe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v60, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v1, v13}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v60, v2

    :goto_6
    invoke-interface {v1, v14}, Lxoe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_7

    :cond_6
    invoke-interface {v1, v14}, Lxoe;->getBlob(I)[B

    move-result-object v2

    :goto_7
    invoke-virtual/range {v16 .. v16}, Lvha;->e()Lcpa;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcpa;->a([B)Llz5;

    move-result-object v61

    move/from16 v2, p0

    move/from16 p0, v4

    invoke-interface {v1, v2}, Lxoe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, p1

    move/from16 p1, v2

    move/from16 v62, v3

    invoke-interface {v1, v4}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_7

    const/16 v63, 0x1

    :goto_8
    move/from16 v2, v17

    move/from16 v17, v4

    goto :goto_9

    :cond_7
    const/16 v63, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v1, v2}, Lxoe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v18

    invoke-interface {v1, v4}, Lxoe;->getLong(I)J

    move-result-wide v65

    move/from16 v18, v0

    move/from16 v64, v3

    move/from16 v0, v19

    move/from16 v19, v2

    invoke-interface {v1, v0}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_8

    const/16 v67, 0x1

    :goto_a
    move/from16 v2, v20

    goto :goto_b

    :cond_8
    const/16 v67, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v1, v2}, Lxoe;->getLong(I)J

    move-result-wide v68

    move/from16 v3, v21

    invoke-interface {v1, v3}, Lxoe;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_9

    const/16 v70, 0x0

    :goto_c
    move/from16 v20, v0

    move/from16 v0, v22

    goto :goto_d

    :cond_9
    invoke-interface {v1, v3}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v70, v20

    goto :goto_c

    :goto_d
    invoke-interface {v1, v0}, Lxoe;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_a

    const/16 v71, 0x0

    :goto_e
    move/from16 v22, v0

    move/from16 v0, v23

    goto :goto_f

    :cond_a
    invoke-interface {v1, v0}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v71, v21

    goto :goto_e

    :goto_f
    invoke-interface {v1, v0}, Lxoe;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_b

    const/16 v72, 0x0

    :goto_10
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_11

    :cond_b
    invoke-interface {v1, v0}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v72, v21

    goto :goto_10

    :goto_11
    invoke-interface {v1, v0}, Lxoe;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_c

    move/from16 v21, v2

    move/from16 v24, v3

    const/4 v2, 0x0

    goto :goto_12

    :cond_c
    move/from16 v21, v2

    move/from16 v24, v3

    invoke-interface {v1, v0}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_12
    invoke-virtual/range {v16 .. v16}, Lvha;->d()Lzl3;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lzl3;->a(Ljava/lang/Integer;)I

    move-result v73

    move/from16 v2, v25

    invoke-interface {v1, v2}, Lxoe;->getLong(I)J

    move-result-wide v74

    move/from16 v3, v26

    invoke-interface {v1, v3}, Lxoe;->getLong(I)J

    move-result-wide v76

    move/from16 v25, v0

    move/from16 v26, v2

    move/from16 v0, v27

    move/from16 v27, v3

    invoke-interface {v1, v0}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Lvha;->e()Lcpa;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcpa;->e(I)I

    move-result v78

    move/from16 v2, v28

    invoke-interface {v1, v2}, Lxoe;->getLong(I)J

    move-result-wide v79

    move/from16 v28, v5

    move/from16 v3, v29

    move/from16 v29, v4

    invoke-interface {v1, v3}, Lxoe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v95, v3

    move/from16 v5, v30

    move/from16 v30, v2

    invoke-interface {v1, v5}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v31

    invoke-interface {v1, v3}, Lxoe;->getLong(I)J

    move-result-wide v83

    move/from16 v31, v0

    move/from16 v82, v2

    move/from16 v0, v32

    move/from16 v32, v3

    invoke-interface {v1, v0}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v33

    invoke-interface {v1, v3}, Lxoe;->getLong(I)J

    move-result-wide v86

    move/from16 v33, v0

    move/from16 v0, v34

    invoke-interface {v1, v0}, Lxoe;->getBlob(I)[B

    move-result-object v34

    invoke-virtual/range {v16 .. v16}, Lvha;->e()Lcpa;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v34 .. v34}, Lcpa;->c([B)Ljava/util/List;

    move-result-object v88

    move/from16 v34, v0

    move/from16 v0, v35

    invoke-interface {v1, v0}, Lxoe;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_d

    move/from16 v96, v0

    const/4 v0, 0x0

    :goto_13
    move/from16 v85, v2

    goto :goto_14

    :cond_d
    invoke-interface {v1, v0}, Lxoe;->getBlob(I)[B

    move-result-object v35

    move/from16 v96, v0

    move-object/from16 v0, v35

    goto :goto_13

    :goto_14
    invoke-virtual/range {v16 .. v16}, Lvha;->e()Lcpa;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcpa;->f([B)Lkca;

    move-result-object v89

    move/from16 v0, v36

    invoke-interface {v1, v0}, Lxoe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_e

    const/16 v90, 0x0

    :goto_15
    move/from16 v2, v37

    goto :goto_16

    :cond_e
    invoke-interface {v1, v0}, Lxoe;->getLong(I)J

    move-result-wide v35

    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v90, v2

    goto :goto_15

    :goto_16
    invoke-interface {v1, v2}, Lxoe;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_f

    move/from16 v35, v3

    move/from16 v81, v4

    const/4 v3, 0x0

    goto :goto_17

    :cond_f
    move/from16 v35, v3

    move/from16 v81, v4

    invoke-interface {v1, v2}, Lxoe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_17
    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, 0x1

    goto :goto_18

    :cond_10
    const/4 v3, 0x0

    :goto_18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v91, v3

    :goto_19
    move/from16 v3, v38

    goto :goto_1a

    :cond_11
    const/16 v91, 0x0

    goto :goto_19

    :goto_1a
    invoke-interface {v1, v3}, Lxoe;->getLong(I)J

    move-result-wide v92

    new-instance v40, Lg9a;

    invoke-direct/range {v40 .. v93}, Lg9a;-><init>(JJJJJJLjava/lang/String;Lx8a;Lyca;ZJLjava/lang/String;Ljava/lang/String;Llz5;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lkca;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v4, v40

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v4, v30

    move/from16 v30, v5

    move/from16 v5, v28

    move/from16 v28, v4

    move/from16 v4, p0

    move/from16 p0, p1

    move/from16 v36, v0

    move/from16 v37, v2

    move/from16 v38, v3

    move/from16 p1, v17

    move/from16 v0, v18

    move/from16 v17, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move/from16 v26, v27

    move/from16 v18, v29

    move/from16 v27, v31

    move/from16 v31, v32

    move/from16 v32, v33

    move/from16 v33, v35

    move/from16 v2, v39

    move/from16 v3, v94

    move/from16 v29, v95

    move/from16 v35, v96

    goto/16 :goto_2

    :cond_12
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_1b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lcha;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lcha;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v16, v15

    move-object/from16 v4, p1

    check-cast v4, Lsoe;

    invoke-interface {v4, v1}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    :try_start_1
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v15, 0x1

    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Number;

    move-object/from16 v21, v2

    move-object/from16 v20, v3

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v15, v2, v3}, Lxoe;->c(IJ)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v20

    move-object/from16 v2, v21

    goto :goto_1c

    :catchall_1
    move-exception v0

    goto/16 :goto_37

    :cond_13
    move-object/from16 v21, v2

    move-object/from16 v20, v3

    add-int/lit8 v2, v18, 0x1

    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v2

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    move/from16 p0, v2

    move-object/from16 p1, v3

    int-to-long v2, v15

    invoke-interface {v1, v4, v2, v3}, Lxoe;->c(IJ)V

    add-int/lit8 v4, v4, 0x1

    move/from16 v2, p0

    move-object/from16 v3, p1

    goto :goto_1d

    :cond_14
    move/from16 p0, v2

    add-int v2, p0, v12

    invoke-interface {v1, v2, v10, v11}, Lxoe;->c(IJ)V

    add-int/lit8 v2, v18, 0x2

    add-int/2addr v2, v12

    invoke-virtual/range {v16 .. v16}, Lvha;->e()Lcpa;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v14, Lyca;->a:I

    int-to-long v3, v3

    invoke-interface {v1, v2, v3, v4}, Lxoe;->c(IJ)V

    add-int/lit8 v2, v18, 0x3

    add-int/2addr v2, v12

    int-to-long v3, v13

    invoke-interface {v1, v2, v3, v4}, Lxoe;->c(IJ)V

    invoke-static {v1, v9}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v8}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v6}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v6

    invoke-static {v1, v5}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v7, v20

    invoke-static {v1, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v8, v21

    invoke-static {v1, v8}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v8

    invoke-static {v1, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    const-string v9, "status"

    invoke-static {v1, v9}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v9

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

    move/from16 v17, v15

    const-string v15, "msg_link_id"

    invoke-static {v1, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "inserted_from_msg_link"

    invoke-static {v1, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "msg_link_chat_id"

    invoke-static {v1, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "msg_link_chat_name"

    invoke-static {v1, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "msg_link_chat_link"

    invoke-static {v1, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "msg_link_chat_icon_url"

    invoke-static {v1, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "msg_link_chat_access_type"

    invoke-static {v1, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "msg_link_out_chat_id"

    invoke-static {v1, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "msg_link_out_msg_id"

    invoke-static {v1, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "type"

    invoke-static {v1, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "chat_id"

    invoke-static {v1, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "channel_views"

    invoke-static {v1, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "channel_forwards"

    invoke-static {v1, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "view_time"

    invoke-static {v1, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    const-string v15, "options"

    invoke-static {v1, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    const-string v15, "live_until"

    invoke-static {v1, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v33, v15

    const-string v15, "elements"

    invoke-static {v1, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v34, v15

    const-string v15, "reactions"

    invoke-static {v1, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v35, v15

    const-string v15, "delayed_attrs_time_to_fire"

    invoke-static {v1, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v36, v15

    const-string v15, "delayed_attrs_notify_sender"

    invoke-static {v1, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v37, v15

    const-string v15, "reactions_update_time"

    invoke-static {v1, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v38, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_1e
    invoke-interface {v1}, Lxoe;->M0()Z

    move-result v39

    if-eqz v39, :cond_25

    invoke-interface {v1, v2}, Lxoe;->getLong(I)J

    move-result-wide v41

    invoke-interface {v1, v3}, Lxoe;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v4}, Lxoe;->getLong(I)J

    move-result-wide v45

    invoke-interface {v1, v6}, Lxoe;->getLong(I)J

    move-result-wide v47

    invoke-interface {v1, v5}, Lxoe;->getLong(I)J

    move-result-wide v49

    invoke-interface {v1, v7}, Lxoe;->getLong(I)J

    move-result-wide v51

    invoke-interface {v1, v8}, Lxoe;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_15

    const/16 v53, 0x0

    move/from16 v39, v2

    move/from16 v94, v3

    goto :goto_1f

    :cond_15
    invoke-interface {v1, v8}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v53, v39

    move/from16 v94, v3

    move/from16 v39, v2

    :goto_1f
    invoke-interface {v1, v0}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Lvha;->e()Lcpa;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcpa;->b(I)Lx8a;

    move-result-object v54

    invoke-interface {v1, v9}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Lvha;->e()Lcpa;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcpa;->d(I)Lyca;

    move-result-object v55

    invoke-interface {v1, v10}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_16

    const/16 v56, 0x1

    goto :goto_20

    :cond_16
    const/16 v56, 0x0

    :goto_20
    invoke-interface {v1, v11}, Lxoe;->getLong(I)J

    move-result-wide v57

    invoke-interface {v1, v12}, Lxoe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_17

    const/16 v59, 0x0

    goto :goto_21

    :cond_17
    invoke-interface {v1, v12}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v59, v2

    :goto_21
    invoke-interface {v1, v13}, Lxoe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_18

    const/16 v60, 0x0

    goto :goto_22

    :cond_18
    invoke-interface {v1, v13}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v60, v2

    :goto_22
    invoke-interface {v1, v14}, Lxoe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v2, 0x0

    goto :goto_23

    :cond_19
    invoke-interface {v1, v14}, Lxoe;->getBlob(I)[B

    move-result-object v2

    :goto_23
    invoke-virtual/range {v16 .. v16}, Lvha;->e()Lcpa;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcpa;->a([B)Llz5;

    move-result-object v61

    move/from16 v2, p0

    move/from16 p0, v4

    invoke-interface {v1, v2}, Lxoe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, p1

    move/from16 v95, v2

    move/from16 v62, v3

    invoke-interface {v1, v4}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_1a

    const/16 v63, 0x1

    :goto_24
    move/from16 p1, v4

    move/from16 v2, v17

    goto :goto_25

    :cond_1a
    const/16 v63, 0x0

    goto :goto_24

    :goto_25
    invoke-interface {v1, v2}, Lxoe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v18

    invoke-interface {v1, v4}, Lxoe;->getLong(I)J

    move-result-wide v65

    move/from16 v17, v0

    move/from16 v18, v2

    move/from16 v64, v3

    move/from16 v0, v19

    invoke-interface {v1, v0}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_1b

    const/16 v67, 0x1

    :goto_26
    move/from16 v2, v20

    goto :goto_27

    :cond_1b
    const/16 v67, 0x0

    goto :goto_26

    :goto_27
    invoke-interface {v1, v2}, Lxoe;->getLong(I)J

    move-result-wide v68

    move/from16 v3, v21

    invoke-interface {v1, v3}, Lxoe;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_1c

    const/16 v70, 0x0

    :goto_28
    move/from16 v19, v0

    move/from16 v0, v22

    goto :goto_29

    :cond_1c
    invoke-interface {v1, v3}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v70, v19

    goto :goto_28

    :goto_29
    invoke-interface {v1, v0}, Lxoe;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_1d

    const/16 v71, 0x0

    :goto_2a
    move/from16 v22, v0

    move/from16 v0, v23

    goto :goto_2b

    :cond_1d
    invoke-interface {v1, v0}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v71, v20

    goto :goto_2a

    :goto_2b
    invoke-interface {v1, v0}, Lxoe;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_1e

    const/16 v72, 0x0

    :goto_2c
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_2d

    :cond_1e
    invoke-interface {v1, v0}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v72, v20

    goto :goto_2c

    :goto_2d
    invoke-interface {v1, v0}, Lxoe;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_1f

    move/from16 v20, v2

    move/from16 v21, v3

    const/4 v2, 0x0

    goto :goto_2e

    :cond_1f
    move/from16 v20, v2

    move/from16 v21, v3

    invoke-interface {v1, v0}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2e
    invoke-virtual/range {v16 .. v16}, Lvha;->d()Lzl3;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lzl3;->a(Ljava/lang/Integer;)I

    move-result v73

    move/from16 v2, v25

    invoke-interface {v1, v2}, Lxoe;->getLong(I)J

    move-result-wide v74

    move/from16 v3, v26

    invoke-interface {v1, v3}, Lxoe;->getLong(I)J

    move-result-wide v76

    move/from16 v24, v0

    move/from16 v25, v2

    move/from16 v26, v3

    move/from16 v0, v27

    invoke-interface {v1, v0}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Lvha;->e()Lcpa;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcpa;->e(I)I

    move-result v78

    move/from16 v2, v28

    invoke-interface {v1, v2}, Lxoe;->getLong(I)J

    move-result-wide v79

    move/from16 v28, v4

    move/from16 v27, v5

    move/from16 v3, v29

    invoke-interface {v1, v3}, Lxoe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v29, v2

    move/from16 v5, v30

    move/from16 v30, v3

    invoke-interface {v1, v5}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v31

    invoke-interface {v1, v3}, Lxoe;->getLong(I)J

    move-result-wide v83

    move/from16 v31, v0

    move/from16 v82, v2

    move/from16 v0, v32

    move/from16 v32, v3

    invoke-interface {v1, v0}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v33

    invoke-interface {v1, v3}, Lxoe;->getLong(I)J

    move-result-wide v86

    move/from16 v33, v0

    move/from16 v0, v34

    invoke-interface {v1, v0}, Lxoe;->getBlob(I)[B

    move-result-object v34

    invoke-virtual/range {v16 .. v16}, Lvha;->e()Lcpa;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v34 .. v34}, Lcpa;->c([B)Ljava/util/List;

    move-result-object v88

    move/from16 v34, v0

    move/from16 v0, v35

    invoke-interface {v1, v0}, Lxoe;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_20

    move/from16 v96, v0

    const/4 v0, 0x0

    :goto_2f
    move/from16 v85, v2

    goto :goto_30

    :cond_20
    invoke-interface {v1, v0}, Lxoe;->getBlob(I)[B

    move-result-object v35

    move/from16 v96, v0

    move-object/from16 v0, v35

    goto :goto_2f

    :goto_30
    invoke-virtual/range {v16 .. v16}, Lvha;->e()Lcpa;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcpa;->f([B)Lkca;

    move-result-object v89

    move/from16 v0, v36

    invoke-interface {v1, v0}, Lxoe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_21

    const/16 v90, 0x0

    :goto_31
    move/from16 v2, v37

    goto :goto_32

    :cond_21
    invoke-interface {v1, v0}, Lxoe;->getLong(I)J

    move-result-wide v35

    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v90, v2

    goto :goto_31

    :goto_32
    invoke-interface {v1, v2}, Lxoe;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_22

    move/from16 v35, v3

    move/from16 v81, v4

    const/4 v3, 0x0

    goto :goto_33

    :cond_22
    move/from16 v35, v3

    move/from16 v81, v4

    invoke-interface {v1, v2}, Lxoe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_33
    if-eqz v3, :cond_24

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_23

    const/4 v3, 0x1

    goto :goto_34

    :cond_23
    const/4 v3, 0x0

    :goto_34
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v91, v3

    :goto_35
    move/from16 v3, v38

    goto :goto_36

    :cond_24
    const/16 v91, 0x0

    goto :goto_35

    :goto_36
    invoke-interface {v1, v3}, Lxoe;->getLong(I)J

    move-result-wide v92

    new-instance v40, Lg9a;

    invoke-direct/range {v40 .. v93}, Lg9a;-><init>(JJJJJJLjava/lang/String;Lx8a;Lyca;ZJLjava/lang/String;Ljava/lang/String;Llz5;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lkca;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v4, v40

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v4, p0

    move/from16 v36, v0

    move/from16 v37, v2

    move/from16 v38, v3

    move/from16 v0, v17

    move/from16 v17, v18

    move/from16 v18, v28

    move/from16 v28, v29

    move/from16 v29, v30

    move/from16 v2, v39

    move/from16 v3, v94

    move/from16 p0, v95

    move/from16 v30, v5

    move/from16 v5, v27

    move/from16 v27, v31

    move/from16 v31, v32

    move/from16 v32, v33

    move/from16 v33, v35

    move/from16 v35, v96

    goto/16 :goto_1e

    :cond_25
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_37
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
