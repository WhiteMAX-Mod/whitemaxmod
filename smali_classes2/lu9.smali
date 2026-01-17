.class public final synthetic Llu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Liv9;


# direct methods
.method public synthetic constructor <init>(JLiv9;I)V
    .locals 0

    .line 1
    iput p4, p0, Llu9;->a:I

    iput-wide p1, p0, Llu9;->b:J

    iput-object p3, p0, Llu9;->c:Liv9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Liv9;J)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Llu9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llu9;->c:Liv9;

    iput-wide p2, p0, Llu9;->b:J

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 94

    move-object/from16 v1, p0

    iget-wide v2, v1, Llu9;->b:J

    iget-object v0, v1, Llu9;->c:Liv9;

    move-object/from16 v4, p1

    check-cast v4, Lf7e;

    const-string v5, "SELECT * FROM messages WHERE id = ?"

    invoke-interface {v4, v5}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v4

    const/4 v5, 0x1

    :try_start_0
    invoke-interface {v4, v5, v2, v3}, Lk7e;->b(IJ)V

    const-string v2, "id"

    invoke-static {v4, v2}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v4, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    const-string v6, "time"

    invoke-static {v4, v6}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "update_time"

    invoke-static {v4, v7}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "sender"

    invoke-static {v4, v8}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "cid"

    invoke-static {v4, v9}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "text"

    invoke-static {v4, v10}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "delivery_status"

    invoke-static {v4, v11}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status"

    invoke-static {v4, v12}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v12

    const-string v13, "time_local"

    invoke-static {v4, v13}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v13

    const-string v14, "error"

    invoke-static {v4, v14}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v14

    const-string v15, "localized_error"

    invoke-static {v4, v15}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v15

    const-string v5, "attaches"

    invoke-static {v4, v5}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v16, v0

    const-string v0, "media_type"

    invoke-static {v4, v0}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v0

    const-string v1, "detect_share"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "msg_link_type"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "msg_link_id"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "inserted_from_msg_link"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "msg_link_chat_id"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "msg_link_chat_name"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "msg_link_chat_link"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "msg_link_chat_icon_url"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "msg_link_chat_access_type"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "msg_link_out_chat_id"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "msg_link_out_msg_id"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "type"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "chat_id"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "channel_views"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "channel_forwards"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "view_time"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "options"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "live_until"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "elements"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "reactions"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "delayed_attrs_time_to_fire"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "delayed_attrs_notify_sender"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "reactions_update_time"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4}, Lk7e;->t0()Z

    move-result v39

    const/16 v40, 0x0

    if-eqz v39, :cond_f

    invoke-interface {v4, v2}, Lk7e;->getLong(I)J

    move-result-wide v42

    invoke-interface {v4, v3}, Lk7e;->getLong(I)J

    move-result-wide v44

    invoke-interface {v4, v6}, Lk7e;->getLong(I)J

    move-result-wide v46

    invoke-interface {v4, v7}, Lk7e;->getLong(I)J

    move-result-wide v48

    invoke-interface {v4, v8}, Lk7e;->getLong(I)J

    move-result-wide v50

    invoke-interface {v4, v9}, Lk7e;->getLong(I)J

    move-result-wide v52

    invoke-interface {v4, v10}, Lk7e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v54, v40

    goto :goto_0

    :cond_0
    invoke-interface {v4, v10}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v54, v2

    :goto_0
    invoke-interface {v4, v11}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lk4a;->b(I)Lom9;

    move-result-object v55

    invoke-interface {v4, v12}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lk4a;->d(I)I

    move-result v56

    invoke-interface {v4, v13}, Lk7e;->getLong(I)J

    move-result-wide v57

    invoke-interface {v4, v14}, Lk7e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v59, v40

    goto :goto_1

    :cond_1
    invoke-interface {v4, v14}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v59, v2

    :goto_1
    invoke-interface {v4, v15}, Lk7e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v60, v40

    goto :goto_2

    :cond_2
    invoke-interface {v4, v15}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v60, v2

    :goto_2
    invoke-interface {v4, v5}, Lk7e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v2, v40

    goto :goto_3

    :cond_3
    invoke-interface {v4, v5}, Lk7e;->getBlob(I)[B

    move-result-object v2

    :goto_3
    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lk4a;->a([B)Lk20;

    move-result-object v61

    invoke-interface {v4, v0}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    move/from16 v2, v17

    invoke-interface {v4, v2}, Lk7e;->getLong(I)J

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
    invoke-interface {v4, v2}, Lk7e;->getLong(I)J

    move-result-wide v5

    long-to-int v2, v5

    move/from16 v5, v19

    invoke-interface {v4, v5}, Lk7e;->getLong(I)J

    move-result-wide v65

    move/from16 v5, v20

    invoke-interface {v4, v5}, Lk7e;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_5

    const/16 v67, 0x1

    :goto_6
    move/from16 v5, v21

    goto :goto_7

    :cond_5
    move/from16 v67, v3

    goto :goto_6

    :goto_7
    invoke-interface {v4, v5}, Lk7e;->getLong(I)J

    move-result-wide v68

    move/from16 v5, v22

    invoke-interface {v4, v5}, Lk7e;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object/from16 v70, v40

    :goto_8
    move/from16 v5, v23

    goto :goto_9

    :cond_6
    invoke-interface {v4, v5}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v70, v5

    goto :goto_8

    :goto_9
    invoke-interface {v4, v5}, Lk7e;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object/from16 v71, v40

    :goto_a
    move/from16 v5, v24

    goto :goto_b

    :cond_7
    invoke-interface {v4, v5}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v71, v5

    goto :goto_a

    :goto_b
    invoke-interface {v4, v5}, Lk7e;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_8

    move-object/from16 v72, v40

    :goto_c
    move/from16 v5, v25

    goto :goto_d

    :cond_8
    invoke-interface {v4, v5}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v72, v5

    goto :goto_c

    :goto_d
    invoke-interface {v4, v5}, Lk7e;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_9

    move-object/from16 v5, v40

    goto :goto_e

    :cond_9
    invoke-interface {v4, v5}, Lk7e;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_e
    invoke-virtual/range {v16 .. v16}, Liv9;->c()Lza3;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lza3;->a(Ljava/lang/Integer;)I

    move-result v73

    move/from16 v5, v26

    invoke-interface {v4, v5}, Lk7e;->getLong(I)J

    move-result-wide v74

    move/from16 v5, v27

    invoke-interface {v4, v5}, Lk7e;->getLong(I)J

    move-result-wide v76

    move/from16 v5, v28

    invoke-interface {v4, v5}, Lk7e;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lk4a;->e(I)I

    move-result v78

    move/from16 v5, v29

    invoke-interface {v4, v5}, Lk7e;->getLong(I)J

    move-result-wide v79

    move/from16 v5, v30

    invoke-interface {v4, v5}, Lk7e;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, v31

    invoke-interface {v4, v6}, Lk7e;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v7, v32

    invoke-interface {v4, v7}, Lk7e;->getLong(I)J

    move-result-wide v83

    move/from16 v7, v33

    invoke-interface {v4, v7}, Lk7e;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    move/from16 v8, v34

    invoke-interface {v4, v8}, Lk7e;->getLong(I)J

    move-result-wide v86

    move/from16 v8, v35

    invoke-interface {v4, v8}, Lk7e;->getBlob(I)[B

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lk4a;->c([B)Ljava/util/List;

    move-result-object v88

    move/from16 v8, v36

    invoke-interface {v4, v8}, Lk7e;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_a

    move-object/from16 v8, v40

    goto :goto_f

    :cond_a
    invoke-interface {v4, v8}, Lk7e;->getBlob(I)[B

    move-result-object v8

    :goto_f
    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v9

    invoke-virtual {v9, v8}, Lk4a;->f([B)Ltp9;

    move-result-object v89

    move/from16 v8, v37

    invoke-interface {v4, v8}, Lk7e;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_b

    move-object/from16 v90, v40

    :goto_10
    move/from16 v8, v38

    goto :goto_11

    :cond_b
    invoke-interface {v4, v8}, Lk7e;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v90, v8

    goto :goto_10

    :goto_11
    invoke-interface {v4, v8}, Lk7e;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_c

    move-object/from16 v8, v40

    goto :goto_12

    :cond_c
    invoke-interface {v4, v8}, Lk7e;->getLong(I)J

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
    invoke-interface {v4, v1}, Lk7e;->getLong(I)J

    move-result-wide v92

    new-instance v41, Lxm9;

    move/from16 v62, v0

    move/from16 v64, v2

    move/from16 v81, v5

    move/from16 v82, v6

    move/from16 v85, v7

    invoke-direct/range {v41 .. v93}, Lxm9;-><init>(JJJJJJLjava/lang/String;Lom9;IJLjava/lang/String;Ljava/lang/String;Lk20;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Ltp9;Ljava/lang/Long;Ljava/lang/Boolean;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v40, v41

    :cond_f
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v40

    :goto_14
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 98

    move-object/from16 v1, p0

    iget-wide v2, v1, Llu9;->b:J

    iget-object v0, v1, Llu9;->c:Liv9;

    move-object/from16 v4, p1

    check-cast v4, Lf7e;

    const-string v5, "SELECT * FROM messages WHERE chat_id = ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL ORDER BY delayed_attrs_time_to_fire DESC LIMIT ?"

    invoke-interface {v4, v5}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v4

    const/4 v5, 0x1

    :try_start_0
    invoke-interface {v4, v5, v2, v3}, Lk7e;->b(IJ)V

    invoke-virtual {v0}, Liv9;->d()Lk4a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xa

    int-to-long v2, v2

    const/4 v6, 0x2

    invoke-interface {v4, v6, v2, v3}, Lk7e;->b(IJ)V

    const/4 v2, 0x3

    const-wide/16 v6, 0x1

    invoke-interface {v4, v2, v6, v7}, Lk7e;->b(IJ)V

    const-string v2, "id"

    invoke-static {v4, v2}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v4, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    const-string v6, "time"

    invoke-static {v4, v6}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "update_time"

    invoke-static {v4, v7}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "sender"

    invoke-static {v4, v8}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "cid"

    invoke-static {v4, v9}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "text"

    invoke-static {v4, v10}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "delivery_status"

    invoke-static {v4, v11}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status"

    invoke-static {v4, v12}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v12

    const-string v13, "time_local"

    invoke-static {v4, v13}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v13

    const-string v14, "error"

    invoke-static {v4, v14}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v14

    const-string v15, "localized_error"

    invoke-static {v4, v15}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v15

    const-string v5, "attaches"

    invoke-static {v4, v5}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v16, v0

    const-string v0, "media_type"

    invoke-static {v4, v0}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v0

    const-string v1, "detect_share"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "msg_link_type"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "msg_link_id"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "inserted_from_msg_link"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "msg_link_chat_id"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "msg_link_chat_name"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "msg_link_chat_link"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "msg_link_chat_icon_url"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "msg_link_chat_access_type"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "msg_link_out_chat_id"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "msg_link_out_msg_id"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "type"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "chat_id"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "channel_views"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "channel_forwards"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "view_time"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "options"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "live_until"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "elements"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "reactions"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "delayed_attrs_time_to_fire"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "delayed_attrs_notify_sender"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "reactions_update_time"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v4}, Lk7e;->t0()Z

    move-result v40

    if-eqz v40, :cond_f

    invoke-interface {v4, v2}, Lk7e;->getLong(I)J

    move-result-wide v42

    invoke-interface {v4, v3}, Lk7e;->getLong(I)J

    move-result-wide v44

    invoke-interface {v4, v6}, Lk7e;->getLong(I)J

    move-result-wide v46

    invoke-interface {v4, v7}, Lk7e;->getLong(I)J

    move-result-wide v48

    invoke-interface {v4, v8}, Lk7e;->getLong(I)J

    move-result-wide v50

    invoke-interface {v4, v9}, Lk7e;->getLong(I)J

    move-result-wide v52

    invoke-interface {v4, v10}, Lk7e;->isNull(I)Z

    move-result v40

    const/16 v41, 0x0

    if-eqz v40, :cond_0

    move-object/from16 v54, v41

    move/from16 v40, v2

    move/from16 v94, v3

    goto :goto_1

    :cond_0
    invoke-interface {v4, v10}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v54, v40

    move/from16 v94, v3

    move/from16 v40, v2

    :goto_1
    invoke-interface {v4, v11}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lk4a;->b(I)Lom9;

    move-result-object v55

    invoke-interface {v4, v12}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lk4a;->d(I)I

    move-result v56

    invoke-interface {v4, v13}, Lk7e;->getLong(I)J

    move-result-wide v57

    invoke-interface {v4, v14}, Lk7e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v59, v41

    goto :goto_2

    :cond_1
    invoke-interface {v4, v14}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v59, v2

    :goto_2
    invoke-interface {v4, v15}, Lk7e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v60, v41

    goto :goto_3

    :cond_2
    invoke-interface {v4, v15}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v60, v2

    :goto_3
    invoke-interface {v4, v5}, Lk7e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v2, v41

    goto :goto_4

    :cond_3
    invoke-interface {v4, v5}, Lk7e;->getBlob(I)[B

    move-result-object v2

    :goto_4
    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lk4a;->a([B)Lk20;

    move-result-object v61

    invoke-interface {v4, v0}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v95, v5

    move/from16 v3, v17

    move/from16 v17, v6

    invoke-interface {v4, v3}, Lk7e;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_4

    const/16 v63, 0x1

    :goto_5
    move/from16 v5, v18

    move/from16 v18, v7

    goto :goto_6

    :cond_4
    const/16 v63, 0x0

    goto :goto_5

    :goto_6
    invoke-interface {v4, v5}, Lk7e;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v7, v19

    invoke-interface {v4, v7}, Lk7e;->getLong(I)J

    move-result-wide v65

    move/from16 v19, v0

    move/from16 v96, v3

    move/from16 v0, v20

    move/from16 v20, v2

    invoke-interface {v4, v0}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    const/16 v67, 0x1

    :goto_7
    move/from16 v2, v21

    goto :goto_8

    :cond_5
    const/16 v67, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v4, v2}, Lk7e;->getLong(I)J

    move-result-wide v68

    move/from16 v3, v22

    invoke-interface {v4, v3}, Lk7e;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_6

    move-object/from16 v70, v41

    :goto_9
    move/from16 v21, v0

    move/from16 v0, v23

    goto :goto_a

    :cond_6
    invoke-interface {v4, v3}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v70, v21

    goto :goto_9

    :goto_a
    invoke-interface {v4, v0}, Lk7e;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_7

    move-object/from16 v71, v41

    :goto_b
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_c

    :cond_7
    invoke-interface {v4, v0}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v71, v22

    goto :goto_b

    :goto_c
    invoke-interface {v4, v0}, Lk7e;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_8

    move-object/from16 v72, v41

    :goto_d
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_e

    :cond_8
    invoke-interface {v4, v0}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v72, v22

    goto :goto_d

    :goto_e
    invoke-interface {v4, v0}, Lk7e;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_9

    move/from16 v22, v2

    move/from16 v25, v3

    move-object/from16 v2, v41

    goto :goto_f

    :cond_9
    move/from16 v22, v2

    move/from16 v25, v3

    invoke-interface {v4, v0}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_f
    invoke-virtual/range {v16 .. v16}, Liv9;->c()Lza3;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lza3;->a(Ljava/lang/Integer;)I

    move-result v73

    move/from16 v2, v26

    invoke-interface {v4, v2}, Lk7e;->getLong(I)J

    move-result-wide v74

    move/from16 v3, v27

    invoke-interface {v4, v3}, Lk7e;->getLong(I)J

    move-result-wide v76

    move/from16 v26, v0

    move/from16 v27, v2

    move/from16 v0, v28

    move/from16 v28, v3

    invoke-interface {v4, v0}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lk4a;->e(I)I

    move-result v78

    move/from16 v2, v29

    invoke-interface {v4, v2}, Lk7e;->getLong(I)J

    move-result-wide v79

    move/from16 v29, v5

    move/from16 v64, v6

    move/from16 v3, v30

    invoke-interface {v4, v3}, Lk7e;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v30, v2

    move/from16 v6, v31

    move/from16 v31, v3

    invoke-interface {v4, v6}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v32

    invoke-interface {v4, v3}, Lk7e;->getLong(I)J

    move-result-wide v83

    move/from16 v32, v0

    move/from16 v82, v2

    move/from16 v0, v33

    move/from16 v33, v3

    invoke-interface {v4, v0}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v34

    invoke-interface {v4, v3}, Lk7e;->getLong(I)J

    move-result-wide v86

    move/from16 v34, v0

    move/from16 v0, v35

    invoke-interface {v4, v0}, Lk7e;->getBlob(I)[B

    move-result-object v35

    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v81

    invoke-virtual/range {v81 .. v81}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v35 .. v35}, Lk4a;->c([B)Ljava/util/List;

    move-result-object v88

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v4, v0}, Lk7e;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_a

    move/from16 v97, v0

    move-object/from16 v0, v41

    :goto_10
    move/from16 v85, v2

    goto :goto_11

    :cond_a
    invoke-interface {v4, v0}, Lk7e;->getBlob(I)[B

    move-result-object v36

    move/from16 v97, v0

    move-object/from16 v0, v36

    goto :goto_10

    :goto_11
    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lk4a;->f([B)Ltp9;

    move-result-object v89

    move/from16 v0, v37

    invoke-interface {v4, v0}, Lk7e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object/from16 v90, v41

    :goto_12
    move/from16 v2, v38

    goto :goto_13

    :cond_b
    invoke-interface {v4, v0}, Lk7e;->getLong(I)J

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v90, v2

    goto :goto_12

    :goto_13
    invoke-interface {v4, v2}, Lk7e;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_c

    move/from16 v81, v5

    move/from16 v36, v6

    move-object/from16 v5, v41

    goto :goto_14

    :cond_c
    move/from16 v81, v5

    move/from16 v36, v6

    invoke-interface {v4, v2}, Lk7e;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_14
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_d

    const/4 v6, 0x1

    goto :goto_15

    :cond_d
    const/4 v6, 0x0

    :goto_15
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v41

    :cond_e
    move/from16 v5, v39

    move-object/from16 v91, v41

    goto :goto_16

    :catchall_0
    move-exception v0

    goto :goto_17

    :goto_16
    invoke-interface {v4, v5}, Lk7e;->getLong(I)J

    move-result-wide v92

    new-instance v41, Lxm9;

    move/from16 v62, v20

    invoke-direct/range {v41 .. v93}, Lxm9;-><init>(JJJJJJLjava/lang/String;Lom9;IJLjava/lang/String;Ljava/lang/String;Lk20;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Ltp9;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v6, v41

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v37, v0

    move/from16 v38, v2

    move/from16 v39, v5

    move/from16 v6, v17

    move/from16 v0, v19

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v25

    move/from16 v25, v26

    move/from16 v26, v27

    move/from16 v27, v28

    move/from16 v28, v32

    move/from16 v32, v33

    move/from16 v33, v34

    move/from16 v2, v40

    move/from16 v5, v95

    move/from16 v17, v96

    move/from16 v34, v3

    move/from16 v19, v7

    move/from16 v7, v18

    move/from16 v18, v29

    move/from16 v29, v30

    move/from16 v30, v31

    move/from16 v31, v36

    move/from16 v3, v94

    move/from16 v36, v97

    goto/16 :goto_0

    :cond_f
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_17
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 94

    move-object/from16 v1, p0

    iget-wide v2, v1, Llu9;->b:J

    iget-object v0, v1, Llu9;->c:Liv9;

    move-object/from16 v4, p1

    check-cast v4, Lf7e;

    const-string v5, "SELECT * FROM messages WHERE id = ?"

    invoke-interface {v4, v5}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v4

    const/4 v5, 0x1

    :try_start_0
    invoke-interface {v4, v5, v2, v3}, Lk7e;->b(IJ)V

    const-string v2, "id"

    invoke-static {v4, v2}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v4, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    const-string v6, "time"

    invoke-static {v4, v6}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "update_time"

    invoke-static {v4, v7}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "sender"

    invoke-static {v4, v8}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "cid"

    invoke-static {v4, v9}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "text"

    invoke-static {v4, v10}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "delivery_status"

    invoke-static {v4, v11}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status"

    invoke-static {v4, v12}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v12

    const-string v13, "time_local"

    invoke-static {v4, v13}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v13

    const-string v14, "error"

    invoke-static {v4, v14}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v14

    const-string v15, "localized_error"

    invoke-static {v4, v15}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v15

    const-string v5, "attaches"

    invoke-static {v4, v5}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v16, v0

    const-string v0, "media_type"

    invoke-static {v4, v0}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v0

    const-string v1, "detect_share"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "msg_link_type"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "msg_link_id"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "inserted_from_msg_link"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "msg_link_chat_id"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "msg_link_chat_name"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "msg_link_chat_link"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "msg_link_chat_icon_url"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "msg_link_chat_access_type"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "msg_link_out_chat_id"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "msg_link_out_msg_id"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "type"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "chat_id"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "channel_views"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "channel_forwards"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "view_time"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "options"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "live_until"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "elements"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "reactions"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "delayed_attrs_time_to_fire"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "delayed_attrs_notify_sender"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "reactions_update_time"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4}, Lk7e;->t0()Z

    move-result v39

    const/16 v40, 0x0

    if-eqz v39, :cond_f

    invoke-interface {v4, v2}, Lk7e;->getLong(I)J

    move-result-wide v42

    invoke-interface {v4, v3}, Lk7e;->getLong(I)J

    move-result-wide v44

    invoke-interface {v4, v6}, Lk7e;->getLong(I)J

    move-result-wide v46

    invoke-interface {v4, v7}, Lk7e;->getLong(I)J

    move-result-wide v48

    invoke-interface {v4, v8}, Lk7e;->getLong(I)J

    move-result-wide v50

    invoke-interface {v4, v9}, Lk7e;->getLong(I)J

    move-result-wide v52

    invoke-interface {v4, v10}, Lk7e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v54, v40

    goto :goto_0

    :cond_0
    invoke-interface {v4, v10}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v54, v2

    :goto_0
    invoke-interface {v4, v11}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lk4a;->b(I)Lom9;

    move-result-object v55

    invoke-interface {v4, v12}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lk4a;->d(I)I

    move-result v56

    invoke-interface {v4, v13}, Lk7e;->getLong(I)J

    move-result-wide v57

    invoke-interface {v4, v14}, Lk7e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v59, v40

    goto :goto_1

    :cond_1
    invoke-interface {v4, v14}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v59, v2

    :goto_1
    invoke-interface {v4, v15}, Lk7e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v60, v40

    goto :goto_2

    :cond_2
    invoke-interface {v4, v15}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v60, v2

    :goto_2
    invoke-interface {v4, v5}, Lk7e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v2, v40

    goto :goto_3

    :cond_3
    invoke-interface {v4, v5}, Lk7e;->getBlob(I)[B

    move-result-object v2

    :goto_3
    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lk4a;->a([B)Lk20;

    move-result-object v61

    invoke-interface {v4, v0}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    move/from16 v2, v17

    invoke-interface {v4, v2}, Lk7e;->getLong(I)J

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
    invoke-interface {v4, v2}, Lk7e;->getLong(I)J

    move-result-wide v5

    long-to-int v2, v5

    move/from16 v5, v19

    invoke-interface {v4, v5}, Lk7e;->getLong(I)J

    move-result-wide v65

    move/from16 v5, v20

    invoke-interface {v4, v5}, Lk7e;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_5

    const/16 v67, 0x1

    :goto_6
    move/from16 v5, v21

    goto :goto_7

    :cond_5
    move/from16 v67, v3

    goto :goto_6

    :goto_7
    invoke-interface {v4, v5}, Lk7e;->getLong(I)J

    move-result-wide v68

    move/from16 v5, v22

    invoke-interface {v4, v5}, Lk7e;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object/from16 v70, v40

    :goto_8
    move/from16 v5, v23

    goto :goto_9

    :cond_6
    invoke-interface {v4, v5}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v70, v5

    goto :goto_8

    :goto_9
    invoke-interface {v4, v5}, Lk7e;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object/from16 v71, v40

    :goto_a
    move/from16 v5, v24

    goto :goto_b

    :cond_7
    invoke-interface {v4, v5}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v71, v5

    goto :goto_a

    :goto_b
    invoke-interface {v4, v5}, Lk7e;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_8

    move-object/from16 v72, v40

    :goto_c
    move/from16 v5, v25

    goto :goto_d

    :cond_8
    invoke-interface {v4, v5}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v72, v5

    goto :goto_c

    :goto_d
    invoke-interface {v4, v5}, Lk7e;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_9

    move-object/from16 v5, v40

    goto :goto_e

    :cond_9
    invoke-interface {v4, v5}, Lk7e;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_e
    invoke-virtual/range {v16 .. v16}, Liv9;->c()Lza3;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lza3;->a(Ljava/lang/Integer;)I

    move-result v73

    move/from16 v5, v26

    invoke-interface {v4, v5}, Lk7e;->getLong(I)J

    move-result-wide v74

    move/from16 v5, v27

    invoke-interface {v4, v5}, Lk7e;->getLong(I)J

    move-result-wide v76

    move/from16 v5, v28

    invoke-interface {v4, v5}, Lk7e;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lk4a;->e(I)I

    move-result v78

    move/from16 v5, v29

    invoke-interface {v4, v5}, Lk7e;->getLong(I)J

    move-result-wide v79

    move/from16 v5, v30

    invoke-interface {v4, v5}, Lk7e;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, v31

    invoke-interface {v4, v6}, Lk7e;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v7, v32

    invoke-interface {v4, v7}, Lk7e;->getLong(I)J

    move-result-wide v83

    move/from16 v7, v33

    invoke-interface {v4, v7}, Lk7e;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    move/from16 v8, v34

    invoke-interface {v4, v8}, Lk7e;->getLong(I)J

    move-result-wide v86

    move/from16 v8, v35

    invoke-interface {v4, v8}, Lk7e;->getBlob(I)[B

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lk4a;->c([B)Ljava/util/List;

    move-result-object v88

    move/from16 v8, v36

    invoke-interface {v4, v8}, Lk7e;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_a

    move-object/from16 v8, v40

    goto :goto_f

    :cond_a
    invoke-interface {v4, v8}, Lk7e;->getBlob(I)[B

    move-result-object v8

    :goto_f
    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v9

    invoke-virtual {v9, v8}, Lk4a;->f([B)Ltp9;

    move-result-object v89

    move/from16 v8, v37

    invoke-interface {v4, v8}, Lk7e;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_b

    move-object/from16 v90, v40

    :goto_10
    move/from16 v8, v38

    goto :goto_11

    :cond_b
    invoke-interface {v4, v8}, Lk7e;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v90, v8

    goto :goto_10

    :goto_11
    invoke-interface {v4, v8}, Lk7e;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_c

    move-object/from16 v8, v40

    goto :goto_12

    :cond_c
    invoke-interface {v4, v8}, Lk7e;->getLong(I)J

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
    invoke-interface {v4, v1}, Lk7e;->getLong(I)J

    move-result-wide v92

    new-instance v41, Lxm9;

    move/from16 v62, v0

    move/from16 v64, v2

    move/from16 v81, v5

    move/from16 v82, v6

    move/from16 v85, v7

    invoke-direct/range {v41 .. v93}, Lxm9;-><init>(JJJJJJLjava/lang/String;Lom9;IJLjava/lang/String;Ljava/lang/String;Lk20;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Ltp9;Ljava/lang/Long;Ljava/lang/Boolean;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v40, v41

    :cond_f
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v40

    :goto_14
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 98

    move-object/from16 v1, p0

    iget-wide v2, v1, Llu9;->b:J

    iget-object v0, v1, Llu9;->c:Liv9;

    move-object/from16 v4, p1

    check-cast v4, Lf7e;

    const-string v5, "SELECT * FROM messages WHERE time >= ? AND time <= ? AND msg_link_id > 0"

    invoke-interface {v4, v5}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v4

    const/4 v5, 0x1

    :try_start_0
    invoke-interface {v4, v5, v2, v3}, Lk7e;->b(IJ)V

    const/4 v2, 0x2

    const-wide v6, 0x7fffffffffffffffL

    invoke-interface {v4, v2, v6, v7}, Lk7e;->b(IJ)V

    const-string v2, "id"

    invoke-static {v4, v2}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v4, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    const-string v6, "time"

    invoke-static {v4, v6}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "update_time"

    invoke-static {v4, v7}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "sender"

    invoke-static {v4, v8}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "cid"

    invoke-static {v4, v9}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "text"

    invoke-static {v4, v10}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "delivery_status"

    invoke-static {v4, v11}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status"

    invoke-static {v4, v12}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v12

    const-string v13, "time_local"

    invoke-static {v4, v13}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v13

    const-string v14, "error"

    invoke-static {v4, v14}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v14

    const-string v15, "localized_error"

    invoke-static {v4, v15}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v15

    const-string v5, "attaches"

    invoke-static {v4, v5}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v16, v0

    const-string v0, "media_type"

    invoke-static {v4, v0}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v0

    const-string v1, "detect_share"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "msg_link_type"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "msg_link_id"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "inserted_from_msg_link"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "msg_link_chat_id"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "msg_link_chat_name"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "msg_link_chat_link"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "msg_link_chat_icon_url"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "msg_link_chat_access_type"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "msg_link_out_chat_id"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "msg_link_out_msg_id"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "type"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "chat_id"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "channel_views"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "channel_forwards"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "view_time"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "options"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "live_until"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "elements"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "reactions"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "delayed_attrs_time_to_fire"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "delayed_attrs_notify_sender"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "reactions_update_time"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v4}, Lk7e;->t0()Z

    move-result v40

    if-eqz v40, :cond_f

    invoke-interface {v4, v2}, Lk7e;->getLong(I)J

    move-result-wide v42

    invoke-interface {v4, v3}, Lk7e;->getLong(I)J

    move-result-wide v44

    invoke-interface {v4, v6}, Lk7e;->getLong(I)J

    move-result-wide v46

    invoke-interface {v4, v7}, Lk7e;->getLong(I)J

    move-result-wide v48

    invoke-interface {v4, v8}, Lk7e;->getLong(I)J

    move-result-wide v50

    invoke-interface {v4, v9}, Lk7e;->getLong(I)J

    move-result-wide v52

    invoke-interface {v4, v10}, Lk7e;->isNull(I)Z

    move-result v40

    const/16 v41, 0x0

    if-eqz v40, :cond_0

    move-object/from16 v54, v41

    move/from16 v40, v2

    move/from16 v94, v3

    goto :goto_1

    :cond_0
    invoke-interface {v4, v10}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v54, v40

    move/from16 v94, v3

    move/from16 v40, v2

    :goto_1
    invoke-interface {v4, v11}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lk4a;->b(I)Lom9;

    move-result-object v55

    invoke-interface {v4, v12}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lk4a;->d(I)I

    move-result v56

    invoke-interface {v4, v13}, Lk7e;->getLong(I)J

    move-result-wide v57

    invoke-interface {v4, v14}, Lk7e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v59, v41

    goto :goto_2

    :cond_1
    invoke-interface {v4, v14}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v59, v2

    :goto_2
    invoke-interface {v4, v15}, Lk7e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v60, v41

    goto :goto_3

    :cond_2
    invoke-interface {v4, v15}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v60, v2

    :goto_3
    invoke-interface {v4, v5}, Lk7e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v2, v41

    goto :goto_4

    :cond_3
    invoke-interface {v4, v5}, Lk7e;->getBlob(I)[B

    move-result-object v2

    :goto_4
    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lk4a;->a([B)Lk20;

    move-result-object v61

    invoke-interface {v4, v0}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v95, v5

    move/from16 v3, v17

    move/from16 v17, v6

    invoke-interface {v4, v3}, Lk7e;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_4

    const/16 v63, 0x1

    :goto_5
    move/from16 v5, v18

    move/from16 v18, v7

    goto :goto_6

    :cond_4
    const/16 v63, 0x0

    goto :goto_5

    :goto_6
    invoke-interface {v4, v5}, Lk7e;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v7, v19

    invoke-interface {v4, v7}, Lk7e;->getLong(I)J

    move-result-wide v65

    move/from16 v19, v0

    move/from16 v96, v3

    move/from16 v0, v20

    move/from16 v20, v2

    invoke-interface {v4, v0}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    const/16 v67, 0x1

    :goto_7
    move/from16 v2, v21

    goto :goto_8

    :cond_5
    const/16 v67, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v4, v2}, Lk7e;->getLong(I)J

    move-result-wide v68

    move/from16 v3, v22

    invoke-interface {v4, v3}, Lk7e;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_6

    move-object/from16 v70, v41

    :goto_9
    move/from16 v21, v0

    move/from16 v0, v23

    goto :goto_a

    :cond_6
    invoke-interface {v4, v3}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v70, v21

    goto :goto_9

    :goto_a
    invoke-interface {v4, v0}, Lk7e;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_7

    move-object/from16 v71, v41

    :goto_b
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_c

    :cond_7
    invoke-interface {v4, v0}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v71, v22

    goto :goto_b

    :goto_c
    invoke-interface {v4, v0}, Lk7e;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_8

    move-object/from16 v72, v41

    :goto_d
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_e

    :cond_8
    invoke-interface {v4, v0}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v72, v22

    goto :goto_d

    :goto_e
    invoke-interface {v4, v0}, Lk7e;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_9

    move/from16 v22, v2

    move/from16 v25, v3

    move-object/from16 v2, v41

    goto :goto_f

    :cond_9
    move/from16 v22, v2

    move/from16 v25, v3

    invoke-interface {v4, v0}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_f
    invoke-virtual/range {v16 .. v16}, Liv9;->c()Lza3;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lza3;->a(Ljava/lang/Integer;)I

    move-result v73

    move/from16 v2, v26

    invoke-interface {v4, v2}, Lk7e;->getLong(I)J

    move-result-wide v74

    move/from16 v3, v27

    invoke-interface {v4, v3}, Lk7e;->getLong(I)J

    move-result-wide v76

    move/from16 v26, v0

    move/from16 v27, v2

    move/from16 v0, v28

    move/from16 v28, v3

    invoke-interface {v4, v0}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lk4a;->e(I)I

    move-result v78

    move/from16 v2, v29

    invoke-interface {v4, v2}, Lk7e;->getLong(I)J

    move-result-wide v79

    move/from16 v29, v5

    move/from16 v64, v6

    move/from16 v3, v30

    invoke-interface {v4, v3}, Lk7e;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v30, v2

    move/from16 v6, v31

    move/from16 v31, v3

    invoke-interface {v4, v6}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v32

    invoke-interface {v4, v3}, Lk7e;->getLong(I)J

    move-result-wide v83

    move/from16 v32, v0

    move/from16 v82, v2

    move/from16 v0, v33

    move/from16 v33, v3

    invoke-interface {v4, v0}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v34

    invoke-interface {v4, v3}, Lk7e;->getLong(I)J

    move-result-wide v86

    move/from16 v34, v0

    move/from16 v0, v35

    invoke-interface {v4, v0}, Lk7e;->getBlob(I)[B

    move-result-object v35

    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v81

    invoke-virtual/range {v81 .. v81}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v35 .. v35}, Lk4a;->c([B)Ljava/util/List;

    move-result-object v88

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v4, v0}, Lk7e;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_a

    move/from16 v97, v0

    move-object/from16 v0, v41

    :goto_10
    move/from16 v85, v2

    goto :goto_11

    :cond_a
    invoke-interface {v4, v0}, Lk7e;->getBlob(I)[B

    move-result-object v36

    move/from16 v97, v0

    move-object/from16 v0, v36

    goto :goto_10

    :goto_11
    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lk4a;->f([B)Ltp9;

    move-result-object v89

    move/from16 v0, v37

    invoke-interface {v4, v0}, Lk7e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object/from16 v90, v41

    :goto_12
    move/from16 v2, v38

    goto :goto_13

    :cond_b
    invoke-interface {v4, v0}, Lk7e;->getLong(I)J

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v90, v2

    goto :goto_12

    :goto_13
    invoke-interface {v4, v2}, Lk7e;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_c

    move/from16 v81, v5

    move/from16 v36, v6

    move-object/from16 v5, v41

    goto :goto_14

    :cond_c
    move/from16 v81, v5

    move/from16 v36, v6

    invoke-interface {v4, v2}, Lk7e;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_14
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_d

    const/4 v6, 0x1

    goto :goto_15

    :cond_d
    const/4 v6, 0x0

    :goto_15
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v41

    :cond_e
    move/from16 v5, v39

    move-object/from16 v91, v41

    goto :goto_16

    :catchall_0
    move-exception v0

    goto :goto_17

    :goto_16
    invoke-interface {v4, v5}, Lk7e;->getLong(I)J

    move-result-wide v92

    new-instance v41, Lxm9;

    move/from16 v62, v20

    invoke-direct/range {v41 .. v93}, Lxm9;-><init>(JJJJJJLjava/lang/String;Lom9;IJLjava/lang/String;Ljava/lang/String;Lk20;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Ltp9;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v6, v41

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v37, v0

    move/from16 v38, v2

    move/from16 v39, v5

    move/from16 v6, v17

    move/from16 v0, v19

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v25

    move/from16 v25, v26

    move/from16 v26, v27

    move/from16 v27, v28

    move/from16 v28, v32

    move/from16 v32, v33

    move/from16 v33, v34

    move/from16 v2, v40

    move/from16 v5, v95

    move/from16 v17, v96

    move/from16 v34, v3

    move/from16 v19, v7

    move/from16 v7, v18

    move/from16 v18, v29

    move/from16 v29, v30

    move/from16 v30, v31

    move/from16 v31, v36

    move/from16 v3, v94

    move/from16 v36, v97

    goto/16 :goto_0

    :cond_f
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_17
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 94

    move-object/from16 v1, p0

    iget-wide v2, v1, Llu9;->b:J

    iget-object v0, v1, Llu9;->c:Liv9;

    move-object/from16 v4, p1

    check-cast v4, Lf7e;

    const-string v5, "SELECT * FROM messages WHERE server_id = ?"

    invoke-interface {v4, v5}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v4

    const/4 v5, 0x1

    :try_start_0
    invoke-interface {v4, v5, v2, v3}, Lk7e;->b(IJ)V

    const-string v2, "id"

    invoke-static {v4, v2}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v4, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    const-string v6, "time"

    invoke-static {v4, v6}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "update_time"

    invoke-static {v4, v7}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "sender"

    invoke-static {v4, v8}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "cid"

    invoke-static {v4, v9}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "text"

    invoke-static {v4, v10}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "delivery_status"

    invoke-static {v4, v11}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status"

    invoke-static {v4, v12}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v12

    const-string v13, "time_local"

    invoke-static {v4, v13}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v13

    const-string v14, "error"

    invoke-static {v4, v14}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v14

    const-string v15, "localized_error"

    invoke-static {v4, v15}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v15

    const-string v5, "attaches"

    invoke-static {v4, v5}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v16, v0

    const-string v0, "media_type"

    invoke-static {v4, v0}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v0

    const-string v1, "detect_share"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "msg_link_type"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "msg_link_id"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "inserted_from_msg_link"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "msg_link_chat_id"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "msg_link_chat_name"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "msg_link_chat_link"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "msg_link_chat_icon_url"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "msg_link_chat_access_type"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "msg_link_out_chat_id"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "msg_link_out_msg_id"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "type"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "chat_id"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "channel_views"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "channel_forwards"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "view_time"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "options"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "live_until"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "elements"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "reactions"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "delayed_attrs_time_to_fire"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "delayed_attrs_notify_sender"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "reactions_update_time"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4}, Lk7e;->t0()Z

    move-result v39

    const/16 v40, 0x0

    if-eqz v39, :cond_f

    invoke-interface {v4, v2}, Lk7e;->getLong(I)J

    move-result-wide v42

    invoke-interface {v4, v3}, Lk7e;->getLong(I)J

    move-result-wide v44

    invoke-interface {v4, v6}, Lk7e;->getLong(I)J

    move-result-wide v46

    invoke-interface {v4, v7}, Lk7e;->getLong(I)J

    move-result-wide v48

    invoke-interface {v4, v8}, Lk7e;->getLong(I)J

    move-result-wide v50

    invoke-interface {v4, v9}, Lk7e;->getLong(I)J

    move-result-wide v52

    invoke-interface {v4, v10}, Lk7e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v54, v40

    goto :goto_0

    :cond_0
    invoke-interface {v4, v10}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v54, v2

    :goto_0
    invoke-interface {v4, v11}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lk4a;->b(I)Lom9;

    move-result-object v55

    invoke-interface {v4, v12}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lk4a;->d(I)I

    move-result v56

    invoke-interface {v4, v13}, Lk7e;->getLong(I)J

    move-result-wide v57

    invoke-interface {v4, v14}, Lk7e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v59, v40

    goto :goto_1

    :cond_1
    invoke-interface {v4, v14}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v59, v2

    :goto_1
    invoke-interface {v4, v15}, Lk7e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v60, v40

    goto :goto_2

    :cond_2
    invoke-interface {v4, v15}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v60, v2

    :goto_2
    invoke-interface {v4, v5}, Lk7e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v2, v40

    goto :goto_3

    :cond_3
    invoke-interface {v4, v5}, Lk7e;->getBlob(I)[B

    move-result-object v2

    :goto_3
    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lk4a;->a([B)Lk20;

    move-result-object v61

    invoke-interface {v4, v0}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    move/from16 v2, v17

    invoke-interface {v4, v2}, Lk7e;->getLong(I)J

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
    invoke-interface {v4, v2}, Lk7e;->getLong(I)J

    move-result-wide v5

    long-to-int v2, v5

    move/from16 v5, v19

    invoke-interface {v4, v5}, Lk7e;->getLong(I)J

    move-result-wide v65

    move/from16 v5, v20

    invoke-interface {v4, v5}, Lk7e;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_5

    const/16 v67, 0x1

    :goto_6
    move/from16 v5, v21

    goto :goto_7

    :cond_5
    move/from16 v67, v3

    goto :goto_6

    :goto_7
    invoke-interface {v4, v5}, Lk7e;->getLong(I)J

    move-result-wide v68

    move/from16 v5, v22

    invoke-interface {v4, v5}, Lk7e;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object/from16 v70, v40

    :goto_8
    move/from16 v5, v23

    goto :goto_9

    :cond_6
    invoke-interface {v4, v5}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v70, v5

    goto :goto_8

    :goto_9
    invoke-interface {v4, v5}, Lk7e;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object/from16 v71, v40

    :goto_a
    move/from16 v5, v24

    goto :goto_b

    :cond_7
    invoke-interface {v4, v5}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v71, v5

    goto :goto_a

    :goto_b
    invoke-interface {v4, v5}, Lk7e;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_8

    move-object/from16 v72, v40

    :goto_c
    move/from16 v5, v25

    goto :goto_d

    :cond_8
    invoke-interface {v4, v5}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v72, v5

    goto :goto_c

    :goto_d
    invoke-interface {v4, v5}, Lk7e;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_9

    move-object/from16 v5, v40

    goto :goto_e

    :cond_9
    invoke-interface {v4, v5}, Lk7e;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_e
    invoke-virtual/range {v16 .. v16}, Liv9;->c()Lza3;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lza3;->a(Ljava/lang/Integer;)I

    move-result v73

    move/from16 v5, v26

    invoke-interface {v4, v5}, Lk7e;->getLong(I)J

    move-result-wide v74

    move/from16 v5, v27

    invoke-interface {v4, v5}, Lk7e;->getLong(I)J

    move-result-wide v76

    move/from16 v5, v28

    invoke-interface {v4, v5}, Lk7e;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lk4a;->e(I)I

    move-result v78

    move/from16 v5, v29

    invoke-interface {v4, v5}, Lk7e;->getLong(I)J

    move-result-wide v79

    move/from16 v5, v30

    invoke-interface {v4, v5}, Lk7e;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, v31

    invoke-interface {v4, v6}, Lk7e;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v7, v32

    invoke-interface {v4, v7}, Lk7e;->getLong(I)J

    move-result-wide v83

    move/from16 v7, v33

    invoke-interface {v4, v7}, Lk7e;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    move/from16 v8, v34

    invoke-interface {v4, v8}, Lk7e;->getLong(I)J

    move-result-wide v86

    move/from16 v8, v35

    invoke-interface {v4, v8}, Lk7e;->getBlob(I)[B

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lk4a;->c([B)Ljava/util/List;

    move-result-object v88

    move/from16 v8, v36

    invoke-interface {v4, v8}, Lk7e;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_a

    move-object/from16 v8, v40

    goto :goto_f

    :cond_a
    invoke-interface {v4, v8}, Lk7e;->getBlob(I)[B

    move-result-object v8

    :goto_f
    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v9

    invoke-virtual {v9, v8}, Lk4a;->f([B)Ltp9;

    move-result-object v89

    move/from16 v8, v37

    invoke-interface {v4, v8}, Lk7e;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_b

    move-object/from16 v90, v40

    :goto_10
    move/from16 v8, v38

    goto :goto_11

    :cond_b
    invoke-interface {v4, v8}, Lk7e;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v90, v8

    goto :goto_10

    :goto_11
    invoke-interface {v4, v8}, Lk7e;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_c

    move-object/from16 v8, v40

    goto :goto_12

    :cond_c
    invoke-interface {v4, v8}, Lk7e;->getLong(I)J

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
    invoke-interface {v4, v1}, Lk7e;->getLong(I)J

    move-result-wide v92

    new-instance v41, Lxm9;

    move/from16 v62, v0

    move/from16 v64, v2

    move/from16 v81, v5

    move/from16 v82, v6

    move/from16 v85, v7

    invoke-direct/range {v41 .. v93}, Lxm9;-><init>(JJJJJJLjava/lang/String;Lom9;IJLjava/lang/String;Ljava/lang/String;Lk20;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Ltp9;Ljava/lang/Long;Ljava/lang/Boolean;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v40, v41

    :cond_f
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v40

    :goto_14
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 98

    move-object/from16 v1, p0

    iget-wide v2, v1, Llu9;->b:J

    iget-object v0, v1, Llu9;->c:Liv9;

    move-object/from16 v4, p1

    check-cast v4, Lf7e;

    const-string v5, "SELECT * FROM messages WHERE chat_id = ? AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL ORDER BY delayed_attrs_time_to_fire DESC LIMIT ?"

    invoke-interface {v4, v5}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v4

    const/4 v5, 0x1

    :try_start_0
    invoke-interface {v4, v5, v2, v3}, Lk7e;->b(IJ)V

    const/4 v2, 0x2

    const/4 v3, -0x1

    int-to-long v6, v3

    invoke-interface {v4, v2, v6, v7}, Lk7e;->b(IJ)V

    const-string v2, "id"

    invoke-static {v4, v2}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v4, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    const-string v6, "time"

    invoke-static {v4, v6}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "update_time"

    invoke-static {v4, v7}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "sender"

    invoke-static {v4, v8}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "cid"

    invoke-static {v4, v9}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "text"

    invoke-static {v4, v10}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "delivery_status"

    invoke-static {v4, v11}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status"

    invoke-static {v4, v12}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v12

    const-string v13, "time_local"

    invoke-static {v4, v13}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v13

    const-string v14, "error"

    invoke-static {v4, v14}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v14

    const-string v15, "localized_error"

    invoke-static {v4, v15}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v15

    const-string v5, "attaches"

    invoke-static {v4, v5}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v16, v0

    const-string v0, "media_type"

    invoke-static {v4, v0}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v0

    const-string v1, "detect_share"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "msg_link_type"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "msg_link_id"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "inserted_from_msg_link"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "msg_link_chat_id"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "msg_link_chat_name"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "msg_link_chat_link"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "msg_link_chat_icon_url"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "msg_link_chat_access_type"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "msg_link_out_chat_id"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "msg_link_out_msg_id"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "type"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "chat_id"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "channel_views"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "channel_forwards"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "view_time"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "options"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "live_until"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "elements"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "reactions"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "delayed_attrs_time_to_fire"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "delayed_attrs_notify_sender"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "reactions_update_time"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v4}, Lk7e;->t0()Z

    move-result v40

    if-eqz v40, :cond_f

    invoke-interface {v4, v2}, Lk7e;->getLong(I)J

    move-result-wide v42

    invoke-interface {v4, v3}, Lk7e;->getLong(I)J

    move-result-wide v44

    invoke-interface {v4, v6}, Lk7e;->getLong(I)J

    move-result-wide v46

    invoke-interface {v4, v7}, Lk7e;->getLong(I)J

    move-result-wide v48

    invoke-interface {v4, v8}, Lk7e;->getLong(I)J

    move-result-wide v50

    invoke-interface {v4, v9}, Lk7e;->getLong(I)J

    move-result-wide v52

    invoke-interface {v4, v10}, Lk7e;->isNull(I)Z

    move-result v40

    const/16 v41, 0x0

    if-eqz v40, :cond_0

    move-object/from16 v54, v41

    move/from16 v40, v2

    move/from16 v94, v3

    goto :goto_1

    :cond_0
    invoke-interface {v4, v10}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v54, v40

    move/from16 v94, v3

    move/from16 v40, v2

    :goto_1
    invoke-interface {v4, v11}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lk4a;->b(I)Lom9;

    move-result-object v55

    invoke-interface {v4, v12}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lk4a;->d(I)I

    move-result v56

    invoke-interface {v4, v13}, Lk7e;->getLong(I)J

    move-result-wide v57

    invoke-interface {v4, v14}, Lk7e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v59, v41

    goto :goto_2

    :cond_1
    invoke-interface {v4, v14}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v59, v2

    :goto_2
    invoke-interface {v4, v15}, Lk7e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v60, v41

    goto :goto_3

    :cond_2
    invoke-interface {v4, v15}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v60, v2

    :goto_3
    invoke-interface {v4, v5}, Lk7e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v2, v41

    goto :goto_4

    :cond_3
    invoke-interface {v4, v5}, Lk7e;->getBlob(I)[B

    move-result-object v2

    :goto_4
    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lk4a;->a([B)Lk20;

    move-result-object v61

    invoke-interface {v4, v0}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v95, v5

    move/from16 v3, v17

    move/from16 v17, v6

    invoke-interface {v4, v3}, Lk7e;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_4

    const/16 v63, 0x1

    :goto_5
    move/from16 v5, v18

    move/from16 v18, v7

    goto :goto_6

    :cond_4
    const/16 v63, 0x0

    goto :goto_5

    :goto_6
    invoke-interface {v4, v5}, Lk7e;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v7, v19

    invoke-interface {v4, v7}, Lk7e;->getLong(I)J

    move-result-wide v65

    move/from16 v19, v0

    move/from16 v96, v3

    move/from16 v0, v20

    move/from16 v20, v2

    invoke-interface {v4, v0}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    const/16 v67, 0x1

    :goto_7
    move/from16 v2, v21

    goto :goto_8

    :cond_5
    const/16 v67, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v4, v2}, Lk7e;->getLong(I)J

    move-result-wide v68

    move/from16 v3, v22

    invoke-interface {v4, v3}, Lk7e;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_6

    move-object/from16 v70, v41

    :goto_9
    move/from16 v21, v0

    move/from16 v0, v23

    goto :goto_a

    :cond_6
    invoke-interface {v4, v3}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v70, v21

    goto :goto_9

    :goto_a
    invoke-interface {v4, v0}, Lk7e;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_7

    move-object/from16 v71, v41

    :goto_b
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_c

    :cond_7
    invoke-interface {v4, v0}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v71, v22

    goto :goto_b

    :goto_c
    invoke-interface {v4, v0}, Lk7e;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_8

    move-object/from16 v72, v41

    :goto_d
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_e

    :cond_8
    invoke-interface {v4, v0}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v72, v22

    goto :goto_d

    :goto_e
    invoke-interface {v4, v0}, Lk7e;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_9

    move/from16 v22, v2

    move/from16 v25, v3

    move-object/from16 v2, v41

    goto :goto_f

    :cond_9
    move/from16 v22, v2

    move/from16 v25, v3

    invoke-interface {v4, v0}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_f
    invoke-virtual/range {v16 .. v16}, Liv9;->c()Lza3;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lza3;->a(Ljava/lang/Integer;)I

    move-result v73

    move/from16 v2, v26

    invoke-interface {v4, v2}, Lk7e;->getLong(I)J

    move-result-wide v74

    move/from16 v3, v27

    invoke-interface {v4, v3}, Lk7e;->getLong(I)J

    move-result-wide v76

    move/from16 v26, v0

    move/from16 v27, v2

    move/from16 v0, v28

    move/from16 v28, v3

    invoke-interface {v4, v0}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lk4a;->e(I)I

    move-result v78

    move/from16 v2, v29

    invoke-interface {v4, v2}, Lk7e;->getLong(I)J

    move-result-wide v79

    move/from16 v29, v5

    move/from16 v64, v6

    move/from16 v3, v30

    invoke-interface {v4, v3}, Lk7e;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v30, v2

    move/from16 v6, v31

    move/from16 v31, v3

    invoke-interface {v4, v6}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v32

    invoke-interface {v4, v3}, Lk7e;->getLong(I)J

    move-result-wide v83

    move/from16 v32, v0

    move/from16 v82, v2

    move/from16 v0, v33

    move/from16 v33, v3

    invoke-interface {v4, v0}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v34

    invoke-interface {v4, v3}, Lk7e;->getLong(I)J

    move-result-wide v86

    move/from16 v34, v0

    move/from16 v0, v35

    invoke-interface {v4, v0}, Lk7e;->getBlob(I)[B

    move-result-object v35

    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v81

    invoke-virtual/range {v81 .. v81}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v35 .. v35}, Lk4a;->c([B)Ljava/util/List;

    move-result-object v88

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v4, v0}, Lk7e;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_a

    move/from16 v97, v0

    move-object/from16 v0, v41

    :goto_10
    move/from16 v85, v2

    goto :goto_11

    :cond_a
    invoke-interface {v4, v0}, Lk7e;->getBlob(I)[B

    move-result-object v36

    move/from16 v97, v0

    move-object/from16 v0, v36

    goto :goto_10

    :goto_11
    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lk4a;->f([B)Ltp9;

    move-result-object v89

    move/from16 v0, v37

    invoke-interface {v4, v0}, Lk7e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object/from16 v90, v41

    :goto_12
    move/from16 v2, v38

    goto :goto_13

    :cond_b
    invoke-interface {v4, v0}, Lk7e;->getLong(I)J

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v90, v2

    goto :goto_12

    :goto_13
    invoke-interface {v4, v2}, Lk7e;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_c

    move/from16 v81, v5

    move/from16 v36, v6

    move-object/from16 v5, v41

    goto :goto_14

    :cond_c
    move/from16 v81, v5

    move/from16 v36, v6

    invoke-interface {v4, v2}, Lk7e;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_14
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_d

    const/4 v6, 0x1

    goto :goto_15

    :cond_d
    const/4 v6, 0x0

    :goto_15
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v41

    :cond_e
    move/from16 v5, v39

    move-object/from16 v91, v41

    goto :goto_16

    :catchall_0
    move-exception v0

    goto :goto_17

    :goto_16
    invoke-interface {v4, v5}, Lk7e;->getLong(I)J

    move-result-wide v92

    new-instance v41, Lxm9;

    move/from16 v62, v20

    invoke-direct/range {v41 .. v93}, Lxm9;-><init>(JJJJJJLjava/lang/String;Lom9;IJLjava/lang/String;Ljava/lang/String;Lk20;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Ltp9;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v6, v41

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v37, v0

    move/from16 v38, v2

    move/from16 v39, v5

    move/from16 v6, v17

    move/from16 v0, v19

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v25

    move/from16 v25, v26

    move/from16 v26, v27

    move/from16 v27, v28

    move/from16 v28, v32

    move/from16 v32, v33

    move/from16 v33, v34

    move/from16 v2, v40

    move/from16 v5, v95

    move/from16 v17, v96

    move/from16 v34, v3

    move/from16 v19, v7

    move/from16 v7, v18

    move/from16 v18, v29

    move/from16 v29, v30

    move/from16 v30, v31

    move/from16 v31, v36

    move/from16 v3, v94

    move/from16 v36, v97

    goto/16 :goto_0

    :cond_f
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_17
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 98

    move-object/from16 v1, p0

    iget v0, v1, Llu9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v2, v1, Llu9;->b:J

    iget-object v0, v1, Llu9;->c:Liv9;

    move-object/from16 v4, p1

    check-cast v4, Lf7e;

    const-string v5, "SELECT * FROM messages WHERE chat_id = ? AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL ORDER BY time ASC LIMIT ?"

    invoke-interface {v4, v5}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v4

    const/4 v5, 0x1

    :try_start_0
    invoke-interface {v4, v5, v2, v3}, Lk7e;->b(IJ)V

    const/4 v2, 0x2

    const/4 v3, -0x1

    int-to-long v6, v3

    invoke-interface {v4, v2, v6, v7}, Lk7e;->b(IJ)V

    const-string v2, "id"

    invoke-static {v4, v2}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v4, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    const-string v6, "time"

    invoke-static {v4, v6}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "update_time"

    invoke-static {v4, v7}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "sender"

    invoke-static {v4, v8}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "cid"

    invoke-static {v4, v9}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "text"

    invoke-static {v4, v10}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "delivery_status"

    invoke-static {v4, v11}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status"

    invoke-static {v4, v12}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v12

    const-string v13, "time_local"

    invoke-static {v4, v13}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v13

    const-string v14, "error"

    invoke-static {v4, v14}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v14

    const-string v15, "localized_error"

    invoke-static {v4, v15}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v15

    const-string v5, "attaches"

    invoke-static {v4, v5}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v16, v0

    const-string v0, "media_type"

    invoke-static {v4, v0}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v0

    const-string v1, "detect_share"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "msg_link_type"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "msg_link_id"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "inserted_from_msg_link"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "msg_link_chat_id"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "msg_link_chat_name"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "msg_link_chat_link"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "msg_link_chat_icon_url"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "msg_link_chat_access_type"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "msg_link_out_chat_id"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "msg_link_out_msg_id"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "type"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "chat_id"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "channel_views"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "channel_forwards"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "view_time"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "options"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "live_until"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "elements"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "reactions"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "delayed_attrs_time_to_fire"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "delayed_attrs_notify_sender"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "reactions_update_time"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v4}, Lk7e;->t0()Z

    move-result v40

    if-eqz v40, :cond_f

    invoke-interface {v4, v2}, Lk7e;->getLong(I)J

    move-result-wide v42

    invoke-interface {v4, v3}, Lk7e;->getLong(I)J

    move-result-wide v44

    invoke-interface {v4, v6}, Lk7e;->getLong(I)J

    move-result-wide v46

    invoke-interface {v4, v7}, Lk7e;->getLong(I)J

    move-result-wide v48

    invoke-interface {v4, v8}, Lk7e;->getLong(I)J

    move-result-wide v50

    invoke-interface {v4, v9}, Lk7e;->getLong(I)J

    move-result-wide v52

    invoke-interface {v4, v10}, Lk7e;->isNull(I)Z

    move-result v40

    const/16 v41, 0x0

    if-eqz v40, :cond_0

    move-object/from16 v54, v41

    move/from16 v40, v2

    move/from16 v94, v3

    goto :goto_1

    :cond_0
    invoke-interface {v4, v10}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v54, v40

    move/from16 v94, v3

    move/from16 v40, v2

    :goto_1
    invoke-interface {v4, v11}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lk4a;->b(I)Lom9;

    move-result-object v55

    invoke-interface {v4, v12}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lk4a;->d(I)I

    move-result v56

    invoke-interface {v4, v13}, Lk7e;->getLong(I)J

    move-result-wide v57

    invoke-interface {v4, v14}, Lk7e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v59, v41

    goto :goto_2

    :cond_1
    invoke-interface {v4, v14}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v59, v2

    :goto_2
    invoke-interface {v4, v15}, Lk7e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v60, v41

    goto :goto_3

    :cond_2
    invoke-interface {v4, v15}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v60, v2

    :goto_3
    invoke-interface {v4, v5}, Lk7e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v2, v41

    goto :goto_4

    :cond_3
    invoke-interface {v4, v5}, Lk7e;->getBlob(I)[B

    move-result-object v2

    :goto_4
    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lk4a;->a([B)Lk20;

    move-result-object v61

    invoke-interface {v4, v0}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v95, v5

    move/from16 v3, v17

    move/from16 v17, v6

    invoke-interface {v4, v3}, Lk7e;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_4

    const/16 v63, 0x1

    :goto_5
    move/from16 v5, v18

    move/from16 v18, v7

    goto :goto_6

    :cond_4
    const/16 v63, 0x0

    goto :goto_5

    :goto_6
    invoke-interface {v4, v5}, Lk7e;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v7, v19

    invoke-interface {v4, v7}, Lk7e;->getLong(I)J

    move-result-wide v65

    move/from16 v19, v0

    move/from16 v96, v3

    move/from16 v0, v20

    move/from16 v20, v2

    invoke-interface {v4, v0}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    const/16 v67, 0x1

    :goto_7
    move/from16 v2, v21

    goto :goto_8

    :cond_5
    const/16 v67, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v4, v2}, Lk7e;->getLong(I)J

    move-result-wide v68

    move/from16 v3, v22

    invoke-interface {v4, v3}, Lk7e;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_6

    move-object/from16 v70, v41

    :goto_9
    move/from16 v21, v0

    move/from16 v0, v23

    goto :goto_a

    :cond_6
    invoke-interface {v4, v3}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v70, v21

    goto :goto_9

    :goto_a
    invoke-interface {v4, v0}, Lk7e;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_7

    move-object/from16 v71, v41

    :goto_b
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_c

    :cond_7
    invoke-interface {v4, v0}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v71, v22

    goto :goto_b

    :goto_c
    invoke-interface {v4, v0}, Lk7e;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_8

    move-object/from16 v72, v41

    :goto_d
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_e

    :cond_8
    invoke-interface {v4, v0}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v72, v22

    goto :goto_d

    :goto_e
    invoke-interface {v4, v0}, Lk7e;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_9

    move/from16 v22, v2

    move/from16 v25, v3

    move-object/from16 v2, v41

    goto :goto_f

    :cond_9
    move/from16 v22, v2

    move/from16 v25, v3

    invoke-interface {v4, v0}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_f
    invoke-virtual/range {v16 .. v16}, Liv9;->c()Lza3;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lza3;->a(Ljava/lang/Integer;)I

    move-result v73

    move/from16 v2, v26

    invoke-interface {v4, v2}, Lk7e;->getLong(I)J

    move-result-wide v74

    move/from16 v3, v27

    invoke-interface {v4, v3}, Lk7e;->getLong(I)J

    move-result-wide v76

    move/from16 v26, v0

    move/from16 v27, v2

    move/from16 v0, v28

    move/from16 v28, v3

    invoke-interface {v4, v0}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lk4a;->e(I)I

    move-result v78

    move/from16 v2, v29

    invoke-interface {v4, v2}, Lk7e;->getLong(I)J

    move-result-wide v79

    move/from16 v29, v5

    move/from16 v64, v6

    move/from16 v3, v30

    invoke-interface {v4, v3}, Lk7e;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v30, v2

    move/from16 v6, v31

    move/from16 v31, v3

    invoke-interface {v4, v6}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v32

    invoke-interface {v4, v3}, Lk7e;->getLong(I)J

    move-result-wide v83

    move/from16 v32, v0

    move/from16 v82, v2

    move/from16 v0, v33

    move/from16 v33, v3

    invoke-interface {v4, v0}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v34

    invoke-interface {v4, v3}, Lk7e;->getLong(I)J

    move-result-wide v86

    move/from16 v34, v0

    move/from16 v0, v35

    invoke-interface {v4, v0}, Lk7e;->getBlob(I)[B

    move-result-object v35

    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v81

    invoke-virtual/range {v81 .. v81}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v35 .. v35}, Lk4a;->c([B)Ljava/util/List;

    move-result-object v88

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v4, v0}, Lk7e;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_a

    move/from16 v97, v0

    move-object/from16 v0, v41

    :goto_10
    move/from16 v85, v2

    goto :goto_11

    :cond_a
    invoke-interface {v4, v0}, Lk7e;->getBlob(I)[B

    move-result-object v36

    move/from16 v97, v0

    move-object/from16 v0, v36

    goto :goto_10

    :goto_11
    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lk4a;->f([B)Ltp9;

    move-result-object v89

    move/from16 v0, v37

    invoke-interface {v4, v0}, Lk7e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object/from16 v90, v41

    :goto_12
    move/from16 v2, v38

    goto :goto_13

    :cond_b
    invoke-interface {v4, v0}, Lk7e;->getLong(I)J

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v90, v2

    goto :goto_12

    :goto_13
    invoke-interface {v4, v2}, Lk7e;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_c

    move/from16 v81, v5

    move/from16 v36, v6

    move-object/from16 v5, v41

    goto :goto_14

    :cond_c
    move/from16 v81, v5

    move/from16 v36, v6

    invoke-interface {v4, v2}, Lk7e;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_14
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_d

    const/4 v6, 0x1

    goto :goto_15

    :cond_d
    const/4 v6, 0x0

    :goto_15
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v41

    :cond_e
    move/from16 v5, v39

    move-object/from16 v91, v41

    goto :goto_16

    :catchall_0
    move-exception v0

    goto :goto_17

    :goto_16
    invoke-interface {v4, v5}, Lk7e;->getLong(I)J

    move-result-wide v92

    new-instance v41, Lxm9;

    move/from16 v62, v20

    invoke-direct/range {v41 .. v93}, Lxm9;-><init>(JJJJJJLjava/lang/String;Lom9;IJLjava/lang/String;Ljava/lang/String;Lk20;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Ltp9;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v6, v41

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v37, v0

    move/from16 v38, v2

    move/from16 v39, v5

    move/from16 v6, v17

    move/from16 v0, v19

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v25

    move/from16 v25, v26

    move/from16 v26, v27

    move/from16 v27, v28

    move/from16 v28, v32

    move/from16 v32, v33

    move/from16 v33, v34

    move/from16 v2, v40

    move/from16 v5, v95

    move/from16 v17, v96

    move/from16 v34, v3

    move/from16 v19, v7

    move/from16 v7, v18

    move/from16 v18, v29

    move/from16 v29, v30

    move/from16 v30, v31

    move/from16 v31, v36

    move/from16 v3, v94

    move/from16 v36, v97

    goto/16 :goto_0

    :cond_f
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_17
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Llu9;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Llu9;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Llu9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Llu9;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v1, Llu9;->c:Liv9;

    iget-wide v2, v1, Llu9;->b:J

    move-object/from16 v4, p1

    check-cast v4, Lf7e;

    const-string v5, "UPDATE messages SET status = ? WHERE chat_id = ? AND time >= ? AND time <= ?"

    invoke-interface {v4, v5}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v4

    :try_start_1
    invoke-virtual {v0}, Liv9;->d()Lk4a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    int-to-long v5, v0

    const/4 v0, 0x1

    invoke-interface {v4, v0, v5, v6}, Lk7e;->b(IJ)V

    const/4 v0, 0x2

    invoke-interface {v4, v0, v2, v3}, Lk7e;->b(IJ)V

    const/4 v0, 0x3

    const-wide/16 v2, 0x0

    invoke-interface {v4, v0, v2, v3}, Lk7e;->b(IJ)V

    const/4 v0, 0x4

    invoke-interface {v4, v0, v2, v3}, Lk7e;->b(IJ)V

    invoke-interface {v4}, Lk7e;->t0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :catchall_1
    move-exception v0

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Llu9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Llu9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-wide v2, v1, Llu9;->b:J

    iget-object v0, v1, Llu9;->c:Liv9;

    move-object/from16 v4, p1

    check-cast v4, Lf7e;

    const-string v5, "SELECT * FROM messages WHERE msg_link_id = ?"

    invoke-interface {v4, v5}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v4

    const/4 v5, 0x1

    :try_start_2
    invoke-interface {v4, v5, v2, v3}, Lk7e;->b(IJ)V

    const-string v2, "id"

    invoke-static {v4, v2}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v4, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    const-string v6, "time"

    invoke-static {v4, v6}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "update_time"

    invoke-static {v4, v7}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "sender"

    invoke-static {v4, v8}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "cid"

    invoke-static {v4, v9}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "text"

    invoke-static {v4, v10}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "delivery_status"

    invoke-static {v4, v11}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status"

    invoke-static {v4, v12}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v12

    const-string v13, "time_local"

    invoke-static {v4, v13}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v13

    const-string v14, "error"

    invoke-static {v4, v14}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v14

    const-string v15, "localized_error"

    invoke-static {v4, v15}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v15

    const-string v5, "attaches"

    invoke-static {v4, v5}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v16, v0

    const-string v0, "media_type"

    invoke-static {v4, v0}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v0

    const-string v1, "detect_share"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "msg_link_type"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "msg_link_id"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "inserted_from_msg_link"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "msg_link_chat_id"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "msg_link_chat_name"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "msg_link_chat_link"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "msg_link_chat_icon_url"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "msg_link_chat_access_type"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "msg_link_out_chat_id"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "msg_link_out_msg_id"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "type"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "chat_id"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "channel_views"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "channel_forwards"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "view_time"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "options"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "live_until"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "elements"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "reactions"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "delayed_attrs_time_to_fire"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "delayed_attrs_notify_sender"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "reactions_update_time"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_18
    invoke-interface {v4}, Lk7e;->t0()Z

    move-result v40

    if-eqz v40, :cond_1f

    invoke-interface {v4, v2}, Lk7e;->getLong(I)J

    move-result-wide v42

    invoke-interface {v4, v3}, Lk7e;->getLong(I)J

    move-result-wide v44

    invoke-interface {v4, v6}, Lk7e;->getLong(I)J

    move-result-wide v46

    invoke-interface {v4, v7}, Lk7e;->getLong(I)J

    move-result-wide v48

    invoke-interface {v4, v8}, Lk7e;->getLong(I)J

    move-result-wide v50

    invoke-interface {v4, v9}, Lk7e;->getLong(I)J

    move-result-wide v52

    invoke-interface {v4, v10}, Lk7e;->isNull(I)Z

    move-result v40

    const/16 v41, 0x0

    if-eqz v40, :cond_10

    move-object/from16 v54, v41

    move/from16 v40, v2

    move/from16 v94, v3

    goto :goto_19

    :cond_10
    invoke-interface {v4, v10}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v54, v40

    move/from16 v94, v3

    move/from16 v40, v2

    :goto_19
    invoke-interface {v4, v11}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lk4a;->b(I)Lom9;

    move-result-object v55

    invoke-interface {v4, v12}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lk4a;->d(I)I

    move-result v56

    invoke-interface {v4, v13}, Lk7e;->getLong(I)J

    move-result-wide v57

    invoke-interface {v4, v14}, Lk7e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_11

    move-object/from16 v59, v41

    goto :goto_1a

    :cond_11
    invoke-interface {v4, v14}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v59, v2

    :goto_1a
    invoke-interface {v4, v15}, Lk7e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_12

    move-object/from16 v60, v41

    goto :goto_1b

    :cond_12
    invoke-interface {v4, v15}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v60, v2

    :goto_1b
    invoke-interface {v4, v5}, Lk7e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object/from16 v2, v41

    goto :goto_1c

    :cond_13
    invoke-interface {v4, v5}, Lk7e;->getBlob(I)[B

    move-result-object v2

    :goto_1c
    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lk4a;->a([B)Lk20;

    move-result-object v61

    invoke-interface {v4, v0}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v95, v5

    move/from16 v3, v17

    move/from16 v17, v6

    invoke-interface {v4, v3}, Lk7e;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_14

    const/16 v63, 0x1

    :goto_1d
    move/from16 v5, v18

    move/from16 v18, v7

    goto :goto_1e

    :cond_14
    const/16 v63, 0x0

    goto :goto_1d

    :goto_1e
    invoke-interface {v4, v5}, Lk7e;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v7, v19

    invoke-interface {v4, v7}, Lk7e;->getLong(I)J

    move-result-wide v65

    move/from16 v19, v0

    move/from16 v96, v3

    move/from16 v0, v20

    move/from16 v20, v2

    invoke-interface {v4, v0}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_15

    const/16 v67, 0x1

    :goto_1f
    move/from16 v2, v21

    goto :goto_20

    :cond_15
    const/16 v67, 0x0

    goto :goto_1f

    :goto_20
    invoke-interface {v4, v2}, Lk7e;->getLong(I)J

    move-result-wide v68

    move/from16 v3, v22

    invoke-interface {v4, v3}, Lk7e;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_16

    move-object/from16 v70, v41

    :goto_21
    move/from16 v21, v0

    move/from16 v0, v23

    goto :goto_22

    :cond_16
    invoke-interface {v4, v3}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v70, v21

    goto :goto_21

    :goto_22
    invoke-interface {v4, v0}, Lk7e;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_17

    move-object/from16 v71, v41

    :goto_23
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_24

    :cond_17
    invoke-interface {v4, v0}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v71, v22

    goto :goto_23

    :goto_24
    invoke-interface {v4, v0}, Lk7e;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_18

    move-object/from16 v72, v41

    :goto_25
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_26

    :cond_18
    invoke-interface {v4, v0}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v72, v22

    goto :goto_25

    :goto_26
    invoke-interface {v4, v0}, Lk7e;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_19

    move/from16 v22, v2

    move/from16 v25, v3

    move-object/from16 v2, v41

    goto :goto_27

    :cond_19
    move/from16 v22, v2

    move/from16 v25, v3

    invoke-interface {v4, v0}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_27
    invoke-virtual/range {v16 .. v16}, Liv9;->c()Lza3;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lza3;->a(Ljava/lang/Integer;)I

    move-result v73

    move/from16 v2, v26

    invoke-interface {v4, v2}, Lk7e;->getLong(I)J

    move-result-wide v74

    move/from16 v3, v27

    invoke-interface {v4, v3}, Lk7e;->getLong(I)J

    move-result-wide v76

    move/from16 v26, v0

    move/from16 v27, v2

    move/from16 v0, v28

    move/from16 v28, v3

    invoke-interface {v4, v0}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lk4a;->e(I)I

    move-result v78

    move/from16 v2, v29

    invoke-interface {v4, v2}, Lk7e;->getLong(I)J

    move-result-wide v79

    move/from16 v29, v5

    move/from16 v64, v6

    move/from16 v3, v30

    invoke-interface {v4, v3}, Lk7e;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v30, v2

    move/from16 v6, v31

    move/from16 v31, v3

    invoke-interface {v4, v6}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v32

    invoke-interface {v4, v3}, Lk7e;->getLong(I)J

    move-result-wide v83

    move/from16 v32, v0

    move/from16 v82, v2

    move/from16 v0, v33

    move/from16 v33, v3

    invoke-interface {v4, v0}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v34

    invoke-interface {v4, v3}, Lk7e;->getLong(I)J

    move-result-wide v86

    move/from16 v34, v0

    move/from16 v0, v35

    invoke-interface {v4, v0}, Lk7e;->getBlob(I)[B

    move-result-object v35

    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v81

    invoke-virtual/range {v81 .. v81}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v35 .. v35}, Lk4a;->c([B)Ljava/util/List;

    move-result-object v88

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v4, v0}, Lk7e;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_1a

    move/from16 v97, v0

    move-object/from16 v0, v41

    :goto_28
    move/from16 v85, v2

    goto :goto_29

    :cond_1a
    invoke-interface {v4, v0}, Lk7e;->getBlob(I)[B

    move-result-object v36

    move/from16 v97, v0

    move-object/from16 v0, v36

    goto :goto_28

    :goto_29
    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lk4a;->f([B)Ltp9;

    move-result-object v89

    move/from16 v0, v37

    invoke-interface {v4, v0}, Lk7e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    move-object/from16 v90, v41

    :goto_2a
    move/from16 v2, v38

    goto :goto_2b

    :cond_1b
    invoke-interface {v4, v0}, Lk7e;->getLong(I)J

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v90, v2

    goto :goto_2a

    :goto_2b
    invoke-interface {v4, v2}, Lk7e;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_1c

    move/from16 v81, v5

    move/from16 v36, v6

    move-object/from16 v5, v41

    goto :goto_2c

    :cond_1c
    move/from16 v81, v5

    move/from16 v36, v6

    invoke-interface {v4, v2}, Lk7e;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_2c
    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_1d

    const/4 v6, 0x1

    goto :goto_2d

    :cond_1d
    const/4 v6, 0x0

    :goto_2d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v41

    :cond_1e
    move/from16 v5, v39

    move-object/from16 v91, v41

    goto :goto_2e

    :catchall_2
    move-exception v0

    goto :goto_2f

    :goto_2e
    invoke-interface {v4, v5}, Lk7e;->getLong(I)J

    move-result-wide v92

    new-instance v41, Lxm9;

    move/from16 v62, v20

    invoke-direct/range {v41 .. v93}, Lxm9;-><init>(JJJJJJLjava/lang/String;Lom9;IJLjava/lang/String;Ljava/lang/String;Lk20;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Ltp9;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v6, v41

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v37, v0

    move/from16 v38, v2

    move/from16 v39, v5

    move/from16 v6, v17

    move/from16 v0, v19

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v25

    move/from16 v25, v26

    move/from16 v26, v27

    move/from16 v27, v28

    move/from16 v28, v32

    move/from16 v32, v33

    move/from16 v33, v34

    move/from16 v2, v40

    move/from16 v5, v95

    move/from16 v17, v96

    move/from16 v34, v3

    move/from16 v19, v7

    move/from16 v7, v18

    move/from16 v18, v29

    move/from16 v29, v30

    move/from16 v30, v31

    move/from16 v31, v36

    move/from16 v3, v94

    move/from16 v36, v97

    goto/16 :goto_18

    :cond_1f
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_2f
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
