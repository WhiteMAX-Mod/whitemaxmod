.class public final synthetic Lmc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:I

.field public final synthetic f:Lhd4;

.field public final synthetic g:Lj9b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJLjava/util/List;ILhd4;Lj9b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc4;->a:Ljava/lang/String;

    iput-wide p2, p0, Lmc4;->b:J

    iput-wide p4, p0, Lmc4;->c:J

    iput-object p6, p0, Lmc4;->d:Ljava/util/List;

    iput p7, p0, Lmc4;->e:I

    iput-object p8, p0, Lmc4;->f:Lhd4;

    iput-object p9, p0, Lmc4;->g:Lj9b;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 79

    move-object/from16 v0, p0

    iget-wide v1, v0, Lmc4;->b:J

    iget-wide v3, v0, Lmc4;->c:J

    iget-object v5, v0, Lmc4;->d:Ljava/util/List;

    iget v6, v0, Lmc4;->e:I

    iget-object v7, v0, Lmc4;->f:Lhd4;

    iget-object v8, v0, Lmc4;->g:Lj9b;

    move-object/from16 v9, p1

    check-cast v9, Lg6g;

    iget-object v0, v0, Lmc4;->a:Ljava/lang/String;

    invoke-interface {v9, v0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v9

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v9, v0, v1, v2}, Lm6g;->g(IJ)V

    const/4 v1, 0x2

    invoke-interface {v9, v1, v3, v4}, Lm6g;->g(IJ)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x3

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v9, v3, v4, v5}, Lm6g;->g(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_0
    add-int/2addr v6, v2

    invoke-virtual {v7}, Lhd4;->a()Lwmb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte v1, v8, Lj9b;->a:B

    int-to-long v1, v1

    invoke-interface {v9, v6, v1, v2}, Lm6g;->g(IJ)V

    const-string v1, "id"

    invoke-static {v9, v1}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v1

    const-string v2, "server_id"

    invoke-static {v9, v2}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v2

    const-string v3, "time"

    invoke-static {v9, v3}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v3

    const-string v4, "update_time"

    invoke-static {v9, v4}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v4

    const-string v5, "sender"

    invoke-static {v9, v5}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v5

    const-string v6, "cid"

    invoke-static {v9, v6}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v6

    const-string v8, "text"

    invoke-static {v9, v8}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v8

    const-string v10, "delivery_status"

    invoke-static {v9, v10}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status"

    invoke-static {v9, v11}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status_in_process"

    invoke-static {v9, v12}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v12

    const-string v13, "time_local"

    invoke-static {v9, v13}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v13

    const-string v14, "error"

    invoke-static {v9, v14}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v14

    const-string v15, "localized_error"

    invoke-static {v9, v15}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v15

    const-string v0, "attaches"

    invoke-static {v9, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    move-object/from16 v16, v7

    const-string v7, "media_type"

    invoke-static {v9, v7}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v7

    move/from16 p1, v7

    const-string v7, "message_type"

    invoke-static {v9, v7}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v7

    move/from16 v17, v7

    const-string v7, "detect_share"

    invoke-static {v9, v7}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v7

    move/from16 v18, v7

    const-string v7, "msg_link_type"

    invoke-static {v9, v7}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v7

    move/from16 v19, v7

    const-string v7, "msg_link_id"

    invoke-static {v9, v7}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v7

    move/from16 v20, v7

    const-string v7, "inserted_from_msg_link"

    invoke-static {v9, v7}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v7

    move/from16 v21, v7

    const-string v7, "msg_link_out_chat_id"

    invoke-static {v9, v7}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v7

    move/from16 v22, v7

    const-string v7, "msg_link_out_post_id"

    invoke-static {v9, v7}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v7

    move/from16 v23, v7

    const-string v7, "msg_link_out_msg_id"

    invoke-static {v9, v7}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v7

    move/from16 v24, v7

    const-string v7, "options"

    invoke-static {v9, v7}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v7

    move/from16 v25, v7

    const-string v7, "elements"

    invoke-static {v9, v7}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v7

    move/from16 v26, v7

    const-string v7, "reactions"

    invoke-static {v9, v7}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v7

    move/from16 v27, v7

    const-string v7, "reactions_update_time"

    invoke-static {v9, v7}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v7

    move/from16 v28, v7

    const-string v7, "self_reply"

    invoke-static {v9, v7}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v7

    move/from16 v29, v7

    const-string v7, "parent_chat_server_id"

    invoke-static {v9, v7}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v7

    move/from16 v30, v7

    const-string v7, "parent_message_server_id"

    invoke-static {v9, v7}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v7

    move/from16 v31, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v9}, Lm6g;->C0()Z

    move-result v32

    if-eqz v32, :cond_a

    invoke-interface {v9, v1}, Lm6g;->getLong(I)J

    move-result-wide v34

    invoke-interface {v9, v2}, Lm6g;->getLong(I)J

    move-result-wide v37

    invoke-interface {v9, v3}, Lm6g;->getLong(I)J

    move-result-wide v39

    invoke-interface {v9, v4}, Lm6g;->getLong(I)J

    move-result-wide v41

    invoke-interface {v9, v5}, Lm6g;->getLong(I)J

    move-result-wide v43

    invoke-interface {v9, v6}, Lm6g;->getLong(I)J

    move-result-wide v45

    invoke-interface {v9, v8}, Lm6g;->isNull(I)Z

    move-result v32

    const/16 v33, 0x0

    if-eqz v32, :cond_1

    move-object/from16 v47, v33

    move/from16 v32, v1

    move/from16 v75, v2

    goto :goto_2

    :cond_1
    invoke-interface {v9, v8}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v47, v32

    move/from16 v75, v2

    move/from16 v32, v1

    :goto_2
    invoke-interface {v9, v10}, Lm6g;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual/range {v16 .. v16}, Lhd4;->a()Lwmb;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lwmb;->a(I)Lp5b;

    move-result-object v48

    invoke-interface {v9, v11}, Lm6g;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual/range {v16 .. v16}, Lhd4;->a()Lwmb;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lwmb;->c(I)Lj9b;

    move-result-object v49

    invoke-interface {v9, v12}, Lm6g;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_2

    const/16 v50, 0x1

    goto :goto_3

    :cond_2
    const/16 v50, 0x0

    :goto_3
    invoke-interface {v9, v13}, Lm6g;->getLong(I)J

    move-result-wide v51

    invoke-interface {v9, v14}, Lm6g;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v53, v33

    goto :goto_4

    :cond_3
    invoke-interface {v9, v14}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v53, v1

    :goto_4
    invoke-interface {v9, v15}, Lm6g;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v54, v33

    goto :goto_5

    :cond_4
    invoke-interface {v9, v15}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v54, v1

    :goto_5
    invoke-interface {v9, v0}, Lm6g;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v1, v33

    goto :goto_6

    :cond_5
    invoke-interface {v9, v0}, Lm6g;->getBlob(I)[B

    move-result-object v1

    :goto_6
    invoke-virtual/range {v16 .. v16}, Lhd4;->a()Lwmb;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lh0g;->h([B)Lds3;

    move-result-object v55

    move/from16 v1, p1

    move/from16 p1, v3

    invoke-interface {v9, v1}, Lm6g;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v76, v1

    move/from16 v3, v17

    move/from16 v17, v0

    invoke-interface {v9, v3}, Lm6g;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {v16 .. v16}, Lhd4;->a()Lwmb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwmb;->d(I)I

    move-result v57

    move/from16 v56, v2

    move/from16 v0, v18

    invoke-interface {v9, v0}, Lm6g;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_6

    const/16 v58, 0x1

    :goto_7
    move/from16 v18, v3

    move/from16 v1, v19

    goto :goto_8

    :cond_6
    const/16 v58, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v9, v1}, Lm6g;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v20

    invoke-interface {v9, v3}, Lm6g;->getLong(I)J

    move-result-wide v60

    move/from16 v19, v0

    move/from16 v20, v1

    move/from16 v59, v2

    move/from16 v0, v21

    invoke-interface {v9, v0}, Lm6g;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_7

    const/16 v62, 0x1

    :goto_9
    move/from16 v1, v22

    goto :goto_a

    :cond_7
    const/16 v62, 0x0

    goto :goto_9

    :goto_a
    invoke-interface {v9, v1}, Lm6g;->getLong(I)J

    move-result-wide v63

    move/from16 v2, v23

    invoke-interface {v9, v2}, Lm6g;->getLong(I)J

    move-result-wide v65

    move/from16 v21, v0

    move/from16 v0, v24

    invoke-interface {v9, v0}, Lm6g;->getLong(I)J

    move-result-wide v67

    move/from16 v24, v0

    move/from16 v22, v1

    move/from16 v23, v2

    move/from16 v0, v25

    invoke-interface {v9, v0}, Lm6g;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v26

    invoke-interface {v9, v2}, Lm6g;->getBlob(I)[B

    move-result-object v25

    invoke-virtual/range {v16 .. v16}, Lhd4;->a()Lwmb;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v25 .. v25}, Lwmb;->b([B)Ljava/util/List;

    move-result-object v70

    move/from16 v25, v0

    move/from16 v0, v27

    invoke-interface {v9, v0}, Lm6g;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_8

    :goto_b
    move/from16 v27, v0

    move/from16 v69, v1

    move-object/from16 v0, v33

    goto :goto_c

    :cond_8
    invoke-interface {v9, v0}, Lm6g;->getBlob(I)[B

    move-result-object v33

    goto :goto_b

    :goto_c
    invoke-virtual/range {v16 .. v16}, Lhd4;->a()Lwmb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lwmb;->e([B)Ly8b;

    move-result-object v71

    move/from16 v0, v28

    invoke-interface {v9, v0}, Lm6g;->getLong(I)J

    move-result-wide v72

    move/from16 v28, v2

    move/from16 v26, v3

    move/from16 v1, v29

    invoke-interface {v9, v1}, Lm6g;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_9

    const/16 v74, 0x1

    :goto_d
    move v3, v0

    move/from16 v29, v1

    move/from16 v2, v30

    goto :goto_e

    :cond_9
    const/16 v74, 0x0

    goto :goto_d

    :goto_e
    invoke-interface {v9, v2}, Lm6g;->getLong(I)J

    move-result-wide v0

    move/from16 v30, v2

    move/from16 v77, v3

    move/from16 v2, v31

    move/from16 v31, v4

    invoke-interface {v9, v2}, Lm6g;->getLong(I)J

    move-result-wide v3

    move/from16 v78, v2

    new-instance v2, Lqd4;

    invoke-direct {v2, v0, v1, v3, v4}, Lqd4;-><init>(JJ)V

    new-instance v33, Lt94;

    move-object/from16 v36, v2

    invoke-direct/range {v33 .. v74}, Lt94;-><init>(JLqd4;JJJJJLjava/lang/String;Lp5b;Lj9b;ZJLjava/lang/String;Ljava/lang/String;Lds3;IIZIJZJJJILjava/util/List;Ly8b;JZ)V

    move-object/from16 v0, v33

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v3, p1

    move/from16 v0, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v26

    move/from16 v26, v28

    move/from16 v4, v31

    move/from16 v1, v32

    move/from16 v2, v75

    move/from16 p1, v76

    move/from16 v28, v77

    move/from16 v31, v78

    goto/16 :goto_1

    :cond_a
    invoke-interface {v9}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :goto_f
    invoke-interface {v9}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method
