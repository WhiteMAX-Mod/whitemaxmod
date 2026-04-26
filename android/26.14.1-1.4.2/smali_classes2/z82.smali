.class public final synthetic Lz82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lz82;->a:I

    iput-object p1, p0, Lz82;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz82;->c:Ljava/lang/Object;

    iput-object p3, p0, Lz82;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lyff;Lwpa;)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, Lz82;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz82;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz82;->d:Ljava/lang/Object;

    iput-object p3, p0, Lz82;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 100

    move-object/from16 v1, p0

    iget-object v0, v1, Lz82;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lz82;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    iget-object v3, v1, Lz82;->d:Ljava/lang/Object;

    check-cast v3, Ltza;

    move-object/from16 v4, p1

    check-cast v4, Lpwf;

    invoke-interface {v4, v0}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object v4

    :try_start_0
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-long v6, v6

    invoke-interface {v4, v5, v6, v7}, Lvwf;->b(IJ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_18

    :cond_0
    const-string v0, "id"

    invoke-static {v4, v0}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v0

    const-string v5, "server_id"

    invoke-static {v4, v5}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v5

    const-string v6, "time"

    invoke-static {v4, v6}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v6

    const-string v7, "update_time"

    invoke-static {v4, v7}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v7

    const-string v8, "sender"

    invoke-static {v4, v8}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v8

    const-string v9, "cid"

    invoke-static {v4, v9}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v9

    const-string v10, "text"

    invoke-static {v4, v10}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v10

    const-string v11, "delivery_status"

    invoke-static {v4, v11}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status"

    invoke-static {v4, v12}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v12

    const-string v13, "status_in_process"

    invoke-static {v4, v13}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v13

    const-string v14, "time_local"

    invoke-static {v4, v14}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v14

    const-string v15, "error"

    invoke-static {v4, v15}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v15

    const-string v2, "localized_error"

    invoke-static {v4, v2}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v2

    const-string v1, "attaches"

    invoke-static {v4, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v16, v3

    const-string v3, "media_type"

    invoke-static {v4, v3}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "detect_share"

    invoke-static {v4, v3}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "msg_link_type"

    invoke-static {v4, v3}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "msg_link_id"

    invoke-static {v4, v3}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "inserted_from_msg_link"

    invoke-static {v4, v3}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "msg_link_chat_id"

    invoke-static {v4, v3}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "msg_link_chat_name"

    invoke-static {v4, v3}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "msg_link_chat_link"

    invoke-static {v4, v3}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "msg_link_chat_icon_url"

    invoke-static {v4, v3}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "msg_link_chat_access_type"

    invoke-static {v4, v3}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "msg_link_out_chat_id"

    invoke-static {v4, v3}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "msg_link_out_msg_id"

    invoke-static {v4, v3}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "type"

    invoke-static {v4, v3}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "chat_id"

    invoke-static {v4, v3}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string v3, "channel_views"

    invoke-static {v4, v3}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    const-string v3, "channel_forwards"

    invoke-static {v4, v3}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    const-string v3, "view_time"

    invoke-static {v4, v3}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v3

    move/from16 v33, v3

    const-string v3, "options"

    invoke-static {v4, v3}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v3

    move/from16 v34, v3

    const-string v3, "live_until"

    invoke-static {v4, v3}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v3

    move/from16 v35, v3

    const-string v3, "elements"

    invoke-static {v4, v3}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v3

    move/from16 v36, v3

    const-string v3, "reactions"

    invoke-static {v4, v3}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v3

    move/from16 v37, v3

    const-string v3, "delayed_attrs_time_to_fire"

    invoke-static {v4, v3}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v3

    move/from16 v38, v3

    const-string v3, "delayed_attrs_notify_sender"

    invoke-static {v4, v3}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v3

    move/from16 v39, v3

    const-string v3, "reactions_update_time"

    invoke-static {v4, v3}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v3

    move/from16 v40, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v4}, Lvwf;->y0()Z

    move-result v41

    if-eqz v41, :cond_11

    invoke-interface {v4, v0}, Lvwf;->getLong(I)J

    move-result-wide v43

    invoke-interface {v4, v5}, Lvwf;->getLong(I)J

    move-result-wide v45

    invoke-interface {v4, v6}, Lvwf;->getLong(I)J

    move-result-wide v47

    invoke-interface {v4, v7}, Lvwf;->getLong(I)J

    move-result-wide v49

    invoke-interface {v4, v8}, Lvwf;->getLong(I)J

    move-result-wide v51

    invoke-interface {v4, v9}, Lvwf;->getLong(I)J

    move-result-wide v53

    invoke-interface {v4, v10}, Lvwf;->isNull(I)Z

    move-result v41

    const/16 v42, 0x0

    if-eqz v41, :cond_1

    move-object/from16 v55, v42

    move/from16 v41, v5

    move/from16 v96, v6

    goto :goto_2

    :cond_1
    invoke-interface {v4, v10}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v55, v41

    move/from16 v96, v6

    move/from16 v41, v5

    :goto_2
    invoke-interface {v4, v11}, Lvwf;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual/range {v16 .. v16}, Ltza;->d()Lo9b;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lo9b;->b(I)Lbqa;

    move-result-object v56

    invoke-interface {v4, v12}, Lvwf;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual/range {v16 .. v16}, Ltza;->d()Lo9b;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lo9b;->d(I)Leua;

    move-result-object v57

    invoke-interface {v4, v13}, Lvwf;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_2

    const/16 v58, 0x1

    goto :goto_3

    :cond_2
    const/16 v58, 0x0

    :goto_3
    invoke-interface {v4, v14}, Lvwf;->getLong(I)J

    move-result-wide v59

    invoke-interface {v4, v15}, Lvwf;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object/from16 v61, v42

    goto :goto_4

    :cond_3
    invoke-interface {v4, v15}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v61, v5

    :goto_4
    invoke-interface {v4, v2}, Lvwf;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object/from16 v62, v42

    goto :goto_5

    :cond_4
    invoke-interface {v4, v2}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v62, v5

    :goto_5
    invoke-interface {v4, v1}, Lvwf;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object/from16 v5, v42

    goto :goto_6

    :cond_5
    invoke-interface {v4, v1}, Lvwf;->getBlob(I)[B

    move-result-object v5

    :goto_6
    invoke-virtual/range {v16 .. v16}, Ltza;->d()Lo9b;

    move-result-object v63

    invoke-virtual/range {v63 .. v63}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lo9b;->a([B)Luv0;

    move-result-object v63

    move/from16 v5, v17

    move/from16 v17, v7

    invoke-interface {v4, v5}, Lvwf;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v97, v1

    move/from16 v7, v18

    move/from16 v18, v0

    invoke-interface {v4, v7}, Lvwf;->getLong(I)J

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
    invoke-interface {v4, v0}, Lvwf;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v20

    invoke-interface {v4, v2}, Lvwf;->getLong(I)J

    move-result-wide v67

    move/from16 v20, v0

    move/from16 v66, v1

    move/from16 v0, v21

    move/from16 v21, v2

    invoke-interface {v4, v0}, Lvwf;->getLong(I)J

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
    invoke-interface {v4, v1}, Lvwf;->getLong(I)J

    move-result-wide v70

    move/from16 v2, v23

    invoke-interface {v4, v2}, Lvwf;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_8

    move-object/from16 v72, v42

    :goto_b
    move/from16 v22, v0

    move/from16 v0, v24

    goto :goto_c

    :cond_8
    invoke-interface {v4, v2}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v72, v22

    goto :goto_b

    :goto_c
    invoke-interface {v4, v0}, Lvwf;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_9

    move-object/from16 v73, v42

    :goto_d
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_e

    :cond_9
    invoke-interface {v4, v0}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v73, v23

    goto :goto_d

    :goto_e
    invoke-interface {v4, v0}, Lvwf;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_a

    move-object/from16 v74, v42

    :goto_f
    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_10

    :cond_a
    invoke-interface {v4, v0}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v74, v23

    goto :goto_f

    :goto_10
    invoke-interface {v4, v0}, Lvwf;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_b

    move/from16 v23, v1

    move/from16 v26, v2

    move-object/from16 v1, v42

    goto :goto_11

    :cond_b
    move/from16 v23, v1

    move/from16 v26, v2

    invoke-interface {v4, v0}, Lvwf;->getLong(I)J

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

    invoke-interface {v4, v1}, Lvwf;->getLong(I)J

    move-result-wide v76

    move/from16 v2, v28

    invoke-interface {v4, v2}, Lvwf;->getLong(I)J

    move-result-wide v78

    move/from16 v27, v0

    move/from16 v28, v1

    move/from16 v0, v29

    move/from16 v29, v2

    invoke-interface {v4, v0}, Lvwf;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual/range {v16 .. v16}, Ltza;->d()Lo9b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lo9b;->e(I)I

    move-result v80

    move/from16 v1, v30

    invoke-interface {v4, v1}, Lvwf;->getLong(I)J

    move-result-wide v81

    move/from16 v30, v0

    move/from16 v2, v31

    move/from16 v31, v1

    invoke-interface {v4, v2}, Lvwf;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v83, v6

    move/from16 v1, v32

    move/from16 v32, v5

    invoke-interface {v4, v1}, Lvwf;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, v33

    invoke-interface {v4, v6}, Lvwf;->getLong(I)J

    move-result-wide v85

    move/from16 v33, v0

    move/from16 v98, v1

    move/from16 v0, v34

    move/from16 v34, v2

    invoke-interface {v4, v0}, Lvwf;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v35

    invoke-interface {v4, v2}, Lvwf;->getLong(I)J

    move-result-wide v88

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v4, v0}, Lvwf;->getBlob(I)[B

    move-result-object v36

    invoke-virtual/range {v16 .. v16}, Ltza;->d()Lo9b;

    move-result-object v84

    invoke-virtual/range {v84 .. v84}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v36 .. v36}, Lo9b;->c([B)Ljava/util/List;

    move-result-object v90

    move/from16 v36, v0

    move/from16 v0, v37

    invoke-interface {v4, v0}, Lvwf;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_c

    move/from16 v99, v0

    move-object/from16 v0, v42

    :goto_12
    move/from16 v87, v1

    goto :goto_13

    :cond_c
    invoke-interface {v4, v0}, Lvwf;->getBlob(I)[B

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

    invoke-interface {v4, v0}, Lvwf;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v92, v42

    :goto_14
    move/from16 v1, v39

    goto :goto_15

    :cond_d
    invoke-interface {v4, v0}, Lvwf;->getLong(I)J

    move-result-wide v37

    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v92, v1

    goto :goto_14

    :goto_15
    invoke-interface {v4, v1}, Lvwf;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_e

    move/from16 v84, v5

    move/from16 v37, v6

    move-object/from16 v5, v42

    goto :goto_16

    :cond_e
    move/from16 v84, v5

    move/from16 v37, v6

    invoke-interface {v4, v1}, Lvwf;->getLong(I)J

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

    invoke-interface {v4, v5}, Lvwf;->getLong(I)J

    move-result-wide v94

    new-instance v42, Lkqa;

    move/from16 v64, v83

    move/from16 v83, v33

    invoke-direct/range {v42 .. v95}, Lkqa;-><init>(JJJJJJLjava/lang/String;Lbqa;Leua;ZJLjava/lang/String;Ljava/lang/String;Luv0;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lnta;Ljava/lang/Long;Ljava/lang/Boolean;J)V

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

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lz82;->b:Ljava/lang/Object;

    check-cast v0, Lljf;

    iget-object v1, p0, Lz82;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    iget-object v2, p0, Lz82;->d:Ljava/lang/Object;

    check-cast v2, Lp95;

    check-cast p1, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v5, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string v3, "glViewport"

    new-array v4, v5, [I

    invoke-static {v3, v4}, Ler4;->h(Ljava/lang/String;[I)V

    iget-object v3, v0, Lljf;->h:Lgmd;

    iget-object v4, v0, Lljf;->g:Lur;

    iget-object v6, v3, Lgmd;->a:Landroid/util/Size;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iput-object v1, v3, Lgmd;->a:Landroid/util/Size;

    :cond_0
    iget-object v1, v0, Lljf;->h:Lgmd;

    iget-object v3, v1, Lgmd;->b:Landroid/util/Size;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iput-object p1, v1, Lgmd;->b:Landroid/util/Size;

    :cond_1
    iget-object p1, v0, Lljf;->h:Lgmd;

    iget-object v1, p1, Lgmd;->c:[F

    const/4 v3, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v3, v3, v6}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const-string v3, "glClearColor"

    new-array v6, v5, [I

    invoke-static {v3, v6}, Ler4;->h(Ljava/lang/String;[I)V

    const/16 v3, 0x4000

    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    const-string v3, "glClear"

    const/16 v6, 0x505

    filled-new-array {v6}, [I

    move-result-object v7

    invoke-static {v3, v7}, Ler4;->h(Ljava/lang/String;[I)V

    iget-object v3, p1, Lgmd;->f:Lb9h;

    const/4 v7, 0x1

    if-nez v3, :cond_2

    goto/16 :goto_0

    :cond_2
    iget v8, v4, Lur;->b:I

    iput v8, v3, Lb9h;->i:I

    iget-object v8, v4, Lur;->c:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/SurfaceTexture;

    if-eqz v8, :cond_3

    invoke-virtual {v8, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    :cond_3
    iput-object v1, v3, Lb9h;->g:[F

    iget-object v1, p1, Lgmd;->d:[F

    iput-object v1, v3, Lb9h;->f:[F

    iget-object p1, p1, Lgmd;->e:Lyj7;

    iget-object p1, p1, Lyj7;->a:Ljava/lang/Object;

    check-cast p1, Lynk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Lb9h;->f:[F

    const/16 v8, 0x10

    if-nez v1, :cond_4

    new-array v1, v8, [F

    iput-object v1, v3, Lb9h;->f:[F

    invoke-static {v1, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :cond_4
    iget-object v1, v3, Lb9h;->g:[F

    if-nez v1, :cond_5

    new-array v1, v8, [F

    iput-object v1, v3, Lb9h;->g:[F

    invoke-static {v1, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :cond_5
    iget v1, v3, Lb9h;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    new-array v1, v5, [I

    const-string v8, "glUseProgram"

    invoke-static {v8, v1}, Ler4;->h(Ljava/lang/String;[I)V

    iget v1, v3, Lb9h;->d:I

    iget-object v9, v3, Lb9h;->f:[F

    invoke-static {v1, v7, v5, v9, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    new-array v1, v5, [I

    const-string v9, "glUniformMatrix4fv"

    invoke-static {v9, v1}, Ler4;->h(Ljava/lang/String;[I)V

    iget v1, v3, Lb9h;->e:I

    iget-object v10, v3, Lb9h;->g:[F

    invoke-static {v1, v7, v5, v10, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    new-array v1, v5, [I

    invoke-static {v9, v1}, Ler4;->h(Ljava/lang/String;[I)V

    iget v1, v3, Lb9h;->h:I

    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v1, "glUniform1i"

    new-array v9, v5, [I

    invoke-static {v1, v9}, Ler4;->h(Ljava/lang/String;[I)V

    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const-string v1, "glActiveTexture"

    new-array v9, v5, [I

    invoke-static {v1, v9}, Ler4;->h(Ljava/lang/String;[I)V

    iget v1, v3, Lb9h;->i:I

    const v9, 0x8d65

    invoke-static {v9, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    new-array v1, v5, [I

    const-string v10, "glBindTexture"

    invoke-static {v10, v1}, Ler4;->h(Ljava/lang/String;[I)V

    iget-object v1, p1, Lynk;->b:Ljava/lang/Object;

    check-cast v1, Ljava/nio/FloatBuffer;

    iget v11, v3, Lb9h;->b:I

    invoke-static {v11, v1}, Ler4;->m(ILjava/nio/Buffer;)V

    iget-object p1, p1, Lynk;->c:Ljava/lang/Object;

    check-cast p1, Ljava/nio/FloatBuffer;

    iget v1, v3, Lb9h;->c:I

    invoke-static {v1, p1}, Ler4;->m(ILjava/nio/Buffer;)V

    const/4 p1, 0x5

    const/4 v3, 0x4

    invoke-static {p1, v5, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p1, "glDrawArrays"

    filled-new-array {v6}, [I

    move-result-object v3

    invoke-static {p1, v3}, Ler4;->h(Ljava/lang/String;[I)V

    invoke-static {v11}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    new-array p1, v5, [I

    const-string v3, "glDisableVertexAttribArray"

    invoke-static {v3, p1}, Ler4;->h(Ljava/lang/String;[I)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    new-array p1, v5, [I

    invoke-static {v3, p1}, Ler4;->h(Ljava/lang/String;[I)V

    invoke-static {v9, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    new-array p1, v5, [I

    invoke-static {v10, p1}, Ler4;->h(Ljava/lang/String;[I)V

    invoke-static {v5}, Landroid/opengl/GLES20;->glUseProgram(I)V

    new-array p1, v5, [I

    invoke-static {v8, p1}, Ler4;->h(Ljava/lang/String;[I)V

    :goto_0
    invoke-virtual {v2}, Lp95;->u0()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v0, Lljf;->d:Lvk;

    iget-object v1, v4, Lur;->c:Ljava/lang/Object;

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

    invoke-virtual {p1, v1}, Lvk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, v0, Lljf;->l:Z

    if-nez p1, :cond_7

    iput-boolean v7, v0, Lljf;->l:Z

    iget-object p1, v0, Lljf;->c:Lk6;

    invoke-virtual {p1}, Lk6;->invoke()Ljava/lang/Object;

    :cond_7
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 101

    move-object/from16 v1, p0

    iget v0, v1, Lz82;->a:I

    const-string v2, "msg_link_id"

    const-string v3, "msg_link_type"

    const-string v4, "detect_share"

    const-string v5, "media_type"

    const-string v6, "attaches"

    const-string v7, "localized_error"

    const-string v8, "error"

    const-string v9, "time_local"

    const-string v10, "status_in_process"

    const-string v11, "status"

    const-string v12, "delivery_status"

    const-string v13, "text"

    const-string v14, "cid"

    const-string v15, "sender"

    move/from16 v16, v0

    const-string v0, "update_time"

    move-object/from16 v17, v2

    const-string v2, "time"

    move-object/from16 v18, v3

    const-string v3, "server_id"

    move-object/from16 v19, v4

    const-string v4, "id"

    move-object/from16 v20, v5

    const/16 v22, 0x0

    const/4 v5, 0x0

    packed-switch v16, :pswitch_data_0

    iget-object v0, v1, Lz82;->b:Ljava/lang/Object;

    check-cast v0, Lmgj;

    iget-object v2, v1, Lz82;->c:Ljava/lang/Object;

    check-cast v2, Lwfj;

    iget-object v3, v1, Lz82;->d:Ljava/lang/Object;

    check-cast v3, Lch5;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Throwable;

    iget-object v4, v0, Lmgj;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v4, Lmgj;->i:Ljava/lang/String;

    sget-object v6, Le65;->i:Lajc;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    sget-object v7, Lli9;->d:Lli9;

    invoke-virtual {v6, v7}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "removed("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ") job by key "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v7, v4, v2, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Lmgj;->g:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm2e;

    const-wide/16 v2, 0x8

    invoke-virtual {v0, v2, v3}, Lm2e;->a(J)V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lz82;->b:Ljava/lang/Object;

    check-cast v0, Lwi7;

    iget-object v2, v1, Lz82;->c:Ljava/lang/Object;

    check-cast v2, Luaj;

    iget-object v3, v1, Lz82;->d:Ljava/lang/Object;

    check-cast v3, Lxaj;

    move-object/from16 v4, p1

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3}, Llff;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v4, v2, v3}, Lwi7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lz82;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v2, v1, Lz82;->c:Ljava/lang/Object;

    check-cast v2, Ld5g;

    iget-object v3, v1, Lz82;->d:Ljava/lang/Object;

    check-cast v3, Lw4g;

    move-object/from16 v4, p1

    check-cast v4, Landroid/animation/ValueAnimator;

    const/4 v5, 0x1

    int-to-float v6, v5

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v5

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v7, v8

    div-float/2addr v5, v7

    sub-float/2addr v6, v5

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v5

    const/4 v7, 0x0

    cmpg-float v5, v5, v7

    if-nez v5, :cond_2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v5

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v4

    :goto_2
    const/4 v8, 0x2

    goto :goto_3

    :cond_3
    move v4, v7

    goto :goto_2

    :goto_3
    new-array v8, v8, [F

    aput v5, v8, v22

    const/16 v23, 0x1

    aput v7, v8, v23

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v7, 0xc8

    long-to-float v7, v7

    mul-float/2addr v7, v6

    float-to-long v6, v7

    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v6, Ld5g;->k:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Lc5g;

    invoke-direct {v6, v2, v3, v0}, Lc5g;-><init>(Ld5g;Lw4g;Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Lwrf;

    invoke-direct {v2, v0, v4}, Lwrf;-><init>(Landroid/view/View;F)V

    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    return-object v5

    :pswitch_2
    iget-object v0, v1, Lz82;->b:Ljava/lang/Object;

    check-cast v0, Lz0g;

    iget-object v2, v1, Lz82;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lz82;->d:Ljava/lang/Object;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Throwable;

    iget-object v4, v0, Luyd;->g:Ljava/lang/String;

    sget-object v6, Le65;->i:Lajc;

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    sget-object v7, Lli9;->e:Lli9;

    invoke-virtual {v6, v7}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v0, v0, Lz0g;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "schedule: cancel for owner="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", value="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", scheduledValues=["

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "])"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v4, v0, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lz82;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lz82;->b:Ljava/lang/Object;

    check-cast v0, Lroc;

    iget-object v2, v1, Lz82;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lz82;->d:Ljava/lang/Object;

    check-cast v3, Lrtc;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lyfi;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lroc;->c()Leag;

    move-result-object v5

    invoke-virtual {v5, v4, v2}, Leag;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lroc;->c()Leag;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Leag;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v4, v2, v3}, Lroc;->d(Ljava/lang/CharSequence;Ljava/util/List;Lrtc;)Landroid/text/SpannableString;

    move-result-object v2

    iget-object v0, v0, Lroc;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjc;

    iget-object v0, v0, Lxjc;->k:Ld26;

    invoke-virtual {v0, v2}, Ld26;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v1, Lz82;->b:Ljava/lang/Object;

    check-cast v0, Lsq2;

    iget-object v2, v1, Lz82;->c:Ljava/lang/Object;

    check-cast v2, Lwpa;

    iget-object v3, v1, Lz82;->d:Ljava/lang/Object;

    check-cast v3, Lru/ok/tamtam/messages/c;

    move-object/from16 v4, p1

    check-cast v4, Lwq9;

    iput-object v0, v4, Lwq9;->a:Lsq2;

    iput-object v2, v4, Lwq9;->c:Lwpa;

    iput-object v3, v4, Lwq9;->e:Lru/ok/tamtam/messages/c;

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_6
    iget-object v0, v1, Lz82;->b:Ljava/lang/Object;

    check-cast v0, Lq0b;

    iget-object v2, v1, Lz82;->c:Ljava/lang/Object;

    check-cast v2, Lsq2;

    iget-object v3, v1, Lz82;->d:Ljava/lang/Object;

    check-cast v3, Laoa;

    move-object/from16 v4, p1

    check-cast v4, Lk0b;

    move/from16 v4, v22

    invoke-virtual {v0, v2, v3, v5, v4}, Lq0b;->a(Lsq2;Laoa;Ljava/lang/CharSequence;Z)Ls29;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lz82;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v5, v1, Lz82;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    move-object/from16 v21, v6

    iget-object v6, v1, Lz82;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    move-object/from16 v24, v6

    iget-object v6, v1, Lz82;->d:Ljava/lang/Object;

    check-cast v6, Ltza;

    move-object/from16 v25, v6

    move-object/from16 v6, p1

    check-cast v6, Lpwf;

    invoke-interface {v6, v5}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object v5

    :try_start_0
    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object/from16 p1, v6

    const/4 v6, 0x1

    :goto_5
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_6

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/Number;

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-interface {v5, v6, v7, v8}, Lvwf;->b(IJ)V

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v7, v26

    move-object/from16 v8, v27

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_20

    :cond_6
    move-object/from16 v26, v7

    move-object/from16 v27, v8

    invoke-static {v5, v4}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v4

    invoke-static {v5, v3}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v3

    invoke-static {v5, v2}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v2

    invoke-static {v5, v0}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v0

    invoke-static {v5, v15}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v6

    invoke-static {v5, v14}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v7

    invoke-static {v5, v13}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v8

    invoke-static {v5, v12}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v12

    invoke-static {v5, v11}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v11

    invoke-static {v5, v10}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v10

    invoke-static {v5, v9}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v9

    move-object/from16 v13, v27

    invoke-static {v5, v13}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v13

    move-object/from16 v14, v26

    invoke-static {v5, v14}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v14

    move-object/from16 v15, v21

    invoke-static {v5, v15}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v15

    move-object/from16 v1, v20

    invoke-static {v5, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 p1, v1

    move-object/from16 v1, v19

    invoke-static {v5, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    move-object/from16 v1, v18

    invoke-static {v5, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    move-object/from16 v1, v17

    invoke-static {v5, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "inserted_from_msg_link"

    invoke-static {v5, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "msg_link_chat_id"

    invoke-static {v5, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "msg_link_chat_name"

    invoke-static {v5, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "msg_link_chat_link"

    invoke-static {v5, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "msg_link_chat_icon_url"

    invoke-static {v5, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "msg_link_chat_access_type"

    invoke-static {v5, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "msg_link_out_chat_id"

    invoke-static {v5, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "msg_link_out_msg_id"

    invoke-static {v5, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "type"

    invoke-static {v5, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "chat_id"

    invoke-static {v5, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "channel_views"

    invoke-static {v5, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "channel_forwards"

    invoke-static {v5, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "view_time"

    invoke-static {v5, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "options"

    invoke-static {v5, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "live_until"

    invoke-static {v5, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "elements"

    invoke-static {v5, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "reactions"

    invoke-static {v5, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string v1, "delayed_attrs_time_to_fire"

    invoke-static {v5, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    const-string v1, "delayed_attrs_notify_sender"

    invoke-static {v5, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v41, v1

    const-string v1, "reactions_update_time"

    invoke-static {v5, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v42, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    invoke-interface {v5}, Lvwf;->y0()Z

    move-result v43

    if-eqz v43, :cond_17

    invoke-interface {v5, v4}, Lvwf;->getLong(I)J

    move-result-wide v45

    invoke-interface {v5, v3}, Lvwf;->getLong(I)J

    move-result-wide v47

    invoke-interface {v5, v2}, Lvwf;->getLong(I)J

    move-result-wide v49

    invoke-interface {v5, v0}, Lvwf;->getLong(I)J

    move-result-wide v51

    invoke-interface {v5, v6}, Lvwf;->getLong(I)J

    move-result-wide v53

    invoke-interface {v5, v7}, Lvwf;->getLong(I)J

    move-result-wide v55

    invoke-interface {v5, v8}, Lvwf;->isNull(I)Z

    move-result v43

    if-eqz v43, :cond_7

    const/16 v57, 0x0

    :goto_7
    move/from16 v98, v2

    move/from16 v43, v3

    goto :goto_8

    :cond_7
    invoke-interface {v5, v8}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v57, v43

    goto :goto_7

    :goto_8
    invoke-interface {v5, v12}, Lvwf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v25 .. v25}, Ltza;->d()Lo9b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lo9b;->b(I)Lbqa;

    move-result-object v58

    invoke-interface {v5, v11}, Lvwf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v25 .. v25}, Ltza;->d()Lo9b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lo9b;->d(I)Leua;

    move-result-object v59

    invoke-interface {v5, v10}, Lvwf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_8

    const/16 v60, 0x1

    goto :goto_9

    :cond_8
    const/16 v60, 0x0

    :goto_9
    invoke-interface {v5, v9}, Lvwf;->getLong(I)J

    move-result-wide v61

    invoke-interface {v5, v13}, Lvwf;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v63, 0x0

    goto :goto_a

    :cond_9
    invoke-interface {v5, v13}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v63, v2

    :goto_a
    invoke-interface {v5, v14}, Lvwf;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v64, 0x0

    goto :goto_b

    :cond_a
    invoke-interface {v5, v14}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v64, v2

    :goto_b
    invoke-interface {v5, v15}, Lvwf;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    goto :goto_c

    :cond_b
    invoke-interface {v5, v15}, Lvwf;->getBlob(I)[B

    move-result-object v2

    :goto_c
    invoke-virtual/range {v25 .. v25}, Ltza;->d()Lo9b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lo9b;->a([B)Luv0;

    move-result-object v65

    move/from16 v2, p1

    move/from16 p1, v4

    invoke-interface {v5, v2}, Lvwf;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v66, v3

    move/from16 v4, v19

    move/from16 v19, v2

    invoke-interface {v5, v4}, Lvwf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_c

    const/16 v67, 0x1

    :goto_d
    move/from16 v2, v18

    move/from16 v18, v4

    goto :goto_e

    :cond_c
    const/16 v67, 0x0

    goto :goto_d

    :goto_e
    invoke-interface {v5, v2}, Lvwf;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v17

    invoke-interface {v5, v4}, Lvwf;->getLong(I)J

    move-result-wide v69

    move/from16 v17, v0

    move/from16 v68, v3

    move/from16 v0, v20

    move/from16 v20, v2

    invoke-interface {v5, v0}, Lvwf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_d

    const/16 v71, 0x1

    :goto_f
    move/from16 v2, v21

    goto :goto_10

    :cond_d
    const/16 v71, 0x0

    goto :goto_f

    :goto_10
    invoke-interface {v5, v2}, Lvwf;->getLong(I)J

    move-result-wide v72

    move/from16 v3, v24

    invoke-interface {v5, v3}, Lvwf;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_e

    const/16 v74, 0x0

    :goto_11
    move/from16 v21, v0

    move/from16 v0, v26

    goto :goto_12

    :cond_e
    invoke-interface {v5, v3}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v74, v21

    goto :goto_11

    :goto_12
    invoke-interface {v5, v0}, Lvwf;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_f

    const/16 v75, 0x0

    :goto_13
    move/from16 v26, v0

    move/from16 v0, v27

    goto :goto_14

    :cond_f
    invoke-interface {v5, v0}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v75, v24

    goto :goto_13

    :goto_14
    invoke-interface {v5, v0}, Lvwf;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_10

    const/16 v76, 0x0

    :goto_15
    move/from16 v27, v0

    move/from16 v0, v28

    goto :goto_16

    :cond_10
    invoke-interface {v5, v0}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v76, v24

    goto :goto_15

    :goto_16
    invoke-interface {v5, v0}, Lvwf;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_11

    move/from16 v24, v2

    move/from16 v28, v3

    const/4 v2, 0x0

    goto :goto_17

    :cond_11
    move/from16 v24, v2

    move/from16 v28, v3

    invoke-interface {v5, v0}, Lvwf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_17
    invoke-virtual/range {v25 .. v25}, Ltza;->c()Lms3;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lms3;->a(Ljava/lang/Integer;)I

    move-result v77

    move/from16 v2, v29

    invoke-interface {v5, v2}, Lvwf;->getLong(I)J

    move-result-wide v78

    move/from16 v3, v30

    invoke-interface {v5, v3}, Lvwf;->getLong(I)J

    move-result-wide v80

    move/from16 v29, v0

    move/from16 v30, v2

    move/from16 v0, v31

    move/from16 v31, v3

    invoke-interface {v5, v0}, Lvwf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v25 .. v25}, Ltza;->d()Lo9b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lo9b;->e(I)I

    move-result v82

    move/from16 v2, v32

    invoke-interface {v5, v2}, Lvwf;->getLong(I)J

    move-result-wide v83

    move/from16 v32, v6

    move/from16 v3, v33

    move/from16 v33, v7

    invoke-interface {v5, v3}, Lvwf;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v99, v3

    move/from16 v7, v34

    move/from16 v34, v2

    invoke-interface {v5, v7}, Lvwf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v35

    invoke-interface {v5, v3}, Lvwf;->getLong(I)J

    move-result-wide v87

    move/from16 v35, v0

    move/from16 v86, v2

    move/from16 v0, v36

    move/from16 v36, v3

    invoke-interface {v5, v0}, Lvwf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v37

    invoke-interface {v5, v3}, Lvwf;->getLong(I)J

    move-result-wide v90

    move/from16 v37, v0

    move/from16 v0, v38

    invoke-interface {v5, v0}, Lvwf;->getBlob(I)[B

    move-result-object v38

    invoke-virtual/range {v25 .. v25}, Ltza;->d()Lo9b;

    move-result-object v44

    invoke-virtual/range {v44 .. v44}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v38 .. v38}, Lo9b;->c([B)Ljava/util/List;

    move-result-object v92

    move/from16 v38, v0

    move/from16 v0, v39

    invoke-interface {v5, v0}, Lvwf;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_12

    move/from16 v100, v0

    const/4 v0, 0x0

    :goto_18
    move/from16 v89, v2

    goto :goto_19

    :cond_12
    invoke-interface {v5, v0}, Lvwf;->getBlob(I)[B

    move-result-object v39

    move/from16 v100, v0

    move-object/from16 v0, v39

    goto :goto_18

    :goto_19
    invoke-virtual/range {v25 .. v25}, Ltza;->d()Lo9b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo9b;->f([B)Lnta;

    move-result-object v93

    move/from16 v0, v40

    invoke-interface {v5, v0}, Lvwf;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v94, 0x0

    :goto_1a
    move/from16 v2, v41

    goto :goto_1b

    :cond_13
    invoke-interface {v5, v0}, Lvwf;->getLong(I)J

    move-result-wide v39

    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v94, v2

    goto :goto_1a

    :goto_1b
    invoke-interface {v5, v2}, Lvwf;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_14

    move/from16 v40, v3

    move/from16 v39, v4

    const/4 v3, 0x0

    goto :goto_1c

    :cond_14
    move/from16 v40, v3

    move/from16 v39, v4

    invoke-interface {v5, v2}, Lvwf;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1c
    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_15

    const/4 v3, 0x1

    goto :goto_1d

    :cond_15
    const/4 v3, 0x0

    :goto_1d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v95, v3

    :goto_1e
    move/from16 v3, v42

    goto :goto_1f

    :cond_16
    const/16 v95, 0x0

    goto :goto_1e

    :goto_1f
    invoke-interface {v5, v3}, Lvwf;->getLong(I)J

    move-result-wide v96

    new-instance v44, Lkqa;

    move/from16 v85, v6

    invoke-direct/range {v44 .. v97}, Lkqa;-><init>(JJJJJJLjava/lang/String;Lbqa;Leua;ZJLjava/lang/String;Ljava/lang/String;Luv0;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lnta;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v4, v44

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v4, p1

    move/from16 v41, v2

    move/from16 v42, v3

    move/from16 p1, v19

    move/from16 v6, v32

    move/from16 v32, v34

    move/from16 v3, v43

    move/from16 v2, v98

    move/from16 v34, v7

    move/from16 v19, v18

    move/from16 v18, v20

    move/from16 v20, v21

    move/from16 v21, v24

    move/from16 v24, v28

    move/from16 v28, v29

    move/from16 v29, v30

    move/from16 v30, v31

    move/from16 v7, v33

    move/from16 v31, v35

    move/from16 v35, v36

    move/from16 v36, v37

    move/from16 v37, v40

    move/from16 v33, v99

    move/from16 v40, v0

    move/from16 v0, v17

    move/from16 v17, v39

    move/from16 v39, v100

    goto/16 :goto_6

    :cond_17
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_20
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_9
    move-object v5, v1

    move-object v1, v6

    move-object v6, v7

    move-object v7, v8

    iget-object v8, v5, Lz82;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v5, Lz82;->c:Ljava/lang/Object;

    check-cast v1, [J

    move-object/from16 v26, v6

    iget-object v6, v5, Lz82;->d:Ljava/lang/Object;

    check-cast v6, Ltza;

    move-object/from16 v24, v6

    move-object/from16 v6, p1

    check-cast v6, Lpwf;

    invoke-interface {v6, v8}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object v6

    :try_start_1
    array-length v8, v1

    move-object/from16 v25, v1

    const/4 v1, 0x0

    const/4 v5, 0x1

    :goto_21
    if-ge v1, v8, :cond_18

    move-object/from16 v27, v7

    move/from16 v28, v8

    aget-wide v7, v25, v1

    invoke-interface {v6, v5, v7, v8}, Lvwf;->b(IJ)V

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v7, v27

    move/from16 v8, v28

    goto :goto_21

    :catchall_1
    move-exception v0

    goto/16 :goto_3c

    :cond_18
    move-object/from16 v27, v7

    invoke-static {v6, v4}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    invoke-static {v6, v3}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v3

    invoke-static {v6, v2}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v2

    invoke-static {v6, v0}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v0

    invoke-static {v6, v15}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v4

    invoke-static {v6, v14}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v5

    invoke-static {v6, v13}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v7

    invoke-static {v6, v12}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v8

    invoke-static {v6, v11}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v11

    invoke-static {v6, v10}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v10

    invoke-static {v6, v9}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v9

    move-object/from16 v13, v27

    invoke-static {v6, v13}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v12

    move-object/from16 v14, v26

    invoke-static {v6, v14}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v13

    move-object/from16 v15, v21

    invoke-static {v6, v15}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v14

    move-object/from16 v15, v20

    invoke-static {v6, v15}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    move-object/from16 v15, v19

    invoke-static {v6, v15}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    move-object/from16 v15, v18

    invoke-static {v6, v15}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    move-object/from16 v15, v17

    invoke-static {v6, v15}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "inserted_from_msg_link"

    invoke-static {v6, v15}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "msg_link_chat_id"

    invoke-static {v6, v15}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "msg_link_chat_name"

    invoke-static {v6, v15}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "msg_link_chat_link"

    invoke-static {v6, v15}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "msg_link_chat_icon_url"

    invoke-static {v6, v15}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "msg_link_chat_access_type"

    invoke-static {v6, v15}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "msg_link_out_chat_id"

    invoke-static {v6, v15}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "msg_link_out_msg_id"

    invoke-static {v6, v15}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "type"

    invoke-static {v6, v15}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    const-string v15, "chat_id"

    invoke-static {v6, v15}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    const-string v15, "channel_views"

    invoke-static {v6, v15}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v15

    move/from16 v33, v15

    const-string v15, "channel_forwards"

    invoke-static {v6, v15}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v15

    move/from16 v34, v15

    const-string v15, "view_time"

    invoke-static {v6, v15}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v15

    move/from16 v35, v15

    const-string v15, "options"

    invoke-static {v6, v15}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v15

    move/from16 v36, v15

    const-string v15, "live_until"

    invoke-static {v6, v15}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v15

    move/from16 v37, v15

    const-string v15, "elements"

    invoke-static {v6, v15}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v15

    move/from16 v38, v15

    const-string v15, "reactions"

    invoke-static {v6, v15}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v15

    move/from16 v39, v15

    const-string v15, "delayed_attrs_time_to_fire"

    invoke-static {v6, v15}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v15

    move/from16 v40, v15

    const-string v15, "delayed_attrs_notify_sender"

    invoke-static {v6, v15}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v15

    move/from16 v41, v15

    const-string v15, "reactions_update_time"

    invoke-static {v6, v15}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v15

    move/from16 v42, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_22
    invoke-interface {v6}, Lvwf;->y0()Z

    move-result v43

    if-eqz v43, :cond_29

    invoke-interface {v6, v1}, Lvwf;->getLong(I)J

    move-result-wide v45

    invoke-interface {v6, v3}, Lvwf;->getLong(I)J

    move-result-wide v47

    invoke-interface {v6, v2}, Lvwf;->getLong(I)J

    move-result-wide v49

    invoke-interface {v6, v0}, Lvwf;->getLong(I)J

    move-result-wide v51

    invoke-interface {v6, v4}, Lvwf;->getLong(I)J

    move-result-wide v53

    invoke-interface {v6, v5}, Lvwf;->getLong(I)J

    move-result-wide v55

    invoke-interface {v6, v7}, Lvwf;->isNull(I)Z

    move-result v43

    if-eqz v43, :cond_19

    const/16 v57, 0x0

    :goto_23
    move/from16 v98, v0

    move/from16 v43, v1

    goto :goto_24

    :cond_19
    invoke-interface {v6, v7}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v57, v43

    goto :goto_23

    :goto_24
    invoke-interface {v6, v8}, Lvwf;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {v24 .. v24}, Ltza;->d()Lo9b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lo9b;->b(I)Lbqa;

    move-result-object v58

    invoke-interface {v6, v11}, Lvwf;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {v24 .. v24}, Ltza;->d()Lo9b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lo9b;->d(I)Leua;

    move-result-object v59

    invoke-interface {v6, v10}, Lvwf;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_1a

    const/16 v60, 0x1

    goto :goto_25

    :cond_1a
    const/16 v60, 0x0

    :goto_25
    invoke-interface {v6, v9}, Lvwf;->getLong(I)J

    move-result-wide v61

    invoke-interface {v6, v12}, Lvwf;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v63, 0x0

    goto :goto_26

    :cond_1b
    invoke-interface {v6, v12}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v63, v0

    :goto_26
    invoke-interface {v6, v13}, Lvwf;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v64, 0x0

    goto :goto_27

    :cond_1c
    invoke-interface {v6, v13}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v64, v0

    :goto_27
    invoke-interface {v6, v14}, Lvwf;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x0

    goto :goto_28

    :cond_1d
    invoke-interface {v6, v14}, Lvwf;->getBlob(I)[B

    move-result-object v0

    :goto_28
    invoke-virtual/range {v24 .. v24}, Ltza;->d()Lo9b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lo9b;->a([B)Luv0;

    move-result-object v65

    move/from16 v0, p1

    move/from16 p1, v2

    invoke-interface {v6, v0}, Lvwf;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v66, v1

    move/from16 v2, v19

    move/from16 v19, v0

    invoke-interface {v6, v2}, Lvwf;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_1e

    const/16 v67, 0x1

    :goto_29
    move/from16 v0, v18

    move/from16 v18, v2

    goto :goto_2a

    :cond_1e
    const/16 v67, 0x0

    goto :goto_29

    :goto_2a
    invoke-interface {v6, v0}, Lvwf;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v17

    invoke-interface {v6, v2}, Lvwf;->getLong(I)J

    move-result-wide v69

    move/from16 v17, v0

    move/from16 v68, v1

    move/from16 v0, v20

    move/from16 v20, v2

    invoke-interface {v6, v0}, Lvwf;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_1f

    const/16 v71, 0x1

    :goto_2b
    move/from16 v1, v21

    goto :goto_2c

    :cond_1f
    const/16 v71, 0x0

    goto :goto_2b

    :goto_2c
    invoke-interface {v6, v1}, Lvwf;->getLong(I)J

    move-result-wide v72

    move/from16 v2, v25

    invoke-interface {v6, v2}, Lvwf;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_20

    const/16 v74, 0x0

    :goto_2d
    move/from16 v21, v0

    move/from16 v0, v26

    goto :goto_2e

    :cond_20
    invoke-interface {v6, v2}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v74, v21

    goto :goto_2d

    :goto_2e
    invoke-interface {v6, v0}, Lvwf;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_21

    const/16 v75, 0x0

    :goto_2f
    move/from16 v26, v0

    move/from16 v0, v27

    goto :goto_30

    :cond_21
    invoke-interface {v6, v0}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v75, v25

    goto :goto_2f

    :goto_30
    invoke-interface {v6, v0}, Lvwf;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_22

    const/16 v76, 0x0

    :goto_31
    move/from16 v27, v0

    move/from16 v0, v28

    goto :goto_32

    :cond_22
    invoke-interface {v6, v0}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v76, v25

    goto :goto_31

    :goto_32
    invoke-interface {v6, v0}, Lvwf;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_23

    move/from16 v25, v1

    move/from16 v28, v2

    const/4 v1, 0x0

    goto :goto_33

    :cond_23
    move/from16 v25, v1

    move/from16 v28, v2

    invoke-interface {v6, v0}, Lvwf;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_33
    invoke-virtual/range {v24 .. v24}, Ltza;->c()Lms3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lms3;->a(Ljava/lang/Integer;)I

    move-result v77

    move/from16 v1, v29

    invoke-interface {v6, v1}, Lvwf;->getLong(I)J

    move-result-wide v78

    move/from16 v2, v30

    invoke-interface {v6, v2}, Lvwf;->getLong(I)J

    move-result-wide v80

    move/from16 v29, v0

    move/from16 v30, v1

    move/from16 v0, v31

    move/from16 v31, v2

    invoke-interface {v6, v0}, Lvwf;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual/range {v24 .. v24}, Ltza;->d()Lo9b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lo9b;->e(I)I

    move-result v82

    move/from16 v1, v32

    invoke-interface {v6, v1}, Lvwf;->getLong(I)J

    move-result-wide v83

    move/from16 v32, v0

    move/from16 v2, v33

    move/from16 v33, v1

    invoke-interface {v6, v2}, Lvwf;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v99, v2

    move/from16 v1, v34

    move/from16 v34, v3

    invoke-interface {v6, v1}, Lvwf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v35

    invoke-interface {v6, v3}, Lvwf;->getLong(I)J

    move-result-wide v87

    move/from16 v85, v0

    move/from16 v35, v1

    move/from16 v86, v2

    move/from16 v0, v36

    invoke-interface {v6, v0}, Lvwf;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v37

    invoke-interface {v6, v2}, Lvwf;->getLong(I)J

    move-result-wide v90

    move/from16 v36, v0

    move/from16 v0, v38

    invoke-interface {v6, v0}, Lvwf;->getBlob(I)[B

    move-result-object v37

    invoke-virtual/range {v24 .. v24}, Ltza;->d()Lo9b;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v37 .. v37}, Lo9b;->c([B)Ljava/util/List;

    move-result-object v92

    move/from16 v38, v0

    move/from16 v0, v39

    invoke-interface {v6, v0}, Lvwf;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_24

    move/from16 v39, v0

    const/4 v0, 0x0

    :goto_34
    move/from16 v89, v1

    goto :goto_35

    :cond_24
    invoke-interface {v6, v0}, Lvwf;->getBlob(I)[B

    move-result-object v37

    move/from16 v39, v0

    move-object/from16 v0, v37

    goto :goto_34

    :goto_35
    invoke-virtual/range {v24 .. v24}, Ltza;->d()Lo9b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo9b;->f([B)Lnta;

    move-result-object v93

    move/from16 v0, v40

    invoke-interface {v6, v0}, Lvwf;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_25

    const/16 v94, 0x0

    :goto_36
    move/from16 v1, v41

    goto :goto_37

    :cond_25
    invoke-interface {v6, v0}, Lvwf;->getLong(I)J

    move-result-wide v94

    invoke-static/range {v94 .. v95}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v94, v1

    goto :goto_36

    :goto_37
    invoke-interface {v6, v1}, Lvwf;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_26

    move/from16 v40, v2

    move/from16 v37, v3

    const/4 v2, 0x0

    goto :goto_38

    :cond_26
    move/from16 v40, v2

    move/from16 v37, v3

    invoke-interface {v6, v1}, Lvwf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_38
    if-eqz v2, :cond_28

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_27

    const/4 v2, 0x1

    goto :goto_39

    :cond_27
    const/4 v2, 0x0

    :goto_39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v95, v2

    :goto_3a
    move/from16 v2, v42

    goto :goto_3b

    :cond_28
    const/16 v95, 0x0

    goto :goto_3a

    :goto_3b
    invoke-interface {v6, v2}, Lvwf;->getLong(I)J

    move-result-wide v96

    new-instance v44, Lkqa;

    invoke-direct/range {v44 .. v97}, Lkqa;-><init>(JJJJJJLjava/lang/String;Lbqa;Leua;ZJLjava/lang/String;Ljava/lang/String;Luv0;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lnta;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v3, v44

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v41, v1

    move/from16 v42, v2

    move/from16 v3, v34

    move/from16 v34, v35

    move/from16 v35, v37

    move/from16 v37, v40

    move/from16 v1, v43

    move/from16 v2, p1

    move/from16 v40, v0

    move/from16 p1, v19

    move/from16 v0, v98

    move/from16 v19, v18

    move/from16 v18, v17

    move/from16 v17, v20

    move/from16 v20, v21

    move/from16 v21, v25

    move/from16 v25, v28

    move/from16 v28, v29

    move/from16 v29, v30

    move/from16 v30, v31

    move/from16 v31, v32

    move/from16 v32, v33

    move/from16 v33, v99

    goto/16 :goto_22

    :cond_29
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_3c
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_a
    iget-object v0, v1, Lz82;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lz82;->d:Ljava/lang/Object;

    check-cast v2, Lyff;

    iget-object v3, v1, Lz82;->c:Ljava/lang/Object;

    check-cast v3, Lwpa;

    move-object/from16 v4, p1

    check-cast v4, Lig4;

    invoke-virtual {v4}, Lig4;->E()Z

    move-result v5

    if-nez v5, :cond_2b

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {v4}, Lig4;->s()J

    move-result-wide v5

    iget-object v0, v2, Lyff;->a:Ljava/lang/Object;

    check-cast v0, Lola;

    iget-object v0, v0, Lola;->f:Lqw3;

    check-cast v0, Lx6g;

    invoke-virtual {v0}, Lx6g;->s()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-eqz v0, :cond_2b

    invoke-virtual {v4}, Lig4;->s()J

    move-result-wide v5

    iget-wide v7, v3, Lwpa;->e:J

    cmp-long v0, v5, v7

    if-eqz v0, :cond_2a

    iget-object v0, v2, Lyff;->a:Ljava/lang/Object;

    check-cast v0, Lola;

    iget-object v0, v0, Lola;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Lig4;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_2a
    const/4 v5, 0x1

    goto :goto_3d

    :cond_2b
    const/4 v5, 0x0

    :goto_3d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v1, Lz82;->b:Ljava/lang/Object;

    check-cast v0, Lxo4;

    iget-object v2, v1, Lz82;->c:Ljava/lang/Object;

    check-cast v2, Lkj4;

    iget-object v3, v1, Lz82;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v4, p1

    check-cast v4, Lpwf;

    iget-wide v4, v2, Lkj4;->b:J

    iget-object v6, v0, Lxo4;->a:Lkqf;

    new-instance v7, Luc;

    const/16 v8, 0x1a

    invoke-direct {v7, v0, v8, v2}, Luc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v8, 0x1

    invoke-static {v6, v0, v8, v7}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v0, v2, Lkj4;->c:Lni4;

    iget-object v9, v0, Lni4;->f:Ljava/util/List;

    iget v10, v0, Lni4;->j:I

    if-eqz v10, :cond_2c

    invoke-virtual {v0}, Lni4;->a()Z

    move-result v10

    if-nez v10, :cond_31

    :cond_2c
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2d

    const/4 v10, 0x0

    goto :goto_3e

    :cond_2d
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    :goto_3e
    if-nez v10, :cond_31

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lzh7;->a:Ldgf;

    invoke-static {v9}, Lzh7;->b(Ljava/util/Collection;)Lxh7;

    move-result-object v10

    if-eqz v10, :cond_31

    iget-wide v11, v2, Lkj4;->b:J

    iget-object v0, v0, Lni4;->p:Ljava/lang/String;

    invoke-static {v0}, Lyfi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2e

    goto :goto_3f

    :cond_2e
    const-string v0, ""

    :goto_3f
    invoke-static {v0}, Leag;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    iget-object v0, v10, Lxh7;->a:Ljava/lang/String;

    iget-object v2, v10, Lxh7;->b:Ljava/lang/String;

    iget-object v10, v10, Lxh7;->c:Lxh7;

    if-eqz v10, :cond_2f

    iget-object v13, v10, Lxh7;->a:Ljava/lang/String;

    move-object/from16 v30, v13

    goto :goto_40

    :cond_2f
    const/16 v30, 0x0

    :goto_40
    if-eqz v10, :cond_30

    iget-object v10, v10, Lxh7;->b:Ljava/lang/String;

    move-object/from16 v31, v10

    goto :goto_41

    :cond_30
    const/16 v31, 0x0

    :goto_41
    new-instance v24, Lvo4;

    move-object/from16 v28, v0

    move-object/from16 v29, v2

    move-wide/from16 v25, v11

    invoke-direct/range {v24 .. v31}, Lvo4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v24

    const/4 v2, 0x0

    const/4 v10, 0x1

    invoke-static {v6, v2, v10, v0}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lxo4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "update_fts_title_contacts2 for #"

    invoke-static {v4, v5, v2, v0}, Lgh2;->u(JLjava/lang/String;Ljava/lang/String;)V

    :cond_31
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v1, Lz82;->b:Ljava/lang/Object;

    check-cast v0, Lpz3;

    iget-object v2, v1, Lz82;->c:Ljava/lang/Object;

    check-cast v2, Ljz3;

    iget-object v3, v1, Lz82;->d:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lpz3;->c1:Lgi7;

    new-instance v5, Lbya;

    iget-wide v6, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct {v5, v2, v6, v7, v4}, Lbya;-><init>(Ln60;JLjava/lang/String;)V

    invoke-interface {v0, v5}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_d
    iget-object v0, v1, Lz82;->b:Ljava/lang/Object;

    check-cast v0, Lpz3;

    iget-object v2, v1, Lz82;->c:Ljava/lang/Object;

    check-cast v2, Ljz3;

    iget-object v3, v1, Lz82;->d:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lpz3;->c1:Lgi7;

    new-instance v5, Lbya;

    iget-wide v6, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct {v5, v2, v6, v7, v4}, Lbya;-><init>(Ln60;JLjava/lang/String;)V

    invoke-interface {v0, v5}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_e
    iget-object v0, v1, Lz82;->b:Ljava/lang/Object;

    check-cast v0, Ln92;

    iget-object v2, v1, Lz82;->c:Ljava/lang/Object;

    check-cast v2, Lnih;

    iget-object v3, v1, Lz82;->d:Ljava/lang/Object;

    check-cast v3, Lyff;

    move-object/from16 v4, p1

    check-cast v4, Lru/ok/android/externcalls/sdk/Conversation;

    invoke-virtual {v0}, Ln92;->r()Leb2;

    move-result-object v4

    const/4 v8, 0x2

    iput v8, v4, Leb2;->e:I

    iget-object v2, v2, Lnih;->d:Lei7;

    if-eqz v2, :cond_32

    invoke-interface {v2}, Lei7;->invoke()Ljava/lang/Object;

    :cond_32
    iget-object v2, v3, Lyff;->a:Ljava/lang/Object;

    check-cast v2, Lgg1;

    if-eqz v2, :cond_33

    invoke-virtual {v0, v2}, Ln92;->i(Lgg1;)V

    :cond_33
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

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
