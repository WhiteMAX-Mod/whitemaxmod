.class public final synthetic Lica;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic X:Lt7a;

.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic o:Ldda;


# direct methods
.method public synthetic constructor <init>(IJJJLt7a;Ldda;)V
    .locals 0

    .line 1
    iput p1, p0, Lica;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    sget-object p1, Ly3a;->b:Ljava/util/List;

    sget-object p1, Ly3a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, Lica;->o:Ldda;

    iput-wide p2, p0, Lica;->b:J

    iput-wide p4, p0, Lica;->c:J

    iput-wide p6, p0, Lica;->d:J

    iput-object p8, p0, Lica;->X:Lt7a;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(JJJLdda;Lt7a;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lica;->a:I

    sget-object v0, Ly3a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lica;->b:J

    iput-wide p3, p0, Lica;->c:J

    iput-wide p5, p0, Lica;->d:J

    iput-object p7, p0, Lica;->o:Ldda;

    iput-object p8, p0, Lica;->X:Lt7a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 95

    move-object/from16 v1, p0

    iget v0, v1, Lica;->a:I

    const/16 v3, 0x14

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    iget-object v7, v1, Lica;->X:Lt7a;

    iget-object v8, v1, Lica;->o:Ldda;

    iget-wide v9, v1, Lica;->d:J

    iget-wide v11, v1, Lica;->c:J

    iget-wide v13, v1, Lica;->b:J

    const/4 v15, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ly3a;->b:Ljava/util/List;

    sget-object v0, Ly3a;->b:Ljava/util/List;

    move-object/from16 v0, p1

    check-cast v0, Ln2f;

    iget-object v10, v1, Lica;->o:Ldda;

    iget-object v0, v10, Ldda;->a:Lbxe;

    new-instance v3, Lica;

    iget-wide v4, v1, Lica;->b:J

    iget-wide v6, v1, Lica;->c:J

    iget-wide v8, v1, Lica;->d:J

    iget-object v11, v1, Lica;->X:Lt7a;

    invoke-direct/range {v3 .. v11}, Lica;-><init>(JJJLdda;Lt7a;)V

    invoke-static {v0, v2, v15, v3}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/util/List;

    new-instance v3, Lica;

    move-object v12, v10

    move-wide v9, v8

    move-wide v7, v6

    move-wide v5, v4

    const/4 v4, 0x0

    invoke-direct/range {v3 .. v12}, Lica;-><init>(IJJJLt7a;Ldda;)V

    invoke-static {v0, v15, v2, v3}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

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

    invoke-static {v3, v0, v2, v4}, Lw59;->k(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v2, Ldda;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v13

    :pswitch_0
    sget-object v0, Ly3a;->b:Ljava/util/List;

    move-object/from16 v0, p1

    check-cast v0, Ln2f;

    const-string v15, "SELECT * FROM messages WHERE chat_id = ? AND sender = ? AND time <= ? AND delivery_status = ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL"

    invoke-interface {v0, v15}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v15

    :try_start_0
    invoke-interface {v15, v2, v13, v14}, Ls2f;->b(IJ)V

    invoke-interface {v15, v6, v11, v12}, Ls2f;->b(IJ)V

    invoke-interface {v15, v5, v9, v10}, Ls2f;->b(IJ)V

    invoke-virtual {v8}, Ldda;->d()Lsma;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v5, v3

    invoke-interface {v15, v4, v5, v6}, Ls2f;->b(IJ)V

    invoke-virtual {v8}, Ldda;->d()Lsma;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v7, Lt7a;->a:I

    int-to-long v3, v0

    const/4 v0, 0x5

    invoke-interface {v15, v0, v3, v4}, Ls2f;->b(IJ)V

    const-string v0, "id"

    invoke-static {v15, v0}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v0

    const-string v3, "server_id"

    invoke-static {v15, v3}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v15, v4}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v15, v5}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v15, v6}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v15, v7}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v7

    const-string v9, "text"

    invoke-static {v15, v9}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v9

    const-string v10, "delivery_status"

    invoke-static {v15, v10}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status"

    invoke-static {v15, v11}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v15, v12}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v15, v13}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v15, v14}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v14

    const-string v2, "attaches"

    invoke-static {v15, v2}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v2

    const-string v1, "media_type"

    invoke-static {v15, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v17, v8

    const-string v8, "detect_share"

    invoke-static {v15, v8}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v8

    move/from16 p1, v8

    const-string v8, "msg_link_type"

    invoke-static {v15, v8}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v8

    move/from16 v16, v8

    const-string v8, "msg_link_id"

    invoke-static {v15, v8}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v8

    move/from16 v18, v8

    const-string v8, "inserted_from_msg_link"

    invoke-static {v15, v8}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v8

    move/from16 v19, v8

    const-string v8, "msg_link_chat_id"

    invoke-static {v15, v8}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v8

    move/from16 v20, v8

    const-string v8, "msg_link_chat_name"

    invoke-static {v15, v8}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v8

    move/from16 v21, v8

    const-string v8, "msg_link_chat_link"

    invoke-static {v15, v8}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v8

    move/from16 v22, v8

    const-string v8, "msg_link_chat_icon_url"

    invoke-static {v15, v8}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v8

    move/from16 v23, v8

    const-string v8, "msg_link_chat_access_type"

    invoke-static {v15, v8}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v8

    move/from16 v24, v8

    const-string v8, "msg_link_out_chat_id"

    invoke-static {v15, v8}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v8

    move/from16 v25, v8

    const-string v8, "msg_link_out_msg_id"

    invoke-static {v15, v8}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v8

    move/from16 v26, v8

    const-string v8, "type"

    invoke-static {v15, v8}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v8

    move/from16 v27, v8

    const-string v8, "chat_id"

    invoke-static {v15, v8}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v8

    move/from16 v28, v8

    const-string v8, "channel_views"

    invoke-static {v15, v8}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v8

    move/from16 v29, v8

    const-string v8, "channel_forwards"

    invoke-static {v15, v8}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v8

    move/from16 v30, v8

    const-string v8, "view_time"

    invoke-static {v15, v8}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v8

    move/from16 v31, v8

    const-string v8, "options"

    invoke-static {v15, v8}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v8

    move/from16 v32, v8

    const-string v8, "live_until"

    invoke-static {v15, v8}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v8

    move/from16 v33, v8

    const-string v8, "elements"

    invoke-static {v15, v8}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v8

    move/from16 v34, v8

    const-string v8, "reactions"

    invoke-static {v15, v8}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v8

    move/from16 v35, v8

    const-string v8, "delayed_attrs_time_to_fire"

    invoke-static {v15, v8}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v8

    move/from16 v36, v8

    const-string v8, "delayed_attrs_notify_sender"

    invoke-static {v15, v8}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v8

    move/from16 v37, v8

    const-string v8, "reactions_update_time"

    invoke-static {v15, v8}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v8

    move/from16 v38, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v15}, Ls2f;->v0()Z

    move-result v39

    if-eqz v39, :cond_10

    invoke-interface {v15, v0}, Ls2f;->getLong(I)J

    move-result-wide v41

    invoke-interface {v15, v3}, Ls2f;->getLong(I)J

    move-result-wide v43

    invoke-interface {v15, v4}, Ls2f;->getLong(I)J

    move-result-wide v45

    invoke-interface {v15, v5}, Ls2f;->getLong(I)J

    move-result-wide v47

    invoke-interface {v15, v6}, Ls2f;->getLong(I)J

    move-result-wide v49

    invoke-interface {v15, v7}, Ls2f;->getLong(I)J

    move-result-wide v51

    invoke-interface {v15, v9}, Ls2f;->isNull(I)Z

    move-result v39

    const/16 v40, 0x0

    if-eqz v39, :cond_1

    move-object/from16 v53, v40

    move/from16 v39, v3

    move/from16 v93, v4

    goto :goto_1

    :cond_1
    invoke-interface {v15, v9}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v53, v39

    move/from16 v93, v4

    move/from16 v39, v3

    :goto_1
    invoke-interface {v15, v10}, Ls2f;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {v17 .. v17}, Ldda;->d()Lsma;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lsma;->b(I)Ly3a;

    move-result-object v54

    invoke-interface {v15, v11}, Ls2f;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {v17 .. v17}, Ldda;->d()Lsma;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lsma;->d(I)Lt7a;

    move-result-object v55

    invoke-interface {v15, v12}, Ls2f;->getLong(I)J

    move-result-wide v56

    invoke-interface {v15, v13}, Ls2f;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v58, v40

    goto :goto_2

    :cond_2
    invoke-interface {v15, v13}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v58, v3

    :goto_2
    invoke-interface {v15, v14}, Ls2f;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v59, v40

    goto :goto_3

    :cond_3
    invoke-interface {v15, v14}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v59, v3

    :goto_3
    invoke-interface {v15, v2}, Ls2f;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v3, v40

    goto :goto_4

    :cond_4
    invoke-interface {v15, v2}, Ls2f;->getBlob(I)[B

    move-result-object v3

    :goto_4
    invoke-virtual/range {v17 .. v17}, Ldda;->d()Lsma;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lsma;->a([B)Lb70;

    move-result-object v60

    invoke-interface {v15, v1}, Ls2f;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, p1

    move/from16 p1, v0

    move/from16 v94, v1

    invoke-interface {v15, v4}, Ls2f;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_5

    const/16 v62, 0x1

    :goto_5
    move/from16 v0, v16

    move/from16 v16, v2

    goto :goto_6

    :cond_5
    const/16 v62, 0x0

    goto :goto_5

    :goto_6
    invoke-interface {v15, v0}, Ls2f;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v18

    invoke-interface {v15, v2}, Ls2f;->getLong(I)J

    move-result-wide v64

    move/from16 v18, v0

    move/from16 v63, v1

    move/from16 v0, v19

    move/from16 v19, v2

    invoke-interface {v15, v0}, Ls2f;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_6

    const/16 v66, 0x1

    :goto_7
    move/from16 v1, v20

    goto :goto_8

    :cond_6
    const/16 v66, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v15, v1}, Ls2f;->getLong(I)J

    move-result-wide v67

    move/from16 v2, v21

    invoke-interface {v15, v2}, Ls2f;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_7

    move-object/from16 v69, v40

    :goto_9
    move/from16 v20, v0

    move/from16 v0, v22

    goto :goto_a

    :cond_7
    invoke-interface {v15, v2}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v69, v20

    goto :goto_9

    :goto_a
    invoke-interface {v15, v0}, Ls2f;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_8

    move-object/from16 v70, v40

    :goto_b
    move/from16 v22, v0

    move/from16 v0, v23

    goto :goto_c

    :cond_8
    invoke-interface {v15, v0}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v70, v21

    goto :goto_b

    :goto_c
    invoke-interface {v15, v0}, Ls2f;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_9

    move-object/from16 v71, v40

    :goto_d
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_e

    :cond_9
    invoke-interface {v15, v0}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v71, v21

    goto :goto_d

    :goto_e
    invoke-interface {v15, v0}, Ls2f;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_a

    move/from16 v21, v1

    move/from16 v24, v2

    move-object/from16 v1, v40

    goto :goto_f

    :cond_a
    move/from16 v21, v1

    move/from16 v24, v2

    invoke-interface {v15, v0}, Ls2f;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_f
    invoke-virtual/range {v17 .. v17}, Ldda;->c()Luj3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Luj3;->a(Ljava/lang/Integer;)I

    move-result v72

    move/from16 v1, v25

    invoke-interface {v15, v1}, Ls2f;->getLong(I)J

    move-result-wide v73

    move/from16 v2, v26

    invoke-interface {v15, v2}, Ls2f;->getLong(I)J

    move-result-wide v75

    move/from16 v25, v0

    move/from16 v26, v1

    move/from16 v0, v27

    move/from16 v27, v2

    invoke-interface {v15, v0}, Ls2f;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual/range {v17 .. v17}, Ldda;->d()Lsma;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lsma;->e(I)I

    move-result v77

    move/from16 v1, v28

    invoke-interface {v15, v1}, Ls2f;->getLong(I)J

    move-result-wide v78

    move/from16 v28, v0

    move/from16 v2, v29

    move/from16 v29, v1

    invoke-interface {v15, v2}, Ls2f;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v61, v3

    move/from16 v1, v30

    move/from16 v30, v2

    invoke-interface {v15, v1}, Ls2f;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v31

    invoke-interface {v15, v3}, Ls2f;->getLong(I)J

    move-result-wide v82

    move/from16 v80, v0

    move/from16 v31, v1

    move/from16 v81, v2

    move/from16 v0, v32

    invoke-interface {v15, v0}, Ls2f;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v33

    invoke-interface {v15, v2}, Ls2f;->getLong(I)J

    move-result-wide v85

    move/from16 v32, v0

    move/from16 v0, v34

    invoke-interface {v15, v0}, Ls2f;->getBlob(I)[B

    move-result-object v33

    invoke-virtual/range {v17 .. v17}, Ldda;->d()Lsma;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v33 .. v33}, Lsma;->c([B)Ljava/util/List;

    move-result-object v87

    move/from16 v34, v0

    move/from16 v0, v35

    invoke-interface {v15, v0}, Ls2f;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_b

    move/from16 v35, v0

    move-object/from16 v0, v40

    :goto_10
    move/from16 v84, v1

    goto :goto_11

    :cond_b
    invoke-interface {v15, v0}, Ls2f;->getBlob(I)[B

    move-result-object v33

    move/from16 v35, v0

    move-object/from16 v0, v33

    goto :goto_10

    :goto_11
    invoke-virtual/range {v17 .. v17}, Ldda;->d()Lsma;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsma;->f([B)Le7a;

    move-result-object v88

    move/from16 v0, v36

    invoke-interface {v15, v0}, Ls2f;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object/from16 v89, v40

    :goto_12
    move/from16 v1, v37

    goto :goto_13

    :cond_c
    invoke-interface {v15, v0}, Ls2f;->getLong(I)J

    move-result-wide v89

    invoke-static/range {v89 .. v90}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v89, v1

    goto :goto_12

    :goto_13
    invoke-interface {v15, v1}, Ls2f;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_d

    move/from16 v36, v2

    move/from16 v33, v3

    move-object/from16 v2, v40

    goto :goto_14

    :cond_d
    move/from16 v36, v2

    move/from16 v33, v3

    invoke-interface {v15, v1}, Ls2f;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_14
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    goto :goto_15

    :cond_e
    const/4 v2, 0x0

    :goto_15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    :cond_f
    move/from16 v2, v38

    move-object/from16 v90, v40

    goto :goto_16

    :catchall_0
    move-exception v0

    goto :goto_17

    :goto_16
    invoke-interface {v15, v2}, Ls2f;->getLong(I)J

    move-result-wide v91

    new-instance v40, Lh4a;

    invoke-direct/range {v40 .. v92}, Lh4a;-><init>(JJJJJJLjava/lang/String;Ly3a;Lt7a;JLjava/lang/String;Ljava/lang/String;Lb70;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Le7a;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v3, v40

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v37, v1

    move/from16 v38, v2

    move/from16 v2, v16

    move/from16 v16, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move/from16 v26, v27

    move/from16 v27, v28

    move/from16 v28, v29

    move/from16 v29, v30

    move/from16 v30, v31

    move/from16 v31, v33

    move/from16 v33, v36

    move/from16 v3, v39

    move/from16 v1, v94

    move/from16 v36, v0

    move/from16 v0, p1

    move/from16 p1, v4

    move/from16 v4, v93

    goto/16 :goto_0

    :cond_10
    invoke-interface {v15}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :goto_17
    invoke-interface {v15}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    move-object/from16 v17, v8

    sget-object v0, Ly3a;->b:Ljava/util/List;

    sget-object v0, Ly3a;->b:Ljava/util/List;

    move-object/from16 v0, p1

    check-cast v0, Ln2f;

    const-string v1, "UPDATE messages  SET delivery_status = ? WHERE chat_id = ? AND sender = ? AND time <= ? AND delivery_status = ? AND inserted_from_msg_link = 0 AND status <> ?"

    invoke-interface {v0, v1}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v1

    :try_start_1
    invoke-virtual/range {v17 .. v17}, Ldda;->d()Lsma;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x1e

    int-to-long v3, v2

    const/4 v2, 0x1

    invoke-interface {v1, v2, v3, v4}, Ls2f;->b(IJ)V

    invoke-interface {v1, v6, v13, v14}, Ls2f;->b(IJ)V

    invoke-interface {v1, v5, v11, v12}, Ls2f;->b(IJ)V

    const/4 v15, 0x4

    invoke-interface {v1, v15, v9, v10}, Ls2f;->b(IJ)V

    invoke-virtual/range {v17 .. v17}, Ldda;->d()Lsma;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x14

    int-to-long v2, v8

    const/4 v4, 0x5

    invoke-interface {v1, v4, v2, v3}, Ls2f;->b(IJ)V

    invoke-virtual/range {v17 .. v17}, Ldda;->d()Lsma;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v7, Lt7a;->a:I

    int-to-long v2, v2

    const/4 v4, 0x6

    invoke-interface {v1, v4, v2, v3}, Ls2f;->b(IJ)V

    invoke-interface {v1}, Ls2f;->v0()Z

    invoke-static {v0}, Lqsf;->w(Ln2f;)I

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
