.class public final synthetic Lu4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln5a;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ls0a;


# direct methods
.method public synthetic constructor <init>(IJJJLs0a;Ln5a;)V
    .locals 0

    .line 1
    iput p1, p0, Lu4a;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    sget-object p1, Lkw9;->b:Ljava/util/List;

    sget-object p1, Lkw9;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, Lu4a;->b:Ln5a;

    iput-wide p2, p0, Lu4a;->c:J

    iput-wide p4, p0, Lu4a;->d:J

    iput-wide p6, p0, Lu4a;->e:J

    iput-object p8, p0, Lu4a;->f:Ls0a;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(JJJLn5a;Ls0a;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lu4a;->a:I

    sget-object v0, Lkw9;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lu4a;->c:J

    iput-wide p3, p0, Lu4a;->d:J

    iput-wide p5, p0, Lu4a;->e:J

    iput-object p7, p0, Lu4a;->b:Ln5a;

    iput-object p8, p0, Lu4a;->f:Ls0a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 98

    move-object/from16 v1, p0

    iget v0, v1, Lu4a;->a:I

    const/16 v3, 0x14

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    iget-object v8, v1, Lu4a;->f:Ls0a;

    iget-object v9, v1, Lu4a;->b:Ln5a;

    iget-wide v10, v1, Lu4a;->e:J

    iget-wide v12, v1, Lu4a;->d:J

    iget-wide v14, v1, Lu4a;->c:J

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkw9;->b:Ljava/util/List;

    move-object/from16 v0, p1

    check-cast v0, Lzme;

    const-string v2, "SELECT * FROM messages WHERE chat_id = ? AND sender = ? AND time <= ? AND delivery_status = ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL"

    invoke-interface {v0, v2}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v2

    :try_start_0
    invoke-interface {v2, v7, v14, v15}, Lene;->b(IJ)V

    invoke-interface {v2, v6, v12, v13}, Lene;->b(IJ)V

    invoke-interface {v2, v5, v10, v11}, Lene;->b(IJ)V

    invoke-virtual {v9}, Ln5a;->d()Ltca;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v5, v3

    invoke-interface {v2, v4, v5, v6}, Lene;->b(IJ)V

    invoke-virtual {v9}, Ln5a;->d()Ltca;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v8, Ls0a;->a:I

    int-to-long v3, v0

    const/4 v0, 0x5

    invoke-interface {v2, v0, v3, v4}, Lene;->b(IJ)V

    const-string v0, "id"

    invoke-static {v2, v0}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v0

    const-string v3, "server_id"

    invoke-static {v2, v3}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v2, v4}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v2, v5}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v2, v6}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v6

    const-string v8, "cid"

    invoke-static {v2, v8}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v8

    const-string v10, "text"

    invoke-static {v2, v10}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v10

    const-string v11, "delivery_status"

    invoke-static {v2, v11}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status"

    invoke-static {v2, v12}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v12

    const-string v13, "status_in_process"

    invoke-static {v2, v13}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v13

    const-string v14, "time_local"

    invoke-static {v2, v14}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v14

    const-string v15, "error"

    invoke-static {v2, v15}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v15

    const-string v7, "localized_error"

    invoke-static {v2, v7}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v17, v9

    const-string v9, "attaches"

    invoke-static {v2, v9}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v9

    const-string v1, "media_type"

    invoke-static {v2, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 p1, v1

    const-string v1, "detect_share"

    invoke-static {v2, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    const-string v1, "msg_link_type"

    invoke-static {v2, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "msg_link_id"

    invoke-static {v2, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "inserted_from_msg_link"

    invoke-static {v2, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "msg_link_chat_id"

    invoke-static {v2, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "msg_link_chat_name"

    invoke-static {v2, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "msg_link_chat_link"

    invoke-static {v2, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "msg_link_chat_icon_url"

    invoke-static {v2, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "msg_link_chat_access_type"

    invoke-static {v2, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "msg_link_out_chat_id"

    invoke-static {v2, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "msg_link_out_msg_id"

    invoke-static {v2, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "type"

    invoke-static {v2, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "chat_id"

    invoke-static {v2, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "channel_views"

    invoke-static {v2, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "channel_forwards"

    invoke-static {v2, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "view_time"

    invoke-static {v2, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "options"

    invoke-static {v2, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "live_until"

    invoke-static {v2, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "elements"

    invoke-static {v2, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "reactions"

    invoke-static {v2, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "delayed_attrs_time_to_fire"

    invoke-static {v2, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "delayed_attrs_notify_sender"

    invoke-static {v2, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "reactions_update_time"

    invoke-static {v2, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v2}, Lene;->R0()Z

    move-result v40

    if-eqz v40, :cond_10

    invoke-interface {v2, v0}, Lene;->getLong(I)J

    move-result-wide v42

    invoke-interface {v2, v3}, Lene;->getLong(I)J

    move-result-wide v44

    invoke-interface {v2, v4}, Lene;->getLong(I)J

    move-result-wide v46

    invoke-interface {v2, v5}, Lene;->getLong(I)J

    move-result-wide v48

    invoke-interface {v2, v6}, Lene;->getLong(I)J

    move-result-wide v50

    invoke-interface {v2, v8}, Lene;->getLong(I)J

    move-result-wide v52

    invoke-interface {v2, v10}, Lene;->isNull(I)Z

    move-result v40

    const/16 v41, 0x0

    if-eqz v40, :cond_0

    move-object/from16 v54, v41

    move/from16 v40, v3

    move/from16 v95, v4

    goto :goto_1

    :cond_0
    invoke-interface {v2, v10}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v54, v40

    move/from16 v95, v4

    move/from16 v40, v3

    :goto_1
    invoke-interface {v2, v11}, Lene;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {v17 .. v17}, Ln5a;->d()Ltca;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ltca;->b(I)Lkw9;

    move-result-object v55

    invoke-interface {v2, v12}, Lene;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {v17 .. v17}, Ln5a;->d()Ltca;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ltca;->d(I)Ls0a;

    move-result-object v56

    invoke-interface {v2, v13}, Lene;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_1

    const/16 v57, 0x1

    goto :goto_2

    :cond_1
    const/16 v57, 0x0

    :goto_2
    invoke-interface {v2, v14}, Lene;->getLong(I)J

    move-result-wide v58

    invoke-interface {v2, v15}, Lene;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v60, v41

    goto :goto_3

    :cond_2
    invoke-interface {v2, v15}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v60, v3

    :goto_3
    invoke-interface {v2, v7}, Lene;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v61, v41

    goto :goto_4

    :cond_3
    invoke-interface {v2, v7}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v61, v3

    :goto_4
    invoke-interface {v2, v9}, Lene;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v3, v41

    goto :goto_5

    :cond_4
    invoke-interface {v2, v9}, Lene;->getBlob(I)[B

    move-result-object v3

    :goto_5
    invoke-virtual/range {v17 .. v17}, Ln5a;->d()Ltca;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ltca;->a([B)Lg40;

    move-result-object v62

    move/from16 v3, p1

    move/from16 p1, v5

    invoke-interface {v2, v3}, Lene;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v63, v4

    move/from16 v5, v16

    move/from16 v16, v3

    invoke-interface {v2, v5}, Lene;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_5

    const/16 v64, 0x1

    :goto_6
    move/from16 v3, v18

    move/from16 v18, v5

    goto :goto_7

    :cond_5
    const/16 v64, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v2, v3}, Lene;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v19

    invoke-interface {v2, v5}, Lene;->getLong(I)J

    move-result-wide v66

    move/from16 v19, v0

    move/from16 v65, v4

    move/from16 v0, v20

    move/from16 v20, v3

    invoke-interface {v2, v0}, Lene;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    const/16 v68, 0x1

    :goto_8
    move/from16 v3, v21

    goto :goto_9

    :cond_6
    const/16 v68, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v2, v3}, Lene;->getLong(I)J

    move-result-wide v69

    move/from16 v4, v22

    invoke-interface {v2, v4}, Lene;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_7

    move-object/from16 v71, v41

    :goto_a
    move/from16 v21, v0

    move/from16 v0, v23

    goto :goto_b

    :cond_7
    invoke-interface {v2, v4}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v71, v21

    goto :goto_a

    :goto_b
    invoke-interface {v2, v0}, Lene;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_8

    move-object/from16 v72, v41

    :goto_c
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_d

    :cond_8
    invoke-interface {v2, v0}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v72, v22

    goto :goto_c

    :goto_d
    invoke-interface {v2, v0}, Lene;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_9

    move-object/from16 v73, v41

    :goto_e
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_f

    :cond_9
    invoke-interface {v2, v0}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v73, v22

    goto :goto_e

    :goto_f
    invoke-interface {v2, v0}, Lene;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_a

    move/from16 v22, v3

    move/from16 v25, v4

    move-object/from16 v3, v41

    goto :goto_10

    :cond_a
    move/from16 v22, v3

    move/from16 v25, v4

    invoke-interface {v2, v0}, Lene;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_10
    invoke-virtual/range {v17 .. v17}, Ln5a;->c()Lff3;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lff3;->a(Ljava/lang/Integer;)I

    move-result v74

    move/from16 v3, v26

    invoke-interface {v2, v3}, Lene;->getLong(I)J

    move-result-wide v75

    move/from16 v4, v27

    invoke-interface {v2, v4}, Lene;->getLong(I)J

    move-result-wide v77

    move/from16 v26, v0

    move/from16 v27, v3

    move/from16 v0, v28

    move/from16 v28, v4

    invoke-interface {v2, v0}, Lene;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {v17 .. v17}, Ln5a;->d()Ltca;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ltca;->e(I)I

    move-result v79

    move/from16 v3, v29

    invoke-interface {v2, v3}, Lene;->getLong(I)J

    move-result-wide v80

    move/from16 v29, v6

    move/from16 v4, v30

    move/from16 v30, v5

    invoke-interface {v2, v4}, Lene;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v96, v4

    move/from16 v6, v31

    move/from16 v31, v3

    invoke-interface {v2, v6}, Lene;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v32

    invoke-interface {v2, v4}, Lene;->getLong(I)J

    move-result-wide v84

    move/from16 v32, v0

    move/from16 v83, v3

    move/from16 v0, v33

    move/from16 v33, v4

    invoke-interface {v2, v0}, Lene;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v34

    invoke-interface {v2, v4}, Lene;->getLong(I)J

    move-result-wide v87

    move/from16 v34, v0

    move/from16 v0, v35

    invoke-interface {v2, v0}, Lene;->getBlob(I)[B

    move-result-object v35

    invoke-virtual/range {v17 .. v17}, Ln5a;->d()Ltca;

    move-result-object v82

    invoke-virtual/range {v82 .. v82}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v35 .. v35}, Ltca;->c([B)Ljava/util/List;

    move-result-object v89

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v2, v0}, Lene;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_b

    move/from16 v97, v0

    move-object/from16 v0, v41

    :goto_11
    move/from16 v86, v3

    goto :goto_12

    :cond_b
    invoke-interface {v2, v0}, Lene;->getBlob(I)[B

    move-result-object v36

    move/from16 v97, v0

    move-object/from16 v0, v36

    goto :goto_11

    :goto_12
    invoke-virtual/range {v17 .. v17}, Ln5a;->d()Ltca;

    move-result-object v3

    invoke-virtual {v3, v0}, Ltca;->f([B)Lzz9;

    move-result-object v90

    move/from16 v0, v37

    invoke-interface {v2, v0}, Lene;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v91, v41

    :goto_13
    move/from16 v3, v38

    goto :goto_14

    :cond_c
    invoke-interface {v2, v0}, Lene;->getLong(I)J

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v91, v3

    goto :goto_13

    :goto_14
    invoke-interface {v2, v3}, Lene;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_d

    move/from16 v36, v4

    move/from16 v82, v5

    move-object/from16 v4, v41

    goto :goto_15

    :cond_d
    move/from16 v36, v4

    move/from16 v82, v5

    invoke-interface {v2, v3}, Lene;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_15
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    goto :goto_16

    :cond_e
    const/4 v4, 0x0

    :goto_16
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v41

    :cond_f
    move/from16 v4, v39

    move-object/from16 v92, v41

    goto :goto_17

    :catchall_0
    move-exception v0

    goto :goto_18

    :goto_17
    invoke-interface {v2, v4}, Lene;->getLong(I)J

    move-result-wide v93

    new-instance v41, Ltw9;

    invoke-direct/range {v41 .. v94}, Ltw9;-><init>(JJJJJJLjava/lang/String;Lkw9;Ls0a;ZJLjava/lang/String;Ljava/lang/String;Lg40;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lzz9;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v5, v41

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v5, v31

    move/from16 v31, v6

    move/from16 v6, v29

    move/from16 v29, v5

    move/from16 v5, p1

    move/from16 v37, v0

    move/from16 v38, v3

    move/from16 v39, v4

    move/from16 p1, v16

    move/from16 v16, v18

    move/from16 v0, v19

    move/from16 v18, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v25

    move/from16 v25, v26

    move/from16 v26, v27

    move/from16 v27, v28

    move/from16 v19, v30

    move/from16 v28, v32

    move/from16 v32, v33

    move/from16 v33, v34

    move/from16 v34, v36

    move/from16 v3, v40

    move/from16 v4, v95

    move/from16 v30, v96

    move/from16 v36, v97

    goto/16 :goto_0

    :cond_10
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_18
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v17, v9

    sget-object v0, Lkw9;->b:Ljava/util/List;

    sget-object v0, Lkw9;->b:Ljava/util/List;

    move-object/from16 v0, p1

    check-cast v0, Lzme;

    const-string v1, "UPDATE messages  SET delivery_status = ? WHERE chat_id = ? AND sender = ? AND time <= ? AND delivery_status = ? AND inserted_from_msg_link = 0 AND status <> ?"

    invoke-interface {v0, v1}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v1

    :try_start_1
    invoke-virtual/range {v17 .. v17}, Ln5a;->d()Ltca;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x1e

    int-to-long v3, v2

    const/4 v2, 0x1

    invoke-interface {v1, v2, v3, v4}, Lene;->b(IJ)V

    invoke-interface {v1, v6, v14, v15}, Lene;->b(IJ)V

    invoke-interface {v1, v5, v12, v13}, Lene;->b(IJ)V

    const/4 v9, 0x4

    invoke-interface {v1, v9, v10, v11}, Lene;->b(IJ)V

    invoke-virtual/range {v17 .. v17}, Ln5a;->d()Ltca;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x14

    int-to-long v2, v7

    const/4 v4, 0x5

    invoke-interface {v1, v4, v2, v3}, Lene;->b(IJ)V

    invoke-virtual/range {v17 .. v17}, Ln5a;->d()Ltca;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v8, Ls0a;->a:I

    int-to-long v2, v2

    const/4 v4, 0x6

    invoke-interface {v1, v4, v2, v3}, Lene;->b(IJ)V

    invoke-interface {v1}, Lene;->R0()Z

    invoke-static {v0}, Lfg8;->G(Lzme;)I

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

    :pswitch_1
    sget-object v0, Lkw9;->b:Ljava/util/List;

    sget-object v0, Lkw9;->b:Ljava/util/List;

    move-object/from16 v0, p1

    check-cast v0, Lzme;

    move-object/from16 v1, p0

    iget-object v9, v1, Lu4a;->b:Ln5a;

    iget-object v0, v9, Ln5a;->a:Lkhe;

    new-instance v2, Lu4a;

    iget-wide v3, v1, Lu4a;->c:J

    iget-wide v5, v1, Lu4a;->d:J

    iget-wide v7, v1, Lu4a;->e:J

    iget-object v10, v1, Lu4a;->f:Ls0a;

    invoke-direct/range {v2 .. v10}, Lu4a;-><init>(JJJLn5a;Ls0a;)V

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static {v0, v13, v12, v2}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/util/List;

    new-instance v2, Lu4a;

    move-object v11, v9

    move-wide v8, v7

    move-wide v6, v5

    move-wide v4, v3

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v11}, Lu4a;-><init>(IJJJLs0a;Ln5a;)V

    invoke-static {v0, v12, v13, v2}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-eq v2, v0, :cond_11

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "updateDeliveryStatusWithMessages: "

    const-string v4, " != "

    invoke-static {v3, v0, v2, v4}, Ldtg;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v2, Ln5a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return-object v14

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
