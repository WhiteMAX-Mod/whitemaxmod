.class public final synthetic Lf12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lf12;->a:I

    iput-object p1, p0, Lf12;->b:Ljava/lang/Object;

    iput-object p2, p0, Lf12;->c:Ljava/lang/Object;

    iput-object p3, p0, Lf12;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljzd;Lmq9;)V
    .locals 1

    .line 2
    const/4 v0, 0x7

    iput v0, p0, Lf12;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf12;->b:Ljava/lang/Object;

    iput-object p2, p0, Lf12;->d:Ljava/lang/Object;

    iput-object p3, p0, Lf12;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 100

    move-object/from16 v1, p0

    iget-object v0, v1, Lf12;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lf12;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v3, v1, Lf12;->d:Ljava/lang/Object;

    check-cast v3, Lkz9;

    move-object/from16 v4, p1

    check-cast v4, Life;

    invoke-interface {v4, v0}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v4

    :try_start_0
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-interface {v4, v5, v6, v7}, Lnfe;->b(IJ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_18

    :cond_0
    const-string v0, "id"

    invoke-static {v4, v0}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v0

    const-string v5, "server_id"

    invoke-static {v4, v5}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "time"

    invoke-static {v4, v6}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "update_time"

    invoke-static {v4, v7}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "sender"

    invoke-static {v4, v8}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v8

    const-string v9, "cid"

    invoke-static {v4, v9}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v9

    const-string v10, "text"

    invoke-static {v4, v10}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v10

    const-string v11, "delivery_status"

    invoke-static {v4, v11}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status"

    invoke-static {v4, v12}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v12

    const-string v13, "status_in_process"

    invoke-static {v4, v13}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v13

    const-string v14, "time_local"

    invoke-static {v4, v14}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v14

    const-string v15, "error"

    invoke-static {v4, v15}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v15

    const-string v2, "localized_error"

    invoke-static {v4, v2}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v2

    const-string v1, "attaches"

    invoke-static {v4, v1}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v16, v3

    const-string v3, "media_type"

    invoke-static {v4, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "detect_share"

    invoke-static {v4, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "msg_link_type"

    invoke-static {v4, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "msg_link_id"

    invoke-static {v4, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "inserted_from_msg_link"

    invoke-static {v4, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "msg_link_chat_id"

    invoke-static {v4, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "msg_link_chat_name"

    invoke-static {v4, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "msg_link_chat_link"

    invoke-static {v4, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "msg_link_chat_icon_url"

    invoke-static {v4, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "msg_link_chat_access_type"

    invoke-static {v4, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "msg_link_out_chat_id"

    invoke-static {v4, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "msg_link_out_msg_id"

    invoke-static {v4, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "type"

    invoke-static {v4, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "chat_id"

    invoke-static {v4, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string v3, "channel_views"

    invoke-static {v4, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    const-string v3, "channel_forwards"

    invoke-static {v4, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    const-string v3, "view_time"

    invoke-static {v4, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    move/from16 v33, v3

    const-string v3, "options"

    invoke-static {v4, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    move/from16 v34, v3

    const-string v3, "live_until"

    invoke-static {v4, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    move/from16 v35, v3

    const-string v3, "elements"

    invoke-static {v4, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    move/from16 v36, v3

    const-string v3, "reactions"

    invoke-static {v4, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    move/from16 v37, v3

    const-string v3, "delayed_attrs_time_to_fire"

    invoke-static {v4, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    move/from16 v38, v3

    const-string v3, "delayed_attrs_notify_sender"

    invoke-static {v4, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    move/from16 v39, v3

    const-string v3, "reactions_update_time"

    invoke-static {v4, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    move/from16 v40, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v4}, Lnfe;->S0()Z

    move-result v41

    if-eqz v41, :cond_11

    invoke-interface {v4, v0}, Lnfe;->getLong(I)J

    move-result-wide v43

    invoke-interface {v4, v5}, Lnfe;->getLong(I)J

    move-result-wide v45

    invoke-interface {v4, v6}, Lnfe;->getLong(I)J

    move-result-wide v47

    invoke-interface {v4, v7}, Lnfe;->getLong(I)J

    move-result-wide v49

    invoke-interface {v4, v8}, Lnfe;->getLong(I)J

    move-result-wide v51

    invoke-interface {v4, v9}, Lnfe;->getLong(I)J

    move-result-wide v53

    invoke-interface {v4, v10}, Lnfe;->isNull(I)Z

    move-result v41

    const/16 v42, 0x0

    if-eqz v41, :cond_1

    move-object/from16 v55, v42

    move/from16 v41, v5

    move/from16 v96, v6

    goto :goto_2

    :cond_1
    invoke-interface {v4, v10}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v55, v41

    move/from16 v96, v6

    move/from16 v41, v5

    :goto_2
    invoke-interface {v4, v11}, Lnfe;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual/range {v16 .. v16}, Lkz9;->d()Lh6a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lh6a;->b(I)Lrq9;

    move-result-object v56

    invoke-interface {v4, v12}, Lnfe;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual/range {v16 .. v16}, Lkz9;->d()Lh6a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lh6a;->d(I)Luu9;

    move-result-object v57

    invoke-interface {v4, v13}, Lnfe;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_2

    const/16 v58, 0x1

    goto :goto_3

    :cond_2
    const/16 v58, 0x0

    :goto_3
    invoke-interface {v4, v14}, Lnfe;->getLong(I)J

    move-result-wide v59

    invoke-interface {v4, v15}, Lnfe;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object/from16 v61, v42

    goto :goto_4

    :cond_3
    invoke-interface {v4, v15}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v61, v5

    :goto_4
    invoke-interface {v4, v2}, Lnfe;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object/from16 v62, v42

    goto :goto_5

    :cond_4
    invoke-interface {v4, v2}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v62, v5

    :goto_5
    invoke-interface {v4, v1}, Lnfe;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object/from16 v5, v42

    goto :goto_6

    :cond_5
    invoke-interface {v4, v1}, Lnfe;->getBlob(I)[B

    move-result-object v5

    :goto_6
    invoke-virtual/range {v16 .. v16}, Lkz9;->d()Lh6a;

    move-result-object v63

    invoke-virtual/range {v63 .. v63}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lh6a;->a([B)Lc40;

    move-result-object v63

    move/from16 v5, v17

    move/from16 v17, v7

    invoke-interface {v4, v5}, Lnfe;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v97, v1

    move/from16 v7, v18

    move/from16 v18, v0

    invoke-interface {v4, v7}, Lnfe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_6

    const/16 v65, 0x1

    :goto_7
    move/from16 v0, v19

    move/from16 v19, v2

    goto :goto_8

    :cond_6
    const/16 v65, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v4, v0}, Lnfe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v20

    invoke-interface {v4, v2}, Lnfe;->getLong(I)J

    move-result-wide v67

    move/from16 v20, v0

    move/from16 v66, v1

    move/from16 v0, v21

    move/from16 v21, v2

    invoke-interface {v4, v0}, Lnfe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_7

    const/16 v69, 0x1

    :goto_9
    move/from16 v1, v22

    goto :goto_a

    :cond_7
    const/16 v69, 0x0

    goto :goto_9

    :goto_a
    invoke-interface {v4, v1}, Lnfe;->getLong(I)J

    move-result-wide v70

    move/from16 v2, v23

    invoke-interface {v4, v2}, Lnfe;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_8

    move-object/from16 v72, v42

    :goto_b
    move/from16 v22, v0

    move/from16 v0, v24

    goto :goto_c

    :cond_8
    invoke-interface {v4, v2}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v72, v22

    goto :goto_b

    :goto_c
    invoke-interface {v4, v0}, Lnfe;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_9

    move-object/from16 v73, v42

    :goto_d
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_e

    :cond_9
    invoke-interface {v4, v0}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v73, v23

    goto :goto_d

    :goto_e
    invoke-interface {v4, v0}, Lnfe;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_a

    move-object/from16 v74, v42

    :goto_f
    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_10

    :cond_a
    invoke-interface {v4, v0}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v74, v23

    goto :goto_f

    :goto_10
    invoke-interface {v4, v0}, Lnfe;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_b

    move/from16 v23, v1

    move/from16 v26, v2

    move-object/from16 v1, v42

    goto :goto_11

    :cond_b
    move/from16 v23, v1

    move/from16 v26, v2

    invoke-interface {v4, v0}, Lnfe;->getLong(I)J

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

    invoke-interface {v4, v1}, Lnfe;->getLong(I)J

    move-result-wide v76

    move/from16 v2, v28

    invoke-interface {v4, v2}, Lnfe;->getLong(I)J

    move-result-wide v78

    move/from16 v27, v0

    move/from16 v28, v1

    move/from16 v0, v29

    move/from16 v29, v2

    invoke-interface {v4, v0}, Lnfe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual/range {v16 .. v16}, Lkz9;->d()Lh6a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lh6a;->e(I)I

    move-result v80

    move/from16 v1, v30

    invoke-interface {v4, v1}, Lnfe;->getLong(I)J

    move-result-wide v81

    move/from16 v30, v0

    move/from16 v2, v31

    move/from16 v31, v1

    invoke-interface {v4, v2}, Lnfe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v83, v6

    move/from16 v1, v32

    move/from16 v32, v5

    invoke-interface {v4, v1}, Lnfe;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, v33

    invoke-interface {v4, v6}, Lnfe;->getLong(I)J

    move-result-wide v85

    move/from16 v33, v0

    move/from16 v98, v1

    move/from16 v0, v34

    move/from16 v34, v2

    invoke-interface {v4, v0}, Lnfe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v35

    invoke-interface {v4, v2}, Lnfe;->getLong(I)J

    move-result-wide v88

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v4, v0}, Lnfe;->getBlob(I)[B

    move-result-object v36

    invoke-virtual/range {v16 .. v16}, Lkz9;->d()Lh6a;

    move-result-object v84

    invoke-virtual/range {v84 .. v84}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v36 .. v36}, Lh6a;->c([B)Ljava/util/List;

    move-result-object v90

    move/from16 v36, v0

    move/from16 v0, v37

    invoke-interface {v4, v0}, Lnfe;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_c

    move/from16 v99, v0

    move-object/from16 v0, v42

    :goto_12
    move/from16 v87, v1

    goto :goto_13

    :cond_c
    invoke-interface {v4, v0}, Lnfe;->getBlob(I)[B

    move-result-object v37

    move/from16 v99, v0

    move-object/from16 v0, v37

    goto :goto_12

    :goto_13
    invoke-virtual/range {v16 .. v16}, Lkz9;->d()Lh6a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh6a;->f([B)Lcu9;

    move-result-object v91

    move/from16 v0, v38

    invoke-interface {v4, v0}, Lnfe;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v92, v42

    :goto_14
    move/from16 v1, v39

    goto :goto_15

    :cond_d
    invoke-interface {v4, v0}, Lnfe;->getLong(I)J

    move-result-wide v37

    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v92, v1

    goto :goto_14

    :goto_15
    invoke-interface {v4, v1}, Lnfe;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_e

    move/from16 v84, v5

    move/from16 v37, v6

    move-object/from16 v5, v42

    goto :goto_16

    :cond_e
    move/from16 v84, v5

    move/from16 v37, v6

    invoke-interface {v4, v1}, Lnfe;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_16
    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_f

    const/4 v6, 0x1

    goto :goto_17

    :cond_f
    const/4 v6, 0x0

    :goto_17
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v42

    :cond_10
    move/from16 v5, v40

    move-object/from16 v93, v42

    invoke-interface {v4, v5}, Lnfe;->getLong(I)J

    move-result-wide v94

    new-instance v42, Lar9;

    move/from16 v64, v83

    move/from16 v83, v33

    invoke-direct/range {v42 .. v95}, Lar9;-><init>(JJJJJJLjava/lang/String;Lrq9;Luu9;ZJLjava/lang/String;Ljava/lang/String;Lc40;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lcu9;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v6, v42

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v6, v35

    move/from16 v35, v2

    move/from16 v2, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v26

    move/from16 v26, v27

    move/from16 v27, v28

    move/from16 v28, v29

    move/from16 v29, v30

    move/from16 v30, v31

    move/from16 v31, v34

    move/from16 v34, v6

    move/from16 v38, v0

    move/from16 v39, v1

    move/from16 v40, v5

    move/from16 v0, v18

    move/from16 v33, v37

    move/from16 v5, v41

    move/from16 v6, v96

    move/from16 v1, v97

    move/from16 v37, v99

    move/from16 v18, v7

    move/from16 v7, v17

    move/from16 v17, v32

    move/from16 v32, v98

    goto/16 :goto_1

    :cond_11
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :goto_18
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 99

    move-object/from16 v1, p0

    iget-object v0, v1, Lf12;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lf12;->c:Ljava/lang/Object;

    check-cast v2, [J

    iget-object v3, v1, Lf12;->d:Ljava/lang/Object;

    check-cast v3, Lkz9;

    move-object/from16 v4, p1

    check-cast v4, Life;

    invoke-interface {v4, v0}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v4

    :try_start_0
    array-length v0, v2

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_0
    if-ge v7, v0, :cond_0

    aget-wide v9, v2, v7

    invoke-interface {v4, v8, v9, v10}, Lnfe;->b(IJ)V

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_18

    :cond_0
    const-string v0, "id"

    invoke-static {v4, v0}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v0

    const-string v2, "server_id"

    invoke-static {v4, v2}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v2

    const-string v7, "time"

    invoke-static {v4, v7}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "update_time"

    invoke-static {v4, v8}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v8

    const-string v9, "sender"

    invoke-static {v4, v9}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v9

    const-string v10, "cid"

    invoke-static {v4, v10}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v10

    const-string v11, "text"

    invoke-static {v4, v11}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "delivery_status"

    invoke-static {v4, v12}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v12

    const-string v13, "status"

    invoke-static {v4, v13}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v13

    const-string v14, "status_in_process"

    invoke-static {v4, v14}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v14

    const-string v15, "time_local"

    invoke-static {v4, v15}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v15

    const-string v5, "error"

    invoke-static {v4, v5}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "localized_error"

    invoke-static {v4, v6}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v6

    const-string v1, "attaches"

    invoke-static {v4, v1}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v16, v3

    const-string v3, "media_type"

    invoke-static {v4, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "detect_share"

    invoke-static {v4, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "msg_link_type"

    invoke-static {v4, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "msg_link_id"

    invoke-static {v4, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "inserted_from_msg_link"

    invoke-static {v4, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "msg_link_chat_id"

    invoke-static {v4, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "msg_link_chat_name"

    invoke-static {v4, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "msg_link_chat_link"

    invoke-static {v4, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "msg_link_chat_icon_url"

    invoke-static {v4, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "msg_link_chat_access_type"

    invoke-static {v4, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "msg_link_out_chat_id"

    invoke-static {v4, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "msg_link_out_msg_id"

    invoke-static {v4, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "type"

    invoke-static {v4, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "chat_id"

    invoke-static {v4, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string v3, "channel_views"

    invoke-static {v4, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    const-string v3, "channel_forwards"

    invoke-static {v4, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    const-string v3, "view_time"

    invoke-static {v4, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    move/from16 v33, v3

    const-string v3, "options"

    invoke-static {v4, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    move/from16 v34, v3

    const-string v3, "live_until"

    invoke-static {v4, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    move/from16 v35, v3

    const-string v3, "elements"

    invoke-static {v4, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    move/from16 v36, v3

    const-string v3, "reactions"

    invoke-static {v4, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    move/from16 v37, v3

    const-string v3, "delayed_attrs_time_to_fire"

    invoke-static {v4, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    move/from16 v38, v3

    const-string v3, "delayed_attrs_notify_sender"

    invoke-static {v4, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    move/from16 v39, v3

    const-string v3, "reactions_update_time"

    invoke-static {v4, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    move/from16 v40, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v4}, Lnfe;->S0()Z

    move-result v41

    if-eqz v41, :cond_11

    invoke-interface {v4, v0}, Lnfe;->getLong(I)J

    move-result-wide v43

    invoke-interface {v4, v2}, Lnfe;->getLong(I)J

    move-result-wide v45

    invoke-interface {v4, v7}, Lnfe;->getLong(I)J

    move-result-wide v47

    invoke-interface {v4, v8}, Lnfe;->getLong(I)J

    move-result-wide v49

    invoke-interface {v4, v9}, Lnfe;->getLong(I)J

    move-result-wide v51

    invoke-interface {v4, v10}, Lnfe;->getLong(I)J

    move-result-wide v53

    invoke-interface {v4, v11}, Lnfe;->isNull(I)Z

    move-result v41

    const/16 v42, 0x0

    if-eqz v41, :cond_1

    move-object/from16 v55, v42

    move/from16 v41, v7

    move/from16 v96, v8

    goto :goto_2

    :cond_1
    invoke-interface {v4, v11}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v55, v41

    move/from16 v96, v8

    move/from16 v41, v7

    :goto_2
    invoke-interface {v4, v12}, Lnfe;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-virtual/range {v16 .. v16}, Lkz9;->d()Lh6a;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lh6a;->b(I)Lrq9;

    move-result-object v56

    invoke-interface {v4, v13}, Lnfe;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-virtual/range {v16 .. v16}, Lkz9;->d()Lh6a;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lh6a;->d(I)Luu9;

    move-result-object v57

    invoke-interface {v4, v14}, Lnfe;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    if-eqz v7, :cond_2

    const/16 v58, 0x1

    goto :goto_3

    :cond_2
    const/16 v58, 0x0

    :goto_3
    invoke-interface {v4, v15}, Lnfe;->getLong(I)J

    move-result-wide v59

    invoke-interface {v4, v5}, Lnfe;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object/from16 v61, v42

    goto :goto_4

    :cond_3
    invoke-interface {v4, v5}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v61, v7

    :goto_4
    invoke-interface {v4, v6}, Lnfe;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object/from16 v62, v42

    goto :goto_5

    :cond_4
    invoke-interface {v4, v6}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v62, v7

    :goto_5
    invoke-interface {v4, v1}, Lnfe;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object/from16 v7, v42

    goto :goto_6

    :cond_5
    invoke-interface {v4, v1}, Lnfe;->getBlob(I)[B

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

    invoke-interface {v4, v7}, Lnfe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v97, v6

    move/from16 v1, v18

    move/from16 v18, v5

    invoke-interface {v4, v1}, Lnfe;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_6

    const/16 v65, 0x1

    :goto_7
    move/from16 v64, v0

    move v6, v1

    move/from16 v5, v19

    goto :goto_8

    :cond_6
    const/16 v65, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v4, v5}, Lnfe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v1, v20

    invoke-interface {v4, v1}, Lnfe;->getLong(I)J

    move-result-wide v67

    move/from16 v66, v0

    move/from16 v19, v2

    move/from16 v0, v21

    invoke-interface {v4, v0}, Lnfe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_7

    const/16 v69, 0x1

    :goto_9
    move/from16 v1, v22

    goto :goto_a

    :cond_7
    const/16 v69, 0x0

    goto :goto_9

    :goto_a
    invoke-interface {v4, v1}, Lnfe;->getLong(I)J

    move-result-wide v70

    move/from16 v2, v23

    invoke-interface {v4, v2}, Lnfe;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_8

    move-object/from16 v72, v42

    :goto_b
    move/from16 v21, v0

    move/from16 v0, v24

    goto :goto_c

    :cond_8
    invoke-interface {v4, v2}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v72, v21

    goto :goto_b

    :goto_c
    invoke-interface {v4, v0}, Lnfe;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_9

    move-object/from16 v73, v42

    :goto_d
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_e

    :cond_9
    invoke-interface {v4, v0}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v73, v22

    goto :goto_d

    :goto_e
    invoke-interface {v4, v0}, Lnfe;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_a

    move-object/from16 v74, v42

    :goto_f
    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_10

    :cond_a
    invoke-interface {v4, v0}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v74, v22

    goto :goto_f

    :goto_10
    invoke-interface {v4, v0}, Lnfe;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_b

    move/from16 v22, v1

    move/from16 v23, v2

    move-object/from16 v1, v42

    goto :goto_11

    :cond_b
    move/from16 v22, v1

    move/from16 v23, v2

    invoke-interface {v4, v0}, Lnfe;->getLong(I)J

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

    invoke-interface {v4, v1}, Lnfe;->getLong(I)J

    move-result-wide v76

    move/from16 v2, v28

    invoke-interface {v4, v2}, Lnfe;->getLong(I)J

    move-result-wide v78

    move/from16 v26, v0

    move/from16 v27, v1

    move/from16 v28, v2

    move/from16 v0, v29

    invoke-interface {v4, v0}, Lnfe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual/range {v16 .. v16}, Lkz9;->d()Lh6a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lh6a;->e(I)I

    move-result v80

    move/from16 v1, v30

    invoke-interface {v4, v1}, Lnfe;->getLong(I)J

    move-result-wide v81

    move/from16 v29, v0

    move/from16 v30, v1

    move/from16 v2, v31

    invoke-interface {v4, v2}, Lnfe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v31, v5

    move/from16 v1, v32

    move/from16 v32, v6

    invoke-interface {v4, v1}, Lnfe;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, v33

    invoke-interface {v4, v6}, Lnfe;->getLong(I)J

    move-result-wide v85

    move/from16 v83, v0

    move/from16 v33, v2

    move/from16 v0, v34

    move/from16 v34, v1

    invoke-interface {v4, v0}, Lnfe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v35

    invoke-interface {v4, v2}, Lnfe;->getLong(I)J

    move-result-wide v88

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v4, v0}, Lnfe;->getBlob(I)[B

    move-result-object v36

    invoke-virtual/range {v16 .. v16}, Lkz9;->d()Lh6a;

    move-result-object v84

    invoke-virtual/range {v84 .. v84}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v36 .. v36}, Lh6a;->c([B)Ljava/util/List;

    move-result-object v90

    move/from16 v36, v0

    move/from16 v0, v37

    invoke-interface {v4, v0}, Lnfe;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_c

    move/from16 v98, v0

    move-object/from16 v0, v42

    :goto_12
    move/from16 v87, v1

    goto :goto_13

    :cond_c
    invoke-interface {v4, v0}, Lnfe;->getBlob(I)[B

    move-result-object v37

    move/from16 v98, v0

    move-object/from16 v0, v37

    goto :goto_12

    :goto_13
    invoke-virtual/range {v16 .. v16}, Lkz9;->d()Lh6a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh6a;->f([B)Lcu9;

    move-result-object v91

    move/from16 v0, v38

    invoke-interface {v4, v0}, Lnfe;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v92, v42

    :goto_14
    move/from16 v1, v39

    goto :goto_15

    :cond_d
    invoke-interface {v4, v0}, Lnfe;->getLong(I)J

    move-result-wide v37

    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v92, v1

    goto :goto_14

    :goto_15
    invoke-interface {v4, v1}, Lnfe;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_e

    move/from16 v84, v5

    move/from16 v37, v6

    move-object/from16 v5, v42

    goto :goto_16

    :cond_e
    move/from16 v84, v5

    move/from16 v37, v6

    invoke-interface {v4, v1}, Lnfe;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_16
    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, 0x1

    goto :goto_17

    :cond_f
    const/4 v5, 0x0

    :goto_17
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v42

    :cond_10
    move/from16 v5, v40

    move-object/from16 v93, v42

    invoke-interface {v4, v5}, Lnfe;->getLong(I)J

    move-result-wide v94

    new-instance v42, Lar9;

    invoke-direct/range {v42 .. v95}, Lar9;-><init>(JJJJJJLjava/lang/String;Lrq9;Luu9;ZJLjava/lang/String;Ljava/lang/String;Lc40;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lcu9;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v6, v42

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v38, v0

    move/from16 v39, v1

    move/from16 v40, v5

    move v0, v8

    move/from16 v1, v17

    move/from16 v5, v18

    move/from16 v18, v32

    move/from16 v32, v34

    move/from16 v34, v35

    move/from16 v8, v96

    move/from16 v6, v97

    move/from16 v35, v2

    move/from16 v17, v7

    move/from16 v2, v19

    move/from16 v19, v31

    move/from16 v31, v33

    move/from16 v33, v37

    move/from16 v7, v41

    move/from16 v37, v98

    goto/16 :goto_1

    :cond_11
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :goto_18
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 100

    move-object/from16 v1, p0

    iget-object v0, v1, Lf12;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lf12;->c:Ljava/lang/Object;

    check-cast v2, Lru;

    iget-object v3, v1, Lf12;->d:Ljava/lang/Object;

    check-cast v3, Lkz9;

    move-object/from16 v4, p1

    check-cast v4, Life;

    invoke-interface {v4, v0}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v4

    :try_start_0
    new-instance v0, Lju;

    invoke-direct {v0, v2}, Lju;-><init>(Lru;)V

    const/4 v5, 0x1

    :goto_0
    invoke-virtual {v0}, Ljq7;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Ljq7;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-long v6, v6

    invoke-interface {v4, v5, v6, v7}, Lnfe;->b(IJ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_18

    :cond_0
    const-string v0, "id"

    invoke-static {v4, v0}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v0

    const-string v5, "server_id"

    invoke-static {v4, v5}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "time"

    invoke-static {v4, v6}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "update_time"

    invoke-static {v4, v7}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "sender"

    invoke-static {v4, v8}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v8

    const-string v9, "cid"

    invoke-static {v4, v9}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v9

    const-string v10, "text"

    invoke-static {v4, v10}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v10

    const-string v11, "delivery_status"

    invoke-static {v4, v11}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status"

    invoke-static {v4, v12}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v12

    const-string v13, "status_in_process"

    invoke-static {v4, v13}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v13

    const-string v14, "time_local"

    invoke-static {v4, v14}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v14

    const-string v15, "error"

    invoke-static {v4, v15}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v15

    const-string v2, "localized_error"

    invoke-static {v4, v2}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v2

    const-string v1, "attaches"

    invoke-static {v4, v1}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v16, v3

    const-string v3, "media_type"

    invoke-static {v4, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "detect_share"

    invoke-static {v4, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "msg_link_type"

    invoke-static {v4, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "msg_link_id"

    invoke-static {v4, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "inserted_from_msg_link"

    invoke-static {v4, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "msg_link_chat_id"

    invoke-static {v4, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "msg_link_chat_name"

    invoke-static {v4, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "msg_link_chat_link"

    invoke-static {v4, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "msg_link_chat_icon_url"

    invoke-static {v4, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "msg_link_chat_access_type"

    invoke-static {v4, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "msg_link_out_chat_id"

    invoke-static {v4, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "msg_link_out_msg_id"

    invoke-static {v4, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "type"

    invoke-static {v4, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "chat_id"

    invoke-static {v4, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string v3, "channel_views"

    invoke-static {v4, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    const-string v3, "channel_forwards"

    invoke-static {v4, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    const-string v3, "view_time"

    invoke-static {v4, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    move/from16 v33, v3

    const-string v3, "options"

    invoke-static {v4, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    move/from16 v34, v3

    const-string v3, "live_until"

    invoke-static {v4, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    move/from16 v35, v3

    const-string v3, "elements"

    invoke-static {v4, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    move/from16 v36, v3

    const-string v3, "reactions"

    invoke-static {v4, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    move/from16 v37, v3

    const-string v3, "delayed_attrs_time_to_fire"

    invoke-static {v4, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    move/from16 v38, v3

    const-string v3, "delayed_attrs_notify_sender"

    invoke-static {v4, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    move/from16 v39, v3

    const-string v3, "reactions_update_time"

    invoke-static {v4, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    move/from16 v40, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v4}, Lnfe;->S0()Z

    move-result v41

    if-eqz v41, :cond_11

    invoke-interface {v4, v0}, Lnfe;->getLong(I)J

    move-result-wide v43

    invoke-interface {v4, v5}, Lnfe;->getLong(I)J

    move-result-wide v45

    invoke-interface {v4, v6}, Lnfe;->getLong(I)J

    move-result-wide v47

    invoke-interface {v4, v7}, Lnfe;->getLong(I)J

    move-result-wide v49

    invoke-interface {v4, v8}, Lnfe;->getLong(I)J

    move-result-wide v51

    invoke-interface {v4, v9}, Lnfe;->getLong(I)J

    move-result-wide v53

    invoke-interface {v4, v10}, Lnfe;->isNull(I)Z

    move-result v41

    const/16 v42, 0x0

    if-eqz v41, :cond_1

    move-object/from16 v55, v42

    move/from16 v41, v5

    move/from16 v96, v6

    goto :goto_2

    :cond_1
    invoke-interface {v4, v10}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v55, v41

    move/from16 v96, v6

    move/from16 v41, v5

    :goto_2
    invoke-interface {v4, v11}, Lnfe;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual/range {v16 .. v16}, Lkz9;->d()Lh6a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lh6a;->b(I)Lrq9;

    move-result-object v56

    invoke-interface {v4, v12}, Lnfe;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual/range {v16 .. v16}, Lkz9;->d()Lh6a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lh6a;->d(I)Luu9;

    move-result-object v57

    invoke-interface {v4, v13}, Lnfe;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_2

    const/16 v58, 0x1

    goto :goto_3

    :cond_2
    const/16 v58, 0x0

    :goto_3
    invoke-interface {v4, v14}, Lnfe;->getLong(I)J

    move-result-wide v59

    invoke-interface {v4, v15}, Lnfe;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object/from16 v61, v42

    goto :goto_4

    :cond_3
    invoke-interface {v4, v15}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v61, v5

    :goto_4
    invoke-interface {v4, v2}, Lnfe;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object/from16 v62, v42

    goto :goto_5

    :cond_4
    invoke-interface {v4, v2}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v62, v5

    :goto_5
    invoke-interface {v4, v1}, Lnfe;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object/from16 v5, v42

    goto :goto_6

    :cond_5
    invoke-interface {v4, v1}, Lnfe;->getBlob(I)[B

    move-result-object v5

    :goto_6
    invoke-virtual/range {v16 .. v16}, Lkz9;->d()Lh6a;

    move-result-object v63

    invoke-virtual/range {v63 .. v63}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lh6a;->a([B)Lc40;

    move-result-object v63

    move/from16 v5, v17

    move/from16 v17, v7

    invoke-interface {v4, v5}, Lnfe;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v97, v1

    move/from16 v7, v18

    move/from16 v18, v0

    invoke-interface {v4, v7}, Lnfe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_6

    const/16 v65, 0x1

    :goto_7
    move/from16 v0, v19

    move/from16 v19, v2

    goto :goto_8

    :cond_6
    const/16 v65, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v4, v0}, Lnfe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v20

    invoke-interface {v4, v2}, Lnfe;->getLong(I)J

    move-result-wide v67

    move/from16 v20, v0

    move/from16 v66, v1

    move/from16 v0, v21

    move/from16 v21, v2

    invoke-interface {v4, v0}, Lnfe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_7

    const/16 v69, 0x1

    :goto_9
    move/from16 v1, v22

    goto :goto_a

    :cond_7
    const/16 v69, 0x0

    goto :goto_9

    :goto_a
    invoke-interface {v4, v1}, Lnfe;->getLong(I)J

    move-result-wide v70

    move/from16 v2, v23

    invoke-interface {v4, v2}, Lnfe;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_8

    move-object/from16 v72, v42

    :goto_b
    move/from16 v22, v0

    move/from16 v0, v24

    goto :goto_c

    :cond_8
    invoke-interface {v4, v2}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v72, v22

    goto :goto_b

    :goto_c
    invoke-interface {v4, v0}, Lnfe;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_9

    move-object/from16 v73, v42

    :goto_d
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_e

    :cond_9
    invoke-interface {v4, v0}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v73, v23

    goto :goto_d

    :goto_e
    invoke-interface {v4, v0}, Lnfe;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_a

    move-object/from16 v74, v42

    :goto_f
    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_10

    :cond_a
    invoke-interface {v4, v0}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v74, v23

    goto :goto_f

    :goto_10
    invoke-interface {v4, v0}, Lnfe;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_b

    move/from16 v23, v1

    move/from16 v26, v2

    move-object/from16 v1, v42

    goto :goto_11

    :cond_b
    move/from16 v23, v1

    move/from16 v26, v2

    invoke-interface {v4, v0}, Lnfe;->getLong(I)J

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

    invoke-interface {v4, v1}, Lnfe;->getLong(I)J

    move-result-wide v76

    move/from16 v2, v28

    invoke-interface {v4, v2}, Lnfe;->getLong(I)J

    move-result-wide v78

    move/from16 v27, v0

    move/from16 v28, v1

    move/from16 v0, v29

    move/from16 v29, v2

    invoke-interface {v4, v0}, Lnfe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual/range {v16 .. v16}, Lkz9;->d()Lh6a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lh6a;->e(I)I

    move-result v80

    move/from16 v1, v30

    invoke-interface {v4, v1}, Lnfe;->getLong(I)J

    move-result-wide v81

    move/from16 v30, v0

    move/from16 v2, v31

    move/from16 v31, v1

    invoke-interface {v4, v2}, Lnfe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v83, v6

    move/from16 v1, v32

    move/from16 v32, v5

    invoke-interface {v4, v1}, Lnfe;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, v33

    invoke-interface {v4, v6}, Lnfe;->getLong(I)J

    move-result-wide v85

    move/from16 v33, v0

    move/from16 v98, v1

    move/from16 v0, v34

    move/from16 v34, v2

    invoke-interface {v4, v0}, Lnfe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v35

    invoke-interface {v4, v2}, Lnfe;->getLong(I)J

    move-result-wide v88

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v4, v0}, Lnfe;->getBlob(I)[B

    move-result-object v36

    invoke-virtual/range {v16 .. v16}, Lkz9;->d()Lh6a;

    move-result-object v84

    invoke-virtual/range {v84 .. v84}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v36 .. v36}, Lh6a;->c([B)Ljava/util/List;

    move-result-object v90

    move/from16 v36, v0

    move/from16 v0, v37

    invoke-interface {v4, v0}, Lnfe;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_c

    move/from16 v99, v0

    move-object/from16 v0, v42

    :goto_12
    move/from16 v87, v1

    goto :goto_13

    :cond_c
    invoke-interface {v4, v0}, Lnfe;->getBlob(I)[B

    move-result-object v37

    move/from16 v99, v0

    move-object/from16 v0, v37

    goto :goto_12

    :goto_13
    invoke-virtual/range {v16 .. v16}, Lkz9;->d()Lh6a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh6a;->f([B)Lcu9;

    move-result-object v91

    move/from16 v0, v38

    invoke-interface {v4, v0}, Lnfe;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v92, v42

    :goto_14
    move/from16 v1, v39

    goto :goto_15

    :cond_d
    invoke-interface {v4, v0}, Lnfe;->getLong(I)J

    move-result-wide v37

    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v92, v1

    goto :goto_14

    :goto_15
    invoke-interface {v4, v1}, Lnfe;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_e

    move/from16 v84, v5

    move/from16 v37, v6

    move-object/from16 v5, v42

    goto :goto_16

    :cond_e
    move/from16 v84, v5

    move/from16 v37, v6

    invoke-interface {v4, v1}, Lnfe;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_16
    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_f

    const/4 v6, 0x1

    goto :goto_17

    :cond_f
    const/4 v6, 0x0

    :goto_17
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v42

    :cond_10
    move/from16 v5, v40

    move-object/from16 v93, v42

    invoke-interface {v4, v5}, Lnfe;->getLong(I)J

    move-result-wide v94

    new-instance v42, Lar9;

    move/from16 v64, v83

    move/from16 v83, v33

    invoke-direct/range {v42 .. v95}, Lar9;-><init>(JJJJJJLjava/lang/String;Lrq9;Luu9;ZJLjava/lang/String;Ljava/lang/String;Lc40;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lcu9;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v6, v42

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v6, v35

    move/from16 v35, v2

    move/from16 v2, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v26

    move/from16 v26, v27

    move/from16 v27, v28

    move/from16 v28, v29

    move/from16 v29, v30

    move/from16 v30, v31

    move/from16 v31, v34

    move/from16 v34, v6

    move/from16 v38, v0

    move/from16 v39, v1

    move/from16 v40, v5

    move/from16 v0, v18

    move/from16 v33, v37

    move/from16 v5, v41

    move/from16 v6, v96

    move/from16 v1, v97

    move/from16 v37, v99

    move/from16 v18, v7

    move/from16 v7, v17

    move/from16 v17, v32

    move/from16 v32, v98

    goto/16 :goto_1

    :cond_11
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :goto_18
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 80

    move-object/from16 v1, p0

    iget v0, v1, Lf12;->a:I

    const-string v2, "detect_share"

    const-string v3, "message_type"

    const-string v4, "media_type"

    const-string v5, "attaches"

    const-string v6, "localized_error"

    const-string v7, "error"

    const-string v8, "time_local"

    const-string v9, "status_in_process"

    const-string v10, "status"

    const-string v11, "delivery_status"

    const-string v12, "text"

    const-string v13, "cid"

    const-string v14, "sender"

    const-string v15, "update_time"

    move/from16 v16, v0

    const-string v0, "time"

    move-object/from16 v17, v2

    const-string v2, "server_id"

    move-object/from16 v18, v3

    const-string v3, "id"

    move-object/from16 v19, v4

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/4 v4, 0x1

    packed-switch v16, :pswitch_data_0

    iget-object v0, v1, Lf12;->b:Ljava/lang/Object;

    check-cast v0, Lfrh;

    iget-object v2, v1, Lf12;->c:Ljava/lang/Object;

    check-cast v2, Lsqh;

    iget-object v3, v1, Lf12;->d:Ljava/lang/Object;

    check-cast v3, Llz4;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Throwable;

    iget-object v4, v0, Lfrh;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v4, Lfrh;->h:Ljava/lang/String;

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lqo8;->d:Lqo8;

    invoke-virtual {v5, v6}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "removed("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ") job by key "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v5, v6, v4, v2, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Lfrh;->f:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsc;

    const-wide/16 v2, 0x8

    invoke-virtual {v0, v2, v3}, Lfsc;->a(J)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lf12;->b:Ljava/lang/Object;

    check-cast v0, Lsu6;

    iget-object v2, v1, Lf12;->c:Ljava/lang/Object;

    check-cast v2, Lxkh;

    iget-object v3, v1, Lf12;->d:Ljava/lang/Object;

    check-cast v3, Lalh;

    move-object/from16 v4, p1

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3}, Lyyd;->l()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v4, v2, v3}, Lsu6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lf12;->b:Ljava/lang/Object;

    check-cast v0, Lh2h;

    iget-object v2, v1, Lf12;->c:Ljava/lang/Object;

    check-cast v2, Lcbg;

    iget-object v3, v1, Lf12;->d:Ljava/lang/Object;

    check-cast v3, Lh1h;

    move-object/from16 v4, p1

    check-cast v4, Ll40;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lg50;->values()[Lg50;

    move-result-object v5

    array-length v6, v5

    move/from16 v7, v23

    :goto_1
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    sget-object v8, Lg50;->a:Lg50;

    :goto_2
    iget-object v0, v2, Lcbg;->d:Ljava/lang/Object;

    check-cast v0, Lsu6;

    iget-object v2, v3, Lh1h;->c:Ljava/lang/String;

    invoke-interface {v0, v8, v2, v4}, Lsu6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lf12;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v2, v1, Lf12;->c:Ljava/lang/Object;

    check-cast v2, Llme;

    iget-object v3, v1, Lf12;->d:Ljava/lang/Object;

    check-cast v3, Lgme;

    move-object/from16 v5, p1

    check-cast v5, Landroid/animation/ValueAnimator;

    int-to-float v6, v4

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v7

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x40800000    # 4.0f

    mul-float/2addr v8, v9

    div-float/2addr v7, v8

    sub-float/2addr v6, v7

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v7

    cmpg-float v7, v7, v21

    if-nez v7, :cond_4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v7

    :goto_3
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v5

    :goto_4
    const/4 v8, 0x2

    goto :goto_5

    :cond_5
    move/from16 v5, v21

    goto :goto_4

    :goto_5
    new-array v8, v8, [F

    aput v7, v8, v23

    aput v21, v8, v4

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    const-wide/16 v8, 0xc8

    long-to-float v8, v8

    mul-float/2addr v8, v6

    float-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v6, Llme;->k:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v7, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Lkpb;

    invoke-direct {v6, v2, v3, v0, v4}, Lkpb;-><init>(Landroid/widget/LinearLayout;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Ljbe;

    invoke-direct {v2, v0, v5}, Ljbe;-><init>(Landroid/view/View;F)V

    invoke-virtual {v7, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    return-object v7

    :pswitch_3
    iget-object v0, v1, Lf12;->b:Ljava/lang/Object;

    check-cast v0, Lvie;

    iget-object v2, v1, Lf12;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lf12;->d:Ljava/lang/Object;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Throwable;

    iget-object v4, v0, Lbpc;->g:Ljava/lang/String;

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_6

    goto :goto_6

    :cond_6
    sget-object v6, Lqo8;->e:Lqo8;

    invoke-virtual {v5, v6}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v0, v0, Lvie;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "schedule: cancel for owner="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", value="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", scheduledValues=["

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "])"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v5, v6, v4, v0, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_6
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lf12;->b:Ljava/lang/Object;

    check-cast v0, Le3e;

    iget-object v2, v1, Lf12;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    iget-object v3, v1, Lf12;->d:Ljava/lang/Object;

    check-cast v3, Lys4;

    move-object/from16 v5, p1

    check-cast v5, Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v7

    move/from16 v8, v23

    invoke-static {v8, v8, v6, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string v6, "glViewport"

    new-array v7, v8, [I

    invoke-static {v6, v7}, Llb4;->Q(Ljava/lang/String;[I)V

    iget-object v6, v0, Le3e;->h:Lkdc;

    iget-object v7, v0, Le3e;->g:Ljq;

    iget-object v8, v6, Lkdc;->a:Landroid/util/Size;

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    iput-object v2, v6, Lkdc;->a:Landroid/util/Size;

    :cond_8
    iget-object v2, v0, Le3e;->h:Lkdc;

    iget-object v6, v2, Lkdc;->b:Landroid/util/Size;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    iput-object v5, v2, Lkdc;->b:Landroid/util/Size;

    :cond_9
    iget-object v2, v0, Le3e;->h:Lkdc;

    iget-object v5, v2, Lkdc;->c:[F

    const/high16 v6, 0x3f800000    # 1.0f

    move/from16 v8, v21

    invoke-static {v8, v8, v8, v6}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const-string v6, "glClearColor"

    const/4 v8, 0x0

    new-array v9, v8, [I

    invoke-static {v6, v9}, Llb4;->Q(Ljava/lang/String;[I)V

    const/16 v6, 0x4000

    invoke-static {v6}, Landroid/opengl/GLES20;->glClear(I)V

    const-string v6, "glClear"

    const/16 v8, 0x505

    filled-new-array {v8}, [I

    move-result-object v9

    invoke-static {v6, v9}, Llb4;->Q(Ljava/lang/String;[I)V

    iget-object v6, v2, Lkdc;->f:Lalf;

    if-nez v6, :cond_a

    goto/16 :goto_8

    :cond_a
    iget v9, v7, Ljq;->b:I

    iput v9, v6, Lalf;->i:I

    iget-object v9, v7, Ljq;->c:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/SurfaceTexture;

    if-eqz v9, :cond_b

    invoke-virtual {v9, v5}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    :cond_b
    iput-object v5, v6, Lalf;->g:[F

    iget-object v5, v2, Lkdc;->d:[F

    iput-object v5, v6, Lalf;->f:[F

    iget-object v2, v2, Lkdc;->e:Lrv6;

    iget-object v2, v2, Lrv6;->b:Ljava/lang/Object;

    check-cast v2, Lvd9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v6, Lalf;->f:[F

    const/16 v9, 0x10

    if-nez v5, :cond_c

    new-array v5, v9, [F

    iput-object v5, v6, Lalf;->f:[F

    const/4 v10, 0x0

    invoke-static {v5, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    goto :goto_7

    :cond_c
    const/4 v10, 0x0

    :goto_7
    iget-object v5, v6, Lalf;->g:[F

    if-nez v5, :cond_d

    new-array v5, v9, [F

    iput-object v5, v6, Lalf;->g:[F

    invoke-static {v5, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :cond_d
    iget v5, v6, Lalf;->a:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glUseProgram(I)V

    new-array v5, v10, [I

    const-string v9, "glUseProgram"

    invoke-static {v9, v5}, Llb4;->Q(Ljava/lang/String;[I)V

    iget v5, v6, Lalf;->d:I

    iget-object v11, v6, Lalf;->f:[F

    invoke-static {v5, v4, v10, v11, v10}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    new-array v5, v10, [I

    const-string v11, "glUniformMatrix4fv"

    invoke-static {v11, v5}, Llb4;->Q(Ljava/lang/String;[I)V

    iget v5, v6, Lalf;->e:I

    iget-object v12, v6, Lalf;->g:[F

    invoke-static {v5, v4, v10, v12, v10}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    new-array v5, v10, [I

    invoke-static {v11, v5}, Llb4;->Q(Ljava/lang/String;[I)V

    iget v5, v6, Lalf;->h:I

    invoke-static {v5, v10}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v5, "glUniform1i"

    new-array v11, v10, [I

    invoke-static {v5, v11}, Llb4;->Q(Ljava/lang/String;[I)V

    const v5, 0x84c0

    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const-string v5, "glActiveTexture"

    new-array v11, v10, [I

    invoke-static {v5, v11}, Llb4;->Q(Ljava/lang/String;[I)V

    iget v5, v6, Lalf;->i:I

    const v11, 0x8d65

    invoke-static {v11, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    new-array v5, v10, [I

    const-string v10, "glBindTexture"

    invoke-static {v10, v5}, Llb4;->Q(Ljava/lang/String;[I)V

    iget-object v5, v2, Lvd9;->b:Ljava/lang/Object;

    check-cast v5, Ljava/nio/FloatBuffer;

    iget v12, v6, Lalf;->b:I

    invoke-static {v5, v12}, Llb4;->e0(Ljava/nio/Buffer;I)V

    iget-object v2, v2, Lvd9;->c:Ljava/lang/Object;

    check-cast v2, Ljava/nio/FloatBuffer;

    iget v5, v6, Lalf;->c:I

    invoke-static {v2, v5}, Llb4;->e0(Ljava/nio/Buffer;I)V

    const/4 v2, 0x5

    const/4 v6, 0x4

    const/4 v13, 0x0

    invoke-static {v2, v13, v6}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v2, "glDrawArrays"

    filled-new-array {v8}, [I

    move-result-object v6

    invoke-static {v2, v6}, Llb4;->Q(Ljava/lang/String;[I)V

    invoke-static {v12}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    new-array v2, v13, [I

    const-string v6, "glDisableVertexAttribArray"

    invoke-static {v6, v2}, Llb4;->Q(Ljava/lang/String;[I)V

    invoke-static {v5}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    new-array v2, v13, [I

    invoke-static {v6, v2}, Llb4;->Q(Ljava/lang/String;[I)V

    invoke-static {v11, v13}, Landroid/opengl/GLES20;->glBindTexture(II)V

    new-array v2, v13, [I

    invoke-static {v10, v2}, Llb4;->Q(Ljava/lang/String;[I)V

    invoke-static {v13}, Landroid/opengl/GLES20;->glUseProgram(I)V

    new-array v2, v13, [I

    invoke-static {v9, v2}, Llb4;->Q(Ljava/lang/String;[I)V

    :goto_8
    invoke-virtual {v3}, Lys4;->j0()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v0, Le3e;->d:Lwj;

    iget-object v3, v7, Ljq;->c:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/SurfaceTexture;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v5

    goto :goto_9

    :cond_e
    const-wide/16 v5, 0x0

    :goto_9
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v0, Le3e;->l:Z

    if-nez v2, :cond_f

    iput-boolean v4, v0, Le3e;->l:Z

    iget-object v0, v0, Le3e;->c:La6;

    invoke-virtual {v0}, La6;->invoke()Ljava/lang/Object;

    :cond_f
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_5
    iget-object v0, v1, Lf12;->b:Ljava/lang/Object;

    check-cast v0, Lrzd;

    iget-object v2, v1, Lf12;->c:Ljava/lang/Object;

    check-cast v2, Ln4e;

    iget-object v3, v1, Lf12;->d:Ljava/lang/Object;

    check-cast v3, Lus3;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Throwable;

    iget-object v0, v0, Lrzd;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_6
    iget-object v0, v1, Lf12;->b:Ljava/lang/Object;

    check-cast v0, Lyib;

    iget-object v2, v1, Lf12;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lf12;->d:Ljava/lang/Object;

    check-cast v3, Ldob;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lqrg;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lyib;->c()Loqe;

    move-result-object v5

    invoke-virtual {v5, v4, v2}, Loqe;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lyib;->c()Loqe;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Loqe;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v4, v2, v3}, Lyib;->d(Ljava/lang/CharSequence;Ljava/util/List;Ldob;)Landroid/text/SpannableString;

    move-result-object v2

    iget-object v0, v0, Lyib;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeb;

    iget-object v0, v0, Lbeb;->k:Lil5;

    invoke-virtual {v0, v2}, Lil5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v1, Lf12;->b:Ljava/lang/Object;

    check-cast v0, Lm50;

    iget-object v2, v1, Lf12;->c:Ljava/lang/Object;

    check-cast v2, Ldsa;

    iget-object v2, v2, Ldsa;->f:Ljava/lang/String;

    iget-object v3, v1, Lf12;->d:Ljava/lang/Object;

    check-cast v3, Lg50;

    move-object/from16 v4, p1

    check-cast v4, Ll40;

    iget-object v5, v0, Lm50;->e:Lk40;

    if-eqz v5, :cond_11

    iget-object v5, v4, Ll40;->e:Lk40;

    if-nez v5, :cond_10

    sget-object v5, Lk40;->j:Lk40;

    :cond_10
    invoke-virtual {v5}, Lk40;->a()Lj40;

    move-result-object v5

    iput-object v2, v5, Lj40;->f:Ljava/lang/String;

    iput-object v3, v5, Lj40;->i:Lg50;

    new-instance v6, Lk40;

    invoke-direct {v6, v5}, Lk40;-><init>(Lj40;)V

    iput-object v6, v4, Ll40;->e:Lk40;

    :cond_11
    iget-object v0, v0, Lm50;->d:Ll50;

    if-eqz v0, :cond_12

    invoke-virtual {v4}, Ll40;->c()Ll50;

    move-result-object v0

    invoke-virtual {v0}, Ll50;->a()Li50;

    move-result-object v0

    iput-object v2, v0, Li50;->u:Ljava/lang/String;

    iput-object v3, v0, Li50;->v:Lg50;

    new-instance v2, Ll50;

    invoke-direct {v2, v0}, Ll50;-><init>(Li50;)V

    iput-object v2, v4, Ll40;->d:Ll50;

    :cond_12
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_8
    iget-object v0, v1, Lf12;->b:Ljava/lang/Object;

    check-cast v0, Ld0a;

    iget-object v2, v1, Lf12;->c:Ljava/lang/Object;

    check-cast v2, Lqk2;

    iget-object v3, v1, Lf12;->d:Ljava/lang/Object;

    check-cast v3, Lyn9;

    move-object/from16 v4, p1

    check-cast v4, La0a;

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v3, v5, v8}, Ld0a;->a(Lqk2;Lyn9;Ljava/lang/CharSequence;Z)Lea8;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lf12;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lf12;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lf12;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v1, Lf12;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lf12;->d:Ljava/lang/Object;

    check-cast v2, Ljzd;

    iget-object v3, v1, Lf12;->c:Ljava/lang/Object;

    check-cast v3, Lmq9;

    move-object/from16 v5, p1

    check-cast v5, Lc34;

    invoke-virtual {v5}, Lc34;->H()Z

    move-result v6

    if-nez v6, :cond_13

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v5}, Lc34;->t()J

    move-result-wide v6

    iget-object v0, v2, Ljzd;->a:Ljava/lang/Object;

    check-cast v0, Lil9;

    iget-object v0, v0, Lil9;->f:Lrh3;

    check-cast v0, Lhoe;

    invoke-virtual {v0}, Lhoe;->p()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-eqz v0, :cond_13

    invoke-virtual {v5}, Lc34;->t()J

    move-result-wide v6

    iget-wide v8, v3, Lmq9;->e:J

    cmp-long v0, v6, v8

    if-eqz v0, :cond_14

    iget-object v0, v2, Ljzd;->a:Ljava/lang/Object;

    check-cast v0, Lil9;

    iget-object v0, v0, Lil9;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Lc34;->t()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_a

    :cond_13
    const/4 v4, 0x0

    :cond_14
    :goto_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v1, Lf12;->b:Ljava/lang/Object;

    check-cast v0, Lv8b;

    iget-object v2, v1, Lf12;->c:Ljava/lang/Object;

    check-cast v2, Ldb2;

    iget-object v3, v1, Lf12;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Void;

    invoke-static {v3}, Lgc4;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lv8b;->s(Ldb2;Landroid/content/Context;)V

    return-object v4

    :pswitch_e
    const/4 v5, 0x0

    iget-object v0, v1, Lf12;->b:Ljava/lang/Object;

    check-cast v0, Lm94;

    iget-object v2, v1, Lf12;->c:Ljava/lang/Object;

    check-cast v2, Lf54;

    iget-object v3, v1, Lf12;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v6, p1

    check-cast v6, Life;

    iget-wide v6, v2, Lf54;->b:J

    iget-object v8, v0, Lm94;->a:Ly9e;

    new-instance v9, Ld74;

    invoke-direct {v9, v0, v4, v2}, Ld74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v10, 0x0

    invoke-static {v8, v10, v4, v9}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v0, v2, Lf54;->c:Lu44;

    iget-object v11, v0, Lu44;->f:Ljava/util/List;

    iget v12, v0, Lu44;->j:I

    if-nez v12, :cond_15

    move v12, v4

    :cond_15
    if-ne v12, v4, :cond_16

    move v12, v4

    goto :goto_b

    :cond_16
    const/4 v12, 0x0

    :goto_b
    if-nez v12, :cond_17

    invoke-virtual {v0}, Lu44;->a()Z

    move-result v12

    if-nez v12, :cond_1c

    :cond_17
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_18

    const/4 v12, 0x0

    goto :goto_c

    :cond_18
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    :goto_c
    if-nez v12, :cond_1c

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lut6;->a:Lzzd;

    invoke-static {v11}, Lut6;->b(Ljava/util/Collection;)Lst6;

    move-result-object v12

    if-eqz v12, :cond_1c

    iget-wide v14, v2, Lf54;->b:J

    iget-object v0, v0, Lu44;->p:Ljava/lang/String;

    invoke-static {v0}, Lqrg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_d

    :cond_19
    const-string v0, ""

    :goto_d
    invoke-static {v0}, Loqe;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v12, Lst6;->a:Ljava/lang/String;

    iget-object v2, v12, Lst6;->b:Ljava/lang/String;

    iget-object v12, v12, Lst6;->c:Lst6;

    if-eqz v12, :cond_1a

    iget-object v13, v12, Lst6;->a:Ljava/lang/String;

    move-object/from16 v19, v13

    goto :goto_e

    :cond_1a
    move-object/from16 v19, v5

    :goto_e
    if-eqz v12, :cond_1b

    iget-object v5, v12, Lst6;->b:Ljava/lang/String;

    :cond_1b
    move-object/from16 v20, v5

    new-instance v13, Li94;

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    invoke-direct/range {v13 .. v20}, Li94;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v8, v0, v4, v13}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lm94;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "update_fts_title_contacts2 for #"

    invoke-static {v6, v7, v2, v0}, Lc72;->s(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1c
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_f
    const/16 v22, 0x0

    iget-object v4, v1, Lf12;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object/from16 v20, v5

    iget-object v5, v1, Lf12;->c:Ljava/lang/Object;

    check-cast v5, [J

    move-object/from16 v21, v6

    iget-object v6, v1, Lf12;->d:Ljava/lang/Object;

    check-cast v6, Lzo3;

    move-object/from16 v24, v6

    move-object/from16 v6, p1

    check-cast v6, Life;

    invoke-interface {v6, v4}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v4

    :try_start_0
    array-length v6, v5

    move-object/from16 v25, v5

    move/from16 v5, v23

    const/4 v1, 0x1

    :goto_f
    if-ge v5, v6, :cond_1d

    move/from16 v26, v5

    move/from16 p1, v6

    aget-wide v5, v25, v26

    invoke-interface {v4, v1, v5, v6}, Lnfe;->b(IJ)V

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v5, v26, 0x1

    move/from16 v6, p1

    goto :goto_f

    :catchall_0
    move-exception v0

    goto/16 :goto_1d

    :cond_1d
    invoke-static {v4, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v1

    invoke-static {v4, v2}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v2

    invoke-static {v4, v0}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v15}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    invoke-static {v4, v14}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v5

    invoke-static {v4, v13}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v6

    invoke-static {v4, v12}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v12

    invoke-static {v4, v11}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v11

    invoke-static {v4, v10}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v10

    invoke-static {v4, v9}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v9

    invoke-static {v4, v8}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v8

    invoke-static {v4, v7}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v13, v21

    invoke-static {v4, v13}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v13

    move-object/from16 v14, v20

    invoke-static {v4, v14}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v14

    move-object/from16 v15, v19

    invoke-static {v4, v15}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    move-object/from16 v15, v18

    invoke-static {v4, v15}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    move-object/from16 v15, v17

    invoke-static {v4, v15}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "msg_link_type"

    invoke-static {v4, v15}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "msg_link_id"

    invoke-static {v4, v15}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "inserted_from_msg_link"

    invoke-static {v4, v15}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "msg_link_out_chat_id"

    invoke-static {v4, v15}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "msg_link_out_post_id"

    invoke-static {v4, v15}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "msg_link_out_msg_id"

    invoke-static {v4, v15}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "options"

    invoke-static {v4, v15}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "elements"

    invoke-static {v4, v15}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "reactions"

    invoke-static {v4, v15}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "reactions_update_time"

    invoke-static {v4, v15}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    const-string v15, "parent_chat_server_id"

    invoke-static {v4, v15}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    const-string v15, "parent_message_server_id"

    invoke-static {v4, v15}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v33, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_10
    invoke-interface {v4}, Lnfe;->S0()Z

    move-result v34

    if-eqz v34, :cond_26

    invoke-interface {v4, v1}, Lnfe;->getLong(I)J

    move-result-wide v36

    invoke-interface {v4, v2}, Lnfe;->getLong(I)J

    move-result-wide v39

    invoke-interface {v4, v0}, Lnfe;->getLong(I)J

    move-result-wide v41

    invoke-interface {v4, v3}, Lnfe;->getLong(I)J

    move-result-wide v43

    invoke-interface {v4, v5}, Lnfe;->getLong(I)J

    move-result-wide v45

    invoke-interface {v4, v6}, Lnfe;->getLong(I)J

    move-result-wide v47

    invoke-interface {v4, v12}, Lnfe;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_1e

    move-object/from16 v49, v22

    :goto_11
    move/from16 v76, v0

    move/from16 v34, v1

    goto :goto_12

    :cond_1e
    invoke-interface {v4, v12}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v49, v34

    goto :goto_11

    :goto_12
    invoke-interface {v4, v11}, Lnfe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {v24 .. v24}, Lzo3;->a()Lh6a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lh6a;->b(I)Lrq9;

    move-result-object v50

    invoke-interface {v4, v10}, Lnfe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {v24 .. v24}, Lzo3;->a()Lh6a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lh6a;->d(I)Luu9;

    move-result-object v51

    invoke-interface {v4, v9}, Lnfe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_1f

    const/16 v52, 0x1

    goto :goto_13

    :cond_1f
    move/from16 v52, v23

    :goto_13
    invoke-interface {v4, v8}, Lnfe;->getLong(I)J

    move-result-wide v53

    invoke-interface {v4, v7}, Lnfe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_20

    move-object/from16 v55, v22

    goto :goto_14

    :cond_20
    invoke-interface {v4, v7}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v55, v0

    :goto_14
    invoke-interface {v4, v13}, Lnfe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_21

    move-object/from16 v56, v22

    goto :goto_15

    :cond_21
    invoke-interface {v4, v13}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v56, v0

    :goto_15
    invoke-interface {v4, v14}, Lnfe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_22

    move-object/from16 v0, v22

    goto :goto_16

    :cond_22
    invoke-interface {v4, v14}, Lnfe;->getBlob(I)[B

    move-result-object v0

    :goto_16
    invoke-virtual/range {v24 .. v24}, Lzo3;->a()Lh6a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lh6a;->a([B)Lc40;

    move-result-object v57

    move/from16 v0, p1

    move/from16 p1, v2

    invoke-interface {v4, v0}, Lnfe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v58, v1

    move/from16 v2, v18

    move/from16 v18, v0

    invoke-interface {v4, v2}, Lnfe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {v24 .. v24}, Lzo3;->a()Lh6a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lh6a;->e(I)I

    move-result v59

    move/from16 v0, v17

    move/from16 v17, v2

    invoke-interface {v4, v0}, Lnfe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_23

    const/16 v60, 0x1

    :goto_17
    move/from16 v1, v19

    move/from16 v19, v3

    goto :goto_18

    :cond_23
    move/from16 v60, v23

    goto :goto_17

    :goto_18
    invoke-interface {v4, v1}, Lnfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v20

    invoke-interface {v4, v3}, Lnfe;->getLong(I)J

    move-result-wide v62

    move/from16 v20, v0

    move/from16 v61, v2

    move/from16 v0, v21

    move/from16 v21, v1

    invoke-interface {v4, v0}, Lnfe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_24

    const/16 v64, 0x1

    :goto_19
    move/from16 v1, v25

    goto :goto_1a

    :cond_24
    move/from16 v64, v23

    goto :goto_19

    :goto_1a
    invoke-interface {v4, v1}, Lnfe;->getLong(I)J

    move-result-wide v65

    move/from16 v2, v26

    invoke-interface {v4, v2}, Lnfe;->getLong(I)J

    move-result-wide v67

    move/from16 v25, v0

    move/from16 v0, v27

    invoke-interface {v4, v0}, Lnfe;->getLong(I)J

    move-result-wide v69

    move/from16 v27, v0

    move/from16 v26, v1

    move/from16 v0, v28

    move/from16 v28, v2

    invoke-interface {v4, v0}, Lnfe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v29

    invoke-interface {v4, v2}, Lnfe;->getBlob(I)[B

    move-result-object v29

    invoke-virtual/range {v24 .. v24}, Lzo3;->a()Lh6a;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v29 .. v29}, Lh6a;->c([B)Ljava/util/List;

    move-result-object v72

    move/from16 v29, v0

    move/from16 v0, v30

    invoke-interface {v4, v0}, Lnfe;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_25

    move/from16 v77, v0

    move-object/from16 v0, v22

    :goto_1b
    move/from16 v71, v1

    goto :goto_1c

    :cond_25
    invoke-interface {v4, v0}, Lnfe;->getBlob(I)[B

    move-result-object v30

    move/from16 v77, v0

    move-object/from16 v0, v30

    goto :goto_1b

    :goto_1c
    invoke-virtual/range {v24 .. v24}, Lzo3;->a()Lh6a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh6a;->f([B)Lcu9;

    move-result-object v73

    move/from16 v0, v31

    invoke-interface {v4, v0}, Lnfe;->getLong(I)J

    move-result-wide v74

    move/from16 v31, v2

    move/from16 v30, v3

    move/from16 v1, v32

    invoke-interface {v4, v1}, Lnfe;->getLong(I)J

    move-result-wide v2

    move/from16 v32, v0

    move/from16 v78, v6

    move/from16 v0, v33

    move/from16 v33, v5

    invoke-interface {v4, v0}, Lnfe;->getLong(I)J

    move-result-wide v5

    move/from16 v79, v0

    new-instance v0, Lhp3;

    invoke-direct {v0, v2, v3, v5, v6}, Lhp3;-><init>(JJ)V

    new-instance v35, Lan3;

    move-object/from16 v38, v0

    invoke-direct/range {v35 .. v75}, Lan3;-><init>(JLhp3;JJJJJLjava/lang/String;Lrq9;Luu9;ZJLjava/lang/String;Ljava/lang/String;Lc40;IIZIJZJJJILjava/util/List;Lcu9;J)V

    move-object/from16 v0, v35

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v2, p1

    move/from16 p1, v18

    move/from16 v3, v19

    move/from16 v19, v21

    move/from16 v21, v25

    move/from16 v25, v26

    move/from16 v26, v28

    move/from16 v28, v29

    move/from16 v29, v31

    move/from16 v31, v32

    move/from16 v5, v33

    move/from16 v0, v76

    move/from16 v6, v78

    move/from16 v33, v79

    move/from16 v32, v1

    move/from16 v18, v17

    move/from16 v17, v20

    move/from16 v20, v30

    move/from16 v1, v34

    move/from16 v30, v77

    goto/16 :goto_10

    :cond_26
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_1d
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_10
    move-object v4, v15

    const/16 v22, 0x0

    move-object v15, v6

    move-object v6, v5

    iget-object v5, v1, Lf12;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    move-object/from16 v20, v6

    iget-object v6, v1, Lf12;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    move-object/from16 v21, v6

    iget-object v6, v1, Lf12;->d:Ljava/lang/Object;

    check-cast v6, Lzo3;

    move-object/from16 v24, v6

    move-object/from16 v6, p1

    check-cast v6, Life;

    invoke-interface {v6, v5}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object v5

    :try_start_1
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object/from16 p1, v6

    const/4 v6, 0x1

    :goto_1e
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_27

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Number;

    move-object/from16 v26, v7

    move-object/from16 v25, v8

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-interface {v5, v6, v7, v8}, Lnfe;->b(IJ)V

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v8, v25

    move-object/from16 v7, v26

    goto :goto_1e

    :catchall_1
    move-exception v0

    goto/16 :goto_2c

    :cond_27
    move-object/from16 v26, v7

    move-object/from16 v25, v8

    invoke-static {v5, v3}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v3

    invoke-static {v5, v2}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v2

    invoke-static {v5, v0}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v0

    invoke-static {v5, v4}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v4

    invoke-static {v5, v14}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v6

    invoke-static {v5, v13}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v7

    invoke-static {v5, v12}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v8

    invoke-static {v5, v11}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v11

    invoke-static {v5, v10}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v10

    invoke-static {v5, v9}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v9

    move-object/from16 v12, v25

    invoke-static {v5, v12}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v12

    move-object/from16 v13, v26

    invoke-static {v5, v13}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v13

    invoke-static {v5, v15}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v14

    move-object/from16 v15, v20

    invoke-static {v5, v15}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v15

    move-object/from16 v1, v19

    invoke-static {v5, v1}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v1

    move/from16 p1, v1

    move-object/from16 v1, v18

    invoke-static {v5, v1}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    move-object/from16 v1, v17

    invoke-static {v5, v1}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "msg_link_type"

    invoke-static {v5, v1}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "msg_link_id"

    invoke-static {v5, v1}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "inserted_from_msg_link"

    invoke-static {v5, v1}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "msg_link_out_chat_id"

    invoke-static {v5, v1}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "msg_link_out_post_id"

    invoke-static {v5, v1}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "msg_link_out_msg_id"

    invoke-static {v5, v1}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "options"

    invoke-static {v5, v1}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "elements"

    invoke-static {v5, v1}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "reactions"

    invoke-static {v5, v1}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "reactions_update_time"

    invoke-static {v5, v1}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "parent_chat_server_id"

    invoke-static {v5, v1}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "parent_message_server_id"

    invoke-static {v5, v1}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1f
    invoke-interface {v5}, Lnfe;->S0()Z

    move-result v34

    if-eqz v34, :cond_30

    invoke-interface {v5, v3}, Lnfe;->getLong(I)J

    move-result-wide v36

    invoke-interface {v5, v2}, Lnfe;->getLong(I)J

    move-result-wide v39

    invoke-interface {v5, v0}, Lnfe;->getLong(I)J

    move-result-wide v41

    invoke-interface {v5, v4}, Lnfe;->getLong(I)J

    move-result-wide v43

    invoke-interface {v5, v6}, Lnfe;->getLong(I)J

    move-result-wide v45

    invoke-interface {v5, v7}, Lnfe;->getLong(I)J

    move-result-wide v47

    invoke-interface {v5, v8}, Lnfe;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_28

    move-object/from16 v49, v22

    :goto_20
    move/from16 v76, v2

    move/from16 v34, v3

    goto :goto_21

    :cond_28
    invoke-interface {v5, v8}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v49, v34

    goto :goto_20

    :goto_21
    invoke-interface {v5, v11}, Lnfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v24 .. v24}, Lzo3;->a()Lh6a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lh6a;->b(I)Lrq9;

    move-result-object v50

    invoke-interface {v5, v10}, Lnfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v24 .. v24}, Lzo3;->a()Lh6a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lh6a;->d(I)Luu9;

    move-result-object v51

    invoke-interface {v5, v9}, Lnfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_29

    const/16 v52, 0x1

    goto :goto_22

    :cond_29
    move/from16 v52, v23

    :goto_22
    invoke-interface {v5, v12}, Lnfe;->getLong(I)J

    move-result-wide v53

    invoke-interface {v5, v13}, Lnfe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2a

    move-object/from16 v55, v22

    goto :goto_23

    :cond_2a
    invoke-interface {v5, v13}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v55, v3

    :goto_23
    invoke-interface {v5, v14}, Lnfe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2b

    move-object/from16 v56, v22

    goto :goto_24

    :cond_2b
    invoke-interface {v5, v14}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v56, v3

    :goto_24
    invoke-interface {v5, v15}, Lnfe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2c

    move-object/from16 v3, v22

    goto :goto_25

    :cond_2c
    invoke-interface {v5, v15}, Lnfe;->getBlob(I)[B

    move-result-object v3

    :goto_25
    invoke-virtual/range {v24 .. v24}, Lzo3;->a()Lh6a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lh6a;->a([B)Lc40;

    move-result-object v57

    move/from16 v2, p1

    move/from16 p1, v4

    invoke-interface {v5, v2}, Lnfe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v58, v3

    move/from16 v4, v18

    move/from16 v18, v2

    invoke-interface {v5, v4}, Lnfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v24 .. v24}, Lzo3;->a()Lh6a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lh6a;->e(I)I

    move-result v59

    move/from16 v2, v17

    move/from16 v17, v4

    invoke-interface {v5, v2}, Lnfe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_2d

    const/16 v60, 0x1

    :goto_26
    move v4, v6

    move/from16 v3, v19

    move/from16 v19, v7

    goto :goto_27

    :cond_2d
    move/from16 v60, v23

    goto :goto_26

    :goto_27
    invoke-interface {v5, v3}, Lnfe;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v7, v20

    invoke-interface {v5, v7}, Lnfe;->getLong(I)J

    move-result-wide v62

    move/from16 v20, v0

    move/from16 v77, v3

    move/from16 v0, v21

    move/from16 v21, v2

    invoke-interface {v5, v0}, Lnfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_2e

    const/16 v64, 0x1

    :goto_28
    move/from16 v2, v25

    goto :goto_29

    :cond_2e
    move/from16 v64, v23

    goto :goto_28

    :goto_29
    invoke-interface {v5, v2}, Lnfe;->getLong(I)J

    move-result-wide v65

    move/from16 v3, v26

    invoke-interface {v5, v3}, Lnfe;->getLong(I)J

    move-result-wide v67

    move/from16 v25, v0

    move/from16 v0, v27

    invoke-interface {v5, v0}, Lnfe;->getLong(I)J

    move-result-wide v69

    move/from16 v27, v0

    move/from16 v26, v2

    move/from16 v0, v28

    move/from16 v28, v3

    invoke-interface {v5, v0}, Lnfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v29

    invoke-interface {v5, v3}, Lnfe;->getBlob(I)[B

    move-result-object v29

    invoke-virtual/range {v24 .. v24}, Lzo3;->a()Lh6a;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v29 .. v29}, Lh6a;->c([B)Ljava/util/List;

    move-result-object v72

    move/from16 v29, v0

    move/from16 v0, v30

    invoke-interface {v5, v0}, Lnfe;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_2f

    move/from16 v78, v0

    move-object/from16 v0, v22

    :goto_2a
    move/from16 v71, v2

    goto :goto_2b

    :cond_2f
    invoke-interface {v5, v0}, Lnfe;->getBlob(I)[B

    move-result-object v30

    move/from16 v78, v0

    move-object/from16 v0, v30

    goto :goto_2a

    :goto_2b
    invoke-virtual/range {v24 .. v24}, Lzo3;->a()Lh6a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lh6a;->f([B)Lcu9;

    move-result-object v73

    move/from16 v0, v31

    invoke-interface {v5, v0}, Lnfe;->getLong(I)J

    move-result-wide v74

    move/from16 v31, v3

    move/from16 v30, v4

    move/from16 v2, v32

    invoke-interface {v5, v2}, Lnfe;->getLong(I)J

    move-result-wide v3

    move/from16 v32, v0

    move/from16 v61, v6

    move/from16 v0, v33

    move/from16 v33, v7

    invoke-interface {v5, v0}, Lnfe;->getLong(I)J

    move-result-wide v6

    move/from16 v79, v0

    new-instance v0, Lhp3;

    invoke-direct {v0, v3, v4, v6, v7}, Lhp3;-><init>(JJ)V

    new-instance v35, Lan3;

    move-object/from16 v38, v0

    invoke-direct/range {v35 .. v75}, Lan3;-><init>(JLhp3;JJJJJLjava/lang/String;Lrq9;Luu9;ZJLjava/lang/String;Ljava/lang/String;Lc40;IIZIJZJJJILjava/util/List;Lcu9;J)V

    move-object/from16 v0, v35

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v4, p1

    move/from16 p1, v18

    move/from16 v7, v19

    move/from16 v0, v20

    move/from16 v6, v30

    move/from16 v20, v33

    move/from16 v3, v34

    move/from16 v19, v77

    move/from16 v30, v78

    move/from16 v33, v79

    move/from16 v18, v17

    move/from16 v17, v21

    move/from16 v21, v25

    move/from16 v25, v26

    move/from16 v26, v28

    move/from16 v28, v29

    move/from16 v29, v31

    move/from16 v31, v32

    move/from16 v32, v2

    move/from16 v2, v76

    goto/16 :goto_1f

    :cond_30
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_2c
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_11
    iget-object v0, v1, Lf12;->b:Ljava/lang/Object;

    check-cast v0, Lmk3;

    iget-object v2, v1, Lf12;->c:Ljava/lang/Object;

    check-cast v2, Lgk3;

    iget-object v3, v1, Lf12;->d:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lmk3;->Z:Lbu6;

    new-instance v5, Lrx9;

    iget-wide v6, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct {v5, v2, v6, v7, v4}, Lrx9;-><init>(Lb40;JLjava/lang/String;)V

    invoke-interface {v0, v5}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_12
    iget-object v0, v1, Lf12;->b:Ljava/lang/Object;

    check-cast v0, Lmk3;

    iget-object v2, v1, Lf12;->c:Ljava/lang/Object;

    check-cast v2, Lgk3;

    iget-object v3, v1, Lf12;->d:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lmk3;->Z:Lbu6;

    new-instance v5, Lrx9;

    iget-wide v6, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct {v5, v2, v6, v7, v4}, Lrx9;-><init>(Lb40;JLjava/lang/String;)V

    invoke-interface {v0, v5}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_13
    iget-object v0, v1, Lf12;->b:Ljava/lang/Object;

    check-cast v0, Ln12;

    iget-object v2, v1, Lf12;->c:Ljava/lang/Object;

    check-cast v2, Lfuf;

    iget-object v3, v1, Lf12;->d:Ljava/lang/Object;

    check-cast v3, Ljzd;

    move-object/from16 v4, p1

    check-cast v4, Lru/ok/android/externcalls/sdk/Conversation;

    invoke-virtual {v0}, Ln12;->r()La32;

    move-result-object v4

    const/4 v8, 0x2

    iput v8, v4, La32;->e:I

    iget-object v2, v2, Lfuf;->d:Lzt6;

    if-eqz v2, :cond_31

    invoke-interface {v2}, Lzt6;->invoke()Ljava/lang/Object;

    :cond_31
    iget-object v2, v3, Ljzd;->a:Ljava/lang/Object;

    check-cast v2, Lla1;

    if-eqz v2, :cond_32

    invoke-virtual {v0, v2}, Ln12;->j(Lla1;)V

    :cond_32
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
