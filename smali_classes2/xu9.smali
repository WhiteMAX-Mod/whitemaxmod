.class public final synthetic Lxu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic X:Lwq9;

.field public final synthetic a:I

.field public final synthetic b:Lmv9;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Lmv9;JJJLwq9;I)V
    .locals 0

    .line 1
    iput p9, p0, Lxu9;->a:I

    packed-switch p9, :pswitch_data_0

    :pswitch_0
    sget-object p9, Lin9;->b:Ljava/util/List;

    :pswitch_1
    sget-object p9, Lin9;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu9;->b:Lmv9;

    iput-wide p2, p0, Lxu9;->c:J

    iput-wide p4, p0, Lxu9;->d:J

    iput-wide p6, p0, Lxu9;->o:J

    iput-object p8, p0, Lxu9;->X:Lwq9;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lmv9;JJJLwq9;IZ)V
    .locals 0

    .line 2
    iput p9, p0, Lxu9;->a:I

    iput-object p1, p0, Lxu9;->b:Lmv9;

    iput-wide p2, p0, Lxu9;->c:J

    iput-wide p4, p0, Lxu9;->d:J

    iput-wide p6, p0, Lxu9;->o:J

    iput-object p8, p0, Lxu9;->X:Lwq9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 95

    move-object/from16 v1, p0

    iget v0, v1, Lxu9;->a:I

    const/16 v2, 0x14

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    iget-object v10, v1, Lxu9;->X:Lwq9;

    iget-wide v11, v1, Lxu9;->o:J

    iget-wide v13, v1, Lxu9;->d:J

    iget-wide v3, v1, Lxu9;->c:J

    iget-object v15, v1, Lxu9;->b:Lmv9;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v2, "SELECT COUNT(*) FROM messages WHERE chat_id = ? AND time > ? AND sender != ? AND inserted_from_msg_link = 0 AND status <> ?"

    invoke-interface {v0, v2}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v2

    :try_start_0
    invoke-interface {v2, v5, v3, v4}, Lo6e;->b(IJ)V

    invoke-interface {v2, v9, v13, v14}, Lo6e;->b(IJ)V

    invoke-interface {v2, v8, v11, v12}, Lo6e;->b(IJ)V

    invoke-virtual {v15}, Lmv9;->b()Ll4a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v10, Lwq9;->a:I

    int-to-long v3, v0

    invoke-interface {v2, v7, v3, v4}, Lo6e;->b(IJ)V

    invoke-interface {v2}, Lo6e;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v6}, Lo6e;->getLong(I)J

    move-result-wide v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_1
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    sget-object v0, Lin9;->b:Ljava/util/List;

    sget-object v0, Lin9;->b:Ljava/util/List;

    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    iget-object v8, v1, Lxu9;->b:Lmv9;

    iget-object v0, v8, Lmv9;->a:Le1e;

    new-instance v7, Lxu9;

    const/16 v16, 0x2

    iget-wide v9, v1, Lxu9;->c:J

    iget-wide v11, v1, Lxu9;->d:J

    iget-wide v13, v1, Lxu9;->o:J

    iget-object v15, v1, Lxu9;->X:Lwq9;

    invoke-direct/range {v7 .. v16}, Lxu9;-><init>(Lmv9;JJJLwq9;I)V

    invoke-static {v0, v5, v6, v7}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v7, Lxu9;

    const/16 v16, 0x1

    invoke-direct/range {v7 .. v16}, Lxu9;-><init>(Lmv9;JJJLwq9;I)V

    invoke-static {v0, v6, v5, v7}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-eq v3, v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "updateDeliveryStatusWithMessages: "

    const-string v5, " != "

    invoke-static {v4, v0, v3, v5}, Lqf7;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v3, Lmv9;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lm4j;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v2

    :pswitch_1
    sget-object v0, Lin9;->b:Ljava/util/List;

    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v6, "SELECT * FROM messages WHERE chat_id = ? AND sender = ? AND time <= ? AND delivery_status = ? AND inserted_from_msg_link = 0 AND status <> ?"

    invoke-interface {v0, v6}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v6

    :try_start_1
    invoke-interface {v6, v5, v3, v4}, Lo6e;->b(IJ)V

    invoke-interface {v6, v9, v13, v14}, Lo6e;->b(IJ)V

    invoke-interface {v6, v8, v11, v12}, Lo6e;->b(IJ)V

    invoke-virtual {v15}, Lmv9;->b()Ll4a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v2, v2

    invoke-interface {v6, v7, v2, v3}, Lo6e;->b(IJ)V

    invoke-virtual {v15}, Lmv9;->b()Ll4a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v10, Lwq9;->a:I

    int-to-long v2, v0

    const/4 v0, 0x5

    invoke-interface {v6, v0, v2, v3}, Lo6e;->b(IJ)V

    const-string v0, "id"

    invoke-static {v6, v0}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v0

    const-string v2, "server_id"

    invoke-static {v6, v2}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v2

    const-string v3, "time"

    invoke-static {v6, v3}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "update_time"

    invoke-static {v6, v4}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v4

    const-string v7, "sender"

    invoke-static {v6, v7}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "cid"

    invoke-static {v6, v8}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "text"

    invoke-static {v6, v9}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "delivery_status"

    invoke-static {v6, v10}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status"

    invoke-static {v6, v11}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v6, v12}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v6, v13}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v6, v14}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v14

    const-string v5, "attaches"

    invoke-static {v6, v5}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v5

    const-string v1, "media_type"

    invoke-static {v6, v1}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v19, v15

    const-string v15, "detect_share"

    invoke-static {v6, v15}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    const-string v15, "msg_link_type"

    invoke-static {v6, v15}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "msg_link_id"

    invoke-static {v6, v15}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "inserted_from_msg_link"

    invoke-static {v6, v15}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "msg_link_chat_id"

    invoke-static {v6, v15}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "msg_link_chat_name"

    invoke-static {v6, v15}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "msg_link_chat_link"

    invoke-static {v6, v15}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "msg_link_chat_icon_url"

    invoke-static {v6, v15}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "msg_link_chat_access_type"

    invoke-static {v6, v15}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "msg_link_out_chat_id"

    invoke-static {v6, v15}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "msg_link_out_msg_id"

    invoke-static {v6, v15}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "type"

    invoke-static {v6, v15}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "chat_id"

    invoke-static {v6, v15}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "channel_views"

    invoke-static {v6, v15}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "channel_forwards"

    invoke-static {v6, v15}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "view_time"

    invoke-static {v6, v15}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    const-string v15, "options"

    invoke-static {v6, v15}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    const-string v15, "live_until"

    invoke-static {v6, v15}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v15

    move/from16 v33, v15

    const-string v15, "elements"

    invoke-static {v6, v15}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v15

    move/from16 v34, v15

    const-string v15, "reactions"

    invoke-static {v6, v15}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v15

    move/from16 v35, v15

    const-string v15, "delayed_attrs_time_to_fire"

    invoke-static {v6, v15}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v15

    move/from16 v36, v15

    const-string v15, "delayed_attrs_notify_sender"

    invoke-static {v6, v15}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v15

    move/from16 v37, v15

    const-string v15, "reactions_update_time"

    invoke-static {v6, v15}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v15

    move/from16 v38, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v6}, Lo6e;->r0()Z

    move-result v39

    if-eqz v39, :cond_12

    invoke-interface {v6, v0}, Lo6e;->getLong(I)J

    move-result-wide v41

    invoke-interface {v6, v2}, Lo6e;->getLong(I)J

    move-result-wide v43

    invoke-interface {v6, v3}, Lo6e;->getLong(I)J

    move-result-wide v45

    invoke-interface {v6, v4}, Lo6e;->getLong(I)J

    move-result-wide v47

    invoke-interface {v6, v7}, Lo6e;->getLong(I)J

    move-result-wide v49

    invoke-interface {v6, v8}, Lo6e;->getLong(I)J

    move-result-wide v51

    invoke-interface {v6, v9}, Lo6e;->isNull(I)Z

    move-result v39

    const/16 v40, 0x0

    if-eqz v39, :cond_2

    move-object/from16 v53, v40

    move/from16 v39, v2

    move/from16 v93, v3

    goto :goto_3

    :cond_2
    invoke-interface {v6, v9}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v53, v39

    move/from16 v93, v3

    move/from16 v39, v2

    :goto_3
    invoke-interface {v6, v10}, Lo6e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v19 .. v19}, Lmv9;->b()Ll4a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ll4a;->b(I)Lin9;

    move-result-object v54

    invoke-interface {v6, v11}, Lo6e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v19 .. v19}, Lmv9;->b()Ll4a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ll4a;->d(I)Lwq9;

    move-result-object v55

    invoke-interface {v6, v12}, Lo6e;->getLong(I)J

    move-result-wide v56

    invoke-interface {v6, v13}, Lo6e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v58, v40

    goto :goto_4

    :cond_3
    invoke-interface {v6, v13}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v58, v2

    :goto_4
    invoke-interface {v6, v14}, Lo6e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v59, v40

    goto :goto_5

    :cond_4
    invoke-interface {v6, v14}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v59, v2

    :goto_5
    invoke-interface {v6, v5}, Lo6e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v2, v40

    goto :goto_6

    :cond_5
    invoke-interface {v6, v5}, Lo6e;->getBlob(I)[B

    move-result-object v2

    :goto_6
    invoke-virtual/range {v19 .. v19}, Lmv9;->b()Ll4a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ll4a;->a([B)Lcf9;

    move-result-object v60

    invoke-interface {v6, v1}, Lo6e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, p1

    move/from16 p1, v0

    move/from16 v94, v1

    invoke-interface {v6, v3}, Lo6e;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_6

    const/16 v62, 0x1

    :goto_7
    move/from16 v61, v2

    move/from16 v0, v16

    goto :goto_8

    :cond_6
    const/16 v62, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v6, v0}, Lo6e;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v17

    invoke-interface {v6, v2}, Lo6e;->getLong(I)J

    move-result-wide v64

    move/from16 v16, v0

    move/from16 v63, v1

    move/from16 v0, v18

    invoke-interface {v6, v0}, Lo6e;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_7

    const/16 v66, 0x1

    :goto_9
    move/from16 v1, v20

    goto :goto_a

    :cond_7
    const/16 v66, 0x0

    goto :goto_9

    :goto_a
    invoke-interface {v6, v1}, Lo6e;->getLong(I)J

    move-result-wide v67

    move/from16 v2, v21

    invoke-interface {v6, v2}, Lo6e;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_8

    move-object/from16 v69, v40

    :goto_b
    move/from16 v18, v0

    move/from16 v0, v22

    goto :goto_c

    :cond_8
    invoke-interface {v6, v2}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v69, v18

    goto :goto_b

    :goto_c
    invoke-interface {v6, v0}, Lo6e;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_9

    move-object/from16 v70, v40

    :goto_d
    move/from16 v22, v0

    move/from16 v0, v23

    goto :goto_e

    :cond_9
    invoke-interface {v6, v0}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v70, v20

    goto :goto_d

    :goto_e
    invoke-interface {v6, v0}, Lo6e;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_a

    move-object/from16 v71, v40

    :goto_f
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_10

    :cond_a
    invoke-interface {v6, v0}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v71, v20

    goto :goto_f

    :goto_10
    invoke-interface {v6, v0}, Lo6e;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_b

    move/from16 v20, v1

    move/from16 v21, v2

    move-object/from16 v1, v40

    goto :goto_11

    :cond_b
    move/from16 v20, v1

    move/from16 v21, v2

    invoke-interface {v6, v0}, Lo6e;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_11
    invoke-virtual/range {v19 .. v19}, Lmv9;->a()Lqa3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lqa3;->a(Ljava/lang/Integer;)I

    move-result v72

    move/from16 v1, v25

    invoke-interface {v6, v1}, Lo6e;->getLong(I)J

    move-result-wide v73

    move/from16 v2, v26

    invoke-interface {v6, v2}, Lo6e;->getLong(I)J

    move-result-wide v75

    move/from16 v24, v0

    move/from16 v25, v1

    move/from16 v26, v2

    move/from16 v0, v27

    invoke-interface {v6, v0}, Lo6e;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual/range {v19 .. v19}, Lmv9;->b()Ll4a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ll4a;->e(I)I

    move-result v77

    move/from16 v1, v28

    invoke-interface {v6, v1}, Lo6e;->getLong(I)J

    move-result-wide v78

    move/from16 v27, v0

    move/from16 v28, v1

    move/from16 v2, v29

    invoke-interface {v6, v2}, Lo6e;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v29, v3

    move/from16 v1, v30

    move/from16 v30, v2

    invoke-interface {v6, v1}, Lo6e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v31

    invoke-interface {v6, v3}, Lo6e;->getLong(I)J

    move-result-wide v82

    move/from16 v80, v0

    move/from16 v31, v1

    move/from16 v81, v2

    move/from16 v0, v32

    invoke-interface {v6, v0}, Lo6e;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v33

    invoke-interface {v6, v2}, Lo6e;->getLong(I)J

    move-result-wide v85

    move/from16 v32, v0

    move/from16 v0, v34

    invoke-interface {v6, v0}, Lo6e;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_c

    move-object/from16 v33, v40

    goto :goto_12

    :cond_c
    invoke-interface {v6, v0}, Lo6e;->getBlob(I)[B

    move-result-object v33

    :goto_12
    invoke-virtual/range {v19 .. v19}, Lmv9;->b()Ll4a;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v33 .. v33}, Ll4a;->c([B)Ljava/util/List;

    move-result-object v87

    move/from16 v34, v0

    move/from16 v0, v35

    invoke-interface {v6, v0}, Lo6e;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_d

    move/from16 v35, v0

    move-object/from16 v0, v40

    :goto_13
    move/from16 v84, v1

    goto :goto_14

    :cond_d
    invoke-interface {v6, v0}, Lo6e;->getBlob(I)[B

    move-result-object v33

    move/from16 v35, v0

    move-object/from16 v0, v33

    goto :goto_13

    :goto_14
    invoke-virtual/range {v19 .. v19}, Lmv9;->b()Ll4a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll4a;->f([B)Lkq9;

    move-result-object v88

    move/from16 v0, v36

    invoke-interface {v6, v0}, Lo6e;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_e

    move-object/from16 v89, v40

    :goto_15
    move/from16 v1, v37

    goto :goto_16

    :cond_e
    invoke-interface {v6, v0}, Lo6e;->getLong(I)J

    move-result-wide v89

    invoke-static/range {v89 .. v90}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v89, v1

    goto :goto_15

    :goto_16
    invoke-interface {v6, v1}, Lo6e;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_f

    move/from16 v36, v2

    move/from16 v33, v3

    move-object/from16 v2, v40

    goto :goto_17

    :cond_f
    move/from16 v36, v2

    move/from16 v33, v3

    invoke-interface {v6, v1}, Lo6e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_17
    if-nez v2, :cond_10

    :goto_18
    move/from16 v2, v38

    move-object/from16 v90, v40

    goto :goto_1a

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    goto :goto_19

    :cond_11
    const/4 v2, 0x0

    :goto_19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    goto :goto_18

    :goto_1a
    invoke-interface {v6, v2}, Lo6e;->getLong(I)J

    move-result-wide v91

    new-instance v40, Lrn9;

    invoke-direct/range {v40 .. v92}, Lrn9;-><init>(JJJJJJLjava/lang/String;Lin9;Lwq9;JLjava/lang/String;Ljava/lang/String;Lcf9;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lkq9;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v3, v40

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v3, v0

    move/from16 v0, p1

    move/from16 p1, v29

    move/from16 v29, v30

    move/from16 v30, v31

    move/from16 v31, v33

    move/from16 v33, v36

    move/from16 v36, v3

    move/from16 v37, v1

    move/from16 v38, v2

    move/from16 v2, v39

    move/from16 v3, v93

    move/from16 v1, v94

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1b

    :cond_12
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_1b
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    move-object/from16 v19, v15

    sget-object v0, Lin9;->b:Ljava/util/List;

    sget-object v0, Lin9;->b:Ljava/util/List;

    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v1, "UPDATE messages  SET delivery_status = ? WHERE chat_id = ? AND sender = ? AND time <= ? AND delivery_status = ? AND inserted_from_msg_link = 0 AND status <> ?"

    invoke-interface {v0, v1}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v1

    :try_start_2
    invoke-virtual/range {v19 .. v19}, Lmv9;->b()Ll4a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x1e

    int-to-long v5, v5

    const/4 v15, 0x1

    invoke-interface {v1, v15, v5, v6}, Lo6e;->b(IJ)V

    invoke-interface {v1, v9, v3, v4}, Lo6e;->b(IJ)V

    invoke-interface {v1, v8, v13, v14}, Lo6e;->b(IJ)V

    invoke-interface {v1, v7, v11, v12}, Lo6e;->b(IJ)V

    invoke-virtual/range {v19 .. v19}, Lmv9;->b()Ll4a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v2, v2

    const/4 v4, 0x5

    invoke-interface {v1, v4, v2, v3}, Lo6e;->b(IJ)V

    invoke-virtual/range {v19 .. v19}, Lmv9;->b()Ll4a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v10, Lwq9;->a:I

    int-to-long v2, v2

    const/4 v4, 0x6

    invoke-interface {v1, v4, v2, v3}, Lo6e;->b(IJ)V

    invoke-interface {v1}, Lo6e;->r0()Z

    invoke-static {v0}, Ltmj;->b(Lj6e;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :catchall_2
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    move-object/from16 v19, v15

    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v1, "SELECT COUNT(*) FROM messages WHERE chat_id = ? AND time >= ? AND time <= ? AND inserted_from_msg_link = ? AND status <> ?"

    invoke-interface {v0, v1}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v1

    const/4 v15, 0x1

    :try_start_3
    invoke-interface {v1, v15, v3, v4}, Lo6e;->b(IJ)V

    invoke-interface {v1, v9, v13, v14}, Lo6e;->b(IJ)V

    invoke-interface {v1, v8, v11, v12}, Lo6e;->b(IJ)V

    const/4 v0, 0x0

    int-to-long v2, v0

    invoke-interface {v1, v7, v2, v3}, Lo6e;->b(IJ)V

    invoke-virtual/range {v19 .. v19}, Lmv9;->b()Ll4a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v10, Lwq9;->a:I

    int-to-long v2, v0

    const/4 v0, 0x5

    invoke-interface {v1, v0, v2, v3}, Lo6e;->b(IJ)V

    invoke-interface {v1}, Lo6e;->r0()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lo6e;->getLong(I)J

    move-result-wide v3

    goto :goto_1c

    :catchall_3
    move-exception v0

    goto :goto_1d

    :cond_13
    const-wide/16 v3, 0x0

    :goto_1c
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_1d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
