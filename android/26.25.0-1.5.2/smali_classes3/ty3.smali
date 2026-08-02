.class public final synthetic Lty3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lgz3;


# direct methods
.method public synthetic constructor <init>(JJJLgz3;I)V
    .locals 0

    iput p8, p0, Lty3;->a:I

    iput-wide p1, p0, Lty3;->b:J

    iput-wide p3, p0, Lty3;->c:J

    iput-wide p5, p0, Lty3;->d:J

    iput-object p7, p0, Lty3;->e:Lgz3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 72

    move-object/from16 v0, p0

    iget v1, v0, Lty3;->a:I

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

    iget-object v15, v0, Lty3;->e:Lgz3;

    move/from16 v19, v1

    move-object/from16 v20, v2

    iget-wide v1, v0, Lty3;->d:J

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    iget-wide v3, v0, Lty3;->c:J

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    iget-wide v5, v0, Lty3;->b:J

    packed-switch v19, :pswitch_data_0

    const-string v0, "SELECT * FROM comments WHERE parent_chat_server_id = ? AND parent_message_server_id = ? AND server_id = ?"

    move-object/from16 v19, v15

    move-object/from16 v15, p1

    check-cast v15, Lsoe;

    invoke-interface {v15, v0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v15

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v15, v0, v5, v6}, Lxoe;->c(IJ)V

    const/4 v0, 0x2

    invoke-interface {v15, v0, v3, v4}, Lxoe;->c(IJ)V

    const/4 v0, 0x3

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

    move-result v4

    invoke-static {v15, v9}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v5

    invoke-static {v15, v8}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v6

    invoke-static {v15, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v8, v24

    invoke-static {v15, v8}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v8

    move-object/from16 v9, v23

    invoke-static {v15, v9}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v9

    move-object/from16 v10, v22

    invoke-static {v15, v10}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v10

    move-object/from16 v11, v21

    invoke-static {v15, v11}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v11

    move-object/from16 v12, v20

    invoke-static {v15, v12}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v12

    const-string v13, "attaches"

    invoke-static {v15, v13}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v13

    const-string v14, "media_type"

    invoke-static {v15, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    move/from16 p0, v14

    const-string v14, "message_type"

    invoke-static {v15, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    move/from16 p1, v14

    const-string v14, "detect_share"

    invoke-static {v15, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    move/from16 v17, v14

    const-string v14, "msg_link_type"

    invoke-static {v15, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    move/from16 v18, v14

    const-string v14, "msg_link_id"

    invoke-static {v15, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    move/from16 v20, v14

    const-string v14, "inserted_from_msg_link"

    invoke-static {v15, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    move/from16 v21, v14

    const-string v14, "msg_link_out_chat_id"

    invoke-static {v15, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    move/from16 v22, v14

    const-string v14, "msg_link_out_post_id"

    invoke-static {v15, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    move/from16 v23, v14

    const-string v14, "msg_link_out_msg_id"

    invoke-static {v15, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    move/from16 v24, v14

    const-string v14, "options"

    invoke-static {v15, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    move/from16 v25, v14

    const-string v14, "elements"

    invoke-static {v15, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    move/from16 v26, v14

    const-string v14, "reactions"

    invoke-static {v15, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    move/from16 v27, v14

    const-string v14, "reactions_update_time"

    invoke-static {v15, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    move/from16 v28, v14

    const-string v14, "parent_chat_server_id"

    invoke-static {v15, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    move/from16 v29, v14

    const-string v14, "parent_message_server_id"

    invoke-static {v15, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    invoke-interface {v15}, Lxoe;->M0()Z

    move-result v30

    if-eqz v30, :cond_8

    invoke-interface {v15, v0}, Lxoe;->getLong(I)J

    move-result-wide v32

    invoke-interface {v15, v1}, Lxoe;->getLong(I)J

    move-result-wide v35

    invoke-interface {v15, v2}, Lxoe;->getLong(I)J

    move-result-wide v37

    invoke-interface {v15, v3}, Lxoe;->getLong(I)J

    move-result-wide v39

    invoke-interface {v15, v4}, Lxoe;->getLong(I)J

    move-result-wide v41

    invoke-interface {v15, v5}, Lxoe;->getLong(I)J

    move-result-wide v43

    invoke-interface {v15, v6}, Lxoe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v45, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v15, v6}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v45, v0

    :goto_0
    invoke-interface {v15, v7}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {v19 .. v19}, Lgz3;->a()Lcpa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcpa;->b(I)Lx8a;

    move-result-object v46

    invoke-interface {v15, v8}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {v19 .. v19}, Lgz3;->a()Lcpa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcpa;->d(I)Lyca;

    move-result-object v47

    invoke-interface {v15, v9}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_1

    const/16 v48, 0x1

    goto :goto_1

    :cond_1
    const/16 v48, 0x0

    :goto_1
    invoke-interface {v15, v10}, Lxoe;->getLong(I)J

    move-result-wide v49

    invoke-interface {v15, v11}, Lxoe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v51, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v15, v11}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v51, v0

    :goto_2
    invoke-interface {v15, v12}, Lxoe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v52, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v15, v12}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v52, v0

    :goto_3
    invoke-interface {v15, v13}, Lxoe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v15, v13}, Lxoe;->getBlob(I)[B

    move-result-object v0

    :goto_4
    invoke-virtual/range {v19 .. v19}, Lgz3;->a()Lcpa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcpa;->a([B)Llz5;

    move-result-object v53

    move/from16 v0, p0

    invoke-interface {v15, v0}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v1, p1

    invoke-interface {v15, v1}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual/range {v19 .. v19}, Lgz3;->a()Lcpa;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcpa;->e(I)I

    move-result v55

    move/from16 v1, v17

    invoke-interface {v15, v1}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_5

    const/16 v56, 0x1

    :goto_5
    move/from16 v1, v18

    goto :goto_6

    :cond_5
    const/16 v56, 0x0

    goto :goto_5

    :goto_6
    invoke-interface {v15, v1}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v20

    invoke-interface {v15, v2}, Lxoe;->getLong(I)J

    move-result-wide v58

    move/from16 v2, v21

    invoke-interface {v15, v2}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_6

    const/16 v60, 0x1

    :goto_7
    move/from16 v2, v22

    goto :goto_8

    :cond_6
    const/16 v60, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v15, v2}, Lxoe;->getLong(I)J

    move-result-wide v61

    move/from16 v2, v23

    invoke-interface {v15, v2}, Lxoe;->getLong(I)J

    move-result-wide v63

    move/from16 v2, v24

    invoke-interface {v15, v2}, Lxoe;->getLong(I)J

    move-result-wide v65

    move/from16 v2, v25

    invoke-interface {v15, v2}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v26

    invoke-interface {v15, v3}, Lxoe;->getBlob(I)[B

    move-result-object v3

    invoke-virtual/range {v19 .. v19}, Lgz3;->a()Lcpa;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcpa;->c([B)Ljava/util/List;

    move-result-object v68

    move/from16 v3, v27

    invoke-interface {v15, v3}, Lxoe;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v3, 0x0

    goto :goto_9

    :cond_7
    invoke-interface {v15, v3}, Lxoe;->getBlob(I)[B

    move-result-object v3

    :goto_9
    invoke-virtual/range {v19 .. v19}, Lgz3;->a()Lcpa;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcpa;->f([B)Lkca;

    move-result-object v69

    move/from16 v3, v28

    invoke-interface {v15, v3}, Lxoe;->getLong(I)J

    move-result-wide v70

    move/from16 v3, v29

    invoke-interface {v15, v3}, Lxoe;->getLong(I)J

    move-result-wide v3

    invoke-interface {v15, v14}, Lxoe;->getLong(I)J

    move-result-wide v5

    new-instance v7, Loz3;

    invoke-direct {v7, v3, v4, v5, v6}, Loz3;-><init>(JJ)V

    new-instance v31, Luv3;

    move/from16 v54, v0

    move/from16 v57, v1

    move/from16 v67, v2

    move-object/from16 v34, v7

    invoke-direct/range {v31 .. v71}, Luv3;-><init>(JLoz3;JJJJJLjava/lang/String;Lx8a;Lyca;ZJLjava/lang/String;Ljava/lang/String;Llz5;IIZIJZJJJILjava/util/List;Lkca;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v31

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_b

    :cond_8
    const/16 v16, 0x0

    :goto_a
    invoke-interface {v15}, Ljava/lang/AutoCloseable;->close()V

    return-object v16

    :goto_b
    invoke-interface {v15}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v19, v15

    move-object/from16 v0, v24

    const-string v15, "SELECT * FROM comments WHERE parent_chat_server_id = ? AND parent_message_server_id = ? AND cid = ?"

    move-object/from16 v0, p1

    check-cast v0, Lsoe;

    invoke-interface {v0, v15}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v15

    const/4 v0, 0x1

    :try_start_1
    invoke-interface {v15, v0, v5, v6}, Lxoe;->c(IJ)V

    const/4 v0, 0x2

    invoke-interface {v15, v0, v3, v4}, Lxoe;->c(IJ)V

    const/4 v0, 0x3

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

    move-result v4

    invoke-static {v15, v9}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v5

    invoke-static {v15, v8}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v6

    invoke-static {v15, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v8, v24

    invoke-static {v15, v8}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v8

    move-object/from16 v9, v23

    invoke-static {v15, v9}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v9

    move-object/from16 v10, v22

    invoke-static {v15, v10}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v10

    move-object/from16 v11, v21

    invoke-static {v15, v11}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v11

    move-object/from16 v12, v20

    invoke-static {v15, v12}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v12

    const-string v13, "attaches"

    invoke-static {v15, v13}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v13

    const-string v14, "media_type"

    invoke-static {v15, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    move/from16 p0, v14

    const-string v14, "message_type"

    invoke-static {v15, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    move/from16 p1, v14

    const-string v14, "detect_share"

    invoke-static {v15, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    move/from16 v17, v14

    const-string v14, "msg_link_type"

    invoke-static {v15, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    move/from16 v18, v14

    const-string v14, "msg_link_id"

    invoke-static {v15, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    move/from16 v20, v14

    const-string v14, "inserted_from_msg_link"

    invoke-static {v15, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    move/from16 v21, v14

    const-string v14, "msg_link_out_chat_id"

    invoke-static {v15, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    move/from16 v22, v14

    const-string v14, "msg_link_out_post_id"

    invoke-static {v15, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    move/from16 v23, v14

    const-string v14, "msg_link_out_msg_id"

    invoke-static {v15, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    move/from16 v24, v14

    const-string v14, "options"

    invoke-static {v15, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    move/from16 v25, v14

    const-string v14, "elements"

    invoke-static {v15, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    move/from16 v26, v14

    const-string v14, "reactions"

    invoke-static {v15, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    move/from16 v27, v14

    const-string v14, "reactions_update_time"

    invoke-static {v15, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    move/from16 v28, v14

    const-string v14, "parent_chat_server_id"

    invoke-static {v15, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    move/from16 v29, v14

    const-string v14, "parent_message_server_id"

    invoke-static {v15, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    invoke-interface {v15}, Lxoe;->M0()Z

    move-result v30

    if-eqz v30, :cond_11

    invoke-interface {v15, v0}, Lxoe;->getLong(I)J

    move-result-wide v32

    invoke-interface {v15, v1}, Lxoe;->getLong(I)J

    move-result-wide v35

    invoke-interface {v15, v2}, Lxoe;->getLong(I)J

    move-result-wide v37

    invoke-interface {v15, v3}, Lxoe;->getLong(I)J

    move-result-wide v39

    invoke-interface {v15, v4}, Lxoe;->getLong(I)J

    move-result-wide v41

    invoke-interface {v15, v5}, Lxoe;->getLong(I)J

    move-result-wide v43

    invoke-interface {v15, v6}, Lxoe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v45, 0x0

    goto :goto_c

    :cond_9
    invoke-interface {v15, v6}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v45, v0

    :goto_c
    invoke-interface {v15, v7}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {v19 .. v19}, Lgz3;->a()Lcpa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcpa;->b(I)Lx8a;

    move-result-object v46

    invoke-interface {v15, v8}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {v19 .. v19}, Lgz3;->a()Lcpa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcpa;->d(I)Lyca;

    move-result-object v47

    invoke-interface {v15, v9}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_a

    const/16 v48, 0x1

    goto :goto_d

    :cond_a
    const/16 v48, 0x0

    :goto_d
    invoke-interface {v15, v10}, Lxoe;->getLong(I)J

    move-result-wide v49

    invoke-interface {v15, v11}, Lxoe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v51, 0x0

    goto :goto_e

    :cond_b
    invoke-interface {v15, v11}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v51, v0

    :goto_e
    invoke-interface {v15, v12}, Lxoe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v52, 0x0

    goto :goto_f

    :cond_c
    invoke-interface {v15, v12}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v52, v0

    :goto_f
    invoke-interface {v15, v13}, Lxoe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    goto :goto_10

    :cond_d
    invoke-interface {v15, v13}, Lxoe;->getBlob(I)[B

    move-result-object v0

    :goto_10
    invoke-virtual/range {v19 .. v19}, Lgz3;->a()Lcpa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcpa;->a([B)Llz5;

    move-result-object v53

    move/from16 v0, p0

    invoke-interface {v15, v0}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v1, p1

    invoke-interface {v15, v1}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual/range {v19 .. v19}, Lgz3;->a()Lcpa;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcpa;->e(I)I

    move-result v55

    move/from16 v1, v17

    invoke-interface {v15, v1}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_e

    const/16 v56, 0x1

    :goto_11
    move/from16 v1, v18

    goto :goto_12

    :cond_e
    const/16 v56, 0x0

    goto :goto_11

    :goto_12
    invoke-interface {v15, v1}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v20

    invoke-interface {v15, v2}, Lxoe;->getLong(I)J

    move-result-wide v58

    move/from16 v2, v21

    invoke-interface {v15, v2}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_f

    const/16 v60, 0x1

    :goto_13
    move/from16 v2, v22

    goto :goto_14

    :cond_f
    const/16 v60, 0x0

    goto :goto_13

    :goto_14
    invoke-interface {v15, v2}, Lxoe;->getLong(I)J

    move-result-wide v61

    move/from16 v2, v23

    invoke-interface {v15, v2}, Lxoe;->getLong(I)J

    move-result-wide v63

    move/from16 v2, v24

    invoke-interface {v15, v2}, Lxoe;->getLong(I)J

    move-result-wide v65

    move/from16 v2, v25

    invoke-interface {v15, v2}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v26

    invoke-interface {v15, v3}, Lxoe;->getBlob(I)[B

    move-result-object v3

    invoke-virtual/range {v19 .. v19}, Lgz3;->a()Lcpa;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcpa;->c([B)Ljava/util/List;

    move-result-object v68

    move/from16 v3, v27

    invoke-interface {v15, v3}, Lxoe;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v3, 0x0

    goto :goto_15

    :cond_10
    invoke-interface {v15, v3}, Lxoe;->getBlob(I)[B

    move-result-object v3

    :goto_15
    invoke-virtual/range {v19 .. v19}, Lgz3;->a()Lcpa;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcpa;->f([B)Lkca;

    move-result-object v69

    move/from16 v3, v28

    invoke-interface {v15, v3}, Lxoe;->getLong(I)J

    move-result-wide v70

    move/from16 v3, v29

    invoke-interface {v15, v3}, Lxoe;->getLong(I)J

    move-result-wide v3

    invoke-interface {v15, v14}, Lxoe;->getLong(I)J

    move-result-wide v5

    new-instance v7, Loz3;

    invoke-direct {v7, v3, v4, v5, v6}, Loz3;-><init>(JJ)V

    new-instance v31, Luv3;

    move/from16 v54, v0

    move/from16 v57, v1

    move/from16 v67, v2

    move-object/from16 v34, v7

    invoke-direct/range {v31 .. v71}, Luv3;-><init>(JLoz3;JJJJJLjava/lang/String;Lx8a;Lyca;ZJLjava/lang/String;Ljava/lang/String;Llz5;IIZIJZJJJILjava/util/List;Lkca;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v31

    goto :goto_16

    :catchall_1
    move-exception v0

    goto :goto_17

    :cond_11
    const/16 v16, 0x0

    :goto_16
    invoke-interface {v15}, Ljava/lang/AutoCloseable;->close()V

    return-object v16

    :goto_17
    invoke-interface {v15}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    move-object/from16 v19, v15

    const-string v0, "SELECT id FROM comments WHERE parent_chat_server_id = ? AND parent_message_server_id = ? AND sender = ? AND status = ? AND inserted_from_msg_link = 0"

    move-object/from16 v7, p1

    check-cast v7, Lsoe;

    invoke-interface {v7, v0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v7

    const/4 v0, 0x1

    :try_start_2
    invoke-interface {v7, v0, v5, v6}, Lxoe;->c(IJ)V

    const/4 v0, 0x2

    invoke-interface {v7, v0, v3, v4}, Lxoe;->c(IJ)V

    const/4 v0, 0x3

    invoke-interface {v7, v0, v1, v2}, Lxoe;->c(IJ)V

    invoke-virtual/range {v19 .. v19}, Lgz3;->a()Lcpa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    const/4 v2, 0x4

    invoke-interface {v7, v2, v0, v1}, Lxoe;->c(IJ)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_18
    invoke-interface {v7}, Lxoe;->M0()Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    invoke-interface {v7, v1}, Lxoe;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_18

    :catchall_2
    move-exception v0

    goto :goto_19

    :cond_12
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_19
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
