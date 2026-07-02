.class public final synthetic Lrr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lwr3;

.field public final synthetic g:Ls0a;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(JJJJLwr3;Ls0a;II)V
    .locals 0

    iput p12, p0, Lrr3;->a:I

    iput-wide p1, p0, Lrr3;->b:J

    iput-wide p3, p0, Lrr3;->c:J

    iput-wide p5, p0, Lrr3;->d:J

    iput-wide p7, p0, Lrr3;->e:J

    iput-object p9, p0, Lrr3;->f:Lwr3;

    iput-object p10, p0, Lrr3;->g:Ls0a;

    iput p11, p0, Lrr3;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 78

    move-object/from16 v1, p0

    iget v0, v1, Lrr3;->a:I

    iget-wide v2, v1, Lrr3;->b:J

    iget-wide v4, v1, Lrr3;->c:J

    iget-wide v6, v1, Lrr3;->d:J

    iget-wide v8, v1, Lrr3;->e:J

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lrr3;->f:Lwr3;

    iget-object v10, v1, Lrr3;->g:Ls0a;

    iget v11, v1, Lrr3;->h:I

    move-object/from16 v12, p1

    check-cast v12, Lzme;

    const-string v13, "SELECT * FROM comments WHERE parent_chat_server_id = ? AND parent_message_server_id = ? AND time >= ? AND time <= ? AND inserted_from_msg_link = 0 AND status <> ? ORDER BY time DESC, time_local DESC LIMIT ?"

    invoke-interface {v12, v13}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v12

    const/4 v13, 0x1

    :try_start_0
    invoke-interface {v12, v13, v2, v3}, Lene;->b(IJ)V

    const/4 v2, 0x2

    invoke-interface {v12, v2, v4, v5}, Lene;->b(IJ)V

    const/4 v2, 0x3

    invoke-interface {v12, v2, v6, v7}, Lene;->b(IJ)V

    const/4 v2, 0x4

    invoke-interface {v12, v2, v8, v9}, Lene;->b(IJ)V

    invoke-virtual {v0}, Lwr3;->a()Ltca;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v10, Ls0a;->a:I

    int-to-long v2, v2

    const/4 v4, 0x5

    invoke-interface {v12, v4, v2, v3}, Lene;->b(IJ)V

    const/4 v2, 0x6

    int-to-long v3, v11

    invoke-interface {v12, v2, v3, v4}, Lene;->b(IJ)V

    const-string v2, "id"

    invoke-static {v12, v2}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v12, v3}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v12, v4}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v12, v5}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v12, v6}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v12, v7}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v12, v8}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v12, v9}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v12, v10}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_in_process"

    invoke-static {v12, v11}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v11

    const-string v14, "time_local"

    invoke-static {v12, v14}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v14

    const-string v15, "error"

    invoke-static {v12, v15}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v15

    const-string v13, "localized_error"

    invoke-static {v12, v13}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v13

    move-object/from16 v16, v0

    const-string v0, "attaches"

    invoke-static {v12, v0}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v0

    const-string v1, "media_type"

    invoke-static {v12, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "message_type"

    invoke-static {v12, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "detect_share"

    invoke-static {v12, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "msg_link_type"

    invoke-static {v12, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "msg_link_id"

    invoke-static {v12, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "inserted_from_msg_link"

    invoke-static {v12, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "msg_link_out_chat_id"

    invoke-static {v12, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "msg_link_out_post_id"

    invoke-static {v12, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "msg_link_out_msg_id"

    invoke-static {v12, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "options"

    invoke-static {v12, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "elements"

    invoke-static {v12, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "reactions"

    invoke-static {v12, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "reactions_update_time"

    invoke-static {v12, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "parent_chat_server_id"

    invoke-static {v12, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "parent_message_server_id"

    invoke-static {v12, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v12}, Lene;->R0()Z

    move-result v32

    if-eqz v32, :cond_8

    invoke-interface {v12, v2}, Lene;->getLong(I)J

    move-result-wide v34

    invoke-interface {v12, v3}, Lene;->getLong(I)J

    move-result-wide v37

    invoke-interface {v12, v4}, Lene;->getLong(I)J

    move-result-wide v39

    invoke-interface {v12, v5}, Lene;->getLong(I)J

    move-result-wide v41

    invoke-interface {v12, v6}, Lene;->getLong(I)J

    move-result-wide v43

    invoke-interface {v12, v7}, Lene;->getLong(I)J

    move-result-wide v45

    invoke-interface {v12, v8}, Lene;->isNull(I)Z

    move-result v32

    const/16 v33, 0x0

    if-eqz v32, :cond_0

    move-object/from16 v47, v33

    move/from16 v32, v2

    move/from16 v74, v3

    goto :goto_1

    :cond_0
    invoke-interface {v12, v8}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v47, v32

    move/from16 v74, v3

    move/from16 v32, v2

    :goto_1
    invoke-interface {v12, v9}, Lene;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Lwr3;->a()Ltca;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ltca;->b(I)Lkw9;

    move-result-object v48

    invoke-interface {v12, v10}, Lene;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Lwr3;->a()Ltca;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ltca;->d(I)Ls0a;

    move-result-object v49

    invoke-interface {v12, v11}, Lene;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_1

    const/16 v50, 0x1

    goto :goto_2

    :cond_1
    const/16 v50, 0x0

    :goto_2
    invoke-interface {v12, v14}, Lene;->getLong(I)J

    move-result-wide v51

    invoke-interface {v12, v15}, Lene;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v53, v33

    goto :goto_3

    :cond_2
    invoke-interface {v12, v15}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v53, v2

    :goto_3
    invoke-interface {v12, v13}, Lene;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v54, v33

    goto :goto_4

    :cond_3
    invoke-interface {v12, v13}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v54, v2

    :goto_4
    invoke-interface {v12, v0}, Lene;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, v33

    goto :goto_5

    :cond_4
    invoke-interface {v12, v0}, Lene;->getBlob(I)[B

    move-result-object v2

    :goto_5
    invoke-virtual/range {v16 .. v16}, Lwr3;->a()Ltca;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ltca;->a([B)Lg40;

    move-result-object v55

    move/from16 v2, v17

    move/from16 v17, v4

    invoke-interface {v12, v2}, Lene;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v56, v3

    move/from16 v4, v18

    move/from16 v18, v2

    invoke-interface {v12, v4}, Lene;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Lwr3;->a()Ltca;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ltca;->e(I)I

    move-result v57

    move/from16 v2, v19

    move/from16 v19, v4

    invoke-interface {v12, v2}, Lene;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_5

    const/16 v58, 0x1

    :goto_6
    move/from16 v3, v20

    move/from16 v20, v5

    goto :goto_7

    :cond_5
    const/16 v58, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v12, v3}, Lene;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v21

    invoke-interface {v12, v5}, Lene;->getLong(I)J

    move-result-wide v60

    move/from16 v21, v0

    move/from16 v75, v3

    move/from16 v0, v22

    move/from16 v22, v2

    invoke-interface {v12, v0}, Lene;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_6

    const/16 v62, 0x1

    :goto_8
    move/from16 v2, v23

    goto :goto_9

    :cond_6
    const/16 v62, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v12, v2}, Lene;->getLong(I)J

    move-result-wide v63

    move/from16 v3, v24

    invoke-interface {v12, v3}, Lene;->getLong(I)J

    move-result-wide v65

    move/from16 v23, v0

    move/from16 v0, v25

    invoke-interface {v12, v0}, Lene;->getLong(I)J

    move-result-wide v67

    move/from16 v25, v0

    move/from16 v24, v2

    move/from16 v0, v26

    move/from16 v26, v3

    invoke-interface {v12, v0}, Lene;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v27

    invoke-interface {v12, v3}, Lene;->getBlob(I)[B

    move-result-object v27

    invoke-virtual/range {v16 .. v16}, Lwr3;->a()Ltca;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v27 .. v27}, Ltca;->c([B)Ljava/util/List;

    move-result-object v70

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v12, v0}, Lene;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_7

    :goto_a
    move/from16 v28, v0

    move/from16 v69, v2

    move-object/from16 v0, v33

    goto :goto_b

    :cond_7
    invoke-interface {v12, v0}, Lene;->getBlob(I)[B

    move-result-object v33

    goto :goto_a

    :goto_b
    invoke-virtual/range {v16 .. v16}, Lwr3;->a()Ltca;

    move-result-object v2

    invoke-virtual {v2, v0}, Ltca;->f([B)Lzz9;

    move-result-object v71

    move/from16 v0, v29

    invoke-interface {v12, v0}, Lene;->getLong(I)J

    move-result-wide v72

    move/from16 v29, v3

    move/from16 v59, v4

    move/from16 v2, v30

    invoke-interface {v12, v2}, Lene;->getLong(I)J

    move-result-wide v3

    move/from16 v30, v0

    move/from16 v76, v5

    move/from16 v0, v31

    move/from16 v31, v6

    invoke-interface {v12, v0}, Lene;->getLong(I)J

    move-result-wide v5

    move/from16 v77, v0

    new-instance v0, Les3;

    invoke-direct {v0, v3, v4, v5, v6}, Les3;-><init>(JJ)V

    new-instance v33, Lap3;

    move-object/from16 v36, v0

    invoke-direct/range {v33 .. v73}, Lap3;-><init>(JLes3;JJJJJLjava/lang/String;Lkw9;Ls0a;ZJLjava/lang/String;Ljava/lang/String;Lg40;IIZIJZJJJILjava/util/List;Lzz9;J)V

    move-object/from16 v0, v33

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v4, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v5, v20

    move/from16 v0, v21

    move/from16 v19, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v26

    move/from16 v26, v27

    move/from16 v27, v29

    move/from16 v29, v30

    move/from16 v6, v31

    move/from16 v3, v74

    move/from16 v20, v75

    move/from16 v21, v76

    move/from16 v31, v77

    move/from16 v30, v2

    move/from16 v2, v32

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_8
    invoke-interface {v12}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_c
    invoke-interface {v12}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lrr3;->f:Lwr3;

    iget-object v10, v1, Lrr3;->g:Ls0a;

    iget v11, v1, Lrr3;->h:I

    move-object/from16 v12, p1

    check-cast v12, Lzme;

    const-string v13, "SELECT * FROM comments WHERE parent_chat_server_id = ? AND parent_message_server_id = ? AND time >= ? AND time <= ? AND inserted_from_msg_link = 0 AND status <> ? ORDER BY time ASC, time_local ASC LIMIT ?"

    invoke-interface {v12, v13}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v12

    const/4 v13, 0x1

    :try_start_1
    invoke-interface {v12, v13, v2, v3}, Lene;->b(IJ)V

    const/4 v2, 0x2

    invoke-interface {v12, v2, v4, v5}, Lene;->b(IJ)V

    const/4 v2, 0x3

    invoke-interface {v12, v2, v6, v7}, Lene;->b(IJ)V

    const/4 v2, 0x4

    invoke-interface {v12, v2, v8, v9}, Lene;->b(IJ)V

    invoke-virtual {v0}, Lwr3;->a()Ltca;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v10, Ls0a;->a:I

    int-to-long v2, v2

    const/4 v4, 0x5

    invoke-interface {v12, v4, v2, v3}, Lene;->b(IJ)V

    const/4 v2, 0x6

    int-to-long v3, v11

    invoke-interface {v12, v2, v3, v4}, Lene;->b(IJ)V

    const-string v2, "id"

    invoke-static {v12, v2}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v12, v3}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v12, v4}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v12, v5}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v12, v6}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v12, v7}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v12, v8}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v12, v9}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status"

    invoke-static {v12, v10}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status_in_process"

    invoke-static {v12, v11}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v11

    const-string v14, "time_local"

    invoke-static {v12, v14}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v14

    const-string v15, "error"

    invoke-static {v12, v15}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v15

    const-string v13, "localized_error"

    invoke-static {v12, v13}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v13

    move-object/from16 v16, v0

    const-string v0, "attaches"

    invoke-static {v12, v0}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v0

    const-string v1, "media_type"

    invoke-static {v12, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "message_type"

    invoke-static {v12, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "detect_share"

    invoke-static {v12, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "msg_link_type"

    invoke-static {v12, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "msg_link_id"

    invoke-static {v12, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "inserted_from_msg_link"

    invoke-static {v12, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "msg_link_out_chat_id"

    invoke-static {v12, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "msg_link_out_post_id"

    invoke-static {v12, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "msg_link_out_msg_id"

    invoke-static {v12, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "options"

    invoke-static {v12, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "elements"

    invoke-static {v12, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "reactions"

    invoke-static {v12, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "reactions_update_time"

    invoke-static {v12, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "parent_chat_server_id"

    invoke-static {v12, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "parent_message_server_id"

    invoke-static {v12, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_d
    invoke-interface {v12}, Lene;->R0()Z

    move-result v32

    if-eqz v32, :cond_11

    invoke-interface {v12, v2}, Lene;->getLong(I)J

    move-result-wide v34

    invoke-interface {v12, v3}, Lene;->getLong(I)J

    move-result-wide v37

    invoke-interface {v12, v4}, Lene;->getLong(I)J

    move-result-wide v39

    invoke-interface {v12, v5}, Lene;->getLong(I)J

    move-result-wide v41

    invoke-interface {v12, v6}, Lene;->getLong(I)J

    move-result-wide v43

    invoke-interface {v12, v7}, Lene;->getLong(I)J

    move-result-wide v45

    invoke-interface {v12, v8}, Lene;->isNull(I)Z

    move-result v32

    const/16 v33, 0x0

    if-eqz v32, :cond_9

    move-object/from16 v47, v33

    move/from16 v32, v2

    move/from16 v74, v3

    goto :goto_e

    :cond_9
    invoke-interface {v12, v8}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v47, v32

    move/from16 v74, v3

    move/from16 v32, v2

    :goto_e
    invoke-interface {v12, v9}, Lene;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Lwr3;->a()Ltca;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ltca;->b(I)Lkw9;

    move-result-object v48

    invoke-interface {v12, v10}, Lene;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Lwr3;->a()Ltca;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ltca;->d(I)Ls0a;

    move-result-object v49

    invoke-interface {v12, v11}, Lene;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_a

    const/16 v50, 0x1

    goto :goto_f

    :cond_a
    const/16 v50, 0x0

    :goto_f
    invoke-interface {v12, v14}, Lene;->getLong(I)J

    move-result-wide v51

    invoke-interface {v12, v15}, Lene;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object/from16 v53, v33

    goto :goto_10

    :cond_b
    invoke-interface {v12, v15}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v53, v2

    :goto_10
    invoke-interface {v12, v13}, Lene;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v54, v33

    goto :goto_11

    :cond_c
    invoke-interface {v12, v13}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v54, v2

    :goto_11
    invoke-interface {v12, v0}, Lene;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object/from16 v2, v33

    goto :goto_12

    :cond_d
    invoke-interface {v12, v0}, Lene;->getBlob(I)[B

    move-result-object v2

    :goto_12
    invoke-virtual/range {v16 .. v16}, Lwr3;->a()Ltca;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ltca;->a([B)Lg40;

    move-result-object v55

    move/from16 v2, v17

    move/from16 v17, v4

    invoke-interface {v12, v2}, Lene;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v56, v3

    move/from16 v4, v18

    move/from16 v18, v2

    invoke-interface {v12, v4}, Lene;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Lwr3;->a()Ltca;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ltca;->e(I)I

    move-result v57

    move/from16 v2, v19

    move/from16 v19, v4

    invoke-interface {v12, v2}, Lene;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_e

    const/16 v58, 0x1

    :goto_13
    move/from16 v3, v20

    move/from16 v20, v5

    goto :goto_14

    :cond_e
    const/16 v58, 0x0

    goto :goto_13

    :goto_14
    invoke-interface {v12, v3}, Lene;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v21

    invoke-interface {v12, v5}, Lene;->getLong(I)J

    move-result-wide v60

    move/from16 v21, v0

    move/from16 v75, v3

    move/from16 v0, v22

    move/from16 v22, v2

    invoke-interface {v12, v0}, Lene;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_f

    const/16 v62, 0x1

    :goto_15
    move/from16 v2, v23

    goto :goto_16

    :cond_f
    const/16 v62, 0x0

    goto :goto_15

    :goto_16
    invoke-interface {v12, v2}, Lene;->getLong(I)J

    move-result-wide v63

    move/from16 v3, v24

    invoke-interface {v12, v3}, Lene;->getLong(I)J

    move-result-wide v65

    move/from16 v23, v0

    move/from16 v0, v25

    invoke-interface {v12, v0}, Lene;->getLong(I)J

    move-result-wide v67

    move/from16 v25, v0

    move/from16 v24, v2

    move/from16 v0, v26

    move/from16 v26, v3

    invoke-interface {v12, v0}, Lene;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v27

    invoke-interface {v12, v3}, Lene;->getBlob(I)[B

    move-result-object v27

    invoke-virtual/range {v16 .. v16}, Lwr3;->a()Ltca;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v27 .. v27}, Ltca;->c([B)Ljava/util/List;

    move-result-object v70

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v12, v0}, Lene;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_10

    :goto_17
    move/from16 v28, v0

    move/from16 v69, v2

    move-object/from16 v0, v33

    goto :goto_18

    :cond_10
    invoke-interface {v12, v0}, Lene;->getBlob(I)[B

    move-result-object v33

    goto :goto_17

    :goto_18
    invoke-virtual/range {v16 .. v16}, Lwr3;->a()Ltca;

    move-result-object v2

    invoke-virtual {v2, v0}, Ltca;->f([B)Lzz9;

    move-result-object v71

    move/from16 v0, v29

    invoke-interface {v12, v0}, Lene;->getLong(I)J

    move-result-wide v72

    move/from16 v29, v3

    move/from16 v59, v4

    move/from16 v2, v30

    invoke-interface {v12, v2}, Lene;->getLong(I)J

    move-result-wide v3

    move/from16 v30, v0

    move/from16 v76, v5

    move/from16 v0, v31

    move/from16 v31, v6

    invoke-interface {v12, v0}, Lene;->getLong(I)J

    move-result-wide v5

    move/from16 v77, v0

    new-instance v0, Les3;

    invoke-direct {v0, v3, v4, v5, v6}, Les3;-><init>(JJ)V

    new-instance v33, Lap3;

    move-object/from16 v36, v0

    invoke-direct/range {v33 .. v73}, Lap3;-><init>(JLes3;JJJJJLjava/lang/String;Lkw9;Ls0a;ZJLjava/lang/String;Ljava/lang/String;Lg40;IIZIJZJJJILjava/util/List;Lzz9;J)V

    move-object/from16 v0, v33

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v4, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v5, v20

    move/from16 v0, v21

    move/from16 v19, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v26

    move/from16 v26, v27

    move/from16 v27, v29

    move/from16 v29, v30

    move/from16 v6, v31

    move/from16 v3, v74

    move/from16 v20, v75

    move/from16 v21, v76

    move/from16 v31, v77

    move/from16 v30, v2

    move/from16 v2, v32

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    goto :goto_19

    :cond_11
    invoke-interface {v12}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_19
    invoke-interface {v12}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
