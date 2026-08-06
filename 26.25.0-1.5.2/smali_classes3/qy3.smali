.class public final synthetic Lqy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lyca;

.field public final synthetic g:Ljava/util/Collection;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJLjava/util/List;ILgz3;Lyca;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqy3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy3;->b:Ljava/lang/String;

    iput-wide p2, p0, Lqy3;->d:J

    iput-wide p4, p0, Lqy3;->e:J

    iput-object p6, p0, Lqy3;->g:Ljava/util/Collection;

    iput p7, p0, Lqy3;->c:I

    iput-object p8, p0, Lqy3;->h:Ljava/lang/Object;

    iput-object p9, p0, Lqy3;->f:Lyca;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Set;IJJLvha;Lyca;)V
    .locals 1

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Lqy3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy3;->b:Ljava/lang/String;

    iput-object p2, p0, Lqy3;->g:Ljava/util/Collection;

    iput p3, p0, Lqy3;->c:I

    iput-wide p4, p0, Lqy3;->d:J

    iput-wide p6, p0, Lqy3;->e:J

    iput-object p8, p0, Lqy3;->h:Ljava/lang/Object;

    iput-object p9, p0, Lqy3;->f:Lyca;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 96

    move-object/from16 v0, p0

    iget v1, v0, Lqy3;->a:I

    const-string v2, "status_in_process"

    const-string v3, "status"

    const-string v4, "delivery_status"

    const-string v5, "text"

    const-string v6, "cid"

    const-string v7, "sender"

    const-string v8, "update_time"

    const-string v9, "time"

    const-string v10, "server_id"

    const-string v11, "id"

    iget-object v15, v0, Lqy3;->f:Lyca;

    iget-object v12, v0, Lqy3;->h:Ljava/lang/Object;

    iget-wide v13, v0, Lqy3;->e:J

    move/from16 v16, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lqy3;->d:J

    move-object/from16 v18, v12

    iget v12, v0, Lqy3;->c:I

    move/from16 v19, v12

    iget-object v12, v0, Lqy3;->g:Ljava/util/Collection;

    iget-object v0, v0, Lqy3;->b:Ljava/lang/String;

    packed-switch v16, :pswitch_data_0

    check-cast v12, Ljava/util/Set;

    move-object/from16 v16, v18

    check-cast v16, Lvha;

    move-object/from16 p0, v12

    move-object/from16 v12, p1

    check-cast v12, Lsoe;

    invoke-interface {v12, v0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v12

    :try_start_0
    invoke-interface/range {p0 .. p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 p0, v0

    const/4 v0, 0x1

    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_0

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    move-object/from16 v20, v3

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object/from16 v21, v4

    int-to-long v3, v3

    invoke-interface {v12, v0, v3, v4}, Lxoe;->c(IJ)V

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1a

    :cond_0
    move-object/from16 v20, v3

    move-object/from16 v21, v4

    add-int/lit8 v0, v19, 0x1

    invoke-interface {v12, v0, v1, v2}, Lxoe;->c(IJ)V

    add-int/lit8 v0, v19, 0x2

    invoke-interface {v12, v0, v13, v14}, Lxoe;->c(IJ)V

    add-int/lit8 v0, v19, 0x3

    invoke-virtual/range {v16 .. v16}, Lvha;->e()Lcpa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v15, Lyca;->a:I

    int-to-long v1, v1

    invoke-interface {v12, v0, v1, v2}, Lxoe;->c(IJ)V

    add-int/lit8 v0, v19, 0x4

    const-wide/16 v1, 0x64

    invoke-interface {v12, v0, v1, v2}, Lxoe;->c(IJ)V

    invoke-static {v12, v11}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    invoke-static {v12, v10}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v1

    invoke-static {v12, v9}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v2

    invoke-static {v12, v8}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    invoke-static {v12, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v4

    invoke-static {v12, v6}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v6

    invoke-static {v12, v5}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v7, v21

    invoke-static {v12, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v8, v20

    invoke-static {v12, v8}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v8

    move-object/from16 v9, v17

    invoke-static {v12, v9}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v9

    const-string v10, "time_local"

    invoke-static {v12, v10}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v10

    const-string v11, "error"

    invoke-static {v12, v11}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v11

    const-string v13, "localized_error"

    invoke-static {v12, v13}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v13

    const-string v14, "attaches"

    invoke-static {v12, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    const-string v15, "media_type"

    invoke-static {v12, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "detect_share"

    invoke-static {v12, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    const-string v15, "msg_link_type"

    invoke-static {v12, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "msg_link_id"

    invoke-static {v12, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "inserted_from_msg_link"

    invoke-static {v12, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "msg_link_chat_id"

    invoke-static {v12, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "msg_link_chat_name"

    invoke-static {v12, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "msg_link_chat_link"

    invoke-static {v12, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "msg_link_chat_icon_url"

    invoke-static {v12, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "msg_link_chat_access_type"

    invoke-static {v12, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "msg_link_out_chat_id"

    invoke-static {v12, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "msg_link_out_msg_id"

    invoke-static {v12, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "type"

    invoke-static {v12, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "chat_id"

    invoke-static {v12, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "channel_views"

    invoke-static {v12, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "channel_forwards"

    invoke-static {v12, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "view_time"

    invoke-static {v12, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    const-string v15, "options"

    invoke-static {v12, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    const-string v15, "live_until"

    invoke-static {v12, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v33, v15

    const-string v15, "elements"

    invoke-static {v12, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v34, v15

    const-string v15, "reactions"

    invoke-static {v12, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v35, v15

    const-string v15, "delayed_attrs_time_to_fire"

    invoke-static {v12, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v36, v15

    const-string v15, "delayed_attrs_notify_sender"

    invoke-static {v12, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v37, v15

    const-string v15, "reactions_update_time"

    invoke-static {v12, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v38, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v12}, Lxoe;->M0()Z

    move-result v39

    if-eqz v39, :cond_11

    invoke-interface {v12, v0}, Lxoe;->getLong(I)J

    move-result-wide v41

    invoke-interface {v12, v1}, Lxoe;->getLong(I)J

    move-result-wide v43

    invoke-interface {v12, v2}, Lxoe;->getLong(I)J

    move-result-wide v45

    invoke-interface {v12, v3}, Lxoe;->getLong(I)J

    move-result-wide v47

    invoke-interface {v12, v4}, Lxoe;->getLong(I)J

    move-result-wide v49

    invoke-interface {v12, v6}, Lxoe;->getLong(I)J

    move-result-wide v51

    invoke-interface {v12, v5}, Lxoe;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_1

    const/16 v53, 0x0

    move/from16 v39, v0

    move/from16 v94, v1

    goto :goto_2

    :cond_1
    invoke-interface {v12, v5}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v53, v39

    move/from16 v94, v1

    move/from16 v39, v0

    :goto_2
    invoke-interface {v12, v7}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {v16 .. v16}, Lvha;->e()Lcpa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcpa;->b(I)Lx8a;

    move-result-object v54

    invoke-interface {v12, v8}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {v16 .. v16}, Lvha;->e()Lcpa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcpa;->d(I)Lyca;

    move-result-object v55

    invoke-interface {v12, v9}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_2

    const/16 v56, 0x1

    goto :goto_3

    :cond_2
    const/16 v56, 0x0

    :goto_3
    invoke-interface {v12, v10}, Lxoe;->getLong(I)J

    move-result-wide v57

    invoke-interface {v12, v11}, Lxoe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v59, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v12, v11}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v59, v0

    :goto_4
    invoke-interface {v12, v13}, Lxoe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v60, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v12, v13}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v60, v0

    :goto_5
    invoke-interface {v12, v14}, Lxoe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v12, v14}, Lxoe;->getBlob(I)[B

    move-result-object v0

    :goto_6
    invoke-virtual/range {v16 .. v16}, Lvha;->e()Lcpa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcpa;->a([B)Llz5;

    move-result-object v61

    move/from16 v0, p0

    move/from16 p0, v2

    invoke-interface {v12, v0}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, p1

    move/from16 p1, v0

    move/from16 v62, v1

    invoke-interface {v12, v2}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_6

    const/16 v63, 0x1

    :goto_7
    move/from16 v0, v17

    move/from16 v17, v2

    goto :goto_8

    :cond_6
    const/16 v63, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v12, v0}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v18

    invoke-interface {v12, v2}, Lxoe;->getLong(I)J

    move-result-wide v65

    move/from16 v18, v0

    move/from16 v64, v1

    move/from16 v0, v19

    move/from16 v19, v2

    invoke-interface {v12, v0}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_7

    const/16 v67, 0x1

    :goto_9
    move/from16 v1, v20

    goto :goto_a

    :cond_7
    const/16 v67, 0x0

    goto :goto_9

    :goto_a
    invoke-interface {v12, v1}, Lxoe;->getLong(I)J

    move-result-wide v68

    move/from16 v2, v21

    invoke-interface {v12, v2}, Lxoe;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_8

    const/16 v70, 0x0

    :goto_b
    move/from16 v20, v0

    move/from16 v0, v22

    goto :goto_c

    :cond_8
    invoke-interface {v12, v2}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v70, v20

    goto :goto_b

    :goto_c
    invoke-interface {v12, v0}, Lxoe;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_9

    const/16 v71, 0x0

    :goto_d
    move/from16 v22, v0

    move/from16 v0, v23

    goto :goto_e

    :cond_9
    invoke-interface {v12, v0}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v71, v21

    goto :goto_d

    :goto_e
    invoke-interface {v12, v0}, Lxoe;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_a

    const/16 v72, 0x0

    :goto_f
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_10

    :cond_a
    invoke-interface {v12, v0}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v72, v21

    goto :goto_f

    :goto_10
    invoke-interface {v12, v0}, Lxoe;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_b

    move/from16 v21, v1

    move/from16 v24, v2

    const/4 v1, 0x0

    goto :goto_11

    :cond_b
    move/from16 v21, v1

    move/from16 v24, v2

    invoke-interface {v12, v0}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_11
    invoke-virtual/range {v16 .. v16}, Lvha;->d()Lzl3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lzl3;->a(Ljava/lang/Integer;)I

    move-result v73

    move/from16 v1, v25

    invoke-interface {v12, v1}, Lxoe;->getLong(I)J

    move-result-wide v74

    move/from16 v2, v26

    invoke-interface {v12, v2}, Lxoe;->getLong(I)J

    move-result-wide v76

    move/from16 v25, v0

    move/from16 v26, v1

    move/from16 v0, v27

    move/from16 v27, v2

    invoke-interface {v12, v0}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual/range {v16 .. v16}, Lvha;->e()Lcpa;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcpa;->e(I)I

    move-result v78

    move/from16 v1, v28

    invoke-interface {v12, v1}, Lxoe;->getLong(I)J

    move-result-wide v79

    move/from16 v28, v0

    move/from16 v2, v29

    move/from16 v29, v1

    invoke-interface {v12, v2}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v95, v2

    move/from16 v1, v30

    move/from16 v30, v3

    invoke-interface {v12, v1}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v31

    invoke-interface {v12, v3}, Lxoe;->getLong(I)J

    move-result-wide v83

    move/from16 v81, v0

    move/from16 v31, v1

    move/from16 v82, v2

    move/from16 v0, v32

    invoke-interface {v12, v0}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v33

    invoke-interface {v12, v2}, Lxoe;->getLong(I)J

    move-result-wide v86

    move/from16 v32, v0

    move/from16 v0, v34

    invoke-interface {v12, v0}, Lxoe;->getBlob(I)[B

    move-result-object v33

    invoke-virtual/range {v16 .. v16}, Lvha;->e()Lcpa;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v33 .. v33}, Lcpa;->c([B)Ljava/util/List;

    move-result-object v88

    move/from16 v34, v0

    move/from16 v0, v35

    invoke-interface {v12, v0}, Lxoe;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_c

    move/from16 v35, v0

    const/4 v0, 0x0

    :goto_12
    move/from16 v85, v1

    goto :goto_13

    :cond_c
    invoke-interface {v12, v0}, Lxoe;->getBlob(I)[B

    move-result-object v33

    move/from16 v35, v0

    move-object/from16 v0, v33

    goto :goto_12

    :goto_13
    invoke-virtual/range {v16 .. v16}, Lvha;->e()Lcpa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcpa;->f([B)Lkca;

    move-result-object v89

    move/from16 v0, v36

    invoke-interface {v12, v0}, Lxoe;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v90, 0x0

    :goto_14
    move/from16 v1, v37

    goto :goto_15

    :cond_d
    invoke-interface {v12, v0}, Lxoe;->getLong(I)J

    move-result-wide v90

    invoke-static/range {v90 .. v91}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v90, v1

    goto :goto_14

    :goto_15
    invoke-interface {v12, v1}, Lxoe;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_e

    move/from16 v36, v2

    move/from16 v33, v3

    const/4 v2, 0x0

    goto :goto_16

    :cond_e
    move/from16 v36, v2

    move/from16 v33, v3

    invoke-interface {v12, v1}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_16
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    goto :goto_17

    :cond_f
    const/4 v2, 0x0

    :goto_17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v91, v2

    :goto_18
    move/from16 v2, v38

    goto :goto_19

    :cond_10
    const/16 v91, 0x0

    goto :goto_18

    :goto_19
    invoke-interface {v12, v2}, Lxoe;->getLong(I)J

    move-result-wide v92

    new-instance v40, Lg9a;

    invoke-direct/range {v40 .. v93}, Lg9a;-><init>(JJJJJJLjava/lang/String;Lx8a;Lyca;ZJLjava/lang/String;Ljava/lang/String;Llz5;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lkca;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v3, v40

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v37, v1

    move/from16 v38, v2

    move/from16 v3, v30

    move/from16 v30, v31

    move/from16 v31, v33

    move/from16 v33, v36

    move/from16 v1, v94

    move/from16 v2, p0

    move/from16 p0, p1

    move/from16 v36, v0

    move/from16 p1, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move/from16 v26, v27

    move/from16 v27, v28

    move/from16 v28, v29

    move/from16 v0, v39

    move/from16 v29, v95

    goto/16 :goto_1

    :cond_11
    invoke-interface {v12}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_1a
    invoke-interface {v12}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v16, v12

    move-object v12, v4

    move-object v4, v3

    move-object/from16 v3, v17

    check-cast v16, Ljava/util/List;

    move-object/from16 v17, v18

    check-cast v17, Lgz3;

    move-object/from16 v18, v3

    move-object/from16 v3, p1

    check-cast v3, Lsoe;

    invoke-interface {v3, v0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v3

    const/4 v0, 0x1

    :try_start_1
    invoke-interface {v3, v0, v1, v2}, Lxoe;->c(IJ)V

    const/4 v1, 0x2

    invoke-interface {v3, v1, v13, v14}, Lxoe;->c(IJ)V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x3

    move v13, v2

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    move-object/from16 p0, v1

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v3, v13, v0, v1}, Lxoe;->c(IJ)V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    const/4 v0, 0x1

    goto :goto_1b

    :catchall_1
    move-exception v0

    goto/16 :goto_28

    :cond_12
    add-int/lit8 v0, v19, 0x3

    invoke-virtual/range {v17 .. v17}, Lgz3;->a()Lcpa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v15, Lyca;->a:I

    int-to-long v1, v1

    invoke-interface {v3, v0, v1, v2}, Lxoe;->c(IJ)V

    invoke-static {v3, v11}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v10}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v1

    invoke-static {v3, v9}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v2

    invoke-static {v3, v8}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v8

    invoke-static {v3, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    invoke-static {v3, v6}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v6

    invoke-static {v3, v5}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v5

    invoke-static {v3, v12}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v9

    invoke-static {v3, v4}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v10, v18

    invoke-static {v3, v10}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v10

    const-string v11, "time_local"

    invoke-static {v3, v11}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "error"

    invoke-static {v3, v12}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v12

    const-string v13, "localized_error"

    invoke-static {v3, v13}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v13

    const-string v14, "attaches"

    invoke-static {v3, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    const-string v15, "media_type"

    invoke-static {v3, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "message_type"

    invoke-static {v3, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    const-string v15, "detect_share"

    invoke-static {v3, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "msg_link_type"

    invoke-static {v3, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "msg_link_id"

    invoke-static {v3, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "inserted_from_msg_link"

    invoke-static {v3, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "msg_link_out_chat_id"

    invoke-static {v3, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "msg_link_out_post_id"

    invoke-static {v3, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "msg_link_out_msg_id"

    invoke-static {v3, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "options"

    invoke-static {v3, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "elements"

    invoke-static {v3, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "reactions"

    invoke-static {v3, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "reactions_update_time"

    invoke-static {v3, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "parent_chat_server_id"

    invoke-static {v3, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "parent_message_server_id"

    invoke-static {v3, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_1c
    invoke-interface {v3}, Lxoe;->M0()Z

    move-result v30

    if-eqz v30, :cond_1b

    invoke-interface {v3, v0}, Lxoe;->getLong(I)J

    move-result-wide v32

    invoke-interface {v3, v1}, Lxoe;->getLong(I)J

    move-result-wide v35

    invoke-interface {v3, v2}, Lxoe;->getLong(I)J

    move-result-wide v37

    invoke-interface {v3, v8}, Lxoe;->getLong(I)J

    move-result-wide v39

    invoke-interface {v3, v7}, Lxoe;->getLong(I)J

    move-result-wide v41

    invoke-interface {v3, v6}, Lxoe;->getLong(I)J

    move-result-wide v43

    invoke-interface {v3, v5}, Lxoe;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_13

    const/16 v45, 0x0

    move/from16 v30, v0

    move/from16 v72, v1

    goto :goto_1d

    :cond_13
    invoke-interface {v3, v5}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v45, v30

    move/from16 v72, v1

    move/from16 v30, v0

    :goto_1d
    invoke-interface {v3, v9}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {v17 .. v17}, Lgz3;->a()Lcpa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcpa;->b(I)Lx8a;

    move-result-object v46

    invoke-interface {v3, v4}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {v17 .. v17}, Lgz3;->a()Lcpa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcpa;->d(I)Lyca;

    move-result-object v47

    invoke-interface {v3, v10}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_14

    const/16 v48, 0x1

    goto :goto_1e

    :cond_14
    const/16 v48, 0x0

    :goto_1e
    invoke-interface {v3, v11}, Lxoe;->getLong(I)J

    move-result-wide v49

    invoke-interface {v3, v12}, Lxoe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v51, 0x0

    goto :goto_1f

    :cond_15
    invoke-interface {v3, v12}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v51, v0

    :goto_1f
    invoke-interface {v3, v13}, Lxoe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v52, 0x0

    goto :goto_20

    :cond_16
    invoke-interface {v3, v13}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v52, v0

    :goto_20
    invoke-interface {v3, v14}, Lxoe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    goto :goto_21

    :cond_17
    invoke-interface {v3, v14}, Lxoe;->getBlob(I)[B

    move-result-object v0

    :goto_21
    invoke-virtual/range {v17 .. v17}, Lgz3;->a()Lcpa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcpa;->a([B)Llz5;

    move-result-object v53

    move/from16 v0, p0

    move/from16 p0, v2

    invoke-interface {v3, v0}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, p1

    move/from16 v73, v0

    move/from16 v54, v1

    invoke-interface {v3, v2}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {v17 .. v17}, Lgz3;->a()Lcpa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcpa;->e(I)I

    move-result v55

    move/from16 p1, v2

    move/from16 v0, v16

    invoke-interface {v3, v0}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_18

    const/16 v56, 0x1

    :goto_22
    move/from16 v16, v4

    move v2, v5

    move/from16 v1, v18

    goto :goto_23

    :cond_18
    const/16 v56, 0x0

    goto :goto_22

    :goto_23
    invoke-interface {v3, v1}, Lxoe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v19

    invoke-interface {v3, v5}, Lxoe;->getLong(I)J

    move-result-wide v58

    move/from16 v18, v0

    move/from16 v19, v1

    move/from16 v0, v20

    move/from16 v20, v2

    invoke-interface {v3, v0}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_19

    const/16 v60, 0x1

    :goto_24
    move/from16 v1, v21

    goto :goto_25

    :cond_19
    const/16 v60, 0x0

    goto :goto_24

    :goto_25
    invoke-interface {v3, v1}, Lxoe;->getLong(I)J

    move-result-wide v61

    move/from16 v2, v22

    invoke-interface {v3, v2}, Lxoe;->getLong(I)J

    move-result-wide v63

    move/from16 v21, v0

    move/from16 v0, v23

    invoke-interface {v3, v0}, Lxoe;->getLong(I)J

    move-result-wide v65

    move/from16 v23, v0

    move/from16 v22, v1

    move/from16 v0, v24

    move/from16 v24, v2

    invoke-interface {v3, v0}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v25

    invoke-interface {v3, v2}, Lxoe;->getBlob(I)[B

    move-result-object v25

    invoke-virtual/range {v17 .. v17}, Lgz3;->a()Lcpa;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v25 .. v25}, Lcpa;->c([B)Ljava/util/List;

    move-result-object v68

    move/from16 v25, v0

    move/from16 v0, v26

    invoke-interface {v3, v0}, Lxoe;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_1a

    move/from16 v74, v0

    const/4 v0, 0x0

    :goto_26
    move/from16 v67, v1

    goto :goto_27

    :cond_1a
    invoke-interface {v3, v0}, Lxoe;->getBlob(I)[B

    move-result-object v26

    move/from16 v74, v0

    move-object/from16 v0, v26

    goto :goto_26

    :goto_27
    invoke-virtual/range {v17 .. v17}, Lgz3;->a()Lcpa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcpa;->f([B)Lkca;

    move-result-object v69

    move/from16 v0, v27

    invoke-interface {v3, v0}, Lxoe;->getLong(I)J

    move-result-wide v70

    move/from16 v57, v4

    move/from16 v26, v5

    move/from16 v1, v28

    invoke-interface {v3, v1}, Lxoe;->getLong(I)J

    move-result-wide v4

    move/from16 v27, v0

    move/from16 v28, v2

    move/from16 v0, v29

    move/from16 v29, v1

    invoke-interface {v3, v0}, Lxoe;->getLong(I)J

    move-result-wide v1

    move/from16 v75, v0

    new-instance v0, Loz3;

    invoke-direct {v0, v4, v5, v1, v2}, Loz3;-><init>(JJ)V

    new-instance v31, Luv3;

    move-object/from16 v34, v0

    invoke-direct/range {v31 .. v71}, Luv3;-><init>(JLoz3;JJJJJLjava/lang/String;Lx8a;Lyca;ZJLjava/lang/String;Ljava/lang/String;Llz5;IIZIJZJJJILjava/util/List;Lkca;J)V

    move-object/from16 v0, v31

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v2, p0

    move/from16 v4, v16

    move/from16 v16, v18

    move/from16 v18, v19

    move/from16 v5, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v24

    move/from16 v24, v25

    move/from16 v19, v26

    move/from16 v25, v28

    move/from16 v28, v29

    move/from16 v0, v30

    move/from16 v1, v72

    move/from16 p0, v73

    move/from16 v26, v74

    move/from16 v29, v75

    goto/16 :goto_1c

    :cond_1b
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_28
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
