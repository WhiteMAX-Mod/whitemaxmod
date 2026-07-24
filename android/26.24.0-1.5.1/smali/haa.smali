.class public final synthetic Lhaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxaa;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Li6a;


# direct methods
.method public synthetic constructor <init>(IJJJLi6a;Lxaa;)V
    .locals 0

    iput p1, p0, Lhaa;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    sget-object p1, Lj2a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, Lhaa;->b:Lxaa;

    iput-wide p2, p0, Lhaa;->c:J

    iput-wide p4, p0, Lhaa;->d:J

    iput-wide p6, p0, Lhaa;->e:J

    iput-object p8, p0, Lhaa;->f:Li6a;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(JJJLxaa;Li6a;)V
    .locals 1

    .line 22
    const/4 v0, 0x2

    iput v0, p0, Lhaa;->a:I

    sget-object v0, Lj2a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhaa;->c:J

    iput-wide p3, p0, Lhaa;->d:J

    iput-wide p5, p0, Lhaa;->e:J

    iput-object p7, p0, Lhaa;->b:Lxaa;

    iput-object p8, p0, Lhaa;->f:Li6a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 98

    move-object/from16 v0, p0

    iget v1, v0, Lhaa;->a:I

    const/4 v2, 0x5

    const-wide/16 v3, 0x14

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    iget-object v9, v0, Lhaa;->f:Li6a;

    iget-object v10, v0, Lhaa;->b:Lxaa;

    iget-wide v11, v0, Lhaa;->e:J

    iget-wide v13, v0, Lhaa;->d:J

    move-object/from16 v16, v9

    iget-wide v8, v0, Lhaa;->c:J

    const/4 v15, 0x1

    packed-switch v1, :pswitch_data_0

    sget-object v0, Lj2a;->b:Ljava/util/List;

    move-object/from16 v0, p1

    check-cast v0, Lxee;

    const-string v1, "SELECT * FROM messages WHERE chat_id = ? AND sender = ? AND time <= ? AND delivery_status = ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL"

    invoke-interface {v0, v1}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v1

    :try_start_0
    invoke-interface {v1, v15, v8, v9}, Ldfe;->c(IJ)V

    invoke-interface {v1, v7, v13, v14}, Ldfe;->c(IJ)V

    invoke-interface {v1, v6, v11, v12}, Ldfe;->c(IJ)V

    invoke-virtual {v10}, Lxaa;->d()Lhia;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v5, v3, v4}, Ldfe;->c(IJ)V

    invoke-virtual {v10}, Lxaa;->d()Lhia;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, v16

    iget v0, v0, Li6a;->a:I

    int-to-long v3, v0

    invoke-interface {v1, v2, v3, v4}, Ldfe;->c(IJ)V

    const-string v0, "id"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    const-string v2, "server_id"

    invoke-static {v1, v2}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v2

    const-string v3, "time"

    invoke-static {v1, v3}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v3

    const-string v4, "update_time"

    invoke-static {v1, v4}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v4

    const-string v5, "sender"

    invoke-static {v1, v5}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "cid"

    invoke-static {v1, v6}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "text"

    invoke-static {v1, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "delivery_status"

    invoke-static {v1, v8}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v8

    const-string v9, "status"

    invoke-static {v1, v9}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v9

    const-string v11, "status_in_process"

    invoke-static {v1, v11}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "time_local"

    invoke-static {v1, v12}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v12

    const-string v13, "error"

    invoke-static {v1, v13}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v13

    const-string v14, "localized_error"

    invoke-static {v1, v14}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attaches"

    invoke-static {v1, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move-object/from16 v17, v10

    const-string v10, "media_type"

    invoke-static {v1, v10}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v10

    move/from16 p0, v10

    const-string v10, "detect_share"

    invoke-static {v1, v10}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v10

    move/from16 p1, v10

    const-string v10, "msg_link_type"

    invoke-static {v1, v10}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v10

    move/from16 v18, v10

    const-string v10, "msg_link_id"

    invoke-static {v1, v10}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v10

    move/from16 v19, v10

    const-string v10, "inserted_from_msg_link"

    invoke-static {v1, v10}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v10

    move/from16 v20, v10

    const-string v10, "msg_link_chat_id"

    invoke-static {v1, v10}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v10

    move/from16 v21, v10

    const-string v10, "msg_link_chat_name"

    invoke-static {v1, v10}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v10

    move/from16 v22, v10

    const-string v10, "msg_link_chat_link"

    invoke-static {v1, v10}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v10

    move/from16 v23, v10

    const-string v10, "msg_link_chat_icon_url"

    invoke-static {v1, v10}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v10

    move/from16 v24, v10

    const-string v10, "msg_link_chat_access_type"

    invoke-static {v1, v10}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v10

    move/from16 v25, v10

    const-string v10, "msg_link_out_chat_id"

    invoke-static {v1, v10}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v10

    move/from16 v26, v10

    const-string v10, "msg_link_out_msg_id"

    invoke-static {v1, v10}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v10

    move/from16 v27, v10

    const-string v10, "type"

    invoke-static {v1, v10}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v10

    move/from16 v28, v10

    const-string v10, "chat_id"

    invoke-static {v1, v10}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v10

    move/from16 v29, v10

    const-string v10, "channel_views"

    invoke-static {v1, v10}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v10

    move/from16 v30, v10

    const-string v10, "channel_forwards"

    invoke-static {v1, v10}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v10

    move/from16 v31, v10

    const-string v10, "view_time"

    invoke-static {v1, v10}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v10

    move/from16 v32, v10

    const-string v10, "options"

    invoke-static {v1, v10}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v10

    move/from16 v33, v10

    const-string v10, "live_until"

    invoke-static {v1, v10}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v10

    move/from16 v34, v10

    const-string v10, "elements"

    invoke-static {v1, v10}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v10

    move/from16 v35, v10

    const-string v10, "reactions"

    invoke-static {v1, v10}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v10

    move/from16 v36, v10

    const-string v10, "delayed_attrs_time_to_fire"

    invoke-static {v1, v10}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v10

    move/from16 v37, v10

    const-string v10, "delayed_attrs_notify_sender"

    invoke-static {v1, v10}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v10

    move/from16 v38, v10

    const-string v10, "reactions_update_time"

    invoke-static {v1, v10}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v10

    move/from16 v39, v10

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Ldfe;->M0()Z

    move-result v40

    if-eqz v40, :cond_10

    invoke-interface {v1, v0}, Ldfe;->getLong(I)J

    move-result-wide v42

    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v44

    invoke-interface {v1, v3}, Ldfe;->getLong(I)J

    move-result-wide v46

    invoke-interface {v1, v4}, Ldfe;->getLong(I)J

    move-result-wide v48

    invoke-interface {v1, v5}, Ldfe;->getLong(I)J

    move-result-wide v50

    invoke-interface {v1, v6}, Ldfe;->getLong(I)J

    move-result-wide v52

    invoke-interface {v1, v7}, Ldfe;->isNull(I)Z

    move-result v40

    const/16 v41, 0x0

    if-eqz v40, :cond_0

    move-object/from16 v54, v41

    move/from16 v40, v2

    move/from16 v95, v3

    goto :goto_1

    :cond_0
    invoke-interface {v1, v7}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v54, v40

    move/from16 v95, v3

    move/from16 v40, v2

    :goto_1
    invoke-interface {v1, v8}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v17 .. v17}, Lxaa;->d()Lhia;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lhia;->b(I)Lj2a;

    move-result-object v55

    invoke-interface {v1, v9}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v17 .. v17}, Lxaa;->d()Lhia;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lhia;->d(I)Li6a;

    move-result-object v56

    invoke-interface {v1, v11}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_1

    const/16 v57, 0x1

    goto :goto_2

    :cond_1
    const/16 v57, 0x0

    :goto_2
    invoke-interface {v1, v12}, Ldfe;->getLong(I)J

    move-result-wide v58

    invoke-interface {v1, v13}, Ldfe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v60, v41

    goto :goto_3

    :cond_2
    invoke-interface {v1, v13}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v60, v2

    :goto_3
    invoke-interface {v1, v14}, Ldfe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v61, v41

    goto :goto_4

    :cond_3
    invoke-interface {v1, v14}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v61, v2

    :goto_4
    invoke-interface {v1, v15}, Ldfe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, v41

    goto :goto_5

    :cond_4
    invoke-interface {v1, v15}, Ldfe;->getBlob(I)[B

    move-result-object v2

    :goto_5
    invoke-virtual/range {v17 .. v17}, Lxaa;->d()Lhia;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lhia;->a([B)Lhv5;

    move-result-object v62

    move/from16 v2, p0

    move/from16 p0, v4

    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, p1

    move/from16 p1, v2

    move/from16 v63, v3

    invoke-interface {v1, v4}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    const/16 v64, 0x1

    :goto_6
    move/from16 v2, v18

    move/from16 v18, v4

    goto :goto_7

    :cond_5
    const/16 v64, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v19

    invoke-interface {v1, v4}, Ldfe;->getLong(I)J

    move-result-wide v66

    move/from16 v19, v0

    move/from16 v65, v3

    move/from16 v0, v20

    move/from16 v20, v2

    invoke-interface {v1, v0}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_6

    const/16 v68, 0x1

    :goto_8
    move/from16 v2, v21

    goto :goto_9

    :cond_6
    const/16 v68, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v69

    move/from16 v3, v22

    invoke-interface {v1, v3}, Ldfe;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_7

    move-object/from16 v71, v41

    :goto_a
    move/from16 v21, v0

    move/from16 v0, v23

    goto :goto_b

    :cond_7
    invoke-interface {v1, v3}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v71, v21

    goto :goto_a

    :goto_b
    invoke-interface {v1, v0}, Ldfe;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_8

    move-object/from16 v72, v41

    :goto_c
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_d

    :cond_8
    invoke-interface {v1, v0}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v72, v22

    goto :goto_c

    :goto_d
    invoke-interface {v1, v0}, Ldfe;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_9

    move-object/from16 v73, v41

    :goto_e
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_f

    :cond_9
    invoke-interface {v1, v0}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v73, v22

    goto :goto_e

    :goto_f
    invoke-interface {v1, v0}, Ldfe;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_a

    move/from16 v22, v2

    move/from16 v25, v3

    move-object/from16 v2, v41

    goto :goto_10

    :cond_a
    move/from16 v22, v2

    move/from16 v25, v3

    invoke-interface {v1, v0}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_10
    invoke-virtual/range {v17 .. v17}, Lxaa;->c()Lej3;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lej3;->a(Ljava/lang/Integer;)I

    move-result v74

    move/from16 v2, v26

    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v75

    move/from16 v3, v27

    invoke-interface {v1, v3}, Ldfe;->getLong(I)J

    move-result-wide v77

    move/from16 v26, v0

    move/from16 v27, v2

    move/from16 v0, v28

    move/from16 v28, v3

    invoke-interface {v1, v0}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v17 .. v17}, Lxaa;->d()Lhia;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lhia;->e(I)I

    move-result v79

    move/from16 v2, v29

    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v80

    move/from16 v29, v5

    move/from16 v3, v30

    move/from16 v30, v4

    invoke-interface {v1, v3}, Ldfe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v96, v3

    move/from16 v5, v31

    move/from16 v31, v2

    invoke-interface {v1, v5}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v32

    invoke-interface {v1, v3}, Ldfe;->getLong(I)J

    move-result-wide v84

    move/from16 v32, v0

    move/from16 v83, v2

    move/from16 v0, v33

    move/from16 v33, v3

    invoke-interface {v1, v0}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v34

    invoke-interface {v1, v3}, Ldfe;->getLong(I)J

    move-result-wide v87

    move/from16 v34, v0

    move/from16 v0, v35

    invoke-interface {v1, v0}, Ldfe;->getBlob(I)[B

    move-result-object v35

    invoke-virtual/range {v17 .. v17}, Lxaa;->d()Lhia;

    move-result-object v82

    invoke-virtual/range {v82 .. v82}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v35 .. v35}, Lhia;->c([B)Ljava/util/List;

    move-result-object v89

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v1, v0}, Ldfe;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_b

    move/from16 v97, v0

    move-object/from16 v0, v41

    :goto_11
    move/from16 v86, v2

    goto :goto_12

    :cond_b
    invoke-interface {v1, v0}, Ldfe;->getBlob(I)[B

    move-result-object v36

    move/from16 v97, v0

    move-object/from16 v0, v36

    goto :goto_11

    :goto_12
    invoke-virtual/range {v17 .. v17}, Lxaa;->d()Lhia;

    move-result-object v2

    invoke-virtual {v2, v0}, Lhia;->f([B)Lw5a;

    move-result-object v90

    move/from16 v0, v37

    invoke-interface {v1, v0}, Ldfe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v91, v41

    :goto_13
    move/from16 v2, v38

    goto :goto_14

    :cond_c
    invoke-interface {v1, v0}, Ldfe;->getLong(I)J

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v91, v2

    goto :goto_13

    :goto_14
    invoke-interface {v1, v2}, Ldfe;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_d

    move/from16 v36, v3

    move/from16 v82, v4

    move-object/from16 v3, v41

    goto :goto_15

    :cond_d
    move/from16 v36, v3

    move/from16 v82, v4

    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

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

    move-result-object v41

    :cond_f
    move/from16 v3, v39

    move-object/from16 v92, v41

    goto :goto_17

    :catchall_0
    move-exception v0

    goto :goto_18

    :goto_17
    invoke-interface {v1, v3}, Ldfe;->getLong(I)J

    move-result-wide v93

    new-instance v41, Ls2a;

    invoke-direct/range {v41 .. v94}, Ls2a;-><init>(JJJJJJLjava/lang/String;Lj2a;Li6a;ZJLjava/lang/String;Ljava/lang/String;Lhv5;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lw5a;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v4, v41

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v4, v31

    move/from16 v31, v5

    move/from16 v5, v29

    move/from16 v29, v4

    move/from16 v4, p0

    move/from16 p0, p1

    move/from16 v37, v0

    move/from16 v38, v2

    move/from16 v39, v3

    move/from16 p1, v18

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

    move/from16 v2, v40

    move/from16 v3, v95

    move/from16 v30, v96

    move/from16 v36, v97

    goto/16 :goto_0

    :cond_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :goto_18
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v17, v10

    move-object/from16 v0, v16

    sget-object v1, Lj2a;->b:Ljava/util/List;

    sget-object v1, Lj2a;->b:Ljava/util/List;

    move-object/from16 v1, p1

    check-cast v1, Lxee;

    const-string v10, "UPDATE messages  SET delivery_status = ? WHERE chat_id = ? AND sender = ? AND time <= ? AND delivery_status = ? AND inserted_from_msg_link = 0 AND status <> ?"

    invoke-interface {v1, v10}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v10

    :try_start_1
    invoke-virtual/range {v17 .. v17}, Lxaa;->d()Lhia;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, 0x1e

    const/4 v15, 0x1

    invoke-interface {v10, v15, v2, v3}, Ldfe;->c(IJ)V

    invoke-interface {v10, v7, v8, v9}, Ldfe;->c(IJ)V

    invoke-interface {v10, v6, v13, v14}, Ldfe;->c(IJ)V

    invoke-interface {v10, v5, v11, v12}, Ldfe;->c(IJ)V

    invoke-virtual/range {v17 .. v17}, Lxaa;->d()Lhia;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, 0x14

    const/4 v4, 0x5

    invoke-interface {v10, v4, v2, v3}, Ldfe;->c(IJ)V

    invoke-virtual/range {v17 .. v17}, Lxaa;->d()Lhia;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Li6a;->a:I

    int-to-long v2, v0

    const/4 v0, 0x6

    invoke-interface {v10, v0, v2, v3}, Ldfe;->c(IJ)V

    invoke-interface {v10}, Ldfe;->M0()Z

    invoke-static {v1}, Lqhf;->U(Lxee;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v10}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    invoke-interface {v10}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    sget-object v1, Lj2a;->b:Ljava/util/List;

    sget-object v1, Lj2a;->b:Ljava/util/List;

    move-object/from16 v1, p1

    check-cast v1, Lxee;

    iget-object v9, v0, Lhaa;->b:Lxaa;

    iget-object v1, v9, Lxaa;->a:Le9e;

    new-instance v2, Lhaa;

    iget-wide v3, v0, Lhaa;->c:J

    iget-wide v5, v0, Lhaa;->d:J

    iget-wide v7, v0, Lhaa;->e:J

    iget-object v10, v0, Lhaa;->f:Li6a;

    invoke-direct/range {v2 .. v10}, Lhaa;-><init>(JJJLxaa;Li6a;)V

    const/4 v0, 0x1

    const/4 v15, 0x0

    invoke-static {v1, v0, v15, v2}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/util/List;

    new-instance v2, Lhaa;

    move-object v11, v9

    move-wide v8, v7

    move-wide v6, v5

    move-wide v4, v3

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v11}, Lhaa;-><init>(IJJJLi6a;Lxaa;)V

    invoke-static {v1, v15, v0, v2}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v0, :cond_11

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "updateDeliveryStatusWithMessages: "

    const-string v3, " != "

    invoke-static {v0, v2, v1, v3}, Lon4;->j(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lxaa;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return-object v12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
