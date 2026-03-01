.class public final synthetic Lbx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic X:Lls9;

.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic o:Lqx9;


# direct methods
.method public synthetic constructor <init>(JJJLqx9;Lls9;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lbx9;->a:I

    sget-object v0, Luo9;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbx9;->b:J

    iput-wide p3, p0, Lbx9;->c:J

    iput-wide p5, p0, Lbx9;->d:J

    iput-object p7, p0, Lbx9;->o:Lqx9;

    iput-object p8, p0, Lbx9;->X:Lls9;

    return-void
.end method

.method public synthetic constructor <init>(JJJLqx9;Lls9;I)V
    .locals 0

    .line 2
    iput p9, p0, Lbx9;->a:I

    iput-wide p1, p0, Lbx9;->b:J

    iput-wide p3, p0, Lbx9;->c:J

    iput-wide p5, p0, Lbx9;->d:J

    iput-object p7, p0, Lbx9;->o:Lqx9;

    iput-object p8, p0, Lbx9;->X:Lls9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqx9;JJJLls9;I)V
    .locals 0

    .line 3
    iput p9, p0, Lbx9;->a:I

    packed-switch p9, :pswitch_data_0

    :pswitch_0
    sget-object p9, Luo9;->b:Ljava/util/List;

    sget-object p9, Luo9;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbx9;->o:Lqx9;

    iput-wide p2, p0, Lbx9;->b:J

    iput-wide p4, p0, Lbx9;->c:J

    iput-wide p6, p0, Lbx9;->d:J

    iput-object p8, p0, Lbx9;->X:Lls9;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 97

    move-object/from16 v1, p0

    iget v0, v1, Lbx9;->a:I

    const/16 v2, 0x14

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    iget-object v9, v1, Lbx9;->X:Lls9;

    iget-object v10, v1, Lbx9;->o:Lqx9;

    iget-wide v11, v1, Lbx9;->d:J

    iget-wide v13, v1, Lbx9;->c:J

    iget-wide v3, v1, Lbx9;->b:J

    const/4 v15, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Luo9;->b:Ljava/util/List;

    sget-object v0, Luo9;->b:Ljava/util/List;

    move-object/from16 v0, p1

    check-cast v0, Lsde;

    iget-object v13, v1, Lbx9;->o:Lqx9;

    iget-object v0, v13, Lqx9;->a:Lm8e;

    new-instance v6, Lbx9;

    iget-wide v7, v1, Lbx9;->b:J

    iget-wide v9, v1, Lbx9;->c:J

    iget-wide v11, v1, Lbx9;->d:J

    iget-object v14, v1, Lbx9;->X:Lls9;

    invoke-direct/range {v6 .. v14}, Lbx9;-><init>(JJJLqx9;Lls9;)V

    move-wide/from16 v18, v7

    move-wide/from16 v20, v9

    move-wide/from16 v22, v11

    move-object/from16 v17, v13

    invoke-static {v0, v5, v15, v6}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v16, Lbx9;

    const/16 v25, 0x0

    move-object/from16 v24, v14

    invoke-direct/range {v16 .. v25}, Lbx9;-><init>(Lqx9;JJJLls9;I)V

    move-object/from16 v3, v16

    invoke-static {v0, v15, v5, v3}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-eq v3, v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "updateDeliveryStatusWithMessages: "

    const-string v5, " != "

    invoke-static {v4, v0, v3, v5}, Ltx8;->j(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v3, Lqx9;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2

    :pswitch_0
    const-string v0, "SELECT COUNT(*) FROM messages WHERE chat_id = ? AND time > ? AND sender != ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL"

    move-object/from16 v2, p1

    check-cast v2, Lsde;

    invoke-interface {v2, v0}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v2

    :try_start_0
    invoke-interface {v2, v5, v3, v4}, Lxde;->b(IJ)V

    invoke-interface {v2, v8, v13, v14}, Lxde;->b(IJ)V

    invoke-interface {v2, v7, v11, v12}, Lxde;->b(IJ)V

    invoke-virtual {v10}, Lqx9;->d()Lw6a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v9, Lls9;->a:I

    int-to-long v3, v0

    invoke-interface {v2, v6, v3, v4}, Lxde;->b(IJ)V

    invoke-interface {v2}, Lxde;->u0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v15}, Lxde;->getLong(I)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :goto_1
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    sget-object v0, Luo9;->b:Ljava/util/List;

    move-object/from16 v0, p1

    check-cast v0, Lsde;

    const-string v15, "SELECT * FROM messages WHERE chat_id = ? AND sender = ? AND time <= ? AND delivery_status = ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL"

    invoke-interface {v0, v15}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v15

    :try_start_1
    invoke-interface {v15, v5, v3, v4}, Lxde;->b(IJ)V

    invoke-interface {v15, v8, v13, v14}, Lxde;->b(IJ)V

    invoke-interface {v15, v7, v11, v12}, Lxde;->b(IJ)V

    invoke-virtual {v10}, Lqx9;->d()Lw6a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v2, v2

    invoke-interface {v15, v6, v2, v3}, Lxde;->b(IJ)V

    invoke-virtual {v10}, Lqx9;->d()Lw6a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v9, Lls9;->a:I

    int-to-long v2, v0

    const/4 v0, 0x5

    invoke-interface {v15, v0, v2, v3}, Lxde;->b(IJ)V

    const-string v0, "id"

    invoke-static {v15, v0}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v0

    const-string v2, "server_id"

    invoke-static {v15, v2}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v2

    const-string v3, "time"

    invoke-static {v15, v3}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v3

    const-string v4, "update_time"

    invoke-static {v15, v4}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v4

    const-string v6, "sender"

    invoke-static {v15, v6}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v15, v7}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v15, v8}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v8

    const-string v9, "delivery_status"

    invoke-static {v15, v9}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v9

    const-string v11, "status"

    invoke-static {v15, v11}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v15, v12}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v15, v13}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v15, v14}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v14

    const-string v5, "attaches"

    invoke-static {v15, v5}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v5

    const-string v1, "media_type"

    invoke-static {v15, v1}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v21, v10

    const-string v10, "detect_share"

    invoke-static {v15, v10}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v10

    move/from16 p1, v10

    const-string v10, "msg_link_type"

    invoke-static {v15, v10}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v10

    move/from16 v16, v10

    const-string v10, "msg_link_id"

    invoke-static {v15, v10}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v10

    move/from16 v17, v10

    const-string v10, "inserted_from_msg_link"

    invoke-static {v15, v10}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v10

    move/from16 v18, v10

    const-string v10, "msg_link_chat_id"

    invoke-static {v15, v10}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v10

    move/from16 v22, v10

    const-string v10, "msg_link_chat_name"

    invoke-static {v15, v10}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v10

    move/from16 v23, v10

    const-string v10, "msg_link_chat_link"

    invoke-static {v15, v10}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v10

    move/from16 v24, v10

    const-string v10, "msg_link_chat_icon_url"

    invoke-static {v15, v10}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v10

    move/from16 v25, v10

    const-string v10, "msg_link_chat_access_type"

    invoke-static {v15, v10}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v10

    move/from16 v26, v10

    const-string v10, "msg_link_out_chat_id"

    invoke-static {v15, v10}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v10

    move/from16 v27, v10

    const-string v10, "msg_link_out_msg_id"

    invoke-static {v15, v10}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v10

    move/from16 v28, v10

    const-string v10, "type"

    invoke-static {v15, v10}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v10

    move/from16 v29, v10

    const-string v10, "chat_id"

    invoke-static {v15, v10}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v10

    move/from16 v30, v10

    const-string v10, "channel_views"

    invoke-static {v15, v10}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v10

    move/from16 v31, v10

    const-string v10, "channel_forwards"

    invoke-static {v15, v10}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v10

    move/from16 v32, v10

    const-string v10, "view_time"

    invoke-static {v15, v10}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v10

    move/from16 v33, v10

    const-string v10, "options"

    invoke-static {v15, v10}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v10

    move/from16 v34, v10

    const-string v10, "live_until"

    invoke-static {v15, v10}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v10

    move/from16 v35, v10

    const-string v10, "elements"

    invoke-static {v15, v10}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v10

    move/from16 v36, v10

    const-string v10, "reactions"

    invoke-static {v15, v10}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v10

    move/from16 v37, v10

    const-string v10, "delayed_attrs_time_to_fire"

    invoke-static {v15, v10}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v10

    move/from16 v38, v10

    const-string v10, "delayed_attrs_notify_sender"

    invoke-static {v15, v10}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v10

    move/from16 v39, v10

    const-string v10, "reactions_update_time"

    invoke-static {v15, v10}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v10

    move/from16 v40, v10

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v15}, Lxde;->u0()Z

    move-result v41

    if-eqz v41, :cond_11

    invoke-interface {v15, v0}, Lxde;->getLong(I)J

    move-result-wide v43

    invoke-interface {v15, v2}, Lxde;->getLong(I)J

    move-result-wide v45

    invoke-interface {v15, v3}, Lxde;->getLong(I)J

    move-result-wide v47

    invoke-interface {v15, v4}, Lxde;->getLong(I)J

    move-result-wide v49

    invoke-interface {v15, v6}, Lxde;->getLong(I)J

    move-result-wide v51

    invoke-interface {v15, v7}, Lxde;->getLong(I)J

    move-result-wide v53

    invoke-interface {v15, v8}, Lxde;->isNull(I)Z

    move-result v41

    const/16 v42, 0x0

    if-eqz v41, :cond_2

    move-object/from16 v55, v42

    move/from16 v41, v2

    move/from16 v95, v3

    goto :goto_3

    :cond_2
    invoke-interface {v15, v8}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v55, v41

    move/from16 v95, v3

    move/from16 v41, v2

    :goto_3
    invoke-interface {v15, v9}, Lxde;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v21 .. v21}, Lqx9;->d()Lw6a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lw6a;->b(I)Luo9;

    move-result-object v56

    invoke-interface {v15, v11}, Lxde;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v21 .. v21}, Lqx9;->d()Lw6a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lw6a;->d(I)Lls9;

    move-result-object v57

    invoke-interface {v15, v12}, Lxde;->getLong(I)J

    move-result-wide v58

    invoke-interface {v15, v13}, Lxde;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v60, v42

    goto :goto_4

    :cond_3
    invoke-interface {v15, v13}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v60, v2

    :goto_4
    invoke-interface {v15, v14}, Lxde;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v61, v42

    goto :goto_5

    :cond_4
    invoke-interface {v15, v14}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v61, v2

    :goto_5
    invoke-interface {v15, v5}, Lxde;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v2, v42

    goto :goto_6

    :cond_5
    invoke-interface {v15, v5}, Lxde;->getBlob(I)[B

    move-result-object v2

    :goto_6
    invoke-virtual/range {v21 .. v21}, Lqx9;->d()Lw6a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lw6a;->a([B)Lb40;

    move-result-object v62

    invoke-interface {v15, v1}, Lxde;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, p1

    move/from16 p1, v0

    move/from16 v96, v1

    invoke-interface {v15, v3}, Lxde;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_6

    const/16 v64, 0x1

    :goto_7
    move/from16 v63, v2

    move/from16 v0, v16

    goto :goto_8

    :cond_6
    const/16 v64, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v15, v0}, Lxde;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v17

    invoke-interface {v15, v2}, Lxde;->getLong(I)J

    move-result-wide v66

    move/from16 v16, v0

    move/from16 v65, v1

    move/from16 v0, v18

    invoke-interface {v15, v0}, Lxde;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_7

    const/16 v68, 0x1

    :goto_9
    move/from16 v1, v22

    goto :goto_a

    :cond_7
    const/16 v68, 0x0

    goto :goto_9

    :goto_a
    invoke-interface {v15, v1}, Lxde;->getLong(I)J

    move-result-wide v69

    move/from16 v2, v23

    invoke-interface {v15, v2}, Lxde;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_8

    move-object/from16 v71, v42

    :goto_b
    move/from16 v18, v0

    move/from16 v0, v24

    goto :goto_c

    :cond_8
    invoke-interface {v15, v2}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v71, v18

    goto :goto_b

    :goto_c
    invoke-interface {v15, v0}, Lxde;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_9

    move-object/from16 v72, v42

    :goto_d
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_e

    :cond_9
    invoke-interface {v15, v0}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v72, v22

    goto :goto_d

    :goto_e
    invoke-interface {v15, v0}, Lxde;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_a

    move-object/from16 v73, v42

    :goto_f
    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_10

    :cond_a
    invoke-interface {v15, v0}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v73, v22

    goto :goto_f

    :goto_10
    invoke-interface {v15, v0}, Lxde;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_b

    move/from16 v22, v1

    move/from16 v23, v2

    move-object/from16 v1, v42

    goto :goto_11

    :cond_b
    move/from16 v22, v1

    move/from16 v23, v2

    invoke-interface {v15, v0}, Lxde;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_11
    invoke-virtual/range {v21 .. v21}, Lqx9;->c()Lqc3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lqc3;->a(Ljava/lang/Integer;)I

    move-result v74

    move/from16 v1, v27

    invoke-interface {v15, v1}, Lxde;->getLong(I)J

    move-result-wide v75

    move/from16 v2, v28

    invoke-interface {v15, v2}, Lxde;->getLong(I)J

    move-result-wide v77

    move/from16 v26, v0

    move/from16 v27, v1

    move/from16 v28, v2

    move/from16 v0, v29

    invoke-interface {v15, v0}, Lxde;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual/range {v21 .. v21}, Lqx9;->d()Lw6a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lw6a;->e(I)I

    move-result v79

    move/from16 v1, v30

    invoke-interface {v15, v1}, Lxde;->getLong(I)J

    move-result-wide v80

    move/from16 v29, v0

    move/from16 v30, v1

    move/from16 v2, v31

    invoke-interface {v15, v2}, Lxde;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v31, v3

    move/from16 v1, v32

    move/from16 v32, v2

    invoke-interface {v15, v1}, Lxde;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v33

    invoke-interface {v15, v3}, Lxde;->getLong(I)J

    move-result-wide v84

    move/from16 v82, v0

    move/from16 v33, v1

    move/from16 v83, v2

    move/from16 v0, v34

    invoke-interface {v15, v0}, Lxde;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v35

    invoke-interface {v15, v2}, Lxde;->getLong(I)J

    move-result-wide v87

    move/from16 v34, v0

    move/from16 v0, v36

    invoke-interface {v15, v0}, Lxde;->getBlob(I)[B

    move-result-object v35

    invoke-virtual/range {v21 .. v21}, Lqx9;->d()Lw6a;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v35 .. v35}, Lw6a;->c([B)Ljava/util/List;

    move-result-object v89

    move/from16 v36, v0

    move/from16 v0, v37

    invoke-interface {v15, v0}, Lxde;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_c

    move/from16 v37, v0

    move-object/from16 v0, v42

    :goto_12
    move/from16 v86, v1

    goto :goto_13

    :cond_c
    invoke-interface {v15, v0}, Lxde;->getBlob(I)[B

    move-result-object v35

    move/from16 v37, v0

    move-object/from16 v0, v35

    goto :goto_12

    :goto_13
    invoke-virtual/range {v21 .. v21}, Lqx9;->d()Lw6a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw6a;->f([B)Lzr9;

    move-result-object v90

    move/from16 v0, v38

    invoke-interface {v15, v0}, Lxde;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v91, v42

    :goto_14
    move/from16 v1, v39

    goto :goto_15

    :cond_d
    invoke-interface {v15, v0}, Lxde;->getLong(I)J

    move-result-wide v91

    invoke-static/range {v91 .. v92}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v91, v1

    goto :goto_14

    :goto_15
    invoke-interface {v15, v1}, Lxde;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_e

    move/from16 v38, v2

    move/from16 v35, v3

    move-object/from16 v2, v42

    goto :goto_16

    :cond_e
    move/from16 v38, v2

    move/from16 v35, v3

    invoke-interface {v15, v1}, Lxde;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_16
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    goto :goto_17

    :cond_f
    const/4 v2, 0x0

    :goto_17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v42

    :cond_10
    move/from16 v2, v40

    move-object/from16 v92, v42

    goto :goto_18

    :catchall_1
    move-exception v0

    goto :goto_19

    :goto_18
    invoke-interface {v15, v2}, Lxde;->getLong(I)J

    move-result-wide v93

    new-instance v42, Ldp9;

    invoke-direct/range {v42 .. v94}, Ldp9;-><init>(JJJJJJLjava/lang/String;Luo9;Lls9;JLjava/lang/String;Ljava/lang/String;Lb40;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lzr9;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v3, v42

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v3, v0

    move/from16 v0, p1

    move/from16 p1, v31

    move/from16 v31, v32

    move/from16 v32, v33

    move/from16 v33, v35

    move/from16 v35, v38

    move/from16 v38, v3

    move/from16 v39, v1

    move/from16 v40, v2

    move/from16 v2, v41

    move/from16 v3, v95

    move/from16 v1, v96

    goto/16 :goto_2

    :cond_11
    invoke-interface {v15}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :goto_19
    invoke-interface {v15}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    move-object/from16 v21, v10

    const-string v0, "SELECT COUNT(*) FROM messages WHERE chat_id = ? AND time >= ? AND time <= ? AND inserted_from_msg_link = ? AND status <> ? AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL"

    move-object/from16 v1, p1

    check-cast v1, Lsde;

    invoke-interface {v1, v0}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_2
    invoke-interface {v1, v0, v3, v4}, Lxde;->b(IJ)V

    invoke-interface {v1, v8, v13, v14}, Lxde;->b(IJ)V

    invoke-interface {v1, v7, v11, v12}, Lxde;->b(IJ)V

    const/4 v0, 0x0

    int-to-long v2, v0

    invoke-interface {v1, v6, v2, v3}, Lxde;->b(IJ)V

    invoke-virtual/range {v21 .. v21}, Lqx9;->d()Lw6a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v9, Lls9;->a:I

    int-to-long v2, v0

    const/4 v0, 0x5

    invoke-interface {v1, v0, v2, v3}, Lxde;->b(IJ)V

    invoke-interface {v1}, Lxde;->u0()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lxde;->getLong(I)J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1a

    :catchall_2
    move-exception v0

    goto :goto_1b

    :cond_12
    const-wide/16 v3, 0x0

    :goto_1a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :goto_1b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    move-object/from16 v21, v10

    sget-object v0, Luo9;->b:Ljava/util/List;

    sget-object v0, Luo9;->b:Ljava/util/List;

    move-object/from16 v0, p1

    check-cast v0, Lsde;

    const-string v1, "UPDATE messages  SET delivery_status = ? WHERE chat_id = ? AND sender = ? AND time <= ? AND delivery_status = ? AND inserted_from_msg_link = 0 AND status <> ?"

    invoke-interface {v0, v1}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v1

    :try_start_3
    invoke-virtual/range {v21 .. v21}, Lqx9;->d()Lw6a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x1e

    int-to-long v6, v5

    const/4 v5, 0x1

    invoke-interface {v1, v5, v6, v7}, Lxde;->b(IJ)V

    invoke-interface {v1, v8, v3, v4}, Lxde;->b(IJ)V

    const/4 v10, 0x3

    invoke-interface {v1, v10, v13, v14}, Lxde;->b(IJ)V

    const/4 v15, 0x4

    invoke-interface {v1, v15, v11, v12}, Lxde;->b(IJ)V

    invoke-virtual/range {v21 .. v21}, Lqx9;->d()Lw6a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v2, v2

    const/4 v4, 0x5

    invoke-interface {v1, v4, v2, v3}, Lxde;->b(IJ)V

    invoke-virtual/range {v21 .. v21}, Lqx9;->d()Lw6a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v9, Lls9;->a:I

    int-to-long v2, v2

    const/4 v4, 0x6

    invoke-interface {v1, v4, v2, v3}, Lxde;->b(IJ)V

    invoke-interface {v1}, Lxde;->u0()Z

    invoke-static {v0}, Lzvj;->a(Lsde;)I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_3
    move-exception v0

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
