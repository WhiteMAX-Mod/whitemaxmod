.class public final synthetic Liaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lxaa;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLjava/util/List;Lxaa;I)V
    .locals 0

    iput p6, p0, Liaa;->a:I

    iput-object p1, p0, Liaa;->b:Ljava/lang/String;

    iput-wide p2, p0, Liaa;->c:J

    iput-object p4, p0, Liaa;->d:Ljava/util/List;

    iput-object p5, p0, Liaa;->e:Lxaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 99

    move-object/from16 v0, p0

    iget v1, v0, Liaa;->a:I

    const-string v2, "attaches"

    const-string v3, "localized_error"

    const-string v4, "error"

    const-string v5, "time_local"

    const-string v6, "status_in_process"

    const-string v7, "status"

    const-string v8, "delivery_status"

    const-string v9, "text"

    const-string v10, "cid"

    const-string v11, "sender"

    const-string v12, "update_time"

    const-string v13, "time"

    const-string v14, "server_id"

    const-string v15, "id"

    const/16 v16, 0x2

    const/16 v17, 0x0

    move/from16 v18, v1

    const/16 v19, 0x0

    iget-object v1, v0, Liaa;->e:Lxaa;

    move-object/from16 v20, v1

    iget-object v1, v0, Liaa;->d:Ljava/util/List;

    move-object/from16 v22, v1

    move-object/from16 v21, v2

    iget-wide v1, v0, Liaa;->c:J

    iget-object v0, v0, Liaa;->b:Ljava/lang/String;

    packed-switch v18, :pswitch_data_0

    move-object/from16 v18, v3

    move-object/from16 v3, p1

    check-cast v3, Lxee;

    invoke-interface {v3, v0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v3

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v3, v0, v1, v2}, Ldfe;->c(IJ)V

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move/from16 v1, v16

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v3, v1, v4, v5}, Ldfe;->c(IJ)V

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1a

    :cond_0
    move-object/from16 v23, v4

    move-object/from16 v24, v5

    invoke-static {v3, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v14}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v1

    invoke-static {v3, v13}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v2

    invoke-static {v3, v12}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v11}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v5

    invoke-static {v3, v10}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v10

    invoke-static {v3, v9}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v9

    invoke-static {v3, v8}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v8

    invoke-static {v3, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    invoke-static {v3, v6}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v6

    move-object/from16 v11, v24

    invoke-static {v3, v11}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v11

    move-object/from16 v12, v23

    invoke-static {v3, v12}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v12

    move-object/from16 v13, v18

    invoke-static {v3, v13}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v13

    move-object/from16 v14, v21

    invoke-static {v3, v14}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v14

    const-string v15, "media_type"

    invoke-static {v3, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "detect_share"

    invoke-static {v3, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    const-string v15, "msg_link_type"

    invoke-static {v3, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "msg_link_id"

    invoke-static {v3, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "inserted_from_msg_link"

    invoke-static {v3, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "msg_link_chat_id"

    invoke-static {v3, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "msg_link_chat_name"

    invoke-static {v3, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "msg_link_chat_link"

    invoke-static {v3, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "msg_link_chat_icon_url"

    invoke-static {v3, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "msg_link_chat_access_type"

    invoke-static {v3, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "msg_link_out_chat_id"

    invoke-static {v3, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "msg_link_out_msg_id"

    invoke-static {v3, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "type"

    invoke-static {v3, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "chat_id"

    invoke-static {v3, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "channel_views"

    invoke-static {v3, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    const-string v15, "channel_forwards"

    invoke-static {v3, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    const-string v15, "view_time"

    invoke-static {v3, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v33, v15

    const-string v15, "options"

    invoke-static {v3, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v34, v15

    const-string v15, "live_until"

    invoke-static {v3, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v35, v15

    const-string v15, "elements"

    invoke-static {v3, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v36, v15

    const-string v15, "reactions"

    invoke-static {v3, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v37, v15

    const-string v15, "delayed_attrs_time_to_fire"

    invoke-static {v3, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v38, v15

    const-string v15, "delayed_attrs_notify_sender"

    invoke-static {v3, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v39, v15

    const-string v15, "reactions_update_time"

    invoke-static {v3, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v40, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v3}, Ldfe;->M0()Z

    move-result v41

    if-eqz v41, :cond_11

    invoke-interface {v3, v0}, Ldfe;->getLong(I)J

    move-result-wide v43

    invoke-interface {v3, v1}, Ldfe;->getLong(I)J

    move-result-wide v45

    invoke-interface {v3, v2}, Ldfe;->getLong(I)J

    move-result-wide v47

    invoke-interface {v3, v4}, Ldfe;->getLong(I)J

    move-result-wide v49

    invoke-interface {v3, v5}, Ldfe;->getLong(I)J

    move-result-wide v51

    invoke-interface {v3, v10}, Ldfe;->getLong(I)J

    move-result-wide v53

    invoke-interface {v3, v9}, Ldfe;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_1

    move-object/from16 v55, v17

    move/from16 v41, v0

    move/from16 v96, v1

    goto :goto_2

    :cond_1
    invoke-interface {v3, v9}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v55, v41

    move/from16 v96, v1

    move/from16 v41, v0

    :goto_2
    invoke-interface {v3, v8}, Ldfe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {v20 .. v20}, Lxaa;->d()Lhia;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lhia;->b(I)Lj2a;

    move-result-object v56

    invoke-interface {v3, v7}, Ldfe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {v20 .. v20}, Lxaa;->d()Lhia;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lhia;->d(I)Li6a;

    move-result-object v57

    invoke-interface {v3, v6}, Ldfe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_2

    const/16 v58, 0x1

    goto :goto_3

    :cond_2
    move/from16 v58, v19

    :goto_3
    invoke-interface {v3, v11}, Ldfe;->getLong(I)J

    move-result-wide v59

    invoke-interface {v3, v12}, Ldfe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v61, v17

    goto :goto_4

    :cond_3
    invoke-interface {v3, v12}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v61, v0

    :goto_4
    invoke-interface {v3, v13}, Ldfe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v62, v17

    goto :goto_5

    :cond_4
    invoke-interface {v3, v13}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v62, v0

    :goto_5
    invoke-interface {v3, v14}, Ldfe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, v17

    goto :goto_6

    :cond_5
    invoke-interface {v3, v14}, Ldfe;->getBlob(I)[B

    move-result-object v0

    :goto_6
    invoke-virtual/range {v20 .. v20}, Lxaa;->d()Lhia;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lhia;->a([B)Lhv5;

    move-result-object v63

    move/from16 v0, p0

    move/from16 p0, v2

    invoke-interface {v3, v0}, Ldfe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, p1

    move/from16 p1, v0

    move/from16 v64, v1

    invoke-interface {v3, v2}, Ldfe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_6

    const/16 v65, 0x1

    :goto_7
    move/from16 v0, v16

    move/from16 v16, v2

    goto :goto_8

    :cond_6
    move/from16 v65, v19

    goto :goto_7

    :goto_8
    invoke-interface {v3, v0}, Ldfe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v18

    invoke-interface {v3, v2}, Ldfe;->getLong(I)J

    move-result-wide v67

    move/from16 v18, v0

    move/from16 v66, v1

    move/from16 v0, v21

    move/from16 v21, v2

    invoke-interface {v3, v0}, Ldfe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_7

    const/16 v69, 0x1

    :goto_9
    move/from16 v1, v22

    goto :goto_a

    :cond_7
    move/from16 v69, v19

    goto :goto_9

    :goto_a
    invoke-interface {v3, v1}, Ldfe;->getLong(I)J

    move-result-wide v70

    move/from16 v2, v23

    invoke-interface {v3, v2}, Ldfe;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_8

    move-object/from16 v72, v17

    :goto_b
    move/from16 v22, v0

    move/from16 v0, v24

    goto :goto_c

    :cond_8
    invoke-interface {v3, v2}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v72, v22

    goto :goto_b

    :goto_c
    invoke-interface {v3, v0}, Ldfe;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_9

    move-object/from16 v73, v17

    :goto_d
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_e

    :cond_9
    invoke-interface {v3, v0}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v73, v23

    goto :goto_d

    :goto_e
    invoke-interface {v3, v0}, Ldfe;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_a

    move-object/from16 v74, v17

    :goto_f
    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_10

    :cond_a
    invoke-interface {v3, v0}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v74, v23

    goto :goto_f

    :goto_10
    invoke-interface {v3, v0}, Ldfe;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_b

    move/from16 v23, v1

    move/from16 v26, v2

    move-object/from16 v1, v17

    goto :goto_11

    :cond_b
    move/from16 v23, v1

    move/from16 v26, v2

    invoke-interface {v3, v0}, Ldfe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_11
    invoke-virtual/range {v20 .. v20}, Lxaa;->c()Lej3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lej3;->a(Ljava/lang/Integer;)I

    move-result v75

    move/from16 v1, v27

    invoke-interface {v3, v1}, Ldfe;->getLong(I)J

    move-result-wide v76

    move/from16 v2, v28

    invoke-interface {v3, v2}, Ldfe;->getLong(I)J

    move-result-wide v78

    move/from16 v27, v0

    move/from16 v28, v1

    move/from16 v0, v29

    move/from16 v29, v2

    invoke-interface {v3, v0}, Ldfe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual/range {v20 .. v20}, Lxaa;->d()Lhia;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lhia;->e(I)I

    move-result v80

    move/from16 v1, v30

    invoke-interface {v3, v1}, Ldfe;->getLong(I)J

    move-result-wide v81

    move/from16 v30, v0

    move/from16 v2, v31

    move/from16 v31, v1

    invoke-interface {v3, v2}, Ldfe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v97, v5

    move/from16 v1, v32

    move/from16 v32, v4

    invoke-interface {v3, v1}, Ldfe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v33

    invoke-interface {v3, v5}, Ldfe;->getLong(I)J

    move-result-wide v85

    move/from16 v83, v0

    move/from16 v33, v2

    move/from16 v0, v34

    move/from16 v34, v1

    invoke-interface {v3, v0}, Ldfe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v35

    invoke-interface {v3, v2}, Ldfe;->getLong(I)J

    move-result-wide v88

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v3, v0}, Ldfe;->getBlob(I)[B

    move-result-object v36

    invoke-virtual/range {v20 .. v20}, Lxaa;->d()Lhia;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v36 .. v36}, Lhia;->c([B)Ljava/util/List;

    move-result-object v90

    move/from16 v36, v0

    move/from16 v0, v37

    invoke-interface {v3, v0}, Ldfe;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_c

    move/from16 v98, v0

    move-object/from16 v0, v17

    :goto_12
    move/from16 v87, v1

    goto :goto_13

    :cond_c
    invoke-interface {v3, v0}, Ldfe;->getBlob(I)[B

    move-result-object v37

    move/from16 v98, v0

    move-object/from16 v0, v37

    goto :goto_12

    :goto_13
    invoke-virtual/range {v20 .. v20}, Lxaa;->d()Lhia;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhia;->f([B)Lw5a;

    move-result-object v91

    move/from16 v0, v38

    invoke-interface {v3, v0}, Ldfe;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v92, v17

    :goto_14
    move/from16 v1, v39

    goto :goto_15

    :cond_d
    invoke-interface {v3, v0}, Ldfe;->getLong(I)J

    move-result-wide v37

    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v92, v1

    goto :goto_14

    :goto_15
    invoke-interface {v3, v1}, Ldfe;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_e

    move/from16 v84, v4

    move/from16 v37, v5

    move-object/from16 v4, v17

    goto :goto_16

    :cond_e
    move/from16 v84, v4

    move/from16 v37, v5

    invoke-interface {v3, v1}, Ldfe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_16
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_f

    const/4 v4, 0x1

    goto :goto_17

    :cond_f
    move/from16 v4, v19

    :goto_17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v93, v4

    :goto_18
    move/from16 v4, v40

    goto :goto_19

    :cond_10
    move-object/from16 v93, v17

    goto :goto_18

    :goto_19
    invoke-interface {v3, v4}, Ldfe;->getLong(I)J

    move-result-wide v94

    new-instance v42, Ls2a;

    invoke-direct/range {v42 .. v95}, Ls2a;-><init>(JJJJJJLjava/lang/String;Lj2a;Li6a;ZJLjava/lang/String;Ljava/lang/String;Lhv5;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lw5a;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v5, v42

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v38, v0

    move/from16 v39, v1

    move/from16 v40, v4

    move/from16 v4, v32

    move/from16 v32, v34

    move/from16 v34, v35

    move/from16 v0, v41

    move/from16 v1, v96

    move/from16 v5, v97

    move/from16 v35, v2

    move/from16 v2, p0

    move/from16 p0, p1

    move/from16 p1, v16

    move/from16 v16, v18

    move/from16 v18, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v26

    move/from16 v26, v27

    move/from16 v27, v28

    move/from16 v28, v29

    move/from16 v29, v30

    move/from16 v30, v31

    move/from16 v31, v33

    move/from16 v33, v37

    move/from16 v37, v98

    goto/16 :goto_1

    :cond_11
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_1a
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v18, v3

    move-object v3, v5

    move-object v5, v4

    move-object/from16 v4, p1

    check-cast v4, Lxee;

    invoke-interface {v4, v0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v4

    const/4 v0, 0x1

    :try_start_1
    invoke-interface {v4, v0, v1, v2}, Ldfe;->c(IJ)V

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v2, v16

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    move-object/from16 p0, v1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v4, v2, v0, v1}, Ldfe;->c(IJ)V

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, p0

    const/4 v0, 0x1

    goto :goto_1b

    :catchall_1
    move-exception v0

    goto/16 :goto_35

    :cond_12
    invoke-static {v4, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v14}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v1

    invoke-static {v4, v13}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v2

    invoke-static {v4, v12}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v12

    invoke-static {v4, v11}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v11

    invoke-static {v4, v10}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v10

    invoke-static {v4, v9}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v9

    invoke-static {v4, v8}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v8

    invoke-static {v4, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    invoke-static {v4, v6}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v6

    invoke-static {v4, v3}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v3

    invoke-static {v4, v5}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v13, v18

    invoke-static {v4, v13}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v13

    move-object/from16 v14, v21

    invoke-static {v4, v14}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v14

    const-string v15, "media_type"

    invoke-static {v4, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "detect_share"

    invoke-static {v4, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    const-string v15, "msg_link_type"

    invoke-static {v4, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "msg_link_id"

    invoke-static {v4, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "inserted_from_msg_link"

    invoke-static {v4, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "msg_link_chat_id"

    invoke-static {v4, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "msg_link_chat_name"

    invoke-static {v4, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "msg_link_chat_link"

    invoke-static {v4, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "msg_link_chat_icon_url"

    invoke-static {v4, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "msg_link_chat_access_type"

    invoke-static {v4, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "msg_link_out_chat_id"

    invoke-static {v4, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "msg_link_out_msg_id"

    invoke-static {v4, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "type"

    invoke-static {v4, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "chat_id"

    invoke-static {v4, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "channel_views"

    invoke-static {v4, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    const-string v15, "channel_forwards"

    invoke-static {v4, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    const-string v15, "view_time"

    invoke-static {v4, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v33, v15

    const-string v15, "options"

    invoke-static {v4, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v34, v15

    const-string v15, "live_until"

    invoke-static {v4, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v35, v15

    const-string v15, "elements"

    invoke-static {v4, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v36, v15

    const-string v15, "reactions"

    invoke-static {v4, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v37, v15

    const-string v15, "delayed_attrs_time_to_fire"

    invoke-static {v4, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v38, v15

    const-string v15, "delayed_attrs_notify_sender"

    invoke-static {v4, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v39, v15

    const-string v15, "reactions_update_time"

    invoke-static {v4, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v40, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_1c
    invoke-interface {v4}, Ldfe;->M0()Z

    move-result v41

    if-eqz v41, :cond_23

    invoke-interface {v4, v0}, Ldfe;->getLong(I)J

    move-result-wide v43

    invoke-interface {v4, v1}, Ldfe;->getLong(I)J

    move-result-wide v45

    invoke-interface {v4, v2}, Ldfe;->getLong(I)J

    move-result-wide v47

    invoke-interface {v4, v12}, Ldfe;->getLong(I)J

    move-result-wide v49

    invoke-interface {v4, v11}, Ldfe;->getLong(I)J

    move-result-wide v51

    invoke-interface {v4, v10}, Ldfe;->getLong(I)J

    move-result-wide v53

    invoke-interface {v4, v9}, Ldfe;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_13

    move-object/from16 v55, v17

    move/from16 v41, v0

    move/from16 v96, v1

    goto :goto_1d

    :cond_13
    invoke-interface {v4, v9}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v55, v41

    move/from16 v96, v1

    move/from16 v41, v0

    :goto_1d
    invoke-interface {v4, v8}, Ldfe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {v20 .. v20}, Lxaa;->d()Lhia;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lhia;->b(I)Lj2a;

    move-result-object v56

    invoke-interface {v4, v7}, Ldfe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {v20 .. v20}, Lxaa;->d()Lhia;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lhia;->d(I)Li6a;

    move-result-object v57

    invoke-interface {v4, v6}, Ldfe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_14

    const/16 v58, 0x1

    goto :goto_1e

    :cond_14
    move/from16 v58, v19

    :goto_1e
    invoke-interface {v4, v3}, Ldfe;->getLong(I)J

    move-result-wide v59

    invoke-interface {v4, v5}, Ldfe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object/from16 v61, v17

    goto :goto_1f

    :cond_15
    invoke-interface {v4, v5}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v61, v0

    :goto_1f
    invoke-interface {v4, v13}, Ldfe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object/from16 v62, v17

    goto :goto_20

    :cond_16
    invoke-interface {v4, v13}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v62, v0

    :goto_20
    invoke-interface {v4, v14}, Ldfe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_17

    move-object/from16 v0, v17

    goto :goto_21

    :cond_17
    invoke-interface {v4, v14}, Ldfe;->getBlob(I)[B

    move-result-object v0

    :goto_21
    invoke-virtual/range {v20 .. v20}, Lxaa;->d()Lhia;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lhia;->a([B)Lhv5;

    move-result-object v63

    move/from16 v0, p0

    move/from16 p0, v2

    invoke-interface {v4, v0}, Ldfe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, p1

    move/from16 v97, v0

    move/from16 v64, v1

    invoke-interface {v4, v2}, Ldfe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_18

    const/16 v65, 0x1

    :goto_22
    move/from16 p1, v2

    move/from16 v0, v16

    goto :goto_23

    :cond_18
    move/from16 v65, v19

    goto :goto_22

    :goto_23
    invoke-interface {v4, v0}, Ldfe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v18

    invoke-interface {v4, v2}, Ldfe;->getLong(I)J

    move-result-wide v67

    move/from16 v16, v0

    move/from16 v66, v1

    move/from16 v0, v21

    invoke-interface {v4, v0}, Ldfe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_19

    const/16 v69, 0x1

    :goto_24
    move/from16 v1, v22

    goto :goto_25

    :cond_19
    move/from16 v69, v19

    goto :goto_24

    :goto_25
    invoke-interface {v4, v1}, Ldfe;->getLong(I)J

    move-result-wide v70

    move/from16 v2, v23

    invoke-interface {v4, v2}, Ldfe;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_1a

    move-object/from16 v72, v17

    :goto_26
    move/from16 v21, v0

    move/from16 v0, v24

    goto :goto_27

    :cond_1a
    invoke-interface {v4, v2}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v72, v21

    goto :goto_26

    :goto_27
    invoke-interface {v4, v0}, Ldfe;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_1b

    move-object/from16 v73, v17

    :goto_28
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_29

    :cond_1b
    invoke-interface {v4, v0}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v73, v22

    goto :goto_28

    :goto_29
    invoke-interface {v4, v0}, Ldfe;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_1c

    move-object/from16 v74, v17

    :goto_2a
    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_2b

    :cond_1c
    invoke-interface {v4, v0}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v74, v22

    goto :goto_2a

    :goto_2b
    invoke-interface {v4, v0}, Ldfe;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_1d

    move/from16 v22, v1

    move/from16 v23, v2

    move-object/from16 v1, v17

    goto :goto_2c

    :cond_1d
    move/from16 v22, v1

    move/from16 v23, v2

    invoke-interface {v4, v0}, Ldfe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2c
    invoke-virtual/range {v20 .. v20}, Lxaa;->c()Lej3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lej3;->a(Ljava/lang/Integer;)I

    move-result v75

    move/from16 v1, v27

    invoke-interface {v4, v1}, Ldfe;->getLong(I)J

    move-result-wide v76

    move/from16 v2, v28

    invoke-interface {v4, v2}, Ldfe;->getLong(I)J

    move-result-wide v78

    move/from16 v26, v0

    move/from16 v27, v1

    move/from16 v28, v2

    move/from16 v0, v29

    invoke-interface {v4, v0}, Ldfe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual/range {v20 .. v20}, Lxaa;->d()Lhia;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lhia;->e(I)I

    move-result v80

    move/from16 v1, v30

    invoke-interface {v4, v1}, Ldfe;->getLong(I)J

    move-result-wide v81

    move/from16 v29, v0

    move/from16 v30, v1

    move/from16 v2, v31

    invoke-interface {v4, v2}, Ldfe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v31, v3

    move/from16 v1, v32

    move/from16 v32, v2

    invoke-interface {v4, v1}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v33

    invoke-interface {v4, v3}, Ldfe;->getLong(I)J

    move-result-wide v85

    move/from16 v83, v0

    move/from16 v33, v1

    move/from16 v84, v2

    move/from16 v0, v34

    invoke-interface {v4, v0}, Ldfe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v35

    invoke-interface {v4, v2}, Ldfe;->getLong(I)J

    move-result-wide v88

    move/from16 v34, v0

    move/from16 v0, v36

    invoke-interface {v4, v0}, Ldfe;->getBlob(I)[B

    move-result-object v35

    invoke-virtual/range {v20 .. v20}, Lxaa;->d()Lhia;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v35 .. v35}, Lhia;->c([B)Ljava/util/List;

    move-result-object v90

    move/from16 v36, v0

    move/from16 v0, v37

    invoke-interface {v4, v0}, Ldfe;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_1e

    move/from16 v37, v0

    move-object/from16 v0, v17

    :goto_2d
    move/from16 v87, v1

    goto :goto_2e

    :cond_1e
    invoke-interface {v4, v0}, Ldfe;->getBlob(I)[B

    move-result-object v35

    move/from16 v37, v0

    move-object/from16 v0, v35

    goto :goto_2d

    :goto_2e
    invoke-virtual/range {v20 .. v20}, Lxaa;->d()Lhia;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhia;->f([B)Lw5a;

    move-result-object v91

    move/from16 v0, v38

    invoke-interface {v4, v0}, Ldfe;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    move-object/from16 v92, v17

    :goto_2f
    move/from16 v1, v39

    goto :goto_30

    :cond_1f
    invoke-interface {v4, v0}, Ldfe;->getLong(I)J

    move-result-wide v92

    invoke-static/range {v92 .. v93}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v92, v1

    goto :goto_2f

    :goto_30
    invoke-interface {v4, v1}, Ldfe;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_20

    move/from16 v38, v2

    move/from16 v35, v3

    move-object/from16 v2, v17

    goto :goto_31

    :cond_20
    move/from16 v38, v2

    move/from16 v35, v3

    invoke-interface {v4, v1}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_31
    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_21

    const/4 v2, 0x1

    goto :goto_32

    :cond_21
    move/from16 v2, v19

    :goto_32
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v93, v2

    :goto_33
    move/from16 v2, v40

    goto :goto_34

    :cond_22
    move-object/from16 v93, v17

    goto :goto_33

    :goto_34
    invoke-interface {v4, v2}, Ldfe;->getLong(I)J

    move-result-wide v94

    new-instance v42, Ls2a;

    invoke-direct/range {v42 .. v95}, Ls2a;-><init>(JJJJJJLjava/lang/String;Lj2a;Li6a;ZJLjava/lang/String;Ljava/lang/String;Lhv5;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lw5a;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v3, v42

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v39, v1

    move/from16 v40, v2

    move/from16 v3, v31

    move/from16 v31, v32

    move/from16 v32, v33

    move/from16 v33, v35

    move/from16 v35, v38

    move/from16 v1, v96

    move/from16 v2, p0

    move/from16 v38, v0

    move/from16 v0, v41

    move/from16 p0, v97

    goto/16 :goto_1c

    :cond_23
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_35
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
