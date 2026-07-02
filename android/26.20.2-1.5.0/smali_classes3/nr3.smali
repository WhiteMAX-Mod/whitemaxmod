.class public final synthetic Lnr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lwr3;


# direct methods
.method public synthetic constructor <init>(JLwr3;I)V
    .locals 0

    iput p4, p0, Lnr3;->a:I

    iput-wide p1, p0, Lnr3;->b:J

    iput-object p3, p0, Lnr3;->c:Lwr3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 74

    move-object/from16 v1, p0

    iget v0, v1, Lnr3;->a:I

    iget-wide v2, v1, Lnr3;->b:J

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lnr3;->c:Lwr3;

    move-object/from16 v4, p1

    check-cast v4, Lzme;

    const-string v5, "SELECT * FROM comments WHERE id = ?"

    invoke-interface {v4, v5}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v4

    const/4 v5, 0x1

    :try_start_0
    invoke-interface {v4, v5, v2, v3}, Lene;->b(IJ)V

    const-string v2, "id"

    invoke-static {v4, v2}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v4, v3}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v3

    const-string v6, "time"

    invoke-static {v4, v6}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v6

    const-string v7, "update_time"

    invoke-static {v4, v7}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v7

    const-string v8, "sender"

    invoke-static {v4, v8}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v8

    const-string v9, "cid"

    invoke-static {v4, v9}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v9

    const-string v10, "text"

    invoke-static {v4, v10}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v10

    const-string v11, "delivery_status"

    invoke-static {v4, v11}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status"

    invoke-static {v4, v12}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v12

    const-string v13, "status_in_process"

    invoke-static {v4, v13}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v13

    const-string v14, "time_local"

    invoke-static {v4, v14}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v14

    const-string v15, "error"

    invoke-static {v4, v15}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v15

    const-string v5, "localized_error"

    invoke-static {v4, v5}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v16, v0

    const-string v0, "attaches"

    invoke-static {v4, v0}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v0

    const-string v1, "media_type"

    invoke-static {v4, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "message_type"

    invoke-static {v4, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "detect_share"

    invoke-static {v4, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "msg_link_type"

    invoke-static {v4, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "msg_link_id"

    invoke-static {v4, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "inserted_from_msg_link"

    invoke-static {v4, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "msg_link_out_chat_id"

    invoke-static {v4, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "msg_link_out_post_id"

    invoke-static {v4, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "msg_link_out_msg_id"

    invoke-static {v4, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "options"

    invoke-static {v4, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "elements"

    invoke-static {v4, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "reactions"

    invoke-static {v4, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "reactions_update_time"

    invoke-static {v4, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "parent_chat_server_id"

    invoke-static {v4, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "parent_message_server_id"

    invoke-static {v4, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4}, Lene;->R0()Z

    move-result v31

    const/16 v32, 0x0

    if-eqz v31, :cond_8

    invoke-interface {v4, v2}, Lene;->getLong(I)J

    move-result-wide v34

    invoke-interface {v4, v3}, Lene;->getLong(I)J

    move-result-wide v37

    invoke-interface {v4, v6}, Lene;->getLong(I)J

    move-result-wide v39

    invoke-interface {v4, v7}, Lene;->getLong(I)J

    move-result-wide v41

    invoke-interface {v4, v8}, Lene;->getLong(I)J

    move-result-wide v43

    invoke-interface {v4, v9}, Lene;->getLong(I)J

    move-result-wide v45

    invoke-interface {v4, v10}, Lene;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v47, v32

    goto :goto_0

    :cond_0
    invoke-interface {v4, v10}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v47, v2

    :goto_0
    invoke-interface {v4, v11}, Lene;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Lwr3;->a()Ltca;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ltca;->b(I)Lkw9;

    move-result-object v48

    invoke-interface {v4, v12}, Lene;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Lwr3;->a()Ltca;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ltca;->d(I)Ls0a;

    move-result-object v49

    invoke-interface {v4, v13}, Lene;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/16 v50, 0x1

    goto :goto_1

    :cond_1
    move/from16 v50, v3

    :goto_1
    invoke-interface {v4, v14}, Lene;->getLong(I)J

    move-result-wide v51

    invoke-interface {v4, v15}, Lene;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v53, v32

    goto :goto_2

    :cond_2
    invoke-interface {v4, v15}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v53, v2

    :goto_2
    invoke-interface {v4, v5}, Lene;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v54, v32

    goto :goto_3

    :cond_3
    invoke-interface {v4, v5}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v54, v2

    :goto_3
    invoke-interface {v4, v0}, Lene;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v0, v32

    goto :goto_4

    :cond_4
    invoke-interface {v4, v0}, Lene;->getBlob(I)[B

    move-result-object v0

    :goto_4
    invoke-virtual/range {v16 .. v16}, Lwr3;->a()Ltca;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ltca;->a([B)Lg40;

    move-result-object v55

    move/from16 v0, v17

    invoke-interface {v4, v0}, Lene;->getLong(I)J

    move-result-wide v5

    long-to-int v0, v5

    move/from16 v2, v18

    invoke-interface {v4, v2}, Lene;->getLong(I)J

    move-result-wide v5

    long-to-int v2, v5

    invoke-virtual/range {v16 .. v16}, Lwr3;->a()Ltca;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ltca;->e(I)I

    move-result v57

    move/from16 v2, v19

    invoke-interface {v4, v2}, Lene;->getLong(I)J

    move-result-wide v5

    long-to-int v2, v5

    if-eqz v2, :cond_5

    const/16 v58, 0x1

    :goto_5
    move/from16 v2, v20

    goto :goto_6

    :cond_5
    move/from16 v58, v3

    goto :goto_5

    :goto_6
    invoke-interface {v4, v2}, Lene;->getLong(I)J

    move-result-wide v5

    long-to-int v2, v5

    move/from16 v5, v21

    invoke-interface {v4, v5}, Lene;->getLong(I)J

    move-result-wide v60

    move/from16 v5, v22

    invoke-interface {v4, v5}, Lene;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_6

    const/16 v62, 0x1

    :goto_7
    move/from16 v3, v23

    goto :goto_8

    :cond_6
    move/from16 v62, v3

    goto :goto_7

    :goto_8
    invoke-interface {v4, v3}, Lene;->getLong(I)J

    move-result-wide v63

    move/from16 v3, v24

    invoke-interface {v4, v3}, Lene;->getLong(I)J

    move-result-wide v65

    move/from16 v3, v25

    invoke-interface {v4, v3}, Lene;->getLong(I)J

    move-result-wide v67

    move/from16 v3, v26

    invoke-interface {v4, v3}, Lene;->getLong(I)J

    move-result-wide v5

    long-to-int v3, v5

    move/from16 v5, v27

    invoke-interface {v4, v5}, Lene;->getBlob(I)[B

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lwr3;->a()Ltca;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ltca;->c([B)Ljava/util/List;

    move-result-object v70

    move/from16 v5, v28

    invoke-interface {v4, v5}, Lene;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_7

    :goto_9
    move-object/from16 v5, v32

    goto :goto_a

    :cond_7
    invoke-interface {v4, v5}, Lene;->getBlob(I)[B

    move-result-object v32

    goto :goto_9

    :goto_a
    invoke-virtual/range {v16 .. v16}, Lwr3;->a()Ltca;

    move-result-object v6

    invoke-virtual {v6, v5}, Ltca;->f([B)Lzz9;

    move-result-object v71

    move/from16 v5, v29

    invoke-interface {v4, v5}, Lene;->getLong(I)J

    move-result-wide v72

    move/from16 v5, v30

    invoke-interface {v4, v5}, Lene;->getLong(I)J

    move-result-wide v5

    invoke-interface {v4, v1}, Lene;->getLong(I)J

    move-result-wide v7

    new-instance v1, Les3;

    invoke-direct {v1, v5, v6, v7, v8}, Les3;-><init>(JJ)V

    new-instance v33, Lap3;

    move/from16 v56, v0

    move-object/from16 v36, v1

    move/from16 v59, v2

    move/from16 v69, v3

    invoke-direct/range {v33 .. v73}, Lap3;-><init>(JLes3;JJJJJLjava/lang/String;Lkw9;Ls0a;ZJLjava/lang/String;Ljava/lang/String;Lg40;IIZIJZJJJILjava/util/List;Lzz9;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v32, v33

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_8
    :goto_b
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v32

    :goto_c
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lnr3;->c:Lwr3;

    move-object/from16 v4, p1

    check-cast v4, Lzme;

    const-string v5, "SELECT * FROM comments WHERE id = ?"

    invoke-interface {v4, v5}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v4

    const/4 v5, 0x1

    :try_start_1
    invoke-interface {v4, v5, v2, v3}, Lene;->b(IJ)V

    const-string v2, "id"

    invoke-static {v4, v2}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v4, v3}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v3

    const-string v6, "time"

    invoke-static {v4, v6}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v6

    const-string v7, "update_time"

    invoke-static {v4, v7}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v7

    const-string v8, "sender"

    invoke-static {v4, v8}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v8

    const-string v9, "cid"

    invoke-static {v4, v9}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v9

    const-string v10, "text"

    invoke-static {v4, v10}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v10

    const-string v11, "delivery_status"

    invoke-static {v4, v11}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status"

    invoke-static {v4, v12}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v12

    const-string v13, "status_in_process"

    invoke-static {v4, v13}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v13

    const-string v14, "time_local"

    invoke-static {v4, v14}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v14

    const-string v15, "error"

    invoke-static {v4, v15}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v15

    const-string v5, "localized_error"

    invoke-static {v4, v5}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v16, v0

    const-string v0, "attaches"

    invoke-static {v4, v0}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v0

    const-string v1, "media_type"

    invoke-static {v4, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "message_type"

    invoke-static {v4, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "detect_share"

    invoke-static {v4, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "msg_link_type"

    invoke-static {v4, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "msg_link_id"

    invoke-static {v4, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "inserted_from_msg_link"

    invoke-static {v4, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "msg_link_out_chat_id"

    invoke-static {v4, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "msg_link_out_post_id"

    invoke-static {v4, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "msg_link_out_msg_id"

    invoke-static {v4, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "options"

    invoke-static {v4, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "elements"

    invoke-static {v4, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "reactions"

    invoke-static {v4, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "reactions_update_time"

    invoke-static {v4, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "parent_chat_server_id"

    invoke-static {v4, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "parent_message_server_id"

    invoke-static {v4, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4}, Lene;->R0()Z

    move-result v31

    const/16 v32, 0x0

    if-eqz v31, :cond_11

    invoke-interface {v4, v2}, Lene;->getLong(I)J

    move-result-wide v34

    invoke-interface {v4, v3}, Lene;->getLong(I)J

    move-result-wide v37

    invoke-interface {v4, v6}, Lene;->getLong(I)J

    move-result-wide v39

    invoke-interface {v4, v7}, Lene;->getLong(I)J

    move-result-wide v41

    invoke-interface {v4, v8}, Lene;->getLong(I)J

    move-result-wide v43

    invoke-interface {v4, v9}, Lene;->getLong(I)J

    move-result-wide v45

    invoke-interface {v4, v10}, Lene;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v47, v32

    goto :goto_d

    :cond_9
    invoke-interface {v4, v10}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v47, v2

    :goto_d
    invoke-interface {v4, v11}, Lene;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Lwr3;->a()Ltca;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ltca;->b(I)Lkw9;

    move-result-object v48

    invoke-interface {v4, v12}, Lene;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Lwr3;->a()Ltca;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ltca;->d(I)Ls0a;

    move-result-object v49

    invoke-interface {v4, v13}, Lene;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    const/16 v50, 0x1

    goto :goto_e

    :cond_a
    move/from16 v50, v3

    :goto_e
    invoke-interface {v4, v14}, Lene;->getLong(I)J

    move-result-wide v51

    invoke-interface {v4, v15}, Lene;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object/from16 v53, v32

    goto :goto_f

    :cond_b
    invoke-interface {v4, v15}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v53, v2

    :goto_f
    invoke-interface {v4, v5}, Lene;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v54, v32

    goto :goto_10

    :cond_c
    invoke-interface {v4, v5}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v54, v2

    :goto_10
    invoke-interface {v4, v0}, Lene;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object/from16 v0, v32

    goto :goto_11

    :cond_d
    invoke-interface {v4, v0}, Lene;->getBlob(I)[B

    move-result-object v0

    :goto_11
    invoke-virtual/range {v16 .. v16}, Lwr3;->a()Ltca;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ltca;->a([B)Lg40;

    move-result-object v55

    move/from16 v0, v17

    invoke-interface {v4, v0}, Lene;->getLong(I)J

    move-result-wide v5

    long-to-int v0, v5

    move/from16 v2, v18

    invoke-interface {v4, v2}, Lene;->getLong(I)J

    move-result-wide v5

    long-to-int v2, v5

    invoke-virtual/range {v16 .. v16}, Lwr3;->a()Ltca;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ltca;->e(I)I

    move-result v57

    move/from16 v2, v19

    invoke-interface {v4, v2}, Lene;->getLong(I)J

    move-result-wide v5

    long-to-int v2, v5

    if-eqz v2, :cond_e

    const/16 v58, 0x1

    :goto_12
    move/from16 v2, v20

    goto :goto_13

    :cond_e
    move/from16 v58, v3

    goto :goto_12

    :goto_13
    invoke-interface {v4, v2}, Lene;->getLong(I)J

    move-result-wide v5

    long-to-int v2, v5

    move/from16 v5, v21

    invoke-interface {v4, v5}, Lene;->getLong(I)J

    move-result-wide v60

    move/from16 v5, v22

    invoke-interface {v4, v5}, Lene;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_f

    const/16 v62, 0x1

    :goto_14
    move/from16 v3, v23

    goto :goto_15

    :cond_f
    move/from16 v62, v3

    goto :goto_14

    :goto_15
    invoke-interface {v4, v3}, Lene;->getLong(I)J

    move-result-wide v63

    move/from16 v3, v24

    invoke-interface {v4, v3}, Lene;->getLong(I)J

    move-result-wide v65

    move/from16 v3, v25

    invoke-interface {v4, v3}, Lene;->getLong(I)J

    move-result-wide v67

    move/from16 v3, v26

    invoke-interface {v4, v3}, Lene;->getLong(I)J

    move-result-wide v5

    long-to-int v3, v5

    move/from16 v5, v27

    invoke-interface {v4, v5}, Lene;->getBlob(I)[B

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lwr3;->a()Ltca;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ltca;->c([B)Ljava/util/List;

    move-result-object v70

    move/from16 v5, v28

    invoke-interface {v4, v5}, Lene;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_10

    :goto_16
    move-object/from16 v5, v32

    goto :goto_17

    :cond_10
    invoke-interface {v4, v5}, Lene;->getBlob(I)[B

    move-result-object v32

    goto :goto_16

    :goto_17
    invoke-virtual/range {v16 .. v16}, Lwr3;->a()Ltca;

    move-result-object v6

    invoke-virtual {v6, v5}, Ltca;->f([B)Lzz9;

    move-result-object v71

    move/from16 v5, v29

    invoke-interface {v4, v5}, Lene;->getLong(I)J

    move-result-wide v72

    move/from16 v5, v30

    invoke-interface {v4, v5}, Lene;->getLong(I)J

    move-result-wide v5

    invoke-interface {v4, v1}, Lene;->getLong(I)J

    move-result-wide v7

    new-instance v1, Les3;

    invoke-direct {v1, v5, v6, v7, v8}, Les3;-><init>(JJ)V

    new-instance v33, Lap3;

    move/from16 v56, v0

    move-object/from16 v36, v1

    move/from16 v59, v2

    move/from16 v69, v3

    invoke-direct/range {v33 .. v73}, Lap3;-><init>(JLes3;JJJJJLjava/lang/String;Lkw9;Ls0a;ZJLjava/lang/String;Ljava/lang/String;Lg40;IIZIJZJJJILjava/util/List;Lzz9;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v32, v33

    goto :goto_18

    :catchall_1
    move-exception v0

    goto :goto_19

    :cond_11
    :goto_18
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v32

    :goto_19
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
