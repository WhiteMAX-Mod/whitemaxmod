.class public final synthetic Lkha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lvha;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/util/Collection;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLvha;Lyca;Ljava/util/Set;II)V
    .locals 0

    .line 19
    iput p8, p0, Lkha;->a:I

    iput-object p1, p0, Lkha;->b:Ljava/lang/String;

    iput-wide p2, p0, Lkha;->c:J

    iput-object p4, p0, Lkha;->d:Lvha;

    iput-object p5, p0, Lkha;->e:Ljava/lang/Object;

    iput-object p6, p0, Lkha;->f:Ljava/util/Collection;

    iput p7, p0, Lkha;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lvha;Ljava/util/List;JLjava/util/List;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkha;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkha;->b:Ljava/lang/String;

    iput-object p2, p0, Lkha;->d:Lvha;

    iput-object p3, p0, Lkha;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lkha;->c:J

    iput-object p6, p0, Lkha;->f:Ljava/util/Collection;

    iput p7, p0, Lkha;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 96

    move-object/from16 v0, p0

    iget v1, v0, Lkha;->a:I

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

    const/16 v16, 0x3

    iget v14, v0, Lkha;->g:I

    iget-object v15, v0, Lkha;->f:Ljava/util/Collection;

    iget-wide v12, v0, Lkha;->c:J

    move/from16 v20, v1

    iget-object v1, v0, Lkha;->e:Ljava/lang/Object;

    move-object/from16 v21, v1

    iget-object v1, v0, Lkha;->d:Lvha;

    iget-object v0, v0, Lkha;->b:Ljava/lang/String;

    packed-switch v20, :pswitch_data_0

    move-object/from16 v2, v21

    check-cast v2, Ljava/util/List;

    check-cast v15, Ljava/util/List;

    move-object/from16 v3, p1

    check-cast v3, Lsoe;

    invoke-interface {v3, v0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v3

    :try_start_0
    invoke-virtual {v1}, Lvha;->e()Lcpa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ld9a;->b(Ljava/util/List;)[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v3, v1, v0}, Lxoe;->d(I[B)V

    const/4 v0, 0x2

    invoke-interface {v3, v0, v12, v13}, Lxoe;->c(IJ)V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move/from16 v1, v16

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v3, v1, v4, v5}, Lxoe;->c(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    add-int/lit8 v0, v14, 0x3

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v3, v2, v4, v5}, Lxoe;->c(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v0, v14

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v3, v0, v4, v5}, Lxoe;->c(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Lxoe;->M0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :goto_3
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v20, v1

    move-object/from16 v1, v21

    check-cast v1, Lyca;

    check-cast v15, Ljava/util/Set;

    move/from16 v22, v14

    move-object/from16 v14, p1

    check-cast v14, Lsoe;

    invoke-interface {v14, v0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v14

    const/4 v0, 0x1

    :try_start_1
    invoke-interface {v14, v0, v12, v13}, Lxoe;->c(IJ)V

    invoke-virtual/range {v20 .. v20}, Lvha;->e()Lcpa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lyca;->a:I

    int-to-long v0, v0

    const/4 v12, 0x2

    invoke-interface {v14, v12, v0, v1}, Lxoe;->c(IJ)V

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move/from16 v1, v16

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    int-to-long v12, v12

    invoke-interface {v14, v1, v12, v13}, Lxoe;->c(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_1e

    :cond_3
    add-int/lit8 v0, v22, 0x3

    const-wide/16 v12, 0x1

    invoke-interface {v14, v0, v12, v13}, Lxoe;->c(IJ)V

    invoke-static {v14, v11}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    invoke-static {v14, v10}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v1

    invoke-static {v14, v9}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v9

    invoke-static {v14, v8}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v8

    invoke-static {v14, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    invoke-static {v14, v6}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v6

    invoke-static {v14, v5}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v5

    invoke-static {v14, v4}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v4

    invoke-static {v14, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    invoke-static {v14, v2}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v2

    const-string v10, "time_local"

    invoke-static {v14, v10}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v10

    const-string v11, "error"

    invoke-static {v14, v11}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "localized_error"

    invoke-static {v14, v12}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v12

    const-string v13, "attaches"

    invoke-static {v14, v13}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v13

    const-string v15, "media_type"

    invoke-static {v14, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "detect_share"

    invoke-static {v14, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    const-string v15, "msg_link_type"

    invoke-static {v14, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "msg_link_id"

    invoke-static {v14, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "inserted_from_msg_link"

    invoke-static {v14, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "msg_link_chat_id"

    invoke-static {v14, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "msg_link_chat_name"

    invoke-static {v14, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "msg_link_chat_link"

    invoke-static {v14, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "msg_link_chat_icon_url"

    invoke-static {v14, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "msg_link_chat_access_type"

    invoke-static {v14, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "msg_link_out_chat_id"

    invoke-static {v14, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "msg_link_out_msg_id"

    invoke-static {v14, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "type"

    invoke-static {v14, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "chat_id"

    invoke-static {v14, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "channel_views"

    invoke-static {v14, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "channel_forwards"

    invoke-static {v14, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "view_time"

    invoke-static {v14, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    const-string v15, "options"

    invoke-static {v14, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    const-string v15, "live_until"

    invoke-static {v14, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v33, v15

    const-string v15, "elements"

    invoke-static {v14, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v34, v15

    const-string v15, "reactions"

    invoke-static {v14, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v35, v15

    const-string v15, "delayed_attrs_time_to_fire"

    invoke-static {v14, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v36, v15

    const-string v15, "delayed_attrs_notify_sender"

    invoke-static {v14, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v37, v15

    const-string v15, "reactions_update_time"

    invoke-static {v14, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v38, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-interface {v14}, Lxoe;->M0()Z

    move-result v39

    if-eqz v39, :cond_14

    invoke-interface {v14, v0}, Lxoe;->getLong(I)J

    move-result-wide v41

    invoke-interface {v14, v1}, Lxoe;->getLong(I)J

    move-result-wide v43

    invoke-interface {v14, v9}, Lxoe;->getLong(I)J

    move-result-wide v45

    invoke-interface {v14, v8}, Lxoe;->getLong(I)J

    move-result-wide v47

    invoke-interface {v14, v7}, Lxoe;->getLong(I)J

    move-result-wide v49

    invoke-interface {v14, v6}, Lxoe;->getLong(I)J

    move-result-wide v51

    invoke-interface {v14, v5}, Lxoe;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_4

    const/16 v53, 0x0

    move/from16 v39, v0

    move/from16 v94, v1

    goto :goto_6

    :cond_4
    invoke-interface {v14, v5}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v53, v39

    move/from16 v94, v1

    move/from16 v39, v0

    :goto_6
    invoke-interface {v14, v4}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {v20 .. v20}, Lvha;->e()Lcpa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcpa;->b(I)Lx8a;

    move-result-object v54

    invoke-interface {v14, v3}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {v20 .. v20}, Lvha;->e()Lcpa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcpa;->d(I)Lyca;

    move-result-object v55

    invoke-interface {v14, v2}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_5

    const/16 v56, 0x1

    goto :goto_7

    :cond_5
    const/16 v56, 0x0

    :goto_7
    invoke-interface {v14, v10}, Lxoe;->getLong(I)J

    move-result-wide v57

    invoke-interface {v14, v11}, Lxoe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v59, 0x0

    goto :goto_8

    :cond_6
    invoke-interface {v14, v11}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v59, v0

    :goto_8
    invoke-interface {v14, v12}, Lxoe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v60, 0x0

    goto :goto_9

    :cond_7
    invoke-interface {v14, v12}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v60, v0

    :goto_9
    invoke-interface {v14, v13}, Lxoe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_a

    :cond_8
    invoke-interface {v14, v13}, Lxoe;->getBlob(I)[B

    move-result-object v0

    :goto_a
    invoke-virtual/range {v20 .. v20}, Lvha;->e()Lcpa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcpa;->a([B)Llz5;

    move-result-object v61

    move/from16 v0, p0

    move/from16 p0, v2

    invoke-interface {v14, v0}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, p1

    move/from16 p1, v0

    move/from16 v62, v1

    invoke-interface {v14, v2}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_9

    const/16 v63, 0x1

    :goto_b
    move/from16 v0, v16

    move/from16 v16, v2

    goto :goto_c

    :cond_9
    const/16 v63, 0x0

    goto :goto_b

    :goto_c
    invoke-interface {v14, v0}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v17

    invoke-interface {v14, v2}, Lxoe;->getLong(I)J

    move-result-wide v65

    move/from16 v17, v0

    move/from16 v64, v1

    move/from16 v0, v18

    move/from16 v18, v2

    invoke-interface {v14, v0}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_a

    const/16 v67, 0x1

    :goto_d
    move/from16 v1, v19

    goto :goto_e

    :cond_a
    const/16 v67, 0x0

    goto :goto_d

    :goto_e
    invoke-interface {v14, v1}, Lxoe;->getLong(I)J

    move-result-wide v68

    move/from16 v2, v21

    invoke-interface {v14, v2}, Lxoe;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_b

    const/16 v70, 0x0

    :goto_f
    move/from16 v19, v0

    move/from16 v0, v22

    goto :goto_10

    :cond_b
    invoke-interface {v14, v2}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v70, v19

    goto :goto_f

    :goto_10
    invoke-interface {v14, v0}, Lxoe;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_c

    const/16 v71, 0x0

    :goto_11
    move/from16 v22, v0

    move/from16 v0, v23

    goto :goto_12

    :cond_c
    invoke-interface {v14, v0}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v71, v21

    goto :goto_11

    :goto_12
    invoke-interface {v14, v0}, Lxoe;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_d

    const/16 v72, 0x0

    :goto_13
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_14

    :cond_d
    invoke-interface {v14, v0}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v72, v21

    goto :goto_13

    :goto_14
    invoke-interface {v14, v0}, Lxoe;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_e

    move/from16 v21, v1

    move/from16 v24, v2

    const/4 v1, 0x0

    goto :goto_15

    :cond_e
    move/from16 v21, v1

    move/from16 v24, v2

    invoke-interface {v14, v0}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_15
    invoke-virtual/range {v20 .. v20}, Lvha;->d()Lzl3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lzl3;->a(Ljava/lang/Integer;)I

    move-result v73

    move/from16 v1, v25

    invoke-interface {v14, v1}, Lxoe;->getLong(I)J

    move-result-wide v74

    move/from16 v2, v26

    invoke-interface {v14, v2}, Lxoe;->getLong(I)J

    move-result-wide v76

    move/from16 v25, v0

    move/from16 v26, v1

    move/from16 v0, v27

    move/from16 v27, v2

    invoke-interface {v14, v0}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual/range {v20 .. v20}, Lvha;->e()Lcpa;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcpa;->e(I)I

    move-result v78

    move/from16 v1, v28

    invoke-interface {v14, v1}, Lxoe;->getLong(I)J

    move-result-wide v79

    move/from16 v28, v0

    move/from16 v2, v29

    move/from16 v29, v1

    invoke-interface {v14, v2}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v95, v2

    move/from16 v1, v30

    move/from16 v30, v3

    invoke-interface {v14, v1}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v31

    invoke-interface {v14, v3}, Lxoe;->getLong(I)J

    move-result-wide v83

    move/from16 v81, v0

    move/from16 v31, v1

    move/from16 v82, v2

    move/from16 v0, v32

    invoke-interface {v14, v0}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v33

    invoke-interface {v14, v2}, Lxoe;->getLong(I)J

    move-result-wide v86

    move/from16 v32, v0

    move/from16 v0, v34

    invoke-interface {v14, v0}, Lxoe;->getBlob(I)[B

    move-result-object v33

    invoke-virtual/range {v20 .. v20}, Lvha;->e()Lcpa;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v33 .. v33}, Lcpa;->c([B)Ljava/util/List;

    move-result-object v88

    move/from16 v34, v0

    move/from16 v0, v35

    invoke-interface {v14, v0}, Lxoe;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_f

    move/from16 v35, v0

    const/4 v0, 0x0

    :goto_16
    move/from16 v85, v1

    goto :goto_17

    :cond_f
    invoke-interface {v14, v0}, Lxoe;->getBlob(I)[B

    move-result-object v33

    move/from16 v35, v0

    move-object/from16 v0, v33

    goto :goto_16

    :goto_17
    invoke-virtual/range {v20 .. v20}, Lvha;->e()Lcpa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcpa;->f([B)Lkca;

    move-result-object v89

    move/from16 v0, v36

    invoke-interface {v14, v0}, Lxoe;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v90, 0x0

    :goto_18
    move/from16 v1, v37

    goto :goto_19

    :cond_10
    invoke-interface {v14, v0}, Lxoe;->getLong(I)J

    move-result-wide v90

    invoke-static/range {v90 .. v91}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v90, v1

    goto :goto_18

    :goto_19
    invoke-interface {v14, v1}, Lxoe;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_11

    move/from16 v36, v2

    move/from16 v33, v3

    const/4 v2, 0x0

    goto :goto_1a

    :cond_11
    move/from16 v36, v2

    move/from16 v33, v3

    invoke-interface {v14, v1}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1a
    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    goto :goto_1b

    :cond_12
    const/4 v2, 0x0

    :goto_1b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v91, v2

    :goto_1c
    move/from16 v2, v38

    goto :goto_1d

    :cond_13
    const/16 v91, 0x0

    goto :goto_1c

    :goto_1d
    invoke-interface {v14, v2}, Lxoe;->getLong(I)J

    move-result-wide v92

    new-instance v40, Lg9a;

    invoke-direct/range {v40 .. v93}, Lg9a;-><init>(JJJJJJLjava/lang/String;Lx8a;Lyca;ZJLjava/lang/String;Ljava/lang/String;Llz5;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lkca;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v3, v40

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

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

    move/from16 p1, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v21

    move/from16 v21, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move/from16 v26, v27

    move/from16 v27, v28

    move/from16 v28, v29

    move/from16 v0, v39

    move/from16 v29, v95

    goto/16 :goto_5

    :cond_14
    invoke-interface {v14}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_1e
    invoke-interface {v14}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    move-object/from16 v20, v1

    move/from16 v22, v14

    move-object/from16 v1, v21

    check-cast v1, Lyca;

    check-cast v15, Ljava/util/Set;

    move-object/from16 v14, p1

    check-cast v14, Lsoe;

    invoke-interface {v14, v0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v14

    const/4 v0, 0x1

    :try_start_2
    invoke-interface {v14, v0, v12, v13}, Lxoe;->c(IJ)V

    invoke-virtual/range {v20 .. v20}, Lvha;->e()Lcpa;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Lyca;->a:I

    int-to-long v12, v1

    const/4 v1, 0x2

    invoke-interface {v14, v1, v12, v13}, Lxoe;->c(IJ)V

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v12, v16

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    move-object/from16 p0, v1

    int-to-long v0, v13

    invoke-interface {v14, v12, v0, v1}, Lxoe;->c(IJ)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p0

    const/4 v0, 0x1

    goto :goto_1f

    :catchall_2
    move-exception v0

    goto/16 :goto_39

    :cond_15
    add-int/lit8 v0, v22, 0x3

    const-wide/16 v12, 0x1

    invoke-interface {v14, v0, v12, v13}, Lxoe;->c(IJ)V

    invoke-static {v14, v11}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    invoke-static {v14, v10}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v1

    invoke-static {v14, v9}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v9

    invoke-static {v14, v8}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v8

    invoke-static {v14, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    invoke-static {v14, v6}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v6

    invoke-static {v14, v5}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v5

    invoke-static {v14, v4}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v4

    invoke-static {v14, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    invoke-static {v14, v2}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v2

    const-string v10, "time_local"

    invoke-static {v14, v10}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v10

    const-string v11, "error"

    invoke-static {v14, v11}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "localized_error"

    invoke-static {v14, v12}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v12

    const-string v13, "attaches"

    invoke-static {v14, v13}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v13

    const-string v15, "media_type"

    invoke-static {v14, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "detect_share"

    invoke-static {v14, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    const-string v15, "msg_link_type"

    invoke-static {v14, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "msg_link_id"

    invoke-static {v14, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "inserted_from_msg_link"

    invoke-static {v14, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "msg_link_chat_id"

    invoke-static {v14, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "msg_link_chat_name"

    invoke-static {v14, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "msg_link_chat_link"

    invoke-static {v14, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "msg_link_chat_icon_url"

    invoke-static {v14, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "msg_link_chat_access_type"

    invoke-static {v14, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "msg_link_out_chat_id"

    invoke-static {v14, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "msg_link_out_msg_id"

    invoke-static {v14, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "type"

    invoke-static {v14, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "chat_id"

    invoke-static {v14, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "channel_views"

    invoke-static {v14, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "channel_forwards"

    invoke-static {v14, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "view_time"

    invoke-static {v14, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    const-string v15, "options"

    invoke-static {v14, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    const-string v15, "live_until"

    invoke-static {v14, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v33, v15

    const-string v15, "elements"

    invoke-static {v14, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v34, v15

    const-string v15, "reactions"

    invoke-static {v14, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v35, v15

    const-string v15, "delayed_attrs_time_to_fire"

    invoke-static {v14, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v36, v15

    const-string v15, "delayed_attrs_notify_sender"

    invoke-static {v14, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v37, v15

    const-string v15, "reactions_update_time"

    invoke-static {v14, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v38, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_20
    invoke-interface {v14}, Lxoe;->M0()Z

    move-result v39

    if-eqz v39, :cond_26

    invoke-interface {v14, v0}, Lxoe;->getLong(I)J

    move-result-wide v41

    invoke-interface {v14, v1}, Lxoe;->getLong(I)J

    move-result-wide v43

    invoke-interface {v14, v9}, Lxoe;->getLong(I)J

    move-result-wide v45

    invoke-interface {v14, v8}, Lxoe;->getLong(I)J

    move-result-wide v47

    invoke-interface {v14, v7}, Lxoe;->getLong(I)J

    move-result-wide v49

    invoke-interface {v14, v6}, Lxoe;->getLong(I)J

    move-result-wide v51

    invoke-interface {v14, v5}, Lxoe;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_16

    const/16 v53, 0x0

    move/from16 v39, v0

    move/from16 v94, v1

    goto :goto_21

    :cond_16
    invoke-interface {v14, v5}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v53, v39

    move/from16 v94, v1

    move/from16 v39, v0

    :goto_21
    invoke-interface {v14, v4}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {v20 .. v20}, Lvha;->e()Lcpa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcpa;->b(I)Lx8a;

    move-result-object v54

    invoke-interface {v14, v3}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {v20 .. v20}, Lvha;->e()Lcpa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcpa;->d(I)Lyca;

    move-result-object v55

    invoke-interface {v14, v2}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_17

    const/16 v56, 0x1

    goto :goto_22

    :cond_17
    const/16 v56, 0x0

    :goto_22
    invoke-interface {v14, v10}, Lxoe;->getLong(I)J

    move-result-wide v57

    invoke-interface {v14, v11}, Lxoe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v59, 0x0

    goto :goto_23

    :cond_18
    invoke-interface {v14, v11}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v59, v0

    :goto_23
    invoke-interface {v14, v12}, Lxoe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v60, 0x0

    goto :goto_24

    :cond_19
    invoke-interface {v14, v12}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v60, v0

    :goto_24
    invoke-interface {v14, v13}, Lxoe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    goto :goto_25

    :cond_1a
    invoke-interface {v14, v13}, Lxoe;->getBlob(I)[B

    move-result-object v0

    :goto_25
    invoke-virtual/range {v20 .. v20}, Lvha;->e()Lcpa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcpa;->a([B)Llz5;

    move-result-object v61

    move/from16 v0, p0

    move/from16 p0, v2

    invoke-interface {v14, v0}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, p1

    move/from16 v95, v0

    move/from16 v62, v1

    invoke-interface {v14, v2}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_1b

    const/16 v63, 0x1

    :goto_26
    move/from16 p1, v2

    move/from16 v0, v16

    goto :goto_27

    :cond_1b
    const/16 v63, 0x0

    goto :goto_26

    :goto_27
    invoke-interface {v14, v0}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v17

    invoke-interface {v14, v2}, Lxoe;->getLong(I)J

    move-result-wide v65

    move/from16 v16, v0

    move/from16 v64, v1

    move/from16 v0, v18

    invoke-interface {v14, v0}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_1c

    const/16 v67, 0x1

    :goto_28
    move/from16 v1, v19

    goto :goto_29

    :cond_1c
    const/16 v67, 0x0

    goto :goto_28

    :goto_29
    invoke-interface {v14, v1}, Lxoe;->getLong(I)J

    move-result-wide v68

    move/from16 v2, v21

    invoke-interface {v14, v2}, Lxoe;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_1d

    const/16 v70, 0x0

    :goto_2a
    move/from16 v18, v0

    move/from16 v0, v22

    goto :goto_2b

    :cond_1d
    invoke-interface {v14, v2}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v70, v18

    goto :goto_2a

    :goto_2b
    invoke-interface {v14, v0}, Lxoe;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_1e

    const/16 v71, 0x0

    :goto_2c
    move/from16 v22, v0

    move/from16 v0, v23

    goto :goto_2d

    :cond_1e
    invoke-interface {v14, v0}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v71, v19

    goto :goto_2c

    :goto_2d
    invoke-interface {v14, v0}, Lxoe;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_1f

    const/16 v72, 0x0

    :goto_2e
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_2f

    :cond_1f
    invoke-interface {v14, v0}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v72, v19

    goto :goto_2e

    :goto_2f
    invoke-interface {v14, v0}, Lxoe;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_20

    move/from16 v19, v1

    move/from16 v21, v2

    const/4 v1, 0x0

    goto :goto_30

    :cond_20
    move/from16 v19, v1

    move/from16 v21, v2

    invoke-interface {v14, v0}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_30
    invoke-virtual/range {v20 .. v20}, Lvha;->d()Lzl3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lzl3;->a(Ljava/lang/Integer;)I

    move-result v73

    move/from16 v1, v25

    invoke-interface {v14, v1}, Lxoe;->getLong(I)J

    move-result-wide v74

    move/from16 v2, v26

    invoke-interface {v14, v2}, Lxoe;->getLong(I)J

    move-result-wide v76

    move/from16 v24, v0

    move/from16 v25, v1

    move/from16 v26, v2

    move/from16 v0, v27

    invoke-interface {v14, v0}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual/range {v20 .. v20}, Lvha;->e()Lcpa;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcpa;->e(I)I

    move-result v78

    move/from16 v1, v28

    invoke-interface {v14, v1}, Lxoe;->getLong(I)J

    move-result-wide v79

    move/from16 v27, v0

    move/from16 v28, v1

    move/from16 v2, v29

    invoke-interface {v14, v2}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v29, v3

    move/from16 v1, v30

    move/from16 v30, v2

    invoke-interface {v14, v1}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v31

    invoke-interface {v14, v3}, Lxoe;->getLong(I)J

    move-result-wide v83

    move/from16 v81, v0

    move/from16 v31, v1

    move/from16 v82, v2

    move/from16 v0, v32

    invoke-interface {v14, v0}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v33

    invoke-interface {v14, v2}, Lxoe;->getLong(I)J

    move-result-wide v86

    move/from16 v32, v0

    move/from16 v0, v34

    invoke-interface {v14, v0}, Lxoe;->getBlob(I)[B

    move-result-object v33

    invoke-virtual/range {v20 .. v20}, Lvha;->e()Lcpa;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v33 .. v33}, Lcpa;->c([B)Ljava/util/List;

    move-result-object v88

    move/from16 v34, v0

    move/from16 v0, v35

    invoke-interface {v14, v0}, Lxoe;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_21

    move/from16 v35, v0

    const/4 v0, 0x0

    :goto_31
    move/from16 v85, v1

    goto :goto_32

    :cond_21
    invoke-interface {v14, v0}, Lxoe;->getBlob(I)[B

    move-result-object v33

    move/from16 v35, v0

    move-object/from16 v0, v33

    goto :goto_31

    :goto_32
    invoke-virtual/range {v20 .. v20}, Lvha;->e()Lcpa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcpa;->f([B)Lkca;

    move-result-object v89

    move/from16 v0, v36

    invoke-interface {v14, v0}, Lxoe;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_22

    const/16 v90, 0x0

    :goto_33
    move/from16 v1, v37

    goto :goto_34

    :cond_22
    invoke-interface {v14, v0}, Lxoe;->getLong(I)J

    move-result-wide v90

    invoke-static/range {v90 .. v91}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v90, v1

    goto :goto_33

    :goto_34
    invoke-interface {v14, v1}, Lxoe;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_23

    move/from16 v36, v2

    move/from16 v33, v3

    const/4 v2, 0x0

    goto :goto_35

    :cond_23
    move/from16 v36, v2

    move/from16 v33, v3

    invoke-interface {v14, v1}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_35
    if-eqz v2, :cond_25

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_24

    const/4 v2, 0x1

    goto :goto_36

    :cond_24
    const/4 v2, 0x0

    :goto_36
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v91, v2

    :goto_37
    move/from16 v2, v38

    goto :goto_38

    :cond_25
    const/16 v91, 0x0

    goto :goto_37

    :goto_38
    invoke-interface {v14, v2}, Lxoe;->getLong(I)J

    move-result-wide v92

    new-instance v40, Lg9a;

    invoke-direct/range {v40 .. v93}, Lg9a;-><init>(JJJJJJLjava/lang/String;Lx8a;Lyca;ZJLjava/lang/String;Ljava/lang/String;Llz5;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lkca;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v3, v40

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v37, v1

    move/from16 v38, v2

    move/from16 v3, v29

    move/from16 v29, v30

    move/from16 v30, v31

    move/from16 v31, v33

    move/from16 v33, v36

    move/from16 v1, v94

    move/from16 v2, p0

    move/from16 v36, v0

    move/from16 v0, v39

    move/from16 p0, v95

    goto/16 :goto_20

    :cond_26
    invoke-interface {v14}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_39
    invoke-interface {v14}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
