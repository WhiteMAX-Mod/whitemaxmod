.class public final synthetic Lcv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Liv9;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILiv9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcv9;->a:Ljava/lang/String;

    iput-object p2, p0, Lcv9;->b:Ljava/util/List;

    iput p3, p0, Lcv9;->c:I

    iput-object p4, p0, Lcv9;->d:Liv9;

    iput p5, p0, Lcv9;->o:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 98

    move-object/from16 v1, p0

    iget-object v0, v1, Lcv9;->b:Ljava/util/List;

    iget v2, v1, Lcv9;->c:I

    iget-object v3, v1, Lcv9;->d:Liv9;

    iget v4, v1, Lcv9;->o:I

    move-object/from16 v5, p1

    check-cast v5, Lf7e;

    iget-object v6, v1, Lcv9;->a:Ljava/lang/String;

    invoke-interface {v5, v6}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v5

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x1

    move v7, v6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-interface {v5, v7, v8, v9}, Lk7e;->b(IJ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_17

    :cond_0
    add-int/2addr v2, v6

    invoke-virtual {v3}, Liv9;->d()Lk4a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lva9;->c(I)I

    move-result v0

    int-to-long v7, v0

    invoke-interface {v5, v2, v7, v8}, Lk7e;->b(IJ)V

    const-string v0, "id"

    invoke-static {v5, v0}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v0

    const-string v2, "server_id"

    invoke-static {v5, v2}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v2

    const-string v4, "time"

    invoke-static {v5, v4}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v4

    const-string v7, "update_time"

    invoke-static {v5, v7}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "sender"

    invoke-static {v5, v8}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "cid"

    invoke-static {v5, v9}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "text"

    invoke-static {v5, v10}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "delivery_status"

    invoke-static {v5, v11}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status"

    invoke-static {v5, v12}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v12

    const-string v13, "time_local"

    invoke-static {v5, v13}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v13

    const-string v14, "error"

    invoke-static {v5, v14}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v14

    const-string v15, "localized_error"

    invoke-static {v5, v15}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v15

    const-string v6, "attaches"

    invoke-static {v5, v6}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v6

    const-string v1, "media_type"

    invoke-static {v5, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v16, v3

    const-string v3, "detect_share"

    invoke-static {v5, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "msg_link_type"

    invoke-static {v5, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "msg_link_id"

    invoke-static {v5, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "inserted_from_msg_link"

    invoke-static {v5, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "msg_link_chat_id"

    invoke-static {v5, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "msg_link_chat_name"

    invoke-static {v5, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "msg_link_chat_link"

    invoke-static {v5, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "msg_link_chat_icon_url"

    invoke-static {v5, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "msg_link_chat_access_type"

    invoke-static {v5, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "msg_link_out_chat_id"

    invoke-static {v5, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "msg_link_out_msg_id"

    invoke-static {v5, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "type"

    invoke-static {v5, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "chat_id"

    invoke-static {v5, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "channel_views"

    invoke-static {v5, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string v3, "channel_forwards"

    invoke-static {v5, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    const-string v3, "view_time"

    invoke-static {v5, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    const-string v3, "options"

    invoke-static {v5, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    move/from16 v33, v3

    const-string v3, "live_until"

    invoke-static {v5, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    move/from16 v34, v3

    const-string v3, "elements"

    invoke-static {v5, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    move/from16 v35, v3

    const-string v3, "reactions"

    invoke-static {v5, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    move/from16 v36, v3

    const-string v3, "delayed_attrs_time_to_fire"

    invoke-static {v5, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    move/from16 v37, v3

    const-string v3, "delayed_attrs_notify_sender"

    invoke-static {v5, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    move/from16 v38, v3

    const-string v3, "reactions_update_time"

    invoke-static {v5, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    move/from16 v39, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v5}, Lk7e;->t0()Z

    move-result v40

    if-eqz v40, :cond_10

    invoke-interface {v5, v0}, Lk7e;->getLong(I)J

    move-result-wide v42

    invoke-interface {v5, v2}, Lk7e;->getLong(I)J

    move-result-wide v44

    invoke-interface {v5, v4}, Lk7e;->getLong(I)J

    move-result-wide v46

    invoke-interface {v5, v7}, Lk7e;->getLong(I)J

    move-result-wide v48

    invoke-interface {v5, v8}, Lk7e;->getLong(I)J

    move-result-wide v50

    invoke-interface {v5, v9}, Lk7e;->getLong(I)J

    move-result-wide v52

    invoke-interface {v5, v10}, Lk7e;->isNull(I)Z

    move-result v40

    const/16 v41, 0x0

    if-eqz v40, :cond_1

    move-object/from16 v54, v41

    move/from16 v40, v7

    move/from16 v94, v8

    goto :goto_2

    :cond_1
    invoke-interface {v5, v10}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v54, v40

    move/from16 v94, v8

    move/from16 v40, v7

    :goto_2
    invoke-interface {v5, v11}, Lk7e;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lk4a;->b(I)Lom9;

    move-result-object v55

    invoke-interface {v5, v12}, Lk7e;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lk4a;->d(I)I

    move-result v56

    invoke-interface {v5, v13}, Lk7e;->getLong(I)J

    move-result-wide v57

    invoke-interface {v5, v14}, Lk7e;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object/from16 v59, v41

    goto :goto_3

    :cond_2
    invoke-interface {v5, v14}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v59, v7

    :goto_3
    invoke-interface {v5, v15}, Lk7e;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object/from16 v60, v41

    goto :goto_4

    :cond_3
    invoke-interface {v5, v15}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v60, v7

    :goto_4
    invoke-interface {v5, v6}, Lk7e;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object/from16 v7, v41

    goto :goto_5

    :cond_4
    invoke-interface {v5, v6}, Lk7e;->getBlob(I)[B

    move-result-object v7

    :goto_5
    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lk4a;->a([B)Lk20;

    move-result-object v61

    invoke-interface {v5, v1}, Lk7e;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    move/from16 v95, v1

    move/from16 v8, v17

    move/from16 v17, v0

    invoke-interface {v5, v8}, Lk7e;->getLong(I)J

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
    invoke-interface {v5, v0}, Lk7e;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v19

    invoke-interface {v5, v2}, Lk7e;->getLong(I)J

    move-result-wide v65

    move/from16 v19, v0

    move/from16 v64, v1

    move/from16 v0, v20

    move/from16 v20, v2

    invoke-interface {v5, v0}, Lk7e;->getLong(I)J

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
    invoke-interface {v5, v1}, Lk7e;->getLong(I)J

    move-result-wide v68

    move/from16 v2, v22

    invoke-interface {v5, v2}, Lk7e;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_7

    move-object/from16 v70, v41

    :goto_a
    move/from16 v21, v0

    move/from16 v0, v23

    goto :goto_b

    :cond_7
    invoke-interface {v5, v2}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v70, v21

    goto :goto_a

    :goto_b
    invoke-interface {v5, v0}, Lk7e;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_8

    move-object/from16 v71, v41

    :goto_c
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_d

    :cond_8
    invoke-interface {v5, v0}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v71, v22

    goto :goto_c

    :goto_d
    invoke-interface {v5, v0}, Lk7e;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_9

    move-object/from16 v72, v41

    :goto_e
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_f

    :cond_9
    invoke-interface {v5, v0}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v72, v22

    goto :goto_e

    :goto_f
    invoke-interface {v5, v0}, Lk7e;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_a

    move/from16 v22, v1

    move/from16 v25, v2

    move-object/from16 v1, v41

    goto :goto_10

    :cond_a
    move/from16 v22, v1

    move/from16 v25, v2

    invoke-interface {v5, v0}, Lk7e;->getLong(I)J

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

    invoke-interface {v5, v1}, Lk7e;->getLong(I)J

    move-result-wide v74

    move/from16 v2, v27

    invoke-interface {v5, v2}, Lk7e;->getLong(I)J

    move-result-wide v76

    move/from16 v26, v0

    move/from16 v27, v1

    move/from16 v0, v28

    move/from16 v28, v2

    invoke-interface {v5, v0}, Lk7e;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lk4a;->e(I)I

    move-result v78

    move/from16 v1, v29

    invoke-interface {v5, v1}, Lk7e;->getLong(I)J

    move-result-wide v79

    move/from16 v29, v0

    move/from16 v2, v30

    move/from16 v30, v1

    invoke-interface {v5, v2}, Lk7e;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v81, v7

    move/from16 v1, v31

    move/from16 v31, v6

    invoke-interface {v5, v1}, Lk7e;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v7, v32

    invoke-interface {v5, v7}, Lk7e;->getLong(I)J

    move-result-wide v83

    move/from16 v32, v0

    move/from16 v96, v1

    move/from16 v0, v33

    move/from16 v33, v2

    invoke-interface {v5, v0}, Lk7e;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v34

    invoke-interface {v5, v2}, Lk7e;->getLong(I)J

    move-result-wide v86

    move/from16 v34, v0

    move/from16 v0, v35

    invoke-interface {v5, v0}, Lk7e;->getBlob(I)[B

    move-result-object v35

    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v82

    invoke-virtual/range {v82 .. v82}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v35 .. v35}, Lk4a;->c([B)Ljava/util/List;

    move-result-object v88

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v5, v0}, Lk7e;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_b

    move/from16 v97, v0

    move-object/from16 v0, v41

    :goto_11
    move/from16 v85, v1

    goto :goto_12

    :cond_b
    invoke-interface {v5, v0}, Lk7e;->getBlob(I)[B

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

    invoke-interface {v5, v0}, Lk7e;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object/from16 v90, v41

    :goto_13
    move/from16 v1, v38

    goto :goto_14

    :cond_c
    invoke-interface {v5, v0}, Lk7e;->getLong(I)J

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v90, v1

    goto :goto_13

    :goto_14
    invoke-interface {v5, v1}, Lk7e;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_d

    move/from16 v82, v6

    move/from16 v36, v7

    move-object/from16 v6, v41

    goto :goto_15

    :cond_d
    move/from16 v82, v6

    move/from16 v36, v7

    invoke-interface {v5, v1}, Lk7e;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_15
    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_e

    const/16 v62, 0x1

    goto :goto_16

    :cond_e
    const/16 v62, 0x0

    :goto_16
    invoke-static/range {v62 .. v62}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v41

    :cond_f
    move/from16 v6, v39

    move-object/from16 v91, v41

    invoke-interface {v5, v6}, Lk7e;->getLong(I)J

    move-result-wide v92

    new-instance v41, Lxm9;

    move/from16 v62, v81

    move/from16 v81, v32

    invoke-direct/range {v41 .. v93}, Lxm9;-><init>(JJJJJJLjava/lang/String;Lom9;IJLjava/lang/String;Ljava/lang/String;Lk20;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Ltp9;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v7, v41

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v7, v34

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

    move/from16 v30, v33

    move/from16 v33, v7

    move/from16 v37, v0

    move/from16 v38, v1

    move/from16 v39, v6

    move/from16 v0, v17

    move/from16 v6, v31

    move/from16 v32, v36

    move/from16 v7, v40

    move/from16 v1, v95

    move/from16 v31, v96

    move/from16 v36, v97

    move/from16 v17, v8

    move/from16 v8, v94

    goto/16 :goto_1

    :cond_10
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :goto_17
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method
