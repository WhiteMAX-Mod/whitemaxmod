.class public final synthetic Ltaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lxaa;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(JJJLxaa;II)V
    .locals 0

    iput p9, p0, Ltaa;->a:I

    iput-wide p1, p0, Ltaa;->b:J

    iput-wide p3, p0, Ltaa;->c:J

    iput-wide p5, p0, Ltaa;->d:J

    iput-object p7, p0, Ltaa;->e:Lxaa;

    iput p8, p0, Ltaa;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 98

    move-object/from16 v0, p0

    iget-wide v1, v0, Ltaa;->b:J

    iget-wide v3, v0, Ltaa;->c:J

    iget-wide v5, v0, Ltaa;->d:J

    iget-object v7, v0, Ltaa;->e:Lxaa;

    iget v0, v0, Ltaa;->f:I

    move-object/from16 v8, p1

    check-cast v8, Lxee;

    const-string v9, "SELECT * FROM messages WHERE chat_id = ? AND delayed_attrs_time_to_fire >= ? AND delayed_attrs_time_to_fire <= ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL ORDER BY delayed_attrs_time_to_fire ASC LIMIT ?"

    invoke-interface {v8, v9}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v8

    const/4 v9, 0x1

    :try_start_0
    invoke-interface {v8, v9, v1, v2}, Ldfe;->c(IJ)V

    const/4 v1, 0x2

    invoke-interface {v8, v1, v3, v4}, Ldfe;->c(IJ)V

    const/4 v1, 0x3

    invoke-interface {v8, v1, v5, v6}, Ldfe;->c(IJ)V

    invoke-virtual {v7}, Lxaa;->d()Lhia;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0xa

    const/4 v3, 0x4

    invoke-interface {v8, v3, v1, v2}, Ldfe;->c(IJ)V

    const/4 v1, 0x5

    int-to-long v2, v0

    invoke-interface {v8, v1, v2, v3}, Ldfe;->c(IJ)V

    const-string v0, "id"

    invoke-static {v8, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    const-string v1, "server_id"

    invoke-static {v8, v1}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v1

    const-string v2, "time"

    invoke-static {v8, v2}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v2

    const-string v3, "update_time"

    invoke-static {v8, v3}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v3

    const-string v4, "sender"

    invoke-static {v8, v4}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v4

    const-string v5, "cid"

    invoke-static {v8, v5}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "text"

    invoke-static {v8, v6}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v6

    const-string v10, "delivery_status"

    invoke-static {v8, v10}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status"

    invoke-static {v8, v11}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status_in_process"

    invoke-static {v8, v12}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v12

    const-string v13, "time_local"

    invoke-static {v8, v13}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v13

    const-string v14, "error"

    invoke-static {v8, v14}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v14

    const-string v15, "localized_error"

    invoke-static {v8, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    const-string v9, "attaches"

    invoke-static {v8, v9}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v9

    move-object/from16 v16, v7

    const-string v7, "media_type"

    invoke-static {v8, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    move/from16 p1, v7

    const-string v7, "detect_share"

    invoke-static {v8, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    move/from16 v17, v7

    const-string v7, "msg_link_type"

    invoke-static {v8, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    move/from16 v18, v7

    const-string v7, "msg_link_id"

    invoke-static {v8, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    move/from16 v19, v7

    const-string v7, "inserted_from_msg_link"

    invoke-static {v8, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    move/from16 v20, v7

    const-string v7, "msg_link_chat_id"

    invoke-static {v8, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    move/from16 v21, v7

    const-string v7, "msg_link_chat_name"

    invoke-static {v8, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    move/from16 v22, v7

    const-string v7, "msg_link_chat_link"

    invoke-static {v8, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    move/from16 v23, v7

    const-string v7, "msg_link_chat_icon_url"

    invoke-static {v8, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    move/from16 v24, v7

    const-string v7, "msg_link_chat_access_type"

    invoke-static {v8, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    move/from16 v25, v7

    const-string v7, "msg_link_out_chat_id"

    invoke-static {v8, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    move/from16 v26, v7

    const-string v7, "msg_link_out_msg_id"

    invoke-static {v8, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    move/from16 v27, v7

    const-string v7, "type"

    invoke-static {v8, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    move/from16 v28, v7

    const-string v7, "chat_id"

    invoke-static {v8, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    move/from16 v29, v7

    const-string v7, "channel_views"

    invoke-static {v8, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    move/from16 v30, v7

    const-string v7, "channel_forwards"

    invoke-static {v8, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    move/from16 v31, v7

    const-string v7, "view_time"

    invoke-static {v8, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    move/from16 v32, v7

    const-string v7, "options"

    invoke-static {v8, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    move/from16 v33, v7

    const-string v7, "live_until"

    invoke-static {v8, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    move/from16 v34, v7

    const-string v7, "elements"

    invoke-static {v8, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    move/from16 v35, v7

    const-string v7, "reactions"

    invoke-static {v8, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    move/from16 v36, v7

    const-string v7, "delayed_attrs_time_to_fire"

    invoke-static {v8, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    move/from16 v37, v7

    const-string v7, "delayed_attrs_notify_sender"

    invoke-static {v8, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    move/from16 v38, v7

    const-string v7, "reactions_update_time"

    invoke-static {v8, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    move/from16 v39, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v8}, Ldfe;->M0()Z

    move-result v40

    if-eqz v40, :cond_10

    invoke-interface {v8, v0}, Ldfe;->getLong(I)J

    move-result-wide v42

    invoke-interface {v8, v1}, Ldfe;->getLong(I)J

    move-result-wide v44

    invoke-interface {v8, v2}, Ldfe;->getLong(I)J

    move-result-wide v46

    invoke-interface {v8, v3}, Ldfe;->getLong(I)J

    move-result-wide v48

    invoke-interface {v8, v4}, Ldfe;->getLong(I)J

    move-result-wide v50

    invoke-interface {v8, v5}, Ldfe;->getLong(I)J

    move-result-wide v52

    invoke-interface {v8, v6}, Ldfe;->isNull(I)Z

    move-result v40

    const/16 v41, 0x0

    if-eqz v40, :cond_0

    move-object/from16 v54, v41

    move/from16 v40, v0

    move/from16 v95, v1

    goto :goto_1

    :cond_0
    invoke-interface {v8, v6}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v54, v40

    move/from16 v95, v1

    move/from16 v40, v0

    :goto_1
    invoke-interface {v8, v10}, Ldfe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {v16 .. v16}, Lxaa;->d()Lhia;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lhia;->b(I)Lj2a;

    move-result-object v55

    invoke-interface {v8, v11}, Ldfe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {v16 .. v16}, Lxaa;->d()Lhia;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lhia;->d(I)Li6a;

    move-result-object v56

    invoke-interface {v8, v12}, Ldfe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_1

    const/16 v57, 0x1

    goto :goto_2

    :cond_1
    const/16 v57, 0x0

    :goto_2
    invoke-interface {v8, v13}, Ldfe;->getLong(I)J

    move-result-wide v58

    invoke-interface {v8, v14}, Ldfe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v60, v41

    goto :goto_3

    :cond_2
    invoke-interface {v8, v14}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v60, v0

    :goto_3
    invoke-interface {v8, v15}, Ldfe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v61, v41

    goto :goto_4

    :cond_3
    invoke-interface {v8, v15}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v61, v0

    :goto_4
    invoke-interface {v8, v9}, Ldfe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, v41

    goto :goto_5

    :cond_4
    invoke-interface {v8, v9}, Ldfe;->getBlob(I)[B

    move-result-object v0

    :goto_5
    invoke-virtual/range {v16 .. v16}, Lxaa;->d()Lhia;

    move-result-object v62

    invoke-virtual/range {v62 .. v62}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lhia;->a([B)Lhv5;

    move-result-object v62

    move/from16 v0, p1

    move/from16 p1, v2

    invoke-interface {v8, v0}, Ldfe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v64, v1

    move/from16 v2, v17

    move/from16 v17, v0

    invoke-interface {v8, v2}, Ldfe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v63, v64

    if-eqz v0, :cond_5

    const/16 v64, 0x1

    :goto_6
    move/from16 v0, v18

    move/from16 v18, v2

    goto :goto_7

    :cond_5
    const/16 v64, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v8, v0}, Ldfe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v19

    invoke-interface {v8, v2}, Ldfe;->getLong(I)J

    move-result-wide v66

    move/from16 v19, v0

    move/from16 v96, v2

    move/from16 v0, v20

    move/from16 v20, v1

    invoke-interface {v8, v0}, Ldfe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_6

    const/16 v68, 0x1

    :goto_8
    move/from16 v1, v21

    goto :goto_9

    :cond_6
    const/16 v68, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v8, v1}, Ldfe;->getLong(I)J

    move-result-wide v69

    move/from16 v2, v22

    invoke-interface {v8, v2}, Ldfe;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_7

    move-object/from16 v71, v41

    :goto_a
    move/from16 v21, v0

    move/from16 v0, v23

    goto :goto_b

    :cond_7
    invoke-interface {v8, v2}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v71, v21

    goto :goto_a

    :goto_b
    invoke-interface {v8, v0}, Ldfe;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_8

    move-object/from16 v72, v41

    :goto_c
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_d

    :cond_8
    invoke-interface {v8, v0}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v72, v22

    goto :goto_c

    :goto_d
    invoke-interface {v8, v0}, Ldfe;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_9

    move-object/from16 v73, v41

    :goto_e
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_f

    :cond_9
    invoke-interface {v8, v0}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v73, v22

    goto :goto_e

    :goto_f
    invoke-interface {v8, v0}, Ldfe;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_a

    move/from16 v22, v1

    move/from16 v25, v2

    move-object/from16 v1, v41

    goto :goto_10

    :cond_a
    move/from16 v22, v1

    move/from16 v25, v2

    invoke-interface {v8, v0}, Ldfe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_10
    invoke-virtual/range {v16 .. v16}, Lxaa;->c()Lej3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lej3;->a(Ljava/lang/Integer;)I

    move-result v74

    move/from16 v1, v26

    invoke-interface {v8, v1}, Ldfe;->getLong(I)J

    move-result-wide v75

    move/from16 v2, v27

    invoke-interface {v8, v2}, Ldfe;->getLong(I)J

    move-result-wide v77

    move/from16 v26, v0

    move/from16 v27, v1

    move/from16 v0, v28

    move/from16 v28, v2

    invoke-interface {v8, v0}, Ldfe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual/range {v16 .. v16}, Lxaa;->d()Lhia;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lhia;->e(I)I

    move-result v79

    move/from16 v1, v29

    invoke-interface {v8, v1}, Ldfe;->getLong(I)J

    move-result-wide v80

    move/from16 v29, v0

    move/from16 v2, v30

    move/from16 v30, v1

    invoke-interface {v8, v2}, Ldfe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v97, v2

    move/from16 v1, v31

    move/from16 v31, v3

    invoke-interface {v8, v1}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v32

    invoke-interface {v8, v3}, Ldfe;->getLong(I)J

    move-result-wide v84

    move/from16 v82, v0

    move/from16 v32, v1

    move/from16 v83, v2

    move/from16 v0, v33

    invoke-interface {v8, v0}, Ldfe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v34

    invoke-interface {v8, v2}, Ldfe;->getLong(I)J

    move-result-wide v87

    move/from16 v33, v0

    move/from16 v0, v35

    invoke-interface {v8, v0}, Ldfe;->getBlob(I)[B

    move-result-object v34

    invoke-virtual/range {v16 .. v16}, Lxaa;->d()Lhia;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v34 .. v34}, Lhia;->c([B)Ljava/util/List;

    move-result-object v89

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v8, v0}, Ldfe;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_b

    move/from16 v36, v0

    move-object/from16 v0, v41

    :goto_11
    move/from16 v86, v1

    goto :goto_12

    :cond_b
    invoke-interface {v8, v0}, Ldfe;->getBlob(I)[B

    move-result-object v34

    move/from16 v36, v0

    move-object/from16 v0, v34

    goto :goto_11

    :goto_12
    invoke-virtual/range {v16 .. v16}, Lxaa;->d()Lhia;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhia;->f([B)Lw5a;

    move-result-object v90

    move/from16 v0, v37

    invoke-interface {v8, v0}, Ldfe;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object/from16 v91, v41

    :goto_13
    move/from16 v1, v38

    goto :goto_14

    :cond_c
    invoke-interface {v8, v0}, Ldfe;->getLong(I)J

    move-result-wide v91

    invoke-static/range {v91 .. v92}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v91, v1

    goto :goto_13

    :goto_14
    invoke-interface {v8, v1}, Ldfe;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_d

    move/from16 v37, v2

    move/from16 v34, v3

    move-object/from16 v2, v41

    goto :goto_15

    :cond_d
    move/from16 v37, v2

    move/from16 v34, v3

    invoke-interface {v8, v1}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_15
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_e

    const/16 v65, 0x1

    goto :goto_16

    :cond_e
    const/16 v65, 0x0

    :goto_16
    invoke-static/range {v65 .. v65}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v41

    :cond_f
    move/from16 v2, v39

    move-object/from16 v92, v41

    goto :goto_17

    :catchall_0
    move-exception v0

    goto :goto_18

    :goto_17
    invoke-interface {v8, v2}, Ldfe;->getLong(I)J

    move-result-wide v93

    new-instance v41, Ls2a;

    move/from16 v65, v20

    invoke-direct/range {v41 .. v94}, Ls2a;-><init>(JJJJJJLjava/lang/String;Lj2a;Li6a;ZJLjava/lang/String;Ljava/lang/String;Lhv5;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lw5a;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v3, v41

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v38, v1

    move/from16 v39, v2

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v25

    move/from16 v25, v26

    move/from16 v26, v27

    move/from16 v27, v28

    move/from16 v28, v29

    move/from16 v29, v30

    move/from16 v3, v31

    move/from16 v31, v32

    move/from16 v32, v34

    move/from16 v34, v37

    move/from16 v1, v95

    move/from16 v30, v97

    move/from16 v2, p1

    move/from16 v37, v0

    move/from16 p1, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v0, v40

    move/from16 v19, v96

    goto/16 :goto_0

    :cond_10
    invoke-interface {v8}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :goto_18
    invoke-interface {v8}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 98

    move-object/from16 v0, p0

    iget-wide v1, v0, Ltaa;->b:J

    iget-wide v3, v0, Ltaa;->c:J

    iget-wide v5, v0, Ltaa;->d:J

    iget-object v7, v0, Ltaa;->e:Lxaa;

    iget v0, v0, Ltaa;->f:I

    move-object/from16 v8, p1

    check-cast v8, Lxee;

    const-string v9, "SELECT * FROM messages WHERE chat_id = ? AND time >= ? AND time <= ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL ORDER BY time ASC, time_local ASC LIMIT ?"

    invoke-interface {v8, v9}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v8

    const/4 v9, 0x1

    :try_start_0
    invoke-interface {v8, v9, v1, v2}, Ldfe;->c(IJ)V

    const/4 v1, 0x2

    invoke-interface {v8, v1, v3, v4}, Ldfe;->c(IJ)V

    const/4 v1, 0x3

    invoke-interface {v8, v1, v5, v6}, Ldfe;->c(IJ)V

    invoke-virtual {v7}, Lxaa;->d()Lhia;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0xa

    const/4 v3, 0x4

    invoke-interface {v8, v3, v1, v2}, Ldfe;->c(IJ)V

    const/4 v1, 0x5

    int-to-long v2, v0

    invoke-interface {v8, v1, v2, v3}, Ldfe;->c(IJ)V

    const-string v0, "id"

    invoke-static {v8, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    const-string v1, "server_id"

    invoke-static {v8, v1}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v1

    const-string v2, "time"

    invoke-static {v8, v2}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v2

    const-string v3, "update_time"

    invoke-static {v8, v3}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v3

    const-string v4, "sender"

    invoke-static {v8, v4}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v4

    const-string v5, "cid"

    invoke-static {v8, v5}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "text"

    invoke-static {v8, v6}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v6

    const-string v10, "delivery_status"

    invoke-static {v8, v10}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status"

    invoke-static {v8, v11}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status_in_process"

    invoke-static {v8, v12}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v12

    const-string v13, "time_local"

    invoke-static {v8, v13}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v13

    const-string v14, "error"

    invoke-static {v8, v14}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v14

    const-string v15, "localized_error"

    invoke-static {v8, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    const-string v9, "attaches"

    invoke-static {v8, v9}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v9

    move-object/from16 v16, v7

    const-string v7, "media_type"

    invoke-static {v8, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    move/from16 p1, v7

    const-string v7, "detect_share"

    invoke-static {v8, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    move/from16 v17, v7

    const-string v7, "msg_link_type"

    invoke-static {v8, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    move/from16 v18, v7

    const-string v7, "msg_link_id"

    invoke-static {v8, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    move/from16 v19, v7

    const-string v7, "inserted_from_msg_link"

    invoke-static {v8, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    move/from16 v20, v7

    const-string v7, "msg_link_chat_id"

    invoke-static {v8, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    move/from16 v21, v7

    const-string v7, "msg_link_chat_name"

    invoke-static {v8, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    move/from16 v22, v7

    const-string v7, "msg_link_chat_link"

    invoke-static {v8, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    move/from16 v23, v7

    const-string v7, "msg_link_chat_icon_url"

    invoke-static {v8, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    move/from16 v24, v7

    const-string v7, "msg_link_chat_access_type"

    invoke-static {v8, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    move/from16 v25, v7

    const-string v7, "msg_link_out_chat_id"

    invoke-static {v8, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    move/from16 v26, v7

    const-string v7, "msg_link_out_msg_id"

    invoke-static {v8, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    move/from16 v27, v7

    const-string v7, "type"

    invoke-static {v8, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    move/from16 v28, v7

    const-string v7, "chat_id"

    invoke-static {v8, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    move/from16 v29, v7

    const-string v7, "channel_views"

    invoke-static {v8, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    move/from16 v30, v7

    const-string v7, "channel_forwards"

    invoke-static {v8, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    move/from16 v31, v7

    const-string v7, "view_time"

    invoke-static {v8, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    move/from16 v32, v7

    const-string v7, "options"

    invoke-static {v8, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    move/from16 v33, v7

    const-string v7, "live_until"

    invoke-static {v8, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    move/from16 v34, v7

    const-string v7, "elements"

    invoke-static {v8, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    move/from16 v35, v7

    const-string v7, "reactions"

    invoke-static {v8, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    move/from16 v36, v7

    const-string v7, "delayed_attrs_time_to_fire"

    invoke-static {v8, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    move/from16 v37, v7

    const-string v7, "delayed_attrs_notify_sender"

    invoke-static {v8, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    move/from16 v38, v7

    const-string v7, "reactions_update_time"

    invoke-static {v8, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    move/from16 v39, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v8}, Ldfe;->M0()Z

    move-result v40

    if-eqz v40, :cond_10

    invoke-interface {v8, v0}, Ldfe;->getLong(I)J

    move-result-wide v42

    invoke-interface {v8, v1}, Ldfe;->getLong(I)J

    move-result-wide v44

    invoke-interface {v8, v2}, Ldfe;->getLong(I)J

    move-result-wide v46

    invoke-interface {v8, v3}, Ldfe;->getLong(I)J

    move-result-wide v48

    invoke-interface {v8, v4}, Ldfe;->getLong(I)J

    move-result-wide v50

    invoke-interface {v8, v5}, Ldfe;->getLong(I)J

    move-result-wide v52

    invoke-interface {v8, v6}, Ldfe;->isNull(I)Z

    move-result v40

    const/16 v41, 0x0

    if-eqz v40, :cond_0

    move-object/from16 v54, v41

    move/from16 v40, v0

    move/from16 v95, v1

    goto :goto_1

    :cond_0
    invoke-interface {v8, v6}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v54, v40

    move/from16 v95, v1

    move/from16 v40, v0

    :goto_1
    invoke-interface {v8, v10}, Ldfe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {v16 .. v16}, Lxaa;->d()Lhia;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lhia;->b(I)Lj2a;

    move-result-object v55

    invoke-interface {v8, v11}, Ldfe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {v16 .. v16}, Lxaa;->d()Lhia;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lhia;->d(I)Li6a;

    move-result-object v56

    invoke-interface {v8, v12}, Ldfe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_1

    const/16 v57, 0x1

    goto :goto_2

    :cond_1
    const/16 v57, 0x0

    :goto_2
    invoke-interface {v8, v13}, Ldfe;->getLong(I)J

    move-result-wide v58

    invoke-interface {v8, v14}, Ldfe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v60, v41

    goto :goto_3

    :cond_2
    invoke-interface {v8, v14}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v60, v0

    :goto_3
    invoke-interface {v8, v15}, Ldfe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v61, v41

    goto :goto_4

    :cond_3
    invoke-interface {v8, v15}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v61, v0

    :goto_4
    invoke-interface {v8, v9}, Ldfe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, v41

    goto :goto_5

    :cond_4
    invoke-interface {v8, v9}, Ldfe;->getBlob(I)[B

    move-result-object v0

    :goto_5
    invoke-virtual/range {v16 .. v16}, Lxaa;->d()Lhia;

    move-result-object v62

    invoke-virtual/range {v62 .. v62}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lhia;->a([B)Lhv5;

    move-result-object v62

    move/from16 v0, p1

    move/from16 p1, v2

    invoke-interface {v8, v0}, Ldfe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v64, v1

    move/from16 v2, v17

    move/from16 v17, v0

    invoke-interface {v8, v2}, Ldfe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v63, v64

    if-eqz v0, :cond_5

    const/16 v64, 0x1

    :goto_6
    move/from16 v0, v18

    move/from16 v18, v2

    goto :goto_7

    :cond_5
    const/16 v64, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v8, v0}, Ldfe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v19

    invoke-interface {v8, v2}, Ldfe;->getLong(I)J

    move-result-wide v66

    move/from16 v19, v0

    move/from16 v96, v2

    move/from16 v0, v20

    move/from16 v20, v1

    invoke-interface {v8, v0}, Ldfe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_6

    const/16 v68, 0x1

    :goto_8
    move/from16 v1, v21

    goto :goto_9

    :cond_6
    const/16 v68, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v8, v1}, Ldfe;->getLong(I)J

    move-result-wide v69

    move/from16 v2, v22

    invoke-interface {v8, v2}, Ldfe;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_7

    move-object/from16 v71, v41

    :goto_a
    move/from16 v21, v0

    move/from16 v0, v23

    goto :goto_b

    :cond_7
    invoke-interface {v8, v2}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v71, v21

    goto :goto_a

    :goto_b
    invoke-interface {v8, v0}, Ldfe;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_8

    move-object/from16 v72, v41

    :goto_c
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_d

    :cond_8
    invoke-interface {v8, v0}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v72, v22

    goto :goto_c

    :goto_d
    invoke-interface {v8, v0}, Ldfe;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_9

    move-object/from16 v73, v41

    :goto_e
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_f

    :cond_9
    invoke-interface {v8, v0}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v73, v22

    goto :goto_e

    :goto_f
    invoke-interface {v8, v0}, Ldfe;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_a

    move/from16 v22, v1

    move/from16 v25, v2

    move-object/from16 v1, v41

    goto :goto_10

    :cond_a
    move/from16 v22, v1

    move/from16 v25, v2

    invoke-interface {v8, v0}, Ldfe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_10
    invoke-virtual/range {v16 .. v16}, Lxaa;->c()Lej3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lej3;->a(Ljava/lang/Integer;)I

    move-result v74

    move/from16 v1, v26

    invoke-interface {v8, v1}, Ldfe;->getLong(I)J

    move-result-wide v75

    move/from16 v2, v27

    invoke-interface {v8, v2}, Ldfe;->getLong(I)J

    move-result-wide v77

    move/from16 v26, v0

    move/from16 v27, v1

    move/from16 v0, v28

    move/from16 v28, v2

    invoke-interface {v8, v0}, Ldfe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual/range {v16 .. v16}, Lxaa;->d()Lhia;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lhia;->e(I)I

    move-result v79

    move/from16 v1, v29

    invoke-interface {v8, v1}, Ldfe;->getLong(I)J

    move-result-wide v80

    move/from16 v29, v0

    move/from16 v2, v30

    move/from16 v30, v1

    invoke-interface {v8, v2}, Ldfe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v97, v2

    move/from16 v1, v31

    move/from16 v31, v3

    invoke-interface {v8, v1}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v32

    invoke-interface {v8, v3}, Ldfe;->getLong(I)J

    move-result-wide v84

    move/from16 v82, v0

    move/from16 v32, v1

    move/from16 v83, v2

    move/from16 v0, v33

    invoke-interface {v8, v0}, Ldfe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v34

    invoke-interface {v8, v2}, Ldfe;->getLong(I)J

    move-result-wide v87

    move/from16 v33, v0

    move/from16 v0, v35

    invoke-interface {v8, v0}, Ldfe;->getBlob(I)[B

    move-result-object v34

    invoke-virtual/range {v16 .. v16}, Lxaa;->d()Lhia;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v34 .. v34}, Lhia;->c([B)Ljava/util/List;

    move-result-object v89

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v8, v0}, Ldfe;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_b

    move/from16 v36, v0

    move-object/from16 v0, v41

    :goto_11
    move/from16 v86, v1

    goto :goto_12

    :cond_b
    invoke-interface {v8, v0}, Ldfe;->getBlob(I)[B

    move-result-object v34

    move/from16 v36, v0

    move-object/from16 v0, v34

    goto :goto_11

    :goto_12
    invoke-virtual/range {v16 .. v16}, Lxaa;->d()Lhia;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhia;->f([B)Lw5a;

    move-result-object v90

    move/from16 v0, v37

    invoke-interface {v8, v0}, Ldfe;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object/from16 v91, v41

    :goto_13
    move/from16 v1, v38

    goto :goto_14

    :cond_c
    invoke-interface {v8, v0}, Ldfe;->getLong(I)J

    move-result-wide v91

    invoke-static/range {v91 .. v92}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v91, v1

    goto :goto_13

    :goto_14
    invoke-interface {v8, v1}, Ldfe;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_d

    move/from16 v37, v2

    move/from16 v34, v3

    move-object/from16 v2, v41

    goto :goto_15

    :cond_d
    move/from16 v37, v2

    move/from16 v34, v3

    invoke-interface {v8, v1}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_15
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_e

    const/16 v65, 0x1

    goto :goto_16

    :cond_e
    const/16 v65, 0x0

    :goto_16
    invoke-static/range {v65 .. v65}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v41

    :cond_f
    move/from16 v2, v39

    move-object/from16 v92, v41

    goto :goto_17

    :catchall_0
    move-exception v0

    goto :goto_18

    :goto_17
    invoke-interface {v8, v2}, Ldfe;->getLong(I)J

    move-result-wide v93

    new-instance v41, Ls2a;

    move/from16 v65, v20

    invoke-direct/range {v41 .. v94}, Ls2a;-><init>(JJJJJJLjava/lang/String;Lj2a;Li6a;ZJLjava/lang/String;Ljava/lang/String;Lhv5;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lw5a;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v3, v41

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v38, v1

    move/from16 v39, v2

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v25

    move/from16 v25, v26

    move/from16 v26, v27

    move/from16 v27, v28

    move/from16 v28, v29

    move/from16 v29, v30

    move/from16 v3, v31

    move/from16 v31, v32

    move/from16 v32, v34

    move/from16 v34, v37

    move/from16 v1, v95

    move/from16 v30, v97

    move/from16 v2, p1

    move/from16 v37, v0

    move/from16 p1, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v0, v40

    move/from16 v19, v96

    goto/16 :goto_0

    :cond_10
    invoke-interface {v8}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :goto_18
    invoke-interface {v8}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 97

    move-object/from16 v0, p0

    iget v1, v0, Ltaa;->a:I

    const-string v2, "status"

    const-string v3, "delivery_status"

    const-string v4, "text"

    const-string v5, "cid"

    const-string v6, "sender"

    const-string v7, "update_time"

    const-string v8, "time"

    const-string v9, "server_id"

    const-string v10, "id"

    const/16 v17, 0x0

    iget v13, v0, Ltaa;->f:I

    iget-object v14, v0, Ltaa;->e:Lxaa;

    iget-wide v11, v0, Ltaa;->d:J

    move/from16 v22, v1

    move-object/from16 v23, v2

    iget-wide v1, v0, Ltaa;->c:J

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    iget-wide v3, v0, Ltaa;->b:J

    packed-switch v22, :pswitch_data_0

    const-string v0, "SELECT * FROM messages WHERE chat_id = ? AND delayed_attrs_time_to_fire >= ? AND delayed_attrs_time_to_fire <= ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL ORDER BY delayed_attrs_time_to_fire DESC LIMIT ?"

    move-object/from16 v15, p1

    check-cast v15, Lxee;

    invoke-interface {v15, v0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v15

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v15, v0, v3, v4}, Ldfe;->c(IJ)V

    const/4 v0, 0x2

    invoke-interface {v15, v0, v1, v2}, Ldfe;->c(IJ)V

    const/4 v0, 0x3

    invoke-interface {v15, v0, v11, v12}, Ldfe;->c(IJ)V

    invoke-virtual {v14}, Lxaa;->d()Lhia;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0xa

    const/4 v2, 0x4

    invoke-interface {v15, v2, v0, v1}, Ldfe;->c(IJ)V

    int-to-long v0, v13

    const/4 v2, 0x5

    invoke-interface {v15, v2, v0, v1}, Ldfe;->c(IJ)V

    invoke-static {v15, v10}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    invoke-static {v15, v9}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v1

    invoke-static {v15, v8}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v2

    invoke-static {v15, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v3

    invoke-static {v15, v6}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v4

    invoke-static {v15, v5}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v6, v25

    invoke-static {v15, v6}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v6

    move-object/from16 v7, v24

    invoke-static {v15, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v8, v23

    invoke-static {v15, v8}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v8

    const-string v9, "status_in_process"

    invoke-static {v15, v9}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v9

    const-string v10, "time_local"

    invoke-static {v15, v10}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v10

    const-string v11, "error"

    invoke-static {v15, v11}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "localized_error"

    invoke-static {v15, v12}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v12

    const-string v13, "attaches"

    invoke-static {v15, v13}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v13

    move-object/from16 v23, v14

    const-string v14, "media_type"

    invoke-static {v15, v14}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v14

    move/from16 p0, v14

    const-string v14, "detect_share"

    invoke-static {v15, v14}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v14

    move/from16 p1, v14

    const-string v14, "msg_link_type"

    invoke-static {v15, v14}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v14

    move/from16 v16, v14

    const-string v14, "msg_link_id"

    invoke-static {v15, v14}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v14

    move/from16 v18, v14

    const-string v14, "inserted_from_msg_link"

    invoke-static {v15, v14}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v14

    move/from16 v19, v14

    const-string v14, "msg_link_chat_id"

    invoke-static {v15, v14}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v14

    move/from16 v20, v14

    const-string v14, "msg_link_chat_name"

    invoke-static {v15, v14}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v14

    move/from16 v21, v14

    const-string v14, "msg_link_chat_link"

    invoke-static {v15, v14}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v14

    move/from16 v22, v14

    const-string v14, "msg_link_chat_icon_url"

    invoke-static {v15, v14}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v14

    move/from16 v24, v14

    const-string v14, "msg_link_chat_access_type"

    invoke-static {v15, v14}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v14

    move/from16 v25, v14

    const-string v14, "msg_link_out_chat_id"

    invoke-static {v15, v14}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v14

    move/from16 v26, v14

    const-string v14, "msg_link_out_msg_id"

    invoke-static {v15, v14}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v14

    move/from16 v27, v14

    const-string v14, "type"

    invoke-static {v15, v14}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v14

    move/from16 v28, v14

    const-string v14, "chat_id"

    invoke-static {v15, v14}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v14

    move/from16 v29, v14

    const-string v14, "channel_views"

    invoke-static {v15, v14}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v14

    move/from16 v30, v14

    const-string v14, "channel_forwards"

    invoke-static {v15, v14}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v14

    move/from16 v31, v14

    const-string v14, "view_time"

    invoke-static {v15, v14}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v14

    move/from16 v32, v14

    const-string v14, "options"

    invoke-static {v15, v14}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v14

    move/from16 v33, v14

    const-string v14, "live_until"

    invoke-static {v15, v14}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v14

    move/from16 v34, v14

    const-string v14, "elements"

    invoke-static {v15, v14}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v14

    move/from16 v35, v14

    const-string v14, "reactions"

    invoke-static {v15, v14}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v14

    move/from16 v36, v14

    const-string v14, "delayed_attrs_time_to_fire"

    invoke-static {v15, v14}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v14

    move/from16 v37, v14

    const-string v14, "delayed_attrs_notify_sender"

    invoke-static {v15, v14}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v14

    move/from16 v38, v14

    const-string v14, "reactions_update_time"

    invoke-static {v15, v14}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v14

    move/from16 v39, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v15}, Ldfe;->M0()Z

    move-result v40

    if-eqz v40, :cond_10

    invoke-interface {v15, v0}, Ldfe;->getLong(I)J

    move-result-wide v42

    invoke-interface {v15, v1}, Ldfe;->getLong(I)J

    move-result-wide v44

    invoke-interface {v15, v2}, Ldfe;->getLong(I)J

    move-result-wide v46

    invoke-interface {v15, v3}, Ldfe;->getLong(I)J

    move-result-wide v48

    invoke-interface {v15, v4}, Ldfe;->getLong(I)J

    move-result-wide v50

    invoke-interface {v15, v5}, Ldfe;->getLong(I)J

    move-result-wide v52

    invoke-interface {v15, v6}, Ldfe;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_0

    move-object/from16 v54, v17

    move/from16 v40, v0

    move/from16 v95, v1

    goto :goto_1

    :cond_0
    invoke-interface {v15, v6}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v54, v40

    move/from16 v95, v1

    move/from16 v40, v0

    :goto_1
    invoke-interface {v15, v7}, Ldfe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {v23 .. v23}, Lxaa;->d()Lhia;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lhia;->b(I)Lj2a;

    move-result-object v55

    invoke-interface {v15, v8}, Ldfe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {v23 .. v23}, Lxaa;->d()Lhia;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lhia;->d(I)Li6a;

    move-result-object v56

    invoke-interface {v15, v9}, Ldfe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_1

    const/16 v57, 0x1

    goto :goto_2

    :cond_1
    const/16 v57, 0x0

    :goto_2
    invoke-interface {v15, v10}, Ldfe;->getLong(I)J

    move-result-wide v58

    invoke-interface {v15, v11}, Ldfe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v60, v17

    goto :goto_3

    :cond_2
    invoke-interface {v15, v11}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v60, v0

    :goto_3
    invoke-interface {v15, v12}, Ldfe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v61, v17

    goto :goto_4

    :cond_3
    invoke-interface {v15, v12}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v61, v0

    :goto_4
    invoke-interface {v15, v13}, Ldfe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, v17

    goto :goto_5

    :cond_4
    invoke-interface {v15, v13}, Ldfe;->getBlob(I)[B

    move-result-object v0

    :goto_5
    invoke-virtual/range {v23 .. v23}, Lxaa;->d()Lhia;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lhia;->a([B)Lhv5;

    move-result-object v62

    move/from16 v0, p0

    move/from16 p0, v2

    invoke-interface {v15, v0}, Ldfe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, p1

    move/from16 p1, v0

    move/from16 v63, v1

    invoke-interface {v15, v2}, Ldfe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_5

    const/16 v64, 0x1

    :goto_6
    move/from16 v0, v16

    move/from16 v16, v2

    goto :goto_7

    :cond_5
    const/16 v64, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v15, v0}, Ldfe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v18

    invoke-interface {v15, v2}, Ldfe;->getLong(I)J

    move-result-wide v66

    move/from16 v18, v0

    move/from16 v65, v1

    move/from16 v0, v19

    move/from16 v19, v2

    invoke-interface {v15, v0}, Ldfe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_6

    const/16 v68, 0x1

    :goto_8
    move/from16 v1, v20

    goto :goto_9

    :cond_6
    const/16 v68, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v15, v1}, Ldfe;->getLong(I)J

    move-result-wide v69

    move/from16 v2, v21

    invoke-interface {v15, v2}, Ldfe;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_7

    move-object/from16 v71, v17

    :goto_a
    move/from16 v20, v0

    move/from16 v0, v22

    goto :goto_b

    :cond_7
    invoke-interface {v15, v2}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v71, v20

    goto :goto_a

    :goto_b
    invoke-interface {v15, v0}, Ldfe;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_8

    move-object/from16 v72, v17

    :goto_c
    move/from16 v22, v0

    move/from16 v0, v24

    goto :goto_d

    :cond_8
    invoke-interface {v15, v0}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v72, v21

    goto :goto_c

    :goto_d
    invoke-interface {v15, v0}, Ldfe;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_9

    move-object/from16 v73, v17

    :goto_e
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_f

    :cond_9
    invoke-interface {v15, v0}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v73, v21

    goto :goto_e

    :goto_f
    invoke-interface {v15, v0}, Ldfe;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_a

    move/from16 v21, v1

    move/from16 v25, v2

    move-object/from16 v1, v17

    goto :goto_10

    :cond_a
    move/from16 v21, v1

    move/from16 v25, v2

    invoke-interface {v15, v0}, Ldfe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_10
    invoke-virtual/range {v23 .. v23}, Lxaa;->c()Lej3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lej3;->a(Ljava/lang/Integer;)I

    move-result v74

    move/from16 v1, v26

    invoke-interface {v15, v1}, Ldfe;->getLong(I)J

    move-result-wide v75

    move/from16 v2, v27

    invoke-interface {v15, v2}, Ldfe;->getLong(I)J

    move-result-wide v77

    move/from16 v26, v0

    move/from16 v27, v1

    move/from16 v0, v28

    move/from16 v28, v2

    invoke-interface {v15, v0}, Ldfe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual/range {v23 .. v23}, Lxaa;->d()Lhia;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lhia;->e(I)I

    move-result v79

    move/from16 v1, v29

    invoke-interface {v15, v1}, Ldfe;->getLong(I)J

    move-result-wide v80

    move/from16 v29, v0

    move/from16 v2, v30

    move/from16 v30, v1

    invoke-interface {v15, v2}, Ldfe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v96, v2

    move/from16 v1, v31

    move/from16 v31, v3

    invoke-interface {v15, v1}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v32

    invoke-interface {v15, v3}, Ldfe;->getLong(I)J

    move-result-wide v84

    move/from16 v82, v0

    move/from16 v32, v1

    move/from16 v83, v2

    move/from16 v0, v33

    invoke-interface {v15, v0}, Ldfe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v34

    invoke-interface {v15, v2}, Ldfe;->getLong(I)J

    move-result-wide v87

    move/from16 v33, v0

    move/from16 v0, v35

    invoke-interface {v15, v0}, Ldfe;->getBlob(I)[B

    move-result-object v34

    invoke-virtual/range {v23 .. v23}, Lxaa;->d()Lhia;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v34 .. v34}, Lhia;->c([B)Ljava/util/List;

    move-result-object v89

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v15, v0}, Ldfe;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_b

    move/from16 v36, v0

    move-object/from16 v0, v17

    :goto_11
    move/from16 v86, v1

    goto :goto_12

    :cond_b
    invoke-interface {v15, v0}, Ldfe;->getBlob(I)[B

    move-result-object v34

    move/from16 v36, v0

    move-object/from16 v0, v34

    goto :goto_11

    :goto_12
    invoke-virtual/range {v23 .. v23}, Lxaa;->d()Lhia;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhia;->f([B)Lw5a;

    move-result-object v90

    move/from16 v0, v37

    invoke-interface {v15, v0}, Ldfe;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object/from16 v91, v17

    :goto_13
    move/from16 v1, v38

    goto :goto_14

    :cond_c
    invoke-interface {v15, v0}, Ldfe;->getLong(I)J

    move-result-wide v91

    invoke-static/range {v91 .. v92}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v91, v1

    goto :goto_13

    :goto_14
    invoke-interface {v15, v1}, Ldfe;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_d

    move/from16 v37, v2

    move/from16 v34, v3

    move-object/from16 v2, v17

    goto :goto_15

    :cond_d
    move/from16 v37, v2

    move/from16 v34, v3

    invoke-interface {v15, v1}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_15
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    goto :goto_16

    :cond_e
    const/4 v2, 0x0

    :goto_16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v92, v2

    :goto_17
    move/from16 v2, v39

    goto :goto_18

    :catchall_0
    move-exception v0

    goto :goto_19

    :cond_f
    move-object/from16 v92, v17

    goto :goto_17

    :goto_18
    invoke-interface {v15, v2}, Ldfe;->getLong(I)J

    move-result-wide v93

    new-instance v41, Ls2a;

    invoke-direct/range {v41 .. v94}, Ls2a;-><init>(JJJJJJLjava/lang/String;Lj2a;Li6a;ZJLjava/lang/String;Ljava/lang/String;Lhv5;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lw5a;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v3, v41

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v38, v1

    move/from16 v39, v2

    move/from16 v3, v31

    move/from16 v31, v32

    move/from16 v32, v34

    move/from16 v34, v37

    move/from16 v1, v95

    move/from16 v2, p0

    move/from16 p0, p1

    move/from16 v37, v0

    move/from16 p1, v16

    move/from16 v16, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v25

    move/from16 v25, v26

    move/from16 v26, v27

    move/from16 v27, v28

    move/from16 v28, v29

    move/from16 v29, v30

    move/from16 v0, v40

    move/from16 v30, v96

    goto/16 :goto_0

    :cond_10
    invoke-interface {v15}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :goto_19
    invoke-interface {v15}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Ltaa;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Ltaa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v15, v23

    move-object/from16 v23, v14

    move-object/from16 v14, v24

    move-object/from16 v24, v15

    move-object/from16 v15, v25

    const-string v0, "SELECT * FROM messages WHERE chat_id = ? AND time >= ? AND time <= ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL ORDER BY time DESC, time_local DESC LIMIT ?"

    move-object/from16 v25, v14

    move-object/from16 v14, p1

    check-cast v14, Lxee;

    invoke-interface {v14, v0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v14

    const/4 v0, 0x1

    :try_start_1
    invoke-interface {v14, v0, v3, v4}, Ldfe;->c(IJ)V

    const/4 v3, 0x2

    invoke-interface {v14, v3, v1, v2}, Ldfe;->c(IJ)V

    const/4 v1, 0x3

    invoke-interface {v14, v1, v11, v12}, Ldfe;->c(IJ)V

    invoke-virtual/range {v23 .. v23}, Lxaa;->d()Lhia;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0xa

    const/4 v3, 0x4

    invoke-interface {v14, v3, v1, v2}, Ldfe;->c(IJ)V

    int-to-long v1, v13

    const/4 v3, 0x5

    invoke-interface {v14, v3, v1, v2}, Ldfe;->c(IJ)V

    invoke-static {v14, v10}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v1

    invoke-static {v14, v9}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v2

    invoke-static {v14, v8}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v3

    invoke-static {v14, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v4

    invoke-static {v14, v6}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v6

    invoke-static {v14, v5}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v5

    invoke-static {v14, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v8, v25

    invoke-static {v14, v8}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v8

    move-object/from16 v9, v24

    invoke-static {v14, v9}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v9

    const-string v10, "status_in_process"

    invoke-static {v14, v10}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v10

    const-string v11, "time_local"

    invoke-static {v14, v11}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "error"

    invoke-static {v14, v12}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v12

    const-string v13, "localized_error"

    invoke-static {v14, v13}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v13

    const-string v15, "attaches"

    invoke-static {v14, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    const-string v0, "media_type"

    invoke-static {v14, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 p0, v0

    const-string v0, "detect_share"

    invoke-static {v14, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "msg_link_type"

    invoke-static {v14, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "msg_link_id"

    invoke-static {v14, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v14, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "msg_link_chat_id"

    invoke-static {v14, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "msg_link_chat_name"

    invoke-static {v14, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "msg_link_chat_link"

    invoke-static {v14, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "msg_link_chat_icon_url"

    invoke-static {v14, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "msg_link_chat_access_type"

    invoke-static {v14, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v14, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v14, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "type"

    invoke-static {v14, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "chat_id"

    invoke-static {v14, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "channel_views"

    invoke-static {v14, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "channel_forwards"

    invoke-static {v14, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "view_time"

    invoke-static {v14, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    const-string v0, "options"

    invoke-static {v14, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v33, v0

    const-string v0, "live_until"

    invoke-static {v14, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v34, v0

    const-string v0, "elements"

    invoke-static {v14, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v35, v0

    const-string v0, "reactions"

    invoke-static {v14, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v36, v0

    const-string v0, "delayed_attrs_time_to_fire"

    invoke-static {v14, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v37, v0

    const-string v0, "delayed_attrs_notify_sender"

    invoke-static {v14, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v38, v0

    const-string v0, "reactions_update_time"

    invoke-static {v14, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v39, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1a
    invoke-interface {v14}, Ldfe;->M0()Z

    move-result v40

    if-eqz v40, :cond_21

    invoke-interface {v14, v1}, Ldfe;->getLong(I)J

    move-result-wide v42

    invoke-interface {v14, v2}, Ldfe;->getLong(I)J

    move-result-wide v44

    invoke-interface {v14, v3}, Ldfe;->getLong(I)J

    move-result-wide v46

    invoke-interface {v14, v4}, Ldfe;->getLong(I)J

    move-result-wide v48

    invoke-interface {v14, v6}, Ldfe;->getLong(I)J

    move-result-wide v50

    invoke-interface {v14, v5}, Ldfe;->getLong(I)J

    move-result-wide v52

    invoke-interface {v14, v7}, Ldfe;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_11

    move-object/from16 v54, v17

    move/from16 v40, v1

    move/from16 v95, v2

    goto :goto_1b

    :cond_11
    invoke-interface {v14, v7}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v54, v40

    move/from16 v95, v2

    move/from16 v40, v1

    :goto_1b
    invoke-interface {v14, v8}, Ldfe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual/range {v23 .. v23}, Lxaa;->d()Lhia;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lhia;->b(I)Lj2a;

    move-result-object v55

    invoke-interface {v14, v9}, Ldfe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual/range {v23 .. v23}, Lxaa;->d()Lhia;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lhia;->d(I)Li6a;

    move-result-object v56

    invoke-interface {v14, v10}, Ldfe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_12

    const/16 v57, 0x1

    goto :goto_1c

    :cond_12
    const/16 v57, 0x0

    :goto_1c
    invoke-interface {v14, v11}, Ldfe;->getLong(I)J

    move-result-wide v58

    invoke-interface {v14, v12}, Ldfe;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_13

    move-object/from16 v60, v17

    goto :goto_1d

    :cond_13
    invoke-interface {v14, v12}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v60, v1

    :goto_1d
    invoke-interface {v14, v13}, Ldfe;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_14

    move-object/from16 v61, v17

    goto :goto_1e

    :cond_14
    invoke-interface {v14, v13}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v61, v1

    :goto_1e
    invoke-interface {v14, v15}, Ldfe;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_15

    move-object/from16 v1, v17

    goto :goto_1f

    :cond_15
    invoke-interface {v14, v15}, Ldfe;->getBlob(I)[B

    move-result-object v1

    :goto_1f
    invoke-virtual/range {v23 .. v23}, Lxaa;->d()Lhia;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lhia;->a([B)Lhv5;

    move-result-object v62

    move/from16 v1, p0

    move/from16 p0, v3

    invoke-interface {v14, v1}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, p1

    move/from16 v96, v1

    move/from16 v63, v2

    invoke-interface {v14, v3}, Ldfe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_16

    const/16 v64, 0x1

    :goto_20
    move/from16 p1, v3

    move/from16 v1, v16

    goto :goto_21

    :cond_16
    const/16 v64, 0x0

    goto :goto_20

    :goto_21
    invoke-interface {v14, v1}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v18

    invoke-interface {v14, v3}, Ldfe;->getLong(I)J

    move-result-wide v66

    move/from16 v16, v1

    move/from16 v65, v2

    move/from16 v1, v19

    invoke-interface {v14, v1}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_17

    const/16 v68, 0x1

    :goto_22
    move/from16 v2, v20

    goto :goto_23

    :cond_17
    const/16 v68, 0x0

    goto :goto_22

    :goto_23
    invoke-interface {v14, v2}, Ldfe;->getLong(I)J

    move-result-wide v69

    move/from16 v3, v21

    invoke-interface {v14, v3}, Ldfe;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_18

    move-object/from16 v71, v17

    :goto_24
    move/from16 v19, v1

    move/from16 v1, v22

    goto :goto_25

    :cond_18
    invoke-interface {v14, v3}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v71, v19

    goto :goto_24

    :goto_25
    invoke-interface {v14, v1}, Ldfe;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_19

    move-object/from16 v72, v17

    :goto_26
    move/from16 v22, v1

    move/from16 v1, v24

    goto :goto_27

    :cond_19
    invoke-interface {v14, v1}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v72, v20

    goto :goto_26

    :goto_27
    invoke-interface {v14, v1}, Ldfe;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_1a

    move-object/from16 v73, v17

    :goto_28
    move/from16 v24, v1

    move/from16 v1, v25

    goto :goto_29

    :cond_1a
    invoke-interface {v14, v1}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v73, v20

    goto :goto_28

    :goto_29
    invoke-interface {v14, v1}, Ldfe;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_1b

    move/from16 v20, v2

    move/from16 v21, v3

    move-object/from16 v2, v17

    goto :goto_2a

    :cond_1b
    move/from16 v20, v2

    move/from16 v21, v3

    invoke-interface {v14, v1}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2a
    invoke-virtual/range {v23 .. v23}, Lxaa;->c()Lej3;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lej3;->a(Ljava/lang/Integer;)I

    move-result v74

    move/from16 v2, v26

    invoke-interface {v14, v2}, Ldfe;->getLong(I)J

    move-result-wide v75

    move/from16 v3, v27

    invoke-interface {v14, v3}, Ldfe;->getLong(I)J

    move-result-wide v77

    move/from16 v25, v1

    move/from16 v26, v2

    move/from16 v27, v3

    move/from16 v1, v28

    invoke-interface {v14, v1}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v23 .. v23}, Lxaa;->d()Lhia;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lhia;->e(I)I

    move-result v79

    move/from16 v2, v29

    invoke-interface {v14, v2}, Ldfe;->getLong(I)J

    move-result-wide v80

    move/from16 v28, v1

    move/from16 v29, v2

    move/from16 v3, v30

    invoke-interface {v14, v3}, Ldfe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v30, v4

    move/from16 v2, v31

    move/from16 v31, v3

    invoke-interface {v14, v2}, Ldfe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v32

    invoke-interface {v14, v4}, Ldfe;->getLong(I)J

    move-result-wide v84

    move/from16 v82, v1

    move/from16 v32, v2

    move/from16 v83, v3

    move/from16 v1, v33

    invoke-interface {v14, v1}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v34

    invoke-interface {v14, v3}, Ldfe;->getLong(I)J

    move-result-wide v87

    move/from16 v33, v1

    move/from16 v1, v35

    invoke-interface {v14, v1}, Ldfe;->getBlob(I)[B

    move-result-object v34

    invoke-virtual/range {v23 .. v23}, Lxaa;->d()Lhia;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v34 .. v34}, Lhia;->c([B)Ljava/util/List;

    move-result-object v89

    move/from16 v35, v1

    move/from16 v1, v36

    invoke-interface {v14, v1}, Ldfe;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_1c

    move/from16 v36, v1

    move-object/from16 v1, v17

    :goto_2b
    move/from16 v86, v2

    goto :goto_2c

    :cond_1c
    invoke-interface {v14, v1}, Ldfe;->getBlob(I)[B

    move-result-object v34

    move/from16 v36, v1

    move-object/from16 v1, v34

    goto :goto_2b

    :goto_2c
    invoke-virtual/range {v23 .. v23}, Lxaa;->d()Lhia;

    move-result-object v2

    invoke-virtual {v2, v1}, Lhia;->f([B)Lw5a;

    move-result-object v90

    move/from16 v1, v37

    invoke-interface {v14, v1}, Ldfe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    move-object/from16 v91, v17

    :goto_2d
    move/from16 v2, v38

    goto :goto_2e

    :cond_1d
    invoke-interface {v14, v1}, Ldfe;->getLong(I)J

    move-result-wide v91

    invoke-static/range {v91 .. v92}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v91, v2

    goto :goto_2d

    :goto_2e
    invoke-interface {v14, v2}, Ldfe;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_1e

    move/from16 v37, v3

    move/from16 v34, v4

    move-object/from16 v3, v17

    goto :goto_2f

    :cond_1e
    move/from16 v37, v3

    move/from16 v34, v4

    invoke-interface {v14, v2}, Ldfe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2f
    if-eqz v3, :cond_20

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_1f

    const/4 v3, 0x1

    goto :goto_30

    :cond_1f
    const/4 v3, 0x0

    :goto_30
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v92, v3

    :goto_31
    move/from16 v3, v39

    goto :goto_32

    :catchall_1
    move-exception v0

    goto :goto_33

    :cond_20
    move-object/from16 v92, v17

    goto :goto_31

    :goto_32
    invoke-interface {v14, v3}, Ldfe;->getLong(I)J

    move-result-wide v93

    new-instance v41, Ls2a;

    invoke-direct/range {v41 .. v94}, Ls2a;-><init>(JJJJJJLjava/lang/String;Lj2a;Li6a;ZJLjava/lang/String;Ljava/lang/String;Lhv5;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lw5a;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v4, v41

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v38, v2

    move/from16 v39, v3

    move/from16 v4, v30

    move/from16 v30, v31

    move/from16 v31, v32

    move/from16 v32, v34

    move/from16 v34, v37

    move/from16 v2, v95

    move/from16 v3, p0

    move/from16 v37, v1

    move/from16 v1, v40

    move/from16 p0, v96

    goto/16 :goto_1a

    :cond_21
    invoke-interface {v14}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_33
    invoke-interface {v14}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
