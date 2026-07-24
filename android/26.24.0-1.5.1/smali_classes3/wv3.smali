.class public final synthetic Lwv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lqw3;

.field public final synthetic g:Li6a;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(JJJJLqw3;Li6a;II)V
    .locals 0

    iput p12, p0, Lwv3;->a:I

    iput-wide p1, p0, Lwv3;->b:J

    iput-wide p3, p0, Lwv3;->c:J

    iput-wide p5, p0, Lwv3;->d:J

    iput-wide p7, p0, Lwv3;->e:J

    iput-object p9, p0, Lwv3;->f:Lqw3;

    iput-object p10, p0, Lwv3;->g:Li6a;

    iput p11, p0, Lwv3;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 78

    move-object/from16 v0, p0

    iget v1, v0, Lwv3;->a:I

    const-string v2, "text"

    const-string v3, "cid"

    const-string v4, "sender"

    const-string v5, "update_time"

    const-string v6, "time"

    const-string v7, "server_id"

    const-string v8, "id"

    const/16 v16, 0x0

    iget v14, v0, Lwv3;->h:I

    iget-object v9, v0, Lwv3;->g:Li6a;

    iget-object v10, v0, Lwv3;->f:Lqw3;

    iget-wide v11, v0, Lwv3;->e:J

    move/from16 v22, v14

    iget-wide v13, v0, Lwv3;->d:J

    move/from16 v23, v1

    move-object/from16 v24, v2

    iget-wide v1, v0, Lwv3;->c:J

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    iget-wide v3, v0, Lwv3;->b:J

    packed-switch v23, :pswitch_data_0

    const-string v0, "SELECT * FROM comments WHERE parent_chat_server_id = ? AND parent_message_server_id = ? AND time >= ? AND time <= ? AND inserted_from_msg_link = 0 AND status <> ? ORDER BY time DESC, time_local DESC LIMIT ?"

    move-object/from16 v15, p1

    check-cast v15, Lxee;

    invoke-interface {v15, v0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v15

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v15, v0, v3, v4}, Ldfe;->c(IJ)V

    const/4 v0, 0x2

    invoke-interface {v15, v0, v1, v2}, Ldfe;->c(IJ)V

    const/4 v0, 0x3

    invoke-interface {v15, v0, v13, v14}, Ldfe;->c(IJ)V

    const/4 v0, 0x4

    invoke-interface {v15, v0, v11, v12}, Ldfe;->c(IJ)V

    invoke-virtual {v10}, Lqw3;->a()Lhia;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v9, Li6a;->a:I

    int-to-long v0, v0

    const/4 v2, 0x5

    invoke-interface {v15, v2, v0, v1}, Ldfe;->c(IJ)V

    move/from16 v0, v22

    int-to-long v0, v0

    const/4 v2, 0x6

    invoke-interface {v15, v2, v0, v1}, Ldfe;->c(IJ)V

    invoke-static {v15, v8}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    invoke-static {v15, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v1

    invoke-static {v15, v6}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v2

    invoke-static {v15, v5}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v3

    move-object/from16 v4, v26

    invoke-static {v15, v4}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v5, v25

    invoke-static {v15, v5}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v6, v24

    invoke-static {v15, v6}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "delivery_status"

    invoke-static {v15, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "status"

    invoke-static {v15, v8}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v8

    const-string v9, "status_in_process"

    invoke-static {v15, v9}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v9

    const-string v11, "time_local"

    invoke-static {v15, v11}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "error"

    invoke-static {v15, v12}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v12

    const-string v13, "localized_error"

    invoke-static {v15, v13}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v13

    const-string v14, "attaches"

    invoke-static {v15, v14}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v14

    move-object/from16 v22, v10

    const-string v10, "media_type"

    invoke-static {v15, v10}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v10

    move/from16 p0, v10

    const-string v10, "message_type"

    invoke-static {v15, v10}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v10

    move/from16 p1, v10

    const-string v10, "detect_share"

    invoke-static {v15, v10}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v10

    move/from16 v17, v10

    const-string v10, "msg_link_type"

    invoke-static {v15, v10}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v10

    move/from16 v18, v10

    const-string v10, "msg_link_id"

    invoke-static {v15, v10}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v10

    move/from16 v19, v10

    const-string v10, "inserted_from_msg_link"

    invoke-static {v15, v10}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v10

    move/from16 v20, v10

    const-string v10, "msg_link_out_chat_id"

    invoke-static {v15, v10}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v10

    move/from16 v21, v10

    const-string v10, "msg_link_out_post_id"

    invoke-static {v15, v10}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v10

    move/from16 v24, v10

    const-string v10, "msg_link_out_msg_id"

    invoke-static {v15, v10}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v10

    move/from16 v25, v10

    const-string v10, "options"

    invoke-static {v15, v10}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v10

    move/from16 v26, v10

    const-string v10, "elements"

    invoke-static {v15, v10}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v10

    move/from16 v27, v10

    const-string v10, "reactions"

    invoke-static {v15, v10}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v10

    move/from16 v28, v10

    const-string v10, "reactions_update_time"

    invoke-static {v15, v10}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v10

    move/from16 v29, v10

    const-string v10, "parent_chat_server_id"

    invoke-static {v15, v10}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v10

    move/from16 v30, v10

    const-string v10, "parent_message_server_id"

    invoke-static {v15, v10}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v10

    move/from16 v31, v10

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v15}, Ldfe;->M0()Z

    move-result v32

    if-eqz v32, :cond_8

    invoke-interface {v15, v0}, Ldfe;->getLong(I)J

    move-result-wide v34

    invoke-interface {v15, v1}, Ldfe;->getLong(I)J

    move-result-wide v37

    invoke-interface {v15, v2}, Ldfe;->getLong(I)J

    move-result-wide v39

    invoke-interface {v15, v3}, Ldfe;->getLong(I)J

    move-result-wide v41

    invoke-interface {v15, v4}, Ldfe;->getLong(I)J

    move-result-wide v43

    invoke-interface {v15, v5}, Ldfe;->getLong(I)J

    move-result-wide v45

    invoke-interface {v15, v6}, Ldfe;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_0

    const/16 v47, 0x0

    move/from16 v32, v0

    move/from16 v74, v1

    goto :goto_1

    :cond_0
    invoke-interface {v15, v6}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v47, v32

    move/from16 v74, v1

    move/from16 v32, v0

    :goto_1
    invoke-interface {v15, v7}, Ldfe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {v22 .. v22}, Lqw3;->a()Lhia;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lhia;->b(I)Lj2a;

    move-result-object v48

    invoke-interface {v15, v8}, Ldfe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {v22 .. v22}, Lqw3;->a()Lhia;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lhia;->d(I)Li6a;

    move-result-object v49

    invoke-interface {v15, v9}, Ldfe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_1

    const/16 v50, 0x1

    goto :goto_2

    :cond_1
    move/from16 v50, v16

    :goto_2
    invoke-interface {v15, v11}, Ldfe;->getLong(I)J

    move-result-wide v51

    invoke-interface {v15, v12}, Ldfe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v53, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v15, v12}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v53, v0

    :goto_3
    invoke-interface {v15, v13}, Ldfe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v54, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v15, v13}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v54, v0

    :goto_4
    invoke-interface {v15, v14}, Ldfe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v15, v14}, Ldfe;->getBlob(I)[B

    move-result-object v0

    :goto_5
    invoke-virtual/range {v22 .. v22}, Lqw3;->a()Lhia;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lhia;->a([B)Lhv5;

    move-result-object v55

    move/from16 v0, p0

    move/from16 p0, v2

    invoke-interface {v15, v0}, Ldfe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, p1

    move/from16 p1, v0

    move/from16 v56, v1

    invoke-interface {v15, v2}, Ldfe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {v22 .. v22}, Lqw3;->a()Lhia;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lhia;->e(I)I

    move-result v57

    move/from16 v0, v17

    move/from16 v17, v2

    invoke-interface {v15, v0}, Ldfe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_5

    const/16 v58, 0x1

    :goto_6
    move/from16 v1, v18

    move/from16 v18, v3

    goto :goto_7

    :cond_5
    move/from16 v58, v16

    goto :goto_6

    :goto_7
    invoke-interface {v15, v1}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v19

    invoke-interface {v15, v3}, Ldfe;->getLong(I)J

    move-result-wide v60

    move/from16 v19, v0

    move/from16 v59, v2

    move/from16 v0, v20

    move/from16 v20, v1

    invoke-interface {v15, v0}, Ldfe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_6

    const/16 v62, 0x1

    :goto_8
    move/from16 v1, v21

    goto :goto_9

    :cond_6
    move/from16 v62, v16

    goto :goto_8

    :goto_9
    invoke-interface {v15, v1}, Ldfe;->getLong(I)J

    move-result-wide v63

    move/from16 v2, v24

    invoke-interface {v15, v2}, Ldfe;->getLong(I)J

    move-result-wide v65

    move/from16 v21, v0

    move/from16 v0, v25

    invoke-interface {v15, v0}, Ldfe;->getLong(I)J

    move-result-wide v67

    move/from16 v25, v0

    move/from16 v24, v1

    move/from16 v0, v26

    move/from16 v26, v2

    invoke-interface {v15, v0}, Ldfe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v27

    invoke-interface {v15, v2}, Ldfe;->getBlob(I)[B

    move-result-object v27

    invoke-virtual/range {v22 .. v22}, Lqw3;->a()Lhia;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v27 .. v27}, Lhia;->c([B)Ljava/util/List;

    move-result-object v70

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v15, v0}, Ldfe;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_7

    move/from16 v75, v0

    const/4 v0, 0x0

    :goto_a
    move/from16 v69, v1

    goto :goto_b

    :cond_7
    invoke-interface {v15, v0}, Ldfe;->getBlob(I)[B

    move-result-object v28

    move/from16 v75, v0

    move-object/from16 v0, v28

    goto :goto_a

    :goto_b
    invoke-virtual/range {v22 .. v22}, Lqw3;->a()Lhia;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhia;->f([B)Lw5a;

    move-result-object v71

    move/from16 v0, v29

    invoke-interface {v15, v0}, Ldfe;->getLong(I)J

    move-result-wide v72

    move/from16 v29, v2

    move/from16 v28, v3

    move/from16 v1, v30

    invoke-interface {v15, v1}, Ldfe;->getLong(I)J

    move-result-wide v2

    move/from16 v30, v0

    move/from16 v76, v5

    move/from16 v0, v31

    move/from16 v31, v4

    invoke-interface {v15, v0}, Ldfe;->getLong(I)J

    move-result-wide v4

    move/from16 v77, v0

    new-instance v0, Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-direct {v0, v2, v3, v4, v5}, Lru/ok/tamtam/android/messages/comments/CommentsId;-><init>(JJ)V

    new-instance v33, Let3;

    move-object/from16 v36, v0

    invoke-direct/range {v33 .. v73}, Let3;-><init>(JLru/ok/tamtam/android/messages/comments/CommentsId;JJJJJLjava/lang/String;Lj2a;Li6a;ZJLjava/lang/String;Ljava/lang/String;Lhv5;IIZIJZJJJILjava/util/List;Lw5a;J)V

    move-object/from16 v0, v33

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v2, p0

    move/from16 p0, p1

    move/from16 p1, v17

    move/from16 v3, v18

    move/from16 v17, v19

    move/from16 v18, v20

    move/from16 v20, v21

    move/from16 v21, v24

    move/from16 v24, v26

    move/from16 v26, v27

    move/from16 v19, v28

    move/from16 v27, v29

    move/from16 v29, v30

    move/from16 v4, v31

    move/from16 v0, v32

    move/from16 v28, v75

    move/from16 v5, v76

    move/from16 v31, v77

    move/from16 v30, v1

    move/from16 v1, v74

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_8
    invoke-interface {v15}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :goto_c
    invoke-interface {v15}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move/from16 v0, v22

    move-object/from16 v22, v10

    move-object/from16 v10, v26

    const-string v15, "SELECT * FROM comments WHERE parent_chat_server_id = ? AND parent_message_server_id = ? AND time >= ? AND time <= ? AND inserted_from_msg_link = 0 AND status <> ? ORDER BY time ASC, time_local ASC LIMIT ?"

    move-object/from16 v10, p1

    check-cast v10, Lxee;

    invoke-interface {v10, v15}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v10

    const/4 v15, 0x1

    :try_start_1
    invoke-interface {v10, v15, v3, v4}, Ldfe;->c(IJ)V

    const/4 v3, 0x2

    invoke-interface {v10, v3, v1, v2}, Ldfe;->c(IJ)V

    const/4 v1, 0x3

    invoke-interface {v10, v1, v13, v14}, Ldfe;->c(IJ)V

    const/4 v1, 0x4

    invoke-interface {v10, v1, v11, v12}, Ldfe;->c(IJ)V

    invoke-virtual/range {v22 .. v22}, Lqw3;->a()Lhia;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v9, Li6a;->a:I

    int-to-long v1, v1

    const/4 v3, 0x5

    invoke-interface {v10, v3, v1, v2}, Ldfe;->c(IJ)V

    int-to-long v0, v0

    const/4 v2, 0x6

    invoke-interface {v10, v2, v0, v1}, Ldfe;->c(IJ)V

    invoke-static {v10, v8}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    invoke-static {v10, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v1

    invoke-static {v10, v6}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v2

    invoke-static {v10, v5}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v3

    move-object/from16 v4, v26

    invoke-static {v10, v4}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v5, v25

    invoke-static {v10, v5}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v6, v24

    invoke-static {v10, v6}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "delivery_status"

    invoke-static {v10, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "status"

    invoke-static {v10, v8}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v8

    const-string v9, "status_in_process"

    invoke-static {v10, v9}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v9

    const-string v11, "time_local"

    invoke-static {v10, v11}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "error"

    invoke-static {v10, v12}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v12

    const-string v13, "localized_error"

    invoke-static {v10, v13}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v13

    const-string v14, "attaches"

    invoke-static {v10, v14}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v14

    const-string v15, "media_type"

    invoke-static {v10, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "message_type"

    invoke-static {v10, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    const-string v15, "detect_share"

    invoke-static {v10, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "msg_link_type"

    invoke-static {v10, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "msg_link_id"

    invoke-static {v10, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "inserted_from_msg_link"

    invoke-static {v10, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "msg_link_out_chat_id"

    invoke-static {v10, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "msg_link_out_post_id"

    invoke-static {v10, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "msg_link_out_msg_id"

    invoke-static {v10, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "options"

    invoke-static {v10, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "elements"

    invoke-static {v10, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "reactions"

    invoke-static {v10, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "reactions_update_time"

    invoke-static {v10, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "parent_chat_server_id"

    invoke-static {v10, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "parent_message_server_id"

    invoke-static {v10, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_d
    invoke-interface {v10}, Ldfe;->M0()Z

    move-result v32

    if-eqz v32, :cond_11

    invoke-interface {v10, v0}, Ldfe;->getLong(I)J

    move-result-wide v34

    invoke-interface {v10, v1}, Ldfe;->getLong(I)J

    move-result-wide v37

    invoke-interface {v10, v2}, Ldfe;->getLong(I)J

    move-result-wide v39

    invoke-interface {v10, v3}, Ldfe;->getLong(I)J

    move-result-wide v41

    invoke-interface {v10, v4}, Ldfe;->getLong(I)J

    move-result-wide v43

    invoke-interface {v10, v5}, Ldfe;->getLong(I)J

    move-result-wide v45

    invoke-interface {v10, v6}, Ldfe;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_9

    const/16 v47, 0x0

    move/from16 v32, v0

    move/from16 v74, v1

    goto :goto_e

    :cond_9
    invoke-interface {v10, v6}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v47, v32

    move/from16 v74, v1

    move/from16 v32, v0

    :goto_e
    invoke-interface {v10, v7}, Ldfe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {v22 .. v22}, Lqw3;->a()Lhia;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lhia;->b(I)Lj2a;

    move-result-object v48

    invoke-interface {v10, v8}, Ldfe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {v22 .. v22}, Lqw3;->a()Lhia;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lhia;->d(I)Li6a;

    move-result-object v49

    invoke-interface {v10, v9}, Ldfe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_a

    const/16 v50, 0x1

    goto :goto_f

    :cond_a
    move/from16 v50, v16

    :goto_f
    invoke-interface {v10, v11}, Ldfe;->getLong(I)J

    move-result-wide v51

    invoke-interface {v10, v12}, Ldfe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v53, 0x0

    goto :goto_10

    :cond_b
    invoke-interface {v10, v12}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v53, v0

    :goto_10
    invoke-interface {v10, v13}, Ldfe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v54, 0x0

    goto :goto_11

    :cond_c
    invoke-interface {v10, v13}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v54, v0

    :goto_11
    invoke-interface {v10, v14}, Ldfe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    goto :goto_12

    :cond_d
    invoke-interface {v10, v14}, Ldfe;->getBlob(I)[B

    move-result-object v0

    :goto_12
    invoke-virtual/range {v22 .. v22}, Lqw3;->a()Lhia;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lhia;->a([B)Lhv5;

    move-result-object v55

    move/from16 v0, p0

    move/from16 p0, v2

    invoke-interface {v10, v0}, Ldfe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, p1

    move/from16 v75, v0

    move/from16 v56, v1

    invoke-interface {v10, v2}, Ldfe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {v22 .. v22}, Lqw3;->a()Lhia;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lhia;->e(I)I

    move-result v57

    move/from16 p1, v2

    move/from16 v0, v17

    invoke-interface {v10, v0}, Ldfe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_e

    const/16 v58, 0x1

    :goto_13
    move/from16 v17, v3

    move/from16 v1, v18

    goto :goto_14

    :cond_e
    move/from16 v58, v16

    goto :goto_13

    :goto_14
    invoke-interface {v10, v1}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v19

    invoke-interface {v10, v3}, Ldfe;->getLong(I)J

    move-result-wide v60

    move/from16 v18, v0

    move/from16 v19, v1

    move/from16 v59, v2

    move/from16 v0, v20

    invoke-interface {v10, v0}, Ldfe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_f

    const/16 v62, 0x1

    :goto_15
    move/from16 v1, v21

    goto :goto_16

    :cond_f
    move/from16 v62, v16

    goto :goto_15

    :goto_16
    invoke-interface {v10, v1}, Ldfe;->getLong(I)J

    move-result-wide v63

    move/from16 v2, v24

    invoke-interface {v10, v2}, Ldfe;->getLong(I)J

    move-result-wide v65

    move/from16 v20, v0

    move/from16 v0, v25

    invoke-interface {v10, v0}, Ldfe;->getLong(I)J

    move-result-wide v67

    move/from16 v25, v0

    move/from16 v21, v1

    move/from16 v24, v2

    move/from16 v0, v26

    invoke-interface {v10, v0}, Ldfe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v27

    invoke-interface {v10, v2}, Ldfe;->getBlob(I)[B

    move-result-object v26

    invoke-virtual/range {v22 .. v22}, Lqw3;->a()Lhia;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v26 .. v26}, Lhia;->c([B)Ljava/util/List;

    move-result-object v70

    move/from16 v26, v0

    move/from16 v0, v28

    invoke-interface {v10, v0}, Ldfe;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_10

    move/from16 v28, v0

    const/4 v0, 0x0

    :goto_17
    move/from16 v69, v1

    goto :goto_18

    :cond_10
    invoke-interface {v10, v0}, Ldfe;->getBlob(I)[B

    move-result-object v27

    move/from16 v28, v0

    move-object/from16 v0, v27

    goto :goto_17

    :goto_18
    invoke-virtual/range {v22 .. v22}, Lqw3;->a()Lhia;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhia;->f([B)Lw5a;

    move-result-object v71

    move/from16 v0, v29

    invoke-interface {v10, v0}, Ldfe;->getLong(I)J

    move-result-wide v72

    move/from16 v29, v2

    move/from16 v27, v3

    move/from16 v1, v30

    invoke-interface {v10, v1}, Ldfe;->getLong(I)J

    move-result-wide v2

    move/from16 v30, v0

    move/from16 v76, v5

    move/from16 v0, v31

    move/from16 v31, v4

    invoke-interface {v10, v0}, Ldfe;->getLong(I)J

    move-result-wide v4

    move/from16 v77, v0

    new-instance v0, Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-direct {v0, v2, v3, v4, v5}, Lru/ok/tamtam/android/messages/comments/CommentsId;-><init>(JJ)V

    new-instance v33, Let3;

    move-object/from16 v36, v0

    invoke-direct/range {v33 .. v73}, Let3;-><init>(JLru/ok/tamtam/android/messages/comments/CommentsId;JJJJJLjava/lang/String;Lj2a;Li6a;ZJLjava/lang/String;Ljava/lang/String;Lhv5;IIZIJZJJJILjava/util/List;Lw5a;J)V

    move-object/from16 v0, v33

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v2, p0

    move/from16 v3, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v27

    move/from16 v27, v29

    move/from16 v29, v30

    move/from16 v4, v31

    move/from16 v0, v32

    move/from16 p0, v75

    move/from16 v5, v76

    move/from16 v31, v77

    move/from16 v30, v1

    move/from16 v1, v74

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    goto :goto_19

    :cond_11
    invoke-interface {v10}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_19
    invoke-interface {v10}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
