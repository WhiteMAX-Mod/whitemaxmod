.class public final synthetic Los1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Los1;->a:I

    iput-object p1, p0, Los1;->c:Ljava/lang/Object;

    iput-object p2, p0, Los1;->b:Ljava/lang/Object;

    iput-object p3, p0, Los1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lns1;Ljava/lang/Object;Lqs1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Los1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Los1;->b:Ljava/lang/Object;

    iput-object p2, p0, Los1;->d:Ljava/lang/Object;

    iput-object p3, p0, Los1;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 98

    move-object/from16 v0, p0

    iget-object v1, v0, Los1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Los1;->b:Ljava/lang/Object;

    check-cast v2, Lpw;

    iget-object v0, v0, Los1;->d:Ljava/lang/Object;

    check-cast v0, Ltoa;

    move-object/from16 v3, p1

    check-cast v3, Lqxe;

    invoke-interface {v3, v1}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    :try_start_0
    new-instance v3, Lhw;

    invoke-direct {v3, v2}, Lhw;-><init>(Lpw;)V

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {v3}, Lzc8;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lzc8;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-long v5, v5

    invoke-interface {v1, v4, v5, v6}, Lvxe;->c(IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_18

    :cond_0
    const-string v3, "id"

    invoke-static {v1, v3}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v3

    const-string v4, "server_id"

    invoke-static {v1, v4}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v4

    const-string v5, "time"

    invoke-static {v1, v5}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "update_time"

    invoke-static {v1, v6}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sender"

    invoke-static {v1, v7}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "cid"

    invoke-static {v1, v8}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v8

    const-string v9, "text"

    invoke-static {v1, v9}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v9

    const-string v10, "delivery_status"

    invoke-static {v1, v10}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status"

    invoke-static {v1, v11}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status_in_process"

    invoke-static {v1, v12}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v12

    const-string v13, "time_local"

    invoke-static {v1, v13}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v13

    const-string v14, "error"

    invoke-static {v1, v14}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v14

    const-string v15, "localized_error"

    invoke-static {v1, v15}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v15

    const-string v2, "attaches"

    invoke-static {v1, v2}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v2

    move-object/from16 v16, v0

    const-string v0, "media_type"

    invoke-static {v1, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "detect_share"

    invoke-static {v1, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "msg_link_type"

    invoke-static {v1, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "msg_link_id"

    invoke-static {v1, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v1, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "msg_link_chat_id"

    invoke-static {v1, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "msg_link_chat_name"

    invoke-static {v1, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "msg_link_chat_link"

    invoke-static {v1, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "msg_link_chat_icon_url"

    invoke-static {v1, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "msg_link_chat_access_type"

    invoke-static {v1, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v1, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v1, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "type"

    invoke-static {v1, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "chat_id"

    invoke-static {v1, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "channel_views"

    invoke-static {v1, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "channel_forwards"

    invoke-static {v1, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "view_time"

    invoke-static {v1, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    const-string v0, "options"

    invoke-static {v1, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    move/from16 v33, v0

    const-string v0, "live_until"

    invoke-static {v1, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    move/from16 v34, v0

    const-string v0, "elements"

    invoke-static {v1, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    move/from16 v35, v0

    const-string v0, "reactions"

    invoke-static {v1, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    move/from16 v36, v0

    const-string v0, "delayed_attrs_time_to_fire"

    invoke-static {v1, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    move/from16 v37, v0

    const-string v0, "delayed_attrs_notify_sender"

    invoke-static {v1, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    move/from16 v38, v0

    const-string v0, "reactions_update_time"

    invoke-static {v1, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    move/from16 v39, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Lvxe;->M0()Z

    move-result v40

    if-eqz v40, :cond_11

    invoke-interface {v1, v3}, Lvxe;->getLong(I)J

    move-result-wide v42

    invoke-interface {v1, v4}, Lvxe;->getLong(I)J

    move-result-wide v44

    invoke-interface {v1, v5}, Lvxe;->getLong(I)J

    move-result-wide v46

    invoke-interface {v1, v6}, Lvxe;->getLong(I)J

    move-result-wide v48

    invoke-interface {v1, v7}, Lvxe;->getLong(I)J

    move-result-wide v50

    invoke-interface {v1, v8}, Lvxe;->getLong(I)J

    move-result-wide v52

    invoke-interface {v1, v9}, Lvxe;->isNull(I)Z

    move-result v40

    const/16 v41, 0x0

    if-eqz v40, :cond_1

    move-object/from16 v54, v41

    move/from16 v40, v3

    move/from16 v95, v4

    goto :goto_2

    :cond_1
    invoke-interface {v1, v9}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v54, v40

    move/from16 v95, v4

    move/from16 v40, v3

    :goto_2
    invoke-interface {v1, v10}, Lvxe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {v16 .. v16}, Ltoa;->e()Ldwa;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ldwa;->b(I)Lxfa;

    move-result-object v55

    invoke-interface {v1, v11}, Lvxe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {v16 .. v16}, Ltoa;->e()Ldwa;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ldwa;->d(I)Lwja;

    move-result-object v56

    invoke-interface {v1, v12}, Lvxe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_2

    const/16 v57, 0x1

    goto :goto_3

    :cond_2
    const/16 v57, 0x0

    :goto_3
    invoke-interface {v1, v13}, Lvxe;->getLong(I)J

    move-result-wide v58

    invoke-interface {v1, v14}, Lvxe;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v60, v41

    goto :goto_4

    :cond_3
    invoke-interface {v1, v14}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v60, v3

    :goto_4
    invoke-interface {v1, v15}, Lvxe;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v61, v41

    goto :goto_5

    :cond_4
    invoke-interface {v1, v15}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v61, v3

    :goto_5
    invoke-interface {v1, v2}, Lvxe;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v3, v41

    goto :goto_6

    :cond_5
    invoke-interface {v1, v2}, Lvxe;->getBlob(I)[B

    move-result-object v3

    :goto_6
    invoke-virtual/range {v16 .. v16}, Ltoa;->e()Ldwa;

    move-result-object v62

    invoke-virtual/range {v62 .. v62}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ldwa;->a([B)Lc46;

    move-result-object v62

    move/from16 v3, p1

    move/from16 p1, v5

    invoke-interface {v1, v3}, Lvxe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v96, v3

    move/from16 v5, v17

    move/from16 v17, v2

    invoke-interface {v1, v5}, Lvxe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_6

    const/16 v64, 0x1

    :goto_7
    move/from16 v2, v18

    move/from16 v18, v4

    goto :goto_8

    :cond_6
    const/16 v64, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v1, v2}, Lvxe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v19

    invoke-interface {v1, v4}, Lvxe;->getLong(I)J

    move-result-wide v66

    move/from16 v19, v2

    move/from16 v65, v3

    move/from16 v2, v20

    move/from16 v20, v4

    invoke-interface {v1, v2}, Lvxe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_7

    const/16 v68, 0x1

    :goto_9
    move/from16 v3, v21

    goto :goto_a

    :cond_7
    const/16 v68, 0x0

    goto :goto_9

    :goto_a
    invoke-interface {v1, v3}, Lvxe;->getLong(I)J

    move-result-wide v69

    move/from16 v4, v22

    invoke-interface {v1, v4}, Lvxe;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_8

    move-object/from16 v71, v41

    :goto_b
    move/from16 v21, v2

    move/from16 v2, v23

    goto :goto_c

    :cond_8
    invoke-interface {v1, v4}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v71, v21

    goto :goto_b

    :goto_c
    invoke-interface {v1, v2}, Lvxe;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_9

    move-object/from16 v72, v41

    :goto_d
    move/from16 v23, v2

    move/from16 v2, v24

    goto :goto_e

    :cond_9
    invoke-interface {v1, v2}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v72, v22

    goto :goto_d

    :goto_e
    invoke-interface {v1, v2}, Lvxe;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_a

    move-object/from16 v73, v41

    :goto_f
    move/from16 v24, v2

    move/from16 v2, v25

    goto :goto_10

    :cond_a
    invoke-interface {v1, v2}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v73, v22

    goto :goto_f

    :goto_10
    invoke-interface {v1, v2}, Lvxe;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_b

    move/from16 v22, v3

    move/from16 v25, v4

    move-object/from16 v3, v41

    goto :goto_11

    :cond_b
    move/from16 v22, v3

    move/from16 v25, v4

    invoke-interface {v1, v2}, Lvxe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_11
    invoke-virtual/range {v16 .. v16}, Ltoa;->d()Lvo3;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lvo3;->a(Ljava/lang/Integer;)I

    move-result v74

    move/from16 v3, v26

    invoke-interface {v1, v3}, Lvxe;->getLong(I)J

    move-result-wide v75

    move/from16 v4, v27

    invoke-interface {v1, v4}, Lvxe;->getLong(I)J

    move-result-wide v77

    move/from16 v26, v2

    move/from16 v27, v3

    move/from16 v2, v28

    move/from16 v28, v4

    invoke-interface {v1, v2}, Lvxe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {v16 .. v16}, Ltoa;->e()Ldwa;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ldwa;->e(I)I

    move-result v79

    move/from16 v3, v29

    invoke-interface {v1, v3}, Lvxe;->getLong(I)J

    move-result-wide v80

    move/from16 v29, v2

    move/from16 v4, v30

    move/from16 v30, v3

    invoke-interface {v1, v4}, Lvxe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v97, v4

    move/from16 v3, v31

    move/from16 v31, v5

    invoke-interface {v1, v3}, Lvxe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v32

    invoke-interface {v1, v5}, Lvxe;->getLong(I)J

    move-result-wide v84

    move/from16 v82, v2

    move/from16 v32, v3

    move/from16 v83, v4

    move/from16 v2, v33

    invoke-interface {v1, v2}, Lvxe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v34

    invoke-interface {v1, v4}, Lvxe;->getLong(I)J

    move-result-wide v87

    move/from16 v33, v2

    move/from16 v2, v35

    invoke-interface {v1, v2}, Lvxe;->getBlob(I)[B

    move-result-object v34

    invoke-virtual/range {v16 .. v16}, Ltoa;->e()Ldwa;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v34 .. v34}, Ldwa;->c([B)Ljava/util/List;

    move-result-object v89

    move/from16 v35, v2

    move/from16 v2, v36

    invoke-interface {v1, v2}, Lvxe;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_c

    move/from16 v36, v2

    move-object/from16 v2, v41

    :goto_12
    move/from16 v86, v3

    goto :goto_13

    :cond_c
    invoke-interface {v1, v2}, Lvxe;->getBlob(I)[B

    move-result-object v34

    move/from16 v36, v2

    move-object/from16 v2, v34

    goto :goto_12

    :goto_13
    invoke-virtual/range {v16 .. v16}, Ltoa;->e()Ldwa;

    move-result-object v3

    invoke-virtual {v3, v2}, Ldwa;->f([B)Lkja;

    move-result-object v90

    move/from16 v2, v37

    invoke-interface {v1, v2}, Lvxe;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object/from16 v91, v41

    :goto_14
    move/from16 v3, v38

    goto :goto_15

    :cond_d
    invoke-interface {v1, v2}, Lvxe;->getLong(I)J

    move-result-wide v91

    invoke-static/range {v91 .. v92}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v91, v3

    goto :goto_14

    :goto_15
    invoke-interface {v1, v3}, Lvxe;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_e

    move/from16 v37, v4

    move/from16 v34, v5

    move-object/from16 v4, v41

    goto :goto_16

    :cond_e
    move/from16 v37, v4

    move/from16 v34, v5

    invoke-interface {v1, v3}, Lvxe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_16
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_f

    const/4 v4, 0x1

    goto :goto_17

    :cond_f
    const/4 v4, 0x0

    :goto_17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v41

    :cond_10
    move/from16 v4, v39

    move-object/from16 v92, v41

    invoke-interface {v1, v4}, Lvxe;->getLong(I)J

    move-result-wide v93

    new-instance v41, Lgga;

    move/from16 v63, v18

    invoke-direct/range {v41 .. v94}, Lgga;-><init>(JJJJJJLjava/lang/String;Lxfa;Lwja;ZJLjava/lang/String;Ljava/lang/String;Lc46;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lkja;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v5, v41

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v5, v37

    move/from16 v37, v2

    move/from16 v2, v17

    move/from16 v17, v31

    move/from16 v31, v32

    move/from16 v32, v34

    move/from16 v34, v5

    move/from16 v5, p1

    move/from16 v38, v3

    move/from16 v39, v4

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

    move/from16 v3, v40

    move/from16 v4, v95

    move/from16 p1, v96

    move/from16 v30, v97

    goto/16 :goto_1

    :cond_11
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_18
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 98

    move-object/from16 v0, p0

    iget-object v1, v0, Los1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Los1;->b:Ljava/lang/Object;

    check-cast v2, [J

    iget-object v0, v0, Los1;->d:Ljava/lang/Object;

    check-cast v0, Ltoa;

    move-object/from16 v3, p1

    check-cast v3, Lqxe;

    invoke-interface {v3, v1}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    :try_start_0
    array-length v3, v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_0
    if-ge v6, v3, :cond_0

    aget-wide v8, v2, v6

    invoke-interface {v1, v7, v8, v9}, Lvxe;->c(IJ)V

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_18

    :cond_0
    const-string v2, "id"

    invoke-static {v1, v2}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v1, v3}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v3

    const-string v6, "time"

    invoke-static {v1, v6}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "update_time"

    invoke-static {v1, v7}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "sender"

    invoke-static {v1, v8}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v8

    const-string v9, "cid"

    invoke-static {v1, v9}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v9

    const-string v10, "text"

    invoke-static {v1, v10}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v10

    const-string v11, "delivery_status"

    invoke-static {v1, v11}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status"

    invoke-static {v1, v12}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v12

    const-string v13, "status_in_process"

    invoke-static {v1, v13}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v13

    const-string v14, "time_local"

    invoke-static {v1, v14}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v14

    const-string v15, "error"

    invoke-static {v1, v15}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v15

    const-string v4, "localized_error"

    invoke-static {v1, v4}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v4

    const-string v5, "attaches"

    invoke-static {v1, v5}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v16, v0

    const-string v0, "media_type"

    invoke-static {v1, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "detect_share"

    invoke-static {v1, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "msg_link_type"

    invoke-static {v1, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "msg_link_id"

    invoke-static {v1, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v1, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "msg_link_chat_id"

    invoke-static {v1, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "msg_link_chat_name"

    invoke-static {v1, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "msg_link_chat_link"

    invoke-static {v1, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "msg_link_chat_icon_url"

    invoke-static {v1, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "msg_link_chat_access_type"

    invoke-static {v1, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v1, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v1, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "type"

    invoke-static {v1, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "chat_id"

    invoke-static {v1, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "channel_views"

    invoke-static {v1, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "channel_forwards"

    invoke-static {v1, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    const-string v0, "view_time"

    invoke-static {v1, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    move/from16 v33, v0

    const-string v0, "options"

    invoke-static {v1, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    move/from16 v34, v0

    const-string v0, "live_until"

    invoke-static {v1, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    move/from16 v35, v0

    const-string v0, "elements"

    invoke-static {v1, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    move/from16 v36, v0

    const-string v0, "reactions"

    invoke-static {v1, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    move/from16 v37, v0

    const-string v0, "delayed_attrs_time_to_fire"

    invoke-static {v1, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    move/from16 v38, v0

    const-string v0, "delayed_attrs_notify_sender"

    invoke-static {v1, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    move/from16 v39, v0

    const-string v0, "reactions_update_time"

    invoke-static {v1, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    move/from16 v40, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Lvxe;->M0()Z

    move-result v41

    if-eqz v41, :cond_11

    invoke-interface {v1, v2}, Lvxe;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v3}, Lvxe;->getLong(I)J

    move-result-wide v45

    invoke-interface {v1, v6}, Lvxe;->getLong(I)J

    move-result-wide v47

    invoke-interface {v1, v7}, Lvxe;->getLong(I)J

    move-result-wide v49

    invoke-interface {v1, v8}, Lvxe;->getLong(I)J

    move-result-wide v51

    invoke-interface {v1, v9}, Lvxe;->getLong(I)J

    move-result-wide v53

    invoke-interface {v1, v10}, Lvxe;->isNull(I)Z

    move-result v41

    const/16 v42, 0x0

    if-eqz v41, :cond_1

    move-object/from16 v55, v42

    move/from16 v41, v2

    move/from16 v96, v3

    goto :goto_2

    :cond_1
    invoke-interface {v1, v10}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v55, v41

    move/from16 v96, v3

    move/from16 v41, v2

    :goto_2
    invoke-interface {v1, v11}, Lvxe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Ltoa;->e()Ldwa;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ldwa;->b(I)Lxfa;

    move-result-object v56

    invoke-interface {v1, v12}, Lvxe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Ltoa;->e()Ldwa;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ldwa;->d(I)Lwja;

    move-result-object v57

    invoke-interface {v1, v13}, Lvxe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_2

    const/16 v58, 0x1

    goto :goto_3

    :cond_2
    const/16 v58, 0x0

    :goto_3
    invoke-interface {v1, v14}, Lvxe;->getLong(I)J

    move-result-wide v59

    invoke-interface {v1, v15}, Lvxe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v61, v42

    goto :goto_4

    :cond_3
    invoke-interface {v1, v15}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v61, v2

    :goto_4
    invoke-interface {v1, v4}, Lvxe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v62, v42

    goto :goto_5

    :cond_4
    invoke-interface {v1, v4}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v62, v2

    :goto_5
    invoke-interface {v1, v5}, Lvxe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v2, v42

    goto :goto_6

    :cond_5
    invoke-interface {v1, v5}, Lvxe;->getBlob(I)[B

    move-result-object v2

    :goto_6
    invoke-virtual/range {v16 .. v16}, Ltoa;->e()Ldwa;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ldwa;->a([B)Lc46;

    move-result-object v63

    move/from16 v2, v17

    move/from16 v17, v4

    invoke-interface {v1, v2}, Lvxe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v64, v3

    move/from16 v4, v18

    move/from16 v18, v2

    invoke-interface {v1, v4}, Lvxe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_6

    const/16 v65, 0x1

    :goto_7
    move/from16 v2, v19

    move/from16 v19, v4

    goto :goto_8

    :cond_6
    const/16 v65, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v1, v2}, Lvxe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v20

    invoke-interface {v1, v4}, Lvxe;->getLong(I)J

    move-result-wide v67

    move/from16 v20, v2

    move/from16 v66, v3

    move/from16 v2, v21

    move/from16 v21, v4

    invoke-interface {v1, v2}, Lvxe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_7

    const/16 v69, 0x1

    :goto_9
    move/from16 v3, v22

    goto :goto_a

    :cond_7
    const/16 v69, 0x0

    goto :goto_9

    :goto_a
    invoke-interface {v1, v3}, Lvxe;->getLong(I)J

    move-result-wide v70

    move/from16 v4, v23

    invoke-interface {v1, v4}, Lvxe;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_8

    move-object/from16 v72, v42

    :goto_b
    move/from16 v22, v2

    move/from16 v2, v24

    goto :goto_c

    :cond_8
    invoke-interface {v1, v4}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v72, v22

    goto :goto_b

    :goto_c
    invoke-interface {v1, v2}, Lvxe;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_9

    move-object/from16 v73, v42

    :goto_d
    move/from16 v24, v2

    move/from16 v2, v25

    goto :goto_e

    :cond_9
    invoke-interface {v1, v2}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v73, v23

    goto :goto_d

    :goto_e
    invoke-interface {v1, v2}, Lvxe;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_a

    move-object/from16 v74, v42

    :goto_f
    move/from16 v25, v2

    move/from16 v2, v26

    goto :goto_10

    :cond_a
    invoke-interface {v1, v2}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v74, v23

    goto :goto_f

    :goto_10
    invoke-interface {v1, v2}, Lvxe;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_b

    move/from16 v23, v3

    move/from16 v26, v4

    move-object/from16 v3, v42

    goto :goto_11

    :cond_b
    move/from16 v23, v3

    move/from16 v26, v4

    invoke-interface {v1, v2}, Lvxe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_11
    invoke-virtual/range {v16 .. v16}, Ltoa;->d()Lvo3;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lvo3;->a(Ljava/lang/Integer;)I

    move-result v75

    move/from16 v3, v27

    invoke-interface {v1, v3}, Lvxe;->getLong(I)J

    move-result-wide v76

    move/from16 v4, v28

    invoke-interface {v1, v4}, Lvxe;->getLong(I)J

    move-result-wide v78

    move/from16 v27, v2

    move/from16 v28, v3

    move/from16 v2, v29

    move/from16 v29, v4

    invoke-interface {v1, v2}, Lvxe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {v16 .. v16}, Ltoa;->e()Ldwa;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ldwa;->e(I)I

    move-result v80

    move/from16 v3, v30

    invoke-interface {v1, v3}, Lvxe;->getLong(I)J

    move-result-wide v81

    move/from16 v30, v2

    move/from16 v4, v31

    move/from16 v31, v3

    invoke-interface {v1, v4}, Lvxe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v97, v4

    move/from16 v3, v32

    move/from16 v32, v5

    invoke-interface {v1, v3}, Lvxe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v33

    invoke-interface {v1, v5}, Lvxe;->getLong(I)J

    move-result-wide v85

    move/from16 v83, v2

    move/from16 v33, v3

    move/from16 v84, v4

    move/from16 v2, v34

    invoke-interface {v1, v2}, Lvxe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v35

    invoke-interface {v1, v4}, Lvxe;->getLong(I)J

    move-result-wide v88

    move/from16 v34, v2

    move/from16 v2, v36

    invoke-interface {v1, v2}, Lvxe;->getBlob(I)[B

    move-result-object v35

    invoke-virtual/range {v16 .. v16}, Ltoa;->e()Ldwa;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v35 .. v35}, Ldwa;->c([B)Ljava/util/List;

    move-result-object v90

    move/from16 v36, v2

    move/from16 v2, v37

    invoke-interface {v1, v2}, Lvxe;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_c

    move/from16 v37, v2

    move-object/from16 v2, v42

    :goto_12
    move/from16 v87, v3

    goto :goto_13

    :cond_c
    invoke-interface {v1, v2}, Lvxe;->getBlob(I)[B

    move-result-object v35

    move/from16 v37, v2

    move-object/from16 v2, v35

    goto :goto_12

    :goto_13
    invoke-virtual/range {v16 .. v16}, Ltoa;->e()Ldwa;

    move-result-object v3

    invoke-virtual {v3, v2}, Ldwa;->f([B)Lkja;

    move-result-object v91

    move/from16 v2, v38

    invoke-interface {v1, v2}, Lvxe;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object/from16 v92, v42

    :goto_14
    move/from16 v3, v39

    goto :goto_15

    :cond_d
    invoke-interface {v1, v2}, Lvxe;->getLong(I)J

    move-result-wide v92

    invoke-static/range {v92 .. v93}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v92, v3

    goto :goto_14

    :goto_15
    invoke-interface {v1, v3}, Lvxe;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_e

    move/from16 v38, v4

    move/from16 v35, v5

    move-object/from16 v4, v42

    goto :goto_16

    :cond_e
    move/from16 v38, v4

    move/from16 v35, v5

    invoke-interface {v1, v3}, Lvxe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_16
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_f

    const/4 v4, 0x1

    goto :goto_17

    :cond_f
    const/4 v4, 0x0

    :goto_17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v42

    :cond_10
    move/from16 v4, v40

    move-object/from16 v93, v42

    invoke-interface {v1, v4}, Lvxe;->getLong(I)J

    move-result-wide v94

    new-instance v42, Lgga;

    invoke-direct/range {v42 .. v95}, Lgga;-><init>(JJJJJJLjava/lang/String;Lxfa;Lwja;ZJLjava/lang/String;Ljava/lang/String;Lc46;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lkja;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v5, v42

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v39, v3

    move/from16 v40, v4

    move/from16 v4, v17

    move/from16 v17, v18

    move/from16 v18, v19

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

    move/from16 v5, v32

    move/from16 v32, v33

    move/from16 v33, v35

    move/from16 v35, v38

    move/from16 v3, v96

    move/from16 v31, v97

    move/from16 v38, v2

    move/from16 v2, v41

    goto/16 :goto_1

    :cond_11
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_18
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Los1;->c:Ljava/lang/Object;

    check-cast v0, Le70;

    iget-object v1, p0, Los1;->b:Ljava/lang/Object;

    check-cast v1, Ltkb;

    iget-object v1, v1, Ltkb;->f:Ljava/lang/String;

    iget-object p0, p0, Los1;->d:Ljava/lang/Object;

    check-cast p0, Lx60;

    check-cast p1, Lc60;

    iget-object v2, v0, Le70;->e:Lb60;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lc60;->e:Lb60;

    if-nez v2, :cond_0

    sget-object v2, Lb60;->j:Lb60;

    :cond_0
    invoke-virtual {v2}, Lb60;->a()La60;

    move-result-object v2

    iput-object v1, v2, La60;->f:Ljava/lang/String;

    iput-object p0, v2, La60;->i:Lx60;

    new-instance v3, Lb60;

    invoke-direct {v3, v2}, Lb60;-><init>(La60;)V

    iput-object v3, p1, Lc60;->e:Lb60;

    :cond_1
    iget-object v0, v0, Le70;->d:Ld70;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lc60;->c()Ld70;

    move-result-object v0

    invoke-virtual {v0}, Ld70;->a()Lz60;

    move-result-object v0

    iput-object v1, v0, Lz60;->u:Ljava/lang/String;

    iput-object p0, v0, Lz60;->v:Lx60;

    new-instance p0, Ld70;

    invoke-direct {p0, v0}, Ld70;-><init>(Lz60;)V

    iput-object p0, p1, Lc60;->d:Ld70;

    :cond_2
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Los1;->c:Ljava/lang/Object;

    check-cast v0, Lj7c;

    iget-object v1, p0, Los1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Los1;->d:Ljava/lang/Object;

    check-cast p0, Lkbc;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lxoh;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lj7c;->c()Ldaf;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Ldaf;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lj7c;->c()Ldaf;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ldaf;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1, p0}, Lj7c;->d(Ljava/lang/CharSequence;Ljava/util/List;Lkbc;)Landroid/text/SpannableString;

    move-result-object p0

    iget-object p1, v0, Lj7c;->b:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp4c;

    iget-object p1, p1, Lp4c;->k:Lb56;

    invoke-virtual {p1, p0}, Lb56;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Los1;->c:Ljava/lang/Object;

    check-cast v0, Luje;

    iget-object v1, p0, Los1;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    iget-object p0, p0, Los1;->d:Ljava/lang/Object;

    check-cast p0, Lg85;

    check-cast p1, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v4, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string v2, "glViewport"

    new-array v3, v4, [I

    invoke-static {v2, v3}, Loc9;->o(Ljava/lang/String;[I)V

    iget-object v2, v0, Luje;->h:Lf2d;

    iget-object v3, v0, Luje;->g:Lhle;

    iget-object v5, v2, Lf2d;->a:Landroid/util/Size;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iput-object v1, v2, Lf2d;->a:Landroid/util/Size;

    :cond_0
    iget-object v1, v0, Luje;->h:Lf2d;

    iget-object v2, v1, Lf2d;->b:Landroid/util/Size;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object p1, v1, Lf2d;->b:Landroid/util/Size;

    :cond_1
    iget-object p1, v0, Luje;->h:Lf2d;

    iget-object v1, p1, Lf2d;->c:[F

    const/4 v2, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v2, v2, v5}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const-string v2, "glClearColor"

    new-array v5, v4, [I

    invoke-static {v2, v5}, Loc9;->o(Ljava/lang/String;[I)V

    const/16 v2, 0x4000

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    const-string v2, "glClear"

    const/16 v5, 0x505

    filled-new-array {v5}, [I

    move-result-object v6

    invoke-static {v2, v6}, Loc9;->o(Ljava/lang/String;[I)V

    iget-object v2, p1, Lf2d;->f:Lu6g;

    const/4 v6, 0x1

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    iget v7, v3, Lhle;->b:I

    iput v7, v2, Lu6g;->i:I

    iget-object v7, v3, Lhle;->c:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/SurfaceTexture;

    if-eqz v7, :cond_3

    invoke-virtual {v7, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    :cond_3
    iput-object v1, v2, Lu6g;->g:[F

    iget-object v1, p1, Lf2d;->d:[F

    iput-object v1, v2, Lu6g;->f:[F

    iget-object p1, p1, Lf2d;->e:Lpgg;

    iget-object p1, p1, Lpgg;->a:Ljava/lang/Object;

    check-cast p1, Lqg7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lu6g;->f:[F

    const/16 v7, 0x10

    if-nez v1, :cond_4

    new-array v1, v7, [F

    iput-object v1, v2, Lu6g;->f:[F

    invoke-static {v1, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :cond_4
    iget-object v1, v2, Lu6g;->g:[F

    if-nez v1, :cond_5

    new-array v1, v7, [F

    iput-object v1, v2, Lu6g;->g:[F

    invoke-static {v1, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :cond_5
    iget v1, v2, Lu6g;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    new-array v1, v4, [I

    const-string v7, "glUseProgram"

    invoke-static {v7, v1}, Loc9;->o(Ljava/lang/String;[I)V

    iget v1, v2, Lu6g;->d:I

    iget-object v8, v2, Lu6g;->f:[F

    invoke-static {v1, v6, v4, v8, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    new-array v1, v4, [I

    const-string v8, "glUniformMatrix4fv"

    invoke-static {v8, v1}, Loc9;->o(Ljava/lang/String;[I)V

    iget v1, v2, Lu6g;->e:I

    iget-object v9, v2, Lu6g;->g:[F

    invoke-static {v1, v6, v4, v9, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    new-array v1, v4, [I

    invoke-static {v8, v1}, Loc9;->o(Ljava/lang/String;[I)V

    iget v1, v2, Lu6g;->h:I

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v1, "glUniform1i"

    new-array v8, v4, [I

    invoke-static {v1, v8}, Loc9;->o(Ljava/lang/String;[I)V

    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const-string v1, "glActiveTexture"

    new-array v8, v4, [I

    invoke-static {v1, v8}, Loc9;->o(Ljava/lang/String;[I)V

    iget v1, v2, Lu6g;->i:I

    const v8, 0x8d65

    invoke-static {v8, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    new-array v1, v4, [I

    const-string v9, "glBindTexture"

    invoke-static {v9, v1}, Loc9;->o(Ljava/lang/String;[I)V

    iget-object v1, p1, Lqg7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/nio/FloatBuffer;

    iget v10, v2, Lu6g;->b:I

    invoke-static {v10, v1}, Loc9;->C(ILjava/nio/Buffer;)V

    iget-object p1, p1, Lqg7;->c:Ljava/lang/Object;

    check-cast p1, Ljava/nio/FloatBuffer;

    iget v1, v2, Lu6g;->c:I

    invoke-static {v1, p1}, Loc9;->C(ILjava/nio/Buffer;)V

    const/4 p1, 0x5

    const/4 v2, 0x4

    invoke-static {p1, v4, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p1, "glDrawArrays"

    filled-new-array {v5}, [I

    move-result-object v2

    invoke-static {p1, v2}, Loc9;->o(Ljava/lang/String;[I)V

    invoke-static {v10}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    new-array p1, v4, [I

    const-string v2, "glDisableVertexAttribArray"

    invoke-static {v2, p1}, Loc9;->o(Ljava/lang/String;[I)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    new-array p1, v4, [I

    invoke-static {v2, p1}, Loc9;->o(Ljava/lang/String;[I)V

    invoke-static {v8, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    new-array p1, v4, [I

    invoke-static {v9, p1}, Loc9;->o(Ljava/lang/String;[I)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    new-array p1, v4, [I

    invoke-static {v7, p1}, Loc9;->o(Ljava/lang/String;[I)V

    :goto_0
    invoke-virtual {p0}, Lg85;->T()Z

    move-result p0

    sget-object p1, Lsbi;->a:Lsbi;

    if-eqz p0, :cond_7

    iget-object p0, v0, Luje;->d:Lol;

    iget-object v1, v3, Lhle;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v1

    goto :goto_1

    :cond_6
    const-wide/16 v1, 0x0

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Lol;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, v0, Luje;->l:Z

    if-nez p0, :cond_7

    iput-boolean v6, v0, Luje;->l:Z

    iget-object p0, v0, Luje;->c:Lx5;

    invoke-virtual {p0}, Lx5;->invoke()Ljava/lang/Object;

    :cond_7
    return-object p1
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Los1;->c:Ljava/lang/Object;

    check-cast v0, Lc2f;

    iget-object v1, p0, Los1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Los1;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Lwed;->g:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lje9;->e:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v0, Lc2f;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "schedule: cancel for owner="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", scheduledValues=["

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "])"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {v2, v3, p1, p0, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Los1;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Los1;->b:Ljava/lang/Object;

    check-cast v1, Lw5f;

    iget-object p0, p0, Los1;->d:Ljava/lang/Object;

    check-cast p0, Lr5f;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v3, v4

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    const/4 v5, 0x0

    cmpg-float v2, v2, v5

    if-nez v2, :cond_0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v5

    :goto_1
    const/4 v4, 0x2

    new-array v6, v4, [F

    const/4 v7, 0x0

    aput v2, v6, v7

    const/4 v2, 0x1

    aput v5, v6, v2

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/high16 v5, 0x43480000    # 200.0f

    mul-float/2addr v5, v3

    float-to-long v5, v5

    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v3, Lw5f;->k:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lscc;

    invoke-direct {v3, v1, p0, v0, v4}, Lscc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p0, Lgte;

    invoke-direct {p0, v0, p1}, Lgte;-><init>(Landroid/view/View;F)V

    invoke-virtual {v2, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-object v2
.end method

.method private final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Los1;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/impl/service/telecom/TelecomCallService;

    iget-object v1, p0, Los1;->b:Ljava/lang/Object;

    check-cast v1, Lue1;

    iget-object p0, p0, Los1;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Les1;

    iget-object p1, v0, Lone/me/calls/impl/service/telecom/TelecomCallService;->c:Lo02;

    iget-boolean v0, p1, Lo02;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lo02;->b:Z

    invoke-virtual {v1, p0}, Lue1;->m(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Los1;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/impl/service/telecom/TelecomCallService;

    iget-object v1, p0, Los1;->b:Ljava/lang/Object;

    check-cast v1, Lue1;

    iget-object p0, p0, Los1;->d:Ljava/lang/Object;

    check-cast p0, Lx02;

    check-cast p1, Les1;

    iget-object p1, v0, Lone/me/calls/impl/service/telecom/TelecomCallService;->c:Lo02;

    iget-boolean v0, p1, Lo02;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lo02;->b:Z

    invoke-interface {p0}, Lx02;->s()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lue1;->m(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Los1;->c:Ljava/lang/Object;

    check-cast v1, Ltw5;

    iget-object v2, v0, Los1;->b:Ljava/lang/Object;

    check-cast v2, Lsfe;

    iget-object v0, v0, Los1;->d:Ljava/lang/Object;

    check-cast v0, Lone/video/transloader/task/UploadTask;

    move-object/from16 v3, p1

    check-cast v3, Le0i;

    iget-object v4, v1, Ltw5;->b:Ljava/lang/Object;

    check-cast v4, Lzui;

    iget-object v5, v1, Ltw5;->a:Ljava/lang/Object;

    check-cast v5, Lwec;

    iget-object v6, v1, Ltw5;->e:Ljava/lang/Object;

    check-cast v6, Lvfe;

    iget-object v7, v1, Ltw5;->c:Ljava/lang/Object;

    check-cast v7, Lnjd;

    instance-of v8, v3, Lc0i;

    const/4 v9, 0x0

    sget-object v10, Lzzh;->a:Lzzh;

    sget-object v11, Ld0i;->a:Ld0i;

    if-eqz v8, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-wide v14, v6, Lvfe;->a:J

    sub-long v14, v12, v14

    const-wide/16 v16, 0x3e8

    cmp-long v14, v14, v16

    if-ltz v14, :cond_3

    iput-wide v12, v6, Lvfe;->a:J

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    instance-of v6, v3, La0i;

    if-nez v6, :cond_2

    instance-of v6, v3, Lb0i;

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lore;->o()V

    return-object v9

    :cond_2
    :goto_0
    new-instance v6, Lylc;

    invoke-direct {v6, v3, v9}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v6}, Lnjd;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v12, 0x1

    if-eqz v6, :cond_4

    iget-object v1, v5, Lwec;->f:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzid;

    const-wide/16 v6, 0x8

    invoke-virtual {v1, v6, v7}, Lzid;->d(J)V

    iget v1, v5, Lwec;->g:I

    add-int/2addr v1, v12

    iput v1, v5, Lwec;->g:I

    if-ne v1, v12, :cond_8

    iget-object v1, v5, Lwec;->d:Lu1i;

    iget-object v1, v1, Lu1i;->e:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2a;

    check-cast v1, Lh4c;

    iget-object v4, v1, Lh4c;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, v1, Lh4c;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v1, Lh4c;->f:Landroid/os/Handler;

    new-instance v5, Ltr0;

    invoke-direct {v5, v1, v12}, Ltr0;-><init>(Lh4c;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    instance-of v6, v3, La0i;

    if-eqz v6, :cond_5

    invoke-static {v5}, Ltw5;->t(Lwec;)V

    goto :goto_1

    :cond_5
    instance-of v6, v3, Lb0i;

    if-eqz v6, :cond_6

    iget-object v6, v4, Lzui;->c:Ljava/lang/String;

    invoke-static {v6}, Lku6;->B(Ljava/lang/String;)V

    invoke-static {v5}, Ltw5;->t(Lwec;)V

    new-instance v5, Lf3i;

    move-object v6, v3

    check-cast v6, Lb0i;

    iget-object v6, v6, Lb0i;->a:Ljava/lang/Throwable;

    iget-object v1, v1, Ltw5;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v5, v6, v4, v1}, Lf3i;-><init>(Ljava/lang/Throwable;Lzui;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lnjd;->i(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v4, Lzui;->c:Ljava/lang/String;

    invoke-static {v1}, Lku6;->B(Ljava/lang/String;)V

    invoke-static {v5}, Ltw5;->t(Lwec;)V

    goto :goto_1

    :cond_7
    if-eqz v8, :cond_e

    :cond_8
    :goto_1
    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iput-boolean v12, v2, Lsfe;->a:Z

    goto :goto_3

    :cond_9
    if-eqz v8, :cond_a

    check-cast v3, Lc0i;

    iget-wide v1, v3, Lc0i;->b:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lone/video/transloader/task/UploadTask;->c(JZ)V

    goto :goto_3

    :cond_a
    instance-of v1, v3, La0i;

    if-eqz v1, :cond_b

    check-cast v3, La0i;

    iget-wide v1, v3, La0i;->b:J

    invoke-virtual {v0, v1, v2, v12}, Lone/video/transloader/task/UploadTask;->c(JZ)V

    goto :goto_3

    :cond_b
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    instance-of v1, v3, Lb0i;

    if-eqz v1, :cond_c

    goto :goto_2

    :cond_c
    invoke-static {}, Lore;->o()V

    return-object v9

    :cond_d
    :goto_2
    invoke-virtual {v0}, Lone/video/transloader/task/UploadTask;->a()V

    :goto_3
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :cond_e
    invoke-static {}, Lore;->o()V

    return-object v9
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Los1;->c:Ljava/lang/Object;

    check-cast v0, Lk1i;

    iget-object v1, p0, Los1;->b:Ljava/lang/Object;

    check-cast v1, Lq36;

    iget-object p0, p0, Los1;->d:Ljava/lang/Object;

    check-cast p0, Lk0i;

    check-cast p1, Lc60;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lx60;->values()[Lx60;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v5, Lx60;->a:Lx60;

    :goto_1
    iget-object v0, v1, Lq36;->d:Ljava/lang/Object;

    check-cast v0, Ltf7;

    iget-object p0, p0, Lk0i;->c:Ljava/lang/String;

    invoke-interface {v0, v5, p0, p1}, Ltf7;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Los1;->c:Ljava/lang/Object;

    check-cast v0, Ltf7;

    iget-object v1, p0, Los1;->b:Ljava/lang/Object;

    check-cast v1, Lzmi;

    iget-object p0, p0, Los1;->d:Ljava/lang/Object;

    check-cast p0, Lcni;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Llfe;->l()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p1, v1, p0}, Ltf7;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Los1;->c:Ljava/lang/Object;

    check-cast v0, Lgpi;

    iget-object v1, p0, Los1;->b:Ljava/lang/Object;

    check-cast v1, Llsg;

    iget-object p0, p0, Los1;->d:Ljava/lang/Object;

    check-cast p0, Lsgg;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Lgpi;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Llsg;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Los1;->c:Ljava/lang/Object;

    check-cast v0, Lwui;

    iget-object v1, p0, Los1;->b:Ljava/lang/Object;

    check-cast v1, Lmvi;

    iget-object p0, p0, Los1;->d:Ljava/lang/Object;

    check-cast p0, Lxf5;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Lwui;->a:Lxui;

    iget-object v0, v1, Lmvi;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    sget-object v0, Lmvi;->f:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "removed("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ") job by key "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v2, v3, v0, p0, p1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, v1, Lmvi;->e:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzid;

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lzid;->a(J)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 79

    move-object/from16 v0, p0

    iget v1, v0, Los1;->a:I

    const-string v2, "message_type"

    const-string v3, "media_type"

    const-string v4, "attaches"

    const-string v5, "localized_error"

    const-string v6, "error"

    const-string v7, "time_local"

    const-string v8, "status_in_process"

    const-string v9, "status"

    const-string v10, "delivery_status"

    const-string v11, "text"

    const-string v12, "cid"

    const-string v13, "sender"

    const-string v14, "update_time"

    const-string v15, "time"

    move/from16 v16, v1

    const-string v1, "server_id"

    move-object/from16 v17, v2

    const-string v2, "id"

    move-object/from16 v18, v3

    const/4 v3, 0x0

    packed-switch v16, :pswitch_data_0

    iget-object v1, v0, Los1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Los1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Los1;->d:Ljava/lang/Object;

    check-cast v0, Lqzj;

    move-object/from16 v3, p1

    check-cast v3, Lqxe;

    invoke-interface {v3, v1}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v4, v5}, Lvxe;->B(ILjava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    new-instance v2, Lmw;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lh6g;-><init>(I)V

    new-instance v5, Lmw;

    invoke-direct {v5, v4}, Lh6g;-><init>(I)V

    :goto_1
    invoke-interface {v1}, Lvxe;->M0()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1, v4}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lh6g;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v6, v4}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v4, 0x0

    invoke-interface {v1, v4}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lh6g;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v6, v4}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Lvxe;->reset()V

    invoke-virtual {v0, v3, v2}, Lqzj;->b(Lqxe;Lmw;)V

    invoke-virtual {v0, v3, v5}, Lqzj;->a(Lqxe;Lmw;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v1}, Lvxe;->M0()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v25

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Lvxe;->getLong(I)J

    move-result-wide v6

    long-to-int v3, v6

    invoke-static {v3}, Lrx8;->N(I)Lkyj;

    move-result-object v26

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Lvxe;->getBlob(I)[B

    move-result-object v4

    sget-object v3, Ld25;->b:Ld25;

    invoke-static {v4}, Lf55;->i([B)Ld25;

    move-result-object v27

    const/4 v3, 0x3

    invoke-interface {v1, v3}, Lvxe;->getLong(I)J

    move-result-wide v6

    long-to-int v3, v6

    const/4 v4, 0x4

    invoke-interface {v1, v4}, Lvxe;->getLong(I)J

    move-result-wide v6

    long-to-int v4, v6

    const/16 v6, 0xe

    invoke-interface {v1, v6}, Lvxe;->getLong(I)J

    move-result-wide v28

    const/16 v6, 0xf

    invoke-interface {v1, v6}, Lvxe;->getLong(I)J

    move-result-wide v30

    const/16 v6, 0x10

    invoke-interface {v1, v6}, Lvxe;->getLong(I)J

    move-result-wide v32

    const/16 v6, 0x11

    invoke-interface {v1, v6}, Lvxe;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6}, Lrx8;->K(I)Lrn0;

    move-result-object v36

    const/16 v6, 0x12

    invoke-interface {v1, v6}, Lvxe;->getLong(I)J

    move-result-wide v37

    const/16 v6, 0x13

    invoke-interface {v1, v6}, Lvxe;->getLong(I)J

    move-result-wide v39

    const/16 v6, 0x14

    invoke-interface {v1, v6}, Lvxe;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    const/16 v7, 0x15

    invoke-interface {v1, v7}, Lvxe;->getLong(I)J

    move-result-wide v43

    const/16 v7, 0x16

    invoke-interface {v1, v7}, Lvxe;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    const/4 v8, 0x5

    invoke-interface {v1, v8}, Lvxe;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-static {v8}, Lrx8;->L(I)I

    move-result v47

    const/4 v8, 0x6

    invoke-interface {v1, v8}, Lvxe;->getBlob(I)[B

    move-result-object v9

    invoke-static {v9}, Lrx8;->k0([B)Ladb;

    move-result-object v46

    const/4 v8, 0x7

    invoke-interface {v1, v8}, Lvxe;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    if-eqz v8, :cond_4

    const/16 v48, 0x1

    goto :goto_3

    :cond_4
    const/16 v48, 0x0

    :goto_3
    const/16 v8, 0x8

    invoke-interface {v1, v8}, Lvxe;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    if-eqz v8, :cond_5

    const/16 v49, 0x1

    goto :goto_4

    :cond_5
    const/16 v49, 0x0

    :goto_4
    const/16 v8, 0x9

    invoke-interface {v1, v8}, Lvxe;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    if-eqz v8, :cond_6

    const/16 v50, 0x1

    goto :goto_5

    :cond_6
    const/16 v50, 0x0

    :goto_5
    const/16 v8, 0xa

    invoke-interface {v1, v8}, Lvxe;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    if-eqz v8, :cond_7

    const/16 v51, 0x1

    goto :goto_6

    :cond_7
    const/16 v51, 0x0

    :goto_6
    const/16 v8, 0xb

    invoke-interface {v1, v8}, Lvxe;->getLong(I)J

    move-result-wide v52

    const/16 v8, 0xc

    invoke-interface {v1, v8}, Lvxe;->getLong(I)J

    move-result-wide v54

    const/16 v8, 0xd

    invoke-interface {v1, v8}, Lvxe;->getBlob(I)[B

    move-result-object v8

    invoke-static {v8}, Lrx8;->k([B)Ljava/util/LinkedHashSet;

    move-result-object v56

    new-instance v34, Lkg4;

    move-object/from16 v45, v34

    invoke-direct/range {v45 .. v56}, Lkg4;-><init>(Ladb;IZZZZJJLjava/util/Set;)V

    move-object/from16 v34, v45

    const/4 v8, 0x0

    invoke-interface {v1, v8}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lwm9;->N0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v46, v9

    check-cast v46, Ljava/util/List;

    invoke-interface {v1, v8}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lwm9;->N0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v47, v8

    check-cast v47, Ljava/util/List;

    new-instance v24, Llzj;

    move/from16 v35, v3

    move/from16 v42, v4

    move/from16 v41, v6

    move/from16 v45, v7

    invoke-direct/range {v24 .. v47}, Llzj;-><init>(Ljava/lang/String;Lkyj;Ld25;JJJLkg4;ILrn0;JJIIJILjava/util/List;Ljava/util/List;)V

    move-object/from16 v3, v24

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :cond_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Los1;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Los1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Los1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Los1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Los1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Los1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Los1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Los1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Los1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Los1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v1, v0, Los1;->c:Ljava/lang/Object;

    check-cast v1, Ldge;

    iget-object v2, v0, Los1;->b:Ljava/lang/Object;

    check-cast v2, Lele;

    iget-object v0, v0, Los1;->d:Ljava/lang/Object;

    check-cast v0, Li64;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Throwable;

    iget-object v1, v1, Ldge;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p1}, Los1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-direct/range {p0 .. p1}, Los1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-direct/range {p0 .. p1}, Los1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-direct/range {p0 .. p1}, Los1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v1, v0, Los1;->c:Ljava/lang/Object;

    check-cast v1, Lm8b;

    iget-object v2, v0, Los1;->b:Ljava/lang/Object;

    check-cast v2, Lwfe;

    iget-object v0, v0, Los1;->d:Ljava/lang/Object;

    check-cast v0, Lsfa;

    move-object/from16 v3, p1

    check-cast v3, Lvg4;

    invoke-virtual {v3}, Lvg4;->I()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v3}, Lvg4;->v()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lm8b;->d(J)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v3}, Lvg4;->v()J

    move-result-wide v4

    iget-object v1, v2, Lwfe;->a:Ljava/lang/Object;

    check-cast v1, Lqaa;

    iget-object v1, v1, Lqaa;->h:Let3;

    check-cast v1, Ls7f;

    invoke-virtual {v1}, Ls7f;->t()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_a

    invoke-virtual {v3}, Lvg4;->v()J

    move-result-wide v4

    iget-wide v0, v0, Lsfa;->e:J

    cmp-long v0, v4, v0

    if-eqz v0, :cond_9

    iget-object v0, v2, Lwfe;->a:Ljava/lang/Object;

    check-cast v0, Lqaa;

    iget-object v0, v0, Lqaa;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lvg4;->v()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v3, 0x1

    goto :goto_8

    :cond_a
    const/4 v3, 0x0

    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v1, v0, Los1;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v2, v0, Los1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Los1;->d:Ljava/lang/Object;

    check-cast v0, Lar;

    move-object/from16 v4, p1

    check-cast v4, Landroid/content/Intent;

    invoke-virtual {v1}, Lbr4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v5, "arg_account_id_override"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    :cond_b
    const-string v0, "external_callback_param_arg"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez v3, :cond_c

    goto :goto_9

    :cond_c
    const-string v0, "DIGITAL_ID"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_9

    :cond_d
    const-string v0, "USER_ID"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "PHOTO_DATA"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_e
    :goto_9
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_11
    iget-object v1, v0, Los1;->c:Ljava/lang/Object;

    check-cast v1, Ltw5;

    iget-object v2, v0, Los1;->b:Ljava/lang/Object;

    check-cast v2, Lri2;

    iget-object v0, v0, Los1;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Void;

    invoke-static {v0}, Ljq4;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ltw5;->s(Lri2;Landroid/content/Context;)V

    return-object v3

    :pswitch_12
    iget-object v1, v0, Los1;->c:Ljava/lang/Object;

    check-cast v1, Ly85;

    iget-object v2, v0, Los1;->b:Ljava/lang/Object;

    check-cast v2, Lhhg;

    iget-object v0, v0, Los1;->d:Ljava/lang/Object;

    check-cast v0, Lwfe;

    move-object/from16 v3, p1

    check-cast v3, Lru/ok/android/externcalls/sdk/Conversation;

    invoke-virtual {v1}, Ly85;->O()Lsa2;

    move-result-object v3

    const/4 v4, 0x2

    iput v4, v3, Lsa2;->e:I

    iget-object v2, v2, Lhhg;->d:Laf7;

    if-eqz v2, :cond_f

    invoke-interface {v2}, Laf7;->invoke()Ljava/lang/Object;

    :cond_f
    iget-object v0, v0, Lwfe;->a:Ljava/lang/Object;

    check-cast v0, Lff1;

    if-eqz v0, :cond_10

    invoke-virtual {v1, v0}, Ly85;->H(Lff1;)V

    :cond_10
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_13
    iget-object v1, v0, Los1;->c:Ljava/lang/Object;

    check-cast v1, Ly85;

    iget-object v2, v0, Los1;->b:Ljava/lang/Object;

    check-cast v2, Lsv1;

    iget-object v0, v0, Los1;->d:Ljava/lang/Object;

    check-cast v0, Lwfe;

    move-object/from16 v4, p1

    check-cast v4, Lru/ok/android/externcalls/sdk/Conversation;

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_11

    goto :goto_a

    :cond_11
    sget-object v6, Lje9;->d:Lje9;

    invoke-virtual {v5, v6}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " conversation for answer is created "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "CallEngineTag"

    invoke-virtual {v5, v6, v7, v4, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_a
    invoke-virtual {v1}, Ly85;->O()Lsa2;

    move-result-object v3

    const/4 v4, 0x2

    iput v4, v3, Lsa2;->e:I

    invoke-interface {v2}, Lsv1;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lns4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, Lsv1;->a()Z

    move-result v3

    invoke-interface {v2}, Lsv1;->e()Ltv1;

    move-result-object v4

    invoke-virtual {v1}, Ly85;->O()Lsa2;

    move-result-object v5

    if-eqz v3, :cond_13

    const-wide/16 v7, 0x2

    goto :goto_b

    :cond_13
    const-wide/16 v7, 0x1

    :goto_b
    iget v3, v4, Ltv1;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v12, 0x0

    const/16 v13, 0x1d0

    move-object v4, v5

    const-string v5, "INCOMING_CALL_INIT"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v3

    invoke-static/range {v4 .. v13}, Lsa2;->c(Lsa2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {v1}, Ly85;->R()Lic8;

    move-result-object v3

    const/4 v4, 0x3

    iput v4, v3, Lic8;->a:I

    iget-object v0, v0, Lwfe;->a:Ljava/lang/Object;

    check-cast v0, Lff1;

    if-eqz v0, :cond_14

    invoke-interface {v2}, Lsv1;->m()Z

    move-result v8

    invoke-interface {v2}, Lsv1;->k()Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v2}, Lsv1;->b()Z

    move-result v10

    iget-object v4, v0, Lff1;->a:Lkgl;

    iget-object v5, v0, Lff1;->b:Lphl;

    iget-boolean v6, v0, Lff1;->c:Z

    iget-boolean v7, v0, Lff1;->d:Z

    new-instance v3, Lff1;

    invoke-direct/range {v3 .. v10}, Lff1;-><init>(Lkgl;Lphl;ZZZLjava/lang/Long;Z)V

    invoke-virtual {v1, v3}, Ly85;->H(Lff1;)V

    :cond_14
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_14
    iget-object v1, v0, Los1;->c:Ljava/lang/Object;

    check-cast v1, Lin4;

    iget-object v2, v0, Los1;->b:Ljava/lang/Object;

    check-cast v2, Lxi4;

    iget-object v0, v0, Los1;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v4, p1

    check-cast v4, Lqxe;

    iget-wide v4, v2, Lxi4;->b:J

    iget-object v6, v1, Lin4;->a:Lrre;

    new-instance v7, Lw14;

    const/4 v8, 0x6

    invoke-direct {v7, v1, v8, v2}, Lw14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v8, 0x0

    invoke-static {v6, v8, v1, v7}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v9, v2, Lxi4;->c:Lki4;

    iget-object v10, v9, Lki4;->f:Ljava/util/List;

    iget v11, v9, Lki4;->j:I

    if-nez v11, :cond_15

    move v11, v1

    :cond_15
    if-ne v11, v1, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {v9}, Lki4;->a()Z

    move-result v1

    if-nez v1, :cond_1b

    :goto_c
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_17

    const/4 v1, 0x0

    goto :goto_d

    :cond_17
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_d
    if-nez v1, :cond_1b

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lve7;->a:Llge;

    move-object v1, v10

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lve7;->b(Ljava/util/Collection;)Lte7;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-wide v12, v2, Lxi4;->b:J

    iget-object v2, v9, Lki4;->o:Ljava/lang/String;

    invoke-static {v2}, Lxoh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lch3;->r(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_18

    goto :goto_e

    :cond_18
    const-string v2, ""

    :goto_e
    invoke-static {v2}, Ldaf;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, Lte7;->a:Ljava/lang/String;

    iget-object v2, v1, Lte7;->b:Ljava/lang/String;

    iget-object v1, v1, Lte7;->c:Lte7;

    if-eqz v1, :cond_19

    iget-object v9, v1, Lte7;->a:Ljava/lang/String;

    move-object/from16 v17, v9

    goto :goto_f

    :cond_19
    move-object/from16 v17, v3

    :goto_f
    if-eqz v1, :cond_1a

    iget-object v3, v1, Lte7;->b:Ljava/lang/String;

    :cond_1a
    move-object/from16 v18, v3

    new-instance v11, Len4;

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v18}, Len4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v2, v1, v11}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lin4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "update_fts_title_contacts2 for #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_15
    const/16 v22, 0x1

    const/16 v23, 0x0

    iget-object v3, v0, Los1;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v19, v4

    iget-object v4, v0, Los1;->b:Ljava/lang/Object;

    check-cast v4, [J

    iget-object v0, v0, Los1;->d:Ljava/lang/Object;

    check-cast v0, Lg24;

    move-object/from16 p0, v0

    move-object/from16 v0, p1

    check-cast v0, Lqxe;

    invoke-interface {v0, v3}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v3

    :try_start_1
    array-length v0, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move/from16 v4, v22

    move/from16 v5, v23

    :goto_10
    if-ge v5, v0, :cond_1c

    move/from16 v25, v5

    move-object/from16 v24, v6

    aget-wide v5, v20, v25

    invoke-interface {v3, v4, v5, v6}, Lvxe;->c(IJ)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v25, 0x1

    move-object/from16 v6, v24

    goto :goto_10

    :catchall_1
    move-exception v0

    goto/16 :goto_1d

    :cond_1c
    move-object/from16 v24, v6

    invoke-static {v3, v2}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v1}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v1

    invoke-static {v3, v15}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v2

    invoke-static {v3, v14}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v13}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v5

    invoke-static {v3, v12}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v6

    invoke-static {v3, v11}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v11

    invoke-static {v3, v10}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v10

    invoke-static {v3, v9}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v9

    invoke-static {v3, v8}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v8

    invoke-static {v3, v7}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v12, v24

    invoke-static {v3, v12}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v12

    move-object/from16 v13, v21

    invoke-static {v3, v13}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v13

    move-object/from16 v14, v19

    invoke-static {v3, v14}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v14

    move-object/from16 v15, v18

    invoke-static {v3, v15}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    move-object/from16 v15, v17

    invoke-static {v3, v15}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "detect_share"

    invoke-static {v3, v15}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "msg_link_type"

    invoke-static {v3, v15}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "msg_link_id"

    invoke-static {v3, v15}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "inserted_from_msg_link"

    invoke-static {v3, v15}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "msg_link_out_chat_id"

    invoke-static {v3, v15}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "msg_link_out_post_id"

    invoke-static {v3, v15}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "msg_link_out_msg_id"

    invoke-static {v3, v15}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "options"

    invoke-static {v3, v15}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "elements"

    invoke-static {v3, v15}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "reactions"

    invoke-static {v3, v15}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "reactions_update_time"

    invoke-static {v3, v15}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "parent_chat_server_id"

    invoke-static {v3, v15}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    const-string v15, "parent_message_server_id"

    invoke-static {v3, v15}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_11
    invoke-interface {v3}, Lvxe;->M0()Z

    move-result v33

    if-eqz v33, :cond_25

    invoke-interface {v3, v0}, Lvxe;->getLong(I)J

    move-result-wide v35

    invoke-interface {v3, v1}, Lvxe;->getLong(I)J

    move-result-wide v38

    invoke-interface {v3, v2}, Lvxe;->getLong(I)J

    move-result-wide v40

    invoke-interface {v3, v4}, Lvxe;->getLong(I)J

    move-result-wide v42

    invoke-interface {v3, v5}, Lvxe;->getLong(I)J

    move-result-wide v44

    invoke-interface {v3, v6}, Lvxe;->getLong(I)J

    move-result-wide v46

    invoke-interface {v3, v11}, Lvxe;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_1d

    const/16 v48, 0x0

    move/from16 v33, v0

    move/from16 v75, v1

    goto :goto_12

    :cond_1d
    invoke-interface {v3, v11}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v48, v33

    move/from16 v75, v1

    move/from16 v33, v0

    :goto_12
    invoke-interface {v3, v10}, Lvxe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {p0 .. p0}, Lg24;->a()Ldwa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ldwa;->b(I)Lxfa;

    move-result-object v49

    invoke-interface {v3, v9}, Lvxe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {p0 .. p0}, Lg24;->a()Ldwa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ldwa;->d(I)Lwja;

    move-result-object v50

    invoke-interface {v3, v8}, Lvxe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_1e

    move/from16 v51, v22

    goto :goto_13

    :cond_1e
    move/from16 v51, v23

    :goto_13
    invoke-interface {v3, v7}, Lvxe;->getLong(I)J

    move-result-wide v52

    invoke-interface {v3, v12}, Lvxe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v54, 0x0

    goto :goto_14

    :cond_1f
    invoke-interface {v3, v12}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v54, v0

    :goto_14
    invoke-interface {v3, v13}, Lvxe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v55, 0x0

    goto :goto_15

    :cond_20
    invoke-interface {v3, v13}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v55, v0

    :goto_15
    invoke-interface {v3, v14}, Lvxe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x0

    goto :goto_16

    :cond_21
    invoke-interface {v3, v14}, Lvxe;->getBlob(I)[B

    move-result-object v0

    :goto_16
    invoke-virtual/range {p0 .. p0}, Lg24;->a()Ldwa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ldwa;->a([B)Lc46;

    move-result-object v56

    move/from16 v0, p1

    move/from16 p1, v2

    invoke-interface {v3, v0}, Lvxe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v57, v1

    move/from16 v2, v17

    move/from16 v17, v0

    invoke-interface {v3, v2}, Lvxe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {p0 .. p0}, Lg24;->a()Ldwa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ldwa;->e(I)I

    move-result v58

    move/from16 v0, v18

    move/from16 v18, v2

    invoke-interface {v3, v0}, Lvxe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_22

    move/from16 v59, v22

    :goto_17
    move v2, v4

    move/from16 v1, v19

    move/from16 v19, v5

    goto :goto_18

    :cond_22
    move/from16 v59, v23

    goto :goto_17

    :goto_18
    invoke-interface {v3, v1}, Lvxe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v20

    invoke-interface {v3, v5}, Lvxe;->getLong(I)J

    move-result-wide v61

    move/from16 v20, v0

    move/from16 v76, v2

    move/from16 v0, v21

    move/from16 v21, v1

    invoke-interface {v3, v0}, Lvxe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_23

    move/from16 v63, v22

    :goto_19
    move/from16 v1, v24

    goto :goto_1a

    :cond_23
    move/from16 v63, v23

    goto :goto_19

    :goto_1a
    invoke-interface {v3, v1}, Lvxe;->getLong(I)J

    move-result-wide v64

    move/from16 v2, v25

    invoke-interface {v3, v2}, Lvxe;->getLong(I)J

    move-result-wide v66

    move/from16 v24, v0

    move/from16 v0, v26

    invoke-interface {v3, v0}, Lvxe;->getLong(I)J

    move-result-wide v68

    move/from16 v26, v0

    move/from16 v25, v1

    move/from16 v0, v27

    move/from16 v27, v2

    invoke-interface {v3, v0}, Lvxe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v28

    invoke-interface {v3, v2}, Lvxe;->getBlob(I)[B

    move-result-object v28

    invoke-virtual/range {p0 .. p0}, Lg24;->a()Ldwa;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v28 .. v28}, Ldwa;->c([B)Ljava/util/List;

    move-result-object v71

    move/from16 v28, v0

    move/from16 v0, v29

    invoke-interface {v3, v0}, Lvxe;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_24

    move/from16 v77, v0

    const/4 v0, 0x0

    :goto_1b
    move/from16 v70, v1

    goto :goto_1c

    :cond_24
    invoke-interface {v3, v0}, Lvxe;->getBlob(I)[B

    move-result-object v29

    move/from16 v77, v0

    move-object/from16 v0, v29

    goto :goto_1b

    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lg24;->a()Ldwa;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldwa;->f([B)Lkja;

    move-result-object v72

    move/from16 v0, v30

    invoke-interface {v3, v0}, Lvxe;->getLong(I)J

    move-result-wide v73

    move/from16 v60, v4

    move/from16 v29, v5

    move/from16 v1, v31

    invoke-interface {v3, v1}, Lvxe;->getLong(I)J

    move-result-wide v4

    move/from16 v30, v0

    move/from16 v31, v2

    move/from16 v0, v32

    move/from16 v32, v1

    invoke-interface {v3, v0}, Lvxe;->getLong(I)J

    move-result-wide v1

    move/from16 v78, v0

    new-instance v0, Lq24;

    invoke-direct {v0, v4, v5, v1, v2}, Lq24;-><init>(JJ)V

    new-instance v34, Luy3;

    move-object/from16 v37, v0

    invoke-direct/range {v34 .. v74}, Luy3;-><init>(JLq24;JJJJJLjava/lang/String;Lxfa;Lwja;ZJLjava/lang/String;Ljava/lang/String;Lc46;IIZIJZJJJILjava/util/List;Lkja;J)V

    move-object/from16 v0, v34

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v2, p1

    move/from16 p1, v17

    move/from16 v17, v18

    move/from16 v5, v19

    move/from16 v18, v20

    move/from16 v19, v21

    move/from16 v21, v24

    move/from16 v24, v25

    move/from16 v25, v27

    move/from16 v27, v28

    move/from16 v20, v29

    move/from16 v28, v31

    move/from16 v31, v32

    move/from16 v0, v33

    move/from16 v1, v75

    move/from16 v4, v76

    move/from16 v29, v77

    move/from16 v32, v78

    goto/16 :goto_11

    :cond_25
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_1d
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_16
    const/16 v22, 0x1

    const/16 v23, 0x0

    iget-object v3, v0, Los1;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v19, v4

    iget-object v4, v0, Los1;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v0, v0, Los1;->d:Ljava/lang/Object;

    check-cast v0, Lg24;

    move-object/from16 p0, v0

    move-object/from16 v0, p1

    check-cast v0, Lqxe;

    invoke-interface {v0, v3}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v3

    :try_start_2
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move/from16 v4, v22

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Number;

    move-object/from16 v21, v5

    move-object/from16 v24, v6

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-interface {v3, v4, v5, v6}, Lvxe;->c(IJ)V

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v5, v21

    move-object/from16 v6, v24

    goto :goto_1e

    :catchall_2
    move-exception v0

    goto/16 :goto_2b

    :cond_26
    move-object/from16 v21, v5

    move-object/from16 v24, v6

    invoke-static {v3, v2}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v1}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v1

    invoke-static {v3, v15}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v2

    invoke-static {v3, v14}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v13}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v5

    invoke-static {v3, v12}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v6

    invoke-static {v3, v11}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v11

    invoke-static {v3, v10}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v10

    invoke-static {v3, v9}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v9

    invoke-static {v3, v8}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v8

    invoke-static {v3, v7}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v12, v24

    invoke-static {v3, v12}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v12

    move-object/from16 v13, v21

    invoke-static {v3, v13}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v13

    move-object/from16 v14, v19

    invoke-static {v3, v14}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v14

    move-object/from16 v15, v18

    invoke-static {v3, v15}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    move-object/from16 v15, v17

    invoke-static {v3, v15}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "detect_share"

    invoke-static {v3, v15}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "msg_link_type"

    invoke-static {v3, v15}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "msg_link_id"

    invoke-static {v3, v15}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "inserted_from_msg_link"

    invoke-static {v3, v15}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "msg_link_out_chat_id"

    invoke-static {v3, v15}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "msg_link_out_post_id"

    invoke-static {v3, v15}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "msg_link_out_msg_id"

    invoke-static {v3, v15}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "options"

    invoke-static {v3, v15}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "elements"

    invoke-static {v3, v15}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "reactions"

    invoke-static {v3, v15}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "reactions_update_time"

    invoke-static {v3, v15}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "parent_chat_server_id"

    invoke-static {v3, v15}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    const-string v15, "parent_message_server_id"

    invoke-static {v3, v15}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_1f
    invoke-interface {v3}, Lvxe;->M0()Z

    move-result v33

    if-eqz v33, :cond_2f

    invoke-interface {v3, v0}, Lvxe;->getLong(I)J

    move-result-wide v35

    invoke-interface {v3, v1}, Lvxe;->getLong(I)J

    move-result-wide v38

    invoke-interface {v3, v2}, Lvxe;->getLong(I)J

    move-result-wide v40

    invoke-interface {v3, v4}, Lvxe;->getLong(I)J

    move-result-wide v42

    invoke-interface {v3, v5}, Lvxe;->getLong(I)J

    move-result-wide v44

    invoke-interface {v3, v6}, Lvxe;->getLong(I)J

    move-result-wide v46

    invoke-interface {v3, v11}, Lvxe;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_27

    const/16 v48, 0x0

    move/from16 v33, v0

    move/from16 v75, v1

    goto :goto_20

    :cond_27
    invoke-interface {v3, v11}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v48, v33

    move/from16 v75, v1

    move/from16 v33, v0

    :goto_20
    invoke-interface {v3, v10}, Lvxe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {p0 .. p0}, Lg24;->a()Ldwa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ldwa;->b(I)Lxfa;

    move-result-object v49

    invoke-interface {v3, v9}, Lvxe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {p0 .. p0}, Lg24;->a()Ldwa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ldwa;->d(I)Lwja;

    move-result-object v50

    invoke-interface {v3, v8}, Lvxe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_28

    move/from16 v51, v22

    goto :goto_21

    :cond_28
    move/from16 v51, v23

    :goto_21
    invoke-interface {v3, v7}, Lvxe;->getLong(I)J

    move-result-wide v52

    invoke-interface {v3, v12}, Lvxe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_29

    const/16 v54, 0x0

    goto :goto_22

    :cond_29
    invoke-interface {v3, v12}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v54, v0

    :goto_22
    invoke-interface {v3, v13}, Lvxe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/16 v55, 0x0

    goto :goto_23

    :cond_2a
    invoke-interface {v3, v13}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v55, v0

    :goto_23
    invoke-interface {v3, v14}, Lvxe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v0, 0x0

    goto :goto_24

    :cond_2b
    invoke-interface {v3, v14}, Lvxe;->getBlob(I)[B

    move-result-object v0

    :goto_24
    invoke-virtual/range {p0 .. p0}, Lg24;->a()Ldwa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ldwa;->a([B)Lc46;

    move-result-object v56

    move/from16 v0, p1

    move/from16 p1, v2

    invoke-interface {v3, v0}, Lvxe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v57, v1

    move/from16 v2, v17

    move/from16 v17, v0

    invoke-interface {v3, v2}, Lvxe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {p0 .. p0}, Lg24;->a()Ldwa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ldwa;->e(I)I

    move-result v58

    move/from16 v0, v18

    move/from16 v18, v2

    invoke-interface {v3, v0}, Lvxe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_2c

    move/from16 v59, v22

    :goto_25
    move v2, v4

    move/from16 v1, v19

    move/from16 v19, v5

    goto :goto_26

    :cond_2c
    move/from16 v59, v23

    goto :goto_25

    :goto_26
    invoke-interface {v3, v1}, Lvxe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v20

    invoke-interface {v3, v5}, Lvxe;->getLong(I)J

    move-result-wide v61

    move/from16 v20, v0

    move/from16 v76, v2

    move/from16 v0, v21

    move/from16 v21, v1

    invoke-interface {v3, v0}, Lvxe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_2d

    move/from16 v63, v22

    :goto_27
    move/from16 v1, v24

    goto :goto_28

    :cond_2d
    move/from16 v63, v23

    goto :goto_27

    :goto_28
    invoke-interface {v3, v1}, Lvxe;->getLong(I)J

    move-result-wide v64

    move/from16 v2, v25

    invoke-interface {v3, v2}, Lvxe;->getLong(I)J

    move-result-wide v66

    move/from16 v24, v0

    move/from16 v0, v26

    invoke-interface {v3, v0}, Lvxe;->getLong(I)J

    move-result-wide v68

    move/from16 v26, v0

    move/from16 v25, v1

    move/from16 v0, v27

    move/from16 v27, v2

    invoke-interface {v3, v0}, Lvxe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v28

    invoke-interface {v3, v2}, Lvxe;->getBlob(I)[B

    move-result-object v28

    invoke-virtual/range {p0 .. p0}, Lg24;->a()Ldwa;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v28 .. v28}, Ldwa;->c([B)Ljava/util/List;

    move-result-object v71

    move/from16 v28, v0

    move/from16 v0, v29

    invoke-interface {v3, v0}, Lvxe;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_2e

    move/from16 v77, v0

    const/4 v0, 0x0

    :goto_29
    move/from16 v70, v1

    goto :goto_2a

    :cond_2e
    invoke-interface {v3, v0}, Lvxe;->getBlob(I)[B

    move-result-object v29

    move/from16 v77, v0

    move-object/from16 v0, v29

    goto :goto_29

    :goto_2a
    invoke-virtual/range {p0 .. p0}, Lg24;->a()Ldwa;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldwa;->f([B)Lkja;

    move-result-object v72

    move/from16 v0, v30

    invoke-interface {v3, v0}, Lvxe;->getLong(I)J

    move-result-wide v73

    move/from16 v60, v4

    move/from16 v29, v5

    move/from16 v1, v31

    invoke-interface {v3, v1}, Lvxe;->getLong(I)J

    move-result-wide v4

    move/from16 v30, v0

    move/from16 v31, v2

    move/from16 v0, v32

    move/from16 v32, v1

    invoke-interface {v3, v0}, Lvxe;->getLong(I)J

    move-result-wide v1

    move/from16 v78, v0

    new-instance v0, Lq24;

    invoke-direct {v0, v4, v5, v1, v2}, Lq24;-><init>(JJ)V

    new-instance v34, Luy3;

    move-object/from16 v37, v0

    invoke-direct/range {v34 .. v74}, Luy3;-><init>(JLq24;JJJJJLjava/lang/String;Lxfa;Lwja;ZJLjava/lang/String;Ljava/lang/String;Lc46;IIZIJZJJJILjava/util/List;Lkja;J)V

    move-object/from16 v0, v34

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v2, p1

    move/from16 p1, v17

    move/from16 v17, v18

    move/from16 v5, v19

    move/from16 v18, v20

    move/from16 v19, v21

    move/from16 v21, v24

    move/from16 v24, v25

    move/from16 v25, v27

    move/from16 v27, v28

    move/from16 v20, v29

    move/from16 v28, v31

    move/from16 v31, v32

    move/from16 v0, v33

    move/from16 v1, v75

    move/from16 v4, v76

    move/from16 v29, v77

    move/from16 v32, v78

    goto/16 :goto_1f

    :cond_2f
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_2b
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_17
    iget-object v1, v0, Los1;->c:Ljava/lang/Object;

    check-cast v1, Lew3;

    iget-object v2, v0, Los1;->b:Ljava/lang/Object;

    check-cast v2, Lyv3;

    iget-object v0, v0, Los1;->d:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Lew3;->n1:Lcf7;

    new-instance v4, Ldna;

    iget-wide v5, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct {v4, v2, v5, v6, v3}, Ldna;-><init>(Lt50;JLjava/lang/String;)V

    invoke-interface {v1, v4}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_18
    iget-object v1, v0, Los1;->c:Ljava/lang/Object;

    check-cast v1, Lew3;

    iget-object v2, v0, Los1;->b:Ljava/lang/Object;

    check-cast v2, Lyv3;

    iget-object v0, v0, Los1;->d:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Lew3;->n1:Lcf7;

    new-instance v4, Ldna;

    iget-wide v5, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct {v4, v2, v5, v6, v3}, Ldna;-><init>(Lt50;JLjava/lang/String;)V

    invoke-interface {v1, v4}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_19
    iget-object v1, v0, Los1;->b:Ljava/lang/Object;

    check-cast v1, Lns1;

    iget-object v2, v0, Los1;->d:Ljava/lang/Object;

    iget-object v0, v0, Los1;->c:Ljava/lang/Object;

    check-cast v0, Lqs1;

    move-object/from16 v3, p1

    check-cast v3, Lms1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, v2}, Lns1;->b(Lms1;Ljava/lang/Object;)V

    iget-object v0, v0, Lqs1;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_1a
    iget-object v1, v0, Los1;->c:Ljava/lang/Object;

    check-cast v1, Lqs1;

    iget-object v2, v0, Los1;->b:Ljava/lang/Object;

    check-cast v2, Lns1;

    iget-object v0, v0, Los1;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Laf7;

    move-object/from16 v0, p1

    check-cast v0, Lms1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lns1;->a:Landroid/opengl/EGLSurface;

    const/4 v4, 0x0

    iput-object v4, v2, Lns1;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lms1;->d(Landroid/opengl/EGLSurface;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v3}, Laf7;->invoke()Ljava/lang/Object;

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :catchall_3
    move-exception v0

    invoke-interface {v3}, Laf7;->invoke()Ljava/lang/Object;

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
