.class public final synthetic Ldeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 19
    iput-byte p8, p0, Ldeb;->a:B

    iput-object p1, p0, Ldeb;->b:Ljava/lang/Object;

    iput-wide p2, p0, Ldeb;->c:J

    iput-wide p4, p0, Ldeb;->d:J

    iput-object p6, p0, Ldeb;->e:Ljava/lang/Object;

    iput-object p7, p0, Ldeb;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmeb;JJLn8b;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ldeb;->a:B

    sget-object v0, Lp5b;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldeb;->b:Ljava/lang/Object;

    iput-wide p2, p0, Ldeb;->c:J

    iput-wide p4, p0, Ldeb;->d:J

    iput-object p6, p0, Ldeb;->e:Ljava/lang/Object;

    iput-object p7, p0, Ldeb;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 78

    move-object/from16 v0, p0

    iget-byte v1, v0, Ldeb;->a:B

    const/16 v2, 0x8

    iget-wide v3, v0, Ldeb;->d:J

    const/4 v5, 0x1

    iget-object v7, v0, Ldeb;->f:Ljava/lang/Object;

    iget-object v8, v0, Ldeb;->e:Ljava/lang/Object;

    iget-object v9, v0, Ldeb;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v9, Ljava/lang/String;

    iget-wide v0, v0, Ldeb;->c:J

    check-cast v8, [J

    check-cast v7, Lhd4;

    move-object/from16 v2, p1

    check-cast v2, Lg6g;

    invoke-interface {v2, v9}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v2

    :try_start_0
    invoke-interface {v2, v5, v0, v1}, Lm6g;->g(IJ)V

    const/4 v0, 0x2

    invoke-interface {v2, v0, v3, v4}, Lm6g;->g(IJ)V

    array-length v0, v8

    const/4 v1, 0x3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-wide v9, v8, v3

    invoke-interface {v2, v1, v9, v10}, Lm6g;->g(IJ)V

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v77, v2

    goto/16 :goto_f

    :cond_0
    const-string v0, "id"

    invoke-static {v2, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    const-string v1, "server_id"

    invoke-static {v2, v1}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v1

    const-string v3, "time"

    invoke-static {v2, v3}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v3

    const-string v4, "update_time"

    invoke-static {v2, v4}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v4

    const-string v8, "sender"

    invoke-static {v2, v8}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v8

    const-string v9, "cid"

    invoke-static {v2, v9}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v9

    const-string v10, "text"

    invoke-static {v2, v10}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v10

    const-string v11, "delivery_status"

    invoke-static {v2, v11}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status"

    invoke-static {v2, v12}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v12

    const-string v13, "status_in_process"

    invoke-static {v2, v13}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v13

    const-string v14, "time_local"

    invoke-static {v2, v14}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v14

    const-string v15, "error"

    invoke-static {v2, v15}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v15

    const-string v5, "localized_error"

    invoke-static {v2, v5}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v5

    const-string v6, "attaches"

    invoke-static {v2, v6}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v6

    move-object/from16 p0, v7

    const-string v7, "media_type"

    invoke-static {v2, v7}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v7

    move/from16 p1, v7

    const-string v7, "message_type"

    invoke-static {v2, v7}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v7

    move/from16 v16, v7

    const-string v7, "detect_share"

    invoke-static {v2, v7}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v7

    move/from16 v17, v7

    const-string v7, "msg_link_type"

    invoke-static {v2, v7}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v7

    move/from16 v18, v7

    const-string v7, "msg_link_id"

    invoke-static {v2, v7}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v7

    move/from16 v19, v7

    const-string v7, "inserted_from_msg_link"

    invoke-static {v2, v7}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v7

    move/from16 v20, v7

    const-string v7, "msg_link_out_chat_id"

    invoke-static {v2, v7}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v7

    move/from16 v21, v7

    const-string v7, "msg_link_out_post_id"

    invoke-static {v2, v7}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v7

    move/from16 v22, v7

    const-string v7, "msg_link_out_msg_id"

    invoke-static {v2, v7}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v7

    move/from16 v23, v7

    const-string v7, "options"

    invoke-static {v2, v7}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v7

    move/from16 v24, v7

    const-string v7, "elements"

    invoke-static {v2, v7}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v7

    move/from16 v25, v7

    const-string v7, "reactions"

    invoke-static {v2, v7}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v7

    move/from16 v26, v7

    const-string v7, "reactions_update_time"

    invoke-static {v2, v7}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v7

    move/from16 v27, v7

    const-string v7, "self_reply"

    invoke-static {v2, v7}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v7

    move/from16 v28, v7

    const-string v7, "parent_chat_server_id"

    invoke-static {v2, v7}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v7

    move/from16 v29, v7

    const-string v7, "parent_message_server_id"

    invoke-static {v2, v7}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v7

    move/from16 v30, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v2}, Lm6g;->C0()Z

    move-result v31

    if-eqz v31, :cond_a

    invoke-interface {v2, v0}, Lm6g;->getLong(I)J

    move-result-wide v33

    invoke-interface {v2, v1}, Lm6g;->getLong(I)J

    move-result-wide v36

    invoke-interface {v2, v3}, Lm6g;->getLong(I)J

    move-result-wide v38

    invoke-interface {v2, v4}, Lm6g;->getLong(I)J

    move-result-wide v40

    invoke-interface {v2, v8}, Lm6g;->getLong(I)J

    move-result-wide v42

    invoke-interface {v2, v9}, Lm6g;->getLong(I)J

    move-result-wide v44

    invoke-interface {v2, v10}, Lm6g;->isNull(I)Z

    move-result v31

    const/16 v32, 0x0

    if-eqz v31, :cond_1

    move-object/from16 v46, v32

    move/from16 v31, v0

    move/from16 v74, v1

    goto :goto_2

    :cond_1
    invoke-interface {v2, v10}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v46, v31

    move/from16 v74, v1

    move/from16 v31, v0

    :goto_2
    invoke-interface {v2, v11}, Lm6g;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {p0 .. p0}, Lhd4;->a()Lwmb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwmb;->a(I)Lp5b;

    move-result-object v47

    invoke-interface {v2, v12}, Lm6g;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {p0 .. p0}, Lhd4;->a()Lwmb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwmb;->c(I)Lj9b;

    move-result-object v48

    invoke-interface {v2, v13}, Lm6g;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_2

    const/16 v49, 0x1

    goto :goto_3

    :cond_2
    const/16 v49, 0x0

    :goto_3
    invoke-interface {v2, v14}, Lm6g;->getLong(I)J

    move-result-wide v50

    invoke-interface {v2, v15}, Lm6g;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v52, v32

    goto :goto_4

    :cond_3
    invoke-interface {v2, v15}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v52, v0

    :goto_4
    invoke-interface {v2, v5}, Lm6g;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v53, v32

    goto :goto_5

    :cond_4
    invoke-interface {v2, v5}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v53, v0

    :goto_5
    invoke-interface {v2, v6}, Lm6g;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, v32

    goto :goto_6

    :cond_5
    invoke-interface {v2, v6}, Lm6g;->getBlob(I)[B

    move-result-object v0

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lhd4;->a()Lwmb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lh0g;->h([B)Lds3;

    move-result-object v54

    move/from16 v0, p1

    move/from16 p1, v3

    move v1, v4

    invoke-interface {v2, v0}, Lm6g;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v75, v1

    move/from16 v4, v16

    move/from16 v16, v0

    invoke-interface {v2, v4}, Lm6g;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {p0 .. p0}, Lhd4;->a()Lwmb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwmb;->d(I)I

    move-result v56

    move/from16 v55, v3

    move v1, v4

    move/from16 v0, v17

    invoke-interface {v2, v0}, Lm6g;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    const/16 v57, 0x1

    :goto_7
    move/from16 v17, v0

    move v4, v1

    move/from16 v3, v18

    goto :goto_8

    :cond_6
    const/16 v57, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v2, v3}, Lm6g;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v1, v19

    invoke-interface {v2, v1}, Lm6g;->getLong(I)J

    move-result-wide v59

    move/from16 v58, v0

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v0, v20

    invoke-interface {v2, v0}, Lm6g;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_7

    const/16 v61, 0x1

    :goto_9
    move/from16 v3, v21

    goto :goto_a

    :cond_7
    const/16 v61, 0x0

    goto :goto_9

    :goto_a
    invoke-interface {v2, v3}, Lm6g;->getLong(I)J

    move-result-wide v62

    move/from16 v4, v22

    invoke-interface {v2, v4}, Lm6g;->getLong(I)J

    move-result-wide v64

    move/from16 v20, v0

    move/from16 v0, v23

    invoke-interface {v2, v0}, Lm6g;->getLong(I)J

    move-result-wide v66

    move/from16 v23, v0

    move/from16 v21, v3

    move/from16 v22, v4

    move/from16 v0, v24

    invoke-interface {v2, v0}, Lm6g;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v25

    invoke-interface {v2, v4}, Lm6g;->getBlob(I)[B

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, Lhd4;->a()Lwmb;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v24 .. v24}, Lwmb;->b([B)Ljava/util/List;

    move-result-object v69

    move/from16 v24, v0

    move/from16 v0, v26

    invoke-interface {v2, v0}, Lm6g;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_8

    :goto_b
    move/from16 v26, v0

    move/from16 v25, v1

    move-object/from16 v0, v32

    goto :goto_c

    :cond_8
    invoke-interface {v2, v0}, Lm6g;->getBlob(I)[B

    move-result-object v32

    goto :goto_b

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lhd4;->a()Lwmb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lwmb;->e([B)Ly8b;

    move-result-object v70

    move/from16 v0, v27

    invoke-interface {v2, v0}, Lm6g;->getLong(I)J

    move-result-wide v71

    move/from16 v68, v3

    move/from16 v27, v4

    move/from16 v1, v28

    invoke-interface {v2, v1}, Lm6g;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_9

    const/16 v73, 0x1

    :goto_d
    move v4, v0

    move/from16 v28, v1

    move/from16 v3, v29

    goto :goto_e

    :cond_9
    const/16 v73, 0x0

    goto :goto_d

    :goto_e
    invoke-interface {v2, v3}, Lm6g;->getLong(I)J

    move-result-wide v0

    move/from16 v29, v3

    move/from16 v76, v4

    move/from16 v3, v30

    move/from16 v30, v5

    invoke-interface {v2, v3}, Lm6g;->getLong(I)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v77, v2

    :try_start_1
    new-instance v2, Lqd4;

    invoke-direct {v2, v0, v1, v4, v5}, Lqd4;-><init>(JJ)V

    new-instance v32, Lt94;

    move-object/from16 v35, v2

    invoke-direct/range {v32 .. v73}, Lt94;-><init>(JLqd4;JJJJJLjava/lang/String;Lp5b;Lj9b;ZJLjava/lang/String;Ljava/lang/String;Lds3;IIZIJZJJJILjava/util/List;Ly8b;JZ)V

    move-object/from16 v0, v32

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v5, v30

    move/from16 v0, v31

    move/from16 v1, v74

    move/from16 v4, v75

    move-object/from16 v2, v77

    move/from16 v30, v3

    move/from16 v3, p1

    move/from16 p1, v16

    move/from16 v16, v19

    move/from16 v19, v25

    move/from16 v25, v27

    move/from16 v27, v76

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    goto :goto_f

    :cond_a
    move-object/from16 v77, v2

    invoke-interface/range {v77 .. v77}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :goto_f
    invoke-interface/range {v77 .. v77}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object v5, v9

    check-cast v5, Lmeb;

    iget-object v1, v5, Lmeb;->a:Le0g;

    check-cast v8, Ln8b;

    move-object v13, v7

    check-cast v13, Ljava/lang/Long;

    move-object/from16 v6, p1

    check-cast v6, Lg6g;

    move-object v7, v8

    iget-wide v8, v0, Ldeb;->c:J

    invoke-virtual {v5, v8, v9, v3, v4}, Lmeb;->f(JJ)Lx5b;

    move-result-object v6

    if-nez v6, :cond_b

    const/4 v6, 0x0

    goto :goto_11

    :cond_b
    iget-wide v14, v6, Lx5b;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x10

    invoke-static/range {v5 .. v12}, Lpdb;->b(Lpdb;Lx5b;Ln8b;JLjava/lang/Long;Ljava/lang/Long;I)Ln8b;

    move-result-object v0

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    if-eqz v3, :cond_c

    iget-object v3, v6, Lx5b;->h:Lp5b;

    sget-object v4, Lp5b;->d:Lp5b;

    if-ne v3, v4, :cond_c

    move-object v4, v5

    sget-object v5, Lp5b;->e:Lp5b;

    new-instance v3, Ltc4;

    const/4 v8, 0x4

    move-wide v6, v14

    invoke-direct/range {v3 .. v8}, Ltc4;-><init>(Ljava/lang/Object;Ljava/lang/Object;JB)V

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-static {v1, v8, v5, v3}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    goto :goto_10

    :cond_c
    move-object v4, v5

    move-wide v6, v14

    const/4 v5, 0x1

    const/4 v8, 0x0

    :goto_10
    new-instance v3, Lsza;

    invoke-direct {v3, v4, v0, v2}, Lsza;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v1, v8, v5, v3}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v13, :cond_d

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    new-instance v16, Lxc4;

    const/16 v17, 0x7

    move-wide/from16 v20, v6

    invoke-direct/range {v16 .. v21}, Lxc4;-><init>(BJJ)V

    move-object/from16 v2, v16

    invoke-static {v1, v8, v5, v2}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    :cond_d
    move v6, v0

    :goto_11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v3, v9

    check-cast v3, Lmeb;

    move-object v1, v8

    check-cast v1, Ln8b;

    sget-object v11, Lp5b;->e:Lp5b;

    move-object v12, v7

    check-cast v12, Ljava/lang/Long;

    move-object/from16 v4, p1

    check-cast v4, Lg6g;

    iget-object v13, v3, Lmeb;->a:Le0g;

    move-object v4, v3

    new-instance v3, Lbeb;

    const/4 v9, 0x0

    iget-wide v6, v0, Ldeb;->c:J

    iget-wide v14, v0, Ldeb;->d:J

    move-object v8, v4

    move-wide v4, v6

    move-wide v6, v14

    invoke-direct/range {v3 .. v9}, Lbeb;-><init>(JJLmeb;B)V

    move-wide v9, v6

    move-wide v6, v4

    move-object v4, v8

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-static {v13, v5, v8, v3}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5b;

    if-nez v0, :cond_e

    const/4 v6, 0x0

    goto :goto_12

    :cond_e
    iget-wide v14, v0, Lx5b;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/16 v10, 0x8

    const/4 v8, 0x0

    move-object v5, v1

    move-object v3, v4

    move-object v4, v0

    invoke-static/range {v3 .. v10}, Lpdb;->b(Lpdb;Lx5b;Ln8b;JLjava/lang/Long;Ljava/lang/Long;I)Ln8b;

    move-result-object v0

    move-object v4, v3

    new-instance v3, Ltc4;

    const/4 v8, 0x4

    move-object v5, v11

    move-wide v6, v14

    invoke-direct/range {v3 .. v8}, Ltc4;-><init>(Ljava/lang/Object;Ljava/lang/Object;JB)V

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-static {v13, v8, v5, v3}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    new-instance v1, Lsza;

    invoke-direct {v1, v4, v0, v2}, Lsza;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v13, v8, v5, v1}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    new-instance v16, Lxc4;

    const/16 v17, 0x7

    move-wide/from16 v20, v6

    invoke-direct/range {v16 .. v21}, Lxc4;-><init>(BJJ)V

    move-object/from16 v1, v16

    invoke-static {v13, v8, v5, v1}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    :cond_f
    move v6, v0

    :goto_12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
