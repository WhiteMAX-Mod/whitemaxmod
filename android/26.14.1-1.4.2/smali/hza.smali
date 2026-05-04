.class public final synthetic Lhza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Ltza;

.field public final synthetic e:Leua;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILtza;Leua;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhza;->a:Ljava/lang/String;

    iput-object p2, p0, Lhza;->b:Ljava/util/List;

    iput p3, p0, Lhza;->c:I

    iput-object p4, p0, Lhza;->d:Ltza;

    iput-object p5, p0, Lhza;->e:Leua;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 100

    move-object/from16 v1, p0

    iget-object v0, v1, Lhza;->b:Ljava/util/List;

    iget v2, v1, Lhza;->c:I

    iget-object v3, v1, Lhza;->d:Ltza;

    iget-object v4, v1, Lhza;->e:Leua;

    move-object/from16 v5, p1

    check-cast v5, Lpwf;

    iget-object v6, v1, Lhza;->a:Ljava/lang/String;

    invoke-interface {v5, v6}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

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

    invoke-interface {v5, v7, v8, v9}, Lvwf;->b(IJ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_18

    :cond_0
    add-int/2addr v2, v6

    invoke-virtual {v3}, Ltza;->d()Lo9b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v4, Leua;->a:I

    int-to-long v7, v0

    invoke-interface {v5, v2, v7, v8}, Lvwf;->b(IJ)V

    const-string v0, "id"

    invoke-static {v5, v0}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v0

    const-string v2, "server_id"

    invoke-static {v5, v2}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v2

    const-string v4, "time"

    invoke-static {v5, v4}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v4

    const-string v7, "update_time"

    invoke-static {v5, v7}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v7

    const-string v8, "sender"

    invoke-static {v5, v8}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v8

    const-string v9, "cid"

    invoke-static {v5, v9}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v9

    const-string v10, "text"

    invoke-static {v5, v10}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v10

    const-string v11, "delivery_status"

    invoke-static {v5, v11}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status"

    invoke-static {v5, v12}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v12

    const-string v13, "status_in_process"

    invoke-static {v5, v13}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v13

    const-string v14, "time_local"

    invoke-static {v5, v14}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v14

    const-string v15, "error"

    invoke-static {v5, v15}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v15

    const-string v6, "localized_error"

    invoke-static {v5, v6}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v6

    const-string v1, "attaches"

    invoke-static {v5, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v16, v3

    const-string v3, "media_type"

    invoke-static {v5, v3}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "detect_share"

    invoke-static {v5, v3}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "msg_link_type"

    invoke-static {v5, v3}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "msg_link_id"

    invoke-static {v5, v3}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "inserted_from_msg_link"

    invoke-static {v5, v3}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "msg_link_chat_id"

    invoke-static {v5, v3}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "msg_link_chat_name"

    invoke-static {v5, v3}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "msg_link_chat_link"

    invoke-static {v5, v3}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "msg_link_chat_icon_url"

    invoke-static {v5, v3}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "msg_link_chat_access_type"

    invoke-static {v5, v3}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "msg_link_out_chat_id"

    invoke-static {v5, v3}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "msg_link_out_msg_id"

    invoke-static {v5, v3}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "type"

    invoke-static {v5, v3}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "chat_id"

    invoke-static {v5, v3}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string v3, "channel_views"

    invoke-static {v5, v3}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    const-string v3, "channel_forwards"

    invoke-static {v5, v3}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    const-string v3, "view_time"

    invoke-static {v5, v3}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v3

    move/from16 v33, v3

    const-string v3, "options"

    invoke-static {v5, v3}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v3

    move/from16 v34, v3

    const-string v3, "live_until"

    invoke-static {v5, v3}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v3

    move/from16 v35, v3

    const-string v3, "elements"

    invoke-static {v5, v3}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v3

    move/from16 v36, v3

    const-string v3, "reactions"

    invoke-static {v5, v3}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v3

    move/from16 v37, v3

    const-string v3, "delayed_attrs_time_to_fire"

    invoke-static {v5, v3}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v3

    move/from16 v38, v3

    const-string v3, "delayed_attrs_notify_sender"

    invoke-static {v5, v3}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v3

    move/from16 v39, v3

    const-string v3, "reactions_update_time"

    invoke-static {v5, v3}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v3

    move/from16 v40, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v5}, Lvwf;->y0()Z

    move-result v41

    if-eqz v41, :cond_11

    invoke-interface {v5, v0}, Lvwf;->getLong(I)J

    move-result-wide v43

    invoke-interface {v5, v2}, Lvwf;->getLong(I)J

    move-result-wide v45

    invoke-interface {v5, v4}, Lvwf;->getLong(I)J

    move-result-wide v47

    invoke-interface {v5, v7}, Lvwf;->getLong(I)J

    move-result-wide v49

    invoke-interface {v5, v8}, Lvwf;->getLong(I)J

    move-result-wide v51

    invoke-interface {v5, v9}, Lvwf;->getLong(I)J

    move-result-wide v53

    invoke-interface {v5, v10}, Lvwf;->isNull(I)Z

    move-result v41

    const/16 v42, 0x0

    if-eqz v41, :cond_1

    move-object/from16 v55, v42

    move/from16 v41, v7

    move/from16 v96, v8

    goto :goto_2

    :cond_1
    invoke-interface {v5, v10}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v55, v41

    move/from16 v96, v8

    move/from16 v41, v7

    :goto_2
    invoke-interface {v5, v11}, Lvwf;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-virtual/range {v16 .. v16}, Ltza;->d()Lo9b;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lo9b;->b(I)Lbqa;

    move-result-object v56

    invoke-interface {v5, v12}, Lvwf;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-virtual/range {v16 .. v16}, Ltza;->d()Lo9b;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lo9b;->d(I)Leua;

    move-result-object v57

    invoke-interface {v5, v13}, Lvwf;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    if-eqz v7, :cond_2

    const/16 v58, 0x1

    goto :goto_3

    :cond_2
    const/16 v58, 0x0

    :goto_3
    invoke-interface {v5, v14}, Lvwf;->getLong(I)J

    move-result-wide v59

    invoke-interface {v5, v15}, Lvwf;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object/from16 v61, v42

    goto :goto_4

    :cond_3
    invoke-interface {v5, v15}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v61, v7

    :goto_4
    invoke-interface {v5, v6}, Lvwf;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object/from16 v62, v42

    goto :goto_5

    :cond_4
    invoke-interface {v5, v6}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v62, v7

    :goto_5
    invoke-interface {v5, v1}, Lvwf;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object/from16 v7, v42

    goto :goto_6

    :cond_5
    invoke-interface {v5, v1}, Lvwf;->getBlob(I)[B

    move-result-object v7

    :goto_6
    invoke-virtual/range {v16 .. v16}, Ltza;->d()Lo9b;

    move-result-object v63

    invoke-virtual/range {v63 .. v63}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lo9b;->a([B)Luv0;

    move-result-object v63

    move/from16 v7, v17

    move/from16 v17, v9

    invoke-interface {v5, v7}, Lvwf;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    move/from16 v97, v1

    move/from16 v9, v18

    move/from16 v18, v0

    invoke-interface {v5, v9}, Lvwf;->getLong(I)J

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
    invoke-interface {v5, v0}, Lvwf;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v20

    invoke-interface {v5, v2}, Lvwf;->getLong(I)J

    move-result-wide v67

    move/from16 v20, v0

    move/from16 v66, v1

    move/from16 v0, v21

    move/from16 v21, v2

    invoke-interface {v5, v0}, Lvwf;->getLong(I)J

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
    invoke-interface {v5, v1}, Lvwf;->getLong(I)J

    move-result-wide v70

    move/from16 v2, v23

    invoke-interface {v5, v2}, Lvwf;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_8

    move-object/from16 v72, v42

    :goto_b
    move/from16 v22, v0

    move/from16 v0, v24

    goto :goto_c

    :cond_8
    invoke-interface {v5, v2}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v72, v22

    goto :goto_b

    :goto_c
    invoke-interface {v5, v0}, Lvwf;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_9

    move-object/from16 v73, v42

    :goto_d
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_e

    :cond_9
    invoke-interface {v5, v0}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v73, v23

    goto :goto_d

    :goto_e
    invoke-interface {v5, v0}, Lvwf;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_a

    move-object/from16 v74, v42

    :goto_f
    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_10

    :cond_a
    invoke-interface {v5, v0}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v74, v23

    goto :goto_f

    :goto_10
    invoke-interface {v5, v0}, Lvwf;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_b

    move/from16 v23, v1

    move/from16 v26, v2

    move-object/from16 v1, v42

    goto :goto_11

    :cond_b
    move/from16 v23, v1

    move/from16 v26, v2

    invoke-interface {v5, v0}, Lvwf;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_11
    invoke-virtual/range {v16 .. v16}, Ltza;->c()Lms3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lms3;->a(Ljava/lang/Integer;)I

    move-result v75

    move/from16 v1, v27

    invoke-interface {v5, v1}, Lvwf;->getLong(I)J

    move-result-wide v76

    move/from16 v2, v28

    invoke-interface {v5, v2}, Lvwf;->getLong(I)J

    move-result-wide v78

    move/from16 v27, v0

    move/from16 v28, v1

    move/from16 v0, v29

    move/from16 v29, v2

    invoke-interface {v5, v0}, Lvwf;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual/range {v16 .. v16}, Ltza;->d()Lo9b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lo9b;->e(I)I

    move-result v80

    move/from16 v1, v30

    invoke-interface {v5, v1}, Lvwf;->getLong(I)J

    move-result-wide v81

    move/from16 v30, v0

    move/from16 v2, v31

    move/from16 v31, v1

    invoke-interface {v5, v2}, Lvwf;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v98, v7

    move/from16 v1, v32

    move/from16 v32, v6

    invoke-interface {v5, v1}, Lvwf;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v7, v33

    invoke-interface {v5, v7}, Lvwf;->getLong(I)J

    move-result-wide v85

    move/from16 v83, v0

    move/from16 v33, v2

    move/from16 v0, v34

    move/from16 v34, v1

    invoke-interface {v5, v0}, Lvwf;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v35

    invoke-interface {v5, v2}, Lvwf;->getLong(I)J

    move-result-wide v88

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v5, v0}, Lvwf;->getBlob(I)[B

    move-result-object v36

    invoke-virtual/range {v16 .. v16}, Ltza;->d()Lo9b;

    move-result-object v84

    invoke-virtual/range {v84 .. v84}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v36 .. v36}, Lo9b;->c([B)Ljava/util/List;

    move-result-object v90

    move/from16 v36, v0

    move/from16 v0, v37

    invoke-interface {v5, v0}, Lvwf;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_c

    move/from16 v99, v0

    move-object/from16 v0, v42

    :goto_12
    move/from16 v87, v1

    goto :goto_13

    :cond_c
    invoke-interface {v5, v0}, Lvwf;->getBlob(I)[B

    move-result-object v37

    move/from16 v99, v0

    move-object/from16 v0, v37

    goto :goto_12

    :goto_13
    invoke-virtual/range {v16 .. v16}, Ltza;->d()Lo9b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo9b;->f([B)Lnta;

    move-result-object v91

    move/from16 v0, v38

    invoke-interface {v5, v0}, Lvwf;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v92, v42

    :goto_14
    move/from16 v1, v39

    goto :goto_15

    :cond_d
    invoke-interface {v5, v0}, Lvwf;->getLong(I)J

    move-result-wide v37

    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v92, v1

    goto :goto_14

    :goto_15
    invoke-interface {v5, v1}, Lvwf;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_e

    move/from16 v84, v6

    move/from16 v37, v7

    move-object/from16 v6, v42

    goto :goto_16

    :cond_e
    move/from16 v84, v6

    move/from16 v37, v7

    invoke-interface {v5, v1}, Lvwf;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_16
    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_f

    const/16 v64, 0x1

    goto :goto_17

    :cond_f
    const/16 v64, 0x0

    :goto_17
    invoke-static/range {v64 .. v64}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v42

    :cond_10
    move/from16 v6, v40

    move-object/from16 v93, v42

    invoke-interface {v5, v6}, Lvwf;->getLong(I)J

    move-result-wide v94

    new-instance v42, Lkqa;

    move/from16 v64, v8

    invoke-direct/range {v42 .. v95}, Lkqa;-><init>(JJJJJJLjava/lang/String;Lbqa;Leua;ZJLjava/lang/String;Ljava/lang/String;Luv0;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lnta;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v7, v42

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v38, v0

    move/from16 v39, v1

    move/from16 v40, v6

    move/from16 v0, v18

    move/from16 v6, v32

    move/from16 v32, v34

    move/from16 v34, v35

    move/from16 v7, v41

    move/from16 v8, v96

    move/from16 v1, v97

    move/from16 v35, v2

    move/from16 v18, v9

    move/from16 v9, v17

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

    move/from16 v31, v33

    move/from16 v33, v37

    move/from16 v17, v98

    move/from16 v37, v99

    goto/16 :goto_1

    :cond_11
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :goto_18
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method
