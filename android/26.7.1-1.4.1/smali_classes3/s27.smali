.class public final synthetic Ls27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Ls27;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ls27;->c:J

    iput-object p3, p0, Ls27;->b:Ljava/lang/String;

    iput-object p4, p0, Ls27;->d:Ljava/lang/Object;

    iput-object p5, p0, Ls27;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/Object;Ldda;I)V
    .locals 0

    .line 2
    iput p6, p0, Ls27;->a:I

    iput-object p1, p0, Ls27;->b:Ljava/lang/String;

    iput-wide p2, p0, Ls27;->c:J

    iput-object p4, p0, Ls27;->d:Ljava/lang/Object;

    iput-object p5, p0, Ls27;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/messages/media/trim/FrgTrimVideo;Ljava/lang/String;Ljy3;J)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Ls27;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls27;->d:Ljava/lang/Object;

    iput-object p2, p0, Ls27;->b:Ljava/lang/String;

    iput-object p3, p0, Ls27;->o:Ljava/lang/Object;

    iput-wide p4, p0, Ls27;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 98

    move-object/from16 v1, p0

    iget v0, v1, Ls27;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ls27;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iget-object v2, v1, Ls27;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    move-object/from16 v3, p1

    check-cast v3, Lbw4;

    const-string v4, ":chats"

    iput-object v4, v3, Lbw4;->a:Ljava/lang/String;

    const-string v4, "id"

    iget-wide v5, v1, Ls27;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lbw4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "type"

    const-string v5, "local"

    invoke-virtual {v3, v5, v4}, Lbw4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Ls27;->b:Ljava/lang/String;

    if-eqz v4, :cond_0

    const-string v5, "payload"

    invoke-virtual {v3, v4, v5}, Lbw4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    const-string v4, "highlight_message"

    invoke-virtual {v3, v0, v4}, Lbw4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-string v0, "message_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, Lbw4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_0
    iget-wide v2, v1, Ls27;->c:J

    iget-object v0, v1, Ls27;->d:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v4, v1, Ls27;->o:Ljava/lang/Object;

    check-cast v4, Ldda;

    move-object/from16 v5, p1

    check-cast v5, Ln2f;

    iget-object v6, v1, Ls27;->b:Ljava/lang/String;

    invoke-interface {v5, v6}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v5

    const/4 v6, 0x1

    :try_start_0
    invoke-interface {v5, v6, v2, v3}, Ls2f;->b(IJ)V

    array-length v2, v0

    const/4 v7, 0x2

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v2, :cond_3

    aget-wide v9, v0, v8

    invoke-interface {v5, v7, v9, v10}, Ls2f;->b(IJ)V

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_17

    :cond_3
    const-string v0, "id"

    invoke-static {v5, v0}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v0

    const-string v2, "server_id"

    invoke-static {v5, v2}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v2

    const-string v7, "time"

    invoke-static {v5, v7}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v7

    const-string v8, "update_time"

    invoke-static {v5, v8}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v8

    const-string v9, "sender"

    invoke-static {v5, v9}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v9

    const-string v10, "cid"

    invoke-static {v5, v10}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v10

    const-string v11, "text"

    invoke-static {v5, v11}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v11

    const-string v12, "delivery_status"

    invoke-static {v5, v12}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v12

    const-string v13, "status"

    invoke-static {v5, v13}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v13

    const-string v14, "time_local"

    invoke-static {v5, v14}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v14

    const-string v15, "error"

    invoke-static {v5, v15}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v15

    const-string v3, "localized_error"

    invoke-static {v5, v3}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v3

    const-string v6, "attaches"

    invoke-static {v5, v6}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v6

    move-object/from16 v17, v4

    const-string v4, "media_type"

    invoke-static {v5, v4}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v4

    const-string v1, "detect_share"

    invoke-static {v5, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "msg_link_type"

    invoke-static {v5, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "msg_link_id"

    invoke-static {v5, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "inserted_from_msg_link"

    invoke-static {v5, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "msg_link_chat_id"

    invoke-static {v5, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "msg_link_chat_name"

    invoke-static {v5, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "msg_link_chat_link"

    invoke-static {v5, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "msg_link_chat_icon_url"

    invoke-static {v5, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "msg_link_chat_access_type"

    invoke-static {v5, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "msg_link_out_chat_id"

    invoke-static {v5, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "msg_link_out_msg_id"

    invoke-static {v5, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "type"

    invoke-static {v5, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "chat_id"

    invoke-static {v5, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "channel_views"

    invoke-static {v5, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "channel_forwards"

    invoke-static {v5, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "view_time"

    invoke-static {v5, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "options"

    invoke-static {v5, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "live_until"

    invoke-static {v5, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "elements"

    invoke-static {v5, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "reactions"

    invoke-static {v5, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "delayed_attrs_time_to_fire"

    invoke-static {v5, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "delayed_attrs_notify_sender"

    invoke-static {v5, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string v1, "reactions_update_time"

    invoke-static {v5, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v5}, Ls2f;->v0()Z

    move-result v41

    if-eqz v41, :cond_13

    invoke-interface {v5, v0}, Ls2f;->getLong(I)J

    move-result-wide v43

    invoke-interface {v5, v2}, Ls2f;->getLong(I)J

    move-result-wide v45

    invoke-interface {v5, v7}, Ls2f;->getLong(I)J

    move-result-wide v47

    invoke-interface {v5, v8}, Ls2f;->getLong(I)J

    move-result-wide v49

    invoke-interface {v5, v9}, Ls2f;->getLong(I)J

    move-result-wide v51

    invoke-interface {v5, v10}, Ls2f;->getLong(I)J

    move-result-wide v53

    invoke-interface {v5, v11}, Ls2f;->isNull(I)Z

    move-result v41

    const/16 v42, 0x0

    if-eqz v41, :cond_4

    move-object/from16 v55, v42

    move/from16 v41, v7

    move/from16 v95, v8

    goto :goto_2

    :cond_4
    invoke-interface {v5, v11}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v55, v41

    move/from16 v95, v8

    move/from16 v41, v7

    :goto_2
    invoke-interface {v5, v12}, Ls2f;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-virtual/range {v17 .. v17}, Ldda;->d()Lsma;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lsma;->b(I)Ly3a;

    move-result-object v56

    invoke-interface {v5, v13}, Ls2f;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-virtual/range {v17 .. v17}, Ldda;->d()Lsma;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lsma;->d(I)Lt7a;

    move-result-object v57

    invoke-interface {v5, v14}, Ls2f;->getLong(I)J

    move-result-wide v58

    invoke-interface {v5, v15}, Ls2f;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object/from16 v60, v42

    goto :goto_3

    :cond_5
    invoke-interface {v5, v15}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v60, v7

    :goto_3
    invoke-interface {v5, v3}, Ls2f;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_6

    move-object/from16 v61, v42

    goto :goto_4

    :cond_6
    invoke-interface {v5, v3}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v61, v7

    :goto_4
    invoke-interface {v5, v6}, Ls2f;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_7

    move-object/from16 v7, v42

    goto :goto_5

    :cond_7
    invoke-interface {v5, v6}, Ls2f;->getBlob(I)[B

    move-result-object v7

    :goto_5
    invoke-virtual/range {v17 .. v17}, Ldda;->d()Lsma;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lsma;->a([B)Lb70;

    move-result-object v62

    invoke-interface {v5, v4}, Ls2f;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    move/from16 v96, v3

    move/from16 v8, v18

    move/from16 v18, v2

    invoke-interface {v5, v8}, Ls2f;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_8

    const/16 v64, 0x1

    :goto_6
    move/from16 v2, v19

    move/from16 v19, v4

    goto :goto_7

    :cond_8
    const/16 v64, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v5, v2}, Ls2f;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v20

    invoke-interface {v5, v4}, Ls2f;->getLong(I)J

    move-result-wide v66

    move/from16 v20, v0

    move/from16 v65, v3

    move/from16 v0, v21

    move/from16 v21, v2

    invoke-interface {v5, v0}, Ls2f;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_9

    const/16 v68, 0x1

    :goto_8
    move/from16 v2, v22

    goto :goto_9

    :cond_9
    const/16 v68, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v5, v2}, Ls2f;->getLong(I)J

    move-result-wide v69

    move/from16 v3, v23

    invoke-interface {v5, v3}, Ls2f;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_a

    move-object/from16 v71, v42

    :goto_a
    move/from16 v22, v0

    move/from16 v0, v24

    goto :goto_b

    :cond_a
    invoke-interface {v5, v3}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v71, v22

    goto :goto_a

    :goto_b
    invoke-interface {v5, v0}, Ls2f;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_b

    move-object/from16 v72, v42

    :goto_c
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_d

    :cond_b
    invoke-interface {v5, v0}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v72, v23

    goto :goto_c

    :goto_d
    invoke-interface {v5, v0}, Ls2f;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_c

    move-object/from16 v73, v42

    :goto_e
    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_f

    :cond_c
    invoke-interface {v5, v0}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v73, v23

    goto :goto_e

    :goto_f
    invoke-interface {v5, v0}, Ls2f;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_d

    move/from16 v23, v2

    move/from16 v26, v3

    move-object/from16 v2, v42

    goto :goto_10

    :cond_d
    move/from16 v23, v2

    move/from16 v26, v3

    invoke-interface {v5, v0}, Ls2f;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_10
    invoke-virtual/range {v17 .. v17}, Ldda;->c()Luj3;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Luj3;->a(Ljava/lang/Integer;)I

    move-result v74

    move/from16 v2, v27

    invoke-interface {v5, v2}, Ls2f;->getLong(I)J

    move-result-wide v75

    move/from16 v3, v28

    invoke-interface {v5, v3}, Ls2f;->getLong(I)J

    move-result-wide v77

    move/from16 v27, v0

    move/from16 v28, v2

    move/from16 v0, v29

    move/from16 v29, v3

    invoke-interface {v5, v0}, Ls2f;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v17 .. v17}, Ldda;->d()Lsma;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lsma;->e(I)I

    move-result v79

    move/from16 v2, v30

    invoke-interface {v5, v2}, Ls2f;->getLong(I)J

    move-result-wide v80

    move/from16 v30, v6

    move/from16 v63, v7

    move/from16 v3, v31

    invoke-interface {v5, v3}, Ls2f;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v31, v2

    move/from16 v7, v32

    move/from16 v32, v3

    invoke-interface {v5, v7}, Ls2f;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v33

    invoke-interface {v5, v3}, Ls2f;->getLong(I)J

    move-result-wide v84

    move/from16 v33, v0

    move/from16 v83, v2

    move/from16 v0, v34

    move/from16 v34, v3

    invoke-interface {v5, v0}, Ls2f;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v35

    invoke-interface {v5, v3}, Ls2f;->getLong(I)J

    move-result-wide v87

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v5, v0}, Ls2f;->getBlob(I)[B

    move-result-object v36

    invoke-virtual/range {v17 .. v17}, Ldda;->d()Lsma;

    move-result-object v82

    invoke-virtual/range {v82 .. v82}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v36 .. v36}, Lsma;->c([B)Ljava/util/List;

    move-result-object v89

    move/from16 v36, v0

    move/from16 v0, v37

    invoke-interface {v5, v0}, Ls2f;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_e

    move/from16 v97, v0

    move-object/from16 v0, v42

    :goto_11
    move/from16 v86, v2

    goto :goto_12

    :cond_e
    invoke-interface {v5, v0}, Ls2f;->getBlob(I)[B

    move-result-object v37

    move/from16 v97, v0

    move-object/from16 v0, v37

    goto :goto_11

    :goto_12
    invoke-virtual/range {v17 .. v17}, Ldda;->d()Lsma;

    move-result-object v2

    invoke-virtual {v2, v0}, Lsma;->f([B)Le7a;

    move-result-object v90

    move/from16 v0, v38

    invoke-interface {v5, v0}, Ls2f;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_f

    move-object/from16 v91, v42

    :goto_13
    move/from16 v2, v39

    goto :goto_14

    :cond_f
    invoke-interface {v5, v0}, Ls2f;->getLong(I)J

    move-result-wide v37

    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v91, v2

    goto :goto_13

    :goto_14
    invoke-interface {v5, v2}, Ls2f;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_10

    move/from16 v38, v3

    move/from16 v37, v4

    move-object/from16 v3, v42

    goto :goto_15

    :cond_10
    move/from16 v38, v3

    move/from16 v37, v4

    invoke-interface {v5, v2}, Ls2f;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_15
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, 0x1

    goto :goto_16

    :cond_11
    const/4 v3, 0x0

    :goto_16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v42

    :cond_12
    move/from16 v3, v40

    move-object/from16 v92, v42

    invoke-interface {v5, v3}, Ls2f;->getLong(I)J

    move-result-wide v93

    new-instance v42, Lh4a;

    move/from16 v82, v6

    invoke-direct/range {v42 .. v94}, Lh4a;-><init>(JJJJJJLjava/lang/String;Ly3a;Lt7a;JLjava/lang/String;Ljava/lang/String;Lb70;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Le7a;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v4, v42

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v39, v2

    move/from16 v40, v3

    move/from16 v2, v18

    move/from16 v4, v19

    move/from16 v19, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v26

    move/from16 v26, v27

    move/from16 v27, v28

    move/from16 v28, v29

    move/from16 v6, v30

    move/from16 v30, v31

    move/from16 v31, v32

    move/from16 v29, v33

    move/from16 v33, v34

    move/from16 v34, v35

    move/from16 v35, v38

    move/from16 v3, v96

    move/from16 v38, v0

    move/from16 v32, v7

    move/from16 v18, v8

    move/from16 v0, v20

    move/from16 v20, v37

    move/from16 v7, v41

    move/from16 v8, v95

    move/from16 v37, v97

    goto/16 :goto_1

    :cond_13
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_17
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    iget-wide v2, v1, Ls27;->c:J

    iget-object v0, v1, Ls27;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, v1, Ls27;->o:Ljava/lang/Object;

    check-cast v4, Ldda;

    move-object/from16 v5, p1

    check-cast v5, Ln2f;

    iget-object v6, v1, Ls27;->b:Ljava/lang/String;

    invoke-interface {v5, v6}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v5

    const/4 v6, 0x1

    :try_start_1
    invoke-interface {v5, v6, v2, v3}, Ls2f;->b(IJ)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x2

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-interface {v5, v2, v7, v8}, Ls2f;->b(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :catchall_1
    move-exception v0

    goto/16 :goto_2f

    :cond_14
    const-string v0, "id"

    invoke-static {v5, v0}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v0

    const-string v2, "server_id"

    invoke-static {v5, v2}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v2

    const-string v3, "time"

    invoke-static {v5, v3}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v3

    const-string v7, "update_time"

    invoke-static {v5, v7}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v7

    const-string v8, "sender"

    invoke-static {v5, v8}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v8

    const-string v9, "cid"

    invoke-static {v5, v9}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v9

    const-string v10, "text"

    invoke-static {v5, v10}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v10

    const-string v11, "delivery_status"

    invoke-static {v5, v11}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status"

    invoke-static {v5, v12}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v12

    const-string v13, "time_local"

    invoke-static {v5, v13}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v13

    const-string v14, "error"

    invoke-static {v5, v14}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v14

    const-string v15, "localized_error"

    invoke-static {v5, v15}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v15

    const-string v6, "attaches"

    invoke-static {v5, v6}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v6

    move-object/from16 v16, v4

    const-string v4, "media_type"

    invoke-static {v5, v4}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v4

    const-string v1, "detect_share"

    invoke-static {v5, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "msg_link_type"

    invoke-static {v5, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "msg_link_id"

    invoke-static {v5, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "inserted_from_msg_link"

    invoke-static {v5, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "msg_link_chat_id"

    invoke-static {v5, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "msg_link_chat_name"

    invoke-static {v5, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "msg_link_chat_link"

    invoke-static {v5, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "msg_link_chat_icon_url"

    invoke-static {v5, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "msg_link_chat_access_type"

    invoke-static {v5, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "msg_link_out_chat_id"

    invoke-static {v5, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "msg_link_out_msg_id"

    invoke-static {v5, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "type"

    invoke-static {v5, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "chat_id"

    invoke-static {v5, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "channel_views"

    invoke-static {v5, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "channel_forwards"

    invoke-static {v5, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "view_time"

    invoke-static {v5, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "options"

    invoke-static {v5, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "live_until"

    invoke-static {v5, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "elements"

    invoke-static {v5, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "reactions"

    invoke-static {v5, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "delayed_attrs_time_to_fire"

    invoke-static {v5, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "delayed_attrs_notify_sender"

    invoke-static {v5, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "reactions_update_time"

    invoke-static {v5, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_19
    invoke-interface {v5}, Ls2f;->v0()Z

    move-result v40

    if-eqz v40, :cond_24

    invoke-interface {v5, v0}, Ls2f;->getLong(I)J

    move-result-wide v42

    invoke-interface {v5, v2}, Ls2f;->getLong(I)J

    move-result-wide v44

    invoke-interface {v5, v3}, Ls2f;->getLong(I)J

    move-result-wide v46

    invoke-interface {v5, v7}, Ls2f;->getLong(I)J

    move-result-wide v48

    invoke-interface {v5, v8}, Ls2f;->getLong(I)J

    move-result-wide v50

    invoke-interface {v5, v9}, Ls2f;->getLong(I)J

    move-result-wide v52

    invoke-interface {v5, v10}, Ls2f;->isNull(I)Z

    move-result v40

    const/16 v41, 0x0

    if-eqz v40, :cond_15

    move-object/from16 v54, v41

    move/from16 v40, v2

    move/from16 v94, v3

    goto :goto_1a

    :cond_15
    invoke-interface {v5, v10}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v54, v40

    move/from16 v94, v3

    move/from16 v40, v2

    :goto_1a
    invoke-interface {v5, v11}, Ls2f;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Ldda;->d()Lsma;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lsma;->b(I)Ly3a;

    move-result-object v55

    invoke-interface {v5, v12}, Ls2f;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Ldda;->d()Lsma;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lsma;->d(I)Lt7a;

    move-result-object v56

    invoke-interface {v5, v13}, Ls2f;->getLong(I)J

    move-result-wide v57

    invoke-interface {v5, v14}, Ls2f;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_16

    move-object/from16 v59, v41

    goto :goto_1b

    :cond_16
    invoke-interface {v5, v14}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v59, v2

    :goto_1b
    invoke-interface {v5, v15}, Ls2f;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_17

    move-object/from16 v60, v41

    goto :goto_1c

    :cond_17
    invoke-interface {v5, v15}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v60, v2

    :goto_1c
    invoke-interface {v5, v6}, Ls2f;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_18

    move-object/from16 v2, v41

    goto :goto_1d

    :cond_18
    invoke-interface {v5, v6}, Ls2f;->getBlob(I)[B

    move-result-object v2

    :goto_1d
    invoke-virtual/range {v16 .. v16}, Ldda;->d()Lsma;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lsma;->a([B)Lb70;

    move-result-object v61

    invoke-interface {v5, v4}, Ls2f;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v95, v6

    move/from16 v3, v17

    move/from16 v17, v7

    invoke-interface {v5, v3}, Ls2f;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_19

    const/16 v63, 0x1

    :goto_1e
    move/from16 v6, v18

    move/from16 v18, v8

    goto :goto_1f

    :cond_19
    const/16 v63, 0x0

    goto :goto_1e

    :goto_1f
    invoke-interface {v5, v6}, Ls2f;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    move/from16 v8, v19

    invoke-interface {v5, v8}, Ls2f;->getLong(I)J

    move-result-wide v65

    move/from16 v19, v0

    move/from16 v96, v3

    move/from16 v0, v20

    move/from16 v20, v2

    invoke-interface {v5, v0}, Ls2f;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_1a

    const/16 v67, 0x1

    :goto_20
    move/from16 v2, v21

    goto :goto_21

    :cond_1a
    const/16 v67, 0x0

    goto :goto_20

    :goto_21
    invoke-interface {v5, v2}, Ls2f;->getLong(I)J

    move-result-wide v68

    move/from16 v3, v22

    invoke-interface {v5, v3}, Ls2f;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_1b

    move-object/from16 v70, v41

    :goto_22
    move/from16 v21, v0

    move/from16 v0, v23

    goto :goto_23

    :cond_1b
    invoke-interface {v5, v3}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v70, v21

    goto :goto_22

    :goto_23
    invoke-interface {v5, v0}, Ls2f;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_1c

    move-object/from16 v71, v41

    :goto_24
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_25

    :cond_1c
    invoke-interface {v5, v0}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v71, v22

    goto :goto_24

    :goto_25
    invoke-interface {v5, v0}, Ls2f;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_1d

    move-object/from16 v72, v41

    :goto_26
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_27

    :cond_1d
    invoke-interface {v5, v0}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v72, v22

    goto :goto_26

    :goto_27
    invoke-interface {v5, v0}, Ls2f;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_1e

    move/from16 v22, v2

    move/from16 v25, v3

    move-object/from16 v2, v41

    goto :goto_28

    :cond_1e
    move/from16 v22, v2

    move/from16 v25, v3

    invoke-interface {v5, v0}, Ls2f;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_28
    invoke-virtual/range {v16 .. v16}, Ldda;->c()Luj3;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Luj3;->a(Ljava/lang/Integer;)I

    move-result v73

    move/from16 v2, v26

    invoke-interface {v5, v2}, Ls2f;->getLong(I)J

    move-result-wide v74

    move/from16 v3, v27

    invoke-interface {v5, v3}, Ls2f;->getLong(I)J

    move-result-wide v76

    move/from16 v26, v0

    move/from16 v27, v2

    move/from16 v0, v28

    move/from16 v28, v3

    invoke-interface {v5, v0}, Ls2f;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Ldda;->d()Lsma;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lsma;->e(I)I

    move-result v78

    move/from16 v2, v29

    invoke-interface {v5, v2}, Ls2f;->getLong(I)J

    move-result-wide v79

    move/from16 v29, v6

    move/from16 v64, v7

    move/from16 v3, v30

    invoke-interface {v5, v3}, Ls2f;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v30, v2

    move/from16 v7, v31

    move/from16 v31, v3

    invoke-interface {v5, v7}, Ls2f;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v32

    invoke-interface {v5, v3}, Ls2f;->getLong(I)J

    move-result-wide v83

    move/from16 v32, v0

    move/from16 v82, v2

    move/from16 v0, v33

    move/from16 v33, v3

    invoke-interface {v5, v0}, Ls2f;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v34

    invoke-interface {v5, v3}, Ls2f;->getLong(I)J

    move-result-wide v86

    move/from16 v34, v0

    move/from16 v0, v35

    invoke-interface {v5, v0}, Ls2f;->getBlob(I)[B

    move-result-object v35

    invoke-virtual/range {v16 .. v16}, Ldda;->d()Lsma;

    move-result-object v81

    invoke-virtual/range {v81 .. v81}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v35 .. v35}, Lsma;->c([B)Ljava/util/List;

    move-result-object v88

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v5, v0}, Ls2f;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_1f

    move/from16 v97, v0

    move-object/from16 v0, v41

    :goto_29
    move/from16 v85, v2

    goto :goto_2a

    :cond_1f
    invoke-interface {v5, v0}, Ls2f;->getBlob(I)[B

    move-result-object v36

    move/from16 v97, v0

    move-object/from16 v0, v36

    goto :goto_29

    :goto_2a
    invoke-virtual/range {v16 .. v16}, Ldda;->d()Lsma;

    move-result-object v2

    invoke-virtual {v2, v0}, Lsma;->f([B)Le7a;

    move-result-object v89

    move/from16 v0, v37

    invoke-interface {v5, v0}, Ls2f;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_20

    move-object/from16 v90, v41

    :goto_2b
    move/from16 v2, v38

    goto :goto_2c

    :cond_20
    invoke-interface {v5, v0}, Ls2f;->getLong(I)J

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v90, v2

    goto :goto_2b

    :goto_2c
    invoke-interface {v5, v2}, Ls2f;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_21

    move/from16 v37, v3

    move/from16 v36, v4

    move-object/from16 v3, v41

    goto :goto_2d

    :cond_21
    move/from16 v37, v3

    move/from16 v36, v4

    invoke-interface {v5, v2}, Ls2f;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2d
    if-eqz v3, :cond_23

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_22

    const/16 v62, 0x1

    goto :goto_2e

    :cond_22
    const/16 v62, 0x0

    :goto_2e
    invoke-static/range {v62 .. v62}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v41

    :cond_23
    move/from16 v3, v39

    move-object/from16 v91, v41

    invoke-interface {v5, v3}, Ls2f;->getLong(I)J

    move-result-wide v92

    new-instance v41, Lh4a;

    move/from16 v81, v6

    move/from16 v62, v20

    invoke-direct/range {v41 .. v93}, Lh4a;-><init>(JJJJJJLjava/lang/String;Ly3a;Lt7a;JLjava/lang/String;Ljava/lang/String;Lb70;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Le7a;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v4, v41

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v38, v2

    move/from16 v39, v3

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v25

    move/from16 v25, v26

    move/from16 v26, v27

    move/from16 v27, v28

    move/from16 v28, v32

    move/from16 v32, v33

    move/from16 v33, v34

    move/from16 v4, v36

    move/from16 v34, v37

    move/from16 v2, v40

    move/from16 v3, v94

    move/from16 v6, v95

    move/from16 v36, v97

    move/from16 v37, v0

    move/from16 v0, v19

    move/from16 v19, v8

    move/from16 v8, v18

    move/from16 v18, v29

    move/from16 v29, v30

    move/from16 v30, v31

    move/from16 v31, v7

    move/from16 v7, v17

    move/from16 v17, v96

    goto/16 :goto_19

    :cond_24
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_2f
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    iget-object v0, v1, Ls27;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lru/ok/messages/media/trim/FrgTrimVideo;

    iget-object v0, v1, Ls27;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljy3;

    move-object/from16 v4, p1

    check-cast v4, Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltp;->c:Ltp;

    iget-object v5, v1, Ls27;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1b

    iget-wide v6, v1, Ls27;->c:J

    const-wide/16 v8, 0x3e8

    const/4 v10, 0x1

    if-lt v0, v5, :cond_28

    const/16 v0, 0x18

    :try_start_2
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v5, v0

    move v0, v10

    goto :goto_30

    :catch_0
    move-exception v0

    const-string v5, "ru.ok.messages.media.trim.FrgTrimVideo"

    const-string v11, "Can\'t extract video rotation"

    invoke-static {v5, v11, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    move v5, v0

    :goto_30
    if-eqz v0, :cond_27

    check-cast v3, Ltqb;

    invoke-virtual {v3}, Ltqb;->e()Lp95;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/a;->o()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lp95;->h(Landroid/content/Context;)Landroid/util/Size;

    move-result-object v0

    if-eqz v5, :cond_25

    const/16 v2, 0xb4

    if-ne v5, v2, :cond_26

    :cond_25
    new-instance v2, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/util/Size;-><init>(II)V

    move-object v0, v2

    :cond_26
    mul-long/2addr v6, v8

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v4, v6, v7, v2, v0}, Lcw;->b(Landroid/media/MediaMetadataRetriever;JII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_31

    :cond_27
    mul-long/2addr v6, v8

    invoke-virtual {v4, v6, v7, v10}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_31

    :cond_28
    mul-long/2addr v6, v8

    invoke-virtual {v4, v6, v7, v10}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_31
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
