.class public final synthetic Lrza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ltza;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(JJJLtza;II)V
    .locals 0

    iput p9, p0, Lrza;->a:I

    iput-wide p1, p0, Lrza;->b:J

    iput-wide p3, p0, Lrza;->c:J

    iput-wide p5, p0, Lrza;->d:J

    iput-object p7, p0, Lrza;->e:Ltza;

    iput p8, p0, Lrza;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 100

    move-object/from16 v1, p0

    iget-wide v2, v1, Lrza;->b:J

    iget-wide v4, v1, Lrza;->c:J

    iget-wide v6, v1, Lrza;->d:J

    iget-object v0, v1, Lrza;->e:Ltza;

    iget v8, v1, Lrza;->f:I

    move-object/from16 v9, p1

    check-cast v9, Lpwf;

    const-string v10, "SELECT * FROM messages WHERE chat_id = ? AND delayed_attrs_time_to_fire >= ? AND delayed_attrs_time_to_fire <= ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL ORDER BY delayed_attrs_time_to_fire ASC LIMIT ?"

    invoke-interface {v9, v10}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object v9

    const/4 v10, 0x1

    :try_start_0
    invoke-interface {v9, v10, v2, v3}, Lvwf;->b(IJ)V

    const/4 v2, 0x2

    invoke-interface {v9, v2, v4, v5}, Lvwf;->b(IJ)V

    const/4 v2, 0x3

    invoke-interface {v9, v2, v6, v7}, Lvwf;->b(IJ)V

    invoke-virtual {v0}, Ltza;->d()Lo9b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xa

    int-to-long v2, v2

    const/4 v4, 0x4

    invoke-interface {v9, v4, v2, v3}, Lvwf;->b(IJ)V

    const/4 v2, 0x5

    int-to-long v3, v8

    invoke-interface {v9, v2, v3, v4}, Lvwf;->b(IJ)V

    const-string v2, "id"

    invoke-static {v9, v2}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v9, v3}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v9, v4}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v9, v5}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v9, v6}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v9, v7}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v9, v8}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v8

    const-string v11, "delivery_status"

    invoke-static {v9, v11}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status"

    invoke-static {v9, v12}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v12

    const-string v13, "status_in_process"

    invoke-static {v9, v13}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v13

    const-string v14, "time_local"

    invoke-static {v9, v14}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v14

    const-string v15, "error"

    invoke-static {v9, v15}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v15

    const-string v10, "localized_error"

    invoke-static {v9, v10}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v10

    move-object/from16 v16, v0

    const-string v0, "attaches"

    invoke-static {v9, v0}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v0

    const-string v1, "media_type"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "detect_share"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "msg_link_type"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "msg_link_id"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "inserted_from_msg_link"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "msg_link_chat_id"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "msg_link_chat_name"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "msg_link_chat_link"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "msg_link_chat_icon_url"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "msg_link_chat_access_type"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "msg_link_out_chat_id"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "msg_link_out_msg_id"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "type"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "chat_id"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "channel_views"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "channel_forwards"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "view_time"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "options"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "live_until"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "elements"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "reactions"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "delayed_attrs_time_to_fire"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "delayed_attrs_notify_sender"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string v1, "reactions_update_time"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v9}, Lvwf;->y0()Z

    move-result v41

    if-eqz v41, :cond_10

    invoke-interface {v9, v2}, Lvwf;->getLong(I)J

    move-result-wide v43

    invoke-interface {v9, v3}, Lvwf;->getLong(I)J

    move-result-wide v45

    invoke-interface {v9, v4}, Lvwf;->getLong(I)J

    move-result-wide v47

    invoke-interface {v9, v5}, Lvwf;->getLong(I)J

    move-result-wide v49

    invoke-interface {v9, v6}, Lvwf;->getLong(I)J

    move-result-wide v51

    invoke-interface {v9, v7}, Lvwf;->getLong(I)J

    move-result-wide v53

    invoke-interface {v9, v8}, Lvwf;->isNull(I)Z

    move-result v41

    const/16 v42, 0x0

    if-eqz v41, :cond_0

    move-object/from16 v55, v42

    move/from16 v41, v2

    move/from16 v96, v3

    goto :goto_1

    :cond_0
    invoke-interface {v9, v8}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v55, v41

    move/from16 v96, v3

    move/from16 v41, v2

    :goto_1
    invoke-interface {v9, v11}, Lvwf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Ltza;->d()Lo9b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lo9b;->b(I)Lbqa;

    move-result-object v56

    invoke-interface {v9, v12}, Lvwf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Ltza;->d()Lo9b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lo9b;->d(I)Leua;

    move-result-object v57

    invoke-interface {v9, v13}, Lvwf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_1

    const/16 v58, 0x1

    goto :goto_2

    :cond_1
    const/16 v58, 0x0

    :goto_2
    invoke-interface {v9, v14}, Lvwf;->getLong(I)J

    move-result-wide v59

    invoke-interface {v9, v15}, Lvwf;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v61, v42

    goto :goto_3

    :cond_2
    invoke-interface {v9, v15}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v61, v2

    :goto_3
    invoke-interface {v9, v10}, Lvwf;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v62, v42

    goto :goto_4

    :cond_3
    invoke-interface {v9, v10}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v62, v2

    :goto_4
    invoke-interface {v9, v0}, Lvwf;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, v42

    goto :goto_5

    :cond_4
    invoke-interface {v9, v0}, Lvwf;->getBlob(I)[B

    move-result-object v2

    :goto_5
    invoke-virtual/range {v16 .. v16}, Ltza;->d()Lo9b;

    move-result-object v63

    invoke-virtual/range {v63 .. v63}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lo9b;->a([B)Luv0;

    move-result-object v63

    move/from16 v2, v17

    move/from16 v17, v4

    invoke-interface {v9, v2}, Lvwf;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v65, v3

    move/from16 v4, v18

    move/from16 v18, v2

    invoke-interface {v9, v4}, Lvwf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v64, v65

    if-eqz v2, :cond_5

    const/16 v65, 0x1

    :goto_6
    move/from16 v2, v19

    move/from16 v19, v4

    goto :goto_7

    :cond_5
    const/16 v65, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v9, v2}, Lvwf;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v20

    invoke-interface {v9, v4}, Lvwf;->getLong(I)J

    move-result-wide v67

    move/from16 v20, v0

    move/from16 v69, v3

    move/from16 v0, v21

    move/from16 v21, v2

    invoke-interface {v9, v0}, Lvwf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v66, v69

    if-eqz v2, :cond_6

    const/16 v69, 0x1

    :goto_8
    move/from16 v2, v22

    const/4 v3, 0x0

    goto :goto_9

    :cond_6
    const/16 v69, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v9, v2}, Lvwf;->getLong(I)J

    move-result-wide v70

    move/from16 v3, v23

    invoke-interface {v9, v3}, Lvwf;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_7

    move-object/from16 v72, v42

    :goto_a
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_b

    :cond_7
    invoke-interface {v9, v3}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v72, v23

    goto :goto_a

    :goto_b
    invoke-interface {v9, v0}, Lvwf;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_8

    move-object/from16 v73, v42

    :goto_c
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_d

    :cond_8
    invoke-interface {v9, v0}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v73, v24

    goto :goto_c

    :goto_d
    invoke-interface {v9, v0}, Lvwf;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_9

    move-object/from16 v74, v42

    :goto_e
    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_f

    :cond_9
    invoke-interface {v9, v0}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v74, v25

    goto :goto_e

    :goto_f
    invoke-interface {v9, v0}, Lvwf;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_a

    move/from16 v26, v2

    move/from16 v97, v3

    move-object/from16 v2, v42

    goto :goto_10

    :cond_a
    move/from16 v26, v2

    move/from16 v97, v3

    invoke-interface {v9, v0}, Lvwf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_10
    invoke-virtual/range {v16 .. v16}, Ltza;->c()Lms3;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lms3;->a(Ljava/lang/Integer;)I

    move-result v75

    move/from16 v2, v27

    invoke-interface {v9, v2}, Lvwf;->getLong(I)J

    move-result-wide v76

    move/from16 v3, v28

    invoke-interface {v9, v3}, Lvwf;->getLong(I)J

    move-result-wide v78

    move/from16 v27, v0

    move/from16 v28, v2

    move/from16 v0, v29

    move/from16 v29, v3

    invoke-interface {v9, v0}, Lvwf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Ltza;->d()Lo9b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lo9b;->e(I)I

    move-result v80

    move/from16 v2, v30

    invoke-interface {v9, v2}, Lvwf;->getLong(I)J

    move-result-wide v81

    move/from16 v30, v5

    move/from16 v3, v31

    move/from16 v31, v4

    invoke-interface {v9, v3}, Lvwf;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v98, v3

    move/from16 v5, v32

    move/from16 v32, v2

    invoke-interface {v9, v5}, Lvwf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v33

    invoke-interface {v9, v3}, Lvwf;->getLong(I)J

    move-result-wide v85

    move/from16 v33, v0

    move/from16 v84, v2

    move/from16 v0, v34

    move/from16 v34, v3

    invoke-interface {v9, v0}, Lvwf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v35

    invoke-interface {v9, v3}, Lvwf;->getLong(I)J

    move-result-wide v88

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v9, v0}, Lvwf;->getBlob(I)[B

    move-result-object v36

    invoke-virtual/range {v16 .. v16}, Ltza;->d()Lo9b;

    move-result-object v83

    invoke-virtual/range {v83 .. v83}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v36 .. v36}, Lo9b;->c([B)Ljava/util/List;

    move-result-object v90

    move/from16 v36, v0

    move/from16 v0, v37

    invoke-interface {v9, v0}, Lvwf;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_b

    move/from16 v99, v0

    move-object/from16 v0, v42

    :goto_11
    move/from16 v87, v2

    goto :goto_12

    :cond_b
    invoke-interface {v9, v0}, Lvwf;->getBlob(I)[B

    move-result-object v37

    move/from16 v99, v0

    move-object/from16 v0, v37

    goto :goto_11

    :goto_12
    invoke-virtual/range {v16 .. v16}, Ltza;->d()Lo9b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo9b;->f([B)Lnta;

    move-result-object v91

    move/from16 v0, v38

    invoke-interface {v9, v0}, Lvwf;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v92, v42

    :goto_13
    move/from16 v2, v39

    goto :goto_14

    :cond_c
    invoke-interface {v9, v0}, Lvwf;->getLong(I)J

    move-result-wide v37

    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v92, v2

    goto :goto_13

    :goto_14
    invoke-interface {v9, v2}, Lvwf;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_d

    move/from16 v37, v3

    move/from16 v83, v4

    move-object/from16 v3, v42

    goto :goto_15

    :cond_d
    move/from16 v37, v3

    move/from16 v83, v4

    invoke-interface {v9, v2}, Lvwf;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_15
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    goto :goto_16

    :cond_e
    const/4 v3, 0x0

    :goto_16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v42

    :cond_f
    move/from16 v3, v40

    move-object/from16 v93, v42

    goto :goto_17

    :catchall_0
    move-exception v0

    goto :goto_18

    :goto_17
    invoke-interface {v9, v3}, Lvwf;->getLong(I)J

    move-result-wide v94

    new-instance v42, Lkqa;

    invoke-direct/range {v42 .. v95}, Lkqa;-><init>(JJJJJJLjava/lang/String;Lbqa;Leua;ZJLjava/lang/String;Ljava/lang/String;Luv0;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lnta;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v4, v42

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v4, v32

    move/from16 v32, v5

    move/from16 v5, v30

    move/from16 v30, v4

    move/from16 v38, v0

    move/from16 v39, v2

    move/from16 v40, v3

    move/from16 v4, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v0, v20

    move/from16 v19, v21

    move/from16 v21, v23

    move/from16 v22, v26

    move/from16 v26, v27

    move/from16 v27, v28

    move/from16 v28, v29

    move/from16 v20, v31

    move/from16 v29, v33

    move/from16 v33, v34

    move/from16 v34, v35

    move/from16 v35, v37

    move/from16 v2, v41

    move/from16 v3, v96

    move/from16 v23, v97

    move/from16 v31, v98

    move/from16 v37, v99

    goto/16 :goto_0

    :cond_10
    invoke-interface {v9}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_18
    invoke-interface {v9}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 100

    move-object/from16 v1, p0

    iget-wide v2, v1, Lrza;->b:J

    iget-wide v4, v1, Lrza;->c:J

    iget-wide v6, v1, Lrza;->d:J

    iget-object v0, v1, Lrza;->e:Ltza;

    iget v8, v1, Lrza;->f:I

    move-object/from16 v9, p1

    check-cast v9, Lpwf;

    const-string v10, "SELECT * FROM messages WHERE chat_id = ? AND time >= ? AND time <= ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL ORDER BY time ASC, time_local ASC LIMIT ?"

    invoke-interface {v9, v10}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object v9

    const/4 v10, 0x1

    :try_start_0
    invoke-interface {v9, v10, v2, v3}, Lvwf;->b(IJ)V

    const/4 v2, 0x2

    invoke-interface {v9, v2, v4, v5}, Lvwf;->b(IJ)V

    const/4 v2, 0x3

    invoke-interface {v9, v2, v6, v7}, Lvwf;->b(IJ)V

    invoke-virtual {v0}, Ltza;->d()Lo9b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xa

    int-to-long v2, v2

    const/4 v4, 0x4

    invoke-interface {v9, v4, v2, v3}, Lvwf;->b(IJ)V

    const/4 v2, 0x5

    int-to-long v3, v8

    invoke-interface {v9, v2, v3, v4}, Lvwf;->b(IJ)V

    const-string v2, "id"

    invoke-static {v9, v2}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v9, v3}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v9, v4}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v9, v5}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v9, v6}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v9, v7}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v9, v8}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v8

    const-string v11, "delivery_status"

    invoke-static {v9, v11}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status"

    invoke-static {v9, v12}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v12

    const-string v13, "status_in_process"

    invoke-static {v9, v13}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v13

    const-string v14, "time_local"

    invoke-static {v9, v14}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v14

    const-string v15, "error"

    invoke-static {v9, v15}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v15

    const-string v10, "localized_error"

    invoke-static {v9, v10}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v10

    move-object/from16 v16, v0

    const-string v0, "attaches"

    invoke-static {v9, v0}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v0

    const-string v1, "media_type"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "detect_share"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "msg_link_type"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "msg_link_id"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "inserted_from_msg_link"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "msg_link_chat_id"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "msg_link_chat_name"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "msg_link_chat_link"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "msg_link_chat_icon_url"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "msg_link_chat_access_type"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "msg_link_out_chat_id"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "msg_link_out_msg_id"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "type"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "chat_id"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "channel_views"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "channel_forwards"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "view_time"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "options"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "live_until"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "elements"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "reactions"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "delayed_attrs_time_to_fire"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "delayed_attrs_notify_sender"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string v1, "reactions_update_time"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v9}, Lvwf;->y0()Z

    move-result v41

    if-eqz v41, :cond_10

    invoke-interface {v9, v2}, Lvwf;->getLong(I)J

    move-result-wide v43

    invoke-interface {v9, v3}, Lvwf;->getLong(I)J

    move-result-wide v45

    invoke-interface {v9, v4}, Lvwf;->getLong(I)J

    move-result-wide v47

    invoke-interface {v9, v5}, Lvwf;->getLong(I)J

    move-result-wide v49

    invoke-interface {v9, v6}, Lvwf;->getLong(I)J

    move-result-wide v51

    invoke-interface {v9, v7}, Lvwf;->getLong(I)J

    move-result-wide v53

    invoke-interface {v9, v8}, Lvwf;->isNull(I)Z

    move-result v41

    const/16 v42, 0x0

    if-eqz v41, :cond_0

    move-object/from16 v55, v42

    move/from16 v41, v2

    move/from16 v96, v3

    goto :goto_1

    :cond_0
    invoke-interface {v9, v8}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v55, v41

    move/from16 v96, v3

    move/from16 v41, v2

    :goto_1
    invoke-interface {v9, v11}, Lvwf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Ltza;->d()Lo9b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lo9b;->b(I)Lbqa;

    move-result-object v56

    invoke-interface {v9, v12}, Lvwf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Ltza;->d()Lo9b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lo9b;->d(I)Leua;

    move-result-object v57

    invoke-interface {v9, v13}, Lvwf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_1

    const/16 v58, 0x1

    goto :goto_2

    :cond_1
    const/16 v58, 0x0

    :goto_2
    invoke-interface {v9, v14}, Lvwf;->getLong(I)J

    move-result-wide v59

    invoke-interface {v9, v15}, Lvwf;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v61, v42

    goto :goto_3

    :cond_2
    invoke-interface {v9, v15}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v61, v2

    :goto_3
    invoke-interface {v9, v10}, Lvwf;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v62, v42

    goto :goto_4

    :cond_3
    invoke-interface {v9, v10}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v62, v2

    :goto_4
    invoke-interface {v9, v0}, Lvwf;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, v42

    goto :goto_5

    :cond_4
    invoke-interface {v9, v0}, Lvwf;->getBlob(I)[B

    move-result-object v2

    :goto_5
    invoke-virtual/range {v16 .. v16}, Ltza;->d()Lo9b;

    move-result-object v63

    invoke-virtual/range {v63 .. v63}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lo9b;->a([B)Luv0;

    move-result-object v63

    move/from16 v2, v17

    move/from16 v17, v4

    invoke-interface {v9, v2}, Lvwf;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v65, v3

    move/from16 v4, v18

    move/from16 v18, v2

    invoke-interface {v9, v4}, Lvwf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v64, v65

    if-eqz v2, :cond_5

    const/16 v65, 0x1

    :goto_6
    move/from16 v2, v19

    move/from16 v19, v4

    goto :goto_7

    :cond_5
    const/16 v65, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v9, v2}, Lvwf;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v20

    invoke-interface {v9, v4}, Lvwf;->getLong(I)J

    move-result-wide v67

    move/from16 v20, v0

    move/from16 v69, v3

    move/from16 v0, v21

    move/from16 v21, v2

    invoke-interface {v9, v0}, Lvwf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v66, v69

    if-eqz v2, :cond_6

    const/16 v69, 0x1

    :goto_8
    move/from16 v2, v22

    const/4 v3, 0x0

    goto :goto_9

    :cond_6
    const/16 v69, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v9, v2}, Lvwf;->getLong(I)J

    move-result-wide v70

    move/from16 v3, v23

    invoke-interface {v9, v3}, Lvwf;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_7

    move-object/from16 v72, v42

    :goto_a
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_b

    :cond_7
    invoke-interface {v9, v3}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v72, v23

    goto :goto_a

    :goto_b
    invoke-interface {v9, v0}, Lvwf;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_8

    move-object/from16 v73, v42

    :goto_c
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_d

    :cond_8
    invoke-interface {v9, v0}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v73, v24

    goto :goto_c

    :goto_d
    invoke-interface {v9, v0}, Lvwf;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_9

    move-object/from16 v74, v42

    :goto_e
    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_f

    :cond_9
    invoke-interface {v9, v0}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v74, v25

    goto :goto_e

    :goto_f
    invoke-interface {v9, v0}, Lvwf;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_a

    move/from16 v26, v2

    move/from16 v97, v3

    move-object/from16 v2, v42

    goto :goto_10

    :cond_a
    move/from16 v26, v2

    move/from16 v97, v3

    invoke-interface {v9, v0}, Lvwf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_10
    invoke-virtual/range {v16 .. v16}, Ltza;->c()Lms3;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lms3;->a(Ljava/lang/Integer;)I

    move-result v75

    move/from16 v2, v27

    invoke-interface {v9, v2}, Lvwf;->getLong(I)J

    move-result-wide v76

    move/from16 v3, v28

    invoke-interface {v9, v3}, Lvwf;->getLong(I)J

    move-result-wide v78

    move/from16 v27, v0

    move/from16 v28, v2

    move/from16 v0, v29

    move/from16 v29, v3

    invoke-interface {v9, v0}, Lvwf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Ltza;->d()Lo9b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lo9b;->e(I)I

    move-result v80

    move/from16 v2, v30

    invoke-interface {v9, v2}, Lvwf;->getLong(I)J

    move-result-wide v81

    move/from16 v30, v5

    move/from16 v3, v31

    move/from16 v31, v4

    invoke-interface {v9, v3}, Lvwf;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v98, v3

    move/from16 v5, v32

    move/from16 v32, v2

    invoke-interface {v9, v5}, Lvwf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v33

    invoke-interface {v9, v3}, Lvwf;->getLong(I)J

    move-result-wide v85

    move/from16 v33, v0

    move/from16 v84, v2

    move/from16 v0, v34

    move/from16 v34, v3

    invoke-interface {v9, v0}, Lvwf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v35

    invoke-interface {v9, v3}, Lvwf;->getLong(I)J

    move-result-wide v88

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v9, v0}, Lvwf;->getBlob(I)[B

    move-result-object v36

    invoke-virtual/range {v16 .. v16}, Ltza;->d()Lo9b;

    move-result-object v83

    invoke-virtual/range {v83 .. v83}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v36 .. v36}, Lo9b;->c([B)Ljava/util/List;

    move-result-object v90

    move/from16 v36, v0

    move/from16 v0, v37

    invoke-interface {v9, v0}, Lvwf;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_b

    move/from16 v99, v0

    move-object/from16 v0, v42

    :goto_11
    move/from16 v87, v2

    goto :goto_12

    :cond_b
    invoke-interface {v9, v0}, Lvwf;->getBlob(I)[B

    move-result-object v37

    move/from16 v99, v0

    move-object/from16 v0, v37

    goto :goto_11

    :goto_12
    invoke-virtual/range {v16 .. v16}, Ltza;->d()Lo9b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo9b;->f([B)Lnta;

    move-result-object v91

    move/from16 v0, v38

    invoke-interface {v9, v0}, Lvwf;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v92, v42

    :goto_13
    move/from16 v2, v39

    goto :goto_14

    :cond_c
    invoke-interface {v9, v0}, Lvwf;->getLong(I)J

    move-result-wide v37

    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v92, v2

    goto :goto_13

    :goto_14
    invoke-interface {v9, v2}, Lvwf;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_d

    move/from16 v37, v3

    move/from16 v83, v4

    move-object/from16 v3, v42

    goto :goto_15

    :cond_d
    move/from16 v37, v3

    move/from16 v83, v4

    invoke-interface {v9, v2}, Lvwf;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_15
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    goto :goto_16

    :cond_e
    const/4 v3, 0x0

    :goto_16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v42

    :cond_f
    move/from16 v3, v40

    move-object/from16 v93, v42

    goto :goto_17

    :catchall_0
    move-exception v0

    goto :goto_18

    :goto_17
    invoke-interface {v9, v3}, Lvwf;->getLong(I)J

    move-result-wide v94

    new-instance v42, Lkqa;

    invoke-direct/range {v42 .. v95}, Lkqa;-><init>(JJJJJJLjava/lang/String;Lbqa;Leua;ZJLjava/lang/String;Ljava/lang/String;Luv0;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lnta;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v4, v42

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v4, v32

    move/from16 v32, v5

    move/from16 v5, v30

    move/from16 v30, v4

    move/from16 v38, v0

    move/from16 v39, v2

    move/from16 v40, v3

    move/from16 v4, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v0, v20

    move/from16 v19, v21

    move/from16 v21, v23

    move/from16 v22, v26

    move/from16 v26, v27

    move/from16 v27, v28

    move/from16 v28, v29

    move/from16 v20, v31

    move/from16 v29, v33

    move/from16 v33, v34

    move/from16 v34, v35

    move/from16 v35, v37

    move/from16 v2, v41

    move/from16 v3, v96

    move/from16 v23, v97

    move/from16 v31, v98

    move/from16 v37, v99

    goto/16 :goto_0

    :cond_10
    invoke-interface {v9}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_18
    invoke-interface {v9}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 100

    move-object/from16 v1, p0

    iget v0, v1, Lrza;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v2, v1, Lrza;->b:J

    iget-wide v4, v1, Lrza;->c:J

    iget-wide v6, v1, Lrza;->d:J

    iget-object v0, v1, Lrza;->e:Ltza;

    iget v8, v1, Lrza;->f:I

    move-object/from16 v9, p1

    check-cast v9, Lpwf;

    const-string v10, "SELECT * FROM messages WHERE chat_id = ? AND delayed_attrs_time_to_fire >= ? AND delayed_attrs_time_to_fire <= ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL ORDER BY delayed_attrs_time_to_fire DESC LIMIT ?"

    invoke-interface {v9, v10}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object v9

    const/4 v10, 0x1

    :try_start_0
    invoke-interface {v9, v10, v2, v3}, Lvwf;->b(IJ)V

    const/4 v2, 0x2

    invoke-interface {v9, v2, v4, v5}, Lvwf;->b(IJ)V

    const/4 v2, 0x3

    invoke-interface {v9, v2, v6, v7}, Lvwf;->b(IJ)V

    invoke-virtual {v0}, Ltza;->d()Lo9b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xa

    int-to-long v2, v2

    const/4 v4, 0x4

    invoke-interface {v9, v4, v2, v3}, Lvwf;->b(IJ)V

    const/4 v2, 0x5

    int-to-long v3, v8

    invoke-interface {v9, v2, v3, v4}, Lvwf;->b(IJ)V

    const-string v2, "id"

    invoke-static {v9, v2}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v9, v3}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v9, v4}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v9, v5}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v9, v6}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v9, v7}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v9, v8}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v8

    const-string v11, "delivery_status"

    invoke-static {v9, v11}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status"

    invoke-static {v9, v12}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v12

    const-string v13, "status_in_process"

    invoke-static {v9, v13}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v13

    const-string v14, "time_local"

    invoke-static {v9, v14}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v14

    const-string v15, "error"

    invoke-static {v9, v15}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v15

    const-string v10, "localized_error"

    invoke-static {v9, v10}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v10

    move-object/from16 v16, v0

    const-string v0, "attaches"

    invoke-static {v9, v0}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v0

    const-string v1, "media_type"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "detect_share"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "msg_link_type"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "msg_link_id"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "inserted_from_msg_link"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "msg_link_chat_id"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "msg_link_chat_name"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "msg_link_chat_link"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "msg_link_chat_icon_url"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "msg_link_chat_access_type"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "msg_link_out_chat_id"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "msg_link_out_msg_id"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "type"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "chat_id"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "channel_views"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "channel_forwards"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "view_time"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "options"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "live_until"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "elements"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "reactions"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "delayed_attrs_time_to_fire"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "delayed_attrs_notify_sender"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string v1, "reactions_update_time"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v9}, Lvwf;->y0()Z

    move-result v41

    if-eqz v41, :cond_10

    invoke-interface {v9, v2}, Lvwf;->getLong(I)J

    move-result-wide v43

    invoke-interface {v9, v3}, Lvwf;->getLong(I)J

    move-result-wide v45

    invoke-interface {v9, v4}, Lvwf;->getLong(I)J

    move-result-wide v47

    invoke-interface {v9, v5}, Lvwf;->getLong(I)J

    move-result-wide v49

    invoke-interface {v9, v6}, Lvwf;->getLong(I)J

    move-result-wide v51

    invoke-interface {v9, v7}, Lvwf;->getLong(I)J

    move-result-wide v53

    invoke-interface {v9, v8}, Lvwf;->isNull(I)Z

    move-result v41

    const/16 v42, 0x0

    if-eqz v41, :cond_0

    move-object/from16 v55, v42

    move/from16 v41, v2

    move/from16 v96, v3

    goto :goto_1

    :cond_0
    invoke-interface {v9, v8}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v55, v41

    move/from16 v96, v3

    move/from16 v41, v2

    :goto_1
    invoke-interface {v9, v11}, Lvwf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Ltza;->d()Lo9b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lo9b;->b(I)Lbqa;

    move-result-object v56

    invoke-interface {v9, v12}, Lvwf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Ltza;->d()Lo9b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lo9b;->d(I)Leua;

    move-result-object v57

    invoke-interface {v9, v13}, Lvwf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_1

    const/16 v58, 0x1

    goto :goto_2

    :cond_1
    const/16 v58, 0x0

    :goto_2
    invoke-interface {v9, v14}, Lvwf;->getLong(I)J

    move-result-wide v59

    invoke-interface {v9, v15}, Lvwf;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v61, v42

    goto :goto_3

    :cond_2
    invoke-interface {v9, v15}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v61, v2

    :goto_3
    invoke-interface {v9, v10}, Lvwf;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v62, v42

    goto :goto_4

    :cond_3
    invoke-interface {v9, v10}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v62, v2

    :goto_4
    invoke-interface {v9, v0}, Lvwf;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, v42

    goto :goto_5

    :cond_4
    invoke-interface {v9, v0}, Lvwf;->getBlob(I)[B

    move-result-object v2

    :goto_5
    invoke-virtual/range {v16 .. v16}, Ltza;->d()Lo9b;

    move-result-object v63

    invoke-virtual/range {v63 .. v63}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lo9b;->a([B)Luv0;

    move-result-object v63

    move/from16 v2, v17

    move/from16 v17, v4

    invoke-interface {v9, v2}, Lvwf;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v65, v3

    move/from16 v4, v18

    move/from16 v18, v2

    invoke-interface {v9, v4}, Lvwf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v64, v65

    if-eqz v2, :cond_5

    const/16 v65, 0x1

    :goto_6
    move/from16 v2, v19

    move/from16 v19, v4

    goto :goto_7

    :cond_5
    const/16 v65, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v9, v2}, Lvwf;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v20

    invoke-interface {v9, v4}, Lvwf;->getLong(I)J

    move-result-wide v67

    move/from16 v20, v0

    move/from16 v69, v3

    move/from16 v0, v21

    move/from16 v21, v2

    invoke-interface {v9, v0}, Lvwf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v66, v69

    if-eqz v2, :cond_6

    const/16 v69, 0x1

    :goto_8
    move/from16 v2, v22

    const/4 v3, 0x0

    goto :goto_9

    :cond_6
    const/16 v69, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v9, v2}, Lvwf;->getLong(I)J

    move-result-wide v70

    move/from16 v3, v23

    invoke-interface {v9, v3}, Lvwf;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_7

    move-object/from16 v72, v42

    :goto_a
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_b

    :cond_7
    invoke-interface {v9, v3}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v72, v23

    goto :goto_a

    :goto_b
    invoke-interface {v9, v0}, Lvwf;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_8

    move-object/from16 v73, v42

    :goto_c
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_d

    :cond_8
    invoke-interface {v9, v0}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v73, v24

    goto :goto_c

    :goto_d
    invoke-interface {v9, v0}, Lvwf;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_9

    move-object/from16 v74, v42

    :goto_e
    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_f

    :cond_9
    invoke-interface {v9, v0}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v74, v25

    goto :goto_e

    :goto_f
    invoke-interface {v9, v0}, Lvwf;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_a

    move/from16 v26, v2

    move/from16 v97, v3

    move-object/from16 v2, v42

    goto :goto_10

    :cond_a
    move/from16 v26, v2

    move/from16 v97, v3

    invoke-interface {v9, v0}, Lvwf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_10
    invoke-virtual/range {v16 .. v16}, Ltza;->c()Lms3;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lms3;->a(Ljava/lang/Integer;)I

    move-result v75

    move/from16 v2, v27

    invoke-interface {v9, v2}, Lvwf;->getLong(I)J

    move-result-wide v76

    move/from16 v3, v28

    invoke-interface {v9, v3}, Lvwf;->getLong(I)J

    move-result-wide v78

    move/from16 v27, v0

    move/from16 v28, v2

    move/from16 v0, v29

    move/from16 v29, v3

    invoke-interface {v9, v0}, Lvwf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Ltza;->d()Lo9b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lo9b;->e(I)I

    move-result v80

    move/from16 v2, v30

    invoke-interface {v9, v2}, Lvwf;->getLong(I)J

    move-result-wide v81

    move/from16 v30, v5

    move/from16 v3, v31

    move/from16 v31, v4

    invoke-interface {v9, v3}, Lvwf;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v98, v3

    move/from16 v5, v32

    move/from16 v32, v2

    invoke-interface {v9, v5}, Lvwf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v33

    invoke-interface {v9, v3}, Lvwf;->getLong(I)J

    move-result-wide v85

    move/from16 v33, v0

    move/from16 v84, v2

    move/from16 v0, v34

    move/from16 v34, v3

    invoke-interface {v9, v0}, Lvwf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v35

    invoke-interface {v9, v3}, Lvwf;->getLong(I)J

    move-result-wide v88

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v9, v0}, Lvwf;->getBlob(I)[B

    move-result-object v36

    invoke-virtual/range {v16 .. v16}, Ltza;->d()Lo9b;

    move-result-object v83

    invoke-virtual/range {v83 .. v83}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v36 .. v36}, Lo9b;->c([B)Ljava/util/List;

    move-result-object v90

    move/from16 v36, v0

    move/from16 v0, v37

    invoke-interface {v9, v0}, Lvwf;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_b

    move/from16 v99, v0

    move-object/from16 v0, v42

    :goto_11
    move/from16 v87, v2

    goto :goto_12

    :cond_b
    invoke-interface {v9, v0}, Lvwf;->getBlob(I)[B

    move-result-object v37

    move/from16 v99, v0

    move-object/from16 v0, v37

    goto :goto_11

    :goto_12
    invoke-virtual/range {v16 .. v16}, Ltza;->d()Lo9b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo9b;->f([B)Lnta;

    move-result-object v91

    move/from16 v0, v38

    invoke-interface {v9, v0}, Lvwf;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v92, v42

    :goto_13
    move/from16 v2, v39

    goto :goto_14

    :cond_c
    invoke-interface {v9, v0}, Lvwf;->getLong(I)J

    move-result-wide v37

    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v92, v2

    goto :goto_13

    :goto_14
    invoke-interface {v9, v2}, Lvwf;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_d

    move/from16 v37, v3

    move/from16 v83, v4

    move-object/from16 v3, v42

    goto :goto_15

    :cond_d
    move/from16 v37, v3

    move/from16 v83, v4

    invoke-interface {v9, v2}, Lvwf;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_15
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    goto :goto_16

    :cond_e
    const/4 v3, 0x0

    :goto_16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v42

    :cond_f
    move/from16 v3, v40

    move-object/from16 v93, v42

    goto :goto_17

    :catchall_0
    move-exception v0

    goto :goto_18

    :goto_17
    invoke-interface {v9, v3}, Lvwf;->getLong(I)J

    move-result-wide v94

    new-instance v42, Lkqa;

    invoke-direct/range {v42 .. v95}, Lkqa;-><init>(JJJJJJLjava/lang/String;Lbqa;Leua;ZJLjava/lang/String;Ljava/lang/String;Luv0;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lnta;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v4, v42

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v4, v32

    move/from16 v32, v5

    move/from16 v5, v30

    move/from16 v30, v4

    move/from16 v38, v0

    move/from16 v39, v2

    move/from16 v40, v3

    move/from16 v4, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v0, v20

    move/from16 v19, v21

    move/from16 v21, v23

    move/from16 v22, v26

    move/from16 v26, v27

    move/from16 v27, v28

    move/from16 v28, v29

    move/from16 v20, v31

    move/from16 v29, v33

    move/from16 v33, v34

    move/from16 v34, v35

    move/from16 v35, v37

    move/from16 v2, v41

    move/from16 v3, v96

    move/from16 v23, v97

    move/from16 v31, v98

    move/from16 v37, v99

    goto/16 :goto_0

    :cond_10
    invoke-interface {v9}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_18
    invoke-interface {v9}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lrza;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lrza;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-wide v2, v1, Lrza;->b:J

    iget-wide v4, v1, Lrza;->c:J

    iget-wide v6, v1, Lrza;->d:J

    iget-object v0, v1, Lrza;->e:Ltza;

    iget v8, v1, Lrza;->f:I

    move-object/from16 v9, p1

    check-cast v9, Lpwf;

    const-string v10, "SELECT * FROM messages WHERE chat_id = ? AND time >= ? AND time <= ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL ORDER BY time DESC, time_local DESC LIMIT ?"

    invoke-interface {v9, v10}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object v9

    const/4 v10, 0x1

    :try_start_1
    invoke-interface {v9, v10, v2, v3}, Lvwf;->b(IJ)V

    const/4 v2, 0x2

    invoke-interface {v9, v2, v4, v5}, Lvwf;->b(IJ)V

    const/4 v2, 0x3

    invoke-interface {v9, v2, v6, v7}, Lvwf;->b(IJ)V

    invoke-virtual {v0}, Ltza;->d()Lo9b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xa

    int-to-long v2, v2

    const/4 v4, 0x4

    invoke-interface {v9, v4, v2, v3}, Lvwf;->b(IJ)V

    const/4 v2, 0x5

    int-to-long v3, v8

    invoke-interface {v9, v2, v3, v4}, Lvwf;->b(IJ)V

    const-string v2, "id"

    invoke-static {v9, v2}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v9, v3}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v9, v4}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v9, v5}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v9, v6}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v9, v7}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v9, v8}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v8

    const-string v11, "delivery_status"

    invoke-static {v9, v11}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status"

    invoke-static {v9, v12}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v12

    const-string v13, "status_in_process"

    invoke-static {v9, v13}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v13

    const-string v14, "time_local"

    invoke-static {v9, v14}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v14

    const-string v15, "error"

    invoke-static {v9, v15}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v15

    const-string v10, "localized_error"

    invoke-static {v9, v10}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v10

    move-object/from16 v16, v0

    const-string v0, "attaches"

    invoke-static {v9, v0}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v0

    const-string v1, "media_type"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "detect_share"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "msg_link_type"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "msg_link_id"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "inserted_from_msg_link"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "msg_link_chat_id"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "msg_link_chat_name"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "msg_link_chat_link"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "msg_link_chat_icon_url"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "msg_link_chat_access_type"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "msg_link_out_chat_id"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "msg_link_out_msg_id"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "type"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "chat_id"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "channel_views"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "channel_forwards"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "view_time"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "options"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "live_until"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "elements"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "reactions"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "delayed_attrs_time_to_fire"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "delayed_attrs_notify_sender"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string v1, "reactions_update_time"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_19
    invoke-interface {v9}, Lvwf;->y0()Z

    move-result v41

    if-eqz v41, :cond_21

    invoke-interface {v9, v2}, Lvwf;->getLong(I)J

    move-result-wide v43

    invoke-interface {v9, v3}, Lvwf;->getLong(I)J

    move-result-wide v45

    invoke-interface {v9, v4}, Lvwf;->getLong(I)J

    move-result-wide v47

    invoke-interface {v9, v5}, Lvwf;->getLong(I)J

    move-result-wide v49

    invoke-interface {v9, v6}, Lvwf;->getLong(I)J

    move-result-wide v51

    invoke-interface {v9, v7}, Lvwf;->getLong(I)J

    move-result-wide v53

    invoke-interface {v9, v8}, Lvwf;->isNull(I)Z

    move-result v41

    const/16 v42, 0x0

    if-eqz v41, :cond_11

    move-object/from16 v55, v42

    move/from16 v41, v2

    move/from16 v96, v3

    goto :goto_1a

    :cond_11
    invoke-interface {v9, v8}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v55, v41

    move/from16 v96, v3

    move/from16 v41, v2

    :goto_1a
    invoke-interface {v9, v11}, Lvwf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Ltza;->d()Lo9b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lo9b;->b(I)Lbqa;

    move-result-object v56

    invoke-interface {v9, v12}, Lvwf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Ltza;->d()Lo9b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lo9b;->d(I)Leua;

    move-result-object v57

    invoke-interface {v9, v13}, Lvwf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_12

    const/16 v58, 0x1

    goto :goto_1b

    :cond_12
    const/16 v58, 0x0

    :goto_1b
    invoke-interface {v9, v14}, Lvwf;->getLong(I)J

    move-result-wide v59

    invoke-interface {v9, v15}, Lvwf;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object/from16 v61, v42

    goto :goto_1c

    :cond_13
    invoke-interface {v9, v15}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v61, v2

    :goto_1c
    invoke-interface {v9, v10}, Lvwf;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_14

    move-object/from16 v62, v42

    goto :goto_1d

    :cond_14
    invoke-interface {v9, v10}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v62, v2

    :goto_1d
    invoke-interface {v9, v0}, Lvwf;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_15

    move-object/from16 v2, v42

    goto :goto_1e

    :cond_15
    invoke-interface {v9, v0}, Lvwf;->getBlob(I)[B

    move-result-object v2

    :goto_1e
    invoke-virtual/range {v16 .. v16}, Ltza;->d()Lo9b;

    move-result-object v63

    invoke-virtual/range {v63 .. v63}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lo9b;->a([B)Luv0;

    move-result-object v63

    move/from16 v2, v17

    move/from16 v17, v4

    invoke-interface {v9, v2}, Lvwf;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v65, v3

    move/from16 v4, v18

    move/from16 v18, v2

    invoke-interface {v9, v4}, Lvwf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v64, v65

    if-eqz v2, :cond_16

    const/16 v65, 0x1

    :goto_1f
    move/from16 v2, v19

    move/from16 v19, v4

    goto :goto_20

    :cond_16
    const/16 v65, 0x0

    goto :goto_1f

    :goto_20
    invoke-interface {v9, v2}, Lvwf;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v20

    invoke-interface {v9, v4}, Lvwf;->getLong(I)J

    move-result-wide v67

    move/from16 v20, v0

    move/from16 v69, v3

    move/from16 v0, v21

    move/from16 v21, v2

    invoke-interface {v9, v0}, Lvwf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v66, v69

    if-eqz v2, :cond_17

    const/16 v69, 0x1

    :goto_21
    move/from16 v2, v22

    const/4 v3, 0x0

    goto :goto_22

    :cond_17
    const/16 v69, 0x0

    goto :goto_21

    :goto_22
    invoke-interface {v9, v2}, Lvwf;->getLong(I)J

    move-result-wide v70

    move/from16 v3, v23

    invoke-interface {v9, v3}, Lvwf;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_18

    move-object/from16 v72, v42

    :goto_23
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_24

    :cond_18
    invoke-interface {v9, v3}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v72, v23

    goto :goto_23

    :goto_24
    invoke-interface {v9, v0}, Lvwf;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_19

    move-object/from16 v73, v42

    :goto_25
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_26

    :cond_19
    invoke-interface {v9, v0}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v73, v24

    goto :goto_25

    :goto_26
    invoke-interface {v9, v0}, Lvwf;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_1a

    move-object/from16 v74, v42

    :goto_27
    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_28

    :cond_1a
    invoke-interface {v9, v0}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v74, v25

    goto :goto_27

    :goto_28
    invoke-interface {v9, v0}, Lvwf;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_1b

    move/from16 v26, v2

    move/from16 v97, v3

    move-object/from16 v2, v42

    goto :goto_29

    :cond_1b
    move/from16 v26, v2

    move/from16 v97, v3

    invoke-interface {v9, v0}, Lvwf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_29
    invoke-virtual/range {v16 .. v16}, Ltza;->c()Lms3;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lms3;->a(Ljava/lang/Integer;)I

    move-result v75

    move/from16 v2, v27

    invoke-interface {v9, v2}, Lvwf;->getLong(I)J

    move-result-wide v76

    move/from16 v3, v28

    invoke-interface {v9, v3}, Lvwf;->getLong(I)J

    move-result-wide v78

    move/from16 v27, v0

    move/from16 v28, v2

    move/from16 v0, v29

    move/from16 v29, v3

    invoke-interface {v9, v0}, Lvwf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Ltza;->d()Lo9b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lo9b;->e(I)I

    move-result v80

    move/from16 v2, v30

    invoke-interface {v9, v2}, Lvwf;->getLong(I)J

    move-result-wide v81

    move/from16 v30, v5

    move/from16 v3, v31

    move/from16 v31, v4

    invoke-interface {v9, v3}, Lvwf;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v98, v3

    move/from16 v5, v32

    move/from16 v32, v2

    invoke-interface {v9, v5}, Lvwf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v33

    invoke-interface {v9, v3}, Lvwf;->getLong(I)J

    move-result-wide v85

    move/from16 v33, v0

    move/from16 v84, v2

    move/from16 v0, v34

    move/from16 v34, v3

    invoke-interface {v9, v0}, Lvwf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v35

    invoke-interface {v9, v3}, Lvwf;->getLong(I)J

    move-result-wide v88

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v9, v0}, Lvwf;->getBlob(I)[B

    move-result-object v36

    invoke-virtual/range {v16 .. v16}, Ltza;->d()Lo9b;

    move-result-object v83

    invoke-virtual/range {v83 .. v83}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v36 .. v36}, Lo9b;->c([B)Ljava/util/List;

    move-result-object v90

    move/from16 v36, v0

    move/from16 v0, v37

    invoke-interface {v9, v0}, Lvwf;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_1c

    move/from16 v99, v0

    move-object/from16 v0, v42

    :goto_2a
    move/from16 v87, v2

    goto :goto_2b

    :cond_1c
    invoke-interface {v9, v0}, Lvwf;->getBlob(I)[B

    move-result-object v37

    move/from16 v99, v0

    move-object/from16 v0, v37

    goto :goto_2a

    :goto_2b
    invoke-virtual/range {v16 .. v16}, Ltza;->d()Lo9b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo9b;->f([B)Lnta;

    move-result-object v91

    move/from16 v0, v38

    invoke-interface {v9, v0}, Lvwf;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    move-object/from16 v92, v42

    :goto_2c
    move/from16 v2, v39

    goto :goto_2d

    :cond_1d
    invoke-interface {v9, v0}, Lvwf;->getLong(I)J

    move-result-wide v37

    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v92, v2

    goto :goto_2c

    :goto_2d
    invoke-interface {v9, v2}, Lvwf;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_1e

    move/from16 v37, v3

    move/from16 v83, v4

    move-object/from16 v3, v42

    goto :goto_2e

    :cond_1e
    move/from16 v37, v3

    move/from16 v83, v4

    invoke-interface {v9, v2}, Lvwf;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2e
    if-eqz v3, :cond_20

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_1f

    const/4 v3, 0x1

    goto :goto_2f

    :cond_1f
    const/4 v3, 0x0

    :goto_2f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v42

    :cond_20
    move/from16 v3, v40

    move-object/from16 v93, v42

    goto :goto_30

    :catchall_1
    move-exception v0

    goto :goto_31

    :goto_30
    invoke-interface {v9, v3}, Lvwf;->getLong(I)J

    move-result-wide v94

    new-instance v42, Lkqa;

    invoke-direct/range {v42 .. v95}, Lkqa;-><init>(JJJJJJLjava/lang/String;Lbqa;Leua;ZJLjava/lang/String;Ljava/lang/String;Luv0;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lnta;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v4, v42

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v4, v32

    move/from16 v32, v5

    move/from16 v5, v30

    move/from16 v30, v4

    move/from16 v38, v0

    move/from16 v39, v2

    move/from16 v40, v3

    move/from16 v4, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v0, v20

    move/from16 v19, v21

    move/from16 v21, v23

    move/from16 v22, v26

    move/from16 v26, v27

    move/from16 v27, v28

    move/from16 v28, v29

    move/from16 v20, v31

    move/from16 v29, v33

    move/from16 v33, v34

    move/from16 v34, v35

    move/from16 v35, v37

    move/from16 v2, v41

    move/from16 v3, v96

    move/from16 v23, v97

    move/from16 v31, v98

    move/from16 v37, v99

    goto/16 :goto_19

    :cond_21
    invoke-interface {v9}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_31
    invoke-interface {v9}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
