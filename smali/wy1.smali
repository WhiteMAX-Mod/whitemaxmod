.class public final synthetic Lwy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lwy1;->a:I

    iput-object p1, p0, Lwy1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwy1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwy1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lyyd;Lpo9;)V
    .locals 1

    .line 3
    const/16 v0, 0x8

    iput v0, p0, Lwy1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwy1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lwy1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lz64;JLc14;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    .line 1
    const/4 p2, 0x5

    iput p2, p0, Lwy1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy1;->b:Ljava/lang/Object;

    iput-object p4, p0, Lwy1;->c:Ljava/lang/Object;

    iput-object p5, p0, Lwy1;->d:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 98

    move-object/from16 v1, p0

    iget-object v0, v1, Lwy1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lwy1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v3, v1, Lwy1;->d:Ljava/lang/Object;

    check-cast v3, Lqx9;

    move-object/from16 v4, p1

    check-cast v4, Lsde;

    invoke-interface {v4, v0}, Lsde;->y0(Ljava/lang/String;)Lxde;

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

    invoke-interface {v4, v5, v6, v7}, Lxde;->b(IJ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_17

    :cond_0
    const-string v0, "id"

    invoke-static {v4, v0}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v0

    const-string v5, "server_id"

    invoke-static {v4, v5}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v5

    const-string v6, "time"

    invoke-static {v4, v6}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v6

    const-string v7, "update_time"

    invoke-static {v4, v7}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v7

    const-string v8, "sender"

    invoke-static {v4, v8}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v8

    const-string v9, "cid"

    invoke-static {v4, v9}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v9

    const-string v10, "text"

    invoke-static {v4, v10}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v10

    const-string v11, "delivery_status"

    invoke-static {v4, v11}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status"

    invoke-static {v4, v12}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v12

    const-string v13, "time_local"

    invoke-static {v4, v13}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v13

    const-string v14, "error"

    invoke-static {v4, v14}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v14

    const-string v15, "localized_error"

    invoke-static {v4, v15}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v15

    const-string v2, "attaches"

    invoke-static {v4, v2}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v2

    const-string v1, "media_type"

    invoke-static {v4, v1}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v16, v3

    const-string v3, "detect_share"

    invoke-static {v4, v3}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "msg_link_type"

    invoke-static {v4, v3}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "msg_link_id"

    invoke-static {v4, v3}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "inserted_from_msg_link"

    invoke-static {v4, v3}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "msg_link_chat_id"

    invoke-static {v4, v3}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "msg_link_chat_name"

    invoke-static {v4, v3}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "msg_link_chat_link"

    invoke-static {v4, v3}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "msg_link_chat_icon_url"

    invoke-static {v4, v3}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "msg_link_chat_access_type"

    invoke-static {v4, v3}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "msg_link_out_chat_id"

    invoke-static {v4, v3}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "msg_link_out_msg_id"

    invoke-static {v4, v3}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "type"

    invoke-static {v4, v3}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "chat_id"

    invoke-static {v4, v3}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "channel_views"

    invoke-static {v4, v3}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string v3, "channel_forwards"

    invoke-static {v4, v3}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    const-string v3, "view_time"

    invoke-static {v4, v3}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    const-string v3, "options"

    invoke-static {v4, v3}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v3

    move/from16 v33, v3

    const-string v3, "live_until"

    invoke-static {v4, v3}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v3

    move/from16 v34, v3

    const-string v3, "elements"

    invoke-static {v4, v3}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v3

    move/from16 v35, v3

    const-string v3, "reactions"

    invoke-static {v4, v3}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v3

    move/from16 v36, v3

    const-string v3, "delayed_attrs_time_to_fire"

    invoke-static {v4, v3}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v3

    move/from16 v37, v3

    const-string v3, "delayed_attrs_notify_sender"

    invoke-static {v4, v3}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v3

    move/from16 v38, v3

    const-string v3, "reactions_update_time"

    invoke-static {v4, v3}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v3

    move/from16 v39, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v4}, Lxde;->u0()Z

    move-result v40

    if-eqz v40, :cond_10

    invoke-interface {v4, v0}, Lxde;->getLong(I)J

    move-result-wide v42

    invoke-interface {v4, v5}, Lxde;->getLong(I)J

    move-result-wide v44

    invoke-interface {v4, v6}, Lxde;->getLong(I)J

    move-result-wide v46

    invoke-interface {v4, v7}, Lxde;->getLong(I)J

    move-result-wide v48

    invoke-interface {v4, v8}, Lxde;->getLong(I)J

    move-result-wide v50

    invoke-interface {v4, v9}, Lxde;->getLong(I)J

    move-result-wide v52

    invoke-interface {v4, v10}, Lxde;->isNull(I)Z

    move-result v40

    const/16 v41, 0x0

    if-eqz v40, :cond_1

    move-object/from16 v54, v41

    move/from16 v40, v5

    move/from16 v94, v6

    goto :goto_2

    :cond_1
    invoke-interface {v4, v10}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v54, v40

    move/from16 v94, v6

    move/from16 v40, v5

    :goto_2
    invoke-interface {v4, v11}, Lxde;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual/range {v16 .. v16}, Lqx9;->d()Lw6a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lw6a;->b(I)Luo9;

    move-result-object v55

    invoke-interface {v4, v12}, Lxde;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual/range {v16 .. v16}, Lqx9;->d()Lw6a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lw6a;->d(I)Lls9;

    move-result-object v56

    invoke-interface {v4, v13}, Lxde;->getLong(I)J

    move-result-wide v57

    invoke-interface {v4, v14}, Lxde;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object/from16 v59, v41

    goto :goto_3

    :cond_2
    invoke-interface {v4, v14}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v59, v5

    :goto_3
    invoke-interface {v4, v15}, Lxde;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object/from16 v60, v41

    goto :goto_4

    :cond_3
    invoke-interface {v4, v15}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v60, v5

    :goto_4
    invoke-interface {v4, v2}, Lxde;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object/from16 v5, v41

    goto :goto_5

    :cond_4
    invoke-interface {v4, v2}, Lxde;->getBlob(I)[B

    move-result-object v5

    :goto_5
    invoke-virtual/range {v16 .. v16}, Lqx9;->d()Lw6a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lw6a;->a([B)Lb40;

    move-result-object v61

    invoke-interface {v4, v1}, Lxde;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v95, v1

    move/from16 v6, v17

    move/from16 v17, v0

    invoke-interface {v4, v6}, Lxde;->getLong(I)J

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
    invoke-interface {v4, v0}, Lxde;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v19

    invoke-interface {v4, v2}, Lxde;->getLong(I)J

    move-result-wide v65

    move/from16 v19, v0

    move/from16 v64, v1

    move/from16 v0, v20

    move/from16 v20, v2

    invoke-interface {v4, v0}, Lxde;->getLong(I)J

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
    invoke-interface {v4, v1}, Lxde;->getLong(I)J

    move-result-wide v68

    move/from16 v2, v22

    invoke-interface {v4, v2}, Lxde;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_7

    move-object/from16 v70, v41

    :goto_a
    move/from16 v21, v0

    move/from16 v0, v23

    goto :goto_b

    :cond_7
    invoke-interface {v4, v2}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v70, v21

    goto :goto_a

    :goto_b
    invoke-interface {v4, v0}, Lxde;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_8

    move-object/from16 v71, v41

    :goto_c
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_d

    :cond_8
    invoke-interface {v4, v0}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v71, v22

    goto :goto_c

    :goto_d
    invoke-interface {v4, v0}, Lxde;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_9

    move-object/from16 v72, v41

    :goto_e
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_f

    :cond_9
    invoke-interface {v4, v0}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v72, v22

    goto :goto_e

    :goto_f
    invoke-interface {v4, v0}, Lxde;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_a

    move/from16 v22, v1

    move/from16 v25, v2

    move-object/from16 v1, v41

    goto :goto_10

    :cond_a
    move/from16 v22, v1

    move/from16 v25, v2

    invoke-interface {v4, v0}, Lxde;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_10
    invoke-virtual/range {v16 .. v16}, Lqx9;->c()Lqc3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lqc3;->a(Ljava/lang/Integer;)I

    move-result v73

    move/from16 v1, v26

    invoke-interface {v4, v1}, Lxde;->getLong(I)J

    move-result-wide v74

    move/from16 v2, v27

    invoke-interface {v4, v2}, Lxde;->getLong(I)J

    move-result-wide v76

    move/from16 v26, v0

    move/from16 v27, v1

    move/from16 v0, v28

    move/from16 v28, v2

    invoke-interface {v4, v0}, Lxde;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual/range {v16 .. v16}, Lqx9;->d()Lw6a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lw6a;->e(I)I

    move-result v78

    move/from16 v1, v29

    invoke-interface {v4, v1}, Lxde;->getLong(I)J

    move-result-wide v79

    move/from16 v29, v0

    move/from16 v2, v30

    move/from16 v30, v1

    invoke-interface {v4, v2}, Lxde;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v96, v6

    move/from16 v1, v31

    move/from16 v31, v5

    invoke-interface {v4, v1}, Lxde;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, v32

    invoke-interface {v4, v6}, Lxde;->getLong(I)J

    move-result-wide v83

    move/from16 v81, v0

    move/from16 v32, v2

    move/from16 v0, v33

    move/from16 v33, v1

    invoke-interface {v4, v0}, Lxde;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v34

    invoke-interface {v4, v2}, Lxde;->getLong(I)J

    move-result-wide v86

    move/from16 v34, v0

    move/from16 v0, v35

    invoke-interface {v4, v0}, Lxde;->getBlob(I)[B

    move-result-object v35

    invoke-virtual/range {v16 .. v16}, Lqx9;->d()Lw6a;

    move-result-object v82

    invoke-virtual/range {v82 .. v82}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v35 .. v35}, Lw6a;->c([B)Ljava/util/List;

    move-result-object v88

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v4, v0}, Lxde;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_b

    move/from16 v97, v0

    move-object/from16 v0, v41

    :goto_11
    move/from16 v85, v1

    goto :goto_12

    :cond_b
    invoke-interface {v4, v0}, Lxde;->getBlob(I)[B

    move-result-object v36

    move/from16 v97, v0

    move-object/from16 v0, v36

    goto :goto_11

    :goto_12
    invoke-virtual/range {v16 .. v16}, Lqx9;->d()Lw6a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw6a;->f([B)Lzr9;

    move-result-object v89

    move/from16 v0, v37

    invoke-interface {v4, v0}, Lxde;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object/from16 v90, v41

    :goto_13
    move/from16 v1, v38

    goto :goto_14

    :cond_c
    invoke-interface {v4, v0}, Lxde;->getLong(I)J

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v90, v1

    goto :goto_13

    :goto_14
    invoke-interface {v4, v1}, Lxde;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_d

    move/from16 v82, v5

    move/from16 v36, v6

    move-object/from16 v5, v41

    goto :goto_15

    :cond_d
    move/from16 v82, v5

    move/from16 v36, v6

    invoke-interface {v4, v1}, Lxde;->getLong(I)J

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

    invoke-interface {v4, v5}, Lxde;->getLong(I)J

    move-result-wide v92

    new-instance v41, Ldp9;

    move/from16 v62, v31

    invoke-direct/range {v41 .. v93}, Ldp9;-><init>(JJJJJJLjava/lang/String;Luo9;Lls9;JLjava/lang/String;Ljava/lang/String;Lb40;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lzr9;Ljava/lang/Long;Ljava/lang/Boolean;J)V

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

    iget v0, v1, Lwy1;->a:I

    const-string v2, ""

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lwy1;->b:Ljava/lang/Object;

    check-cast v0, Lat6;

    iget-object v2, v1, Lwy1;->c:Ljava/lang/Object;

    check-cast v2, Lyhh;

    iget-object v3, v1, Lwy1;->d:Ljava/lang/Object;

    check-cast v3, Lbih;

    move-object/from16 v4, p1

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3}, Lpyd;->i()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v4, v2, v3}, Lat6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lwy1;->b:Ljava/lang/Object;

    check-cast v0, Lmeg;

    iget-object v2, v1, Lwy1;->c:Ljava/lang/Object;

    check-cast v2, Lbnh;

    iget-object v3, v1, Lwy1;->d:Ljava/lang/Object;

    check-cast v3, Lgx4;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Throwable;

    iget-object v0, v0, Lmeg;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v3, Lmeg;->g:Ljava/lang/String;

    sget-object v4, Ltej;->a:Lafb;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    sget-object v5, Lzm8;->d:Lzm8;

    invoke-virtual {v4, v5}, Lafb;->b(Lzm8;)Z

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

    invoke-virtual {v4, v5, v3, v0, v6}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lwy1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v2, v1, Lwy1;->c:Ljava/lang/Object;

    check-cast v2, Lble;

    iget-object v3, v1, Lwy1;->d:Ljava/lang/Object;

    check-cast v3, Luke;

    move-object/from16 v6, p1

    check-cast v6, Landroid/animation/ValueAnimator;

    int-to-float v9, v8

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v10

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

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

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v10

    :goto_2
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v6

    goto :goto_3

    :cond_3
    move v6, v5

    :goto_3
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

    sget-object v5, Lble;->w0:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Lale;

    invoke-direct {v5, v2, v3, v0}, Lale;-><init>(Lble;Luke;Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Lv9e;

    invoke-direct {v2, v0, v6, v8}, Lv9e;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    return-object v4

    :pswitch_2
    iget-object v0, v1, Lwy1;->b:Ljava/lang/Object;

    check-cast v0, Lb2e;

    iget-object v2, v1, Lwy1;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    iget-object v4, v1, Lwy1;->d:Ljava/lang/Object;

    check-cast v4, Lk27;

    move-object/from16 v6, p1

    check-cast v6, Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-static {v7, v7, v9, v10}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string v9, "glViewport"

    new-array v10, v7, [I

    invoke-static {v9, v10}, Lh0j;->c(Ljava/lang/String;[I)V

    iget-object v9, v0, Lb2e;->h:Lzdc;

    iget-object v10, v0, Lb2e;->g:Lrq6;

    iget-object v11, v9, Lzdc;->a:Landroid/util/Size;

    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    iput-object v2, v9, Lzdc;->a:Landroid/util/Size;

    :cond_4
    iget-object v2, v0, Lb2e;->h:Lzdc;

    iget-object v9, v2, Lzdc;->b:Landroid/util/Size;

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    iput-object v6, v2, Lzdc;->b:Landroid/util/Size;

    :cond_5
    iget-object v2, v0, Lb2e;->h:Lzdc;

    iget-object v6, v2, Lzdc;->c:[F

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v5, v5, v5, v9}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const-string v5, "glClearColor"

    new-array v9, v7, [I

    invoke-static {v5, v9}, Lh0j;->c(Ljava/lang/String;[I)V

    const/16 v5, 0x4000

    invoke-static {v5}, Landroid/opengl/GLES20;->glClear(I)V

    const-string v5, "glClear"

    const/16 v9, 0x505

    filled-new-array {v9}, [I

    move-result-object v11

    invoke-static {v5, v11}, Lh0j;->c(Ljava/lang/String;[I)V

    iget-object v5, v2, Lzdc;->f:Lmlf;

    if-nez v5, :cond_6

    goto/16 :goto_4

    :cond_6
    iget v11, v10, Lrq6;->b:I

    iput v11, v5, Lmlf;->i:I

    iget-object v11, v10, Lrq6;->c:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/SurfaceTexture;

    if-eqz v11, :cond_7

    invoke-virtual {v11, v6}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    :cond_7
    iput-object v6, v5, Lmlf;->g:[F

    iget-object v6, v2, Lzdc;->d:[F

    iput-object v6, v5, Lmlf;->f:[F

    iget-object v2, v2, Lzdc;->e:Ll17;

    iget-object v2, v2, Ll17;->b:Ljava/lang/Object;

    check-cast v2, Lbz4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lmlf;->f:[F

    const/16 v11, 0x10

    if-nez v6, :cond_8

    new-array v6, v11, [F

    iput-object v6, v5, Lmlf;->f:[F

    invoke-static {v6, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :cond_8
    iget-object v6, v5, Lmlf;->g:[F

    if-nez v6, :cond_9

    new-array v6, v11, [F

    iput-object v6, v5, Lmlf;->g:[F

    invoke-static {v6, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :cond_9
    iget v6, v5, Lmlf;->a:I

    invoke-static {v6}, Landroid/opengl/GLES20;->glUseProgram(I)V

    new-array v6, v7, [I

    const-string v11, "glUseProgram"

    invoke-static {v11, v6}, Lh0j;->c(Ljava/lang/String;[I)V

    iget v6, v5, Lmlf;->d:I

    iget-object v12, v5, Lmlf;->f:[F

    invoke-static {v6, v8, v7, v12, v7}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    new-array v6, v7, [I

    const-string v12, "glUniformMatrix4fv"

    invoke-static {v12, v6}, Lh0j;->c(Ljava/lang/String;[I)V

    iget v6, v5, Lmlf;->e:I

    iget-object v13, v5, Lmlf;->g:[F

    invoke-static {v6, v8, v7, v13, v7}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    new-array v6, v7, [I

    invoke-static {v12, v6}, Lh0j;->c(Ljava/lang/String;[I)V

    iget v6, v5, Lmlf;->h:I

    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v6, "glUniform1i"

    new-array v12, v7, [I

    invoke-static {v6, v12}, Lh0j;->c(Ljava/lang/String;[I)V

    const v6, 0x84c0

    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const-string v6, "glActiveTexture"

    new-array v12, v7, [I

    invoke-static {v6, v12}, Lh0j;->c(Ljava/lang/String;[I)V

    iget v6, v5, Lmlf;->i:I

    const v12, 0x8d65

    invoke-static {v12, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    new-array v6, v7, [I

    const-string v13, "glBindTexture"

    invoke-static {v13, v6}, Lh0j;->c(Ljava/lang/String;[I)V

    iget-object v6, v2, Lbz4;->a:Ljava/lang/Object;

    check-cast v6, Ljava/nio/FloatBuffer;

    iget v14, v5, Lmlf;->b:I

    invoke-static {v14, v6}, Lh0j;->e(ILjava/nio/Buffer;)V

    iget-object v2, v2, Lbz4;->b:Ljava/lang/Object;

    check-cast v2, Ljava/nio/FloatBuffer;

    iget v5, v5, Lmlf;->c:I

    invoke-static {v5, v2}, Lh0j;->e(ILjava/nio/Buffer;)V

    const/4 v2, 0x5

    invoke-static {v2, v7, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v2, "glDrawArrays"

    filled-new-array {v9}, [I

    move-result-object v3

    invoke-static {v2, v3}, Lh0j;->c(Ljava/lang/String;[I)V

    invoke-static {v14}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    new-array v2, v7, [I

    const-string v3, "glDisableVertexAttribArray"

    invoke-static {v3, v2}, Lh0j;->c(Ljava/lang/String;[I)V

    invoke-static {v5}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    new-array v2, v7, [I

    invoke-static {v3, v2}, Lh0j;->c(Ljava/lang/String;[I)V

    invoke-static {v12, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    new-array v2, v7, [I

    invoke-static {v13, v2}, Lh0j;->c(Ljava/lang/String;[I)V

    invoke-static {v7}, Landroid/opengl/GLES20;->glUseProgram(I)V

    new-array v2, v7, [I

    invoke-static {v11, v2}, Lh0j;->c(Ljava/lang/String;[I)V

    :goto_4
    invoke-virtual {v4}, Lk27;->f()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lb2e;->d:Lmic;

    iget-object v3, v10, Lrq6;->c:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/SurfaceTexture;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v3

    goto :goto_5

    :cond_a
    const-wide/16 v3, 0x0

    :goto_5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmic;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v0, Lb2e;->l:Z

    if-nez v2, :cond_b

    iput-boolean v8, v0, Lb2e;->l:Z

    iget-object v0, v0, Lb2e;->c:Lc2e;

    invoke-virtual {v0}, Lc2e;->invoke()Ljava/lang/Object;

    :cond_b
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lwy1;->b:Ljava/lang/Object;

    check-cast v0, Lte2;

    iget-object v2, v1, Lwy1;->c:Ljava/lang/Object;

    check-cast v2, Lpo9;

    iget-object v3, v1, Lwy1;->d:Ljava/lang/Object;

    check-cast v3, Lru/ok/tamtam/messages/c;

    move-object/from16 v4, p1

    check-cast v4, Lyt8;

    iput-object v0, v4, Lyt8;->a:Lte2;

    iput-object v2, v4, Lyt8;->c:Lpo9;

    iput-object v3, v4, Lyt8;->e:Lru/ok/tamtam/messages/c;

    goto/16 :goto_0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lwy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v1, Lwy1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lwy1;->c:Ljava/lang/Object;

    check-cast v2, [J

    iget-object v3, v1, Lwy1;->d:Ljava/lang/Object;

    check-cast v3, Lqx9;

    move-object/from16 v4, p1

    check-cast v4, Lsde;

    invoke-interface {v4, v0}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v4

    :try_start_0
    array-length v0, v2

    move v5, v7

    move v9, v8

    :goto_6
    if-ge v5, v0, :cond_c

    aget-wide v10, v2, v5

    invoke-interface {v4, v9, v10, v11}, Lxde;->b(IJ)V

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_1f

    :cond_c
    const-string v0, "id"

    invoke-static {v4, v0}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v0

    const-string v2, "server_id"

    invoke-static {v4, v2}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v2

    const-string v5, "time"

    invoke-static {v4, v5}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v5

    const-string v9, "update_time"

    invoke-static {v4, v9}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v9

    const-string v10, "sender"

    invoke-static {v4, v10}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v10

    const-string v11, "cid"

    invoke-static {v4, v11}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v11

    const-string v12, "text"

    invoke-static {v4, v12}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v12

    const-string v13, "delivery_status"

    invoke-static {v4, v13}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v13

    const-string v14, "status"

    invoke-static {v4, v14}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v14

    const-string v15, "time_local"

    invoke-static {v4, v15}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v15

    const-string v8, "error"

    invoke-static {v4, v8}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v8

    const-string v7, "localized_error"

    invoke-static {v4, v7}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v7

    const-string v6, "attaches"

    invoke-static {v4, v6}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v6

    move-object/from16 v18, v3

    const-string v3, "media_type"

    invoke-static {v4, v3}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v3

    const-string v1, "detect_share"

    invoke-static {v4, v1}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v1

    move/from16 p1, v1

    const-string v1, "msg_link_type"

    invoke-static {v4, v1}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "msg_link_id"

    invoke-static {v4, v1}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "inserted_from_msg_link"

    invoke-static {v4, v1}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "msg_link_chat_id"

    invoke-static {v4, v1}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "msg_link_chat_name"

    invoke-static {v4, v1}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "msg_link_chat_link"

    invoke-static {v4, v1}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "msg_link_chat_icon_url"

    invoke-static {v4, v1}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "msg_link_chat_access_type"

    invoke-static {v4, v1}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "msg_link_out_chat_id"

    invoke-static {v4, v1}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "msg_link_out_msg_id"

    invoke-static {v4, v1}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "type"

    invoke-static {v4, v1}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "chat_id"

    invoke-static {v4, v1}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "channel_views"

    invoke-static {v4, v1}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "channel_forwards"

    invoke-static {v4, v1}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "view_time"

    invoke-static {v4, v1}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "options"

    invoke-static {v4, v1}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "live_until"

    invoke-static {v4, v1}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "elements"

    invoke-static {v4, v1}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "reactions"

    invoke-static {v4, v1}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "delayed_attrs_time_to_fire"

    invoke-static {v4, v1}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "delayed_attrs_notify_sender"

    invoke-static {v4, v1}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string v1, "reactions_update_time"

    invoke-static {v4, v1}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    invoke-interface {v4}, Lxde;->u0()Z

    move-result v41

    if-eqz v41, :cond_1c

    invoke-interface {v4, v0}, Lxde;->getLong(I)J

    move-result-wide v43

    invoke-interface {v4, v2}, Lxde;->getLong(I)J

    move-result-wide v45

    invoke-interface {v4, v5}, Lxde;->getLong(I)J

    move-result-wide v47

    invoke-interface {v4, v9}, Lxde;->getLong(I)J

    move-result-wide v49

    invoke-interface {v4, v10}, Lxde;->getLong(I)J

    move-result-wide v51

    invoke-interface {v4, v11}, Lxde;->getLong(I)J

    move-result-wide v53

    invoke-interface {v4, v12}, Lxde;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_d

    const/16 v55, 0x0

    move/from16 v41, v9

    move/from16 v95, v10

    goto :goto_8

    :cond_d
    invoke-interface {v4, v12}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v55, v41

    move/from16 v95, v10

    move/from16 v41, v9

    :goto_8
    invoke-interface {v4, v13}, Lxde;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    invoke-virtual/range {v18 .. v18}, Lqx9;->d()Lw6a;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lw6a;->b(I)Luo9;

    move-result-object v56

    invoke-interface {v4, v14}, Lxde;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    invoke-virtual/range {v18 .. v18}, Lqx9;->d()Lw6a;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lw6a;->d(I)Lls9;

    move-result-object v57

    invoke-interface {v4, v15}, Lxde;->getLong(I)J

    move-result-wide v58

    invoke-interface {v4, v8}, Lxde;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_e

    const/16 v60, 0x0

    goto :goto_9

    :cond_e
    invoke-interface {v4, v8}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v60, v9

    :goto_9
    invoke-interface {v4, v7}, Lxde;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_f

    const/16 v61, 0x0

    goto :goto_a

    :cond_f
    invoke-interface {v4, v7}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v61, v9

    :goto_a
    invoke-interface {v4, v6}, Lxde;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_10

    const/4 v9, 0x0

    goto :goto_b

    :cond_10
    invoke-interface {v4, v6}, Lxde;->getBlob(I)[B

    move-result-object v9

    :goto_b
    invoke-virtual/range {v18 .. v18}, Lqx9;->d()Lw6a;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lw6a;->a([B)Lb40;

    move-result-object v62

    invoke-interface {v4, v3}, Lxde;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    move/from16 v10, p1

    move/from16 p1, v2

    move/from16 v96, v3

    invoke-interface {v4, v10}, Lxde;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_11

    const/16 v64, 0x1

    :goto_c
    move v3, v5

    move/from16 v2, v19

    move/from16 v19, v6

    goto :goto_d

    :cond_11
    const/16 v64, 0x0

    goto :goto_c

    :goto_d
    invoke-interface {v4, v2}, Lxde;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, v20

    invoke-interface {v4, v6}, Lxde;->getLong(I)J

    move-result-wide v66

    move/from16 v20, v0

    move/from16 v97, v3

    move/from16 v0, v21

    move/from16 v21, v2

    invoke-interface {v4, v0}, Lxde;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_12

    const/16 v68, 0x1

    :goto_e
    move/from16 v2, v22

    goto :goto_f

    :cond_12
    const/16 v68, 0x0

    goto :goto_e

    :goto_f
    invoke-interface {v4, v2}, Lxde;->getLong(I)J

    move-result-wide v69

    move/from16 v3, v23

    invoke-interface {v4, v3}, Lxde;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_13

    const/16 v71, 0x0

    :goto_10
    move/from16 v22, v0

    move/from16 v0, v24

    goto :goto_11

    :cond_13
    invoke-interface {v4, v3}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v71, v22

    goto :goto_10

    :goto_11
    invoke-interface {v4, v0}, Lxde;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_14

    const/16 v72, 0x0

    :goto_12
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_13

    :cond_14
    invoke-interface {v4, v0}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v72, v23

    goto :goto_12

    :goto_13
    invoke-interface {v4, v0}, Lxde;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_15

    const/16 v73, 0x0

    :goto_14
    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_15

    :cond_15
    invoke-interface {v4, v0}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v73, v23

    goto :goto_14

    :goto_15
    invoke-interface {v4, v0}, Lxde;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_16

    move/from16 v23, v2

    move/from16 v26, v3

    const/4 v2, 0x0

    goto :goto_16

    :cond_16
    move/from16 v23, v2

    move/from16 v26, v3

    invoke-interface {v4, v0}, Lxde;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_16
    invoke-virtual/range {v18 .. v18}, Lqx9;->c()Lqc3;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lqc3;->a(Ljava/lang/Integer;)I

    move-result v74

    move/from16 v2, v27

    invoke-interface {v4, v2}, Lxde;->getLong(I)J

    move-result-wide v75

    move/from16 v3, v28

    invoke-interface {v4, v3}, Lxde;->getLong(I)J

    move-result-wide v77

    move/from16 v27, v0

    move/from16 v28, v2

    move/from16 v0, v29

    move/from16 v29, v3

    invoke-interface {v4, v0}, Lxde;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v18 .. v18}, Lqx9;->d()Lw6a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lw6a;->e(I)I

    move-result v79

    move/from16 v2, v30

    invoke-interface {v4, v2}, Lxde;->getLong(I)J

    move-result-wide v80

    move/from16 v65, v5

    move/from16 v30, v6

    move/from16 v3, v31

    invoke-interface {v4, v3}, Lxde;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v31, v2

    move/from16 v6, v32

    move/from16 v32, v3

    invoke-interface {v4, v6}, Lxde;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v33

    invoke-interface {v4, v3}, Lxde;->getLong(I)J

    move-result-wide v84

    move/from16 v33, v0

    move/from16 v83, v2

    move/from16 v0, v34

    move/from16 v34, v3

    invoke-interface {v4, v0}, Lxde;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v35

    invoke-interface {v4, v3}, Lxde;->getLong(I)J

    move-result-wide v87

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v4, v0}, Lxde;->getBlob(I)[B

    move-result-object v36

    invoke-virtual/range {v18 .. v18}, Lqx9;->d()Lw6a;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v36 .. v36}, Lw6a;->c([B)Ljava/util/List;

    move-result-object v89

    move/from16 v36, v0

    move/from16 v0, v37

    invoke-interface {v4, v0}, Lxde;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_17

    move/from16 v98, v0

    const/4 v0, 0x0

    :goto_17
    move/from16 v86, v2

    goto :goto_18

    :cond_17
    invoke-interface {v4, v0}, Lxde;->getBlob(I)[B

    move-result-object v37

    move/from16 v98, v0

    move-object/from16 v0, v37

    goto :goto_17

    :goto_18
    invoke-virtual/range {v18 .. v18}, Lqx9;->d()Lw6a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lw6a;->f([B)Lzr9;

    move-result-object v90

    move/from16 v0, v38

    invoke-interface {v4, v0}, Lxde;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_18

    const/16 v91, 0x0

    :goto_19
    move/from16 v2, v39

    goto :goto_1a

    :cond_18
    invoke-interface {v4, v0}, Lxde;->getLong(I)J

    move-result-wide v37

    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v91, v2

    goto :goto_19

    :goto_1a
    invoke-interface {v4, v2}, Lxde;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_19

    move/from16 v82, v5

    move/from16 v37, v6

    const/4 v5, 0x0

    goto :goto_1b

    :cond_19
    move/from16 v82, v5

    move/from16 v37, v6

    invoke-interface {v4, v2}, Lxde;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1b
    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_1a

    const/4 v5, 0x1

    goto :goto_1c

    :cond_1a
    const/4 v5, 0x0

    :goto_1c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v92, v5

    :goto_1d
    move/from16 v5, v40

    goto :goto_1e

    :cond_1b
    const/16 v92, 0x0

    goto :goto_1d

    :goto_1e
    invoke-interface {v4, v5}, Lxde;->getLong(I)J

    move-result-wide v93

    new-instance v42, Ldp9;

    move/from16 v63, v9

    invoke-direct/range {v42 .. v94}, Ldp9;-><init>(JJJJJJLjava/lang/String;Luo9;Lls9;JLjava/lang/String;Ljava/lang/String;Lb40;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lzr9;Ljava/lang/Long;Ljava/lang/Boolean;J)V

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

    goto/16 :goto_7

    :cond_1c
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_1f
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    iget-object v0, v1, Lwy1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lwy1;->d:Ljava/lang/Object;

    check-cast v2, Lyyd;

    iget-object v3, v1, Lwy1;->c:Ljava/lang/Object;

    check-cast v3, Lpo9;

    move-object/from16 v4, p1

    check-cast v4, Lwy3;

    invoke-virtual {v4}, Lwy3;->E()Z

    move-result v5

    if-nez v5, :cond_1e

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v4}, Lwy3;->r()J

    move-result-wide v5

    iget-object v0, v2, Lyyd;->a:Ljava/lang/Object;

    check-cast v0, Lrk9;

    iget-object v0, v0, Lrk9;->X:Lug3;

    check-cast v0, Lqme;

    invoke-virtual {v0}, Lqme;->s()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-eqz v0, :cond_1e

    invoke-virtual {v4}, Lwy3;->r()J

    move-result-wide v5

    iget-wide v7, v3, Lpo9;->o:J

    cmp-long v0, v5, v7

    if-eqz v0, :cond_1d

    iget-object v0, v2, Lyyd;->a:Ljava/lang/Object;

    check-cast v0, Lrk9;

    iget-object v0, v0, Lrk9;->F0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Lwy3;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1d
    const/4 v7, 0x1

    goto :goto_20

    :cond_1e
    const/4 v7, 0x0

    :goto_20
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v1, Lwy1;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbg9;

    iget-object v0, v1, Lwy1;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lyf9;

    iget-object v0, v1, Lwy1;->d:Ljava/lang/Object;

    check-cast v0, Lzq3;

    move-object/from16 v4, p1

    check-cast v4, Lqz4;

    sget-object v5, Lzm8;->d:Lzm8;

    iget-object v6, v2, Lbg9;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    sget-object v7, Ltej;->a:Lafb;

    if-nez v7, :cond_1f

    goto :goto_21

    :cond_1f
    invoke-virtual {v7, v5}, Lafb;->b(Lzm8;)Z

    move-result v8

    if-eqz v8, :cond_20

    const-string v8, "executeWithDetachableLooper"

    const/4 v9, 0x0

    invoke-virtual {v7, v5, v6, v8, v9}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_21
    iget-object v6, v2, Lbg9;->a:Ljava/lang/Object;

    check-cast v6, Lqf9;

    iget-object v6, v6, Lqf9;->c:Ljava/lang/String;

    new-instance v7, Lag9;

    const/4 v8, 0x0

    invoke-direct {v7, v3, v2, v4, v8}, Lag9;-><init>(Lyf9;Lbg9;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbg9;->m(Lyf9;)Lpr4;

    move-result-object v8

    invoke-virtual {v2, v8, v7}, Lbg9;->p(Lpr4;Lag9;)Lp0h;

    move-result-object v11

    sget-object v7, Lqz4;->c:Lbgg;

    iget-object v7, v4, Lqz4;->b:Landroid/os/Looper;

    new-instance v10, Landroid/os/Handler;

    const/4 v9, 0x0

    invoke-direct {v10, v7, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    new-instance v9, Luf9;

    iget-object v7, v2, Lbg9;->a:Ljava/lang/Object;

    check-cast v7, Lqf9;

    iget-wide v12, v7, Lqf9;->p:J

    iget-wide v14, v7, Lqf9;->q:J

    iget-object v7, v7, Lqf9;->o:Lhfb;

    move-object/from16 v16, v7

    invoke-direct/range {v9 .. v16}, Luf9;-><init>(Landroid/os/Handler;Lp0h;JJLhfb;)V

    :try_start_1
    invoke-virtual {v11, v0, v6}, Lp0h;->f(Lzq3;Ljava/lang/String;)V

    invoke-virtual {v9}, Luf9;->b()V

    iget-object v0, v2, Lbg9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v6, Ltej;->a:Lafb;

    if-nez v6, :cond_21

    goto :goto_22

    :cond_21
    invoke-virtual {v6, v5}, Lafb;->b(Lzm8;)Z

    move-result v7

    if-eqz v7, :cond_22

    const-string v7, "executeWithDetachableLooper, starting loop ..."

    const/4 v8, 0x0

    invoke-virtual {v6, v5, v0, v7, v8}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_22

    :catchall_1
    move-exception v0

    goto :goto_24

    :cond_22
    :goto_22
    iget-object v0, v4, Lqz4;->b:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {v0, v4}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Landroid/os/Looper;->loop()V

    iget-object v0, v2, Lbg9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v4, Ltej;->a:Lafb;

    if-nez v4, :cond_23

    goto :goto_23

    :cond_23
    invoke-virtual {v4, v5}, Lafb;->b(Lzm8;)Z

    move-result v6

    if-eqz v6, :cond_24

    const-string v6, "executeWithDetachableLooper, loop completed"

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v0, v6, v8}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_24
    :goto_23
    invoke-virtual {v2, v11}, Lbg9;->k(Lp0h;)V

    invoke-virtual {v9}, Luf9;->a()V

    goto :goto_25

    :cond_25
    :try_start_2
    const-string v0, "Illegal thread"

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_24
    :try_start_3
    new-instance v4, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v5, "Media transform failed (detachable_looper)"

    invoke-direct {v4, v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lyf9;->a(Lone/me/sdk/media/transformer/MediaTransformException;)V

    invoke-virtual {v2, v11}, Lbg9;->i(Lp0h;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_23

    :goto_25
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v2, v11}, Lbg9;->k(Lp0h;)V

    invoke-virtual {v9}, Luf9;->a()V

    throw v0

    :pswitch_8
    iget-object v0, v1, Lwy1;->b:Ljava/lang/Object;

    check-cast v0, Lvfb;

    iget-object v2, v1, Lwy1;->c:Ljava/lang/Object;

    check-cast v2, Lq5d;

    iget-object v3, v1, Lwy1;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lvfb;->l(Ljava/lang/CharSequence;)Ltkc;

    move-result-object v0

    iget-object v4, v0, Ltkc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lq5d;->b:Ljava/util/List;

    invoke-static {v4, v2}, Lvqj;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    sget-object v4, Lfe3;->t0:Ltea;

    invoke-virtual {v4, v3}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v3

    invoke-virtual {v3}, Lfe3;->j()Llob;

    move-result-object v3

    invoke-static {v3, v0, v2}, Lvqj;->d(Llob;Ltkc;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v2

    new-instance v3, Ltkc;

    iget-object v0, v0, Ltkc;->b:[Ljava/lang/String;

    invoke-direct {v3, v2, v0}, Ltkc;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    return-object v3

    :pswitch_9
    move-object v8, v6

    iget-object v0, v1, Lwy1;->b:Ljava/lang/Object;

    check-cast v0, Lz64;

    iget-object v0, v0, Lz64;->a:Lm8e;

    iget-object v4, v1, Lwy1;->c:Ljava/lang/Object;

    check-cast v4, Lc14;

    iget-object v5, v1, Lwy1;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v6, p1

    check-cast v6, Lsde;

    iget-wide v6, v4, Lc14;->a:J

    iget-object v9, v4, Lc14;->f:Ljava/util/List;

    iget v10, v4, Lc14;->j:I

    if-eqz v10, :cond_26

    new-instance v2, Lw43;

    invoke-direct {v2, v6, v7, v3}, Lw43;-><init>(JI)V

    const/4 v3, 0x1

    const/4 v8, 0x0

    invoke-static {v0, v8, v3, v2}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    goto/16 :goto_29

    :cond_26
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_27

    const/4 v3, 0x0

    goto :goto_26

    :cond_27
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_26
    if-eqz v3, :cond_28

    goto :goto_29

    :cond_28
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lds6;->a:Ldzd;

    invoke-static {v9}, Lds6;->b(Ljava/util/Collection;)Lbs6;

    move-result-object v3

    if-nez v3, :cond_29

    goto :goto_29

    :cond_29
    iget-object v4, v4, Lc14;->p:Ljava/lang/String;

    invoke-static {v4}, Lbqg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2a

    move-object v2, v4

    :cond_2a
    invoke-static {v2}, Lope;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    iget-object v2, v3, Lbs6;->a:Ljava/lang/String;

    iget-object v4, v3, Lbs6;->b:Ljava/lang/String;

    iget-object v3, v3, Lbs6;->c:Lbs6;

    if-eqz v3, :cond_2b

    iget-object v10, v3, Lbs6;->a:Ljava/lang/String;

    move-object/from16 v23, v10

    goto :goto_27

    :cond_2b
    move-object/from16 v23, v8

    :goto_27
    if-eqz v3, :cond_2c

    iget-object v3, v3, Lbs6;->b:Ljava/lang/String;

    move-object/from16 v24, v3

    goto :goto_28

    :cond_2c
    move-object/from16 v24, v8

    :goto_28
    new-instance v17, Lu71;

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    move-wide/from16 v18, v6

    invoke-direct/range {v17 .. v24}, Lu71;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v17

    const/4 v3, 0x1

    const/4 v8, 0x0

    invoke-static {v0, v8, v3, v2}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_29
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_a
    move-object v8, v6

    iget-object v0, v1, Lwy1;->b:Ljava/lang/Object;

    check-cast v0, Lz64;

    iget-object v3, v1, Lwy1;->c:Ljava/lang/Object;

    check-cast v3, Lx14;

    iget-object v4, v1, Lwy1;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v5, p1

    check-cast v5, Lsde;

    iget-wide v5, v3, Lx14;->b:J

    iget-object v7, v0, Lz64;->a:Lm8e;

    new-instance v9, Lzb;

    const/16 v10, 0x19

    invoke-direct {v9, v0, v10, v3}, Lzb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v10, 0x1

    invoke-static {v7, v0, v10, v9}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v0, v3, Lx14;->e:Lc14;

    iget v11, v0, Lc14;->j:I

    iget-object v12, v0, Lc14;->f:Ljava/util/List;

    if-eqz v11, :cond_2d

    invoke-virtual {v0}, Lc14;->a()Z

    move-result v11

    if-nez v11, :cond_32

    :cond_2d
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2e

    const/4 v11, 0x0

    goto :goto_2a

    :cond_2e
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    :goto_2a
    if-nez v11, :cond_32

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lds6;->a:Ldzd;

    invoke-static {v12}, Lds6;->b(Ljava/util/Collection;)Lbs6;

    move-result-object v11

    if-eqz v11, :cond_32

    iget-wide v13, v3, Lx14;->b:J

    iget-object v0, v0, Lc14;->p:Ljava/lang/String;

    invoke-static {v0}, Lbqg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2f

    move-object v2, v0

    :cond_2f
    invoke-static {v2}, Lope;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    iget-object v0, v11, Lbs6;->a:Ljava/lang/String;

    iget-object v2, v11, Lbs6;->b:Ljava/lang/String;

    iget-object v3, v11, Lbs6;->c:Lbs6;

    if-eqz v3, :cond_30

    iget-object v11, v3, Lbs6;->a:Ljava/lang/String;

    move-object/from16 v23, v11

    goto :goto_2b

    :cond_30
    move-object/from16 v23, v8

    :goto_2b
    if-eqz v3, :cond_31

    iget-object v3, v3, Lbs6;->b:Ljava/lang/String;

    move-object/from16 v24, v3

    goto :goto_2c

    :cond_31
    move-object/from16 v24, v8

    :goto_2c
    new-instance v17, Lu71;

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move-wide/from16 v18, v13

    invoke-direct/range {v17 .. v24}, Lu71;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v17

    const/4 v3, 0x1

    const/4 v8, 0x0

    invoke-static {v7, v8, v3, v0}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lz64;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "update_fts_title_contacts2 for #"

    invoke-static {v5, v6, v2, v0}, Lw33;->g(JLjava/lang/String;Ljava/lang/String;)V

    :cond_32
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v1, Lwy1;->b:Ljava/lang/Object;

    check-cast v0, Lmj3;

    iget-object v2, v1, Lwy1;->c:Ljava/lang/Object;

    check-cast v2, Lgj3;

    iget-object v3, v1, Lwy1;->d:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lmj3;->V0:Lks6;

    new-instance v5, Lew9;

    iget-wide v6, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct {v5, v2, v6, v7, v4}, Lew9;-><init>(Lq20;JLjava/lang/String;)V

    invoke-interface {v0, v5}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, v1, Lwy1;->b:Ljava/lang/Object;

    check-cast v0, Lmj3;

    iget-object v2, v1, Lwy1;->c:Ljava/lang/Object;

    check-cast v2, Lgj3;

    iget-object v3, v1, Lwy1;->d:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lmj3;->V0:Lks6;

    new-instance v5, Lew9;

    iget-wide v6, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct {v5, v2, v6, v7, v4}, Lew9;-><init>(Lq20;JLjava/lang/String;)V

    invoke-interface {v0, v5}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_d
    move-object v8, v6

    iget-object v0, v1, Lwy1;->b:Ljava/lang/Object;

    check-cast v0, Lb53;

    iget-object v2, v1, Lwy1;->c:Ljava/lang/Object;

    check-cast v2, Lak2;

    iget-object v3, v1, Lwy1;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v4, p1

    check-cast v4, Lsde;

    iget-object v4, v0, Lb53;->a:Lm8e;

    new-instance v5, Lzb;

    const/16 v6, 0xf

    invoke-direct {v5, v0, v6, v2}, Lzb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v10, 0x1

    invoke-static {v4, v0, v10, v5}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    iget-object v0, v2, Lak2;->c:Lzi2;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_33

    const/4 v5, 0x0

    goto :goto_2d

    :cond_33
    iget-object v6, v0, Lzi2;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    :goto_2d
    if-nez v5, :cond_39

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v0, Lzi2;->g:Ljava/lang/String;

    if-eqz v9, :cond_39

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_34

    const/4 v5, 0x1

    goto :goto_2e

    :cond_34
    const/4 v5, 0x0

    :goto_2e
    if-nez v5, :cond_35

    goto :goto_2f

    :cond_35
    move-object v9, v8

    :goto_2f
    if-eqz v9, :cond_39

    invoke-static {v9}, Lds6;->a(Ljava/lang/String;)Lbs6;

    move-result-object v5

    if-eqz v5, :cond_39

    iget-object v6, v5, Lbs6;->a:Ljava/lang/String;

    iget-object v7, v5, Lbs6;->b:Ljava/lang/String;

    iget-object v5, v5, Lbs6;->c:Lbs6;

    if-eqz v5, :cond_36

    iget-object v9, v5, Lbs6;->a:Ljava/lang/String;

    move-object/from16 v22, v9

    goto :goto_30

    :cond_36
    move-object/from16 v22, v8

    :goto_30
    if-eqz v5, :cond_37

    iget-object v5, v5, Lbs6;->b:Ljava/lang/String;

    move-object/from16 v23, v5

    goto :goto_31

    :cond_37
    move-object/from16 v23, v8

    :goto_31
    iget-wide v8, v2, Lak2;->e:J

    new-instance v17, Lv43;

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-wide/from16 v24, v8

    invoke-direct/range {v17 .. v25}, Lv43;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v2, v17

    move-wide/from16 v5, v18

    const/4 v8, 0x0

    const/4 v10, 0x1

    invoke-static {v4, v8, v10, v2}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    iget-object v0, v0, Lzi2;->g:Ljava/lang/String;

    if-nez v0, :cond_38

    const-class v0, Las6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in put cuz of chatData.title is null"

    invoke-static {v0, v2}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_32

    :cond_38
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_32
    const-class v0, Lb53;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "update_fts_title_chat for #"

    invoke-static {v5, v6, v2, v0}, Lw33;->g(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_33

    :cond_39
    move-wide/from16 v5, v18

    :goto_33
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v1, Lwy1;->b:Ljava/lang/Object;

    check-cast v0, Lkz1;

    iget-object v2, v1, Lwy1;->c:Ljava/lang/Object;

    check-cast v2, Lsuf;

    iget-object v3, v1, Lwy1;->d:Ljava/lang/Object;

    check-cast v3, Lyyd;

    move-object/from16 v5, p1

    check-cast v5, Lru/ok/android/externcalls/sdk/Conversation;

    invoke-virtual {v0}, Lkz1;->p()Ly02;

    move-result-object v5

    iput v4, v5, Ly02;->d:I

    iget-object v2, v2, Lsuf;->d:Lis6;

    if-eqz v2, :cond_3a

    invoke-interface {v2}, Lis6;->invoke()Ljava/lang/Object;

    :cond_3a
    iget-object v2, v3, Lyyd;->a:Ljava/lang/Object;

    check-cast v2, Lw71;

    if-eqz v2, :cond_3b

    invoke-virtual {v0, v2}, Lkz1;->h(Lw71;)V

    :cond_3b
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
