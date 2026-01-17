.class public final synthetic Lnu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Liv9;


# direct methods
.method public synthetic constructor <init>(IJJLiv9;)V
    .locals 0

    iput p1, p0, Lnu9;->a:I

    iput-wide p2, p0, Lnu9;->b:J

    iput-wide p4, p0, Lnu9;->c:J

    iput-object p6, p0, Lnu9;->d:Liv9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 94

    move-object/from16 v1, p0

    iget-wide v2, v1, Lnu9;->b:J

    iget-wide v4, v1, Lnu9;->c:J

    iget-object v0, v1, Lnu9;->d:Liv9;

    move-object/from16 v6, p1

    check-cast v6, Lf7e;

    const-string v7, "SELECT * FROM messages WHERE chat_id = ? AND cid = ?"

    invoke-interface {v6, v7}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v6

    const/4 v7, 0x1

    :try_start_0
    invoke-interface {v6, v7, v2, v3}, Lk7e;->b(IJ)V

    const/4 v2, 0x2

    invoke-interface {v6, v2, v4, v5}, Lk7e;->b(IJ)V

    const-string v2, "id"

    invoke-static {v6, v2}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v6, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v6, v4}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v6, v5}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v5

    const-string v8, "sender"

    invoke-static {v6, v8}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "cid"

    invoke-static {v6, v9}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "text"

    invoke-static {v6, v10}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "delivery_status"

    invoke-static {v6, v11}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status"

    invoke-static {v6, v12}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v12

    const-string v13, "time_local"

    invoke-static {v6, v13}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v13

    const-string v14, "error"

    invoke-static {v6, v14}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v14

    const-string v15, "localized_error"

    invoke-static {v6, v15}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v15

    const-string v7, "attaches"

    invoke-static {v6, v7}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v16, v0

    const-string v0, "media_type"

    invoke-static {v6, v0}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v0

    const-string v1, "detect_share"

    invoke-static {v6, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "msg_link_type"

    invoke-static {v6, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "msg_link_id"

    invoke-static {v6, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "inserted_from_msg_link"

    invoke-static {v6, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "msg_link_chat_id"

    invoke-static {v6, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "msg_link_chat_name"

    invoke-static {v6, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "msg_link_chat_link"

    invoke-static {v6, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "msg_link_chat_icon_url"

    invoke-static {v6, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "msg_link_chat_access_type"

    invoke-static {v6, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "msg_link_out_chat_id"

    invoke-static {v6, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "msg_link_out_msg_id"

    invoke-static {v6, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "type"

    invoke-static {v6, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "chat_id"

    invoke-static {v6, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "channel_views"

    invoke-static {v6, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "channel_forwards"

    invoke-static {v6, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "view_time"

    invoke-static {v6, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "options"

    invoke-static {v6, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "live_until"

    invoke-static {v6, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "elements"

    invoke-static {v6, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "reactions"

    invoke-static {v6, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "delayed_attrs_time_to_fire"

    invoke-static {v6, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "delayed_attrs_notify_sender"

    invoke-static {v6, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "reactions_update_time"

    invoke-static {v6, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v6}, Lk7e;->t0()Z

    move-result v39

    const/16 v40, 0x0

    if-eqz v39, :cond_f

    invoke-interface {v6, v2}, Lk7e;->getLong(I)J

    move-result-wide v42

    invoke-interface {v6, v3}, Lk7e;->getLong(I)J

    move-result-wide v44

    invoke-interface {v6, v4}, Lk7e;->getLong(I)J

    move-result-wide v46

    invoke-interface {v6, v5}, Lk7e;->getLong(I)J

    move-result-wide v48

    invoke-interface {v6, v8}, Lk7e;->getLong(I)J

    move-result-wide v50

    invoke-interface {v6, v9}, Lk7e;->getLong(I)J

    move-result-wide v52

    invoke-interface {v6, v10}, Lk7e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v54, v40

    goto :goto_0

    :cond_0
    invoke-interface {v6, v10}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v54, v2

    :goto_0
    invoke-interface {v6, v11}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lk4a;->b(I)Lom9;

    move-result-object v55

    invoke-interface {v6, v12}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lk4a;->d(I)I

    move-result v56

    invoke-interface {v6, v13}, Lk7e;->getLong(I)J

    move-result-wide v57

    invoke-interface {v6, v14}, Lk7e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v59, v40

    goto :goto_1

    :cond_1
    invoke-interface {v6, v14}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v59, v2

    :goto_1
    invoke-interface {v6, v15}, Lk7e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v60, v40

    goto :goto_2

    :cond_2
    invoke-interface {v6, v15}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v60, v2

    :goto_2
    invoke-interface {v6, v7}, Lk7e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v2, v40

    goto :goto_3

    :cond_3
    invoke-interface {v6, v7}, Lk7e;->getBlob(I)[B

    move-result-object v2

    :goto_3
    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lk4a;->a([B)Lk20;

    move-result-object v61

    invoke-interface {v6, v0}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    move/from16 v2, v17

    invoke-interface {v6, v2}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    const/16 v63, 0x1

    :goto_4
    move/from16 v2, v18

    goto :goto_5

    :cond_4
    move/from16 v63, v3

    goto :goto_4

    :goto_5
    invoke-interface {v6, v2}, Lk7e;->getLong(I)J

    move-result-wide v4

    long-to-int v2, v4

    move/from16 v4, v19

    invoke-interface {v6, v4}, Lk7e;->getLong(I)J

    move-result-wide v65

    move/from16 v4, v20

    invoke-interface {v6, v4}, Lk7e;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_5

    const/16 v67, 0x1

    :goto_6
    move/from16 v4, v21

    goto :goto_7

    :cond_5
    move/from16 v67, v3

    goto :goto_6

    :goto_7
    invoke-interface {v6, v4}, Lk7e;->getLong(I)J

    move-result-wide v68

    move/from16 v4, v22

    invoke-interface {v6, v4}, Lk7e;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object/from16 v70, v40

    :goto_8
    move/from16 v4, v23

    goto :goto_9

    :cond_6
    invoke-interface {v6, v4}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v70, v4

    goto :goto_8

    :goto_9
    invoke-interface {v6, v4}, Lk7e;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object/from16 v71, v40

    :goto_a
    move/from16 v4, v24

    goto :goto_b

    :cond_7
    invoke-interface {v6, v4}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v71, v4

    goto :goto_a

    :goto_b
    invoke-interface {v6, v4}, Lk7e;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object/from16 v72, v40

    :goto_c
    move/from16 v4, v25

    goto :goto_d

    :cond_8
    invoke-interface {v6, v4}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v72, v4

    goto :goto_c

    :goto_d
    invoke-interface {v6, v4}, Lk7e;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_9

    move-object/from16 v4, v40

    goto :goto_e

    :cond_9
    invoke-interface {v6, v4}, Lk7e;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_e
    invoke-virtual/range {v16 .. v16}, Liv9;->c()Lza3;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lza3;->a(Ljava/lang/Integer;)I

    move-result v73

    move/from16 v4, v26

    invoke-interface {v6, v4}, Lk7e;->getLong(I)J

    move-result-wide v74

    move/from16 v4, v27

    invoke-interface {v6, v4}, Lk7e;->getLong(I)J

    move-result-wide v76

    move/from16 v4, v28

    invoke-interface {v6, v4}, Lk7e;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lk4a;->e(I)I

    move-result v78

    move/from16 v4, v29

    invoke-interface {v6, v4}, Lk7e;->getLong(I)J

    move-result-wide v79

    move/from16 v4, v30

    invoke-interface {v6, v4}, Lk7e;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v31

    invoke-interface {v6, v5}, Lk7e;->getLong(I)J

    move-result-wide v7

    long-to-int v5, v7

    move/from16 v7, v32

    invoke-interface {v6, v7}, Lk7e;->getLong(I)J

    move-result-wide v83

    move/from16 v7, v33

    invoke-interface {v6, v7}, Lk7e;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    move/from16 v8, v34

    invoke-interface {v6, v8}, Lk7e;->getLong(I)J

    move-result-wide v86

    move/from16 v8, v35

    invoke-interface {v6, v8}, Lk7e;->getBlob(I)[B

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lk4a;->c([B)Ljava/util/List;

    move-result-object v88

    move/from16 v8, v36

    invoke-interface {v6, v8}, Lk7e;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_a

    move-object/from16 v8, v40

    goto :goto_f

    :cond_a
    invoke-interface {v6, v8}, Lk7e;->getBlob(I)[B

    move-result-object v8

    :goto_f
    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v9

    invoke-virtual {v9, v8}, Lk4a;->f([B)Ltp9;

    move-result-object v89

    move/from16 v8, v37

    invoke-interface {v6, v8}, Lk7e;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_b

    move-object/from16 v90, v40

    :goto_10
    move/from16 v8, v38

    goto :goto_11

    :cond_b
    invoke-interface {v6, v8}, Lk7e;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v90, v8

    goto :goto_10

    :goto_11
    invoke-interface {v6, v8}, Lk7e;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_c

    move-object/from16 v8, v40

    goto :goto_12

    :cond_c
    invoke-interface {v6, v8}, Lk7e;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_12
    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_d

    const/4 v3, 0x1

    :cond_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    :cond_e
    move-object/from16 v91, v40

    goto :goto_13

    :catchall_0
    move-exception v0

    goto :goto_14

    :goto_13
    invoke-interface {v6, v1}, Lk7e;->getLong(I)J

    move-result-wide v92

    new-instance v41, Lxm9;

    move/from16 v62, v0

    move/from16 v64, v2

    move/from16 v81, v4

    move/from16 v82, v5

    move/from16 v85, v7

    invoke-direct/range {v41 .. v93}, Lxm9;-><init>(JJJJJJLjava/lang/String;Lom9;IJLjava/lang/String;Ljava/lang/String;Lk20;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Ltp9;Ljava/lang/Long;Ljava/lang/Boolean;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v40, v41

    :cond_f
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    return-object v40

    :goto_14
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 94

    move-object/from16 v1, p0

    iget v0, v1, Lnu9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v2, v1, Lnu9;->b:J

    iget-wide v4, v1, Lnu9;->c:J

    iget-object v0, v1, Lnu9;->d:Liv9;

    move-object/from16 v6, p1

    check-cast v6, Lf7e;

    const-string v7, "SELECT * FROM messages WHERE chat_id = ? AND server_id = ?"

    invoke-interface {v6, v7}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v6

    const/4 v7, 0x1

    :try_start_0
    invoke-interface {v6, v7, v2, v3}, Lk7e;->b(IJ)V

    const/4 v2, 0x2

    invoke-interface {v6, v2, v4, v5}, Lk7e;->b(IJ)V

    const-string v2, "id"

    invoke-static {v6, v2}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v6, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v6, v4}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v6, v5}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v5

    const-string v8, "sender"

    invoke-static {v6, v8}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "cid"

    invoke-static {v6, v9}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "text"

    invoke-static {v6, v10}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "delivery_status"

    invoke-static {v6, v11}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status"

    invoke-static {v6, v12}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v12

    const-string v13, "time_local"

    invoke-static {v6, v13}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v13

    const-string v14, "error"

    invoke-static {v6, v14}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v14

    const-string v15, "localized_error"

    invoke-static {v6, v15}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v15

    const-string v7, "attaches"

    invoke-static {v6, v7}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v16, v0

    const-string v0, "media_type"

    invoke-static {v6, v0}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v0

    const-string v1, "detect_share"

    invoke-static {v6, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "msg_link_type"

    invoke-static {v6, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "msg_link_id"

    invoke-static {v6, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "inserted_from_msg_link"

    invoke-static {v6, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "msg_link_chat_id"

    invoke-static {v6, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "msg_link_chat_name"

    invoke-static {v6, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "msg_link_chat_link"

    invoke-static {v6, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "msg_link_chat_icon_url"

    invoke-static {v6, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "msg_link_chat_access_type"

    invoke-static {v6, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "msg_link_out_chat_id"

    invoke-static {v6, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "msg_link_out_msg_id"

    invoke-static {v6, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "type"

    invoke-static {v6, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "chat_id"

    invoke-static {v6, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "channel_views"

    invoke-static {v6, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "channel_forwards"

    invoke-static {v6, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "view_time"

    invoke-static {v6, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "options"

    invoke-static {v6, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "live_until"

    invoke-static {v6, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "elements"

    invoke-static {v6, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "reactions"

    invoke-static {v6, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "delayed_attrs_time_to_fire"

    invoke-static {v6, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "delayed_attrs_notify_sender"

    invoke-static {v6, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "reactions_update_time"

    invoke-static {v6, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v6}, Lk7e;->t0()Z

    move-result v39

    const/16 v40, 0x0

    if-eqz v39, :cond_f

    invoke-interface {v6, v2}, Lk7e;->getLong(I)J

    move-result-wide v42

    invoke-interface {v6, v3}, Lk7e;->getLong(I)J

    move-result-wide v44

    invoke-interface {v6, v4}, Lk7e;->getLong(I)J

    move-result-wide v46

    invoke-interface {v6, v5}, Lk7e;->getLong(I)J

    move-result-wide v48

    invoke-interface {v6, v8}, Lk7e;->getLong(I)J

    move-result-wide v50

    invoke-interface {v6, v9}, Lk7e;->getLong(I)J

    move-result-wide v52

    invoke-interface {v6, v10}, Lk7e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v54, v40

    goto :goto_0

    :cond_0
    invoke-interface {v6, v10}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v54, v2

    :goto_0
    invoke-interface {v6, v11}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lk4a;->b(I)Lom9;

    move-result-object v55

    invoke-interface {v6, v12}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lk4a;->d(I)I

    move-result v56

    invoke-interface {v6, v13}, Lk7e;->getLong(I)J

    move-result-wide v57

    invoke-interface {v6, v14}, Lk7e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v59, v40

    goto :goto_1

    :cond_1
    invoke-interface {v6, v14}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v59, v2

    :goto_1
    invoke-interface {v6, v15}, Lk7e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v60, v40

    goto :goto_2

    :cond_2
    invoke-interface {v6, v15}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v60, v2

    :goto_2
    invoke-interface {v6, v7}, Lk7e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v2, v40

    goto :goto_3

    :cond_3
    invoke-interface {v6, v7}, Lk7e;->getBlob(I)[B

    move-result-object v2

    :goto_3
    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lk4a;->a([B)Lk20;

    move-result-object v61

    invoke-interface {v6, v0}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    move/from16 v2, v17

    invoke-interface {v6, v2}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    const/16 v63, 0x1

    :goto_4
    move/from16 v2, v18

    goto :goto_5

    :cond_4
    move/from16 v63, v3

    goto :goto_4

    :goto_5
    invoke-interface {v6, v2}, Lk7e;->getLong(I)J

    move-result-wide v4

    long-to-int v2, v4

    move/from16 v4, v19

    invoke-interface {v6, v4}, Lk7e;->getLong(I)J

    move-result-wide v65

    move/from16 v4, v20

    invoke-interface {v6, v4}, Lk7e;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_5

    const/16 v67, 0x1

    :goto_6
    move/from16 v4, v21

    goto :goto_7

    :cond_5
    move/from16 v67, v3

    goto :goto_6

    :goto_7
    invoke-interface {v6, v4}, Lk7e;->getLong(I)J

    move-result-wide v68

    move/from16 v4, v22

    invoke-interface {v6, v4}, Lk7e;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object/from16 v70, v40

    :goto_8
    move/from16 v4, v23

    goto :goto_9

    :cond_6
    invoke-interface {v6, v4}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v70, v4

    goto :goto_8

    :goto_9
    invoke-interface {v6, v4}, Lk7e;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object/from16 v71, v40

    :goto_a
    move/from16 v4, v24

    goto :goto_b

    :cond_7
    invoke-interface {v6, v4}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v71, v4

    goto :goto_a

    :goto_b
    invoke-interface {v6, v4}, Lk7e;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object/from16 v72, v40

    :goto_c
    move/from16 v4, v25

    goto :goto_d

    :cond_8
    invoke-interface {v6, v4}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v72, v4

    goto :goto_c

    :goto_d
    invoke-interface {v6, v4}, Lk7e;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_9

    move-object/from16 v4, v40

    goto :goto_e

    :cond_9
    invoke-interface {v6, v4}, Lk7e;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_e
    invoke-virtual/range {v16 .. v16}, Liv9;->c()Lza3;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lza3;->a(Ljava/lang/Integer;)I

    move-result v73

    move/from16 v4, v26

    invoke-interface {v6, v4}, Lk7e;->getLong(I)J

    move-result-wide v74

    move/from16 v4, v27

    invoke-interface {v6, v4}, Lk7e;->getLong(I)J

    move-result-wide v76

    move/from16 v4, v28

    invoke-interface {v6, v4}, Lk7e;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lk4a;->e(I)I

    move-result v78

    move/from16 v4, v29

    invoke-interface {v6, v4}, Lk7e;->getLong(I)J

    move-result-wide v79

    move/from16 v4, v30

    invoke-interface {v6, v4}, Lk7e;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v31

    invoke-interface {v6, v5}, Lk7e;->getLong(I)J

    move-result-wide v7

    long-to-int v5, v7

    move/from16 v7, v32

    invoke-interface {v6, v7}, Lk7e;->getLong(I)J

    move-result-wide v83

    move/from16 v7, v33

    invoke-interface {v6, v7}, Lk7e;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    move/from16 v8, v34

    invoke-interface {v6, v8}, Lk7e;->getLong(I)J

    move-result-wide v86

    move/from16 v8, v35

    invoke-interface {v6, v8}, Lk7e;->getBlob(I)[B

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lk4a;->c([B)Ljava/util/List;

    move-result-object v88

    move/from16 v8, v36

    invoke-interface {v6, v8}, Lk7e;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_a

    move-object/from16 v8, v40

    goto :goto_f

    :cond_a
    invoke-interface {v6, v8}, Lk7e;->getBlob(I)[B

    move-result-object v8

    :goto_f
    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v9

    invoke-virtual {v9, v8}, Lk4a;->f([B)Ltp9;

    move-result-object v89

    move/from16 v8, v37

    invoke-interface {v6, v8}, Lk7e;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_b

    move-object/from16 v90, v40

    :goto_10
    move/from16 v8, v38

    goto :goto_11

    :cond_b
    invoke-interface {v6, v8}, Lk7e;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v90, v8

    goto :goto_10

    :goto_11
    invoke-interface {v6, v8}, Lk7e;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_c

    move-object/from16 v8, v40

    goto :goto_12

    :cond_c
    invoke-interface {v6, v8}, Lk7e;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_12
    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_d

    const/4 v3, 0x1

    :cond_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    :cond_e
    move-object/from16 v91, v40

    goto :goto_13

    :catchall_0
    move-exception v0

    goto :goto_14

    :goto_13
    invoke-interface {v6, v1}, Lk7e;->getLong(I)J

    move-result-wide v92

    new-instance v41, Lxm9;

    move/from16 v62, v0

    move/from16 v64, v2

    move/from16 v81, v4

    move/from16 v82, v5

    move/from16 v85, v7

    invoke-direct/range {v41 .. v93}, Lxm9;-><init>(JJJJJJLjava/lang/String;Lom9;IJLjava/lang/String;Ljava/lang/String;Lk20;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Ltp9;Ljava/lang/Long;Ljava/lang/Boolean;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v40, v41

    :cond_f
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    return-object v40

    :goto_14
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lnu9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-wide v2, v1, Lnu9;->b:J

    iget-wide v4, v1, Lnu9;->c:J

    iget-object v0, v1, Lnu9;->d:Liv9;

    move-object/from16 v6, p1

    check-cast v6, Lf7e;

    const-string v7, "SELECT * FROM messages WHERE chat_id = ? AND server_id = ?"

    invoke-interface {v6, v7}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v6

    const/4 v7, 0x1

    :try_start_1
    invoke-interface {v6, v7, v2, v3}, Lk7e;->b(IJ)V

    const/4 v2, 0x2

    invoke-interface {v6, v2, v4, v5}, Lk7e;->b(IJ)V

    const-string v2, "id"

    invoke-static {v6, v2}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v6, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v6, v4}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v6, v5}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v5

    const-string v8, "sender"

    invoke-static {v6, v8}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "cid"

    invoke-static {v6, v9}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "text"

    invoke-static {v6, v10}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "delivery_status"

    invoke-static {v6, v11}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status"

    invoke-static {v6, v12}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v12

    const-string v13, "time_local"

    invoke-static {v6, v13}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v13

    const-string v14, "error"

    invoke-static {v6, v14}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v14

    const-string v15, "localized_error"

    invoke-static {v6, v15}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v15

    const-string v7, "attaches"

    invoke-static {v6, v7}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v16, v0

    const-string v0, "media_type"

    invoke-static {v6, v0}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v0

    const-string v1, "detect_share"

    invoke-static {v6, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "msg_link_type"

    invoke-static {v6, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "msg_link_id"

    invoke-static {v6, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "inserted_from_msg_link"

    invoke-static {v6, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "msg_link_chat_id"

    invoke-static {v6, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "msg_link_chat_name"

    invoke-static {v6, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "msg_link_chat_link"

    invoke-static {v6, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "msg_link_chat_icon_url"

    invoke-static {v6, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "msg_link_chat_access_type"

    invoke-static {v6, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "msg_link_out_chat_id"

    invoke-static {v6, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "msg_link_out_msg_id"

    invoke-static {v6, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "type"

    invoke-static {v6, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "chat_id"

    invoke-static {v6, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "channel_views"

    invoke-static {v6, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "channel_forwards"

    invoke-static {v6, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "view_time"

    invoke-static {v6, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "options"

    invoke-static {v6, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "live_until"

    invoke-static {v6, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "elements"

    invoke-static {v6, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "reactions"

    invoke-static {v6, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "delayed_attrs_time_to_fire"

    invoke-static {v6, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "delayed_attrs_notify_sender"

    invoke-static {v6, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "reactions_update_time"

    invoke-static {v6, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v6}, Lk7e;->t0()Z

    move-result v39

    const/16 v40, 0x0

    if-eqz v39, :cond_1f

    invoke-interface {v6, v2}, Lk7e;->getLong(I)J

    move-result-wide v42

    invoke-interface {v6, v3}, Lk7e;->getLong(I)J

    move-result-wide v44

    invoke-interface {v6, v4}, Lk7e;->getLong(I)J

    move-result-wide v46

    invoke-interface {v6, v5}, Lk7e;->getLong(I)J

    move-result-wide v48

    invoke-interface {v6, v8}, Lk7e;->getLong(I)J

    move-result-wide v50

    invoke-interface {v6, v9}, Lk7e;->getLong(I)J

    move-result-wide v52

    invoke-interface {v6, v10}, Lk7e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object/from16 v54, v40

    goto :goto_15

    :cond_10
    invoke-interface {v6, v10}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v54, v2

    :goto_15
    invoke-interface {v6, v11}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lk4a;->b(I)Lom9;

    move-result-object v55

    invoke-interface {v6, v12}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lk4a;->d(I)I

    move-result v56

    invoke-interface {v6, v13}, Lk7e;->getLong(I)J

    move-result-wide v57

    invoke-interface {v6, v14}, Lk7e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_11

    move-object/from16 v59, v40

    goto :goto_16

    :cond_11
    invoke-interface {v6, v14}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v59, v2

    :goto_16
    invoke-interface {v6, v15}, Lk7e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_12

    move-object/from16 v60, v40

    goto :goto_17

    :cond_12
    invoke-interface {v6, v15}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v60, v2

    :goto_17
    invoke-interface {v6, v7}, Lk7e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object/from16 v2, v40

    goto :goto_18

    :cond_13
    invoke-interface {v6, v7}, Lk7e;->getBlob(I)[B

    move-result-object v2

    :goto_18
    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lk4a;->a([B)Lk20;

    move-result-object v61

    invoke-interface {v6, v0}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    move/from16 v2, v17

    invoke-interface {v6, v2}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_14

    const/16 v63, 0x1

    :goto_19
    move/from16 v2, v18

    goto :goto_1a

    :cond_14
    move/from16 v63, v3

    goto :goto_19

    :goto_1a
    invoke-interface {v6, v2}, Lk7e;->getLong(I)J

    move-result-wide v4

    long-to-int v2, v4

    move/from16 v4, v19

    invoke-interface {v6, v4}, Lk7e;->getLong(I)J

    move-result-wide v65

    move/from16 v4, v20

    invoke-interface {v6, v4}, Lk7e;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_15

    const/16 v67, 0x1

    :goto_1b
    move/from16 v4, v21

    goto :goto_1c

    :cond_15
    move/from16 v67, v3

    goto :goto_1b

    :goto_1c
    invoke-interface {v6, v4}, Lk7e;->getLong(I)J

    move-result-wide v68

    move/from16 v4, v22

    invoke-interface {v6, v4}, Lk7e;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_16

    move-object/from16 v70, v40

    :goto_1d
    move/from16 v4, v23

    goto :goto_1e

    :cond_16
    invoke-interface {v6, v4}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v70, v4

    goto :goto_1d

    :goto_1e
    invoke-interface {v6, v4}, Lk7e;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_17

    move-object/from16 v71, v40

    :goto_1f
    move/from16 v4, v24

    goto :goto_20

    :cond_17
    invoke-interface {v6, v4}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v71, v4

    goto :goto_1f

    :goto_20
    invoke-interface {v6, v4}, Lk7e;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_18

    move-object/from16 v72, v40

    :goto_21
    move/from16 v4, v25

    goto :goto_22

    :cond_18
    invoke-interface {v6, v4}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v72, v4

    goto :goto_21

    :goto_22
    invoke-interface {v6, v4}, Lk7e;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_19

    move-object/from16 v4, v40

    goto :goto_23

    :cond_19
    invoke-interface {v6, v4}, Lk7e;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_23
    invoke-virtual/range {v16 .. v16}, Liv9;->c()Lza3;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lza3;->a(Ljava/lang/Integer;)I

    move-result v73

    move/from16 v4, v26

    invoke-interface {v6, v4}, Lk7e;->getLong(I)J

    move-result-wide v74

    move/from16 v4, v27

    invoke-interface {v6, v4}, Lk7e;->getLong(I)J

    move-result-wide v76

    move/from16 v4, v28

    invoke-interface {v6, v4}, Lk7e;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lk4a;->e(I)I

    move-result v78

    move/from16 v4, v29

    invoke-interface {v6, v4}, Lk7e;->getLong(I)J

    move-result-wide v79

    move/from16 v4, v30

    invoke-interface {v6, v4}, Lk7e;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v31

    invoke-interface {v6, v5}, Lk7e;->getLong(I)J

    move-result-wide v7

    long-to-int v5, v7

    move/from16 v7, v32

    invoke-interface {v6, v7}, Lk7e;->getLong(I)J

    move-result-wide v83

    move/from16 v7, v33

    invoke-interface {v6, v7}, Lk7e;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    move/from16 v8, v34

    invoke-interface {v6, v8}, Lk7e;->getLong(I)J

    move-result-wide v86

    move/from16 v8, v35

    invoke-interface {v6, v8}, Lk7e;->getBlob(I)[B

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lk4a;->c([B)Ljava/util/List;

    move-result-object v88

    move/from16 v8, v36

    invoke-interface {v6, v8}, Lk7e;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1a

    move-object/from16 v8, v40

    goto :goto_24

    :cond_1a
    invoke-interface {v6, v8}, Lk7e;->getBlob(I)[B

    move-result-object v8

    :goto_24
    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v9

    invoke-virtual {v9, v8}, Lk4a;->f([B)Ltp9;

    move-result-object v89

    move/from16 v8, v37

    invoke-interface {v6, v8}, Lk7e;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1b

    move-object/from16 v90, v40

    :goto_25
    move/from16 v8, v38

    goto :goto_26

    :cond_1b
    invoke-interface {v6, v8}, Lk7e;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v90, v8

    goto :goto_25

    :goto_26
    invoke-interface {v6, v8}, Lk7e;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1c

    move-object/from16 v8, v40

    goto :goto_27

    :cond_1c
    invoke-interface {v6, v8}, Lk7e;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_27
    if-eqz v8, :cond_1e

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_1d

    const/4 v3, 0x1

    :cond_1d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    :cond_1e
    move-object/from16 v91, v40

    goto :goto_28

    :catchall_1
    move-exception v0

    goto :goto_29

    :goto_28
    invoke-interface {v6, v1}, Lk7e;->getLong(I)J

    move-result-wide v92

    new-instance v41, Lxm9;

    move/from16 v62, v0

    move/from16 v64, v2

    move/from16 v81, v4

    move/from16 v82, v5

    move/from16 v85, v7

    invoke-direct/range {v41 .. v93}, Lxm9;-><init>(JJJJJJLjava/lang/String;Lom9;IJLjava/lang/String;Ljava/lang/String;Lk20;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Ltp9;Ljava/lang/Long;Ljava/lang/Boolean;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v40, v41

    :cond_1f
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    return-object v40

    :goto_29
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
