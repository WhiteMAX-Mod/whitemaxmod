.class public final synthetic Lvy9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/io/Serializable;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lvy9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lvy9;->b:J

    iput-object p3, p0, Lvy9;->c:Ljava/lang/String;

    iput-object p4, p0, Lvy9;->d:Ljava/io/Serializable;

    iput-object p5, p0, Lvy9;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;J[JLkz9;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lvy9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvy9;->c:Ljava/lang/String;

    iput-wide p2, p0, Lvy9;->b:J

    iput-object p4, p0, Lvy9;->d:Ljava/io/Serializable;

    iput-object p5, p0, Lvy9;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 98

    move-object/from16 v1, p0

    iget v0, v1, Lvy9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lvy9;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Boolean;

    iget-object v2, v1, Lvy9;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    move-object/from16 v3, p1

    check-cast v3, Ljr4;

    const-string v4, ":chats"

    iput-object v4, v3, Ljr4;->a:Ljava/lang/String;

    const-string v4, "id"

    iget-wide v5, v1, Lvy9;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Ljr4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "type"

    const-string v5, "local"

    invoke-virtual {v3, v5, v4}, Ljr4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lvy9;->c:Ljava/lang/String;

    if-eqz v4, :cond_0

    const-string v5, "payload"

    invoke-virtual {v3, v4, v5}, Ljr4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    const-string v4, "highlight_message"

    invoke-virtual {v3, v0, v4}, Ljr4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-string v0, "message_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, Ljr4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_0
    iget-wide v2, v1, Lvy9;->b:J

    iget-object v0, v1, Lvy9;->d:Ljava/io/Serializable;

    check-cast v0, [J

    iget-object v4, v1, Lvy9;->e:Ljava/lang/Object;

    check-cast v4, Lkz9;

    move-object/from16 v5, p1

    check-cast v5, Life;

    iget-object v6, v1, Lvy9;->c:Ljava/lang/String;

    invoke-interface {v5, v6}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v5

    const/4 v6, 0x1

    :try_start_0
    invoke-interface {v5, v6, v2, v3}, Lnfe;->b(IJ)V

    array-length v2, v0

    const/4 v7, 0x2

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v2, :cond_3

    aget-wide v9, v0, v8

    invoke-interface {v5, v7, v9, v10}, Lnfe;->b(IJ)V

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_18

    :cond_3
    const-string v0, "id"

    invoke-static {v5, v0}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v0

    const-string v2, "server_id"

    invoke-static {v5, v2}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v2

    const-string v7, "time"

    invoke-static {v5, v7}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "update_time"

    invoke-static {v5, v8}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v8

    const-string v9, "sender"

    invoke-static {v5, v9}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v9

    const-string v10, "cid"

    invoke-static {v5, v10}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v10

    const-string v11, "text"

    invoke-static {v5, v11}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "delivery_status"

    invoke-static {v5, v12}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v12

    const-string v13, "status"

    invoke-static {v5, v13}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v13

    const-string v14, "status_in_process"

    invoke-static {v5, v14}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v14

    const-string v15, "time_local"

    invoke-static {v5, v15}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v15

    const-string v3, "error"

    invoke-static {v5, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    const-string v6, "localized_error"

    invoke-static {v5, v6}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v6

    const-string v1, "attaches"

    invoke-static {v5, v1}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v16, v4

    const-string v4, "media_type"

    invoke-static {v5, v4}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v4

    move/from16 v17, v4

    const-string v4, "detect_share"

    invoke-static {v5, v4}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v4

    move/from16 v18, v4

    const-string v4, "msg_link_type"

    invoke-static {v5, v4}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v4

    move/from16 v19, v4

    const-string v4, "msg_link_id"

    invoke-static {v5, v4}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v4

    const-string v4, "inserted_from_msg_link"

    invoke-static {v5, v4}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v4

    move/from16 v21, v4

    const-string v4, "msg_link_chat_id"

    invoke-static {v5, v4}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v4

    move/from16 v22, v4

    const-string v4, "msg_link_chat_name"

    invoke-static {v5, v4}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v4

    move/from16 v23, v4

    const-string v4, "msg_link_chat_link"

    invoke-static {v5, v4}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v4

    move/from16 v24, v4

    const-string v4, "msg_link_chat_icon_url"

    invoke-static {v5, v4}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v4

    move/from16 v25, v4

    const-string v4, "msg_link_chat_access_type"

    invoke-static {v5, v4}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v4

    move/from16 v26, v4

    const-string v4, "msg_link_out_chat_id"

    invoke-static {v5, v4}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v4

    move/from16 v27, v4

    const-string v4, "msg_link_out_msg_id"

    invoke-static {v5, v4}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v4

    move/from16 v28, v4

    const-string v4, "type"

    invoke-static {v5, v4}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v4

    move/from16 v29, v4

    const-string v4, "chat_id"

    invoke-static {v5, v4}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v4

    move/from16 v30, v4

    const-string v4, "channel_views"

    invoke-static {v5, v4}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v4

    move/from16 v31, v4

    const-string v4, "channel_forwards"

    invoke-static {v5, v4}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v4

    move/from16 v32, v4

    const-string v4, "view_time"

    invoke-static {v5, v4}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v4

    move/from16 v33, v4

    const-string v4, "options"

    invoke-static {v5, v4}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v4

    move/from16 v34, v4

    const-string v4, "live_until"

    invoke-static {v5, v4}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v4

    move/from16 v35, v4

    const-string v4, "elements"

    invoke-static {v5, v4}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v4

    move/from16 v36, v4

    const-string v4, "reactions"

    invoke-static {v5, v4}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v4

    move/from16 v37, v4

    const-string v4, "delayed_attrs_time_to_fire"

    invoke-static {v5, v4}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v4

    move/from16 v38, v4

    const-string v4, "delayed_attrs_notify_sender"

    invoke-static {v5, v4}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v4

    move/from16 v39, v4

    const-string v4, "reactions_update_time"

    invoke-static {v5, v4}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v4

    move/from16 v40, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v5}, Lnfe;->S0()Z

    move-result v41

    if-eqz v41, :cond_14

    invoke-interface {v5, v0}, Lnfe;->getLong(I)J

    move-result-wide v43

    invoke-interface {v5, v2}, Lnfe;->getLong(I)J

    move-result-wide v45

    invoke-interface {v5, v7}, Lnfe;->getLong(I)J

    move-result-wide v47

    invoke-interface {v5, v8}, Lnfe;->getLong(I)J

    move-result-wide v49

    invoke-interface {v5, v9}, Lnfe;->getLong(I)J

    move-result-wide v51

    invoke-interface {v5, v10}, Lnfe;->getLong(I)J

    move-result-wide v53

    invoke-interface {v5, v11}, Lnfe;->isNull(I)Z

    move-result v41

    const/16 v42, 0x0

    if-eqz v41, :cond_4

    move-object/from16 v55, v42

    move/from16 v41, v7

    move/from16 v96, v8

    goto :goto_2

    :cond_4
    invoke-interface {v5, v11}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v55, v41

    move/from16 v96, v8

    move/from16 v41, v7

    :goto_2
    invoke-interface {v5, v12}, Lnfe;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-virtual/range {v16 .. v16}, Lkz9;->d()Lh6a;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lh6a;->b(I)Lrq9;

    move-result-object v56

    invoke-interface {v5, v13}, Lnfe;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-virtual/range {v16 .. v16}, Lkz9;->d()Lh6a;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lh6a;->d(I)Luu9;

    move-result-object v57

    invoke-interface {v5, v14}, Lnfe;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    if-eqz v7, :cond_5

    const/16 v58, 0x1

    goto :goto_3

    :cond_5
    const/16 v58, 0x0

    :goto_3
    invoke-interface {v5, v15}, Lnfe;->getLong(I)J

    move-result-wide v59

    invoke-interface {v5, v3}, Lnfe;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_6

    move-object/from16 v61, v42

    goto :goto_4

    :cond_6
    invoke-interface {v5, v3}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v61, v7

    :goto_4
    invoke-interface {v5, v6}, Lnfe;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_7

    move-object/from16 v62, v42

    goto :goto_5

    :cond_7
    invoke-interface {v5, v6}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v62, v7

    :goto_5
    invoke-interface {v5, v1}, Lnfe;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_8

    move-object/from16 v7, v42

    goto :goto_6

    :cond_8
    invoke-interface {v5, v1}, Lnfe;->getBlob(I)[B

    move-result-object v7

    :goto_6
    invoke-virtual/range {v16 .. v16}, Lkz9;->d()Lh6a;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lh6a;->a([B)Lc40;

    move-result-object v63

    move v8, v0

    move/from16 v7, v17

    move/from16 v17, v1

    invoke-interface {v5, v7}, Lnfe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v97, v3

    move/from16 v1, v18

    move/from16 v18, v2

    invoke-interface {v5, v1}, Lnfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_9

    const/16 v65, 0x1

    :goto_7
    move/from16 v64, v0

    move v3, v1

    move/from16 v2, v19

    goto :goto_8

    :cond_9
    const/16 v65, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v5, v2}, Lnfe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v1, v20

    invoke-interface {v5, v1}, Lnfe;->getLong(I)J

    move-result-wide v67

    move/from16 v66, v0

    move/from16 v19, v2

    move/from16 v0, v21

    invoke-interface {v5, v0}, Lnfe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_a

    const/16 v69, 0x1

    :goto_9
    move/from16 v1, v22

    goto :goto_a

    :cond_a
    const/16 v69, 0x0

    goto :goto_9

    :goto_a
    invoke-interface {v5, v1}, Lnfe;->getLong(I)J

    move-result-wide v70

    move/from16 v2, v23

    invoke-interface {v5, v2}, Lnfe;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_b

    move-object/from16 v72, v42

    :goto_b
    move/from16 v21, v0

    move/from16 v0, v24

    goto :goto_c

    :cond_b
    invoke-interface {v5, v2}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v72, v21

    goto :goto_b

    :goto_c
    invoke-interface {v5, v0}, Lnfe;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_c

    move-object/from16 v73, v42

    :goto_d
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_e

    :cond_c
    invoke-interface {v5, v0}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v73, v22

    goto :goto_d

    :goto_e
    invoke-interface {v5, v0}, Lnfe;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_d

    move-object/from16 v74, v42

    :goto_f
    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_10

    :cond_d
    invoke-interface {v5, v0}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v74, v22

    goto :goto_f

    :goto_10
    invoke-interface {v5, v0}, Lnfe;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_e

    move/from16 v22, v1

    move/from16 v23, v2

    move-object/from16 v1, v42

    goto :goto_11

    :cond_e
    move/from16 v22, v1

    move/from16 v23, v2

    invoke-interface {v5, v0}, Lnfe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_11
    invoke-virtual/range {v16 .. v16}, Lkz9;->c()Lxd3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lxd3;->a(Ljava/lang/Integer;)I

    move-result v75

    move/from16 v1, v27

    invoke-interface {v5, v1}, Lnfe;->getLong(I)J

    move-result-wide v76

    move/from16 v2, v28

    invoke-interface {v5, v2}, Lnfe;->getLong(I)J

    move-result-wide v78

    move/from16 v26, v0

    move/from16 v27, v1

    move/from16 v28, v2

    move/from16 v0, v29

    invoke-interface {v5, v0}, Lnfe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual/range {v16 .. v16}, Lkz9;->d()Lh6a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lh6a;->e(I)I

    move-result v80

    move/from16 v1, v30

    invoke-interface {v5, v1}, Lnfe;->getLong(I)J

    move-result-wide v81

    move/from16 v29, v0

    move/from16 v30, v1

    move/from16 v2, v31

    invoke-interface {v5, v2}, Lnfe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v31, v3

    move/from16 v1, v32

    move/from16 v32, v2

    invoke-interface {v5, v1}, Lnfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v33

    invoke-interface {v5, v3}, Lnfe;->getLong(I)J

    move-result-wide v85

    move/from16 v83, v0

    move/from16 v33, v1

    move/from16 v84, v2

    move/from16 v0, v34

    invoke-interface {v5, v0}, Lnfe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v35

    invoke-interface {v5, v2}, Lnfe;->getLong(I)J

    move-result-wide v88

    move/from16 v34, v0

    move/from16 v0, v36

    invoke-interface {v5, v0}, Lnfe;->getBlob(I)[B

    move-result-object v35

    invoke-virtual/range {v16 .. v16}, Lkz9;->d()Lh6a;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v35 .. v35}, Lh6a;->c([B)Ljava/util/List;

    move-result-object v90

    move/from16 v36, v0

    move/from16 v0, v37

    invoke-interface {v5, v0}, Lnfe;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_f

    move/from16 v37, v0

    move-object/from16 v0, v42

    :goto_12
    move/from16 v87, v1

    goto :goto_13

    :cond_f
    invoke-interface {v5, v0}, Lnfe;->getBlob(I)[B

    move-result-object v35

    move/from16 v37, v0

    move-object/from16 v0, v35

    goto :goto_12

    :goto_13
    invoke-virtual/range {v16 .. v16}, Lkz9;->d()Lh6a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh6a;->f([B)Lcu9;

    move-result-object v91

    move/from16 v0, v38

    invoke-interface {v5, v0}, Lnfe;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_10

    move-object/from16 v92, v42

    :goto_14
    move/from16 v1, v39

    goto :goto_15

    :cond_10
    invoke-interface {v5, v0}, Lnfe;->getLong(I)J

    move-result-wide v92

    invoke-static/range {v92 .. v93}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v92, v1

    goto :goto_14

    :goto_15
    invoke-interface {v5, v1}, Lnfe;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_11

    move/from16 v38, v2

    move/from16 v35, v3

    move-object/from16 v2, v42

    goto :goto_16

    :cond_11
    move/from16 v38, v2

    move/from16 v35, v3

    invoke-interface {v5, v1}, Lnfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_16
    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    goto :goto_17

    :cond_12
    const/4 v2, 0x0

    :goto_17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v42

    :cond_13
    move/from16 v2, v40

    move-object/from16 v93, v42

    invoke-interface {v5, v2}, Lnfe;->getLong(I)J

    move-result-wide v94

    new-instance v42, Lar9;

    invoke-direct/range {v42 .. v95}, Lar9;-><init>(JJJJJJLjava/lang/String;Lrq9;Luu9;ZJLjava/lang/String;Ljava/lang/String;Lc40;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lcu9;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v3, v42

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v39, v1

    move/from16 v40, v2

    move/from16 v1, v17

    move/from16 v2, v18

    move/from16 v18, v31

    move/from16 v31, v32

    move/from16 v32, v33

    move/from16 v33, v35

    move/from16 v35, v38

    move/from16 v3, v97

    move/from16 v38, v0

    move/from16 v17, v7

    move v0, v8

    move/from16 v7, v41

    move/from16 v8, v96

    goto/16 :goto_1

    :cond_14
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_18
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
