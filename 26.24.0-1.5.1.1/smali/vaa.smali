.class public final synthetic Lvaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lxaa;


# direct methods
.method public synthetic constructor <init>(JJJLxaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lvaa;->a:J

    iput-wide p3, p0, Lvaa;->b:J

    iput-wide p5, p0, Lvaa;->c:J

    iput-object p7, p0, Lvaa;->d:Lxaa;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 98

    move-object/from16 v0, p0

    iget-wide v1, v0, Lvaa;->a:J

    iget-wide v3, v0, Lvaa;->b:J

    iget-wide v5, v0, Lvaa;->c:J

    iget-object v0, v0, Lvaa;->d:Lxaa;

    move-object/from16 v7, p1

    check-cast v7, Lxee;

    const-string v8, "SELECT * FROM messages WHERE chat_id = ? AND time >= ? AND time <= ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL ORDER BY time DESC, time_local DESC LIMIT ?"

    invoke-interface {v7, v8}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v7

    const/4 v8, 0x1

    :try_start_0
    invoke-interface {v7, v8, v1, v2}, Ldfe;->c(IJ)V

    const/4 v1, 0x2

    invoke-interface {v7, v1, v3, v4}, Ldfe;->c(IJ)V

    const/4 v1, 0x3

    invoke-interface {v7, v1, v5, v6}, Ldfe;->c(IJ)V

    invoke-virtual {v0}, Lxaa;->d()Lhia;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0xa

    const/4 v3, 0x4

    invoke-interface {v7, v3, v1, v2}, Ldfe;->c(IJ)V

    const/4 v1, 0x5

    const-wide/16 v2, 0x28

    invoke-interface {v7, v1, v2, v3}, Ldfe;->c(IJ)V

    const-string v1, "id"

    invoke-static {v7, v1}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v1

    const-string v2, "server_id"

    invoke-static {v7, v2}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v2

    const-string v3, "time"

    invoke-static {v7, v3}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v3

    const-string v4, "update_time"

    invoke-static {v7, v4}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v4

    const-string v5, "sender"

    invoke-static {v7, v5}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "cid"

    invoke-static {v7, v6}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v6

    const-string v9, "text"

    invoke-static {v7, v9}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v9

    const-string v10, "delivery_status"

    invoke-static {v7, v10}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status"

    invoke-static {v7, v11}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status_in_process"

    invoke-static {v7, v12}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v12

    const-string v13, "time_local"

    invoke-static {v7, v13}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v13

    const-string v14, "error"

    invoke-static {v7, v14}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v14

    const-string v15, "localized_error"

    invoke-static {v7, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    const-string v8, "attaches"

    invoke-static {v7, v8}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v8

    move-object/from16 v16, v0

    const-string v0, "media_type"

    invoke-static {v7, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "detect_share"

    invoke-static {v7, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "msg_link_type"

    invoke-static {v7, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "msg_link_id"

    invoke-static {v7, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v7, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "msg_link_chat_id"

    invoke-static {v7, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "msg_link_chat_name"

    invoke-static {v7, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "msg_link_chat_link"

    invoke-static {v7, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "msg_link_chat_icon_url"

    invoke-static {v7, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "msg_link_chat_access_type"

    invoke-static {v7, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v7, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v7, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "type"

    invoke-static {v7, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "chat_id"

    invoke-static {v7, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "channel_views"

    invoke-static {v7, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "channel_forwards"

    invoke-static {v7, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "view_time"

    invoke-static {v7, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    const-string v0, "options"

    invoke-static {v7, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v33, v0

    const-string v0, "live_until"

    invoke-static {v7, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v34, v0

    const-string v0, "elements"

    invoke-static {v7, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v35, v0

    const-string v0, "reactions"

    invoke-static {v7, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v36, v0

    const-string v0, "delayed_attrs_time_to_fire"

    invoke-static {v7, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v37, v0

    const-string v0, "delayed_attrs_notify_sender"

    invoke-static {v7, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v38, v0

    const-string v0, "reactions_update_time"

    invoke-static {v7, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v39, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v7}, Ldfe;->M0()Z

    move-result v40

    if-eqz v40, :cond_10

    invoke-interface {v7, v1}, Ldfe;->getLong(I)J

    move-result-wide v42

    invoke-interface {v7, v2}, Ldfe;->getLong(I)J

    move-result-wide v44

    invoke-interface {v7, v3}, Ldfe;->getLong(I)J

    move-result-wide v46

    invoke-interface {v7, v4}, Ldfe;->getLong(I)J

    move-result-wide v48

    invoke-interface {v7, v5}, Ldfe;->getLong(I)J

    move-result-wide v50

    invoke-interface {v7, v6}, Ldfe;->getLong(I)J

    move-result-wide v52

    invoke-interface {v7, v9}, Ldfe;->isNull(I)Z

    move-result v40

    const/16 v41, 0x0

    if-eqz v40, :cond_0

    move-object/from16 v54, v41

    move/from16 v40, v1

    move/from16 v95, v2

    goto :goto_1

    :cond_0
    invoke-interface {v7, v9}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v54, v40

    move/from16 v95, v2

    move/from16 v40, v1

    :goto_1
    invoke-interface {v7, v10}, Ldfe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual/range {v16 .. v16}, Lxaa;->d()Lhia;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lhia;->b(I)Lj2a;

    move-result-object v55

    invoke-interface {v7, v11}, Ldfe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual/range {v16 .. v16}, Lxaa;->d()Lhia;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lhia;->d(I)Li6a;

    move-result-object v56

    invoke-interface {v7, v12}, Ldfe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_1

    const/16 v57, 0x1

    goto :goto_2

    :cond_1
    const/16 v57, 0x0

    :goto_2
    invoke-interface {v7, v13}, Ldfe;->getLong(I)J

    move-result-wide v58

    invoke-interface {v7, v14}, Ldfe;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v60, v41

    goto :goto_3

    :cond_2
    invoke-interface {v7, v14}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v60, v1

    :goto_3
    invoke-interface {v7, v15}, Ldfe;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v61, v41

    goto :goto_4

    :cond_3
    invoke-interface {v7, v15}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v61, v1

    :goto_4
    invoke-interface {v7, v8}, Ldfe;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v1, v41

    goto :goto_5

    :cond_4
    invoke-interface {v7, v8}, Ldfe;->getBlob(I)[B

    move-result-object v1

    :goto_5
    invoke-virtual/range {v16 .. v16}, Lxaa;->d()Lhia;

    move-result-object v62

    invoke-virtual/range {v62 .. v62}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lhia;->a([B)Lhv5;

    move-result-object v62

    move/from16 v1, p1

    move/from16 p1, v3

    invoke-interface {v7, v1}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v64, v2

    move/from16 v3, v17

    move/from16 v17, v1

    invoke-interface {v7, v3}, Ldfe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v63, v64

    if-eqz v1, :cond_5

    const/16 v64, 0x1

    :goto_6
    move/from16 v1, v18

    move/from16 v18, v3

    goto :goto_7

    :cond_5
    const/16 v64, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v7, v1}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v19

    invoke-interface {v7, v3}, Ldfe;->getLong(I)J

    move-result-wide v66

    move/from16 v19, v1

    move/from16 v96, v3

    move/from16 v1, v20

    move/from16 v20, v2

    invoke-interface {v7, v1}, Ldfe;->getLong(I)J

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
    invoke-interface {v7, v2}, Ldfe;->getLong(I)J

    move-result-wide v69

    move/from16 v3, v22

    invoke-interface {v7, v3}, Ldfe;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_7

    move-object/from16 v71, v41

    :goto_a
    move/from16 v21, v1

    move/from16 v1, v23

    goto :goto_b

    :cond_7
    invoke-interface {v7, v3}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v71, v21

    goto :goto_a

    :goto_b
    invoke-interface {v7, v1}, Ldfe;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_8

    move-object/from16 v72, v41

    :goto_c
    move/from16 v23, v1

    move/from16 v1, v24

    goto :goto_d

    :cond_8
    invoke-interface {v7, v1}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v72, v22

    goto :goto_c

    :goto_d
    invoke-interface {v7, v1}, Ldfe;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_9

    move-object/from16 v73, v41

    :goto_e
    move/from16 v24, v1

    move/from16 v1, v25

    goto :goto_f

    :cond_9
    invoke-interface {v7, v1}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v73, v22

    goto :goto_e

    :goto_f
    invoke-interface {v7, v1}, Ldfe;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_a

    move/from16 v22, v2

    move/from16 v25, v3

    move-object/from16 v2, v41

    goto :goto_10

    :cond_a
    move/from16 v22, v2

    move/from16 v25, v3

    invoke-interface {v7, v1}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_10
    invoke-virtual/range {v16 .. v16}, Lxaa;->c()Lej3;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lej3;->a(Ljava/lang/Integer;)I

    move-result v74

    move/from16 v2, v26

    invoke-interface {v7, v2}, Ldfe;->getLong(I)J

    move-result-wide v75

    move/from16 v3, v27

    invoke-interface {v7, v3}, Ldfe;->getLong(I)J

    move-result-wide v77

    move/from16 v26, v1

    move/from16 v27, v2

    move/from16 v1, v28

    move/from16 v28, v3

    invoke-interface {v7, v1}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Lxaa;->d()Lhia;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lhia;->e(I)I

    move-result v79

    move/from16 v2, v29

    invoke-interface {v7, v2}, Ldfe;->getLong(I)J

    move-result-wide v80

    move/from16 v29, v1

    move/from16 v3, v30

    move/from16 v30, v2

    invoke-interface {v7, v3}, Ldfe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v97, v3

    move/from16 v2, v31

    move/from16 v31, v4

    invoke-interface {v7, v2}, Ldfe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v32

    invoke-interface {v7, v4}, Ldfe;->getLong(I)J

    move-result-wide v84

    move/from16 v82, v1

    move/from16 v32, v2

    move/from16 v83, v3

    move/from16 v1, v33

    invoke-interface {v7, v1}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v34

    invoke-interface {v7, v3}, Ldfe;->getLong(I)J

    move-result-wide v87

    move/from16 v33, v1

    move/from16 v1, v35

    invoke-interface {v7, v1}, Ldfe;->getBlob(I)[B

    move-result-object v34

    invoke-virtual/range {v16 .. v16}, Lxaa;->d()Lhia;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v34 .. v34}, Lhia;->c([B)Ljava/util/List;

    move-result-object v89

    move/from16 v35, v1

    move/from16 v1, v36

    invoke-interface {v7, v1}, Ldfe;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_b

    move/from16 v36, v1

    move-object/from16 v1, v41

    :goto_11
    move/from16 v86, v2

    goto :goto_12

    :cond_b
    invoke-interface {v7, v1}, Ldfe;->getBlob(I)[B

    move-result-object v34

    move/from16 v36, v1

    move-object/from16 v1, v34

    goto :goto_11

    :goto_12
    invoke-virtual/range {v16 .. v16}, Lxaa;->d()Lhia;

    move-result-object v2

    invoke-virtual {v2, v1}, Lhia;->f([B)Lw5a;

    move-result-object v90

    move/from16 v1, v37

    invoke-interface {v7, v1}, Ldfe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v91, v41

    :goto_13
    move/from16 v2, v38

    goto :goto_14

    :cond_c
    invoke-interface {v7, v1}, Ldfe;->getLong(I)J

    move-result-wide v91

    invoke-static/range {v91 .. v92}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v91, v2

    goto :goto_13

    :goto_14
    invoke-interface {v7, v2}, Ldfe;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_d

    move/from16 v37, v3

    move/from16 v34, v4

    move-object/from16 v3, v41

    goto :goto_15

    :cond_d
    move/from16 v37, v3

    move/from16 v34, v4

    invoke-interface {v7, v2}, Ldfe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_15
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_e

    const/16 v65, 0x1

    goto :goto_16

    :cond_e
    const/16 v65, 0x0

    :goto_16
    invoke-static/range {v65 .. v65}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v41

    :cond_f
    move/from16 v3, v39

    move-object/from16 v92, v41

    goto :goto_17

    :catchall_0
    move-exception v0

    goto :goto_18

    :goto_17
    invoke-interface {v7, v3}, Ldfe;->getLong(I)J

    move-result-wide v93

    new-instance v41, Ls2a;

    move/from16 v65, v20

    invoke-direct/range {v41 .. v94}, Ls2a;-><init>(JJJJJJLjava/lang/String;Lj2a;Li6a;ZJLjava/lang/String;Ljava/lang/String;Lhv5;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lw5a;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v4, v41

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v38, v2

    move/from16 v39, v3

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v25

    move/from16 v25, v26

    move/from16 v26, v27

    move/from16 v27, v28

    move/from16 v28, v29

    move/from16 v29, v30

    move/from16 v4, v31

    move/from16 v31, v32

    move/from16 v32, v34

    move/from16 v34, v37

    move/from16 v2, v95

    move/from16 v30, v97

    move/from16 v3, p1

    move/from16 v37, v1

    move/from16 p1, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v1, v40

    move/from16 v19, v96

    goto/16 :goto_0

    :cond_10
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_18
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method
