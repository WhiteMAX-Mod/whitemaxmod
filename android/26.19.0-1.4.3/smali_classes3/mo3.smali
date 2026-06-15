.class public final synthetic Lmo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JJLzo3;Luu9;I)V
    .locals 0

    .line 1
    iput p7, p0, Lmo3;->a:I

    iput-wide p1, p0, Lmo3;->b:J

    iput-wide p3, p0, Lmo3;->c:J

    iput-object p5, p0, Lmo3;->d:Ljava/lang/Object;

    iput-object p6, p0, Lmo3;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkz9;Lcu9;JJ)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lmo3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo3;->d:Ljava/lang/Object;

    iput-object p2, p0, Lmo3;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lmo3;->b:J

    iput-wide p5, p0, Lmo3;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 78

    move-object/from16 v1, p0

    iget v0, v1, Lmo3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lmo3;->d:Ljava/lang/Object;

    check-cast v0, Lkz9;

    iget-object v2, v1, Lmo3;->e:Ljava/lang/Object;

    check-cast v2, Lcu9;

    iget-wide v3, v1, Lmo3;->b:J

    iget-wide v5, v1, Lmo3;->c:J

    move-object/from16 v7, p1

    check-cast v7, Life;

    const-string v8, "UPDATE messages SET reactions = ?, reactions_update_time = ? WHERE server_id = ?"

    invoke-interface {v7, v8}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v7

    :try_start_0
    invoke-virtual {v0}, Lkz9;->d()Lh6a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lfw8;->x(Lcu9;)[B

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-interface {v7, v2}, Lnfe;->d(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v7, v2, v0}, Lnfe;->c(I[B)V

    :goto_0
    const/4 v0, 0x2

    invoke-interface {v7, v0, v3, v4}, Lnfe;->b(IJ)V

    const/4 v0, 0x3

    invoke-interface {v7, v0, v5, v6}, Lnfe;->b(IJ)V

    invoke-interface {v7}, Lnfe;->S0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :goto_1
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget-wide v2, v1, Lmo3;->b:J

    iget-wide v4, v1, Lmo3;->c:J

    iget-object v0, v1, Lmo3;->d:Ljava/lang/Object;

    check-cast v0, Lzo3;

    iget-object v6, v1, Lmo3;->e:Ljava/lang/Object;

    check-cast v6, Luu9;

    move-object/from16 v7, p1

    check-cast v7, Life;

    const-string v8, "SELECT * FROM comments WHERE parent_chat_server_id = ? AND parent_message_server_id = ? AND inserted_from_msg_link = 0 AND status <> ? ORDER BY time DESC LIMIT ?"

    invoke-interface {v7, v8}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v7

    const/4 v8, 0x1

    :try_start_1
    invoke-interface {v7, v8, v2, v3}, Lnfe;->b(IJ)V

    const/4 v2, 0x2

    invoke-interface {v7, v2, v4, v5}, Lnfe;->b(IJ)V

    invoke-virtual {v0}, Lzo3;->a()Lh6a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v6, Luu9;->a:I

    int-to-long v2, v2

    const/4 v4, 0x3

    invoke-interface {v7, v4, v2, v3}, Lnfe;->b(IJ)V

    const/4 v2, 0x4

    const-wide/16 v3, 0x1

    invoke-interface {v7, v2, v3, v4}, Lnfe;->b(IJ)V

    const-string v2, "id"

    invoke-static {v7, v2}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v7, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v7, v4}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v7, v5}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v7, v6}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v6

    const-string v9, "cid"

    invoke-static {v7, v9}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v9

    const-string v10, "text"

    invoke-static {v7, v10}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v10

    const-string v11, "delivery_status"

    invoke-static {v7, v11}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status"

    invoke-static {v7, v12}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v12

    const-string v13, "status_in_process"

    invoke-static {v7, v13}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v13

    const-string v14, "time_local"

    invoke-static {v7, v14}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v14

    const-string v15, "error"

    invoke-static {v7, v15}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v15

    const-string v8, "localized_error"

    invoke-static {v7, v8}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v8

    move-object/from16 v16, v0

    const-string v0, "attaches"

    invoke-static {v7, v0}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v0

    const-string v1, "media_type"

    invoke-static {v7, v1}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "message_type"

    invoke-static {v7, v1}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "detect_share"

    invoke-static {v7, v1}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "msg_link_type"

    invoke-static {v7, v1}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "msg_link_id"

    invoke-static {v7, v1}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "inserted_from_msg_link"

    invoke-static {v7, v1}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "msg_link_out_chat_id"

    invoke-static {v7, v1}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "msg_link_out_post_id"

    invoke-static {v7, v1}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "msg_link_out_msg_id"

    invoke-static {v7, v1}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "options"

    invoke-static {v7, v1}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "elements"

    invoke-static {v7, v1}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "reactions"

    invoke-static {v7, v1}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "reactions_update_time"

    invoke-static {v7, v1}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "parent_chat_server_id"

    invoke-static {v7, v1}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "parent_message_server_id"

    invoke-static {v7, v1}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v7}, Lnfe;->S0()Z

    move-result v32

    if-eqz v32, :cond_9

    invoke-interface {v7, v2}, Lnfe;->getLong(I)J

    move-result-wide v34

    invoke-interface {v7, v3}, Lnfe;->getLong(I)J

    move-result-wide v37

    invoke-interface {v7, v4}, Lnfe;->getLong(I)J

    move-result-wide v39

    invoke-interface {v7, v5}, Lnfe;->getLong(I)J

    move-result-wide v41

    invoke-interface {v7, v6}, Lnfe;->getLong(I)J

    move-result-wide v43

    invoke-interface {v7, v9}, Lnfe;->getLong(I)J

    move-result-wide v45

    invoke-interface {v7, v10}, Lnfe;->isNull(I)Z

    move-result v32

    const/16 v33, 0x0

    if-eqz v32, :cond_1

    move-object/from16 v47, v33

    move/from16 v32, v2

    move/from16 v74, v3

    goto :goto_3

    :cond_1
    invoke-interface {v7, v10}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v47, v32

    move/from16 v74, v3

    move/from16 v32, v2

    :goto_3
    invoke-interface {v7, v11}, Lnfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Lzo3;->a()Lh6a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lh6a;->b(I)Lrq9;

    move-result-object v48

    invoke-interface {v7, v12}, Lnfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Lzo3;->a()Lh6a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lh6a;->d(I)Luu9;

    move-result-object v49

    invoke-interface {v7, v13}, Lnfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_2

    const/16 v50, 0x1

    goto :goto_4

    :cond_2
    const/16 v50, 0x0

    :goto_4
    invoke-interface {v7, v14}, Lnfe;->getLong(I)J

    move-result-wide v51

    invoke-interface {v7, v15}, Lnfe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v53, v33

    goto :goto_5

    :cond_3
    invoke-interface {v7, v15}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v53, v2

    :goto_5
    invoke-interface {v7, v8}, Lnfe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v54, v33

    goto :goto_6

    :cond_4
    invoke-interface {v7, v8}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v54, v2

    :goto_6
    invoke-interface {v7, v0}, Lnfe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v2, v33

    goto :goto_7

    :cond_5
    invoke-interface {v7, v0}, Lnfe;->getBlob(I)[B

    move-result-object v2

    :goto_7
    invoke-virtual/range {v16 .. v16}, Lzo3;->a()Lh6a;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lh6a;->a([B)Lc40;

    move-result-object v55

    move/from16 v2, v17

    move/from16 v17, v4

    invoke-interface {v7, v2}, Lnfe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v56, v3

    move/from16 v4, v18

    move/from16 v18, v2

    invoke-interface {v7, v4}, Lnfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Lzo3;->a()Lh6a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lh6a;->e(I)I

    move-result v57

    move/from16 v2, v19

    move/from16 v19, v4

    invoke-interface {v7, v2}, Lnfe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    const/16 v58, 0x1

    :goto_8
    move/from16 v3, v20

    move/from16 v20, v5

    goto :goto_9

    :cond_6
    const/16 v58, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v7, v3}, Lnfe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v21

    invoke-interface {v7, v5}, Lnfe;->getLong(I)J

    move-result-wide v60

    move/from16 v21, v0

    move/from16 v75, v3

    move/from16 v0, v22

    move/from16 v22, v2

    invoke-interface {v7, v0}, Lnfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_7

    const/16 v62, 0x1

    :goto_a
    move/from16 v2, v23

    goto :goto_b

    :cond_7
    const/16 v62, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v7, v2}, Lnfe;->getLong(I)J

    move-result-wide v63

    move/from16 v3, v24

    invoke-interface {v7, v3}, Lnfe;->getLong(I)J

    move-result-wide v65

    move/from16 v23, v0

    move/from16 v0, v25

    invoke-interface {v7, v0}, Lnfe;->getLong(I)J

    move-result-wide v67

    move/from16 v25, v0

    move/from16 v24, v2

    move/from16 v0, v26

    move/from16 v26, v3

    invoke-interface {v7, v0}, Lnfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v27

    invoke-interface {v7, v3}, Lnfe;->getBlob(I)[B

    move-result-object v27

    invoke-virtual/range {v16 .. v16}, Lzo3;->a()Lh6a;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v27 .. v27}, Lh6a;->c([B)Ljava/util/List;

    move-result-object v70

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v7, v0}, Lnfe;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_8

    :goto_c
    move/from16 v28, v0

    move/from16 v69, v2

    move-object/from16 v0, v33

    goto :goto_d

    :cond_8
    invoke-interface {v7, v0}, Lnfe;->getBlob(I)[B

    move-result-object v33

    goto :goto_c

    :goto_d
    invoke-virtual/range {v16 .. v16}, Lzo3;->a()Lh6a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lh6a;->f([B)Lcu9;

    move-result-object v71

    move/from16 v0, v29

    invoke-interface {v7, v0}, Lnfe;->getLong(I)J

    move-result-wide v72

    move/from16 v29, v3

    move/from16 v59, v4

    move/from16 v2, v30

    invoke-interface {v7, v2}, Lnfe;->getLong(I)J

    move-result-wide v3

    move/from16 v30, v0

    move/from16 v76, v5

    move/from16 v0, v31

    move/from16 v31, v6

    invoke-interface {v7, v0}, Lnfe;->getLong(I)J

    move-result-wide v5

    move/from16 v77, v0

    new-instance v0, Lhp3;

    invoke-direct {v0, v3, v4, v5, v6}, Lhp3;-><init>(JJ)V

    new-instance v33, Lan3;

    move-object/from16 v36, v0

    invoke-direct/range {v33 .. v73}, Lan3;-><init>(JLhp3;JJJJJLjava/lang/String;Lrq9;Luu9;ZJLjava/lang/String;Ljava/lang/String;Lc40;IIZIJZJJJILjava/util/List;Lcu9;J)V

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

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    goto :goto_e

    :cond_9
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_e
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    iget-wide v2, v1, Lmo3;->b:J

    iget-wide v4, v1, Lmo3;->c:J

    iget-object v0, v1, Lmo3;->d:Ljava/lang/Object;

    check-cast v0, Lzo3;

    iget-object v6, v1, Lmo3;->e:Ljava/lang/Object;

    check-cast v6, Luu9;

    move-object/from16 v7, p1

    check-cast v7, Life;

    const-string v8, "SELECT * FROM comments WHERE parent_chat_server_id = ? AND parent_message_server_id = ? AND inserted_from_msg_link = 0 AND status <> ? ORDER BY time ASC LIMIT ?"

    invoke-interface {v7, v8}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v7

    const/4 v8, 0x1

    :try_start_2
    invoke-interface {v7, v8, v2, v3}, Lnfe;->b(IJ)V

    const/4 v2, 0x2

    invoke-interface {v7, v2, v4, v5}, Lnfe;->b(IJ)V

    invoke-virtual {v0}, Lzo3;->a()Lh6a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v6, Luu9;->a:I

    int-to-long v2, v2

    const/4 v4, 0x3

    invoke-interface {v7, v4, v2, v3}, Lnfe;->b(IJ)V

    const/4 v2, 0x4

    const-wide/16 v3, 0x1

    invoke-interface {v7, v2, v3, v4}, Lnfe;->b(IJ)V

    const-string v2, "id"

    invoke-static {v7, v2}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v7, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v7, v4}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v7, v5}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v7, v6}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v6

    const-string v9, "cid"

    invoke-static {v7, v9}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v9

    const-string v10, "text"

    invoke-static {v7, v10}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v10

    const-string v11, "delivery_status"

    invoke-static {v7, v11}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status"

    invoke-static {v7, v12}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v12

    const-string v13, "status_in_process"

    invoke-static {v7, v13}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v13

    const-string v14, "time_local"

    invoke-static {v7, v14}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v14

    const-string v15, "error"

    invoke-static {v7, v15}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v15

    const-string v8, "localized_error"

    invoke-static {v7, v8}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v8

    move-object/from16 v16, v0

    const-string v0, "attaches"

    invoke-static {v7, v0}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v0

    const-string v1, "media_type"

    invoke-static {v7, v1}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "message_type"

    invoke-static {v7, v1}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "detect_share"

    invoke-static {v7, v1}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "msg_link_type"

    invoke-static {v7, v1}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "msg_link_id"

    invoke-static {v7, v1}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "inserted_from_msg_link"

    invoke-static {v7, v1}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "msg_link_out_chat_id"

    invoke-static {v7, v1}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "msg_link_out_post_id"

    invoke-static {v7, v1}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "msg_link_out_msg_id"

    invoke-static {v7, v1}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "options"

    invoke-static {v7, v1}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "elements"

    invoke-static {v7, v1}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "reactions"

    invoke-static {v7, v1}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "reactions_update_time"

    invoke-static {v7, v1}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "parent_chat_server_id"

    invoke-static {v7, v1}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "parent_message_server_id"

    invoke-static {v7, v1}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_f
    invoke-interface {v7}, Lnfe;->S0()Z

    move-result v32

    if-eqz v32, :cond_12

    invoke-interface {v7, v2}, Lnfe;->getLong(I)J

    move-result-wide v34

    invoke-interface {v7, v3}, Lnfe;->getLong(I)J

    move-result-wide v37

    invoke-interface {v7, v4}, Lnfe;->getLong(I)J

    move-result-wide v39

    invoke-interface {v7, v5}, Lnfe;->getLong(I)J

    move-result-wide v41

    invoke-interface {v7, v6}, Lnfe;->getLong(I)J

    move-result-wide v43

    invoke-interface {v7, v9}, Lnfe;->getLong(I)J

    move-result-wide v45

    invoke-interface {v7, v10}, Lnfe;->isNull(I)Z

    move-result v32

    const/16 v33, 0x0

    if-eqz v32, :cond_a

    move-object/from16 v47, v33

    move/from16 v32, v2

    move/from16 v74, v3

    goto :goto_10

    :cond_a
    invoke-interface {v7, v10}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v47, v32

    move/from16 v74, v3

    move/from16 v32, v2

    :goto_10
    invoke-interface {v7, v11}, Lnfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Lzo3;->a()Lh6a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lh6a;->b(I)Lrq9;

    move-result-object v48

    invoke-interface {v7, v12}, Lnfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Lzo3;->a()Lh6a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lh6a;->d(I)Luu9;

    move-result-object v49

    invoke-interface {v7, v13}, Lnfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_b

    const/16 v50, 0x1

    goto :goto_11

    :cond_b
    const/16 v50, 0x0

    :goto_11
    invoke-interface {v7, v14}, Lnfe;->getLong(I)J

    move-result-wide v51

    invoke-interface {v7, v15}, Lnfe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v53, v33

    goto :goto_12

    :cond_c
    invoke-interface {v7, v15}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v53, v2

    :goto_12
    invoke-interface {v7, v8}, Lnfe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object/from16 v54, v33

    goto :goto_13

    :cond_d
    invoke-interface {v7, v8}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v54, v2

    :goto_13
    invoke-interface {v7, v0}, Lnfe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_e

    move-object/from16 v2, v33

    goto :goto_14

    :cond_e
    invoke-interface {v7, v0}, Lnfe;->getBlob(I)[B

    move-result-object v2

    :goto_14
    invoke-virtual/range {v16 .. v16}, Lzo3;->a()Lh6a;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lh6a;->a([B)Lc40;

    move-result-object v55

    move/from16 v2, v17

    move/from16 v17, v4

    invoke-interface {v7, v2}, Lnfe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v56, v3

    move/from16 v4, v18

    move/from16 v18, v2

    invoke-interface {v7, v4}, Lnfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Lzo3;->a()Lh6a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lh6a;->e(I)I

    move-result v57

    move/from16 v2, v19

    move/from16 v19, v4

    invoke-interface {v7, v2}, Lnfe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_f

    const/16 v58, 0x1

    :goto_15
    move/from16 v3, v20

    move/from16 v20, v5

    goto :goto_16

    :cond_f
    const/16 v58, 0x0

    goto :goto_15

    :goto_16
    invoke-interface {v7, v3}, Lnfe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v21

    invoke-interface {v7, v5}, Lnfe;->getLong(I)J

    move-result-wide v60

    move/from16 v21, v0

    move/from16 v75, v3

    move/from16 v0, v22

    move/from16 v22, v2

    invoke-interface {v7, v0}, Lnfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_10

    const/16 v62, 0x1

    :goto_17
    move/from16 v2, v23

    goto :goto_18

    :cond_10
    const/16 v62, 0x0

    goto :goto_17

    :goto_18
    invoke-interface {v7, v2}, Lnfe;->getLong(I)J

    move-result-wide v63

    move/from16 v3, v24

    invoke-interface {v7, v3}, Lnfe;->getLong(I)J

    move-result-wide v65

    move/from16 v23, v0

    move/from16 v0, v25

    invoke-interface {v7, v0}, Lnfe;->getLong(I)J

    move-result-wide v67

    move/from16 v25, v0

    move/from16 v24, v2

    move/from16 v0, v26

    move/from16 v26, v3

    invoke-interface {v7, v0}, Lnfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v27

    invoke-interface {v7, v3}, Lnfe;->getBlob(I)[B

    move-result-object v27

    invoke-virtual/range {v16 .. v16}, Lzo3;->a()Lh6a;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v27 .. v27}, Lh6a;->c([B)Ljava/util/List;

    move-result-object v70

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v7, v0}, Lnfe;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_11

    :goto_19
    move/from16 v28, v0

    move/from16 v69, v2

    move-object/from16 v0, v33

    goto :goto_1a

    :cond_11
    invoke-interface {v7, v0}, Lnfe;->getBlob(I)[B

    move-result-object v33

    goto :goto_19

    :goto_1a
    invoke-virtual/range {v16 .. v16}, Lzo3;->a()Lh6a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lh6a;->f([B)Lcu9;

    move-result-object v71

    move/from16 v0, v29

    invoke-interface {v7, v0}, Lnfe;->getLong(I)J

    move-result-wide v72

    move/from16 v29, v3

    move/from16 v59, v4

    move/from16 v2, v30

    invoke-interface {v7, v2}, Lnfe;->getLong(I)J

    move-result-wide v3

    move/from16 v30, v0

    move/from16 v76, v5

    move/from16 v0, v31

    move/from16 v31, v6

    invoke-interface {v7, v0}, Lnfe;->getLong(I)J

    move-result-wide v5

    move/from16 v77, v0

    new-instance v0, Lhp3;

    invoke-direct {v0, v3, v4, v5, v6}, Lhp3;-><init>(JJ)V

    new-instance v33, Lan3;

    move-object/from16 v36, v0

    invoke-direct/range {v33 .. v73}, Lan3;-><init>(JLhp3;JJJJJLjava/lang/String;Lrq9;Luu9;ZJLjava/lang/String;Ljava/lang/String;Lc40;IIZIJZJJJILjava/util/List;Lcu9;J)V

    move-object/from16 v0, v33

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

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

    goto/16 :goto_f

    :catchall_2
    move-exception v0

    goto :goto_1b

    :cond_12
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_1b
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
