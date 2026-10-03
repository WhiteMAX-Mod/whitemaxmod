.class public final synthetic Lqc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lhd4;


# direct methods
.method public synthetic constructor <init>(JJJLhd4;B)V
    .locals 0

    iput-byte p8, p0, Lqc4;->a:B

    iput-wide p1, p0, Lqc4;->b:J

    iput-wide p3, p0, Lqc4;->c:J

    iput-wide p5, p0, Lqc4;->d:J

    iput-object p7, p0, Lqc4;->e:Lhd4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 74

    move-object/from16 v0, p0

    iget-byte v1, v0, Lqc4;->a:B

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

    iget-object v15, v0, Lqc4;->e:Lhd4;

    move/from16 v19, v1

    move-object/from16 v20, v2

    iget-wide v1, v0, Lqc4;->d:J

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    iget-wide v3, v0, Lqc4;->c:J

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    iget-wide v5, v0, Lqc4;->b:J

    packed-switch v19, :pswitch_data_0

    const-string v0, "SELECT * FROM comments WHERE parent_chat_server_id = ? AND parent_message_server_id = ? AND cid = ?"

    move-object/from16 v19, v15

    move-object/from16 v15, p1

    check-cast v15, Lg6g;

    invoke-interface {v15, v0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v15

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v15, v0, v5, v6}, Lm6g;->g(IJ)V

    const/4 v0, 0x2

    invoke-interface {v15, v0, v3, v4}, Lm6g;->g(IJ)V

    const/4 v0, 0x3

    invoke-interface {v15, v0, v1, v2}, Lm6g;->g(IJ)V

    invoke-static {v15, v14}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    invoke-static {v15, v13}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v1

    invoke-static {v15, v12}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v2

    invoke-static {v15, v11}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v3

    invoke-static {v15, v10}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v4

    invoke-static {v15, v9}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v5

    invoke-static {v15, v8}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v6

    invoke-static {v15, v7}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v8, v24

    invoke-static {v15, v8}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v8

    move-object/from16 v9, v23

    invoke-static {v15, v9}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v9

    move-object/from16 v10, v22

    invoke-static {v15, v10}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v10

    move-object/from16 v11, v21

    invoke-static {v15, v11}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v11

    move-object/from16 v12, v20

    invoke-static {v15, v12}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v12

    const-string v13, "attaches"

    invoke-static {v15, v13}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v13

    const-string v14, "media_type"

    invoke-static {v15, v14}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v14

    move/from16 p0, v14

    const-string v14, "message_type"

    invoke-static {v15, v14}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v14

    move/from16 p1, v14

    const-string v14, "detect_share"

    invoke-static {v15, v14}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v14

    move/from16 v17, v14

    const-string v14, "msg_link_type"

    invoke-static {v15, v14}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v14

    move/from16 v18, v14

    const-string v14, "msg_link_id"

    invoke-static {v15, v14}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v14

    move/from16 v20, v14

    const-string v14, "inserted_from_msg_link"

    invoke-static {v15, v14}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v14

    move/from16 v21, v14

    const-string v14, "msg_link_out_chat_id"

    invoke-static {v15, v14}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v14

    move/from16 v22, v14

    const-string v14, "msg_link_out_post_id"

    invoke-static {v15, v14}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v14

    move/from16 v23, v14

    const-string v14, "msg_link_out_msg_id"

    invoke-static {v15, v14}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v14

    move/from16 v24, v14

    const-string v14, "options"

    invoke-static {v15, v14}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v14

    move/from16 v25, v14

    const-string v14, "elements"

    invoke-static {v15, v14}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v14

    move/from16 v26, v14

    const-string v14, "reactions"

    invoke-static {v15, v14}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v14

    move/from16 v27, v14

    const-string v14, "reactions_update_time"

    invoke-static {v15, v14}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v14

    move/from16 v28, v14

    const-string v14, "self_reply"

    invoke-static {v15, v14}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v14

    move/from16 v29, v14

    const-string v14, "parent_chat_server_id"

    invoke-static {v15, v14}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v14

    move/from16 v30, v14

    const-string v14, "parent_message_server_id"

    invoke-static {v15, v14}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v14

    invoke-interface {v15}, Lm6g;->C0()Z

    move-result v31

    if-eqz v31, :cond_9

    invoke-interface {v15, v0}, Lm6g;->getLong(I)J

    move-result-wide v33

    invoke-interface {v15, v1}, Lm6g;->getLong(I)J

    move-result-wide v36

    invoke-interface {v15, v2}, Lm6g;->getLong(I)J

    move-result-wide v38

    invoke-interface {v15, v3}, Lm6g;->getLong(I)J

    move-result-wide v40

    invoke-interface {v15, v4}, Lm6g;->getLong(I)J

    move-result-wide v42

    invoke-interface {v15, v5}, Lm6g;->getLong(I)J

    move-result-wide v44

    invoke-interface {v15, v6}, Lm6g;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v46, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v15, v6}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v46, v0

    :goto_0
    invoke-interface {v15, v7}, Lm6g;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {v19 .. v19}, Lhd4;->a()Lwmb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwmb;->a(I)Lp5b;

    move-result-object v47

    invoke-interface {v15, v8}, Lm6g;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {v19 .. v19}, Lhd4;->a()Lwmb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwmb;->c(I)Lj9b;

    move-result-object v48

    invoke-interface {v15, v9}, Lm6g;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_1

    const/16 v49, 0x1

    goto :goto_1

    :cond_1
    const/16 v49, 0x0

    :goto_1
    invoke-interface {v15, v10}, Lm6g;->getLong(I)J

    move-result-wide v50

    invoke-interface {v15, v11}, Lm6g;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v52, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v15, v11}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v52, v0

    :goto_2
    invoke-interface {v15, v12}, Lm6g;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v53, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v15, v12}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v53, v0

    :goto_3
    invoke-interface {v15, v13}, Lm6g;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v15, v13}, Lm6g;->getBlob(I)[B

    move-result-object v0

    :goto_4
    invoke-virtual/range {v19 .. v19}, Lhd4;->a()Lwmb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lh0g;->h([B)Lds3;

    move-result-object v54

    move/from16 v0, p0

    invoke-interface {v15, v0}, Lm6g;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v1, p1

    invoke-interface {v15, v1}, Lm6g;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual/range {v19 .. v19}, Lhd4;->a()Lwmb;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lwmb;->d(I)I

    move-result v56

    move/from16 v1, v17

    invoke-interface {v15, v1}, Lm6g;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_5

    const/16 v57, 0x1

    :goto_5
    move/from16 v1, v18

    goto :goto_6

    :cond_5
    const/16 v57, 0x0

    goto :goto_5

    :goto_6
    invoke-interface {v15, v1}, Lm6g;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v20

    invoke-interface {v15, v2}, Lm6g;->getLong(I)J

    move-result-wide v59

    move/from16 v2, v21

    invoke-interface {v15, v2}, Lm6g;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_6

    const/16 v61, 0x1

    :goto_7
    move/from16 v2, v22

    goto :goto_8

    :cond_6
    const/16 v61, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v15, v2}, Lm6g;->getLong(I)J

    move-result-wide v62

    move/from16 v2, v23

    invoke-interface {v15, v2}, Lm6g;->getLong(I)J

    move-result-wide v64

    move/from16 v2, v24

    invoke-interface {v15, v2}, Lm6g;->getLong(I)J

    move-result-wide v66

    move/from16 v2, v25

    invoke-interface {v15, v2}, Lm6g;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v26

    invoke-interface {v15, v3}, Lm6g;->getBlob(I)[B

    move-result-object v3

    invoke-virtual/range {v19 .. v19}, Lhd4;->a()Lwmb;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lwmb;->b([B)Ljava/util/List;

    move-result-object v69

    move/from16 v3, v27

    invoke-interface {v15, v3}, Lm6g;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v3, 0x0

    goto :goto_9

    :cond_7
    invoke-interface {v15, v3}, Lm6g;->getBlob(I)[B

    move-result-object v3

    :goto_9
    invoke-virtual/range {v19 .. v19}, Lhd4;->a()Lwmb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lwmb;->e([B)Ly8b;

    move-result-object v70

    move/from16 v3, v28

    invoke-interface {v15, v3}, Lm6g;->getLong(I)J

    move-result-wide v71

    move/from16 v3, v29

    invoke-interface {v15, v3}, Lm6g;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_8

    const/16 v73, 0x1

    :goto_a
    move/from16 v3, v30

    goto :goto_b

    :cond_8
    const/16 v73, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v15, v3}, Lm6g;->getLong(I)J

    move-result-wide v3

    invoke-interface {v15, v14}, Lm6g;->getLong(I)J

    move-result-wide v5

    new-instance v7, Lqd4;

    invoke-direct {v7, v3, v4, v5, v6}, Lqd4;-><init>(JJ)V

    new-instance v32, Lt94;

    move/from16 v55, v0

    move/from16 v58, v1

    move/from16 v68, v2

    move-object/from16 v35, v7

    invoke-direct/range {v32 .. v73}, Lt94;-><init>(JLqd4;JJJJJLjava/lang/String;Lp5b;Lj9b;ZJLjava/lang/String;Ljava/lang/String;Lds3;IIZIJZJJJILjava/util/List;Ly8b;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v32

    goto :goto_c

    :catchall_0
    move-exception v0

    goto :goto_d

    :cond_9
    const/16 v16, 0x0

    :goto_c
    invoke-interface {v15}, Ljava/lang/AutoCloseable;->close()V

    return-object v16

    :goto_d
    invoke-interface {v15}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v19, v15

    move-object/from16 v0, v24

    const-string v15, "SELECT * FROM comments WHERE parent_chat_server_id = ? AND parent_message_server_id = ? AND server_id = ?"

    move-object/from16 v0, p1

    check-cast v0, Lg6g;

    invoke-interface {v0, v15}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v15

    const/4 v0, 0x1

    :try_start_1
    invoke-interface {v15, v0, v5, v6}, Lm6g;->g(IJ)V

    const/4 v0, 0x2

    invoke-interface {v15, v0, v3, v4}, Lm6g;->g(IJ)V

    const/4 v0, 0x3

    invoke-interface {v15, v0, v1, v2}, Lm6g;->g(IJ)V

    invoke-static {v15, v14}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    invoke-static {v15, v13}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v1

    invoke-static {v15, v12}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v2

    invoke-static {v15, v11}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v3

    invoke-static {v15, v10}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v4

    invoke-static {v15, v9}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v5

    invoke-static {v15, v8}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v6

    invoke-static {v15, v7}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v8, v24

    invoke-static {v15, v8}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v8

    move-object/from16 v9, v23

    invoke-static {v15, v9}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v9

    move-object/from16 v10, v22

    invoke-static {v15, v10}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v10

    move-object/from16 v11, v21

    invoke-static {v15, v11}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v11

    move-object/from16 v12, v20

    invoke-static {v15, v12}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v12

    const-string v13, "attaches"

    invoke-static {v15, v13}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v13

    const-string v14, "media_type"

    invoke-static {v15, v14}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v14

    move/from16 p0, v14

    const-string v14, "message_type"

    invoke-static {v15, v14}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v14

    move/from16 p1, v14

    const-string v14, "detect_share"

    invoke-static {v15, v14}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v14

    move/from16 v17, v14

    const-string v14, "msg_link_type"

    invoke-static {v15, v14}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v14

    move/from16 v18, v14

    const-string v14, "msg_link_id"

    invoke-static {v15, v14}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v14

    move/from16 v20, v14

    const-string v14, "inserted_from_msg_link"

    invoke-static {v15, v14}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v14

    move/from16 v21, v14

    const-string v14, "msg_link_out_chat_id"

    invoke-static {v15, v14}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v14

    move/from16 v22, v14

    const-string v14, "msg_link_out_post_id"

    invoke-static {v15, v14}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v14

    move/from16 v23, v14

    const-string v14, "msg_link_out_msg_id"

    invoke-static {v15, v14}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v14

    move/from16 v24, v14

    const-string v14, "options"

    invoke-static {v15, v14}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v14

    move/from16 v25, v14

    const-string v14, "elements"

    invoke-static {v15, v14}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v14

    move/from16 v26, v14

    const-string v14, "reactions"

    invoke-static {v15, v14}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v14

    move/from16 v27, v14

    const-string v14, "reactions_update_time"

    invoke-static {v15, v14}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v14

    move/from16 v28, v14

    const-string v14, "self_reply"

    invoke-static {v15, v14}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v14

    move/from16 v29, v14

    const-string v14, "parent_chat_server_id"

    invoke-static {v15, v14}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v14

    move/from16 v30, v14

    const-string v14, "parent_message_server_id"

    invoke-static {v15, v14}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v14

    invoke-interface {v15}, Lm6g;->C0()Z

    move-result v31

    if-eqz v31, :cond_13

    invoke-interface {v15, v0}, Lm6g;->getLong(I)J

    move-result-wide v33

    invoke-interface {v15, v1}, Lm6g;->getLong(I)J

    move-result-wide v36

    invoke-interface {v15, v2}, Lm6g;->getLong(I)J

    move-result-wide v38

    invoke-interface {v15, v3}, Lm6g;->getLong(I)J

    move-result-wide v40

    invoke-interface {v15, v4}, Lm6g;->getLong(I)J

    move-result-wide v42

    invoke-interface {v15, v5}, Lm6g;->getLong(I)J

    move-result-wide v44

    invoke-interface {v15, v6}, Lm6g;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v46, 0x0

    goto :goto_e

    :cond_a
    invoke-interface {v15, v6}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v46, v0

    :goto_e
    invoke-interface {v15, v7}, Lm6g;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {v19 .. v19}, Lhd4;->a()Lwmb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwmb;->a(I)Lp5b;

    move-result-object v47

    invoke-interface {v15, v8}, Lm6g;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {v19 .. v19}, Lhd4;->a()Lwmb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwmb;->c(I)Lj9b;

    move-result-object v48

    invoke-interface {v15, v9}, Lm6g;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_b

    const/16 v49, 0x1

    goto :goto_f

    :cond_b
    const/16 v49, 0x0

    :goto_f
    invoke-interface {v15, v10}, Lm6g;->getLong(I)J

    move-result-wide v50

    invoke-interface {v15, v11}, Lm6g;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v52, 0x0

    goto :goto_10

    :cond_c
    invoke-interface {v15, v11}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v52, v0

    :goto_10
    invoke-interface {v15, v12}, Lm6g;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v53, 0x0

    goto :goto_11

    :cond_d
    invoke-interface {v15, v12}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v53, v0

    :goto_11
    invoke-interface {v15, v13}, Lm6g;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    goto :goto_12

    :cond_e
    invoke-interface {v15, v13}, Lm6g;->getBlob(I)[B

    move-result-object v0

    :goto_12
    invoke-virtual/range {v19 .. v19}, Lhd4;->a()Lwmb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lh0g;->h([B)Lds3;

    move-result-object v54

    move/from16 v0, p0

    invoke-interface {v15, v0}, Lm6g;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v1, p1

    invoke-interface {v15, v1}, Lm6g;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual/range {v19 .. v19}, Lhd4;->a()Lwmb;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lwmb;->d(I)I

    move-result v56

    move/from16 v1, v17

    invoke-interface {v15, v1}, Lm6g;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_f

    const/16 v57, 0x1

    :goto_13
    move/from16 v1, v18

    goto :goto_14

    :cond_f
    const/16 v57, 0x0

    goto :goto_13

    :goto_14
    invoke-interface {v15, v1}, Lm6g;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v20

    invoke-interface {v15, v2}, Lm6g;->getLong(I)J

    move-result-wide v59

    move/from16 v2, v21

    invoke-interface {v15, v2}, Lm6g;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_10

    const/16 v61, 0x1

    :goto_15
    move/from16 v2, v22

    goto :goto_16

    :cond_10
    const/16 v61, 0x0

    goto :goto_15

    :goto_16
    invoke-interface {v15, v2}, Lm6g;->getLong(I)J

    move-result-wide v62

    move/from16 v2, v23

    invoke-interface {v15, v2}, Lm6g;->getLong(I)J

    move-result-wide v64

    move/from16 v2, v24

    invoke-interface {v15, v2}, Lm6g;->getLong(I)J

    move-result-wide v66

    move/from16 v2, v25

    invoke-interface {v15, v2}, Lm6g;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v26

    invoke-interface {v15, v3}, Lm6g;->getBlob(I)[B

    move-result-object v3

    invoke-virtual/range {v19 .. v19}, Lhd4;->a()Lwmb;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lwmb;->b([B)Ljava/util/List;

    move-result-object v69

    move/from16 v3, v27

    invoke-interface {v15, v3}, Lm6g;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v3, 0x0

    goto :goto_17

    :cond_11
    invoke-interface {v15, v3}, Lm6g;->getBlob(I)[B

    move-result-object v3

    :goto_17
    invoke-virtual/range {v19 .. v19}, Lhd4;->a()Lwmb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lwmb;->e([B)Ly8b;

    move-result-object v70

    move/from16 v3, v28

    invoke-interface {v15, v3}, Lm6g;->getLong(I)J

    move-result-wide v71

    move/from16 v3, v29

    invoke-interface {v15, v3}, Lm6g;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_12

    const/16 v73, 0x1

    :goto_18
    move/from16 v3, v30

    goto :goto_19

    :cond_12
    const/16 v73, 0x0

    goto :goto_18

    :goto_19
    invoke-interface {v15, v3}, Lm6g;->getLong(I)J

    move-result-wide v3

    invoke-interface {v15, v14}, Lm6g;->getLong(I)J

    move-result-wide v5

    new-instance v7, Lqd4;

    invoke-direct {v7, v3, v4, v5, v6}, Lqd4;-><init>(JJ)V

    new-instance v32, Lt94;

    move/from16 v55, v0

    move/from16 v58, v1

    move/from16 v68, v2

    move-object/from16 v35, v7

    invoke-direct/range {v32 .. v73}, Lt94;-><init>(JLqd4;JJJJJLjava/lang/String;Lp5b;Lj9b;ZJLjava/lang/String;Ljava/lang/String;Lds3;IIZIJZJJJILjava/util/List;Ly8b;JZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v32

    goto :goto_1a

    :catchall_1
    move-exception v0

    goto :goto_1b

    :cond_13
    const/16 v16, 0x0

    :goto_1a
    invoke-interface {v15}, Ljava/lang/AutoCloseable;->close()V

    return-object v16

    :goto_1b
    invoke-interface {v15}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    move-object/from16 v19, v15

    const-string v0, "SELECT id FROM comments WHERE parent_chat_server_id = ? AND parent_message_server_id = ? AND sender = ? AND status = ? AND inserted_from_msg_link = 0"

    move-object/from16 v7, p1

    check-cast v7, Lg6g;

    invoke-interface {v7, v0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v7

    const/4 v0, 0x1

    :try_start_2
    invoke-interface {v7, v0, v5, v6}, Lm6g;->g(IJ)V

    const/4 v0, 0x2

    invoke-interface {v7, v0, v3, v4}, Lm6g;->g(IJ)V

    const/4 v0, 0x3

    invoke-interface {v7, v0, v1, v2}, Lm6g;->g(IJ)V

    invoke-virtual/range {v19 .. v19}, Lhd4;->a()Lwmb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    const/4 v2, 0x4

    invoke-interface {v7, v2, v0, v1}, Lm6g;->g(IJ)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1c
    invoke-interface {v7}, Lm6g;->C0()Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x0

    invoke-interface {v7, v1}, Lm6g;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1c

    :catchall_2
    move-exception v0

    goto :goto_1d

    :cond_14
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_1d
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
