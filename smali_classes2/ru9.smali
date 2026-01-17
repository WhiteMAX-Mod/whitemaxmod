.class public final synthetic Lru9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Liv9;

.field public final synthetic Z:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/Collection;

.field public final synthetic d:I

.field public final synthetic o:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLjava/util/Collection;ILjava/util/Set;ILiv9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru9;->a:Ljava/lang/String;

    iput-wide p2, p0, Lru9;->b:J

    iput-object p4, p0, Lru9;->c:Ljava/util/Collection;

    iput p5, p0, Lru9;->d:I

    iput-object p6, p0, Lru9;->o:Ljava/util/Set;

    iput p7, p0, Lru9;->X:I

    iput-object p8, p0, Lru9;->Y:Liv9;

    iput p9, p0, Lru9;->Z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 97

    move-object/from16 v1, p0

    iget-wide v2, v1, Lru9;->b:J

    iget-object v0, v1, Lru9;->c:Ljava/util/Collection;

    iget v4, v1, Lru9;->d:I

    iget-object v5, v1, Lru9;->o:Ljava/util/Set;

    iget v6, v1, Lru9;->X:I

    iget-object v7, v1, Lru9;->Y:Liv9;

    iget v8, v1, Lru9;->Z:I

    move-object/from16 v9, p1

    check-cast v9, Lf7e;

    iget-object v10, v1, Lru9;->a:Ljava/lang/String;

    invoke-interface {v9, v10}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v9

    const/4 v10, 0x1

    :try_start_0
    invoke-interface {v9, v10, v2, v3}, Lk7e;->b(IJ)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x2

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-interface {v9, v3, v11, v12}, Lk7e;->b(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_18

    :cond_0
    add-int/2addr v4, v2

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v4

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-long v11, v3

    invoke-interface {v9, v2, v11, v12}, Lk7e;->b(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v4, v6

    invoke-virtual {v7}, Liv9;->d()Lk4a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lva9;->c(I)I

    move-result v0

    int-to-long v2, v0

    invoke-interface {v9, v4, v2, v3}, Lk7e;->b(IJ)V

    const-string v0, "id"

    invoke-static {v9, v0}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v0

    const-string v2, "server_id"

    invoke-static {v9, v2}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v2

    const-string v3, "time"

    invoke-static {v9, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "update_time"

    invoke-static {v9, v4}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v4

    const-string v5, "sender"

    invoke-static {v9, v5}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v5

    const-string v6, "cid"

    invoke-static {v9, v6}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v6

    const-string v8, "text"

    invoke-static {v9, v8}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v8

    const-string v11, "delivery_status"

    invoke-static {v9, v11}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status"

    invoke-static {v9, v12}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v12

    const-string v13, "time_local"

    invoke-static {v9, v13}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v13

    const-string v14, "error"

    invoke-static {v9, v14}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v14

    const-string v15, "localized_error"

    invoke-static {v9, v15}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v15

    const-string v10, "attaches"

    invoke-static {v9, v10}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v10

    const-string v1, "media_type"

    invoke-static {v9, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v16, v7

    const-string v7, "detect_share"

    invoke-static {v9, v7}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v7

    move/from16 v17, v7

    const-string v7, "msg_link_type"

    invoke-static {v9, v7}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v7

    move/from16 v18, v7

    const-string v7, "msg_link_id"

    invoke-static {v9, v7}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v7

    move/from16 v19, v7

    const-string v7, "inserted_from_msg_link"

    invoke-static {v9, v7}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v7

    move/from16 v20, v7

    const-string v7, "msg_link_chat_id"

    invoke-static {v9, v7}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v7

    move/from16 v21, v7

    const-string v7, "msg_link_chat_name"

    invoke-static {v9, v7}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v7

    move/from16 v22, v7

    const-string v7, "msg_link_chat_link"

    invoke-static {v9, v7}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v7

    move/from16 v23, v7

    const-string v7, "msg_link_chat_icon_url"

    invoke-static {v9, v7}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v7

    move/from16 v24, v7

    const-string v7, "msg_link_chat_access_type"

    invoke-static {v9, v7}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v7

    move/from16 v25, v7

    const-string v7, "msg_link_out_chat_id"

    invoke-static {v9, v7}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v7

    move/from16 v26, v7

    const-string v7, "msg_link_out_msg_id"

    invoke-static {v9, v7}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v7

    move/from16 v27, v7

    const-string v7, "type"

    invoke-static {v9, v7}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v7

    move/from16 v28, v7

    const-string v7, "chat_id"

    invoke-static {v9, v7}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v7

    move/from16 v29, v7

    const-string v7, "channel_views"

    invoke-static {v9, v7}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v7

    move/from16 v30, v7

    const-string v7, "channel_forwards"

    invoke-static {v9, v7}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v7

    move/from16 v31, v7

    const-string v7, "view_time"

    invoke-static {v9, v7}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v7

    move/from16 v32, v7

    const-string v7, "options"

    invoke-static {v9, v7}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v7

    move/from16 v33, v7

    const-string v7, "live_until"

    invoke-static {v9, v7}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v7

    move/from16 v34, v7

    const-string v7, "elements"

    invoke-static {v9, v7}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v7

    move/from16 v35, v7

    const-string v7, "reactions"

    invoke-static {v9, v7}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v7

    move/from16 v36, v7

    const-string v7, "delayed_attrs_time_to_fire"

    invoke-static {v9, v7}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v7

    move/from16 v37, v7

    const-string v7, "delayed_attrs_notify_sender"

    invoke-static {v9, v7}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v7

    move/from16 v38, v7

    const-string v7, "reactions_update_time"

    invoke-static {v9, v7}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v7

    move/from16 v39, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v9}, Lk7e;->t0()Z

    move-result v40

    if-eqz v40, :cond_11

    invoke-interface {v9, v0}, Lk7e;->getLong(I)J

    move-result-wide v42

    invoke-interface {v9, v2}, Lk7e;->getLong(I)J

    move-result-wide v44

    invoke-interface {v9, v3}, Lk7e;->getLong(I)J

    move-result-wide v46

    invoke-interface {v9, v4}, Lk7e;->getLong(I)J

    move-result-wide v48

    invoke-interface {v9, v5}, Lk7e;->getLong(I)J

    move-result-wide v50

    invoke-interface {v9, v6}, Lk7e;->getLong(I)J

    move-result-wide v52

    invoke-interface {v9, v8}, Lk7e;->isNull(I)Z

    move-result v40

    const/16 v41, 0x0

    if-eqz v40, :cond_2

    move-object/from16 v54, v41

    move/from16 v40, v2

    move/from16 v94, v3

    goto :goto_3

    :cond_2
    invoke-interface {v9, v8}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v54, v40

    move/from16 v94, v3

    move/from16 v40, v2

    :goto_3
    invoke-interface {v9, v11}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lk4a;->b(I)Lom9;

    move-result-object v55

    invoke-interface {v9, v12}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lk4a;->d(I)I

    move-result v56

    invoke-interface {v9, v13}, Lk7e;->getLong(I)J

    move-result-wide v57

    invoke-interface {v9, v14}, Lk7e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v59, v41

    goto :goto_4

    :cond_3
    invoke-interface {v9, v14}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v59, v2

    :goto_4
    invoke-interface {v9, v15}, Lk7e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v60, v41

    goto :goto_5

    :cond_4
    invoke-interface {v9, v15}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v60, v2

    :goto_5
    invoke-interface {v9, v10}, Lk7e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v2, v41

    goto :goto_6

    :cond_5
    invoke-interface {v9, v10}, Lk7e;->getBlob(I)[B

    move-result-object v2

    :goto_6
    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lk4a;->a([B)Lk20;

    move-result-object v61

    invoke-interface {v9, v1}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v95, v1

    move/from16 v3, v17

    move/from16 v17, v0

    invoke-interface {v9, v3}, Lk7e;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_6

    const/16 v63, 0x1

    :goto_7
    move/from16 v62, v2

    move/from16 v0, v18

    goto :goto_8

    :cond_6
    const/16 v63, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v9, v0}, Lk7e;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v19

    invoke-interface {v9, v2}, Lk7e;->getLong(I)J

    move-result-wide v65

    move/from16 v19, v0

    move/from16 v64, v1

    move/from16 v0, v20

    move/from16 v20, v2

    invoke-interface {v9, v0}, Lk7e;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_7

    const/16 v67, 0x1

    :goto_9
    move/from16 v1, v21

    goto :goto_a

    :cond_7
    const/16 v67, 0x0

    goto :goto_9

    :goto_a
    invoke-interface {v9, v1}, Lk7e;->getLong(I)J

    move-result-wide v68

    move/from16 v2, v22

    invoke-interface {v9, v2}, Lk7e;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_8

    move-object/from16 v70, v41

    :goto_b
    move/from16 v21, v0

    move/from16 v0, v23

    goto :goto_c

    :cond_8
    invoke-interface {v9, v2}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v70, v21

    goto :goto_b

    :goto_c
    invoke-interface {v9, v0}, Lk7e;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_9

    move-object/from16 v71, v41

    :goto_d
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_e

    :cond_9
    invoke-interface {v9, v0}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v71, v22

    goto :goto_d

    :goto_e
    invoke-interface {v9, v0}, Lk7e;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_a

    move-object/from16 v72, v41

    :goto_f
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_10

    :cond_a
    invoke-interface {v9, v0}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v72, v22

    goto :goto_f

    :goto_10
    invoke-interface {v9, v0}, Lk7e;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_b

    move/from16 v22, v1

    move/from16 v25, v2

    move-object/from16 v1, v41

    goto :goto_11

    :cond_b
    move/from16 v22, v1

    move/from16 v25, v2

    invoke-interface {v9, v0}, Lk7e;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_11
    invoke-virtual/range {v16 .. v16}, Liv9;->c()Lza3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lza3;->a(Ljava/lang/Integer;)I

    move-result v73

    move/from16 v1, v26

    invoke-interface {v9, v1}, Lk7e;->getLong(I)J

    move-result-wide v74

    move/from16 v2, v27

    invoke-interface {v9, v2}, Lk7e;->getLong(I)J

    move-result-wide v76

    move/from16 v26, v0

    move/from16 v27, v1

    move/from16 v0, v28

    move/from16 v28, v2

    invoke-interface {v9, v0}, Lk7e;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lk4a;->e(I)I

    move-result v78

    move/from16 v1, v29

    invoke-interface {v9, v1}, Lk7e;->getLong(I)J

    move-result-wide v79

    move/from16 v29, v0

    move/from16 v2, v30

    move/from16 v30, v1

    invoke-interface {v9, v2}, Lk7e;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v96, v2

    move/from16 v1, v31

    move/from16 v31, v3

    invoke-interface {v9, v1}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v32

    invoke-interface {v9, v3}, Lk7e;->getLong(I)J

    move-result-wide v83

    move/from16 v81, v0

    move/from16 v32, v1

    move/from16 v82, v2

    move/from16 v0, v33

    invoke-interface {v9, v0}, Lk7e;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v34

    invoke-interface {v9, v2}, Lk7e;->getLong(I)J

    move-result-wide v86

    move/from16 v33, v0

    move/from16 v0, v35

    invoke-interface {v9, v0}, Lk7e;->getBlob(I)[B

    move-result-object v34

    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v34 .. v34}, Lk4a;->c([B)Ljava/util/List;

    move-result-object v88

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v9, v0}, Lk7e;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_c

    move/from16 v36, v0

    move-object/from16 v0, v41

    :goto_12
    move/from16 v85, v1

    goto :goto_13

    :cond_c
    invoke-interface {v9, v0}, Lk7e;->getBlob(I)[B

    move-result-object v34

    move/from16 v36, v0

    move-object/from16 v0, v34

    goto :goto_12

    :goto_13
    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk4a;->f([B)Ltp9;

    move-result-object v89

    move/from16 v0, v37

    invoke-interface {v9, v0}, Lk7e;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v90, v41

    :goto_14
    move/from16 v1, v38

    goto :goto_15

    :cond_d
    invoke-interface {v9, v0}, Lk7e;->getLong(I)J

    move-result-wide v90

    invoke-static/range {v90 .. v91}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v90, v1

    goto :goto_14

    :goto_15
    invoke-interface {v9, v1}, Lk7e;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_e

    move/from16 v37, v2

    move/from16 v34, v3

    move-object/from16 v2, v41

    goto :goto_16

    :cond_e
    move/from16 v37, v2

    move/from16 v34, v3

    invoke-interface {v9, v1}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_16
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_f

    const/16 v18, 0x1

    goto :goto_17

    :cond_f
    const/16 v18, 0x0

    :goto_17
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v41

    :cond_10
    move/from16 v2, v39

    move-object/from16 v91, v41

    invoke-interface {v9, v2}, Lk7e;->getLong(I)J

    move-result-wide v92

    new-instance v41, Lxm9;

    invoke-direct/range {v41 .. v93}, Lxm9;-><init>(JJJJJJLjava/lang/String;Lom9;IJLjava/lang/String;Ljava/lang/String;Lk20;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Ltp9;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v3, v41

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v3, v37

    move/from16 v37, v0

    move/from16 v0, v17

    move/from16 v17, v31

    move/from16 v31, v32

    move/from16 v32, v34

    move/from16 v34, v3

    move/from16 v38, v1

    move/from16 v39, v2

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

    move/from16 v2, v40

    move/from16 v3, v94

    move/from16 v1, v95

    move/from16 v30, v96

    goto/16 :goto_2

    :cond_11
    invoke-interface {v9}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :goto_18
    invoke-interface {v9}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method
