.class public final synthetic Lny3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lgz3;


# direct methods
.method public synthetic constructor <init>(JLgz3;I)V
    .locals 0

    iput p4, p0, Lny3;->a:I

    iput-wide p1, p0, Lny3;->b:J

    iput-object p3, p0, Lny3;->c:Lgz3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 73

    move-object/from16 v0, p0

    iget v1, v0, Lny3;->a:I

    const-string v2, "detect_share"

    const-string v3, "message_type"

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

    iget-object v4, v0, Lny3;->c:Lgz3;

    move-object/from16 v23, v4

    move-object/from16 v22, v5

    iget-wide v4, v0, Lny3;->b:J

    packed-switch v16, :pswitch_data_0

    const-string v0, "SELECT * FROM comments WHERE id = ?"

    move-object/from16 v16, v6

    move-object/from16 v6, p1

    check-cast v6, Lsoe;

    invoke-interface {v6, v0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v6

    const/4 v0, 0x1

    :try_start_0
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

    const-string v15, "msg_link_type"

    invoke-static {v6, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "msg_link_id"

    invoke-static {v6, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "inserted_from_msg_link"

    invoke-static {v6, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "msg_link_out_chat_id"

    invoke-static {v6, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "msg_link_out_post_id"

    invoke-static {v6, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "msg_link_out_msg_id"

    invoke-static {v6, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "options"

    invoke-static {v6, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "elements"

    invoke-static {v6, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "reactions"

    invoke-static {v6, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "reactions_update_time"

    invoke-static {v6, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "parent_chat_server_id"

    invoke-static {v6, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "parent_message_server_id"

    invoke-static {v6, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    invoke-interface {v6}, Lxoe;->M0()Z

    move-result v31

    if-eqz v31, :cond_8

    invoke-interface {v6, v0}, Lxoe;->getLong(I)J

    move-result-wide v33

    invoke-interface {v6, v2}, Lxoe;->getLong(I)J

    move-result-wide v36

    invoke-interface {v6, v1}, Lxoe;->getLong(I)J

    move-result-wide v38

    invoke-interface {v6, v3}, Lxoe;->getLong(I)J

    move-result-wide v40

    invoke-interface {v6, v4}, Lxoe;->getLong(I)J

    move-result-wide v42

    invoke-interface {v6, v5}, Lxoe;->getLong(I)J

    move-result-wide v44

    invoke-interface {v6, v12}, Lxoe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v46, v19

    goto :goto_0

    :cond_0
    invoke-interface {v6, v12}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v46, v0

    :goto_0
    invoke-interface {v6, v11}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {v23 .. v23}, Lgz3;->a()Lcpa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcpa;->b(I)Lx8a;

    move-result-object v47

    invoke-interface {v6, v10}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {v23 .. v23}, Lgz3;->a()Lcpa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcpa;->d(I)Lyca;

    move-result-object v48

    invoke-interface {v6, v9}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_1

    const/16 v49, 0x1

    goto :goto_1

    :cond_1
    move/from16 v49, v21

    :goto_1
    invoke-interface {v6, v8}, Lxoe;->getLong(I)J

    move-result-wide v50

    invoke-interface {v6, v7}, Lxoe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v52, v19

    goto :goto_2

    :cond_2
    invoke-interface {v6, v7}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v52, v0

    :goto_2
    invoke-interface {v6, v13}, Lxoe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v53, v19

    goto :goto_3

    :cond_3
    invoke-interface {v6, v13}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v53, v0

    :goto_3
    invoke-interface {v6, v14}, Lxoe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, v19

    goto :goto_4

    :cond_4
    invoke-interface {v6, v14}, Lxoe;->getBlob(I)[B

    move-result-object v0

    :goto_4
    invoke-virtual/range {v23 .. v23}, Lgz3;->a()Lcpa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcpa;->a([B)Llz5;

    move-result-object v54

    move/from16 v0, p0

    invoke-interface {v6, v0}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v1, p1

    invoke-interface {v6, v1}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual/range {v23 .. v23}, Lgz3;->a()Lcpa;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcpa;->e(I)I

    move-result v56

    move/from16 v1, v16

    invoke-interface {v6, v1}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_5

    const/16 v57, 0x1

    :goto_5
    move/from16 v1, v17

    goto :goto_6

    :cond_5
    move/from16 v57, v21

    goto :goto_5

    :goto_6
    invoke-interface {v6, v1}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v18

    invoke-interface {v6, v2}, Lxoe;->getLong(I)J

    move-result-wide v59

    move/from16 v2, v20

    invoke-interface {v6, v2}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_6

    const/16 v61, 0x1

    :goto_7
    move/from16 v2, v22

    goto :goto_8

    :cond_6
    move/from16 v61, v21

    goto :goto_7

    :goto_8
    invoke-interface {v6, v2}, Lxoe;->getLong(I)J

    move-result-wide v62

    move/from16 v2, v24

    invoke-interface {v6, v2}, Lxoe;->getLong(I)J

    move-result-wide v64

    move/from16 v2, v25

    invoke-interface {v6, v2}, Lxoe;->getLong(I)J

    move-result-wide v66

    move/from16 v2, v26

    invoke-interface {v6, v2}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v27

    invoke-interface {v6, v3}, Lxoe;->getBlob(I)[B

    move-result-object v3

    invoke-virtual/range {v23 .. v23}, Lgz3;->a()Lcpa;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcpa;->c([B)Ljava/util/List;

    move-result-object v69

    move/from16 v3, v28

    invoke-interface {v6, v3}, Lxoe;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7

    :goto_9
    move-object/from16 v3, v19

    goto :goto_a

    :cond_7
    invoke-interface {v6, v3}, Lxoe;->getBlob(I)[B

    move-result-object v19

    goto :goto_9

    :goto_a
    invoke-virtual/range {v23 .. v23}, Lgz3;->a()Lcpa;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcpa;->f([B)Lkca;

    move-result-object v70

    move/from16 v3, v29

    invoke-interface {v6, v3}, Lxoe;->getLong(I)J

    move-result-wide v71

    move/from16 v3, v30

    invoke-interface {v6, v3}, Lxoe;->getLong(I)J

    move-result-wide v3

    invoke-interface {v6, v15}, Lxoe;->getLong(I)J

    move-result-wide v7

    new-instance v5, Loz3;

    invoke-direct {v5, v3, v4, v7, v8}, Loz3;-><init>(JJ)V

    new-instance v32, Luv3;

    move/from16 v55, v0

    move/from16 v58, v1

    move/from16 v68, v2

    move-object/from16 v35, v5

    invoke-direct/range {v32 .. v72}, Luv3;-><init>(JLoz3;JJJJJLjava/lang/String;Lx8a;Lyca;ZJLjava/lang/String;Ljava/lang/String;Llz5;IIZIJZJJJILjava/util/List;Lkca;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v19, v32

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_8
    :goto_b
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    return-object v19

    :goto_c
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object v0, v6

    move-object v6, v15

    const-string v15, "SELECT * FROM comments WHERE id = ?"

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    check-cast v0, Lsoe;

    invoke-interface {v0, v15}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v15

    const/4 v0, 0x1

    :try_start_1
    invoke-interface {v15, v0, v4, v5}, Lxoe;->c(IJ)V

    invoke-static {v15, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    invoke-static {v15, v2}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v2

    invoke-static {v15, v1}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v1

    invoke-static {v15, v6}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    invoke-static {v15, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v4

    invoke-static {v15, v13}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v5

    invoke-static {v15, v12}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v6

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

    move-object/from16 v12, v16

    invoke-static {v15, v12}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v12

    move-object/from16 v13, v22

    invoke-static {v15, v13}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v13

    move-object/from16 v14, v20

    invoke-static {v15, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    move/from16 p0, v14

    move-object/from16 v14, v18

    invoke-static {v15, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    move/from16 p1, v14

    move-object/from16 v14, v17

    invoke-static {v15, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    move/from16 v16, v14

    const-string v14, "msg_link_type"

    invoke-static {v15, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    move/from16 v17, v14

    const-string v14, "msg_link_id"

    invoke-static {v15, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    move/from16 v18, v14

    const-string v14, "inserted_from_msg_link"

    invoke-static {v15, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    move/from16 v20, v14

    const-string v14, "msg_link_out_chat_id"

    invoke-static {v15, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    move/from16 v22, v14

    const-string v14, "msg_link_out_post_id"

    invoke-static {v15, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    move/from16 v24, v14

    const-string v14, "msg_link_out_msg_id"

    invoke-static {v15, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    move/from16 v25, v14

    const-string v14, "options"

    invoke-static {v15, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    move/from16 v26, v14

    const-string v14, "elements"

    invoke-static {v15, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    move/from16 v27, v14

    const-string v14, "reactions"

    invoke-static {v15, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    move/from16 v28, v14

    const-string v14, "reactions_update_time"

    invoke-static {v15, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    move/from16 v29, v14

    const-string v14, "parent_chat_server_id"

    invoke-static {v15, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    move/from16 v30, v14

    const-string v14, "parent_message_server_id"

    invoke-static {v15, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    invoke-interface {v15}, Lxoe;->M0()Z

    move-result v31

    if-eqz v31, :cond_11

    invoke-interface {v15, v0}, Lxoe;->getLong(I)J

    move-result-wide v33

    invoke-interface {v15, v2}, Lxoe;->getLong(I)J

    move-result-wide v36

    invoke-interface {v15, v1}, Lxoe;->getLong(I)J

    move-result-wide v38

    invoke-interface {v15, v3}, Lxoe;->getLong(I)J

    move-result-wide v40

    invoke-interface {v15, v4}, Lxoe;->getLong(I)J

    move-result-wide v42

    invoke-interface {v15, v5}, Lxoe;->getLong(I)J

    move-result-wide v44

    invoke-interface {v15, v6}, Lxoe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v46, v19

    goto :goto_d

    :cond_9
    invoke-interface {v15, v6}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v46, v0

    :goto_d
    invoke-interface {v15, v11}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {v23 .. v23}, Lgz3;->a()Lcpa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcpa;->b(I)Lx8a;

    move-result-object v47

    invoke-interface {v15, v10}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {v23 .. v23}, Lgz3;->a()Lcpa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcpa;->d(I)Lyca;

    move-result-object v48

    invoke-interface {v15, v9}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_a

    const/16 v49, 0x1

    goto :goto_e

    :cond_a
    move/from16 v49, v21

    :goto_e
    invoke-interface {v15, v8}, Lxoe;->getLong(I)J

    move-result-wide v50

    invoke-interface {v15, v7}, Lxoe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v52, v19

    goto :goto_f

    :cond_b
    invoke-interface {v15, v7}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v52, v0

    :goto_f
    invoke-interface {v15, v12}, Lxoe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v53, v19

    goto :goto_10

    :cond_c
    invoke-interface {v15, v12}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v53, v0

    :goto_10
    invoke-interface {v15, v13}, Lxoe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v0, v19

    goto :goto_11

    :cond_d
    invoke-interface {v15, v13}, Lxoe;->getBlob(I)[B

    move-result-object v0

    :goto_11
    invoke-virtual/range {v23 .. v23}, Lgz3;->a()Lcpa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcpa;->a([B)Llz5;

    move-result-object v54

    move/from16 v0, p0

    invoke-interface {v15, v0}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v1, p1

    invoke-interface {v15, v1}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual/range {v23 .. v23}, Lgz3;->a()Lcpa;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcpa;->e(I)I

    move-result v56

    move/from16 v1, v16

    invoke-interface {v15, v1}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_e

    const/16 v57, 0x1

    :goto_12
    move/from16 v1, v17

    goto :goto_13

    :cond_e
    move/from16 v57, v21

    goto :goto_12

    :goto_13
    invoke-interface {v15, v1}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v18

    invoke-interface {v15, v2}, Lxoe;->getLong(I)J

    move-result-wide v59

    move/from16 v2, v20

    invoke-interface {v15, v2}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_f

    const/16 v61, 0x1

    :goto_14
    move/from16 v2, v22

    goto :goto_15

    :cond_f
    move/from16 v61, v21

    goto :goto_14

    :goto_15
    invoke-interface {v15, v2}, Lxoe;->getLong(I)J

    move-result-wide v62

    move/from16 v2, v24

    invoke-interface {v15, v2}, Lxoe;->getLong(I)J

    move-result-wide v64

    move/from16 v2, v25

    invoke-interface {v15, v2}, Lxoe;->getLong(I)J

    move-result-wide v66

    move/from16 v2, v26

    invoke-interface {v15, v2}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v27

    invoke-interface {v15, v3}, Lxoe;->getBlob(I)[B

    move-result-object v3

    invoke-virtual/range {v23 .. v23}, Lgz3;->a()Lcpa;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcpa;->c([B)Ljava/util/List;

    move-result-object v69

    move/from16 v3, v28

    invoke-interface {v15, v3}, Lxoe;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_10

    :goto_16
    move-object/from16 v3, v19

    goto :goto_17

    :cond_10
    invoke-interface {v15, v3}, Lxoe;->getBlob(I)[B

    move-result-object v19

    goto :goto_16

    :goto_17
    invoke-virtual/range {v23 .. v23}, Lgz3;->a()Lcpa;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcpa;->f([B)Lkca;

    move-result-object v70

    move/from16 v3, v29

    invoke-interface {v15, v3}, Lxoe;->getLong(I)J

    move-result-wide v71

    move/from16 v3, v30

    invoke-interface {v15, v3}, Lxoe;->getLong(I)J

    move-result-wide v3

    invoke-interface {v15, v14}, Lxoe;->getLong(I)J

    move-result-wide v5

    new-instance v7, Loz3;

    invoke-direct {v7, v3, v4, v5, v6}, Loz3;-><init>(JJ)V

    new-instance v32, Luv3;

    move/from16 v55, v0

    move/from16 v58, v1

    move/from16 v68, v2

    move-object/from16 v35, v7

    invoke-direct/range {v32 .. v72}, Luv3;-><init>(JLoz3;JJJJJLjava/lang/String;Lx8a;Lyca;ZJLjava/lang/String;Ljava/lang/String;Llz5;IIZIJZJJJILjava/util/List;Lkca;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v19, v32

    goto :goto_18

    :catchall_1
    move-exception v0

    goto :goto_19

    :cond_11
    :goto_18
    invoke-interface {v15}, Ljava/lang/AutoCloseable;->close()V

    return-object v19

    :goto_19
    invoke-interface {v15}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    move-object v0, v15

    move-object v15, v6

    move-object v6, v0

    move-object v0, v14

    const-string v14, "SELECT * FROM comments WHERE server_id = ?"

    move-object/from16 v16, v15

    move-object/from16 v15, p1

    check-cast v15, Lsoe;

    invoke-interface {v15, v14}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v14

    const/4 v15, 0x1

    :try_start_2
    invoke-interface {v14, v15, v4, v5}, Lxoe;->c(IJ)V

    invoke-static {v14, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    invoke-static {v14, v2}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v2

    invoke-static {v14, v1}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v1

    invoke-static {v14, v6}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v4

    invoke-static {v14, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    invoke-static {v14, v13}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v5

    invoke-static {v14, v12}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v6

    invoke-static {v14, v11}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v11

    invoke-static {v14, v10}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v10

    invoke-static {v14, v9}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v9

    invoke-static {v14, v8}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v8

    invoke-static {v14, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v12, v16

    invoke-static {v14, v12}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v12

    move-object/from16 v13, v22

    invoke-static {v14, v13}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v13

    move-object/from16 v15, v20

    invoke-static {v14, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    move-object/from16 v15, v18

    invoke-static {v14, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    move-object/from16 v15, v17

    invoke-static {v14, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "msg_link_type"

    invoke-static {v14, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "msg_link_id"

    invoke-static {v14, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "inserted_from_msg_link"

    invoke-static {v14, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "msg_link_out_chat_id"

    invoke-static {v14, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "msg_link_out_post_id"

    invoke-static {v14, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "msg_link_out_msg_id"

    invoke-static {v14, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "options"

    invoke-static {v14, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "elements"

    invoke-static {v14, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "reactions"

    invoke-static {v14, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "reactions_update_time"

    invoke-static {v14, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "parent_chat_server_id"

    invoke-static {v14, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "parent_message_server_id"

    invoke-static {v14, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    invoke-interface {v14}, Lxoe;->M0()Z

    move-result v31

    if-eqz v31, :cond_1a

    invoke-interface {v14, v3}, Lxoe;->getLong(I)J

    move-result-wide v33

    invoke-interface {v14, v2}, Lxoe;->getLong(I)J

    move-result-wide v36

    invoke-interface {v14, v1}, Lxoe;->getLong(I)J

    move-result-wide v38

    invoke-interface {v14, v4}, Lxoe;->getLong(I)J

    move-result-wide v40

    invoke-interface {v14, v0}, Lxoe;->getLong(I)J

    move-result-wide v42

    invoke-interface {v14, v5}, Lxoe;->getLong(I)J

    move-result-wide v44

    invoke-interface {v14, v6}, Lxoe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v46, v19

    goto :goto_1a

    :cond_12
    invoke-interface {v14, v6}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v46, v0

    :goto_1a
    invoke-interface {v14, v11}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {v23 .. v23}, Lgz3;->a()Lcpa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcpa;->b(I)Lx8a;

    move-result-object v47

    invoke-interface {v14, v10}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {v23 .. v23}, Lgz3;->a()Lcpa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcpa;->d(I)Lyca;

    move-result-object v48

    invoke-interface {v14, v9}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_13

    const/16 v49, 0x1

    goto :goto_1b

    :cond_13
    move/from16 v49, v21

    :goto_1b
    invoke-interface {v14, v8}, Lxoe;->getLong(I)J

    move-result-wide v50

    invoke-interface {v14, v7}, Lxoe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_14

    move-object/from16 v52, v19

    goto :goto_1c

    :cond_14
    invoke-interface {v14, v7}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v52, v0

    :goto_1c
    invoke-interface {v14, v12}, Lxoe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object/from16 v53, v19

    goto :goto_1d

    :cond_15
    invoke-interface {v14, v12}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v53, v0

    :goto_1d
    invoke-interface {v14, v13}, Lxoe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object/from16 v0, v19

    goto :goto_1e

    :cond_16
    invoke-interface {v14, v13}, Lxoe;->getBlob(I)[B

    move-result-object v0

    :goto_1e
    invoke-virtual/range {v23 .. v23}, Lgz3;->a()Lcpa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcpa;->a([B)Llz5;

    move-result-object v54

    move/from16 v0, p0

    invoke-interface {v14, v0}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v1, p1

    invoke-interface {v14, v1}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual/range {v23 .. v23}, Lgz3;->a()Lcpa;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcpa;->e(I)I

    move-result v56

    move/from16 v1, v16

    invoke-interface {v14, v1}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_17

    const/16 v57, 0x1

    :goto_1f
    move/from16 v1, v17

    goto :goto_20

    :cond_17
    move/from16 v57, v21

    goto :goto_1f

    :goto_20
    invoke-interface {v14, v1}, Lxoe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v18

    invoke-interface {v14, v2}, Lxoe;->getLong(I)J

    move-result-wide v59

    move/from16 v2, v20

    invoke-interface {v14, v2}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_18

    const/16 v61, 0x1

    :goto_21
    move/from16 v2, v22

    goto :goto_22

    :cond_18
    move/from16 v61, v21

    goto :goto_21

    :goto_22
    invoke-interface {v14, v2}, Lxoe;->getLong(I)J

    move-result-wide v62

    move/from16 v2, v24

    invoke-interface {v14, v2}, Lxoe;->getLong(I)J

    move-result-wide v64

    move/from16 v2, v25

    invoke-interface {v14, v2}, Lxoe;->getLong(I)J

    move-result-wide v66

    move/from16 v2, v26

    invoke-interface {v14, v2}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v27

    invoke-interface {v14, v3}, Lxoe;->getBlob(I)[B

    move-result-object v3

    invoke-virtual/range {v23 .. v23}, Lgz3;->a()Lcpa;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcpa;->c([B)Ljava/util/List;

    move-result-object v69

    move/from16 v3, v28

    invoke-interface {v14, v3}, Lxoe;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_19

    :goto_23
    move-object/from16 v3, v19

    goto :goto_24

    :cond_19
    invoke-interface {v14, v3}, Lxoe;->getBlob(I)[B

    move-result-object v19

    goto :goto_23

    :goto_24
    invoke-virtual/range {v23 .. v23}, Lgz3;->a()Lcpa;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcpa;->f([B)Lkca;

    move-result-object v70

    move/from16 v3, v29

    invoke-interface {v14, v3}, Lxoe;->getLong(I)J

    move-result-wide v71

    move/from16 v3, v30

    invoke-interface {v14, v3}, Lxoe;->getLong(I)J

    move-result-wide v3

    invoke-interface {v14, v15}, Lxoe;->getLong(I)J

    move-result-wide v5

    new-instance v7, Loz3;

    invoke-direct {v7, v3, v4, v5, v6}, Loz3;-><init>(JJ)V

    new-instance v32, Luv3;

    move/from16 v55, v0

    move/from16 v58, v1

    move/from16 v68, v2

    move-object/from16 v35, v7

    invoke-direct/range {v32 .. v72}, Luv3;-><init>(JLoz3;JJJJJLjava/lang/String;Lx8a;Lyca;ZJLjava/lang/String;Ljava/lang/String;Llz5;IIZIJZJJJILjava/util/List;Lkca;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v19, v32

    goto :goto_25

    :catchall_2
    move-exception v0

    goto :goto_26

    :cond_1a
    :goto_25
    invoke-interface {v14}, Ljava/lang/AutoCloseable;->close()V

    return-object v19

    :goto_26
    invoke-interface {v14}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
