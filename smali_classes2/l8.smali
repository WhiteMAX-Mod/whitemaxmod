.class public final synthetic Ll8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Liv9;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Ll8;->a:I

    sget-object v0, Lom9;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8;->c:Ljava/lang/Object;

    iput p2, p0, Ll8;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Ll8;->a:I

    iput-object p1, p0, Ll8;->c:Ljava/lang/Object;

    iput p2, p0, Ll8;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 97

    move-object/from16 v1, p0

    iget v0, v1, Ll8;->a:I

    iget v4, v1, Ll8;->b:I

    iget-object v5, v1, Ll8;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Liv9;

    sget-object v0, Lom9;->b:Ljava/util/List;

    move-object/from16 v0, p1

    check-cast v0, Lf7e;

    const-string v6, "SELECT * FROM messages WHERE delivery_status = ? AND inserted_from_msg_link = 0 AND status <> ?"

    invoke-interface {v0, v6}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v6

    :try_start_0
    invoke-virtual {v5}, Liv9;->d()Lk4a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    int-to-long v7, v0

    const/4 v0, 0x1

    invoke-interface {v6, v0, v7, v8}, Lk7e;->b(IJ)V

    invoke-virtual {v5}, Liv9;->d()Lk4a;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lva9;->c(I)I

    move-result v4

    int-to-long v7, v4

    const/4 v4, 0x2

    invoke-interface {v6, v4, v7, v8}, Lk7e;->b(IJ)V

    const-string v4, "id"

    invoke-static {v6, v4}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v4

    const-string v7, "server_id"

    invoke-static {v6, v7}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "time"

    invoke-static {v6, v8}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "update_time"

    invoke-static {v6, v9}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "sender"

    invoke-static {v6, v10}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "cid"

    invoke-static {v6, v11}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "text"

    invoke-static {v6, v12}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v12

    const-string v13, "delivery_status"

    invoke-static {v6, v13}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v13

    const-string v14, "status"

    invoke-static {v6, v14}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v14

    const-string v15, "time_local"

    invoke-static {v6, v15}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v15

    const-string v0, "error"

    invoke-static {v6, v0}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v0

    const-string v3, "localized_error"

    invoke-static {v6, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    const-string v2, "attaches"

    invoke-static {v6, v2}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v2

    const-string v1, "media_type"

    invoke-static {v6, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v16, v5

    const-string v5, "detect_share"

    invoke-static {v6, v5}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v5

    move/from16 v17, v5

    const-string v5, "msg_link_type"

    invoke-static {v6, v5}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v5

    move/from16 v18, v5

    const-string v5, "msg_link_id"

    invoke-static {v6, v5}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v5

    move/from16 v19, v5

    const-string v5, "inserted_from_msg_link"

    invoke-static {v6, v5}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v5

    move/from16 v20, v5

    const-string v5, "msg_link_chat_id"

    invoke-static {v6, v5}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v5

    move/from16 v21, v5

    const-string v5, "msg_link_chat_name"

    invoke-static {v6, v5}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v5

    move/from16 v22, v5

    const-string v5, "msg_link_chat_link"

    invoke-static {v6, v5}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v5

    move/from16 v23, v5

    const-string v5, "msg_link_chat_icon_url"

    invoke-static {v6, v5}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v5

    move/from16 v24, v5

    const-string v5, "msg_link_chat_access_type"

    invoke-static {v6, v5}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v5

    move/from16 v25, v5

    const-string v5, "msg_link_out_chat_id"

    invoke-static {v6, v5}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v5

    move/from16 v26, v5

    const-string v5, "msg_link_out_msg_id"

    invoke-static {v6, v5}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v5

    move/from16 v27, v5

    const-string v5, "type"

    invoke-static {v6, v5}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v5

    move/from16 v28, v5

    const-string v5, "chat_id"

    invoke-static {v6, v5}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v5

    move/from16 v29, v5

    const-string v5, "channel_views"

    invoke-static {v6, v5}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v5

    move/from16 v30, v5

    const-string v5, "channel_forwards"

    invoke-static {v6, v5}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v5

    move/from16 v31, v5

    const-string v5, "view_time"

    invoke-static {v6, v5}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v5

    move/from16 v32, v5

    const-string v5, "options"

    invoke-static {v6, v5}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v5

    move/from16 v33, v5

    const-string v5, "live_until"

    invoke-static {v6, v5}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v5

    move/from16 v34, v5

    const-string v5, "elements"

    invoke-static {v6, v5}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v5

    move/from16 v35, v5

    const-string v5, "reactions"

    invoke-static {v6, v5}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v5

    move/from16 v36, v5

    const-string v5, "delayed_attrs_time_to_fire"

    invoke-static {v6, v5}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v5

    move/from16 v37, v5

    const-string v5, "delayed_attrs_notify_sender"

    invoke-static {v6, v5}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v5

    move/from16 v38, v5

    const-string v5, "reactions_update_time"

    invoke-static {v6, v5}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v5

    move/from16 v39, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v6}, Lk7e;->t0()Z

    move-result v40

    if-eqz v40, :cond_f

    invoke-interface {v6, v4}, Lk7e;->getLong(I)J

    move-result-wide v42

    invoke-interface {v6, v7}, Lk7e;->getLong(I)J

    move-result-wide v44

    invoke-interface {v6, v8}, Lk7e;->getLong(I)J

    move-result-wide v46

    invoke-interface {v6, v9}, Lk7e;->getLong(I)J

    move-result-wide v48

    invoke-interface {v6, v10}, Lk7e;->getLong(I)J

    move-result-wide v50

    invoke-interface {v6, v11}, Lk7e;->getLong(I)J

    move-result-wide v52

    invoke-interface {v6, v12}, Lk7e;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_0

    const/16 v54, 0x0

    move/from16 v40, v7

    move/from16 v94, v8

    goto :goto_1

    :cond_0
    invoke-interface {v6, v12}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v54, v40

    move/from16 v94, v8

    move/from16 v40, v7

    :goto_1
    invoke-interface {v6, v13}, Lk7e;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lk4a;->b(I)Lom9;

    move-result-object v55

    invoke-interface {v6, v14}, Lk7e;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lk4a;->d(I)I

    move-result v56

    invoke-interface {v6, v15}, Lk7e;->getLong(I)J

    move-result-wide v57

    invoke-interface {v6, v0}, Lk7e;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v59, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v6, v0}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v59, v7

    :goto_2
    invoke-interface {v6, v3}, Lk7e;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v60, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v6, v3}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v60, v7

    :goto_3
    invoke-interface {v6, v2}, Lk7e;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v6, v2}, Lk7e;->getBlob(I)[B

    move-result-object v7

    :goto_4
    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lk4a;->a([B)Lk20;

    move-result-object v61

    invoke-interface {v6, v1}, Lk7e;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    move/from16 v95, v1

    move/from16 v8, v17

    move/from16 v17, v0

    invoke-interface {v6, v8}, Lk7e;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_4

    const/16 v63, 0x1

    :goto_5
    move/from16 v0, v18

    move/from16 v18, v2

    goto :goto_6

    :cond_4
    const/16 v63, 0x0

    goto :goto_5

    :goto_6
    invoke-interface {v6, v0}, Lk7e;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v19

    invoke-interface {v6, v2}, Lk7e;->getLong(I)J

    move-result-wide v65

    move/from16 v19, v0

    move/from16 v64, v1

    move/from16 v0, v20

    move/from16 v20, v2

    invoke-interface {v6, v0}, Lk7e;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_5

    const/16 v67, 0x1

    :goto_7
    move/from16 v1, v21

    goto :goto_8

    :cond_5
    const/16 v67, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v6, v1}, Lk7e;->getLong(I)J

    move-result-wide v68

    move/from16 v2, v22

    invoke-interface {v6, v2}, Lk7e;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_6

    const/16 v70, 0x0

    :goto_9
    move/from16 v21, v0

    move/from16 v0, v23

    goto :goto_a

    :cond_6
    invoke-interface {v6, v2}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v70, v21

    goto :goto_9

    :goto_a
    invoke-interface {v6, v0}, Lk7e;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_7

    const/16 v71, 0x0

    :goto_b
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_c

    :cond_7
    invoke-interface {v6, v0}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v71, v22

    goto :goto_b

    :goto_c
    invoke-interface {v6, v0}, Lk7e;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_8

    const/16 v72, 0x0

    :goto_d
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_e

    :cond_8
    invoke-interface {v6, v0}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v72, v22

    goto :goto_d

    :goto_e
    invoke-interface {v6, v0}, Lk7e;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_9

    move/from16 v22, v1

    move/from16 v25, v2

    const/4 v1, 0x0

    goto :goto_f

    :cond_9
    move/from16 v22, v1

    move/from16 v25, v2

    invoke-interface {v6, v0}, Lk7e;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_f
    invoke-virtual/range {v16 .. v16}, Liv9;->c()Lza3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lza3;->a(Ljava/lang/Integer;)I

    move-result v73

    move/from16 v1, v26

    invoke-interface {v6, v1}, Lk7e;->getLong(I)J

    move-result-wide v74

    move/from16 v2, v27

    invoke-interface {v6, v2}, Lk7e;->getLong(I)J

    move-result-wide v76

    move/from16 v26, v0

    move/from16 v27, v1

    move/from16 v0, v28

    move/from16 v28, v2

    invoke-interface {v6, v0}, Lk7e;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lk4a;->e(I)I

    move-result v78

    move/from16 v1, v29

    invoke-interface {v6, v1}, Lk7e;->getLong(I)J

    move-result-wide v79

    move/from16 v29, v0

    move/from16 v2, v30

    move/from16 v30, v1

    invoke-interface {v6, v2}, Lk7e;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v96, v2

    move/from16 v1, v31

    move/from16 v31, v3

    invoke-interface {v6, v1}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v32

    invoke-interface {v6, v3}, Lk7e;->getLong(I)J

    move-result-wide v83

    move/from16 v81, v0

    move/from16 v32, v1

    move/from16 v82, v2

    move/from16 v0, v33

    invoke-interface {v6, v0}, Lk7e;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v34

    invoke-interface {v6, v2}, Lk7e;->getLong(I)J

    move-result-wide v86

    move/from16 v33, v0

    move/from16 v0, v35

    invoke-interface {v6, v0}, Lk7e;->getBlob(I)[B

    move-result-object v34

    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v34 .. v34}, Lk4a;->c([B)Ljava/util/List;

    move-result-object v88

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v6, v0}, Lk7e;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_a

    move/from16 v36, v0

    const/4 v0, 0x0

    :goto_10
    move/from16 v85, v1

    goto :goto_11

    :cond_a
    invoke-interface {v6, v0}, Lk7e;->getBlob(I)[B

    move-result-object v34

    move/from16 v36, v0

    move-object/from16 v0, v34

    goto :goto_10

    :goto_11
    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk4a;->f([B)Ltp9;

    move-result-object v89

    move/from16 v0, v37

    invoke-interface {v6, v0}, Lk7e;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v90, 0x0

    :goto_12
    move/from16 v1, v38

    goto :goto_13

    :cond_b
    invoke-interface {v6, v0}, Lk7e;->getLong(I)J

    move-result-wide v90

    invoke-static/range {v90 .. v91}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v90, v1

    goto :goto_12

    :goto_13
    invoke-interface {v6, v1}, Lk7e;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_c

    move/from16 v37, v2

    move/from16 v34, v3

    const/4 v2, 0x0

    goto :goto_14

    :cond_c
    move/from16 v37, v2

    move/from16 v34, v3

    invoke-interface {v6, v1}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_14
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    goto :goto_15

    :cond_d
    const/4 v2, 0x0

    :goto_15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v91, v2

    :goto_16
    move/from16 v2, v39

    goto :goto_17

    :catchall_0
    move-exception v0

    goto :goto_18

    :cond_e
    const/16 v91, 0x0

    goto :goto_16

    :goto_17
    invoke-interface {v6, v2}, Lk7e;->getLong(I)J

    move-result-wide v92

    new-instance v41, Lxm9;

    move/from16 v62, v7

    invoke-direct/range {v41 .. v93}, Lxm9;-><init>(JJJJJJLjava/lang/String;Lom9;IJLjava/lang/String;Ljava/lang/String;Lk20;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Ltp9;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v3, v41

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v38, v1

    move/from16 v39, v2

    move/from16 v2, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v25

    move/from16 v25, v26

    move/from16 v26, v27

    move/from16 v27, v28

    move/from16 v28, v29

    move/from16 v29, v30

    move/from16 v3, v31

    move/from16 v31, v32

    move/from16 v32, v34

    move/from16 v34, v37

    move/from16 v7, v40

    move/from16 v1, v95

    move/from16 v30, v96

    move/from16 v37, v0

    move/from16 v0, v17

    move/from16 v17, v8

    move/from16 v8, v94

    goto/16 :goto_0

    :cond_f
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :goto_18
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    check-cast v5, Lrg5;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, Lrg5;->w0:Lpld;

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Log5;

    iget-object v0, v0, Log5;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_11

    check-cast v2, Lud8;

    instance-of v6, v2, La82;

    if-eqz v6, :cond_10

    check-cast v2, La82;

    iget v2, v2, La82;->a:I

    if-ne v2, v4, :cond_10

    iget-object v2, v5, Lrg5;->Z:Lspf;

    new-instance v6, Lpg5;

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-direct {v6, v4, v1, v8, v7}, Lpg5;-><init>(IIII)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v6}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_10
    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_1a
    move v1, v3

    goto :goto_19

    :cond_11
    const/4 v1, 0x0

    invoke-static {}, Lqi3;->m()V

    throw v1

    :cond_12
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_1
    const/4 v1, 0x0

    check-cast v5, Lag5;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    iget-object v0, v5, Lag5;->f:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb4;

    new-instance v2, Lyf5;

    invoke-direct {v2, v4, v5, v1}, Lyf5;-><init>(ILag5;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v0, p1

    check-cast v0, Ltsd;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/b;->getRecycledView(I)Ltsd;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
