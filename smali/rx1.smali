.class public final synthetic Lrx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lrx1;->a:I

    iput-object p1, p0, Lrx1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrx1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrx1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lbtd;Ljm9;)V
    .locals 1

    .line 3
    const/16 v0, 0x8

    iput v0, p0, Lrx1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrx1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lrx1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ln54;JLvz3;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    .line 1
    const/4 p2, 0x4

    iput p2, p0, Lrx1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx1;->b:Ljava/lang/Object;

    iput-object p4, p0, Lrx1;->c:Ljava/lang/Object;

    iput-object p5, p0, Lrx1;->d:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 98

    move-object/from16 v1, p0

    iget-object v0, v1, Lrx1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lrx1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v3, v1, Lrx1;->d:Ljava/lang/Object;

    check-cast v3, Liv9;

    move-object/from16 v4, p1

    check-cast v4, Lf7e;

    invoke-interface {v4, v0}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

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

    invoke-interface {v4, v5, v6, v7}, Lk7e;->b(IJ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_17

    :cond_0
    const-string v0, "id"

    invoke-static {v4, v0}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v0

    const-string v5, "server_id"

    invoke-static {v4, v5}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v5

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

    const-string v2, "attaches"

    invoke-static {v4, v2}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v2

    const-string v1, "media_type"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v16, v3

    const-string v3, "detect_share"

    invoke-static {v4, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "msg_link_type"

    invoke-static {v4, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "msg_link_id"

    invoke-static {v4, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "inserted_from_msg_link"

    invoke-static {v4, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "msg_link_chat_id"

    invoke-static {v4, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "msg_link_chat_name"

    invoke-static {v4, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "msg_link_chat_link"

    invoke-static {v4, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "msg_link_chat_icon_url"

    invoke-static {v4, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "msg_link_chat_access_type"

    invoke-static {v4, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "msg_link_out_chat_id"

    invoke-static {v4, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "msg_link_out_msg_id"

    invoke-static {v4, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "type"

    invoke-static {v4, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "chat_id"

    invoke-static {v4, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "channel_views"

    invoke-static {v4, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string v3, "channel_forwards"

    invoke-static {v4, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    const-string v3, "view_time"

    invoke-static {v4, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    const-string v3, "options"

    invoke-static {v4, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    move/from16 v33, v3

    const-string v3, "live_until"

    invoke-static {v4, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    move/from16 v34, v3

    const-string v3, "elements"

    invoke-static {v4, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    move/from16 v35, v3

    const-string v3, "reactions"

    invoke-static {v4, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    move/from16 v36, v3

    const-string v3, "delayed_attrs_time_to_fire"

    invoke-static {v4, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    move/from16 v37, v3

    const-string v3, "delayed_attrs_notify_sender"

    invoke-static {v4, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    move/from16 v38, v3

    const-string v3, "reactions_update_time"

    invoke-static {v4, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    move/from16 v39, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v4}, Lk7e;->t0()Z

    move-result v40

    if-eqz v40, :cond_10

    invoke-interface {v4, v0}, Lk7e;->getLong(I)J

    move-result-wide v42

    invoke-interface {v4, v5}, Lk7e;->getLong(I)J

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

    if-eqz v40, :cond_1

    move-object/from16 v54, v41

    move/from16 v40, v5

    move/from16 v94, v6

    goto :goto_2

    :cond_1
    invoke-interface {v4, v10}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v54, v40

    move/from16 v94, v6

    move/from16 v40, v5

    :goto_2
    invoke-interface {v4, v11}, Lk7e;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lk4a;->b(I)Lom9;

    move-result-object v55

    invoke-interface {v4, v12}, Lk7e;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lk4a;->d(I)I

    move-result v56

    invoke-interface {v4, v13}, Lk7e;->getLong(I)J

    move-result-wide v57

    invoke-interface {v4, v14}, Lk7e;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object/from16 v59, v41

    goto :goto_3

    :cond_2
    invoke-interface {v4, v14}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v59, v5

    :goto_3
    invoke-interface {v4, v15}, Lk7e;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object/from16 v60, v41

    goto :goto_4

    :cond_3
    invoke-interface {v4, v15}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v60, v5

    :goto_4
    invoke-interface {v4, v2}, Lk7e;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object/from16 v5, v41

    goto :goto_5

    :cond_4
    invoke-interface {v4, v2}, Lk7e;->getBlob(I)[B

    move-result-object v5

    :goto_5
    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lk4a;->a([B)Lk20;

    move-result-object v61

    invoke-interface {v4, v1}, Lk7e;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v95, v1

    move/from16 v6, v17

    move/from16 v17, v0

    invoke-interface {v4, v6}, Lk7e;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_5

    const/16 v63, 0x1

    :goto_6
    move/from16 v0, v18

    move/from16 v18, v2

    goto :goto_7

    :cond_5
    const/16 v63, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v4, v0}, Lk7e;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v19

    invoke-interface {v4, v2}, Lk7e;->getLong(I)J

    move-result-wide v65

    move/from16 v19, v0

    move/from16 v64, v1

    move/from16 v0, v20

    move/from16 v20, v2

    invoke-interface {v4, v0}, Lk7e;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_6

    const/16 v67, 0x1

    :goto_8
    move/from16 v1, v21

    goto :goto_9

    :cond_6
    const/16 v67, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v4, v1}, Lk7e;->getLong(I)J

    move-result-wide v68

    move/from16 v2, v22

    invoke-interface {v4, v2}, Lk7e;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_7

    move-object/from16 v70, v41

    :goto_a
    move/from16 v21, v0

    move/from16 v0, v23

    goto :goto_b

    :cond_7
    invoke-interface {v4, v2}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v70, v21

    goto :goto_a

    :goto_b
    invoke-interface {v4, v0}, Lk7e;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_8

    move-object/from16 v71, v41

    :goto_c
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_d

    :cond_8
    invoke-interface {v4, v0}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v71, v22

    goto :goto_c

    :goto_d
    invoke-interface {v4, v0}, Lk7e;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_9

    move-object/from16 v72, v41

    :goto_e
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_f

    :cond_9
    invoke-interface {v4, v0}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v72, v22

    goto :goto_e

    :goto_f
    invoke-interface {v4, v0}, Lk7e;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_a

    move/from16 v22, v1

    move/from16 v25, v2

    move-object/from16 v1, v41

    goto :goto_10

    :cond_a
    move/from16 v22, v1

    move/from16 v25, v2

    invoke-interface {v4, v0}, Lk7e;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_10
    invoke-virtual/range {v16 .. v16}, Liv9;->c()Lza3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lza3;->a(Ljava/lang/Integer;)I

    move-result v73

    move/from16 v1, v26

    invoke-interface {v4, v1}, Lk7e;->getLong(I)J

    move-result-wide v74

    move/from16 v2, v27

    invoke-interface {v4, v2}, Lk7e;->getLong(I)J

    move-result-wide v76

    move/from16 v26, v0

    move/from16 v27, v1

    move/from16 v0, v28

    move/from16 v28, v2

    invoke-interface {v4, v0}, Lk7e;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lk4a;->e(I)I

    move-result v78

    move/from16 v1, v29

    invoke-interface {v4, v1}, Lk7e;->getLong(I)J

    move-result-wide v79

    move/from16 v29, v0

    move/from16 v2, v30

    move/from16 v30, v1

    invoke-interface {v4, v2}, Lk7e;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v96, v6

    move/from16 v1, v31

    move/from16 v31, v5

    invoke-interface {v4, v1}, Lk7e;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, v32

    invoke-interface {v4, v6}, Lk7e;->getLong(I)J

    move-result-wide v83

    move/from16 v81, v0

    move/from16 v32, v2

    move/from16 v0, v33

    move/from16 v33, v1

    invoke-interface {v4, v0}, Lk7e;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v34

    invoke-interface {v4, v2}, Lk7e;->getLong(I)J

    move-result-wide v86

    move/from16 v34, v0

    move/from16 v0, v35

    invoke-interface {v4, v0}, Lk7e;->getBlob(I)[B

    move-result-object v35

    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v82

    invoke-virtual/range {v82 .. v82}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v35 .. v35}, Lk4a;->c([B)Ljava/util/List;

    move-result-object v88

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v4, v0}, Lk7e;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_b

    move/from16 v97, v0

    move-object/from16 v0, v41

    :goto_11
    move/from16 v85, v1

    goto :goto_12

    :cond_b
    invoke-interface {v4, v0}, Lk7e;->getBlob(I)[B

    move-result-object v36

    move/from16 v97, v0

    move-object/from16 v0, v36

    goto :goto_11

    :goto_12
    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk4a;->f([B)Ltp9;

    move-result-object v89

    move/from16 v0, v37

    invoke-interface {v4, v0}, Lk7e;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object/from16 v90, v41

    :goto_13
    move/from16 v1, v38

    goto :goto_14

    :cond_c
    invoke-interface {v4, v0}, Lk7e;->getLong(I)J

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v90, v1

    goto :goto_13

    :goto_14
    invoke-interface {v4, v1}, Lk7e;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_d

    move/from16 v82, v5

    move/from16 v36, v6

    move-object/from16 v5, v41

    goto :goto_15

    :cond_d
    move/from16 v82, v5

    move/from16 v36, v6

    invoke-interface {v4, v1}, Lk7e;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_15
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_e

    const/16 v62, 0x1

    goto :goto_16

    :cond_e
    const/16 v62, 0x0

    :goto_16
    invoke-static/range {v62 .. v62}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v41

    :cond_f
    move/from16 v5, v39

    move-object/from16 v91, v41

    invoke-interface {v4, v5}, Lk7e;->getLong(I)J

    move-result-wide v92

    new-instance v41, Lxm9;

    move/from16 v62, v31

    invoke-direct/range {v41 .. v93}, Lxm9;-><init>(JJJJJJLjava/lang/String;Lom9;IJLjava/lang/String;Ljava/lang/String;Lk20;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Ltp9;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v6, v41

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v37, v0

    move/from16 v38, v1

    move/from16 v39, v5

    move/from16 v0, v17

    move/from16 v31, v33

    move/from16 v33, v34

    move/from16 v5, v40

    move/from16 v6, v94

    move/from16 v1, v95

    move/from16 v17, v96

    move/from16 v34, v2

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

    move/from16 v30, v32

    move/from16 v32, v36

    move/from16 v36, v97

    goto/16 :goto_1

    :cond_10
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :goto_17
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 99

    move-object/from16 v1, p0

    iget v0, v1, Lrx1;->a:I

    const-string v2, ""

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lrx1;->b:Ljava/lang/Object;

    check-cast v0, Ldr6;

    iget-object v2, v1, Lrx1;->c:Ljava/lang/Object;

    check-cast v2, Lpah;

    iget-object v3, v1, Lrx1;->d:Ljava/lang/Object;

    check-cast v3, Lsah;

    move-object/from16 v4, p1

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3}, Ltsd;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v4, v2, v3}, Ldr6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lrx1;->b:Ljava/lang/Object;

    check-cast v0, Lb7g;

    iget-object v2, v1, Lrx1;->c:Ljava/lang/Object;

    check-cast v2, Lvfh;

    iget-object v3, v1, Lrx1;->d:Ljava/lang/Object;

    check-cast v3, Lxv4;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Throwable;

    iget-object v0, v0, Lb7g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v3, Lb7g;->g:Ljava/lang/String;

    sget-object v4, Lc5j;->a:Ledb;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lkk8;->d:Lkk8;

    invoke-virtual {v4, v5}, Ledb;->b(Lkk8;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "removed("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ") job by key "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v3, v0, v6}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lrx1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v2, v1, Lrx1;->c:Ljava/lang/Object;

    check-cast v2, Ljee;

    iget-object v3, v1, Lrx1;->d:Ljava/lang/Object;

    check-cast v3, Ldee;

    move-object/from16 v6, p1

    check-cast v6, Landroid/animation/ValueAnimator;

    int-to-float v9, v8

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v10

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x40800000    # 4.0f

    mul-float/2addr v11, v12

    div-float/2addr v10, v11

    sub-float/2addr v9, v10

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v10

    cmpg-float v10, v10, v5

    if-nez v10, :cond_2

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v10

    :goto_1
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v6

    goto :goto_2

    :cond_3
    move v6, v5

    :goto_2
    new-array v4, v4, [F

    aput v10, v4, v7

    aput v5, v4, v8

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v10, 0xc8

    long-to-float v5, v10

    mul-float/2addr v5, v9

    float-to-long v9, v5

    invoke-virtual {v4, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v5, Ljee;->x0:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Liee;

    invoke-direct {v5, v2, v3, v0}, Liee;-><init>(Ljee;Ldee;Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Lk3e;

    invoke-direct {v2, v0, v6, v8}, Lk3e;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    return-object v4

    :pswitch_2
    iget-object v0, v1, Lrx1;->b:Ljava/lang/Object;

    check-cast v0, Lcwd;

    iget-object v2, v1, Lrx1;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    iget-object v4, v1, Lrx1;->d:Ljava/lang/Object;

    check-cast v4, Lw3;

    move-object/from16 v6, p1

    check-cast v6, Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-static {v7, v7, v9, v10}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string v9, "glViewport"

    new-array v10, v7, [I

    invoke-static {v9, v10}, Ldi9;->a(Ljava/lang/String;[I)V

    iget-object v9, v0, Lcwd;->h:Ljac;

    iget-object v10, v0, Lcwd;->g:Lto6;

    iget-object v11, v9, Ljac;->a:Landroid/util/Size;

    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    iput-object v2, v9, Ljac;->a:Landroid/util/Size;

    :cond_4
    iget-object v2, v0, Lcwd;->h:Ljac;

    iget-object v9, v2, Ljac;->b:Landroid/util/Size;

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    iput-object v6, v2, Ljac;->b:Landroid/util/Size;

    :cond_5
    iget-object v2, v0, Lcwd;->h:Ljac;

    iget-object v6, v2, Ljac;->c:[F

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v5, v5, v5, v9}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const-string v5, "glClearColor"

    new-array v9, v7, [I

    invoke-static {v5, v9}, Ldi9;->a(Ljava/lang/String;[I)V

    const/16 v5, 0x4000

    invoke-static {v5}, Landroid/opengl/GLES20;->glClear(I)V

    const-string v5, "glClear"

    const/16 v9, 0x505

    filled-new-array {v9}, [I

    move-result-object v11

    invoke-static {v5, v11}, Ldi9;->a(Ljava/lang/String;[I)V

    iget-object v5, v2, Ljac;->f:Lldf;

    if-nez v5, :cond_6

    goto/16 :goto_3

    :cond_6
    iget v11, v10, Lto6;->b:I

    iput v11, v5, Lldf;->i:I

    iget-object v11, v10, Lto6;->c:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/SurfaceTexture;

    if-eqz v11, :cond_7

    invoke-virtual {v11, v6}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    :cond_7
    iput-object v6, v5, Lldf;->g:[F

    iget-object v6, v2, Ljac;->d:[F

    iput-object v6, v5, Lldf;->f:[F

    iget-object v2, v2, Ljac;->e:Lx07;

    iget-object v2, v2, Lx07;->a:Ljava/lang/Object;

    check-cast v2, Lzii;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lldf;->f:[F

    const/16 v11, 0x10

    if-nez v6, :cond_8

    new-array v6, v11, [F

    iput-object v6, v5, Lldf;->f:[F

    invoke-static {v6, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :cond_8
    iget-object v6, v5, Lldf;->g:[F

    if-nez v6, :cond_9

    new-array v6, v11, [F

    iput-object v6, v5, Lldf;->g:[F

    invoke-static {v6, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :cond_9
    iget v6, v5, Lldf;->a:I

    invoke-static {v6}, Landroid/opengl/GLES20;->glUseProgram(I)V

    new-array v6, v7, [I

    const-string v11, "glUseProgram"

    invoke-static {v11, v6}, Ldi9;->a(Ljava/lang/String;[I)V

    iget v6, v5, Lldf;->d:I

    iget-object v12, v5, Lldf;->f:[F

    invoke-static {v6, v8, v7, v12, v7}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    new-array v6, v7, [I

    const-string v12, "glUniformMatrix4fv"

    invoke-static {v12, v6}, Ldi9;->a(Ljava/lang/String;[I)V

    iget v6, v5, Lldf;->e:I

    iget-object v13, v5, Lldf;->g:[F

    invoke-static {v6, v8, v7, v13, v7}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    new-array v6, v7, [I

    invoke-static {v12, v6}, Ldi9;->a(Ljava/lang/String;[I)V

    iget v6, v5, Lldf;->h:I

    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v6, "glUniform1i"

    new-array v12, v7, [I

    invoke-static {v6, v12}, Ldi9;->a(Ljava/lang/String;[I)V

    const v6, 0x84c0

    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const-string v6, "glActiveTexture"

    new-array v12, v7, [I

    invoke-static {v6, v12}, Ldi9;->a(Ljava/lang/String;[I)V

    iget v6, v5, Lldf;->i:I

    const v12, 0x8d65

    invoke-static {v12, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    new-array v6, v7, [I

    const-string v13, "glBindTexture"

    invoke-static {v13, v6}, Ldi9;->a(Ljava/lang/String;[I)V

    iget-object v6, v2, Lzii;->a:Ljava/lang/Object;

    check-cast v6, Ljava/nio/FloatBuffer;

    iget v14, v5, Lldf;->b:I

    invoke-static {v14, v6}, Ldi9;->c(ILjava/nio/Buffer;)V

    iget-object v2, v2, Lzii;->b:Ljava/lang/Object;

    check-cast v2, Ljava/nio/FloatBuffer;

    iget v5, v5, Lldf;->c:I

    invoke-static {v5, v2}, Ldi9;->c(ILjava/nio/Buffer;)V

    const/4 v2, 0x5

    invoke-static {v2, v7, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v2, "glDrawArrays"

    filled-new-array {v9}, [I

    move-result-object v3

    invoke-static {v2, v3}, Ldi9;->a(Ljava/lang/String;[I)V

    invoke-static {v14}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    new-array v2, v7, [I

    const-string v3, "glDisableVertexAttribArray"

    invoke-static {v3, v2}, Ldi9;->a(Ljava/lang/String;[I)V

    invoke-static {v5}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    new-array v2, v7, [I

    invoke-static {v3, v2}, Ldi9;->a(Ljava/lang/String;[I)V

    invoke-static {v12, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    new-array v2, v7, [I

    invoke-static {v13, v2}, Ldi9;->a(Ljava/lang/String;[I)V

    invoke-static {v7}, Landroid/opengl/GLES20;->glUseProgram(I)V

    new-array v2, v7, [I

    invoke-static {v11, v2}, Ldi9;->a(Ljava/lang/String;[I)V

    :goto_3
    invoke-virtual {v4}, Lw3;->i()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcwd;->d:Lir7;

    iget-object v3, v10, Lto6;->c:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/SurfaceTexture;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v3

    goto :goto_4

    :cond_a
    const-wide/16 v3, 0x0

    :goto_4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v0, Lcwd;->l:Z

    if-nez v2, :cond_b

    iput-boolean v8, v0, Lcwd;->l:Z

    iget-object v0, v0, Lcwd;->c:Ly2b;

    invoke-virtual {v0}, Ly2b;->invoke()Ljava/lang/Object;

    :cond_b
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lrx1;->b:Ljava/lang/Object;

    check-cast v0, Llfc;

    iget-object v2, v1, Lrx1;->c:Ljava/lang/Object;

    check-cast v2, Ljm9;

    iget-object v3, v1, Lrx1;->d:Ljava/lang/Object;

    check-cast v3, Lnd2;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Long;

    iget-object v0, v0, Llfc;->b:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfc;

    invoke-virtual {v0, v3, v2}, Lnfc;->a(Lnd2;Ljm9;)Lmfc;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lrx1;->b:Ljava/lang/Object;

    check-cast v0, Lnd2;

    iget-object v2, v1, Lrx1;->c:Ljava/lang/Object;

    check-cast v2, Ljm9;

    iget-object v3, v1, Lrx1;->d:Ljava/lang/Object;

    check-cast v3, Lmfc;

    move-object/from16 v4, p1

    check-cast v4, Les8;

    iput-object v0, v4, Les8;->a:Lnd2;

    iput-object v2, v4, Les8;->c:Ljm9;

    iput-object v3, v4, Les8;->e:Lmfc;

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lrx1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v1, Lrx1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lrx1;->c:Ljava/lang/Object;

    check-cast v2, [J

    iget-object v3, v1, Lrx1;->d:Ljava/lang/Object;

    check-cast v3, Liv9;

    move-object/from16 v4, p1

    check-cast v4, Lf7e;

    invoke-interface {v4, v0}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v4

    :try_start_0
    array-length v0, v2

    move v5, v7

    move v9, v8

    :goto_5
    if-ge v5, v0, :cond_c

    aget-wide v10, v2, v5

    invoke-interface {v4, v9, v10, v11}, Lk7e;->b(IJ)V

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_1e

    :cond_c
    const-string v0, "id"

    invoke-static {v4, v0}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v0

    const-string v2, "server_id"

    invoke-static {v4, v2}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v2

    const-string v5, "time"

    invoke-static {v4, v5}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v5

    const-string v9, "update_time"

    invoke-static {v4, v9}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "sender"

    invoke-static {v4, v10}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "cid"

    invoke-static {v4, v11}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "text"

    invoke-static {v4, v12}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v12

    const-string v13, "delivery_status"

    invoke-static {v4, v13}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v13

    const-string v14, "status"

    invoke-static {v4, v14}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v14

    const-string v15, "time_local"

    invoke-static {v4, v15}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v15

    const-string v8, "error"

    invoke-static {v4, v8}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v8

    const-string v7, "localized_error"

    invoke-static {v4, v7}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v7

    const-string v6, "attaches"

    invoke-static {v4, v6}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v6

    move-object/from16 v18, v3

    const-string v3, "media_type"

    invoke-static {v4, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    const-string v1, "detect_share"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 p1, v1

    const-string v1, "msg_link_type"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "msg_link_id"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "inserted_from_msg_link"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "msg_link_chat_id"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "msg_link_chat_name"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "msg_link_chat_link"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "msg_link_chat_icon_url"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "msg_link_chat_access_type"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "msg_link_out_chat_id"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "msg_link_out_msg_id"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "type"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "chat_id"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "channel_views"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "channel_forwards"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "view_time"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "options"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "live_until"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "elements"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "reactions"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "delayed_attrs_time_to_fire"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "delayed_attrs_notify_sender"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string v1, "reactions_update_time"

    invoke-static {v4, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    invoke-interface {v4}, Lk7e;->t0()Z

    move-result v41

    if-eqz v41, :cond_1c

    invoke-interface {v4, v0}, Lk7e;->getLong(I)J

    move-result-wide v43

    invoke-interface {v4, v2}, Lk7e;->getLong(I)J

    move-result-wide v45

    invoke-interface {v4, v5}, Lk7e;->getLong(I)J

    move-result-wide v47

    invoke-interface {v4, v9}, Lk7e;->getLong(I)J

    move-result-wide v49

    invoke-interface {v4, v10}, Lk7e;->getLong(I)J

    move-result-wide v51

    invoke-interface {v4, v11}, Lk7e;->getLong(I)J

    move-result-wide v53

    invoke-interface {v4, v12}, Lk7e;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_d

    const/16 v55, 0x0

    move/from16 v41, v9

    move/from16 v95, v10

    goto :goto_7

    :cond_d
    invoke-interface {v4, v12}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v55, v41

    move/from16 v95, v10

    move/from16 v41, v9

    :goto_7
    invoke-interface {v4, v13}, Lk7e;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    invoke-virtual/range {v18 .. v18}, Liv9;->d()Lk4a;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lk4a;->b(I)Lom9;

    move-result-object v56

    invoke-interface {v4, v14}, Lk7e;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    invoke-virtual/range {v18 .. v18}, Liv9;->d()Lk4a;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lk4a;->d(I)I

    move-result v57

    invoke-interface {v4, v15}, Lk7e;->getLong(I)J

    move-result-wide v58

    invoke-interface {v4, v8}, Lk7e;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_e

    const/16 v60, 0x0

    goto :goto_8

    :cond_e
    invoke-interface {v4, v8}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v60, v9

    :goto_8
    invoke-interface {v4, v7}, Lk7e;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_f

    const/16 v61, 0x0

    goto :goto_9

    :cond_f
    invoke-interface {v4, v7}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v61, v9

    :goto_9
    invoke-interface {v4, v6}, Lk7e;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_10

    const/4 v9, 0x0

    goto :goto_a

    :cond_10
    invoke-interface {v4, v6}, Lk7e;->getBlob(I)[B

    move-result-object v9

    :goto_a
    invoke-virtual/range {v18 .. v18}, Liv9;->d()Lk4a;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lk4a;->a([B)Lk20;

    move-result-object v62

    invoke-interface {v4, v3}, Lk7e;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    move/from16 v10, p1

    move/from16 p1, v2

    move/from16 v96, v3

    invoke-interface {v4, v10}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_11

    const/16 v64, 0x1

    :goto_b
    move v3, v5

    move/from16 v2, v19

    move/from16 v19, v6

    goto :goto_c

    :cond_11
    const/16 v64, 0x0

    goto :goto_b

    :goto_c
    invoke-interface {v4, v2}, Lk7e;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, v20

    invoke-interface {v4, v6}, Lk7e;->getLong(I)J

    move-result-wide v66

    move/from16 v20, v0

    move/from16 v97, v3

    move/from16 v0, v21

    move/from16 v21, v2

    invoke-interface {v4, v0}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_12

    const/16 v68, 0x1

    :goto_d
    move/from16 v2, v22

    goto :goto_e

    :cond_12
    const/16 v68, 0x0

    goto :goto_d

    :goto_e
    invoke-interface {v4, v2}, Lk7e;->getLong(I)J

    move-result-wide v69

    move/from16 v3, v23

    invoke-interface {v4, v3}, Lk7e;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_13

    const/16 v71, 0x0

    :goto_f
    move/from16 v22, v0

    move/from16 v0, v24

    goto :goto_10

    :cond_13
    invoke-interface {v4, v3}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v71, v22

    goto :goto_f

    :goto_10
    invoke-interface {v4, v0}, Lk7e;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_14

    const/16 v72, 0x0

    :goto_11
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_12

    :cond_14
    invoke-interface {v4, v0}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v72, v23

    goto :goto_11

    :goto_12
    invoke-interface {v4, v0}, Lk7e;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_15

    const/16 v73, 0x0

    :goto_13
    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_14

    :cond_15
    invoke-interface {v4, v0}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v73, v23

    goto :goto_13

    :goto_14
    invoke-interface {v4, v0}, Lk7e;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_16

    move/from16 v23, v2

    move/from16 v26, v3

    const/4 v2, 0x0

    goto :goto_15

    :cond_16
    move/from16 v23, v2

    move/from16 v26, v3

    invoke-interface {v4, v0}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_15
    invoke-virtual/range {v18 .. v18}, Liv9;->c()Lza3;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lza3;->a(Ljava/lang/Integer;)I

    move-result v74

    move/from16 v2, v27

    invoke-interface {v4, v2}, Lk7e;->getLong(I)J

    move-result-wide v75

    move/from16 v3, v28

    invoke-interface {v4, v3}, Lk7e;->getLong(I)J

    move-result-wide v77

    move/from16 v27, v0

    move/from16 v28, v2

    move/from16 v0, v29

    move/from16 v29, v3

    invoke-interface {v4, v0}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v18 .. v18}, Liv9;->d()Lk4a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lk4a;->e(I)I

    move-result v79

    move/from16 v2, v30

    invoke-interface {v4, v2}, Lk7e;->getLong(I)J

    move-result-wide v80

    move/from16 v65, v5

    move/from16 v30, v6

    move/from16 v3, v31

    invoke-interface {v4, v3}, Lk7e;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v31, v2

    move/from16 v6, v32

    move/from16 v32, v3

    invoke-interface {v4, v6}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v33

    invoke-interface {v4, v3}, Lk7e;->getLong(I)J

    move-result-wide v84

    move/from16 v33, v0

    move/from16 v83, v2

    move/from16 v0, v34

    move/from16 v34, v3

    invoke-interface {v4, v0}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v35

    invoke-interface {v4, v3}, Lk7e;->getLong(I)J

    move-result-wide v87

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v4, v0}, Lk7e;->getBlob(I)[B

    move-result-object v36

    invoke-virtual/range {v18 .. v18}, Liv9;->d()Lk4a;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v36 .. v36}, Lk4a;->c([B)Ljava/util/List;

    move-result-object v89

    move/from16 v36, v0

    move/from16 v0, v37

    invoke-interface {v4, v0}, Lk7e;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_17

    move/from16 v98, v0

    const/4 v0, 0x0

    :goto_16
    move/from16 v86, v2

    goto :goto_17

    :cond_17
    invoke-interface {v4, v0}, Lk7e;->getBlob(I)[B

    move-result-object v37

    move/from16 v98, v0

    move-object/from16 v0, v37

    goto :goto_16

    :goto_17
    invoke-virtual/range {v18 .. v18}, Liv9;->d()Lk4a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lk4a;->f([B)Ltp9;

    move-result-object v90

    move/from16 v0, v38

    invoke-interface {v4, v0}, Lk7e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_18

    const/16 v91, 0x0

    :goto_18
    move/from16 v2, v39

    goto :goto_19

    :cond_18
    invoke-interface {v4, v0}, Lk7e;->getLong(I)J

    move-result-wide v37

    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v91, v2

    goto :goto_18

    :goto_19
    invoke-interface {v4, v2}, Lk7e;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_19

    move/from16 v82, v5

    move/from16 v37, v6

    const/4 v5, 0x0

    goto :goto_1a

    :cond_19
    move/from16 v82, v5

    move/from16 v37, v6

    invoke-interface {v4, v2}, Lk7e;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1a
    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_1a

    const/4 v5, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v5, 0x0

    :goto_1b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v92, v5

    :goto_1c
    move/from16 v5, v40

    goto :goto_1d

    :cond_1b
    const/16 v92, 0x0

    goto :goto_1c

    :goto_1d
    invoke-interface {v4, v5}, Lk7e;->getLong(I)J

    move-result-wide v93

    new-instance v42, Lxm9;

    move/from16 v63, v9

    invoke-direct/range {v42 .. v94}, Lxm9;-><init>(JJJJJJLjava/lang/String;Lom9;IJLjava/lang/String;Ljava/lang/String;Lk20;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Ltp9;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v6, v42

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v38, v0

    move/from16 v39, v2

    move/from16 v40, v5

    move/from16 v6, v19

    move/from16 v0, v20

    move/from16 v19, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v26

    move/from16 v26, v27

    move/from16 v27, v28

    move/from16 v28, v29

    move/from16 v20, v30

    move/from16 v30, v31

    move/from16 v31, v32

    move/from16 v29, v33

    move/from16 v33, v34

    move/from16 v34, v35

    move/from16 v32, v37

    move/from16 v9, v41

    move/from16 v5, v97

    move/from16 v37, v98

    move/from16 v2, p1

    move/from16 v35, v3

    move/from16 p1, v10

    move/from16 v10, v95

    move/from16 v3, v96

    goto/16 :goto_6

    :cond_1c
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_1e
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_7
    iget-object v0, v1, Lrx1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lrx1;->d:Ljava/lang/Object;

    check-cast v2, Lbtd;

    iget-object v3, v1, Lrx1;->c:Ljava/lang/Object;

    check-cast v3, Ljm9;

    move-object/from16 v4, p1

    check-cast v4, Ley3;

    invoke-virtual {v4}, Ley3;->E()Z

    move-result v5

    if-nez v5, :cond_1d

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v4}, Ley3;->r()J

    move-result-wide v5

    iget-object v0, v2, Lbtd;->a:Ljava/lang/Object;

    check-cast v0, Lzi9;

    iget-object v0, v0, Lzi9;->X:Lef3;

    check-cast v0, Lyfe;

    invoke-virtual {v0}, Lyfe;->s()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-eqz v0, :cond_1d

    invoke-virtual {v4}, Ley3;->r()J

    move-result-wide v4

    iget-wide v2, v3, Ljm9;->o:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1d

    const/4 v7, 0x1

    goto :goto_1f

    :cond_1d
    const/4 v7, 0x0

    :goto_1f
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v1, Lrx1;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lje9;

    iget-object v0, v1, Lrx1;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lge9;

    iget-object v0, v1, Lrx1;->d:Ljava/lang/Object;

    check-cast v0, Lhq3;

    move-object/from16 v4, p1

    check-cast v4, Liy4;

    sget-object v5, Lkk8;->d:Lkk8;

    iget-object v6, v2, Lje9;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lc5j;->a:Ledb;

    if-nez v7, :cond_1e

    goto :goto_20

    :cond_1e
    invoke-virtual {v7, v5}, Ledb;->b(Lkk8;)Z

    move-result v8

    if-eqz v8, :cond_1f

    const-string v8, "executeWithDetachableLooper"

    const/4 v9, 0x0

    invoke-virtual {v7, v5, v6, v8, v9}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_20
    iget-object v6, v2, Lje9;->b:Ljava/lang/Object;

    check-cast v6, Lyd9;

    iget-object v6, v6, Lyd9;->c:Ljava/lang/String;

    new-instance v7, Lie9;

    const/4 v8, 0x0

    invoke-direct {v7, v3, v2, v4, v8}, Lie9;-><init>(Lge9;Lje9;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lje9;->h(Lge9;)Leq4;

    move-result-object v8

    invoke-virtual {v2, v8, v7}, Lje9;->m(Leq4;Lie9;)Litg;

    move-result-object v11

    sget-object v7, Liy4;->c:Ln8g;

    iget-object v7, v4, Liy4;->b:Landroid/os/Looper;

    new-instance v10, Landroid/os/Handler;

    const/4 v9, 0x0

    invoke-direct {v10, v7, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    new-instance v9, Lce9;

    iget-object v7, v2, Lje9;->b:Ljava/lang/Object;

    check-cast v7, Lyd9;

    iget-wide v12, v7, Lyd9;->p:J

    iget-wide v14, v7, Lyd9;->q:J

    iget-object v7, v7, Lyd9;->o:Lrz6;

    move-object/from16 v16, v7

    invoke-direct/range {v9 .. v16}, Lce9;-><init>(Landroid/os/Handler;Litg;JJLrz6;)V

    :try_start_1
    invoke-virtual {v11, v0, v6}, Litg;->f(Lhq3;Ljava/lang/String;)V

    invoke-virtual {v9}, Lce9;->b()V

    iget-object v0, v2, Lje9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v6, Lc5j;->a:Ledb;

    if-nez v6, :cond_20

    goto :goto_21

    :cond_20
    invoke-virtual {v6, v5}, Ledb;->b(Lkk8;)Z

    move-result v7

    if-eqz v7, :cond_21

    const-string v7, "executeWithDetachableLooper, starting loop ..."

    const/4 v8, 0x0

    invoke-virtual {v6, v5, v0, v7, v8}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_21

    :catchall_1
    move-exception v0

    goto :goto_23

    :cond_21
    :goto_21
    iget-object v0, v4, Liy4;->b:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {v0, v4}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Landroid/os/Looper;->loop()V

    iget-object v0, v2, Lje9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v4, Lc5j;->a:Ledb;

    if-nez v4, :cond_22

    goto :goto_22

    :cond_22
    invoke-virtual {v4, v5}, Ledb;->b(Lkk8;)Z

    move-result v6

    if-eqz v6, :cond_23

    const-string v6, "executeWithDetachableLooper, loop completed"

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v0, v6, v8}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_23
    :goto_22
    invoke-virtual {v2, v11}, Lje9;->f(Litg;)V

    invoke-virtual {v9}, Lce9;->a()V

    goto :goto_24

    :cond_24
    :try_start_2
    const-string v0, "Illegal thread"

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_23
    :try_start_3
    new-instance v4, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v5, "Media transform failed (detachable_looper)"

    invoke-direct {v4, v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lge9;->a(Lone/me/sdk/media/transformer/MediaTransformException;)V

    invoke-virtual {v2, v11}, Lje9;->d(Litg;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_22

    :goto_24
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v2, v11}, Lje9;->f(Litg;)V

    invoke-virtual {v9}, Lce9;->a()V

    throw v0

    :pswitch_9
    iget-object v0, v1, Lrx1;->b:Ljava/lang/Object;

    check-cast v0, Lydb;

    iget-object v2, v1, Lrx1;->c:Ljava/lang/Object;

    check-cast v2, Lc0d;

    iget-object v3, v1, Lrx1;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lydb;->k(Ljava/lang/CharSequence;)Lofc;

    move-result-object v0

    iget-object v4, v0, Lofc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lc0d;->b:Ljava/util/List;

    invoke-static {v4, v2}, Ldej;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    sget-object v4, Lpc3;->t0:Lkme;

    invoke-virtual {v4, v3}, Lkme;->n(Landroid/content/Context;)Lpc3;

    move-result-object v3

    invoke-virtual {v3}, Lpc3;->j()Lzlb;

    move-result-object v3

    invoke-static {v3, v0, v2}, Ldej;->d(Lzlb;Lofc;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v2

    new-instance v3, Lofc;

    iget-object v0, v0, Lofc;->b:[Ljava/lang/String;

    invoke-direct {v3, v2, v0}, Lofc;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    return-object v3

    :pswitch_a
    move-object v8, v6

    iget-object v0, v1, Lrx1;->b:Ljava/lang/Object;

    check-cast v0, Ln54;

    iget-object v3, v1, Lrx1;->c:Ljava/lang/Object;

    check-cast v3, Lq04;

    iget-object v4, v1, Lrx1;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v5, p1

    check-cast v5, Lf7e;

    iget-wide v5, v3, Lq04;->b:J

    iget-object v7, v0, Ln54;->a:Lb2e;

    new-instance v9, Lia;

    const/16 v10, 0x15

    invoke-direct {v9, v0, v10, v3}, Lia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v10, 0x1

    invoke-static {v7, v0, v10, v9}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v0, v3, Lq04;->e:Lvz3;

    iget v11, v0, Lvz3;->j:I

    iget-object v12, v0, Lvz3;->f:Ljava/util/List;

    if-eqz v11, :cond_25

    invoke-virtual {v0}, Lvz3;->a()Z

    move-result v11

    if-nez v11, :cond_2a

    :cond_25
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_26

    const/4 v11, 0x0

    goto :goto_25

    :cond_26
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    :goto_25
    if-nez v11, :cond_2a

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lgq6;->a:Lftd;

    invoke-static {v12}, Lgq6;->b(Ljava/util/Collection;)Leq6;

    move-result-object v11

    if-eqz v11, :cond_2a

    iget-wide v13, v3, Lq04;->b:J

    iget-object v0, v0, Lvz3;->p:Ljava/lang/String;

    invoke-static {v0}, Lmig;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_27

    move-object v2, v0

    :cond_27
    invoke-static {v2}, Lpie;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    iget-object v0, v11, Leq6;->a:Ljava/lang/String;

    iget-object v2, v11, Leq6;->b:Ljava/lang/String;

    iget-object v3, v11, Leq6;->c:Leq6;

    if-eqz v3, :cond_28

    iget-object v11, v3, Leq6;->a:Ljava/lang/String;

    move-object/from16 v23, v11

    goto :goto_26

    :cond_28
    move-object/from16 v23, v8

    :goto_26
    if-eqz v3, :cond_29

    iget-object v3, v3, Leq6;->b:Ljava/lang/String;

    move-object/from16 v24, v3

    goto :goto_27

    :cond_29
    move-object/from16 v24, v8

    :goto_27
    new-instance v17, Lh71;

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move-wide/from16 v18, v13

    invoke-direct/range {v17 .. v24}, Lh71;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v17

    const/4 v2, 0x1

    const/4 v8, 0x0

    invoke-static {v7, v8, v2, v0}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ln54;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "update_fts_title_contacts2 for #"

    invoke-static {v5, v6, v2, v0}, Lob3;->g(JLjava/lang/String;Ljava/lang/String;)V

    :cond_2a
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v8, v6

    iget-object v0, v1, Lrx1;->b:Ljava/lang/Object;

    check-cast v0, Ln54;

    iget-object v0, v0, Ln54;->a:Lb2e;

    iget-object v4, v1, Lrx1;->c:Ljava/lang/Object;

    check-cast v4, Lvz3;

    iget-object v5, v1, Lrx1;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v6, p1

    check-cast v6, Lf7e;

    iget-wide v6, v4, Lvz3;->a:J

    iget-object v9, v4, Lvz3;->f:Ljava/util/List;

    iget v10, v4, Lvz3;->j:I

    if-eqz v10, :cond_2b

    new-instance v2, Ln33;

    invoke-direct {v2, v6, v7, v3}, Ln33;-><init>(JI)V

    const/4 v8, 0x0

    const/4 v10, 0x1

    invoke-static {v0, v8, v10, v2}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    goto/16 :goto_2b

    :cond_2b
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2c

    const/4 v3, 0x0

    goto :goto_28

    :cond_2c
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_28
    if-eqz v3, :cond_2d

    goto :goto_2b

    :cond_2d
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgq6;->a:Lftd;

    invoke-static {v9}, Lgq6;->b(Ljava/util/Collection;)Leq6;

    move-result-object v3

    if-nez v3, :cond_2e

    goto :goto_2b

    :cond_2e
    iget-object v4, v4, Lvz3;->p:Ljava/lang/String;

    invoke-static {v4}, Lmig;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2f

    move-object v2, v4

    :cond_2f
    invoke-static {v2}, Lpie;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    iget-object v2, v3, Leq6;->a:Ljava/lang/String;

    iget-object v4, v3, Leq6;->b:Ljava/lang/String;

    iget-object v3, v3, Leq6;->c:Leq6;

    if-eqz v3, :cond_30

    iget-object v10, v3, Leq6;->a:Ljava/lang/String;

    move-object/from16 v23, v10

    goto :goto_29

    :cond_30
    move-object/from16 v23, v8

    :goto_29
    if-eqz v3, :cond_31

    iget-object v3, v3, Leq6;->b:Ljava/lang/String;

    move-object/from16 v24, v3

    goto :goto_2a

    :cond_31
    move-object/from16 v24, v8

    :goto_2a
    new-instance v17, Lh71;

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    move-wide/from16 v18, v6

    invoke-direct/range {v17 .. v24}, Lh71;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v17

    const/4 v8, 0x0

    const/4 v10, 0x1

    invoke-static {v0, v8, v10, v2}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2b
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_c
    iget-object v0, v1, Lrx1;->b:Ljava/lang/Object;

    check-cast v0, Lxh3;

    iget-object v2, v1, Lrx1;->c:Ljava/lang/Object;

    check-cast v2, Lrh3;

    iget-object v3, v1, Lrx1;->d:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lxh3;->W0:Lnq6;

    new-instance v5, Lxt9;

    iget-wide v6, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct {v5, v2, v6, v7, v4}, Lxt9;-><init>(Ly00;JLjava/lang/String;)V

    invoke-interface {v0, v5}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_d
    iget-object v0, v1, Lrx1;->b:Ljava/lang/Object;

    check-cast v0, Lxh3;

    iget-object v2, v1, Lrx1;->c:Ljava/lang/Object;

    check-cast v2, Lrh3;

    iget-object v3, v1, Lrx1;->d:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lxh3;->W0:Lnq6;

    new-instance v5, Lxt9;

    iget-wide v6, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct {v5, v2, v6, v7, v4}, Lxt9;-><init>(Ly00;JLjava/lang/String;)V

    invoke-interface {v0, v5}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_e
    move-object v8, v6

    iget-object v0, v1, Lrx1;->b:Ljava/lang/Object;

    check-cast v0, Lr33;

    iget-object v2, v1, Lrx1;->c:Ljava/lang/Object;

    check-cast v2, Lui2;

    iget-object v3, v1, Lrx1;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v4, p1

    check-cast v4, Lf7e;

    iget-object v4, v0, Lr33;->a:Lb2e;

    new-instance v5, Lia;

    const/16 v6, 0xc

    invoke-direct {v5, v0, v6, v2}, Lia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v10, 0x1

    invoke-static {v4, v0, v10, v5}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    iget-object v0, v2, Lui2;->c:Luh2;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_32

    const/4 v5, 0x0

    goto :goto_2c

    :cond_32
    iget-object v6, v0, Luh2;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    :goto_2c
    if-nez v5, :cond_38

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v0, Luh2;->g:Ljava/lang/String;

    if-eqz v9, :cond_38

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_33

    const/4 v5, 0x1

    goto :goto_2d

    :cond_33
    const/4 v5, 0x0

    :goto_2d
    if-nez v5, :cond_34

    goto :goto_2e

    :cond_34
    move-object v9, v8

    :goto_2e
    if-eqz v9, :cond_38

    invoke-static {v9}, Lgq6;->a(Ljava/lang/String;)Leq6;

    move-result-object v5

    if-eqz v5, :cond_38

    iget-object v6, v5, Leq6;->a:Ljava/lang/String;

    iget-object v7, v5, Leq6;->b:Ljava/lang/String;

    iget-object v5, v5, Leq6;->c:Leq6;

    if-eqz v5, :cond_35

    iget-object v9, v5, Leq6;->a:Ljava/lang/String;

    move-object/from16 v22, v9

    goto :goto_2f

    :cond_35
    move-object/from16 v22, v8

    :goto_2f
    if-eqz v5, :cond_36

    iget-object v5, v5, Leq6;->b:Ljava/lang/String;

    move-object/from16 v23, v5

    goto :goto_30

    :cond_36
    move-object/from16 v23, v8

    :goto_30
    iget-wide v8, v2, Lui2;->e:J

    new-instance v17, Lm33;

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-wide/from16 v24, v8

    invoke-direct/range {v17 .. v25}, Lm33;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v2, v17

    move-wide/from16 v5, v18

    const/4 v8, 0x0

    const/4 v10, 0x1

    invoke-static {v4, v8, v10, v2}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    iget-object v0, v0, Luh2;->g:Ljava/lang/String;

    if-nez v0, :cond_37

    goto :goto_31

    :cond_37
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_31
    const-class v0, Lr33;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "update_fts_title_chat for #"

    invoke-static {v5, v6, v2, v0}, Lob3;->g(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_32

    :cond_38
    move-wide/from16 v5, v18

    :goto_32
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v1, Lrx1;->b:Ljava/lang/Object;

    check-cast v0, Ldy1;

    iget-object v2, v1, Lrx1;->c:Ljava/lang/Object;

    check-cast v2, Lcnf;

    iget-object v3, v1, Lrx1;->d:Ljava/lang/Object;

    check-cast v3, Lbtd;

    move-object/from16 v5, p1

    check-cast v5, Lru/ok/android/externcalls/sdk/Conversation;

    invoke-virtual {v0}, Ldy1;->p()Lsz1;

    move-result-object v5

    iput v4, v5, Lsz1;->f:I

    iget-object v2, v2, Lcnf;->d:Llq6;

    if-eqz v2, :cond_39

    invoke-interface {v2}, Llq6;->invoke()Ljava/lang/Object;

    :cond_39
    iget-object v2, v3, Lbtd;->a:Ljava/lang/Object;

    check-cast v2, Lj71;

    if-eqz v2, :cond_3a

    invoke-virtual {v0, v2}, Ldy1;->h(Lj71;)V

    :cond_3a
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
