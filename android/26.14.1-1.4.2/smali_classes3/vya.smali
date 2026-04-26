.class public final synthetic Lvya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ltza;


# direct methods
.method public synthetic constructor <init>(JJLtza;I)V
    .locals 0

    iput p6, p0, Lvya;->a:I

    iput-wide p1, p0, Lvya;->b:J

    iput-wide p3, p0, Lvya;->c:J

    iput-object p5, p0, Lvya;->d:Ltza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 96

    move-object/from16 v1, p0

    iget v0, v1, Lvya;->a:I

    iget-wide v2, v1, Lvya;->b:J

    iget-wide v4, v1, Lvya;->c:J

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lvya;->d:Ltza;

    move-object/from16 v6, p1

    check-cast v6, Lpwf;

    const-string v7, "SELECT * FROM messages WHERE chat_id = ? AND server_id = ?"

    invoke-interface {v6, v7}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object v6

    const/4 v7, 0x1

    :try_start_0
    invoke-interface {v6, v7, v2, v3}, Lvwf;->b(IJ)V

    const/4 v2, 0x2

    invoke-interface {v6, v2, v4, v5}, Lvwf;->b(IJ)V

    const-string v2, "id"

    invoke-static {v6, v2}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v6, v3}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v6, v4}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v6, v5}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v5

    const-string v8, "sender"

    invoke-static {v6, v8}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v8

    const-string v9, "cid"

    invoke-static {v6, v9}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v9

    const-string v10, "text"

    invoke-static {v6, v10}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v10

    const-string v11, "delivery_status"

    invoke-static {v6, v11}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status"

    invoke-static {v6, v12}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v12

    const-string v13, "status_in_process"

    invoke-static {v6, v13}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v13

    const-string v14, "time_local"

    invoke-static {v6, v14}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v14

    const-string v15, "error"

    invoke-static {v6, v15}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v15

    const-string v7, "localized_error"

    invoke-static {v6, v7}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v16, v0

    const-string v0, "attaches"

    invoke-static {v6, v0}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v0

    const-string v1, "media_type"

    invoke-static {v6, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "detect_share"

    invoke-static {v6, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "msg_link_type"

    invoke-static {v6, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "msg_link_id"

    invoke-static {v6, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "inserted_from_msg_link"

    invoke-static {v6, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "msg_link_chat_id"

    invoke-static {v6, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "msg_link_chat_name"

    invoke-static {v6, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "msg_link_chat_link"

    invoke-static {v6, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "msg_link_chat_icon_url"

    invoke-static {v6, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "msg_link_chat_access_type"

    invoke-static {v6, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "msg_link_out_chat_id"

    invoke-static {v6, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "msg_link_out_msg_id"

    invoke-static {v6, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "type"

    invoke-static {v6, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "chat_id"

    invoke-static {v6, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "channel_views"

    invoke-static {v6, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "channel_forwards"

    invoke-static {v6, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "view_time"

    invoke-static {v6, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "options"

    invoke-static {v6, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "live_until"

    invoke-static {v6, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "elements"

    invoke-static {v6, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "reactions"

    invoke-static {v6, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "delayed_attrs_time_to_fire"

    invoke-static {v6, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "delayed_attrs_notify_sender"

    invoke-static {v6, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string v1, "reactions_update_time"

    invoke-static {v6, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v6}, Lvwf;->y0()Z

    move-result v40

    const/16 v41, 0x0

    if-eqz v40, :cond_10

    invoke-interface {v6, v2}, Lvwf;->getLong(I)J

    move-result-wide v43

    invoke-interface {v6, v3}, Lvwf;->getLong(I)J

    move-result-wide v45

    invoke-interface {v6, v4}, Lvwf;->getLong(I)J

    move-result-wide v47

    invoke-interface {v6, v5}, Lvwf;->getLong(I)J

    move-result-wide v49

    invoke-interface {v6, v8}, Lvwf;->getLong(I)J

    move-result-wide v51

    invoke-interface {v6, v9}, Lvwf;->getLong(I)J

    move-result-wide v53

    invoke-interface {v6, v10}, Lvwf;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v55, v41

    goto :goto_0

    :cond_0
    invoke-interface {v6, v10}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v55, v2

    :goto_0
    invoke-interface {v6, v11}, Lvwf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Ltza;->d()Lo9b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lo9b;->b(I)Lbqa;

    move-result-object v56

    invoke-interface {v6, v12}, Lvwf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Ltza;->d()Lo9b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lo9b;->d(I)Leua;

    move-result-object v57

    invoke-interface {v6, v13}, Lvwf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/16 v58, 0x1

    goto :goto_1

    :cond_1
    move/from16 v58, v3

    :goto_1
    invoke-interface {v6, v14}, Lvwf;->getLong(I)J

    move-result-wide v59

    invoke-interface {v6, v15}, Lvwf;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v61, v41

    goto :goto_2

    :cond_2
    invoke-interface {v6, v15}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v61, v2

    :goto_2
    invoke-interface {v6, v7}, Lvwf;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v62, v41

    goto :goto_3

    :cond_3
    invoke-interface {v6, v7}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v62, v2

    :goto_3
    invoke-interface {v6, v0}, Lvwf;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v0, v41

    goto :goto_4

    :cond_4
    invoke-interface {v6, v0}, Lvwf;->getBlob(I)[B

    move-result-object v0

    :goto_4
    invoke-virtual/range {v16 .. v16}, Ltza;->d()Lo9b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lo9b;->a([B)Luv0;

    move-result-object v63

    move/from16 v0, v17

    invoke-interface {v6, v0}, Lvwf;->getLong(I)J

    move-result-wide v4

    long-to-int v0, v4

    move/from16 v2, v18

    invoke-interface {v6, v2}, Lvwf;->getLong(I)J

    move-result-wide v4

    long-to-int v2, v4

    if-eqz v2, :cond_5

    const/16 v65, 0x1

    :goto_5
    move/from16 v2, v19

    goto :goto_6

    :cond_5
    move/from16 v65, v3

    goto :goto_5

    :goto_6
    invoke-interface {v6, v2}, Lvwf;->getLong(I)J

    move-result-wide v4

    long-to-int v2, v4

    move/from16 v4, v20

    invoke-interface {v6, v4}, Lvwf;->getLong(I)J

    move-result-wide v67

    move/from16 v4, v21

    invoke-interface {v6, v4}, Lvwf;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_6

    const/16 v69, 0x1

    :goto_7
    move/from16 v4, v22

    goto :goto_8

    :cond_6
    move/from16 v69, v3

    goto :goto_7

    :goto_8
    invoke-interface {v6, v4}, Lvwf;->getLong(I)J

    move-result-wide v70

    move/from16 v4, v23

    invoke-interface {v6, v4}, Lvwf;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object/from16 v72, v41

    :goto_9
    move/from16 v4, v24

    goto :goto_a

    :cond_7
    invoke-interface {v6, v4}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v72, v4

    goto :goto_9

    :goto_a
    invoke-interface {v6, v4}, Lvwf;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object/from16 v73, v41

    :goto_b
    move/from16 v4, v25

    goto :goto_c

    :cond_8
    invoke-interface {v6, v4}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v73, v4

    goto :goto_b

    :goto_c
    invoke-interface {v6, v4}, Lvwf;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_9

    move-object/from16 v74, v41

    :goto_d
    move/from16 v4, v26

    goto :goto_e

    :cond_9
    invoke-interface {v6, v4}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v74, v4

    goto :goto_d

    :goto_e
    invoke-interface {v6, v4}, Lvwf;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_a

    move-object/from16 v4, v41

    goto :goto_f

    :cond_a
    invoke-interface {v6, v4}, Lvwf;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_f
    invoke-virtual/range {v16 .. v16}, Ltza;->c()Lms3;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lms3;->a(Ljava/lang/Integer;)I

    move-result v75

    move/from16 v4, v27

    invoke-interface {v6, v4}, Lvwf;->getLong(I)J

    move-result-wide v76

    move/from16 v4, v28

    invoke-interface {v6, v4}, Lvwf;->getLong(I)J

    move-result-wide v78

    move/from16 v4, v29

    invoke-interface {v6, v4}, Lvwf;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual/range {v16 .. v16}, Ltza;->d()Lo9b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lo9b;->e(I)I

    move-result v80

    move/from16 v4, v30

    invoke-interface {v6, v4}, Lvwf;->getLong(I)J

    move-result-wide v81

    move/from16 v4, v31

    invoke-interface {v6, v4}, Lvwf;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v32

    invoke-interface {v6, v5}, Lvwf;->getLong(I)J

    move-result-wide v7

    long-to-int v5, v7

    move/from16 v7, v33

    invoke-interface {v6, v7}, Lvwf;->getLong(I)J

    move-result-wide v85

    move/from16 v7, v34

    invoke-interface {v6, v7}, Lvwf;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    move/from16 v8, v35

    invoke-interface {v6, v8}, Lvwf;->getLong(I)J

    move-result-wide v88

    move/from16 v8, v36

    invoke-interface {v6, v8}, Lvwf;->getBlob(I)[B

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, Ltza;->d()Lo9b;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lo9b;->c([B)Ljava/util/List;

    move-result-object v90

    move/from16 v8, v37

    invoke-interface {v6, v8}, Lvwf;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_b

    move-object/from16 v8, v41

    goto :goto_10

    :cond_b
    invoke-interface {v6, v8}, Lvwf;->getBlob(I)[B

    move-result-object v8

    :goto_10
    invoke-virtual/range {v16 .. v16}, Ltza;->d()Lo9b;

    move-result-object v9

    invoke-virtual {v9, v8}, Lo9b;->f([B)Lnta;

    move-result-object v91

    move/from16 v8, v38

    invoke-interface {v6, v8}, Lvwf;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_c

    move-object/from16 v92, v41

    :goto_11
    move/from16 v8, v39

    goto :goto_12

    :cond_c
    invoke-interface {v6, v8}, Lvwf;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v92, v8

    goto :goto_11

    :goto_12
    invoke-interface {v6, v8}, Lvwf;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_d

    move-object/from16 v8, v41

    goto :goto_13

    :cond_d
    invoke-interface {v6, v8}, Lvwf;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_13
    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_e

    const/4 v3, 0x1

    :cond_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v41

    :cond_f
    move-object/from16 v93, v41

    goto :goto_14

    :catchall_0
    move-exception v0

    goto :goto_15

    :goto_14
    invoke-interface {v6, v1}, Lvwf;->getLong(I)J

    move-result-wide v94

    new-instance v42, Lkqa;

    move/from16 v64, v0

    move/from16 v66, v2

    move/from16 v83, v4

    move/from16 v84, v5

    move/from16 v87, v7

    invoke-direct/range {v42 .. v95}, Lkqa;-><init>(JJJJJJLjava/lang/String;Lbqa;Leua;ZJLjava/lang/String;Ljava/lang/String;Luv0;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lnta;Ljava/lang/Long;Ljava/lang/Boolean;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v41, v42

    :cond_10
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    return-object v41

    :goto_15
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lvya;->d:Ltza;

    move-object/from16 v6, p1

    check-cast v6, Lpwf;

    const-string v7, "SELECT * FROM messages WHERE chat_id = ? AND cid = ?"

    invoke-interface {v6, v7}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object v6

    const/4 v7, 0x1

    :try_start_1
    invoke-interface {v6, v7, v2, v3}, Lvwf;->b(IJ)V

    const/4 v2, 0x2

    invoke-interface {v6, v2, v4, v5}, Lvwf;->b(IJ)V

    const-string v2, "id"

    invoke-static {v6, v2}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v6, v3}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v6, v4}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v6, v5}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v5

    const-string v8, "sender"

    invoke-static {v6, v8}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v8

    const-string v9, "cid"

    invoke-static {v6, v9}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v9

    const-string v10, "text"

    invoke-static {v6, v10}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v10

    const-string v11, "delivery_status"

    invoke-static {v6, v11}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status"

    invoke-static {v6, v12}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v12

    const-string v13, "status_in_process"

    invoke-static {v6, v13}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v13

    const-string v14, "time_local"

    invoke-static {v6, v14}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v14

    const-string v15, "error"

    invoke-static {v6, v15}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v15

    const-string v7, "localized_error"

    invoke-static {v6, v7}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v16, v0

    const-string v0, "attaches"

    invoke-static {v6, v0}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v0

    const-string v1, "media_type"

    invoke-static {v6, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "detect_share"

    invoke-static {v6, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "msg_link_type"

    invoke-static {v6, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "msg_link_id"

    invoke-static {v6, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "inserted_from_msg_link"

    invoke-static {v6, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "msg_link_chat_id"

    invoke-static {v6, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "msg_link_chat_name"

    invoke-static {v6, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "msg_link_chat_link"

    invoke-static {v6, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "msg_link_chat_icon_url"

    invoke-static {v6, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "msg_link_chat_access_type"

    invoke-static {v6, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "msg_link_out_chat_id"

    invoke-static {v6, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "msg_link_out_msg_id"

    invoke-static {v6, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "type"

    invoke-static {v6, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "chat_id"

    invoke-static {v6, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "channel_views"

    invoke-static {v6, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "channel_forwards"

    invoke-static {v6, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "view_time"

    invoke-static {v6, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "options"

    invoke-static {v6, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "live_until"

    invoke-static {v6, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "elements"

    invoke-static {v6, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "reactions"

    invoke-static {v6, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "delayed_attrs_time_to_fire"

    invoke-static {v6, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "delayed_attrs_notify_sender"

    invoke-static {v6, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string v1, "reactions_update_time"

    invoke-static {v6, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v6}, Lvwf;->y0()Z

    move-result v40

    const/16 v41, 0x0

    if-eqz v40, :cond_21

    invoke-interface {v6, v2}, Lvwf;->getLong(I)J

    move-result-wide v43

    invoke-interface {v6, v3}, Lvwf;->getLong(I)J

    move-result-wide v45

    invoke-interface {v6, v4}, Lvwf;->getLong(I)J

    move-result-wide v47

    invoke-interface {v6, v5}, Lvwf;->getLong(I)J

    move-result-wide v49

    invoke-interface {v6, v8}, Lvwf;->getLong(I)J

    move-result-wide v51

    invoke-interface {v6, v9}, Lvwf;->getLong(I)J

    move-result-wide v53

    invoke-interface {v6, v10}, Lvwf;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_11

    move-object/from16 v55, v41

    goto :goto_16

    :cond_11
    invoke-interface {v6, v10}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v55, v2

    :goto_16
    invoke-interface {v6, v11}, Lvwf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Ltza;->d()Lo9b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lo9b;->b(I)Lbqa;

    move-result-object v56

    invoke-interface {v6, v12}, Lvwf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Ltza;->d()Lo9b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lo9b;->d(I)Leua;

    move-result-object v57

    invoke-interface {v6, v13}, Lvwf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_12

    const/16 v58, 0x1

    goto :goto_17

    :cond_12
    move/from16 v58, v3

    :goto_17
    invoke-interface {v6, v14}, Lvwf;->getLong(I)J

    move-result-wide v59

    invoke-interface {v6, v15}, Lvwf;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object/from16 v61, v41

    goto :goto_18

    :cond_13
    invoke-interface {v6, v15}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v61, v2

    :goto_18
    invoke-interface {v6, v7}, Lvwf;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_14

    move-object/from16 v62, v41

    goto :goto_19

    :cond_14
    invoke-interface {v6, v7}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v62, v2

    :goto_19
    invoke-interface {v6, v0}, Lvwf;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_15

    move-object/from16 v0, v41

    goto :goto_1a

    :cond_15
    invoke-interface {v6, v0}, Lvwf;->getBlob(I)[B

    move-result-object v0

    :goto_1a
    invoke-virtual/range {v16 .. v16}, Ltza;->d()Lo9b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lo9b;->a([B)Luv0;

    move-result-object v63

    move/from16 v0, v17

    invoke-interface {v6, v0}, Lvwf;->getLong(I)J

    move-result-wide v4

    long-to-int v0, v4

    move/from16 v2, v18

    invoke-interface {v6, v2}, Lvwf;->getLong(I)J

    move-result-wide v4

    long-to-int v2, v4

    if-eqz v2, :cond_16

    const/16 v65, 0x1

    :goto_1b
    move/from16 v2, v19

    goto :goto_1c

    :cond_16
    move/from16 v65, v3

    goto :goto_1b

    :goto_1c
    invoke-interface {v6, v2}, Lvwf;->getLong(I)J

    move-result-wide v4

    long-to-int v2, v4

    move/from16 v4, v20

    invoke-interface {v6, v4}, Lvwf;->getLong(I)J

    move-result-wide v67

    move/from16 v4, v21

    invoke-interface {v6, v4}, Lvwf;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_17

    const/16 v69, 0x1

    :goto_1d
    move/from16 v4, v22

    goto :goto_1e

    :cond_17
    move/from16 v69, v3

    goto :goto_1d

    :goto_1e
    invoke-interface {v6, v4}, Lvwf;->getLong(I)J

    move-result-wide v70

    move/from16 v4, v23

    invoke-interface {v6, v4}, Lvwf;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_18

    move-object/from16 v72, v41

    :goto_1f
    move/from16 v4, v24

    goto :goto_20

    :cond_18
    invoke-interface {v6, v4}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v72, v4

    goto :goto_1f

    :goto_20
    invoke-interface {v6, v4}, Lvwf;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_19

    move-object/from16 v73, v41

    :goto_21
    move/from16 v4, v25

    goto :goto_22

    :cond_19
    invoke-interface {v6, v4}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v73, v4

    goto :goto_21

    :goto_22
    invoke-interface {v6, v4}, Lvwf;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1a

    move-object/from16 v74, v41

    :goto_23
    move/from16 v4, v26

    goto :goto_24

    :cond_1a
    invoke-interface {v6, v4}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v74, v4

    goto :goto_23

    :goto_24
    invoke-interface {v6, v4}, Lvwf;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1b

    move-object/from16 v4, v41

    goto :goto_25

    :cond_1b
    invoke-interface {v6, v4}, Lvwf;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_25
    invoke-virtual/range {v16 .. v16}, Ltza;->c()Lms3;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lms3;->a(Ljava/lang/Integer;)I

    move-result v75

    move/from16 v4, v27

    invoke-interface {v6, v4}, Lvwf;->getLong(I)J

    move-result-wide v76

    move/from16 v4, v28

    invoke-interface {v6, v4}, Lvwf;->getLong(I)J

    move-result-wide v78

    move/from16 v4, v29

    invoke-interface {v6, v4}, Lvwf;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual/range {v16 .. v16}, Ltza;->d()Lo9b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lo9b;->e(I)I

    move-result v80

    move/from16 v4, v30

    invoke-interface {v6, v4}, Lvwf;->getLong(I)J

    move-result-wide v81

    move/from16 v4, v31

    invoke-interface {v6, v4}, Lvwf;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v32

    invoke-interface {v6, v5}, Lvwf;->getLong(I)J

    move-result-wide v7

    long-to-int v5, v7

    move/from16 v7, v33

    invoke-interface {v6, v7}, Lvwf;->getLong(I)J

    move-result-wide v85

    move/from16 v7, v34

    invoke-interface {v6, v7}, Lvwf;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    move/from16 v8, v35

    invoke-interface {v6, v8}, Lvwf;->getLong(I)J

    move-result-wide v88

    move/from16 v8, v36

    invoke-interface {v6, v8}, Lvwf;->getBlob(I)[B

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, Ltza;->d()Lo9b;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lo9b;->c([B)Ljava/util/List;

    move-result-object v90

    move/from16 v8, v37

    invoke-interface {v6, v8}, Lvwf;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1c

    move-object/from16 v8, v41

    goto :goto_26

    :cond_1c
    invoke-interface {v6, v8}, Lvwf;->getBlob(I)[B

    move-result-object v8

    :goto_26
    invoke-virtual/range {v16 .. v16}, Ltza;->d()Lo9b;

    move-result-object v9

    invoke-virtual {v9, v8}, Lo9b;->f([B)Lnta;

    move-result-object v91

    move/from16 v8, v38

    invoke-interface {v6, v8}, Lvwf;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1d

    move-object/from16 v92, v41

    :goto_27
    move/from16 v8, v39

    goto :goto_28

    :cond_1d
    invoke-interface {v6, v8}, Lvwf;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v92, v8

    goto :goto_27

    :goto_28
    invoke-interface {v6, v8}, Lvwf;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1e

    move-object/from16 v8, v41

    goto :goto_29

    :cond_1e
    invoke-interface {v6, v8}, Lvwf;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_29
    if-eqz v8, :cond_20

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_1f

    const/4 v3, 0x1

    :cond_1f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v41

    :cond_20
    move-object/from16 v93, v41

    goto :goto_2a

    :catchall_1
    move-exception v0

    goto :goto_2b

    :goto_2a
    invoke-interface {v6, v1}, Lvwf;->getLong(I)J

    move-result-wide v94

    new-instance v42, Lkqa;

    move/from16 v64, v0

    move/from16 v66, v2

    move/from16 v83, v4

    move/from16 v84, v5

    move/from16 v87, v7

    invoke-direct/range {v42 .. v95}, Lkqa;-><init>(JJJJJJLjava/lang/String;Lbqa;Leua;ZJLjava/lang/String;Ljava/lang/String;Luv0;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lnta;Ljava/lang/Long;Ljava/lang/Boolean;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v41, v42

    :cond_21
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    return-object v41

    :goto_2b
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
