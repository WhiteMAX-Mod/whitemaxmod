.class public final synthetic Lwo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JJJLhd4;Lj9b;I)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lwo1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lwo1;->b:J

    iput-wide p3, p0, Lwo1;->c:J

    iput-wide p5, p0, Lwo1;->d:J

    iput-object p7, p0, Lwo1;->f:Ljava/lang/Object;

    iput-object p8, p0, Lwo1;->g:Ljava/lang/Object;

    iput p9, p0, Lwo1;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;IJJJ)V
    .locals 1

    .line 19
    const/4 v0, 0x0

    iput-byte v0, p0, Lwo1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwo1;->f:Ljava/lang/Object;

    iput-object p2, p0, Lwo1;->g:Ljava/lang/Object;

    iput p3, p0, Lwo1;->e:I

    iput-wide p4, p0, Lwo1;->b:J

    iput-wide p6, p0, Lwo1;->c:J

    iput-wide p8, p0, Lwo1;->d:J

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 78

    move-object/from16 v0, p0

    iget-byte v1, v0, Lwo1;->a:B

    const-string v2, "time"

    const/4 v3, 0x3

    const/4 v4, 0x1

    iget v6, v0, Lwo1;->e:I

    iget-object v7, v0, Lwo1;->g:Ljava/lang/Object;

    iget-object v8, v0, Lwo1;->f:Ljava/lang/Object;

    iget-wide v9, v0, Lwo1;->d:J

    iget-wide v11, v0, Lwo1;->c:J

    iget-wide v13, v0, Lwo1;->b:J

    packed-switch v1, :pswitch_data_0

    check-cast v8, Lhd4;

    check-cast v7, Lj9b;

    move-object/from16 v0, p1

    check-cast v0, Lg6g;

    const-string v1, "SELECT * FROM comments WHERE parent_chat_server_id = ? AND parent_message_server_id = ? AND self_reply = 1 AND time > ?  AND status <> ?  ORDER BY time DESC  LIMIT ?"

    invoke-interface {v0, v1}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v1

    :try_start_0
    invoke-interface {v1, v4, v13, v14}, Lm6g;->g(IJ)V

    const/4 v0, 0x2

    invoke-interface {v1, v0, v11, v12}, Lm6g;->g(IJ)V

    invoke-interface {v1, v3, v9, v10}, Lm6g;->g(IJ)V

    invoke-virtual {v8}, Lhd4;->a()Lwmb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte v0, v7, Lj9b;->a:B

    int-to-long v9, v0

    const/4 v0, 0x4

    invoke-interface {v1, v0, v9, v10}, Lm6g;->g(IJ)V

    const/4 v0, 0x5

    int-to-long v6, v6

    invoke-interface {v1, v0, v6, v7}, Lm6g;->g(IJ)V

    const-string v0, "id"

    invoke-static {v1, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    const-string v3, "server_id"

    invoke-static {v1, v3}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v2}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v2

    const-string v6, "update_time"

    invoke-static {v1, v6}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sender"

    invoke-static {v1, v7}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v7

    const-string v9, "cid"

    invoke-static {v1, v9}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v9

    const-string v10, "text"

    invoke-static {v1, v10}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v10

    const-string v11, "delivery_status"

    invoke-static {v1, v11}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status"

    invoke-static {v1, v12}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v12

    const-string v13, "status_in_process"

    invoke-static {v1, v13}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v13

    const-string v14, "time_local"

    invoke-static {v1, v14}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v14

    const-string v15, "error"

    invoke-static {v1, v15}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v15

    const-string v4, "localized_error"

    invoke-static {v1, v4}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v4

    const-string v5, "attaches"

    invoke-static {v1, v5}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v5

    move-object/from16 p0, v8

    const-string v8, "media_type"

    invoke-static {v1, v8}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v8

    move/from16 p1, v8

    const-string v8, "message_type"

    invoke-static {v1, v8}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v8

    move/from16 v16, v8

    const-string v8, "detect_share"

    invoke-static {v1, v8}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v8

    move/from16 v17, v8

    const-string v8, "msg_link_type"

    invoke-static {v1, v8}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v8

    move/from16 v18, v8

    const-string v8, "msg_link_id"

    invoke-static {v1, v8}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v8

    move/from16 v19, v8

    const-string v8, "inserted_from_msg_link"

    invoke-static {v1, v8}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v8

    move/from16 v20, v8

    const-string v8, "msg_link_out_chat_id"

    invoke-static {v1, v8}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v8

    move/from16 v21, v8

    const-string v8, "msg_link_out_post_id"

    invoke-static {v1, v8}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v8

    move/from16 v22, v8

    const-string v8, "msg_link_out_msg_id"

    invoke-static {v1, v8}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v8

    move/from16 v23, v8

    const-string v8, "options"

    invoke-static {v1, v8}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v8

    move/from16 v24, v8

    const-string v8, "elements"

    invoke-static {v1, v8}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v8

    move/from16 v25, v8

    const-string v8, "reactions"

    invoke-static {v1, v8}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v8

    move/from16 v26, v8

    const-string v8, "reactions_update_time"

    invoke-static {v1, v8}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v8

    move/from16 v27, v8

    const-string v8, "self_reply"

    invoke-static {v1, v8}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v8

    move/from16 v28, v8

    const-string v8, "parent_chat_server_id"

    invoke-static {v1, v8}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v8

    move/from16 v29, v8

    const-string v8, "parent_message_server_id"

    invoke-static {v1, v8}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v8

    move/from16 v30, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lm6g;->C0()Z

    move-result v31

    if-eqz v31, :cond_9

    invoke-interface {v1, v0}, Lm6g;->getLong(I)J

    move-result-wide v33

    invoke-interface {v1, v3}, Lm6g;->getLong(I)J

    move-result-wide v36

    invoke-interface {v1, v2}, Lm6g;->getLong(I)J

    move-result-wide v38

    invoke-interface {v1, v6}, Lm6g;->getLong(I)J

    move-result-wide v40

    invoke-interface {v1, v7}, Lm6g;->getLong(I)J

    move-result-wide v42

    invoke-interface {v1, v9}, Lm6g;->getLong(I)J

    move-result-wide v44

    invoke-interface {v1, v10}, Lm6g;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_0

    const/16 v46, 0x0

    :goto_1
    move/from16 v74, v2

    move/from16 v31, v3

    goto :goto_2

    :cond_0
    invoke-interface {v1, v10}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v46, v31

    goto :goto_1

    :goto_2
    invoke-interface {v1, v11}, Lm6g;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p0 .. p0}, Lhd4;->a()Lwmb;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lwmb;->a(I)Lp5b;

    move-result-object v47

    invoke-interface {v1, v12}, Lm6g;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p0 .. p0}, Lhd4;->a()Lwmb;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lwmb;->c(I)Lj9b;

    move-result-object v48

    invoke-interface {v1, v13}, Lm6g;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_1

    const/16 v49, 0x1

    goto :goto_3

    :cond_1
    const/16 v49, 0x0

    :goto_3
    invoke-interface {v1, v14}, Lm6g;->getLong(I)J

    move-result-wide v50

    invoke-interface {v1, v15}, Lm6g;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v52, 0x0

    goto :goto_4

    :cond_2
    invoke-interface {v1, v15}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v52, v2

    :goto_4
    invoke-interface {v1, v4}, Lm6g;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v53, 0x0

    goto :goto_5

    :cond_3
    invoke-interface {v1, v4}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v53, v2

    :goto_5
    invoke-interface {v1, v5}, Lm6g;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_6

    :cond_4
    invoke-interface {v1, v5}, Lm6g;->getBlob(I)[B

    move-result-object v2

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lhd4;->a()Lwmb;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lh0g;->h([B)Lds3;

    move-result-object v54

    move/from16 v2, p1

    move/from16 p1, v4

    invoke-interface {v1, v2}, Lm6g;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v55, v3

    move/from16 v4, v16

    move/from16 v16, v2

    invoke-interface {v1, v4}, Lm6g;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {p0 .. p0}, Lhd4;->a()Lwmb;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lwmb;->d(I)I

    move-result v56

    move/from16 v2, v17

    move/from16 v17, v4

    invoke-interface {v1, v2}, Lm6g;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_5

    const/16 v57, 0x1

    :goto_7
    move/from16 v3, v18

    move/from16 v18, v5

    goto :goto_8

    :cond_5
    const/16 v57, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v1, v3}, Lm6g;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v19

    invoke-interface {v1, v5}, Lm6g;->getLong(I)J

    move-result-wide v59

    move/from16 v19, v0

    move/from16 v75, v3

    move/from16 v0, v20

    move/from16 v20, v2

    invoke-interface {v1, v0}, Lm6g;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_6

    const/16 v61, 0x1

    :goto_9
    move/from16 v2, v21

    goto :goto_a

    :cond_6
    const/16 v61, 0x0

    goto :goto_9

    :goto_a
    invoke-interface {v1, v2}, Lm6g;->getLong(I)J

    move-result-wide v62

    move/from16 v3, v22

    invoke-interface {v1, v3}, Lm6g;->getLong(I)J

    move-result-wide v64

    move/from16 v21, v0

    move/from16 v0, v23

    invoke-interface {v1, v0}, Lm6g;->getLong(I)J

    move-result-wide v66

    move/from16 v23, v0

    move/from16 v22, v2

    move/from16 v0, v24

    move/from16 v24, v3

    invoke-interface {v1, v0}, Lm6g;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v25

    invoke-interface {v1, v3}, Lm6g;->getBlob(I)[B

    move-result-object v25

    invoke-virtual/range {p0 .. p0}, Lhd4;->a()Lwmb;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v25 .. v25}, Lwmb;->b([B)Ljava/util/List;

    move-result-object v69

    move/from16 v25, v0

    move/from16 v0, v26

    invoke-interface {v1, v0}, Lm6g;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_7

    move/from16 v76, v0

    const/4 v0, 0x0

    :goto_b
    move/from16 v68, v2

    goto :goto_c

    :cond_7
    invoke-interface {v1, v0}, Lm6g;->getBlob(I)[B

    move-result-object v26

    move/from16 v76, v0

    move-object/from16 v0, v26

    goto :goto_b

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lhd4;->a()Lwmb;

    move-result-object v2

    invoke-virtual {v2, v0}, Lwmb;->e([B)Ly8b;

    move-result-object v70

    move/from16 v0, v27

    invoke-interface {v1, v0}, Lm6g;->getLong(I)J

    move-result-wide v71

    move/from16 v26, v3

    move/from16 v58, v4

    move/from16 v2, v28

    invoke-interface {v1, v2}, Lm6g;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_8

    const/16 v73, 0x1

    :goto_d
    move/from16 v27, v5

    move/from16 v3, v29

    goto :goto_e

    :cond_8
    const/16 v73, 0x0

    goto :goto_d

    :goto_e
    invoke-interface {v1, v3}, Lm6g;->getLong(I)J

    move-result-wide v4

    move/from16 v28, v0

    move/from16 v29, v2

    move/from16 v0, v30

    move/from16 v30, v3

    invoke-interface {v1, v0}, Lm6g;->getLong(I)J

    move-result-wide v2

    move/from16 v77, v0

    new-instance v0, Lqd4;

    invoke-direct {v0, v4, v5, v2, v3}, Lqd4;-><init>(JJ)V

    new-instance v32, Lt94;

    move-object/from16 v35, v0

    invoke-direct/range {v32 .. v73}, Lt94;-><init>(JLqd4;JJJJJLjava/lang/String;Lp5b;Lj9b;ZJLjava/lang/String;Ljava/lang/String;Lds3;IIZIJZJJJILjava/util/List;Ly8b;JZ)V

    move-object/from16 v0, v32

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
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

    move/from16 v25, v26

    move/from16 v19, v27

    move/from16 v27, v28

    move/from16 v28, v29

    move/from16 v29, v30

    move/from16 v3, v31

    move/from16 v2, v74

    move/from16 v18, v75

    move/from16 v26, v76

    move/from16 v30, v77

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_f

    :cond_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :goto_f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    check-cast v8, Ljava/lang/String;

    check-cast v7, Ljava/util/List;

    move-object/from16 v0, p1

    check-cast v0, Lg6g;

    invoke-interface {v0, v8}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v1

    :try_start_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x1

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v4, v5}, Lm6g;->F(ILjava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :catchall_1
    move-exception v0

    goto/16 :goto_18

    :cond_a
    add-int/lit8 v0, v6, 0x1

    invoke-interface {v1, v0, v13, v14}, Lm6g;->g(IJ)V

    add-int/lit8 v0, v6, 0x2

    invoke-interface {v1, v0, v11, v12}, Lm6g;->g(IJ)V

    add-int/2addr v6, v3

    invoke-interface {v1, v6, v9, v10}, Lm6g;->g(IJ)V

    const-string v0, "history_id"

    invoke-static {v1, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    const-string v3, "call_id"

    invoke-static {v1, v3}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v3

    const-string v4, "call_name"

    invoke-static {v1, v4}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v4

    const-string v5, "caller_id"

    invoke-static {v1, v5}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v5

    const-string v6, "message_id"

    invoke-static {v1, v6}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v6

    const-string v7, "chat_id"

    invoke-static {v1, v7}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v7

    const-string v8, "call_type"

    invoke-static {v1, v8}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v8

    const-string v9, "hangup_type"

    invoke-static {v1, v9}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v9

    const-string v10, "join_link"

    invoke-static {v1, v10}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v10

    invoke-static {v1, v2}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v2

    const-string v11, "duration_ms"

    invoke-static {v1, v11}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v11

    const-string v12, "group_call_type"

    invoke-static {v1, v12}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_11
    invoke-interface {v1}, Lm6g;->C0()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v1, v0}, Lm6g;->getLong(I)J

    move-result-wide v17

    invoke-interface {v1, v3}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v1, v4}, Lm6g;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v20, 0x0

    goto :goto_12

    :cond_b
    invoke-interface {v1, v4}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v20, v14

    :goto_12
    invoke-interface {v1, v5}, Lm6g;->getLong(I)J

    move-result-wide v21

    invoke-interface {v1, v6}, Lm6g;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_c

    const/16 v23, 0x0

    goto :goto_13

    :cond_c
    invoke-interface {v1, v6}, Lm6g;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v23, v14

    :goto_13
    invoke-interface {v1, v7}, Lm6g;->getLong(I)J

    move-result-wide v24

    invoke-interface {v1, v8}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v1, v9}, Lm6g;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v27, 0x0

    goto :goto_14

    :cond_d
    invoke-interface {v1, v9}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v27, v14

    :goto_14
    invoke-interface {v1, v10}, Lm6g;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v28, 0x0

    goto :goto_15

    :cond_e
    invoke-interface {v1, v10}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v28, v14

    :goto_15
    invoke-interface {v1, v2}, Lm6g;->getLong(I)J

    move-result-wide v29

    invoke-interface {v1, v11}, Lm6g;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_f

    const/16 v31, 0x0

    goto :goto_16

    :cond_f
    invoke-interface {v1, v11}, Lm6g;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v31, v14

    :goto_16
    invoke-interface {v1, v12}, Lm6g;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_10

    const/16 v32, 0x0

    goto :goto_17

    :cond_10
    invoke-interface {v1, v12}, Lm6g;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v32, v14

    :goto_17
    new-instance v16, Lip1;

    invoke-direct/range {v16 .. v32}, Lip1;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Integer;)V

    move-object/from16 v14, v16

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_11

    :cond_11
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v13

    :goto_18
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
