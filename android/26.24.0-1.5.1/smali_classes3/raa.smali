.class public final synthetic Lraa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/io/Serializable;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lraa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lraa;->b:J

    iput-object p3, p0, Lraa;->c:Ljava/lang/String;

    iput-object p4, p0, Lraa;->d:Ljava/io/Serializable;

    iput-object p5, p0, Lraa;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;J[JLxaa;)V
    .locals 1

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lraa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lraa;->c:Ljava/lang/String;

    iput-wide p2, p0, Lraa;->b:J

    iput-object p4, p0, Lraa;->d:Ljava/io/Serializable;

    iput-object p5, p0, Lraa;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lneg;Lkfg;JLjava/util/Set;)V
    .locals 0

    .line 16
    const/4 p2, 0x2

    iput p2, p0, Lraa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lraa;->c:Ljava/lang/String;

    iput-object p3, p0, Lraa;->d:Ljava/io/Serializable;

    iput-wide p4, p0, Lraa;->b:J

    iput-object p6, p0, Lraa;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 98

    move-object/from16 v0, p0

    iget v1, v0, Lraa;->a:I

    const-string v2, "type"

    const-string v3, "id"

    sget-object v4, Lroh;->a:Lroh;

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, v0, Lraa;->e:Ljava/lang/Object;

    iget-wide v8, v0, Lraa;->b:J

    iget-object v10, v0, Lraa;->d:Ljava/io/Serializable;

    iget-object v0, v0, Lraa;->c:Ljava/lang/String;

    packed-switch v1, :pswitch_data_0

    check-cast v10, Lkfg;

    check-cast v7, Ljava/util/Set;

    move-object/from16 v1, p1

    check-cast v1, Lxee;

    invoke-interface {v1, v0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v1

    :try_start_0
    iget v0, v10, Lkfg;->a:I

    int-to-long v2, v0

    invoke-interface {v1, v6, v2, v3}, Ldfe;->c(IJ)V

    invoke-interface {v1, v5, v8, v9}, Ldfe;->c(IJ)V

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkfg;

    iget v3, v3, Lkfg;->a:I

    int-to-long v5, v3

    invoke-interface {v1, v2, v5, v6}, Ldfe;->c(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ldfe;->M0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    check-cast v10, Ljava/lang/Boolean;

    check-cast v7, Ljava/lang/Long;

    move-object/from16 v1, p1

    check-cast v1, Loz4;

    const-string v5, ":chats"

    iput-object v5, v1, Loz4;->a:Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5, v3}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "local"

    invoke-virtual {v1, v3, v2}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const-string v2, "payload"

    invoke-virtual {v1, v0, v2}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    if-eqz v10, :cond_2

    const-string v0, "highlight_message"

    invoke-virtual {v1, v10, v0}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string v0, "message_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object v4

    :pswitch_1
    check-cast v10, [J

    check-cast v7, Lxaa;

    move-object/from16 v1, p1

    check-cast v1, Lxee;

    invoke-interface {v1, v0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v1

    :try_start_1
    invoke-interface {v1, v6, v8, v9}, Ldfe;->c(IJ)V

    array-length v0, v10

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v0, :cond_4

    aget-wide v11, v10, v8

    invoke-interface {v1, v5, v11, v12}, Ldfe;->c(IJ)V

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_1b

    :cond_4
    invoke-static {v1, v3}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    const-string v3, "server_id"

    invoke-static {v1, v3}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v3

    const-string v5, "time"

    invoke-static {v1, v5}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v5

    const-string v8, "update_time"

    invoke-static {v1, v8}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v8

    const-string v9, "sender"

    invoke-static {v1, v9}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v9

    const-string v10, "cid"

    invoke-static {v1, v10}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v10

    const-string v11, "text"

    invoke-static {v1, v11}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "delivery_status"

    invoke-static {v1, v12}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v12

    const-string v13, "status"

    invoke-static {v1, v13}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v13

    const-string v14, "status_in_process"

    invoke-static {v1, v14}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v14

    const-string v15, "time_local"

    invoke-static {v1, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    const-string v4, "error"

    invoke-static {v1, v4}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v4

    const-string v6, "localized_error"

    invoke-static {v1, v6}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v6

    move-object/from16 v16, v7

    const-string v7, "attaches"

    invoke-static {v1, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    move/from16 p1, v7

    const-string v7, "media_type"

    invoke-static {v1, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    move/from16 v17, v7

    const-string v7, "detect_share"

    invoke-static {v1, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    move/from16 v18, v7

    const-string v7, "msg_link_type"

    invoke-static {v1, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    move/from16 v19, v7

    const-string v7, "msg_link_id"

    invoke-static {v1, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    move/from16 v20, v7

    const-string v7, "inserted_from_msg_link"

    invoke-static {v1, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    move/from16 v21, v7

    const-string v7, "msg_link_chat_id"

    invoke-static {v1, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    move/from16 v22, v7

    const-string v7, "msg_link_chat_name"

    invoke-static {v1, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    move/from16 v23, v7

    const-string v7, "msg_link_chat_link"

    invoke-static {v1, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    move/from16 v24, v7

    const-string v7, "msg_link_chat_icon_url"

    invoke-static {v1, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    move/from16 v25, v7

    const-string v7, "msg_link_chat_access_type"

    invoke-static {v1, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    move/from16 v26, v7

    const-string v7, "msg_link_out_chat_id"

    invoke-static {v1, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    move/from16 v27, v7

    const-string v7, "msg_link_out_msg_id"

    invoke-static {v1, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    invoke-static {v1, v2}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "chat_id"

    invoke-static {v1, v2}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "channel_views"

    invoke-static {v1, v2}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "channel_forwards"

    invoke-static {v1, v2}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "view_time"

    invoke-static {v1, v2}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    const-string v2, "options"

    invoke-static {v1, v2}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v2

    const-string v2, "live_until"

    invoke-static {v1, v2}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v2

    move/from16 v34, v2

    const-string v2, "elements"

    invoke-static {v1, v2}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v2

    move/from16 v35, v2

    const-string v2, "reactions"

    invoke-static {v1, v2}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v2

    move/from16 v36, v2

    const-string v2, "delayed_attrs_time_to_fire"

    invoke-static {v1, v2}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v2

    move/from16 v37, v2

    const-string v2, "delayed_attrs_notify_sender"

    invoke-static {v1, v2}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v2

    move/from16 v38, v2

    const-string v2, "reactions_update_time"

    invoke-static {v1, v2}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v2

    move/from16 v39, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {v1}, Ldfe;->M0()Z

    move-result v40

    if-eqz v40, :cond_15

    invoke-interface {v1, v0}, Ldfe;->getLong(I)J

    move-result-wide v42

    invoke-interface {v1, v3}, Ldfe;->getLong(I)J

    move-result-wide v44

    invoke-interface {v1, v5}, Ldfe;->getLong(I)J

    move-result-wide v46

    invoke-interface {v1, v8}, Ldfe;->getLong(I)J

    move-result-wide v48

    invoke-interface {v1, v9}, Ldfe;->getLong(I)J

    move-result-wide v50

    invoke-interface {v1, v10}, Ldfe;->getLong(I)J

    move-result-wide v52

    invoke-interface {v1, v11}, Ldfe;->isNull(I)Z

    move-result v40

    const/16 v41, 0x0

    if-eqz v40, :cond_5

    move-object/from16 v54, v41

    move/from16 v40, v8

    move/from16 v95, v9

    goto :goto_4

    :cond_5
    invoke-interface {v1, v11}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v54, v40

    move/from16 v95, v9

    move/from16 v40, v8

    :goto_4
    invoke-interface {v1, v12}, Ldfe;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-virtual/range {v16 .. v16}, Lxaa;->d()Lhia;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lhia;->b(I)Lj2a;

    move-result-object v55

    invoke-interface {v1, v13}, Ldfe;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-virtual/range {v16 .. v16}, Lxaa;->d()Lhia;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lhia;->d(I)Li6a;

    move-result-object v56

    invoke-interface {v1, v14}, Ldfe;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    if-eqz v8, :cond_6

    const/16 v57, 0x1

    goto :goto_5

    :cond_6
    const/16 v57, 0x0

    :goto_5
    invoke-interface {v1, v15}, Ldfe;->getLong(I)J

    move-result-wide v58

    invoke-interface {v1, v4}, Ldfe;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_7

    move-object/from16 v60, v41

    goto :goto_6

    :cond_7
    invoke-interface {v1, v4}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v60, v8

    :goto_6
    invoke-interface {v1, v6}, Ldfe;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object/from16 v61, v41

    :goto_7
    move/from16 v8, p1

    goto :goto_8

    :cond_8
    invoke-interface {v1, v6}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v61, v8

    goto :goto_7

    :goto_8
    invoke-interface {v1, v8}, Ldfe;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_9

    move-object/from16 v9, v41

    goto :goto_9

    :cond_9
    invoke-interface {v1, v8}, Ldfe;->getBlob(I)[B

    move-result-object v9

    :goto_9
    invoke-virtual/range {v16 .. v16}, Lxaa;->d()Lhia;

    move-result-object v62

    invoke-virtual/range {v62 .. v62}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lhia;->a([B)Lhv5;

    move-result-object v62

    move/from16 p1, v3

    move/from16 v9, v17

    move/from16 v17, v4

    invoke-interface {v1, v9}, Ldfe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v96, v6

    move/from16 v4, v18

    move/from16 v18, v5

    invoke-interface {v1, v4}, Ldfe;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_a

    const/16 v64, 0x1

    :goto_a
    move/from16 v63, v3

    move v6, v4

    move/from16 v5, v19

    goto :goto_b

    :cond_a
    const/16 v64, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v1, v5}, Ldfe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v20

    invoke-interface {v1, v4}, Ldfe;->getLong(I)J

    move-result-wide v66

    move/from16 v19, v0

    move/from16 v65, v3

    move/from16 v0, v21

    invoke-interface {v1, v0}, Ldfe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_b

    const/16 v68, 0x1

    :goto_c
    move/from16 v3, v22

    goto :goto_d

    :cond_b
    const/16 v68, 0x0

    goto :goto_c

    :goto_d
    invoke-interface {v1, v3}, Ldfe;->getLong(I)J

    move-result-wide v69

    move/from16 v4, v23

    invoke-interface {v1, v4}, Ldfe;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_c

    move-object/from16 v71, v41

    :goto_e
    move/from16 v21, v0

    move/from16 v0, v24

    goto :goto_f

    :cond_c
    invoke-interface {v1, v4}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v71, v21

    goto :goto_e

    :goto_f
    invoke-interface {v1, v0}, Ldfe;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_d

    move-object/from16 v72, v41

    :goto_10
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_11

    :cond_d
    invoke-interface {v1, v0}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v72, v22

    goto :goto_10

    :goto_11
    invoke-interface {v1, v0}, Ldfe;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_e

    move-object/from16 v73, v41

    :goto_12
    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_13

    :cond_e
    invoke-interface {v1, v0}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v73, v22

    goto :goto_12

    :goto_13
    invoke-interface {v1, v0}, Ldfe;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_f

    move/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v3, v41

    goto :goto_14

    :cond_f
    move/from16 v22, v3

    move/from16 v23, v4

    invoke-interface {v1, v0}, Ldfe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_14
    invoke-virtual/range {v16 .. v16}, Lxaa;->c()Lej3;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lej3;->a(Ljava/lang/Integer;)I

    move-result v74

    move/from16 v3, v27

    invoke-interface {v1, v3}, Ldfe;->getLong(I)J

    move-result-wide v75

    invoke-interface {v1, v7}, Ldfe;->getLong(I)J

    move-result-wide v77

    move/from16 v26, v5

    move/from16 v27, v6

    move/from16 v4, v28

    invoke-interface {v1, v4}, Ldfe;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual/range {v16 .. v16}, Lxaa;->d()Lhia;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lhia;->e(I)I

    move-result v79

    move/from16 v5, v29

    invoke-interface {v1, v5}, Ldfe;->getLong(I)J

    move-result-wide v80

    move/from16 v28, v3

    move/from16 v29, v4

    move/from16 v6, v30

    invoke-interface {v1, v6}, Ldfe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v30, v5

    move/from16 v4, v31

    move/from16 v31, v6

    invoke-interface {v1, v4}, Ldfe;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, v32

    invoke-interface {v1, v6}, Ldfe;->getLong(I)J

    move-result-wide v84

    move/from16 v32, v0

    move/from16 v82, v3

    move/from16 v0, v33

    move/from16 v33, v4

    invoke-interface {v1, v0}, Ldfe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v34

    invoke-interface {v1, v4}, Ldfe;->getLong(I)J

    move-result-wide v87

    move/from16 v34, v0

    move/from16 v0, v35

    invoke-interface {v1, v0}, Ldfe;->getBlob(I)[B

    move-result-object v35

    invoke-virtual/range {v16 .. v16}, Lxaa;->d()Lhia;

    move-result-object v83

    invoke-virtual/range {v83 .. v83}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v35 .. v35}, Lhia;->c([B)Ljava/util/List;

    move-result-object v89

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v1, v0}, Ldfe;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_10

    move/from16 v97, v0

    move-object/from16 v0, v41

    :goto_15
    move/from16 v86, v3

    goto :goto_16

    :cond_10
    invoke-interface {v1, v0}, Ldfe;->getBlob(I)[B

    move-result-object v36

    move/from16 v97, v0

    move-object/from16 v0, v36

    goto :goto_15

    :goto_16
    invoke-virtual/range {v16 .. v16}, Lxaa;->d()Lhia;

    move-result-object v3

    invoke-virtual {v3, v0}, Lhia;->f([B)Lw5a;

    move-result-object v90

    move/from16 v0, v37

    invoke-interface {v1, v0}, Ldfe;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_11

    move-object/from16 v91, v41

    :goto_17
    move/from16 v3, v38

    goto :goto_18

    :cond_11
    invoke-interface {v1, v0}, Ldfe;->getLong(I)J

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v91, v3

    goto :goto_17

    :goto_18
    invoke-interface {v1, v3}, Ldfe;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_12

    move/from16 v36, v4

    move/from16 v83, v5

    move-object/from16 v4, v41

    goto :goto_19

    :cond_12
    move/from16 v36, v4

    move/from16 v83, v5

    invoke-interface {v1, v3}, Ldfe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_19
    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_13

    const/4 v4, 0x1

    goto :goto_1a

    :cond_13
    const/4 v4, 0x0

    :goto_1a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v41

    :cond_14
    move/from16 v4, v39

    move-object/from16 v92, v41

    invoke-interface {v1, v4}, Ldfe;->getLong(I)J

    move-result-wide v93

    new-instance v41, Ls2a;

    invoke-direct/range {v41 .. v94}, Ls2a;-><init>(JJJJJJLjava/lang/String;Lj2a;Li6a;ZJLjava/lang/String;Ljava/lang/String;Lhv5;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lw5a;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v5, v41

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v37, v0

    move/from16 v38, v3

    move/from16 v39, v4

    move/from16 v4, v17

    move/from16 v5, v18

    move/from16 v0, v19

    move/from16 v19, v26

    move/from16 v18, v27

    move/from16 v27, v28

    move/from16 v28, v29

    move/from16 v29, v30

    move/from16 v30, v31

    move/from16 v26, v32

    move/from16 v31, v33

    move/from16 v33, v34

    move/from16 v34, v36

    move/from16 v36, v97

    move/from16 v3, p1

    move/from16 v32, v6

    move/from16 p1, v8

    move/from16 v17, v9

    move/from16 v8, v40

    move/from16 v9, v95

    move/from16 v6, v96

    goto/16 :goto_3

    :cond_15
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :goto_1b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
