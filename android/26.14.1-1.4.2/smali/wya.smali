.class public final synthetic Lwya;
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

.field public final synthetic f:Leua;


# direct methods
.method public synthetic constructor <init>(IJJJLeua;Ltza;)V
    .locals 0

    .line 1
    iput p1, p0, Lwya;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    sget-object p1, Lbqa;->b:Ljava/util/List;

    sget-object p1, Lbqa;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, Lwya;->e:Ltza;

    iput-wide p2, p0, Lwya;->b:J

    iput-wide p4, p0, Lwya;->c:J

    iput-wide p6, p0, Lwya;->d:J

    iput-object p8, p0, Lwya;->f:Leua;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(JJJLtza;Leua;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lwya;->a:I

    sget-object v0, Lbqa;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lwya;->b:J

    iput-wide p3, p0, Lwya;->c:J

    iput-wide p5, p0, Lwya;->d:J

    iput-object p7, p0, Lwya;->e:Ltza;

    iput-object p8, p0, Lwya;->f:Leua;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 97

    move-object/from16 v1, p0

    iget v0, v1, Lwya;->a:I

    const/16 v3, 0x14

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    iget-object v7, v1, Lwya;->f:Leua;

    iget-object v8, v1, Lwya;->e:Ltza;

    iget-wide v9, v1, Lwya;->d:J

    iget-wide v11, v1, Lwya;->c:J

    iget-wide v13, v1, Lwya;->b:J

    const/4 v15, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lbqa;->b:Ljava/util/List;

    sget-object v0, Lbqa;->b:Ljava/util/List;

    move-object/from16 v0, p1

    check-cast v0, Lpwf;

    iget-object v10, v1, Lwya;->e:Ltza;

    iget-object v0, v10, Ltza;->a:Lkqf;

    new-instance v3, Lwya;

    iget-wide v4, v1, Lwya;->b:J

    iget-wide v6, v1, Lwya;->c:J

    iget-wide v8, v1, Lwya;->d:J

    iget-object v11, v1, Lwya;->f:Leua;

    invoke-direct/range {v3 .. v11}, Lwya;-><init>(JJJLtza;Leua;)V

    invoke-static {v0, v2, v15, v3}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/util/List;

    new-instance v3, Lwya;

    move-object v12, v10

    move-wide v9, v8

    move-wide v7, v6

    move-wide v5, v4

    const/4 v4, 0x0

    invoke-direct/range {v3 .. v12}, Lwya;-><init>(IJJJLeua;Ltza;)V

    invoke-static {v0, v15, v2, v3}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    if-eq v2, v0, :cond_0

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "updateDeliveryStatusWithMessages: "

    const-string v4, " != "

    invoke-static {v3, v0, v2, v4}, Lka8;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v2, Ltza;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v13

    :pswitch_0
    sget-object v0, Lbqa;->b:Ljava/util/List;

    move-object/from16 v0, p1

    check-cast v0, Lpwf;

    const-string v15, "SELECT * FROM messages WHERE chat_id = ? AND sender = ? AND time <= ? AND delivery_status = ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL"

    invoke-interface {v0, v15}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object v15

    :try_start_0
    invoke-interface {v15, v2, v13, v14}, Lvwf;->b(IJ)V

    invoke-interface {v15, v6, v11, v12}, Lvwf;->b(IJ)V

    invoke-interface {v15, v5, v9, v10}, Lvwf;->b(IJ)V

    invoke-virtual {v8}, Ltza;->d()Lo9b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v5, v3

    invoke-interface {v15, v4, v5, v6}, Lvwf;->b(IJ)V

    invoke-virtual {v8}, Ltza;->d()Lo9b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v7, Leua;->a:I

    int-to-long v3, v0

    const/4 v0, 0x5

    invoke-interface {v15, v0, v3, v4}, Lvwf;->b(IJ)V

    const-string v0, "id"

    invoke-static {v15, v0}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v0

    const-string v3, "server_id"

    invoke-static {v15, v3}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v15, v4}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v15, v5}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v15, v6}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v15, v7}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v7

    const-string v9, "text"

    invoke-static {v15, v9}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v9

    const-string v10, "delivery_status"

    invoke-static {v15, v10}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status"

    invoke-static {v15, v11}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status_in_process"

    invoke-static {v15, v12}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v12

    const-string v13, "time_local"

    invoke-static {v15, v13}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v13

    const-string v14, "error"

    invoke-static {v15, v14}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v14

    const-string v2, "localized_error"

    invoke-static {v15, v2}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v2

    const-string v1, "attaches"

    invoke-static {v15, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v17, v8

    const-string v8, "media_type"

    invoke-static {v15, v8}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v8

    move/from16 p1, v8

    const-string v8, "detect_share"

    invoke-static {v15, v8}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v8

    move/from16 v16, v8

    const-string v8, "msg_link_type"

    invoke-static {v15, v8}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v8

    move/from16 v18, v8

    const-string v8, "msg_link_id"

    invoke-static {v15, v8}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v8

    move/from16 v19, v8

    const-string v8, "inserted_from_msg_link"

    invoke-static {v15, v8}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v8

    move/from16 v20, v8

    const-string v8, "msg_link_chat_id"

    invoke-static {v15, v8}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v8

    move/from16 v21, v8

    const-string v8, "msg_link_chat_name"

    invoke-static {v15, v8}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v8

    move/from16 v22, v8

    const-string v8, "msg_link_chat_link"

    invoke-static {v15, v8}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v8

    move/from16 v23, v8

    const-string v8, "msg_link_chat_icon_url"

    invoke-static {v15, v8}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v8

    move/from16 v24, v8

    const-string v8, "msg_link_chat_access_type"

    invoke-static {v15, v8}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v8

    move/from16 v25, v8

    const-string v8, "msg_link_out_chat_id"

    invoke-static {v15, v8}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v8

    move/from16 v26, v8

    const-string v8, "msg_link_out_msg_id"

    invoke-static {v15, v8}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v8

    move/from16 v27, v8

    const-string v8, "type"

    invoke-static {v15, v8}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v8

    move/from16 v28, v8

    const-string v8, "chat_id"

    invoke-static {v15, v8}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v8

    move/from16 v29, v8

    const-string v8, "channel_views"

    invoke-static {v15, v8}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v8

    move/from16 v30, v8

    const-string v8, "channel_forwards"

    invoke-static {v15, v8}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v8

    move/from16 v31, v8

    const-string v8, "view_time"

    invoke-static {v15, v8}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v8

    move/from16 v32, v8

    const-string v8, "options"

    invoke-static {v15, v8}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v8

    move/from16 v33, v8

    const-string v8, "live_until"

    invoke-static {v15, v8}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v8

    move/from16 v34, v8

    const-string v8, "elements"

    invoke-static {v15, v8}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v8

    move/from16 v35, v8

    const-string v8, "reactions"

    invoke-static {v15, v8}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v8

    move/from16 v36, v8

    const-string v8, "delayed_attrs_time_to_fire"

    invoke-static {v15, v8}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v8

    move/from16 v37, v8

    const-string v8, "delayed_attrs_notify_sender"

    invoke-static {v15, v8}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v8

    move/from16 v38, v8

    const-string v8, "reactions_update_time"

    invoke-static {v15, v8}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v8

    move/from16 v39, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v15}, Lvwf;->y0()Z

    move-result v40

    if-eqz v40, :cond_11

    invoke-interface {v15, v0}, Lvwf;->getLong(I)J

    move-result-wide v42

    invoke-interface {v15, v3}, Lvwf;->getLong(I)J

    move-result-wide v44

    invoke-interface {v15, v4}, Lvwf;->getLong(I)J

    move-result-wide v46

    invoke-interface {v15, v5}, Lvwf;->getLong(I)J

    move-result-wide v48

    invoke-interface {v15, v6}, Lvwf;->getLong(I)J

    move-result-wide v50

    invoke-interface {v15, v7}, Lvwf;->getLong(I)J

    move-result-wide v52

    invoke-interface {v15, v9}, Lvwf;->isNull(I)Z

    move-result v40

    const/16 v41, 0x0

    if-eqz v40, :cond_1

    move-object/from16 v54, v41

    move/from16 v40, v3

    move/from16 v95, v4

    goto :goto_1

    :cond_1
    invoke-interface {v15, v9}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v54, v40

    move/from16 v95, v4

    move/from16 v40, v3

    :goto_1
    invoke-interface {v15, v10}, Lvwf;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {v17 .. v17}, Ltza;->d()Lo9b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lo9b;->b(I)Lbqa;

    move-result-object v55

    invoke-interface {v15, v11}, Lvwf;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {v17 .. v17}, Ltza;->d()Lo9b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lo9b;->d(I)Leua;

    move-result-object v56

    invoke-interface {v15, v12}, Lvwf;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_2

    const/16 v57, 0x1

    goto :goto_2

    :cond_2
    const/16 v57, 0x0

    :goto_2
    invoke-interface {v15, v13}, Lvwf;->getLong(I)J

    move-result-wide v58

    invoke-interface {v15, v14}, Lvwf;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v60, v41

    goto :goto_3

    :cond_3
    invoke-interface {v15, v14}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v60, v3

    :goto_3
    invoke-interface {v15, v2}, Lvwf;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v61, v41

    goto :goto_4

    :cond_4
    invoke-interface {v15, v2}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v61, v3

    :goto_4
    invoke-interface {v15, v1}, Lvwf;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v3, v41

    goto :goto_5

    :cond_5
    invoke-interface {v15, v1}, Lvwf;->getBlob(I)[B

    move-result-object v3

    :goto_5
    invoke-virtual/range {v17 .. v17}, Ltza;->d()Lo9b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lo9b;->a([B)Luv0;

    move-result-object v62

    move/from16 v3, p1

    move/from16 p1, v0

    move v4, v1

    invoke-interface {v15, v3}, Lvwf;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v96, v3

    move/from16 v1, v16

    move/from16 v16, v2

    invoke-interface {v15, v1}, Lvwf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_6

    const/16 v64, 0x1

    :goto_6
    move/from16 v63, v0

    move v3, v1

    move/from16 v2, v18

    goto :goto_7

    :cond_6
    const/16 v64, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v15, v2}, Lvwf;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v1, v19

    invoke-interface {v15, v1}, Lvwf;->getLong(I)J

    move-result-wide v66

    move/from16 v65, v0

    move/from16 v18, v2

    move/from16 v0, v20

    invoke-interface {v15, v0}, Lvwf;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_7

    const/16 v68, 0x1

    :goto_8
    move/from16 v1, v21

    goto :goto_9

    :cond_7
    const/16 v68, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v15, v1}, Lvwf;->getLong(I)J

    move-result-wide v69

    move/from16 v2, v22

    invoke-interface {v15, v2}, Lvwf;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_8

    move-object/from16 v71, v41

    :goto_a
    move/from16 v20, v0

    move/from16 v0, v23

    goto :goto_b

    :cond_8
    invoke-interface {v15, v2}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v71, v20

    goto :goto_a

    :goto_b
    invoke-interface {v15, v0}, Lvwf;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_9

    move-object/from16 v72, v41

    :goto_c
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_d

    :cond_9
    invoke-interface {v15, v0}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v72, v21

    goto :goto_c

    :goto_d
    invoke-interface {v15, v0}, Lvwf;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_a

    move-object/from16 v73, v41

    :goto_e
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_f

    :cond_a
    invoke-interface {v15, v0}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v73, v21

    goto :goto_e

    :goto_f
    invoke-interface {v15, v0}, Lvwf;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_b

    move/from16 v21, v1

    move/from16 v22, v2

    move-object/from16 v1, v41

    goto :goto_10

    :cond_b
    move/from16 v21, v1

    move/from16 v22, v2

    invoke-interface {v15, v0}, Lvwf;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_10
    invoke-virtual/range {v17 .. v17}, Ltza;->c()Lms3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lms3;->a(Ljava/lang/Integer;)I

    move-result v74

    move/from16 v1, v26

    invoke-interface {v15, v1}, Lvwf;->getLong(I)J

    move-result-wide v75

    move/from16 v2, v27

    invoke-interface {v15, v2}, Lvwf;->getLong(I)J

    move-result-wide v77

    move/from16 v25, v0

    move/from16 v26, v1

    move/from16 v27, v2

    move/from16 v0, v28

    invoke-interface {v15, v0}, Lvwf;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual/range {v17 .. v17}, Ltza;->d()Lo9b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lo9b;->e(I)I

    move-result v79

    move/from16 v1, v29

    invoke-interface {v15, v1}, Lvwf;->getLong(I)J

    move-result-wide v80

    move/from16 v28, v0

    move/from16 v29, v1

    move/from16 v2, v30

    invoke-interface {v15, v2}, Lvwf;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v30, v3

    move/from16 v1, v31

    move/from16 v31, v2

    invoke-interface {v15, v1}, Lvwf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v32

    invoke-interface {v15, v3}, Lvwf;->getLong(I)J

    move-result-wide v84

    move/from16 v82, v0

    move/from16 v32, v1

    move/from16 v83, v2

    move/from16 v0, v33

    invoke-interface {v15, v0}, Lvwf;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v34

    invoke-interface {v15, v2}, Lvwf;->getLong(I)J

    move-result-wide v87

    move/from16 v33, v0

    move/from16 v0, v35

    invoke-interface {v15, v0}, Lvwf;->getBlob(I)[B

    move-result-object v34

    invoke-virtual/range {v17 .. v17}, Ltza;->d()Lo9b;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v34 .. v34}, Lo9b;->c([B)Ljava/util/List;

    move-result-object v89

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v15, v0}, Lvwf;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_c

    move/from16 v36, v0

    move-object/from16 v0, v41

    :goto_11
    move/from16 v86, v1

    goto :goto_12

    :cond_c
    invoke-interface {v15, v0}, Lvwf;->getBlob(I)[B

    move-result-object v34

    move/from16 v36, v0

    move-object/from16 v0, v34

    goto :goto_11

    :goto_12
    invoke-virtual/range {v17 .. v17}, Ltza;->d()Lo9b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo9b;->f([B)Lnta;

    move-result-object v90

    move/from16 v0, v37

    invoke-interface {v15, v0}, Lvwf;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v91, v41

    :goto_13
    move/from16 v1, v38

    goto :goto_14

    :cond_d
    invoke-interface {v15, v0}, Lvwf;->getLong(I)J

    move-result-wide v91

    invoke-static/range {v91 .. v92}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v91, v1

    goto :goto_13

    :goto_14
    invoke-interface {v15, v1}, Lvwf;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_e

    move/from16 v37, v2

    move/from16 v34, v3

    move-object/from16 v2, v41

    goto :goto_15

    :cond_e
    move/from16 v37, v2

    move/from16 v34, v3

    invoke-interface {v15, v1}, Lvwf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_15
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    goto :goto_16

    :cond_f
    const/4 v2, 0x0

    :goto_16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v41

    :cond_10
    move/from16 v2, v39

    move-object/from16 v92, v41

    goto :goto_17

    :catchall_0
    move-exception v0

    goto :goto_18

    :goto_17
    invoke-interface {v15, v2}, Lvwf;->getLong(I)J

    move-result-wide v93

    new-instance v41, Lkqa;

    invoke-direct/range {v41 .. v94}, Lkqa;-><init>(JJJJJJLjava/lang/String;Lbqa;Leua;ZJLjava/lang/String;Ljava/lang/String;Luv0;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lnta;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v3, v41

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v38, v1

    move/from16 v39, v2

    move v1, v4

    move/from16 v2, v16

    move/from16 v16, v30

    move/from16 v30, v31

    move/from16 v31, v32

    move/from16 v32, v34

    move/from16 v34, v37

    move/from16 v3, v40

    move/from16 v4, v95

    move/from16 v37, v0

    move/from16 v0, p1

    move/from16 p1, v96

    goto/16 :goto_0

    :cond_11
    invoke-interface {v15}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :goto_18
    invoke-interface {v15}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    move-object/from16 v17, v8

    sget-object v0, Lbqa;->b:Ljava/util/List;

    sget-object v0, Lbqa;->b:Ljava/util/List;

    move-object/from16 v0, p1

    check-cast v0, Lpwf;

    const-string v1, "UPDATE messages  SET delivery_status = ? WHERE chat_id = ? AND sender = ? AND time <= ? AND delivery_status = ? AND inserted_from_msg_link = 0 AND status <> ?"

    invoke-interface {v0, v1}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object v1

    :try_start_1
    invoke-virtual/range {v17 .. v17}, Ltza;->d()Lo9b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x1e

    int-to-long v3, v2

    const/4 v2, 0x1

    invoke-interface {v1, v2, v3, v4}, Lvwf;->b(IJ)V

    invoke-interface {v1, v6, v13, v14}, Lvwf;->b(IJ)V

    invoke-interface {v1, v5, v11, v12}, Lvwf;->b(IJ)V

    const/4 v15, 0x4

    invoke-interface {v1, v15, v9, v10}, Lvwf;->b(IJ)V

    invoke-virtual/range {v17 .. v17}, Ltza;->d()Lo9b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x14

    int-to-long v2, v8

    const/4 v4, 0x5

    invoke-interface {v1, v4, v2, v3}, Lvwf;->b(IJ)V

    invoke-virtual/range {v17 .. v17}, Ltza;->d()Lo9b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v7, Leua;->a:I

    int-to-long v2, v2

    const/4 v4, 0x6

    invoke-interface {v1, v4, v2, v3}, Lvwf;->b(IJ)V

    invoke-interface {v1}, Lvwf;->y0()Z

    invoke-static {v0}, Lph7;->T(Lpwf;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
