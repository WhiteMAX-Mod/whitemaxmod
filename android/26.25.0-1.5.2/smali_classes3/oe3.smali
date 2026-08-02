.class public final synthetic Loe3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    iput p1, p0, Loe3;->a:I

    iput-wide p2, p0, Loe3;->b:J

    iput-object p6, p0, Loe3;->c:Ljava/lang/String;

    iput-object p7, p0, Loe3;->d:Ljava/lang/Object;

    iput-object p8, p0, Loe3;->e:Ljava/lang/Object;

    iput-object p9, p0, Loe3;->f:Ljava/lang/Object;

    iput-wide p4, p0, Loe3;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJLgz3;Lyca;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Loe3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe3;->c:Ljava/lang/String;

    iput-wide p2, p0, Loe3;->b:J

    iput-wide p4, p0, Loe3;->g:J

    iput-object p6, p0, Loe3;->d:Ljava/lang/Object;

    iput-object p7, p0, Loe3;->e:Ljava/lang/Object;

    iput-object p8, p0, Loe3;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 76

    move-object/from16 v0, p0

    iget v1, v0, Loe3;->a:I

    sget-object v2, Lkzh;->a:Lkzh;

    const-string v5, "INSERT OR REPLACE INTO chat_title (docid, normalizedTitle, originalTitle, normalizedTitleWithoutEmoji, originalTitleWithoutEmoji, sortTime) VALUES(?, ?, ?, ?, ?, ?)"

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    iget-object v10, v0, Loe3;->f:Ljava/lang/Object;

    iget-object v11, v0, Loe3;->e:Ljava/lang/Object;

    iget-object v12, v0, Loe3;->d:Ljava/lang/Object;

    iget-wide v13, v0, Loe3;->g:J

    iget-wide v3, v0, Loe3;->b:J

    iget-object v0, v0, Loe3;->c:Ljava/lang/String;

    packed-switch v1, :pswitch_data_0

    check-cast v12, Lgz3;

    check-cast v11, Lyca;

    check-cast v10, Ljava/util/List;

    move-object/from16 v1, p1

    check-cast v1, Lsoe;

    invoke-interface {v1, v0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    :try_start_0
    invoke-interface {v1, v9, v3, v4}, Lxoe;->c(IJ)V

    invoke-interface {v1, v8, v13, v14}, Lxoe;->c(IJ)V

    invoke-virtual {v12}, Lgz3;->a()Lcpa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v11, Lyca;->a:I

    int-to-long v2, v0

    invoke-interface {v1, v7, v2, v3}, Lxoe;->c(IJ)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v6, v2, v3}, Lxoe;->c(IJ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_0
    const-string v0, "id"

    invoke-static {v1, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    const-string v2, "server_id"

    invoke-static {v1, v2}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v2

    const-string v3, "time"

    invoke-static {v1, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    const-string v4, "update_time"

    invoke-static {v1, v4}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v4

    const-string v5, "sender"

    invoke-static {v1, v5}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "cid"

    invoke-static {v1, v6}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "text"

    invoke-static {v1, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "delivery_status"

    invoke-static {v1, v8}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v8

    const-string v10, "status"

    invoke-static {v1, v10}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_in_process"

    invoke-static {v1, v11}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v11

    const-string v13, "time_local"

    invoke-static {v1, v13}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v13

    const-string v14, "error"

    invoke-static {v1, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    const-string v15, "localized_error"

    invoke-static {v1, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    const-string v9, "attaches"

    invoke-static {v1, v9}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v9

    move-object/from16 p0, v12

    const-string v12, "media_type"

    invoke-static {v1, v12}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v12

    move/from16 p1, v12

    const-string v12, "message_type"

    invoke-static {v1, v12}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v12

    move/from16 v16, v12

    const-string v12, "detect_share"

    invoke-static {v1, v12}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v12

    move/from16 v17, v12

    const-string v12, "msg_link_type"

    invoke-static {v1, v12}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v12

    move/from16 v18, v12

    const-string v12, "msg_link_id"

    invoke-static {v1, v12}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v12

    move/from16 v19, v12

    const-string v12, "inserted_from_msg_link"

    invoke-static {v1, v12}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v12

    move/from16 v20, v12

    const-string v12, "msg_link_out_chat_id"

    invoke-static {v1, v12}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v12

    move/from16 v21, v12

    const-string v12, "msg_link_out_post_id"

    invoke-static {v1, v12}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v12

    move/from16 v22, v12

    const-string v12, "msg_link_out_msg_id"

    invoke-static {v1, v12}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v12

    move/from16 v23, v12

    const-string v12, "options"

    invoke-static {v1, v12}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v12

    move/from16 v24, v12

    const-string v12, "elements"

    invoke-static {v1, v12}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v12

    move/from16 v25, v12

    const-string v12, "reactions"

    invoke-static {v1, v12}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v12

    move/from16 v26, v12

    const-string v12, "reactions_update_time"

    invoke-static {v1, v12}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v12

    move/from16 v27, v12

    const-string v12, "parent_chat_server_id"

    invoke-static {v1, v12}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v12

    move/from16 v28, v12

    const-string v12, "parent_message_server_id"

    invoke-static {v1, v12}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v12

    move/from16 v29, v12

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Lxoe;->M0()Z

    move-result v30

    if-eqz v30, :cond_9

    invoke-interface {v1, v0}, Lxoe;->getLong(I)J

    move-result-wide v32

    invoke-interface {v1, v2}, Lxoe;->getLong(I)J

    move-result-wide v35

    invoke-interface {v1, v3}, Lxoe;->getLong(I)J

    move-result-wide v37

    invoke-interface {v1, v4}, Lxoe;->getLong(I)J

    move-result-wide v39

    invoke-interface {v1, v5}, Lxoe;->getLong(I)J

    move-result-wide v41

    invoke-interface {v1, v6}, Lxoe;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v7}, Lxoe;->isNull(I)Z

    move-result v30

    const/16 v31, 0x0

    if-eqz v30, :cond_1

    move-object/from16 v45, v31

    move/from16 v30, v2

    move/from16 v72, v3

    goto :goto_2

    :cond_1
    invoke-interface {v1, v7}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v45, v30

    move/from16 v72, v3

    move/from16 v30, v2

    :goto_2
    invoke-interface {v1, v8}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p0 .. p0}, Lgz3;->a()Lcpa;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcpa;->b(I)Lx8a;

    move-result-object v46

    invoke-interface {v1, v10}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p0 .. p0}, Lgz3;->a()Lcpa;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcpa;->d(I)Lyca;

    move-result-object v47

    invoke-interface {v1, v11}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_2

    const/16 v48, 0x1

    goto :goto_3

    :cond_2
    const/16 v48, 0x0

    :goto_3
    invoke-interface {v1, v13}, Lxoe;->getLong(I)J

    move-result-wide v49

    invoke-interface {v1, v14}, Lxoe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v51, v31

    goto :goto_4

    :cond_3
    invoke-interface {v1, v14}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v51, v2

    :goto_4
    invoke-interface {v1, v15}, Lxoe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v52, v31

    goto :goto_5

    :cond_4
    invoke-interface {v1, v15}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v52, v2

    :goto_5
    invoke-interface {v1, v9}, Lxoe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v2, v31

    goto :goto_6

    :cond_5
    invoke-interface {v1, v9}, Lxoe;->getBlob(I)[B

    move-result-object v2

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lgz3;->a()Lcpa;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcpa;->a([B)Llz5;

    move-result-object v53

    move/from16 v2, p1

    move/from16 p1, v4

    invoke-interface {v1, v2}, Lxoe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v54, v3

    move/from16 v4, v16

    move/from16 v16, v2

    invoke-interface {v1, v4}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p0 .. p0}, Lgz3;->a()Lcpa;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcpa;->e(I)I

    move-result v55

    move/from16 v2, v17

    move/from16 v17, v4

    invoke-interface {v1, v2}, Lxoe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    const/16 v56, 0x1

    :goto_7
    move/from16 v3, v18

    move/from16 v18, v5

    goto :goto_8

    :cond_6
    const/16 v56, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v1, v3}, Lxoe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v19

    invoke-interface {v1, v5}, Lxoe;->getLong(I)J

    move-result-wide v58

    move/from16 v19, v0

    move/from16 v73, v3

    move/from16 v0, v20

    move/from16 v20, v2

    invoke-interface {v1, v0}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_7

    const/16 v60, 0x1

    :goto_9
    move/from16 v2, v21

    goto :goto_a

    :cond_7
    const/16 v60, 0x0

    goto :goto_9

    :goto_a
    invoke-interface {v1, v2}, Lxoe;->getLong(I)J

    move-result-wide v61

    move/from16 v3, v22

    invoke-interface {v1, v3}, Lxoe;->getLong(I)J

    move-result-wide v63

    move/from16 v21, v0

    move/from16 v0, v23

    invoke-interface {v1, v0}, Lxoe;->getLong(I)J

    move-result-wide v65

    move/from16 v23, v0

    move/from16 v22, v2

    move/from16 v0, v24

    move/from16 v24, v3

    invoke-interface {v1, v0}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v25

    invoke-interface {v1, v3}, Lxoe;->getBlob(I)[B

    move-result-object v25

    invoke-virtual/range {p0 .. p0}, Lgz3;->a()Lcpa;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v25 .. v25}, Lcpa;->c([B)Ljava/util/List;

    move-result-object v68

    move/from16 v25, v0

    move/from16 v0, v26

    invoke-interface {v1, v0}, Lxoe;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_8

    :goto_b
    move/from16 v26, v0

    move/from16 v67, v2

    move-object/from16 v0, v31

    goto :goto_c

    :cond_8
    invoke-interface {v1, v0}, Lxoe;->getBlob(I)[B

    move-result-object v31

    goto :goto_b

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lgz3;->a()Lcpa;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcpa;->f([B)Lkca;

    move-result-object v69

    move/from16 v0, v27

    invoke-interface {v1, v0}, Lxoe;->getLong(I)J

    move-result-wide v70

    move/from16 v27, v3

    move/from16 v57, v4

    move/from16 v2, v28

    invoke-interface {v1, v2}, Lxoe;->getLong(I)J

    move-result-wide v3

    move/from16 v28, v0

    move/from16 v74, v5

    move/from16 v0, v29

    move/from16 v29, v6

    invoke-interface {v1, v0}, Lxoe;->getLong(I)J

    move-result-wide v5

    move/from16 v75, v0

    new-instance v0, Loz3;

    invoke-direct {v0, v3, v4, v5, v6}, Loz3;-><init>(JJ)V

    new-instance v31, Luv3;

    move-object/from16 v34, v0

    invoke-direct/range {v31 .. v71}, Luv3;-><init>(JLoz3;JJJJJLjava/lang/String;Lx8a;Lyca;ZJLjava/lang/String;Ljava/lang/String;Llz5;IIZIJZJJJILjava/util/List;Lkca;J)V

    move-object/from16 v0, v31

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v4, p1

    move/from16 p1, v16

    move/from16 v16, v17

    move/from16 v5, v18

    move/from16 v0, v19

    move/from16 v17, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v24

    move/from16 v24, v25

    move/from16 v25, v27

    move/from16 v27, v28

    move/from16 v6, v29

    move/from16 v3, v72

    move/from16 v18, v73

    move/from16 v19, v74

    move/from16 v29, v75

    move/from16 v28, v2

    move/from16 v2, v30

    goto/16 :goto_1

    :cond_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v12

    :goto_d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    check-cast v12, Ljava/lang/String;

    check-cast v11, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lsoe;

    invoke-interface {v1, v5}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    const/4 v5, 0x1

    :try_start_1
    invoke-interface {v1, v5, v3, v4}, Lxoe;->c(IJ)V

    invoke-interface {v1, v8, v0}, Lxoe;->B(ILjava/lang/String;)V

    invoke-interface {v1, v7, v12}, Lxoe;->B(ILjava/lang/String;)V

    if-nez v11, :cond_a

    invoke-interface {v1, v6}, Lxoe;->e(I)V

    goto :goto_e

    :catchall_1
    move-exception v0

    goto :goto_11

    :cond_a
    invoke-interface {v1, v6, v11}, Lxoe;->B(ILjava/lang/String;)V

    :goto_e
    if-nez v10, :cond_b

    const/4 v0, 0x5

    invoke-interface {v1, v0}, Lxoe;->e(I)V

    :goto_f
    const/4 v15, 0x6

    goto :goto_10

    :cond_b
    const/4 v0, 0x5

    invoke-interface {v1, v0, v10}, Lxoe;->B(ILjava/lang/String;)V

    goto :goto_f

    :goto_10
    invoke-interface {v1, v15, v13, v14}, Lxoe;->c(IJ)V

    invoke-interface {v1}, Lxoe;->M0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :goto_11
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    check-cast v12, Ljava/lang/String;

    check-cast v11, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lsoe;

    invoke-interface {v1, v5}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    const/4 v5, 0x1

    :try_start_2
    invoke-interface {v1, v5, v3, v4}, Lxoe;->c(IJ)V

    invoke-interface {v1, v8, v0}, Lxoe;->B(ILjava/lang/String;)V

    invoke-interface {v1, v7, v12}, Lxoe;->B(ILjava/lang/String;)V

    if-nez v11, :cond_c

    invoke-interface {v1, v6}, Lxoe;->e(I)V

    goto :goto_12

    :catchall_2
    move-exception v0

    goto :goto_15

    :cond_c
    invoke-interface {v1, v6, v11}, Lxoe;->B(ILjava/lang/String;)V

    :goto_12
    if-nez v10, :cond_d

    const/4 v0, 0x5

    invoke-interface {v1, v0}, Lxoe;->e(I)V

    :goto_13
    const/4 v15, 0x6

    goto :goto_14

    :cond_d
    const/4 v0, 0x5

    invoke-interface {v1, v0, v10}, Lxoe;->B(ILjava/lang/String;)V

    goto :goto_13

    :goto_14
    invoke-interface {v1, v15, v13, v14}, Lxoe;->c(IJ)V

    invoke-interface {v1}, Lxoe;->M0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :goto_15
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
