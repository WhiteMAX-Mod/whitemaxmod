.class public final synthetic Lsc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lhd4;

.field public final synthetic e:Lj9b;


# direct methods
.method public synthetic constructor <init>(JJLhd4;Lj9b;B)V
    .locals 0

    iput-byte p7, p0, Lsc4;->a:B

    iput-wide p1, p0, Lsc4;->b:J

    iput-wide p3, p0, Lsc4;->c:J

    iput-object p5, p0, Lsc4;->d:Lhd4;

    iput-object p6, p0, Lsc4;->e:Lj9b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 80

    move-object/from16 v0, p0

    iget-byte v1, v0, Lsc4;->a:B

    const-string v2, "time_local"

    const-string v3, "status_in_process"

    const-string v4, "status"

    const-string v5, "delivery_status"

    const-string v6, "text"

    const-string v7, "cid"

    const-string v8, "sender"

    const-string v9, "update_time"

    const-string v10, "time"

    const-string v11, "server_id"

    const-string v12, "id"

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v14, v0, Lsc4;->e:Lj9b;

    iget-object v15, v0, Lsc4;->d:Lhd4;

    move-object/from16 v23, v14

    iget-wide v13, v0, Lsc4;->c:J

    move/from16 v24, v1

    iget-wide v0, v0, Lsc4;->b:J

    packed-switch v24, :pswitch_data_0

    move-object/from16 v24, v15

    const-string v15, "SELECT * FROM comments WHERE parent_chat_server_id = ? AND parent_message_server_id = ? AND inserted_from_msg_link = 0 AND status <> ? ORDER BY time DESC LIMIT ?"

    move-object/from16 v25, v2

    move-object/from16 v2, p1

    check-cast v2, Lg6g;

    invoke-interface {v2, v15}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v2

    const/4 v15, 0x1

    :try_start_0
    invoke-interface {v2, v15, v0, v1}, Lm6g;->g(IJ)V

    const/4 v0, 0x2

    invoke-interface {v2, v0, v13, v14}, Lm6g;->g(IJ)V

    invoke-virtual/range {v24 .. v24}, Lhd4;->a()Lwmb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, v23

    iget-byte v0, v15, Lj9b;->a:B

    int-to-long v0, v0

    const/4 v13, 0x3

    invoke-interface {v2, v13, v0, v1}, Lm6g;->g(IJ)V

    const/4 v0, 0x4

    const-wide/16 v13, 0x1

    invoke-interface {v2, v0, v13, v14}, Lm6g;->g(IJ)V

    invoke-static {v2, v12}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v11}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v1

    invoke-static {v2, v10}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v10

    invoke-static {v2, v9}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v9

    invoke-static {v2, v8}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v8

    invoke-static {v2, v7}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v7

    invoke-static {v2, v6}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v6

    invoke-static {v2, v5}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v5

    invoke-static {v2, v4}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v4

    invoke-static {v2, v3}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v3

    move-object/from16 v11, v25

    invoke-static {v2, v11}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v11

    const-string v12, "error"

    invoke-static {v2, v12}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v12

    const-string v13, "localized_error"

    invoke-static {v2, v13}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v13

    const-string v14, "attaches"

    invoke-static {v2, v14}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v14

    const-string v15, "media_type"

    invoke-static {v2, v15}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "message_type"

    invoke-static {v2, v15}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    const-string v15, "detect_share"

    invoke-static {v2, v15}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "msg_link_type"

    invoke-static {v2, v15}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "msg_link_id"

    invoke-static {v2, v15}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "inserted_from_msg_link"

    invoke-static {v2, v15}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "msg_link_out_chat_id"

    invoke-static {v2, v15}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "msg_link_out_post_id"

    invoke-static {v2, v15}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "msg_link_out_msg_id"

    invoke-static {v2, v15}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "options"

    invoke-static {v2, v15}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "elements"

    invoke-static {v2, v15}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "reactions"

    invoke-static {v2, v15}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "reactions_update_time"

    invoke-static {v2, v15}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "self_reply"

    invoke-static {v2, v15}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "parent_chat_server_id"

    invoke-static {v2, v15}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    const-string v15, "parent_message_server_id"

    invoke-static {v2, v15}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v2}, Lm6g;->C0()Z

    move-result v33

    if-eqz v33, :cond_9

    invoke-interface {v2, v0}, Lm6g;->getLong(I)J

    move-result-wide v35

    invoke-interface {v2, v1}, Lm6g;->getLong(I)J

    move-result-wide v38

    invoke-interface {v2, v10}, Lm6g;->getLong(I)J

    move-result-wide v40

    invoke-interface {v2, v9}, Lm6g;->getLong(I)J

    move-result-wide v42

    invoke-interface {v2, v8}, Lm6g;->getLong(I)J

    move-result-wide v44

    invoke-interface {v2, v7}, Lm6g;->getLong(I)J

    move-result-wide v46

    invoke-interface {v2, v6}, Lm6g;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_0

    move-object/from16 v48, v17

    move/from16 v33, v0

    move/from16 v76, v1

    goto :goto_1

    :cond_0
    invoke-interface {v2, v6}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v48, v33

    move/from16 v76, v1

    move/from16 v33, v0

    :goto_1
    invoke-interface {v2, v5}, Lm6g;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {v24 .. v24}, Lhd4;->a()Lwmb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwmb;->a(I)Lp5b;

    move-result-object v49

    invoke-interface {v2, v4}, Lm6g;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {v24 .. v24}, Lhd4;->a()Lwmb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwmb;->c(I)Lj9b;

    move-result-object v50

    invoke-interface {v2, v3}, Lm6g;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_1

    const/16 v51, 0x1

    goto :goto_2

    :cond_1
    move/from16 v51, v18

    :goto_2
    invoke-interface {v2, v11}, Lm6g;->getLong(I)J

    move-result-wide v52

    invoke-interface {v2, v12}, Lm6g;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v54, v17

    goto :goto_3

    :cond_2
    invoke-interface {v2, v12}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v54, v0

    :goto_3
    invoke-interface {v2, v13}, Lm6g;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v55, v17

    goto :goto_4

    :cond_3
    invoke-interface {v2, v13}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v55, v0

    :goto_4
    invoke-interface {v2, v14}, Lm6g;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, v17

    goto :goto_5

    :cond_4
    invoke-interface {v2, v14}, Lm6g;->getBlob(I)[B

    move-result-object v0

    :goto_5
    invoke-virtual/range {v24 .. v24}, Lhd4;->a()Lwmb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lh0g;->h([B)Lds3;

    move-result-object v56

    move/from16 v0, p0

    move v1, v3

    move/from16 p0, v4

    invoke-interface {v2, v0}, Lm6g;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, p1

    move/from16 p1, v0

    move/from16 v77, v1

    invoke-interface {v2, v4}, Lm6g;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {v24 .. v24}, Lhd4;->a()Lwmb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwmb;->d(I)I

    move-result v58

    move/from16 v57, v3

    move v1, v4

    move/from16 v0, v16

    invoke-interface {v2, v0}, Lm6g;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_5

    const/16 v59, 0x1

    :goto_6
    move/from16 v16, v0

    move v4, v1

    move/from16 v3, v19

    goto :goto_7

    :cond_5
    move/from16 v59, v18

    goto :goto_6

    :goto_7
    invoke-interface {v2, v3}, Lm6g;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v1, v20

    invoke-interface {v2, v1}, Lm6g;->getLong(I)J

    move-result-wide v61

    move/from16 v60, v0

    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v0, v21

    invoke-interface {v2, v0}, Lm6g;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    const/16 v63, 0x1

    :goto_8
    move/from16 v3, v22

    goto :goto_9

    :cond_6
    move/from16 v63, v18

    goto :goto_8

    :goto_9
    invoke-interface {v2, v3}, Lm6g;->getLong(I)J

    move-result-wide v64

    move/from16 v4, v23

    invoke-interface {v2, v4}, Lm6g;->getLong(I)J

    move-result-wide v66

    move/from16 v21, v0

    move/from16 v0, v25

    invoke-interface {v2, v0}, Lm6g;->getLong(I)J

    move-result-wide v68

    move/from16 v25, v0

    move/from16 v22, v3

    move/from16 v23, v4

    move/from16 v0, v26

    invoke-interface {v2, v0}, Lm6g;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v27

    invoke-interface {v2, v4}, Lm6g;->getBlob(I)[B

    move-result-object v26

    invoke-virtual/range {v24 .. v24}, Lhd4;->a()Lwmb;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v26 .. v26}, Lwmb;->b([B)Ljava/util/List;

    move-result-object v71

    move/from16 v26, v0

    move/from16 v0, v28

    invoke-interface {v2, v0}, Lm6g;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_7

    move/from16 v28, v0

    move-object/from16 v0, v17

    :goto_a
    move/from16 v27, v1

    goto :goto_b

    :cond_7
    invoke-interface {v2, v0}, Lm6g;->getBlob(I)[B

    move-result-object v27

    move/from16 v28, v0

    move-object/from16 v0, v27

    goto :goto_a

    :goto_b
    invoke-virtual/range {v24 .. v24}, Lhd4;->a()Lwmb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lwmb;->e([B)Ly8b;

    move-result-object v72

    move/from16 v0, v29

    invoke-interface {v2, v0}, Lm6g;->getLong(I)J

    move-result-wide v73

    move/from16 v70, v3

    move/from16 v29, v4

    move/from16 v1, v30

    invoke-interface {v2, v1}, Lm6g;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_8

    const/16 v75, 0x1

    :goto_c
    move v4, v0

    move/from16 v30, v1

    move/from16 v3, v31

    goto :goto_d

    :cond_8
    move/from16 v75, v18

    goto :goto_c

    :goto_d
    invoke-interface {v2, v3}, Lm6g;->getLong(I)J

    move-result-wide v0

    move/from16 v31, v3

    move/from16 v78, v4

    move/from16 v3, v32

    move/from16 v32, v5

    invoke-interface {v2, v3}, Lm6g;->getLong(I)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v79, v2

    :try_start_1
    new-instance v2, Lqd4;

    invoke-direct {v2, v0, v1, v4, v5}, Lqd4;-><init>(JJ)V

    new-instance v34, Lt94;

    move-object/from16 v37, v2

    invoke-direct/range {v34 .. v75}, Lt94;-><init>(JLqd4;JJJJJLjava/lang/String;Lp5b;Lj9b;ZJLjava/lang/String;Ljava/lang/String;Lds3;IIZIJZJJJILjava/util/List;Ly8b;JZ)V

    move-object/from16 v0, v34

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v4, p0

    move/from16 p0, p1

    move/from16 p1, v20

    move/from16 v20, v27

    move/from16 v27, v29

    move/from16 v5, v32

    move/from16 v0, v33

    move/from16 v1, v76

    move/from16 v29, v78

    move-object/from16 v2, v79

    move/from16 v32, v3

    move/from16 v3, v77

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object/from16 v79, v2

    goto :goto_e

    :cond_9
    move-object/from16 v79, v2

    invoke-interface/range {v79 .. v79}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_e
    invoke-interface/range {v79 .. v79}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v25, v2

    move-object/from16 v24, v15

    move-object/from16 v15, v23

    const-string v2, "SELECT * FROM comments WHERE parent_chat_server_id = ? AND parent_message_server_id = ? AND inserted_from_msg_link = 0 AND status <> ? ORDER BY time ASC LIMIT ?"

    move-object/from16 v23, v3

    move-object/from16 v3, p1

    check-cast v3, Lg6g;

    invoke-interface {v3, v2}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_2
    invoke-interface {v2, v3, v0, v1}, Lm6g;->g(IJ)V

    const/4 v0, 0x2

    invoke-interface {v2, v0, v13, v14}, Lm6g;->g(IJ)V

    invoke-virtual/range {v24 .. v24}, Lhd4;->a()Lwmb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte v0, v15, Lj9b;->a:B

    int-to-long v0, v0

    const/4 v13, 0x3

    invoke-interface {v2, v13, v0, v1}, Lm6g;->g(IJ)V

    const/4 v0, 0x4

    const-wide/16 v13, 0x1

    invoke-interface {v2, v0, v13, v14}, Lm6g;->g(IJ)V

    invoke-static {v2, v12}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v11}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v1

    invoke-static {v2, v10}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v10

    invoke-static {v2, v9}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v9

    invoke-static {v2, v8}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v8

    invoke-static {v2, v7}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v7

    invoke-static {v2, v6}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v6

    invoke-static {v2, v5}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v5

    invoke-static {v2, v4}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v11, v23

    invoke-static {v2, v11}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v11

    move-object/from16 v12, v25

    invoke-static {v2, v12}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v2, v13}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v2, v14}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v2, v15}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v15

    const-string v3, "media_type"

    invoke-static {v2, v3}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v3

    move/from16 p0, v3

    const-string v3, "message_type"

    invoke-static {v2, v3}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v3

    move/from16 p1, v3

    const-string v3, "detect_share"

    invoke-static {v2, v3}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v3

    move/from16 v16, v3

    const-string v3, "msg_link_type"

    invoke-static {v2, v3}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "msg_link_id"

    invoke-static {v2, v3}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "inserted_from_msg_link"

    invoke-static {v2, v3}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "msg_link_out_chat_id"

    invoke-static {v2, v3}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "msg_link_out_post_id"

    invoke-static {v2, v3}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "msg_link_out_msg_id"

    invoke-static {v2, v3}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "options"

    invoke-static {v2, v3}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "elements"

    invoke-static {v2, v3}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "reactions"

    invoke-static {v2, v3}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "reactions_update_time"

    invoke-static {v2, v3}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "self_reply"

    invoke-static {v2, v3}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string v3, "parent_chat_server_id"

    invoke-static {v2, v3}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    const-string v3, "parent_message_server_id"

    invoke-static {v2, v3}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_f
    invoke-interface {v2}, Lm6g;->C0()Z

    move-result v33

    if-eqz v33, :cond_13

    invoke-interface {v2, v0}, Lm6g;->getLong(I)J

    move-result-wide v35

    invoke-interface {v2, v1}, Lm6g;->getLong(I)J

    move-result-wide v38

    invoke-interface {v2, v10}, Lm6g;->getLong(I)J

    move-result-wide v40

    invoke-interface {v2, v9}, Lm6g;->getLong(I)J

    move-result-wide v42

    invoke-interface {v2, v8}, Lm6g;->getLong(I)J

    move-result-wide v44

    invoke-interface {v2, v7}, Lm6g;->getLong(I)J

    move-result-wide v46

    invoke-interface {v2, v6}, Lm6g;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_a

    move-object/from16 v48, v17

    move/from16 v33, v0

    move/from16 v76, v1

    goto :goto_10

    :cond_a
    invoke-interface {v2, v6}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v48, v33

    move/from16 v76, v1

    move/from16 v33, v0

    :goto_10
    invoke-interface {v2, v5}, Lm6g;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {v24 .. v24}, Lhd4;->a()Lwmb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwmb;->a(I)Lp5b;

    move-result-object v49

    invoke-interface {v2, v4}, Lm6g;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {v24 .. v24}, Lhd4;->a()Lwmb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwmb;->c(I)Lj9b;

    move-result-object v50

    invoke-interface {v2, v11}, Lm6g;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_b

    const/16 v51, 0x1

    goto :goto_11

    :cond_b
    move/from16 v51, v18

    :goto_11
    invoke-interface {v2, v12}, Lm6g;->getLong(I)J

    move-result-wide v52

    invoke-interface {v2, v13}, Lm6g;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v54, v17

    goto :goto_12

    :cond_c
    invoke-interface {v2, v13}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v54, v0

    :goto_12
    invoke-interface {v2, v14}, Lm6g;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v55, v17

    goto :goto_13

    :cond_d
    invoke-interface {v2, v14}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v55, v0

    :goto_13
    invoke-interface {v2, v15}, Lm6g;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v0, v17

    goto :goto_14

    :cond_e
    invoke-interface {v2, v15}, Lm6g;->getBlob(I)[B

    move-result-object v0

    :goto_14
    invoke-virtual/range {v24 .. v24}, Lhd4;->a()Lwmb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lh0g;->h([B)Lds3;

    move-result-object v56

    move/from16 v0, p0

    move v1, v4

    move/from16 p0, v5

    invoke-interface {v2, v0}, Lm6g;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, p1

    move/from16 v77, v0

    move/from16 p1, v1

    invoke-interface {v2, v5}, Lm6g;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {v24 .. v24}, Lhd4;->a()Lwmb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwmb;->d(I)I

    move-result v58

    move/from16 v57, v4

    move v1, v5

    move/from16 v0, v16

    invoke-interface {v2, v0}, Lm6g;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_f

    const/16 v59, 0x1

    :goto_15
    move/from16 v16, v0

    move v5, v1

    move/from16 v4, v19

    goto :goto_16

    :cond_f
    move/from16 v59, v18

    goto :goto_15

    :goto_16
    invoke-interface {v2, v4}, Lm6g;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v1, v20

    invoke-interface {v2, v1}, Lm6g;->getLong(I)J

    move-result-wide v61

    move/from16 v60, v0

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v0, v21

    invoke-interface {v2, v0}, Lm6g;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_10

    const/16 v63, 0x1

    :goto_17
    move/from16 v4, v22

    goto :goto_18

    :cond_10
    move/from16 v63, v18

    goto :goto_17

    :goto_18
    invoke-interface {v2, v4}, Lm6g;->getLong(I)J

    move-result-wide v64

    move/from16 v5, v23

    invoke-interface {v2, v5}, Lm6g;->getLong(I)J

    move-result-wide v66

    move/from16 v21, v0

    move/from16 v0, v25

    invoke-interface {v2, v0}, Lm6g;->getLong(I)J

    move-result-wide v68

    move/from16 v25, v0

    move/from16 v22, v4

    move/from16 v23, v5

    move/from16 v0, v26

    invoke-interface {v2, v0}, Lm6g;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v27

    invoke-interface {v2, v5}, Lm6g;->getBlob(I)[B

    move-result-object v26

    invoke-virtual/range {v24 .. v24}, Lhd4;->a()Lwmb;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v26 .. v26}, Lwmb;->b([B)Ljava/util/List;

    move-result-object v71

    move/from16 v26, v0

    move/from16 v0, v28

    invoke-interface {v2, v0}, Lm6g;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_11

    move/from16 v28, v0

    move-object/from16 v0, v17

    :goto_19
    move/from16 v27, v1

    goto :goto_1a

    :cond_11
    invoke-interface {v2, v0}, Lm6g;->getBlob(I)[B

    move-result-object v27

    move/from16 v28, v0

    move-object/from16 v0, v27

    goto :goto_19

    :goto_1a
    invoke-virtual/range {v24 .. v24}, Lhd4;->a()Lwmb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lwmb;->e([B)Ly8b;

    move-result-object v72

    move/from16 v0, v29

    invoke-interface {v2, v0}, Lm6g;->getLong(I)J

    move-result-wide v73

    move/from16 v70, v4

    move/from16 v29, v5

    move/from16 v1, v30

    invoke-interface {v2, v1}, Lm6g;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_12

    const/16 v75, 0x1

    :goto_1b
    move v5, v0

    move/from16 v30, v1

    move/from16 v4, v31

    goto :goto_1c

    :cond_12
    move/from16 v75, v18

    goto :goto_1b

    :goto_1c
    invoke-interface {v2, v4}, Lm6g;->getLong(I)J

    move-result-wide v0

    move/from16 v31, v4

    move/from16 v78, v5

    move/from16 v4, v32

    move/from16 v32, v6

    invoke-interface {v2, v4}, Lm6g;->getLong(I)J

    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v79, v2

    :try_start_3
    new-instance v2, Lqd4;

    invoke-direct {v2, v0, v1, v5, v6}, Lqd4;-><init>(JJ)V

    new-instance v34, Lt94;

    move-object/from16 v37, v2

    invoke-direct/range {v34 .. v75}, Lt94;-><init>(JLqd4;JJJJJLjava/lang/String;Lp5b;Lj9b;ZJLjava/lang/String;Ljava/lang/String;Lds3;IIZIJZJJJILjava/util/List;Ly8b;JZ)V

    move-object/from16 v0, v34

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move/from16 v5, p0

    move/from16 v6, v32

    move/from16 v0, v33

    move/from16 v1, v76

    move/from16 p0, v77

    move-object/from16 v2, v79

    move/from16 v32, v4

    move/from16 v4, p1

    move/from16 p1, v20

    move/from16 v20, v27

    move/from16 v27, v29

    move/from16 v29, v78

    goto/16 :goto_f

    :catchall_2
    move-exception v0

    goto :goto_1d

    :catchall_3
    move-exception v0

    move-object/from16 v79, v2

    goto :goto_1d

    :cond_13
    move-object/from16 v79, v2

    invoke-interface/range {v79 .. v79}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :goto_1d
    invoke-interface/range {v79 .. v79}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
