.class public final synthetic Lcp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Lcp1;->a:I

    iput-object p2, p0, Lcp1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcp1;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcp1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbp1;Ljava/lang/Object;Lep1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcp1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcp1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcp1;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 98

    move-object/from16 v0, p0

    iget-object v1, v0, Lcp1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lcp1;->b:Ljava/lang/Object;

    check-cast v2, Liw;

    iget-object v0, v0, Lcp1;->d:Ljava/lang/Object;

    check-cast v0, Lxaa;

    move-object/from16 v3, p1

    check-cast v3, Lxee;

    invoke-interface {v3, v1}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v1

    :try_start_0
    new-instance v3, Lzv;

    invoke-direct {v3, v2}, Lzv;-><init>(Liw;)V

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {v3}, Lg28;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lg28;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-long v5, v5

    invoke-interface {v1, v4, v5, v6}, Ldfe;->c(IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_18

    :cond_0
    const-string v3, "id"

    invoke-static {v1, v3}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v3

    const-string v4, "server_id"

    invoke-static {v1, v4}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v4

    const-string v5, "time"

    invoke-static {v1, v5}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "update_time"

    invoke-static {v1, v6}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sender"

    invoke-static {v1, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "cid"

    invoke-static {v1, v8}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v8

    const-string v9, "text"

    invoke-static {v1, v9}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v9

    const-string v10, "delivery_status"

    invoke-static {v1, v10}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status"

    invoke-static {v1, v11}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status_in_process"

    invoke-static {v1, v12}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v12

    const-string v13, "time_local"

    invoke-static {v1, v13}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v13

    const-string v14, "error"

    invoke-static {v1, v14}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v14

    const-string v15, "localized_error"

    invoke-static {v1, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    const-string v2, "attaches"

    invoke-static {v1, v2}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v2

    move-object/from16 v16, v0

    const-string v0, "media_type"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "detect_share"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "msg_link_type"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "msg_link_id"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "msg_link_chat_id"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "msg_link_chat_name"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "msg_link_chat_link"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "msg_link_chat_icon_url"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "msg_link_chat_access_type"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "type"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "chat_id"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "channel_views"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "channel_forwards"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "view_time"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    const-string v0, "options"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v33, v0

    const-string v0, "live_until"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v34, v0

    const-string v0, "elements"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v35, v0

    const-string v0, "reactions"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v36, v0

    const-string v0, "delayed_attrs_time_to_fire"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v37, v0

    const-string v0, "delayed_attrs_notify_sender"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v38, v0

    const-string v0, "reactions_update_time"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v39, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Ldfe;->M0()Z

    move-result v40

    if-eqz v40, :cond_11

    invoke-interface {v1, v3}, Ldfe;->getLong(I)J

    move-result-wide v42

    invoke-interface {v1, v4}, Ldfe;->getLong(I)J

    move-result-wide v44

    invoke-interface {v1, v5}, Ldfe;->getLong(I)J

    move-result-wide v46

    invoke-interface {v1, v6}, Ldfe;->getLong(I)J

    move-result-wide v48

    invoke-interface {v1, v7}, Ldfe;->getLong(I)J

    move-result-wide v50

    invoke-interface {v1, v8}, Ldfe;->getLong(I)J

    move-result-wide v52

    invoke-interface {v1, v9}, Ldfe;->isNull(I)Z

    move-result v40

    const/16 v41, 0x0

    if-eqz v40, :cond_1

    move-object/from16 v54, v41

    move/from16 v40, v3

    move/from16 v95, v4

    goto :goto_2

    :cond_1
    invoke-interface {v1, v9}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v54, v40

    move/from16 v95, v4

    move/from16 v40, v3

    :goto_2
    invoke-interface {v1, v10}, Ldfe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {v16 .. v16}, Lxaa;->d()Lhia;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lhia;->b(I)Lj2a;

    move-result-object v55

    invoke-interface {v1, v11}, Ldfe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {v16 .. v16}, Lxaa;->d()Lhia;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lhia;->d(I)Li6a;

    move-result-object v56

    invoke-interface {v1, v12}, Ldfe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_2

    const/16 v57, 0x1

    goto :goto_3

    :cond_2
    const/16 v57, 0x0

    :goto_3
    invoke-interface {v1, v13}, Ldfe;->getLong(I)J

    move-result-wide v58

    invoke-interface {v1, v14}, Ldfe;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v60, v41

    goto :goto_4

    :cond_3
    invoke-interface {v1, v14}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v60, v3

    :goto_4
    invoke-interface {v1, v15}, Ldfe;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v61, v41

    goto :goto_5

    :cond_4
    invoke-interface {v1, v15}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v61, v3

    :goto_5
    invoke-interface {v1, v2}, Ldfe;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v3, v41

    goto :goto_6

    :cond_5
    invoke-interface {v1, v2}, Ldfe;->getBlob(I)[B

    move-result-object v3

    :goto_6
    invoke-virtual/range {v16 .. v16}, Lxaa;->d()Lhia;

    move-result-object v62

    invoke-virtual/range {v62 .. v62}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lhia;->a([B)Lhv5;

    move-result-object v62

    move/from16 v3, p1

    move/from16 p1, v5

    invoke-interface {v1, v3}, Ldfe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v96, v3

    move/from16 v5, v17

    move/from16 v17, v2

    invoke-interface {v1, v5}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_6

    const/16 v64, 0x1

    :goto_7
    move/from16 v2, v18

    move/from16 v18, v4

    goto :goto_8

    :cond_6
    const/16 v64, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v19

    invoke-interface {v1, v4}, Ldfe;->getLong(I)J

    move-result-wide v66

    move/from16 v19, v2

    move/from16 v65, v3

    move/from16 v2, v20

    move/from16 v20, v4

    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_7

    const/16 v68, 0x1

    :goto_9
    move/from16 v3, v21

    goto :goto_a

    :cond_7
    const/16 v68, 0x0

    goto :goto_9

    :goto_a
    invoke-interface {v1, v3}, Ldfe;->getLong(I)J

    move-result-wide v69

    move/from16 v4, v22

    invoke-interface {v1, v4}, Ldfe;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_8

    move-object/from16 v71, v41

    :goto_b
    move/from16 v21, v2

    move/from16 v2, v23

    goto :goto_c

    :cond_8
    invoke-interface {v1, v4}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v71, v21

    goto :goto_b

    :goto_c
    invoke-interface {v1, v2}, Ldfe;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_9

    move-object/from16 v72, v41

    :goto_d
    move/from16 v23, v2

    move/from16 v2, v24

    goto :goto_e

    :cond_9
    invoke-interface {v1, v2}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v72, v22

    goto :goto_d

    :goto_e
    invoke-interface {v1, v2}, Ldfe;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_a

    move-object/from16 v73, v41

    :goto_f
    move/from16 v24, v2

    move/from16 v2, v25

    goto :goto_10

    :cond_a
    invoke-interface {v1, v2}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v73, v22

    goto :goto_f

    :goto_10
    invoke-interface {v1, v2}, Ldfe;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_b

    move/from16 v22, v3

    move/from16 v25, v4

    move-object/from16 v3, v41

    goto :goto_11

    :cond_b
    move/from16 v22, v3

    move/from16 v25, v4

    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_11
    invoke-virtual/range {v16 .. v16}, Lxaa;->c()Lej3;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lej3;->a(Ljava/lang/Integer;)I

    move-result v74

    move/from16 v3, v26

    invoke-interface {v1, v3}, Ldfe;->getLong(I)J

    move-result-wide v75

    move/from16 v4, v27

    invoke-interface {v1, v4}, Ldfe;->getLong(I)J

    move-result-wide v77

    move/from16 v26, v2

    move/from16 v27, v3

    move/from16 v2, v28

    move/from16 v28, v4

    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {v16 .. v16}, Lxaa;->d()Lhia;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lhia;->e(I)I

    move-result v79

    move/from16 v3, v29

    invoke-interface {v1, v3}, Ldfe;->getLong(I)J

    move-result-wide v80

    move/from16 v29, v2

    move/from16 v4, v30

    move/from16 v30, v3

    invoke-interface {v1, v4}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v97, v4

    move/from16 v3, v31

    move/from16 v31, v5

    invoke-interface {v1, v3}, Ldfe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v32

    invoke-interface {v1, v5}, Ldfe;->getLong(I)J

    move-result-wide v84

    move/from16 v82, v2

    move/from16 v32, v3

    move/from16 v83, v4

    move/from16 v2, v33

    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v34

    invoke-interface {v1, v4}, Ldfe;->getLong(I)J

    move-result-wide v87

    move/from16 v33, v2

    move/from16 v2, v35

    invoke-interface {v1, v2}, Ldfe;->getBlob(I)[B

    move-result-object v34

    invoke-virtual/range {v16 .. v16}, Lxaa;->d()Lhia;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v34 .. v34}, Lhia;->c([B)Ljava/util/List;

    move-result-object v89

    move/from16 v35, v2

    move/from16 v2, v36

    invoke-interface {v1, v2}, Ldfe;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_c

    move/from16 v36, v2

    move-object/from16 v2, v41

    :goto_12
    move/from16 v86, v3

    goto :goto_13

    :cond_c
    invoke-interface {v1, v2}, Ldfe;->getBlob(I)[B

    move-result-object v34

    move/from16 v36, v2

    move-object/from16 v2, v34

    goto :goto_12

    :goto_13
    invoke-virtual/range {v16 .. v16}, Lxaa;->d()Lhia;

    move-result-object v3

    invoke-virtual {v3, v2}, Lhia;->f([B)Lw5a;

    move-result-object v90

    move/from16 v2, v37

    invoke-interface {v1, v2}, Ldfe;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object/from16 v91, v41

    :goto_14
    move/from16 v3, v38

    goto :goto_15

    :cond_d
    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v91

    invoke-static/range {v91 .. v92}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v91, v3

    goto :goto_14

    :goto_15
    invoke-interface {v1, v3}, Ldfe;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_e

    move/from16 v37, v4

    move/from16 v34, v5

    move-object/from16 v4, v41

    goto :goto_16

    :cond_e
    move/from16 v37, v4

    move/from16 v34, v5

    invoke-interface {v1, v3}, Ldfe;->getLong(I)J

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
    const/4 v4, 0x0

    :goto_17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v41

    :cond_10
    move/from16 v4, v39

    move-object/from16 v92, v41

    invoke-interface {v1, v4}, Ldfe;->getLong(I)J

    move-result-wide v93

    new-instance v41, Ls2a;

    move/from16 v63, v18

    invoke-direct/range {v41 .. v94}, Ls2a;-><init>(JJJJJJLjava/lang/String;Lj2a;Li6a;ZJLjava/lang/String;Ljava/lang/String;Lhv5;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lw5a;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v5, v41

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v5, v37

    move/from16 v37, v2

    move/from16 v2, v17

    move/from16 v17, v31

    move/from16 v31, v32

    move/from16 v32, v34

    move/from16 v34, v5

    move/from16 v5, p1

    move/from16 v38, v3

    move/from16 v39, v4

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v25

    move/from16 v25, v26

    move/from16 v26, v27

    move/from16 v27, v28

    move/from16 v28, v29

    move/from16 v29, v30

    move/from16 v3, v40

    move/from16 v4, v95

    move/from16 p1, v96

    move/from16 v30, v97

    goto/16 :goto_1

    :cond_11
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_18
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 98

    move-object/from16 v0, p0

    iget-object v1, v0, Lcp1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lcp1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v0, v0, Lcp1;->d:Ljava/lang/Object;

    check-cast v0, Lxaa;

    move-object/from16 v3, p1

    check-cast v3, Lxee;

    invoke-interface {v3, v1}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v1

    :try_start_0
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-interface {v1, v4, v5, v6}, Ldfe;->c(IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_18

    :cond_0
    const-string v2, "id"

    invoke-static {v1, v2}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v2

    const-string v4, "server_id"

    invoke-static {v1, v4}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v4

    const-string v5, "time"

    invoke-static {v1, v5}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "update_time"

    invoke-static {v1, v6}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sender"

    invoke-static {v1, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "cid"

    invoke-static {v1, v8}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v8

    const-string v9, "text"

    invoke-static {v1, v9}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v9

    const-string v10, "delivery_status"

    invoke-static {v1, v10}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status"

    invoke-static {v1, v11}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status_in_process"

    invoke-static {v1, v12}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v12

    const-string v13, "time_local"

    invoke-static {v1, v13}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v13

    const-string v14, "error"

    invoke-static {v1, v14}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v14

    const-string v15, "localized_error"

    invoke-static {v1, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    const-string v3, "attaches"

    invoke-static {v1, v3}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v3

    move-object/from16 v16, v0

    const-string v0, "media_type"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "detect_share"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "msg_link_type"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "msg_link_id"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "msg_link_chat_id"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "msg_link_chat_name"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "msg_link_chat_link"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "msg_link_chat_icon_url"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "msg_link_chat_access_type"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "type"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "chat_id"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "channel_views"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "channel_forwards"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "view_time"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    const-string v0, "options"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v33, v0

    const-string v0, "live_until"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v34, v0

    const-string v0, "elements"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v35, v0

    const-string v0, "reactions"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v36, v0

    const-string v0, "delayed_attrs_time_to_fire"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v37, v0

    const-string v0, "delayed_attrs_notify_sender"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v38, v0

    const-string v0, "reactions_update_time"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v39, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Ldfe;->M0()Z

    move-result v40

    if-eqz v40, :cond_11

    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v42

    invoke-interface {v1, v4}, Ldfe;->getLong(I)J

    move-result-wide v44

    invoke-interface {v1, v5}, Ldfe;->getLong(I)J

    move-result-wide v46

    invoke-interface {v1, v6}, Ldfe;->getLong(I)J

    move-result-wide v48

    invoke-interface {v1, v7}, Ldfe;->getLong(I)J

    move-result-wide v50

    invoke-interface {v1, v8}, Ldfe;->getLong(I)J

    move-result-wide v52

    invoke-interface {v1, v9}, Ldfe;->isNull(I)Z

    move-result v40

    const/16 v41, 0x0

    if-eqz v40, :cond_1

    move-object/from16 v54, v41

    move/from16 v40, v4

    move/from16 v95, v5

    goto :goto_2

    :cond_1
    invoke-interface {v1, v9}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v54, v40

    move/from16 v95, v5

    move/from16 v40, v4

    :goto_2
    invoke-interface {v1, v10}, Ldfe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual/range {v16 .. v16}, Lxaa;->d()Lhia;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lhia;->b(I)Lj2a;

    move-result-object v55

    invoke-interface {v1, v11}, Ldfe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual/range {v16 .. v16}, Lxaa;->d()Lhia;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lhia;->d(I)Li6a;

    move-result-object v56

    invoke-interface {v1, v12}, Ldfe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_2

    const/16 v57, 0x1

    goto :goto_3

    :cond_2
    const/16 v57, 0x0

    :goto_3
    invoke-interface {v1, v13}, Ldfe;->getLong(I)J

    move-result-wide v58

    invoke-interface {v1, v14}, Ldfe;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object/from16 v60, v41

    goto :goto_4

    :cond_3
    invoke-interface {v1, v14}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v60, v4

    :goto_4
    invoke-interface {v1, v15}, Ldfe;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v61, v41

    goto :goto_5

    :cond_4
    invoke-interface {v1, v15}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v61, v4

    :goto_5
    invoke-interface {v1, v3}, Ldfe;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object/from16 v4, v41

    goto :goto_6

    :cond_5
    invoke-interface {v1, v3}, Ldfe;->getBlob(I)[B

    move-result-object v4

    :goto_6
    invoke-virtual/range {v16 .. v16}, Lxaa;->d()Lhia;

    move-result-object v62

    invoke-virtual/range {v62 .. v62}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lhia;->a([B)Lhv5;

    move-result-object v62

    move/from16 v4, p1

    move/from16 p1, v6

    invoke-interface {v1, v4}, Ldfe;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v96, v3

    move/from16 v6, v17

    move/from16 v17, v2

    invoke-interface {v1, v6}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_6

    const/16 v64, 0x1

    :goto_7
    move/from16 v2, v18

    move/from16 v18, v4

    goto :goto_8

    :cond_6
    const/16 v64, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v19

    invoke-interface {v1, v4}, Ldfe;->getLong(I)J

    move-result-wide v66

    move/from16 v19, v2

    move/from16 v65, v3

    move/from16 v2, v20

    move/from16 v20, v4

    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_7

    const/16 v68, 0x1

    :goto_9
    move/from16 v3, v21

    goto :goto_a

    :cond_7
    const/16 v68, 0x0

    goto :goto_9

    :goto_a
    invoke-interface {v1, v3}, Ldfe;->getLong(I)J

    move-result-wide v69

    move/from16 v4, v22

    invoke-interface {v1, v4}, Ldfe;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_8

    move-object/from16 v71, v41

    :goto_b
    move/from16 v21, v2

    move/from16 v2, v23

    goto :goto_c

    :cond_8
    invoke-interface {v1, v4}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v71, v21

    goto :goto_b

    :goto_c
    invoke-interface {v1, v2}, Ldfe;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_9

    move-object/from16 v72, v41

    :goto_d
    move/from16 v23, v2

    move/from16 v2, v24

    goto :goto_e

    :cond_9
    invoke-interface {v1, v2}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v72, v22

    goto :goto_d

    :goto_e
    invoke-interface {v1, v2}, Ldfe;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_a

    move-object/from16 v73, v41

    :goto_f
    move/from16 v24, v2

    move/from16 v2, v25

    goto :goto_10

    :cond_a
    invoke-interface {v1, v2}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v73, v22

    goto :goto_f

    :goto_10
    invoke-interface {v1, v2}, Ldfe;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_b

    move/from16 v22, v3

    move/from16 v25, v4

    move-object/from16 v3, v41

    goto :goto_11

    :cond_b
    move/from16 v22, v3

    move/from16 v25, v4

    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_11
    invoke-virtual/range {v16 .. v16}, Lxaa;->c()Lej3;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lej3;->a(Ljava/lang/Integer;)I

    move-result v74

    move/from16 v3, v26

    invoke-interface {v1, v3}, Ldfe;->getLong(I)J

    move-result-wide v75

    move/from16 v4, v27

    invoke-interface {v1, v4}, Ldfe;->getLong(I)J

    move-result-wide v77

    move/from16 v26, v2

    move/from16 v27, v3

    move/from16 v2, v28

    move/from16 v28, v4

    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {v16 .. v16}, Lxaa;->d()Lhia;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lhia;->e(I)I

    move-result v79

    move/from16 v3, v29

    invoke-interface {v1, v3}, Ldfe;->getLong(I)J

    move-result-wide v80

    move/from16 v29, v2

    move/from16 v4, v30

    move/from16 v30, v3

    invoke-interface {v1, v4}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v97, v4

    move/from16 v3, v31

    move/from16 v31, v5

    invoke-interface {v1, v3}, Ldfe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v32

    invoke-interface {v1, v5}, Ldfe;->getLong(I)J

    move-result-wide v84

    move/from16 v82, v2

    move/from16 v32, v3

    move/from16 v83, v4

    move/from16 v2, v33

    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v34

    invoke-interface {v1, v4}, Ldfe;->getLong(I)J

    move-result-wide v87

    move/from16 v33, v2

    move/from16 v2, v35

    invoke-interface {v1, v2}, Ldfe;->getBlob(I)[B

    move-result-object v34

    invoke-virtual/range {v16 .. v16}, Lxaa;->d()Lhia;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v34 .. v34}, Lhia;->c([B)Ljava/util/List;

    move-result-object v89

    move/from16 v35, v2

    move/from16 v2, v36

    invoke-interface {v1, v2}, Ldfe;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_c

    move/from16 v36, v2

    move-object/from16 v2, v41

    :goto_12
    move/from16 v86, v3

    goto :goto_13

    :cond_c
    invoke-interface {v1, v2}, Ldfe;->getBlob(I)[B

    move-result-object v34

    move/from16 v36, v2

    move-object/from16 v2, v34

    goto :goto_12

    :goto_13
    invoke-virtual/range {v16 .. v16}, Lxaa;->d()Lhia;

    move-result-object v3

    invoke-virtual {v3, v2}, Lhia;->f([B)Lw5a;

    move-result-object v90

    move/from16 v2, v37

    invoke-interface {v1, v2}, Ldfe;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object/from16 v91, v41

    :goto_14
    move/from16 v3, v38

    goto :goto_15

    :cond_d
    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v91

    invoke-static/range {v91 .. v92}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v91, v3

    goto :goto_14

    :goto_15
    invoke-interface {v1, v3}, Ldfe;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_e

    move/from16 v37, v4

    move/from16 v34, v5

    move-object/from16 v4, v41

    goto :goto_16

    :cond_e
    move/from16 v37, v4

    move/from16 v34, v5

    invoke-interface {v1, v3}, Ldfe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_16
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_f

    const/4 v5, 0x1

    goto :goto_17

    :cond_f
    const/4 v5, 0x0

    :goto_17
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v41

    :cond_10
    move/from16 v4, v39

    move-object/from16 v92, v41

    invoke-interface {v1, v4}, Ldfe;->getLong(I)J

    move-result-wide v93

    new-instance v41, Ls2a;

    move/from16 v63, v31

    invoke-direct/range {v41 .. v94}, Ls2a;-><init>(JJJJJJLjava/lang/String;Lj2a;Li6a;ZJLjava/lang/String;Ljava/lang/String;Lhv5;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lw5a;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v5, v41

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v38, v3

    move/from16 v39, v4

    move/from16 v31, v32

    move/from16 v32, v34

    move/from16 v34, v37

    move/from16 v4, v40

    move/from16 v5, v95

    move/from16 v3, v96

    move/from16 v37, v2

    move/from16 v2, v17

    move/from16 v17, v6

    move/from16 v6, p1

    move/from16 p1, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v25

    move/from16 v25, v26

    move/from16 v26, v27

    move/from16 v27, v28

    move/from16 v28, v29

    move/from16 v29, v30

    move/from16 v30, v97

    goto/16 :goto_1

    :cond_11
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_18
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 98

    move-object/from16 v0, p0

    iget-object v1, v0, Lcp1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lcp1;->b:Ljava/lang/Object;

    check-cast v2, [J

    iget-object v0, v0, Lcp1;->d:Ljava/lang/Object;

    check-cast v0, Lxaa;

    move-object/from16 v3, p1

    check-cast v3, Lxee;

    invoke-interface {v3, v1}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v1

    :try_start_0
    array-length v3, v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_0
    if-ge v6, v3, :cond_0

    aget-wide v8, v2, v6

    invoke-interface {v1, v7, v8, v9}, Ldfe;->c(IJ)V

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_18

    :cond_0
    const-string v2, "id"

    invoke-static {v1, v2}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v1, v3}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v3

    const-string v6, "time"

    invoke-static {v1, v6}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "update_time"

    invoke-static {v1, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "sender"

    invoke-static {v1, v8}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v8

    const-string v9, "cid"

    invoke-static {v1, v9}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v9

    const-string v10, "text"

    invoke-static {v1, v10}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v10

    const-string v11, "delivery_status"

    invoke-static {v1, v11}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status"

    invoke-static {v1, v12}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v12

    const-string v13, "status_in_process"

    invoke-static {v1, v13}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v13

    const-string v14, "time_local"

    invoke-static {v1, v14}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v14

    const-string v15, "error"

    invoke-static {v1, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    const-string v4, "localized_error"

    invoke-static {v1, v4}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v4

    const-string v5, "attaches"

    invoke-static {v1, v5}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v16, v0

    const-string v0, "media_type"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "detect_share"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "msg_link_type"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "msg_link_id"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "msg_link_chat_id"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "msg_link_chat_name"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "msg_link_chat_link"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "msg_link_chat_icon_url"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "msg_link_chat_access_type"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "type"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "chat_id"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "channel_views"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "channel_forwards"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    const-string v0, "view_time"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v33, v0

    const-string v0, "options"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v34, v0

    const-string v0, "live_until"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v35, v0

    const-string v0, "elements"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v36, v0

    const-string v0, "reactions"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v37, v0

    const-string v0, "delayed_attrs_time_to_fire"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v38, v0

    const-string v0, "delayed_attrs_notify_sender"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v39, v0

    const-string v0, "reactions_update_time"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v40, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Ldfe;->M0()Z

    move-result v41

    if-eqz v41, :cond_11

    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v3}, Ldfe;->getLong(I)J

    move-result-wide v45

    invoke-interface {v1, v6}, Ldfe;->getLong(I)J

    move-result-wide v47

    invoke-interface {v1, v7}, Ldfe;->getLong(I)J

    move-result-wide v49

    invoke-interface {v1, v8}, Ldfe;->getLong(I)J

    move-result-wide v51

    invoke-interface {v1, v9}, Ldfe;->getLong(I)J

    move-result-wide v53

    invoke-interface {v1, v10}, Ldfe;->isNull(I)Z

    move-result v41

    const/16 v42, 0x0

    if-eqz v41, :cond_1

    move-object/from16 v55, v42

    move/from16 v41, v2

    move/from16 v96, v3

    goto :goto_2

    :cond_1
    invoke-interface {v1, v10}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v55, v41

    move/from16 v96, v3

    move/from16 v41, v2

    :goto_2
    invoke-interface {v1, v11}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Lxaa;->d()Lhia;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lhia;->b(I)Lj2a;

    move-result-object v56

    invoke-interface {v1, v12}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Lxaa;->d()Lhia;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lhia;->d(I)Li6a;

    move-result-object v57

    invoke-interface {v1, v13}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_2

    const/16 v58, 0x1

    goto :goto_3

    :cond_2
    const/16 v58, 0x0

    :goto_3
    invoke-interface {v1, v14}, Ldfe;->getLong(I)J

    move-result-wide v59

    invoke-interface {v1, v15}, Ldfe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v61, v42

    goto :goto_4

    :cond_3
    invoke-interface {v1, v15}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v61, v2

    :goto_4
    invoke-interface {v1, v4}, Ldfe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v62, v42

    goto :goto_5

    :cond_4
    invoke-interface {v1, v4}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v62, v2

    :goto_5
    invoke-interface {v1, v5}, Ldfe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v2, v42

    goto :goto_6

    :cond_5
    invoke-interface {v1, v5}, Ldfe;->getBlob(I)[B

    move-result-object v2

    :goto_6
    invoke-virtual/range {v16 .. v16}, Lxaa;->d()Lhia;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lhia;->a([B)Lhv5;

    move-result-object v63

    move/from16 v2, v17

    move/from16 v17, v4

    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v64, v3

    move/from16 v4, v18

    move/from16 v18, v2

    invoke-interface {v1, v4}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_6

    const/16 v65, 0x1

    :goto_7
    move/from16 v2, v19

    move/from16 v19, v4

    goto :goto_8

    :cond_6
    const/16 v65, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v20

    invoke-interface {v1, v4}, Ldfe;->getLong(I)J

    move-result-wide v67

    move/from16 v20, v2

    move/from16 v66, v3

    move/from16 v2, v21

    move/from16 v21, v4

    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_7

    const/16 v69, 0x1

    :goto_9
    move/from16 v3, v22

    goto :goto_a

    :cond_7
    const/16 v69, 0x0

    goto :goto_9

    :goto_a
    invoke-interface {v1, v3}, Ldfe;->getLong(I)J

    move-result-wide v70

    move/from16 v4, v23

    invoke-interface {v1, v4}, Ldfe;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_8

    move-object/from16 v72, v42

    :goto_b
    move/from16 v22, v2

    move/from16 v2, v24

    goto :goto_c

    :cond_8
    invoke-interface {v1, v4}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v72, v22

    goto :goto_b

    :goto_c
    invoke-interface {v1, v2}, Ldfe;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_9

    move-object/from16 v73, v42

    :goto_d
    move/from16 v24, v2

    move/from16 v2, v25

    goto :goto_e

    :cond_9
    invoke-interface {v1, v2}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v73, v23

    goto :goto_d

    :goto_e
    invoke-interface {v1, v2}, Ldfe;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_a

    move-object/from16 v74, v42

    :goto_f
    move/from16 v25, v2

    move/from16 v2, v26

    goto :goto_10

    :cond_a
    invoke-interface {v1, v2}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v74, v23

    goto :goto_f

    :goto_10
    invoke-interface {v1, v2}, Ldfe;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_b

    move/from16 v23, v3

    move/from16 v26, v4

    move-object/from16 v3, v42

    goto :goto_11

    :cond_b
    move/from16 v23, v3

    move/from16 v26, v4

    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_11
    invoke-virtual/range {v16 .. v16}, Lxaa;->c()Lej3;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lej3;->a(Ljava/lang/Integer;)I

    move-result v75

    move/from16 v3, v27

    invoke-interface {v1, v3}, Ldfe;->getLong(I)J

    move-result-wide v76

    move/from16 v4, v28

    invoke-interface {v1, v4}, Ldfe;->getLong(I)J

    move-result-wide v78

    move/from16 v27, v2

    move/from16 v28, v3

    move/from16 v2, v29

    move/from16 v29, v4

    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {v16 .. v16}, Lxaa;->d()Lhia;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lhia;->e(I)I

    move-result v80

    move/from16 v3, v30

    invoke-interface {v1, v3}, Ldfe;->getLong(I)J

    move-result-wide v81

    move/from16 v30, v2

    move/from16 v4, v31

    move/from16 v31, v3

    invoke-interface {v1, v4}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v97, v4

    move/from16 v3, v32

    move/from16 v32, v5

    invoke-interface {v1, v3}, Ldfe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v33

    invoke-interface {v1, v5}, Ldfe;->getLong(I)J

    move-result-wide v85

    move/from16 v83, v2

    move/from16 v33, v3

    move/from16 v84, v4

    move/from16 v2, v34

    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v35

    invoke-interface {v1, v4}, Ldfe;->getLong(I)J

    move-result-wide v88

    move/from16 v34, v2

    move/from16 v2, v36

    invoke-interface {v1, v2}, Ldfe;->getBlob(I)[B

    move-result-object v35

    invoke-virtual/range {v16 .. v16}, Lxaa;->d()Lhia;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v35 .. v35}, Lhia;->c([B)Ljava/util/List;

    move-result-object v90

    move/from16 v36, v2

    move/from16 v2, v37

    invoke-interface {v1, v2}, Ldfe;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_c

    move/from16 v37, v2

    move-object/from16 v2, v42

    :goto_12
    move/from16 v87, v3

    goto :goto_13

    :cond_c
    invoke-interface {v1, v2}, Ldfe;->getBlob(I)[B

    move-result-object v35

    move/from16 v37, v2

    move-object/from16 v2, v35

    goto :goto_12

    :goto_13
    invoke-virtual/range {v16 .. v16}, Lxaa;->d()Lhia;

    move-result-object v3

    invoke-virtual {v3, v2}, Lhia;->f([B)Lw5a;

    move-result-object v91

    move/from16 v2, v38

    invoke-interface {v1, v2}, Ldfe;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object/from16 v92, v42

    :goto_14
    move/from16 v3, v39

    goto :goto_15

    :cond_d
    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v92

    invoke-static/range {v92 .. v93}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v92, v3

    goto :goto_14

    :goto_15
    invoke-interface {v1, v3}, Ldfe;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_e

    move/from16 v38, v4

    move/from16 v35, v5

    move-object/from16 v4, v42

    goto :goto_16

    :cond_e
    move/from16 v38, v4

    move/from16 v35, v5

    invoke-interface {v1, v3}, Ldfe;->getLong(I)J

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
    const/4 v4, 0x0

    :goto_17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v42

    :cond_10
    move/from16 v4, v40

    move-object/from16 v93, v42

    invoke-interface {v1, v4}, Ldfe;->getLong(I)J

    move-result-wide v94

    new-instance v42, Ls2a;

    invoke-direct/range {v42 .. v95}, Ls2a;-><init>(JJJJJJLjava/lang/String;Lj2a;Li6a;ZJLjava/lang/String;Ljava/lang/String;Lhv5;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lw5a;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v5, v42

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v39, v3

    move/from16 v40, v4

    move/from16 v4, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v26

    move/from16 v26, v27

    move/from16 v27, v28

    move/from16 v28, v29

    move/from16 v29, v30

    move/from16 v30, v31

    move/from16 v5, v32

    move/from16 v32, v33

    move/from16 v33, v35

    move/from16 v35, v38

    move/from16 v3, v96

    move/from16 v31, v97

    move/from16 v38, v2

    move/from16 v2, v41

    goto/16 :goto_1

    :cond_11
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_18
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcp1;->c:Ljava/lang/Object;

    check-cast v0, Lt60;

    iget-object v1, p0, Lcp1;->b:Ljava/lang/Object;

    check-cast v1, Lt5b;

    iget-object v1, v1, Lt5b;->f:Ljava/lang/String;

    iget-object p0, p0, Lcp1;->d:Ljava/lang/Object;

    check-cast p0, Lm60;

    check-cast p1, Lr50;

    iget-object v2, v0, Lt60;->e:Lq50;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lr50;->e:Lq50;

    if-nez v2, :cond_0

    sget-object v2, Lq50;->j:Lq50;

    :cond_0
    invoke-virtual {v2}, Lq50;->a()Lp50;

    move-result-object v2

    iput-object v1, v2, Lp50;->f:Ljava/lang/String;

    iput-object p0, v2, Lp50;->i:Lm60;

    new-instance v3, Lq50;

    invoke-direct {v3, v2}, Lq50;-><init>(Lp50;)V

    iput-object v3, p1, Lr50;->e:Lq50;

    :cond_1
    iget-object v0, v0, Lt60;->d:Ls60;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lr50;->c()Ls60;

    move-result-object v0

    invoke-virtual {v0}, Ls60;->a()Lo60;

    move-result-object v0

    iput-object v1, v0, Lo60;->u:Ljava/lang/String;

    iput-object p0, v0, Lo60;->v:Lm60;

    new-instance p0, Ls60;

    invoke-direct {p0, v0}, Ls60;-><init>(Lo60;)V

    iput-object p0, p1, Lr50;->d:Ls60;

    :cond_2
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcp1;->c:Ljava/lang/Object;

    check-cast v0, Lrxd;

    iget-object v1, p0, Lcp1;->b:Ljava/lang/Object;

    check-cast v1, Lt2e;

    iget-object p0, p0, Lcp1;->d:Ljava/lang/Object;

    check-cast p0, Lo04;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Lrxd;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcp1;->c:Ljava/lang/Object;

    check-cast v0, Lk1e;

    iget-object v1, p0, Lcp1;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    iget-object p0, p0, Lcp1;->d:Ljava/lang/Object;

    check-cast p0, Lh15;

    check-cast p1, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v4, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string v2, "glViewport"

    new-array v3, v4, [I

    invoke-static {v2, v3}, Lbb3;->c(Ljava/lang/String;[I)V

    iget-object v2, v0, Lk1e;->h:Lflc;

    iget-object v3, v0, Lk1e;->g:Lyr;

    iget-object v5, v2, Lflc;->a:Landroid/util/Size;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iput-object v1, v2, Lflc;->a:Landroid/util/Size;

    :cond_0
    iget-object v1, v0, Lk1e;->h:Lflc;

    iget-object v2, v1, Lflc;->b:Landroid/util/Size;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object p1, v1, Lflc;->b:Landroid/util/Size;

    :cond_1
    iget-object p1, v0, Lk1e;->h:Lflc;

    iget-object v1, p1, Lflc;->c:[F

    const/4 v2, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v2, v2, v5}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const-string v2, "glClearColor"

    new-array v5, v4, [I

    invoke-static {v2, v5}, Lbb3;->c(Ljava/lang/String;[I)V

    const/16 v2, 0x4000

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    const-string v2, "glClear"

    const/16 v5, 0x505

    filled-new-array {v5}, [I

    move-result-object v6

    invoke-static {v2, v6}, Lbb3;->c(Ljava/lang/String;[I)V

    iget-object v2, p1, Lflc;->f:Lzmf;

    const/4 v6, 0x1

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    iget v7, v3, Lyr;->b:I

    iput v7, v2, Lzmf;->i:I

    iget-object v7, v3, Lyr;->c:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/SurfaceTexture;

    if-eqz v7, :cond_3

    invoke-virtual {v7, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    :cond_3
    iput-object v1, v2, Lzmf;->g:[F

    iget-object v1, p1, Lflc;->d:[F

    iput-object v1, v2, Lzmf;->f:[F

    iget-object p1, p1, Lflc;->e:Ll77;

    iget-object p1, p1, Ll77;->b:Ljava/lang/Object;

    check-cast p1, Lgp9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lzmf;->f:[F

    const/16 v7, 0x10

    if-nez v1, :cond_4

    new-array v1, v7, [F

    iput-object v1, v2, Lzmf;->f:[F

    invoke-static {v1, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :cond_4
    iget-object v1, v2, Lzmf;->g:[F

    if-nez v1, :cond_5

    new-array v1, v7, [F

    iput-object v1, v2, Lzmf;->g:[F

    invoke-static {v1, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :cond_5
    iget v1, v2, Lzmf;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    new-array v1, v4, [I

    const-string v7, "glUseProgram"

    invoke-static {v7, v1}, Lbb3;->c(Ljava/lang/String;[I)V

    iget v1, v2, Lzmf;->d:I

    iget-object v8, v2, Lzmf;->f:[F

    invoke-static {v1, v6, v4, v8, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    new-array v1, v4, [I

    const-string v8, "glUniformMatrix4fv"

    invoke-static {v8, v1}, Lbb3;->c(Ljava/lang/String;[I)V

    iget v1, v2, Lzmf;->e:I

    iget-object v9, v2, Lzmf;->g:[F

    invoke-static {v1, v6, v4, v9, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    new-array v1, v4, [I

    invoke-static {v8, v1}, Lbb3;->c(Ljava/lang/String;[I)V

    iget v1, v2, Lzmf;->h:I

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v1, "glUniform1i"

    new-array v8, v4, [I

    invoke-static {v1, v8}, Lbb3;->c(Ljava/lang/String;[I)V

    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const-string v1, "glActiveTexture"

    new-array v8, v4, [I

    invoke-static {v1, v8}, Lbb3;->c(Ljava/lang/String;[I)V

    iget v1, v2, Lzmf;->i:I

    const v8, 0x8d65

    invoke-static {v8, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    new-array v1, v4, [I

    const-string v9, "glBindTexture"

    invoke-static {v9, v1}, Lbb3;->c(Ljava/lang/String;[I)V

    iget-object v1, p1, Lgp9;->b:Ljava/lang/Object;

    check-cast v1, Ljava/nio/FloatBuffer;

    iget v10, v2, Lzmf;->b:I

    invoke-static {v10, v1}, Lbb3;->f(ILjava/nio/Buffer;)V

    iget-object p1, p1, Lgp9;->c:Ljava/lang/Object;

    check-cast p1, Ljava/nio/FloatBuffer;

    iget v1, v2, Lzmf;->c:I

    invoke-static {v1, p1}, Lbb3;->f(ILjava/nio/Buffer;)V

    const/4 p1, 0x5

    const/4 v2, 0x4

    invoke-static {p1, v4, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p1, "glDrawArrays"

    filled-new-array {v5}, [I

    move-result-object v2

    invoke-static {p1, v2}, Lbb3;->c(Ljava/lang/String;[I)V

    invoke-static {v10}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    new-array p1, v4, [I

    const-string v2, "glDisableVertexAttribArray"

    invoke-static {v2, p1}, Lbb3;->c(Ljava/lang/String;[I)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    new-array p1, v4, [I

    invoke-static {v2, p1}, Lbb3;->c(Ljava/lang/String;[I)V

    invoke-static {v8, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    new-array p1, v4, [I

    invoke-static {v9, p1}, Lbb3;->c(Ljava/lang/String;[I)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    new-array p1, v4, [I

    invoke-static {v7, p1}, Lbb3;->c(Ljava/lang/String;[I)V

    :goto_0
    invoke-virtual {p0}, Lh15;->N()Z

    move-result p0

    sget-object p1, Lroh;->a:Lroh;

    if-eqz p0, :cond_7

    iget-object p0, v0, Lk1e;->d:Lil;

    iget-object v1, v3, Lyr;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v1

    goto :goto_1

    :cond_6
    const-wide/16 v1, 0x0

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Lil;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, v0, Lk1e;->l:Z

    if-nez p0, :cond_7

    iput-boolean v6, v0, Lk1e;->l:Z

    iget-object p0, v0, Lk1e;->c:Ls5;

    invoke-virtual {p0}, Ls5;->invoke()Ljava/lang/Object;

    :cond_7
    return-object p1
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcp1;->c:Ljava/lang/Object;

    check-cast v0, Lyie;

    iget-object v1, p0, Lcp1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lcp1;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Llxc;->g:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lb19;->e:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v0, Lyie;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "schedule: cancel for owner="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", scheduledValues=["

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "])"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {v2, v3, p1, p0, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcp1;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcp1;->b:Ljava/lang/Object;

    check-cast v1, Lpme;

    iget-object p0, p0, Lcp1;->d:Ljava/lang/Object;

    check-cast p0, Lkme;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v3, v4

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    const/4 v5, 0x0

    cmpg-float v2, v2, v5

    if-nez v2, :cond_0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v5

    :goto_1
    const/4 v4, 0x2

    new-array v6, v4, [F

    const/4 v7, 0x0

    aput v2, v6, v7

    const/4 v2, 0x1

    aput v5, v6, v2

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/high16 v5, 0x43480000    # 200.0f

    mul-float/2addr v5, v3

    float-to-long v5, v5

    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v3, Lpme;->k:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lpwb;

    invoke-direct {v3, v4, v1, p0, v0}, Lpwb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p0, Ltae;

    invoke-direct {p0, v0, p1}, Ltae;-><init>(Landroid/view/View;F)V

    invoke-virtual {v2, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-object v2
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcp1;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/impl/service/telecom/TelecomCallService;

    iget-object v1, p0, Lcp1;->b:Ljava/lang/Object;

    check-cast v1, Ltb1;

    iget-object p0, p0, Lcp1;->d:Ljava/lang/Object;

    check-cast p0, Lix1;

    check-cast p1, Lro1;

    iget-object p1, v0, Lone/me/calls/impl/service/telecom/TelecomCallService;->c:Lbx1;

    iget-boolean v0, p1, Lbx1;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lbx1;->b:Z

    invoke-virtual {v1}, Ltb1;->k()V

    :cond_0
    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 p1, 0x2c8

    invoke-virtual {p0, p1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvo1;

    invoke-virtual {p0}, Lvo1;->a()V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcp1;->c:Ljava/lang/Object;

    check-cast v0, Le6j;

    iget-object v1, p0, Lcp1;->b:Ljava/lang/Object;

    check-cast v1, Lcxd;

    iget-object p0, p0, Lcp1;->d:Ljava/lang/Object;

    check-cast p0, Lone/video/transloader/task/UploadTask;

    check-cast p1, Ledh;

    iget-object v0, v0, Le6j;->b:Ljava/lang/Object;

    check-cast v0, Loyb;

    invoke-virtual {v0, p1}, Loyb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lddh;->a:Lddh;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v2, v1, Lcxd;->a:Z

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcdh;

    if-eqz v0, :cond_1

    check-cast p1, Lcdh;

    iget-wide v0, p1, Lcdh;->b:J

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lone/video/transloader/task/UploadTask;->c(JZ)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Ladh;

    if-eqz v0, :cond_2

    check-cast p1, Ladh;

    iget-wide v0, p1, Ladh;->b:J

    invoke-virtual {p0, v0, v1, v2}, Lone/video/transloader/task/UploadTask;->c(JZ)V

    goto :goto_1

    :cond_2
    sget-object v0, Lzch;->a:Lzch;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    instance-of p1, p1, Lbdh;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Ld5e;->r()V

    const/4 p0, 0x0

    return-object p0

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lone/video/transloader/task/UploadTask;->a()V

    :goto_1
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcp1;->c:Ljava/lang/Object;

    check-cast v0, Ljeh;

    iget-object v1, p0, Lcp1;->b:Ljava/lang/Object;

    check-cast v1, Lwu5;

    iget-object p0, p0, Lcp1;->d:Ljava/lang/Object;

    check-cast p0, Ljdh;

    check-cast p1, Lr50;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lm60;->values()[Lm60;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v5, Lm60;->a:Lm60;

    :goto_1
    iget-object v0, v1, Lwu5;->d:Ljava/lang/Object;

    check-cast v0, Lo67;

    iget-object p0, p0, Ljdh;->c:Ljava/lang/String;

    invoke-interface {v0, v5, p0, p1}, Lo67;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcp1;->c:Ljava/lang/Object;

    check-cast v0, Lo67;

    iget-object v1, p0, Lcp1;->b:Ljava/lang/Object;

    check-cast v1, Lwzh;

    iget-object p0, p0, Lcp1;->d:Ljava/lang/Object;

    check-cast p0, Lzzh;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Lvwd;->k()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p1, v1, p0}, Lo67;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcp1;->c:Ljava/lang/Object;

    check-cast v0, Lz6i;

    iget-object v1, p0, Lcp1;->b:Ljava/lang/Object;

    check-cast v1, Lp7i;

    iget-object p0, p0, Lcp1;->d:Ljava/lang/Object;

    check-cast p0, Lq85;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Lz6i;->a:La7i;

    iget-object v0, v1, Lp7i;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    sget-object v0, Lp7i;->f:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "removed("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ") job by key "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v2, v3, v0, p0, p1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, v1, Lp7i;->e:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb1d;

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lb1d;->a(J)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 79

    move-object/from16 v0, p0

    iget v1, v0, Lcp1;->a:I

    const-string v2, "detect_share"

    const-string v3, "message_type"

    const-string v4, "media_type"

    const-string v5, "attaches"

    const-string v6, "localized_error"

    const-string v7, "error"

    const-string v8, "time_local"

    const-string v9, "status_in_process"

    const-string v10, "status"

    const-string v11, "delivery_status"

    const-string v12, "text"

    const-string v13, "cid"

    const-string v14, "sender"

    const-string v15, "update_time"

    move/from16 v16, v1

    const-string v1, "time"

    move-object/from16 v17, v2

    const-string v2, "server_id"

    move-object/from16 v18, v3

    const-string v3, "id"

    move-object/from16 v19, v4

    const/4 v4, 0x0

    packed-switch v16, :pswitch_data_0

    iget-object v1, v0, Lcp1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lcp1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lcp1;->d:Ljava/lang/Object;

    check-cast v0, Lsbj;

    move-object/from16 v3, p1

    check-cast v3, Lxee;

    invoke-interface {v3, v1}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v1

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v4, v5}, Ldfe;->D(ILjava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    new-instance v2, Lew;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Llmf;-><init>(I)V

    new-instance v5, Lew;

    invoke-direct {v5, v4}, Llmf;-><init>(I)V

    :goto_1
    invoke-interface {v1}, Ldfe;->M0()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1, v4}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Llmf;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v6, v4}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Llmf;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v6, v4}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ldfe;->reset()V

    invoke-virtual {v0, v3, v2}, Lsbj;->b(Lxee;Lew;)V

    invoke-virtual {v0, v3, v5}, Lsbj;->a(Lxee;Lew;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v1}, Ldfe;->M0()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v25

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ldfe;->getLong(I)J

    move-result-wide v6

    long-to-int v3, v6

    invoke-static {v3}, Lg9e;->d0(I)Lraj;

    move-result-object v26

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Ldfe;->getBlob(I)[B

    move-result-object v4

    sget-object v3, Lkv4;->b:Lkv4;

    invoke-static {v4}, Lqgb;->n([B)Lkv4;

    move-result-object v27

    const/4 v3, 0x3

    invoke-interface {v1, v3}, Ldfe;->getLong(I)J

    move-result-wide v6

    long-to-int v3, v6

    const/4 v4, 0x4

    invoke-interface {v1, v4}, Ldfe;->getLong(I)J

    move-result-wide v6

    long-to-int v4, v6

    const/16 v6, 0xe

    invoke-interface {v1, v6}, Ldfe;->getLong(I)J

    move-result-wide v28

    const/16 v6, 0xf

    invoke-interface {v1, v6}, Ldfe;->getLong(I)J

    move-result-wide v30

    const/16 v6, 0x10

    invoke-interface {v1, v6}, Ldfe;->getLong(I)J

    move-result-wide v32

    const/16 v6, 0x11

    invoke-interface {v1, v6}, Ldfe;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6}, Lg9e;->a0(I)Lel0;

    move-result-object v36

    const/16 v6, 0x12

    invoke-interface {v1, v6}, Ldfe;->getLong(I)J

    move-result-wide v37

    const/16 v6, 0x13

    invoke-interface {v1, v6}, Ldfe;->getLong(I)J

    move-result-wide v39

    const/16 v6, 0x14

    invoke-interface {v1, v6}, Ldfe;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    const/16 v7, 0x15

    invoke-interface {v1, v7}, Ldfe;->getLong(I)J

    move-result-wide v43

    const/16 v7, 0x16

    invoke-interface {v1, v7}, Ldfe;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    const/4 v8, 0x5

    invoke-interface {v1, v8}, Ldfe;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-static {v8}, Lg9e;->b0(I)I

    move-result v47

    const/4 v8, 0x6

    invoke-interface {v1, v8}, Ldfe;->getBlob(I)[B

    move-result-object v8

    invoke-static {v8}, Lg9e;->r0([B)Lfya;

    move-result-object v46

    const/4 v8, 0x7

    invoke-interface {v1, v8}, Ldfe;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    if-eqz v8, :cond_4

    const/16 v48, 0x1

    goto :goto_3

    :cond_4
    const/16 v48, 0x0

    :goto_3
    const/16 v8, 0x8

    invoke-interface {v1, v8}, Ldfe;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    if-eqz v8, :cond_5

    const/16 v49, 0x1

    goto :goto_4

    :cond_5
    const/16 v49, 0x0

    :goto_4
    const/16 v8, 0x9

    invoke-interface {v1, v8}, Ldfe;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    if-eqz v8, :cond_6

    const/16 v50, 0x1

    goto :goto_5

    :cond_6
    const/16 v50, 0x0

    :goto_5
    const/16 v8, 0xa

    invoke-interface {v1, v8}, Ldfe;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    if-eqz v8, :cond_7

    const/16 v51, 0x1

    goto :goto_6

    :cond_7
    const/16 v51, 0x0

    :goto_6
    const/16 v8, 0xb

    invoke-interface {v1, v8}, Ldfe;->getLong(I)J

    move-result-wide v52

    const/16 v8, 0xc

    invoke-interface {v1, v8}, Ldfe;->getLong(I)J

    move-result-wide v54

    const/16 v8, 0xd

    invoke-interface {v1, v8}, Ldfe;->getBlob(I)[B

    move-result-object v8

    invoke-static {v8}, Lg9e;->j([B)Ljava/util/LinkedHashSet;

    move-result-object v56

    new-instance v34, Lja4;

    move-object/from16 v45, v34

    invoke-direct/range {v45 .. v56}, Lja4;-><init>(Lfya;IZZZZJJLjava/util/Set;)V

    move-object/from16 v34, v45

    const/4 v8, 0x0

    invoke-interface {v1, v8}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lh99;->J(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v46, v9

    check-cast v46, Ljava/util/List;

    invoke-interface {v1, v8}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lh99;->J(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v47, v8

    check-cast v47, Ljava/util/List;

    new-instance v24, Lnbj;

    move/from16 v35, v3

    move/from16 v42, v4

    move/from16 v41, v6

    move/from16 v45, v7

    invoke-direct/range {v24 .. v47}, Lnbj;-><init>(Ljava/lang/String;Lraj;Lkv4;JJJLja4;ILel0;JJIIJILjava/util/List;Ljava/util/List;)V

    move-object/from16 v3, v24

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :cond_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lcp1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lcp1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lcp1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lcp1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lcp1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lcp1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lcp1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lcp1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lcp1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, v0, Lcp1;->c:Ljava/lang/Object;

    check-cast v1, Lhsb;

    iget-object v2, v0, Lcp1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lcp1;->d:Ljava/lang/Object;

    check-cast v0, Ljvb;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Li2h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lhsb;->c()Lwqe;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Lwqe;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lhsb;->c()Lwqe;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lwqe;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v3, v2, v0}, Lhsb;->d(Ljava/lang/CharSequence;Ljava/util/List;Ljvb;)Landroid/text/SpannableString;

    move-result-object v0

    iget-object v1, v1, Lhsb;->b:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnpb;

    iget-object v1, v1, Lnpb;->k:Lhw5;

    invoke-virtual {v1, v0}, Lhw5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lcp1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lcp1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-direct/range {p0 .. p1}, Lcp1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-direct/range {p0 .. p1}, Lcp1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v1, v0, Lcp1;->c:Ljava/lang/Object;

    check-cast v1, Luta;

    iget-object v2, v0, Lcp1;->b:Ljava/lang/Object;

    check-cast v2, Lgxd;

    iget-object v0, v0, Lcp1;->d:Ljava/lang/Object;

    check-cast v0, Le2a;

    move-object/from16 v3, p1

    check-cast v3, Lxa4;

    invoke-virtual {v3}, Lxa4;->N()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v3}, Lxa4;->A()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Luta;->d(J)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v3}, Lxa4;->A()J

    move-result-wide v4

    iget-object v1, v2, Lgxd;->a:Ljava/lang/Object;

    check-cast v1, Lww9;

    iget-object v1, v1, Lww9;->g:Lcn3;

    check-cast v1, Lkoe;

    invoke-virtual {v1}, Lkoe;->s()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_a

    invoke-virtual {v3}, Lxa4;->A()J

    move-result-wide v4

    iget-wide v0, v0, Le2a;->e:J

    cmp-long v0, v4, v0

    if-eqz v0, :cond_9

    iget-object v0, v2, Lgxd;->a:Ljava/lang/Object;

    check-cast v0, Lww9;

    iget-object v0, v0, Lww9;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lxa4;->A()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v4, 0x1

    goto :goto_8

    :cond_a
    const/4 v4, 0x0

    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v1, v0, Lcp1;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v2, v0, Lcp1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lcp1;->d:Ljava/lang/Object;

    check-cast v0, Lwq;

    move-object/from16 v3, p1

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v1}, Ldl4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v5, "arg_account_id_override"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    :cond_b
    const-string v0, "external_callback_param_arg"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez v4, :cond_c

    goto :goto_9

    :cond_c
    const-string v0, "DIGITAL_ID"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_9

    :cond_d
    const-string v0, "USER_ID"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "PHOTO_DATA"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_e
    :goto_9
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_10
    iget-object v1, v0, Lcp1;->c:Ljava/lang/Object;

    check-cast v1, Lwo5;

    iget-object v2, v0, Lcp1;->b:Ljava/lang/Object;

    check-cast v2, Lle2;

    iget-object v0, v0, Lcp1;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Void;

    invoke-static {v0}, Llk4;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lwo5;->q(Lle2;Landroid/content/Context;)V

    return-object v3

    :pswitch_11
    iget-object v1, v0, Lcp1;->c:Ljava/lang/Object;

    check-cast v1, Lw15;

    iget-object v2, v0, Lcp1;->b:Ljava/lang/Object;

    check-cast v2, Ljxf;

    iget-object v0, v0, Lcp1;->d:Ljava/lang/Object;

    check-cast v0, Lgxd;

    move-object/from16 v3, p1

    check-cast v3, Lru/ok/android/externcalls/sdk/Conversation;

    invoke-virtual {v1}, Lw15;->G()Lm62;

    move-result-object v3

    const/4 v4, 0x2

    iput v4, v3, Lm62;->e:I

    iget-object v2, v2, Ljxf;->d:Lv57;

    if-eqz v2, :cond_f

    invoke-interface {v2}, Lv57;->invoke()Ljava/lang/Object;

    :cond_f
    iget-object v0, v0, Lgxd;->a:Ljava/lang/Object;

    check-cast v0, Lec1;

    if-eqz v0, :cond_10

    invoke-virtual {v1, v0}, Lw15;->x(Lec1;)V

    :cond_10
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_12
    iget-object v1, v0, Lcp1;->c:Ljava/lang/Object;

    check-cast v1, Lw15;

    iget-object v2, v0, Lcp1;->b:Ljava/lang/Object;

    check-cast v2, Lgs1;

    iget-object v0, v0, Lcp1;->d:Ljava/lang/Object;

    check-cast v0, Lgxd;

    move-object/from16 v3, p1

    check-cast v3, Lru/ok/android/externcalls/sdk/Conversation;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_11

    goto :goto_a

    :cond_11
    sget-object v6, Lb19;->d:Lb19;

    invoke-virtual {v5, v6}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " conversation for answer is created "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "CallEngineTag"

    invoke-virtual {v5, v6, v7, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_a
    invoke-virtual {v1}, Lw15;->G()Lm62;

    move-result-object v3

    const/4 v4, 0x2

    iput v4, v3, Lm62;->e:I

    invoke-interface {v2}, Lgs1;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lmm4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, Lgs1;->a()Z

    move-result v3

    invoke-interface {v2}, Lgs1;->e()I

    move-result v4

    move v5, v4

    invoke-virtual {v1}, Lw15;->G()Lm62;

    move-result-object v4

    if-eqz v3, :cond_13

    const-wide/16 v7, 0x2

    goto :goto_b

    :cond_13
    const-wide/16 v7, 0x1

    :goto_b
    invoke-static {v5}, Lb91;->g(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v12, 0x0

    const/16 v13, 0x1d0

    const-string v5, "INCOMING_CALL_INIT"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v3

    invoke-static/range {v4 .. v13}, Lm62;->d(Lm62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {v1}, Lw15;->L()Lp18;

    move-result-object v3

    const/4 v4, 0x3

    iput v4, v3, Lp18;->a:I

    iget-object v0, v0, Lgxd;->a:Ljava/lang/Object;

    check-cast v0, Lec1;

    if-eqz v0, :cond_14

    invoke-interface {v2}, Lgs1;->l()Z

    move-result v8

    invoke-interface {v2}, Lgs1;->j()Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v2}, Lgs1;->b()Z

    move-result v10

    iget-object v4, v0, Lec1;->a:Lsxk;

    iget-object v5, v0, Lec1;->b:Lazk;

    iget-boolean v6, v0, Lec1;->c:Z

    iget-boolean v7, v0, Lec1;->d:Z

    new-instance v3, Lec1;

    invoke-direct/range {v3 .. v10}, Lec1;-><init>(Lsxk;Lazk;ZZZLjava/lang/Long;Z)V

    invoke-virtual {v1, v3}, Lw15;->x(Lec1;)V

    :cond_14
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_13
    iget-object v1, v0, Lcp1;->c:Ljava/lang/Object;

    check-cast v1, Loh4;

    iget-object v2, v0, Lcp1;->b:Ljava/lang/Object;

    check-cast v2, Lzc4;

    iget-object v0, v0, Lcp1;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v3, p1

    check-cast v3, Lxee;

    iget-wide v5, v2, Lzc4;->b:J

    iget-object v3, v1, Loh4;->a:Le9e;

    new-instance v7, Lre4;

    const/4 v8, 0x2

    invoke-direct {v7, v8, v1, v2}, Lre4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v8, 0x0

    invoke-static {v3, v8, v1, v7}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v9, v2, Lzc4;->c:Lnc4;

    iget-object v10, v9, Lnc4;->f:Ljava/util/List;

    iget v11, v9, Lnc4;->j:I

    if-nez v11, :cond_15

    move v11, v1

    :cond_15
    if-ne v11, v1, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {v9}, Lnc4;->a()Z

    move-result v1

    if-nez v1, :cond_1b

    :goto_c
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_17

    const/4 v1, 0x0

    goto :goto_d

    :cond_17
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_d
    if-nez v1, :cond_1b

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lp57;->a:Lzxd;

    move-object v1, v10

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lp57;->b(Ljava/util/Collection;)Ln57;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-wide v11, v2, Lzc4;->b:J

    iget-object v2, v9, Lnc4;->o:Ljava/lang/String;

    invoke-static {v2}, Li2h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_18

    goto :goto_e

    :cond_18
    const-string v2, ""

    :goto_e
    invoke-static {v2}, Lwqe;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v13, v1, Ln57;->a:Ljava/lang/String;

    iget-object v14, v1, Ln57;->b:Ljava/lang/String;

    iget-object v1, v1, Ln57;->c:Ln57;

    if-eqz v1, :cond_19

    iget-object v9, v1, Ln57;->a:Ljava/lang/String;

    move-object v15, v9

    goto :goto_f

    :cond_19
    move-object v15, v4

    :goto_f
    if-eqz v1, :cond_1a

    iget-object v4, v1, Ln57;->b:Ljava/lang/String;

    :cond_1a
    move-object/from16 v16, v4

    move-wide/from16 v17, v11

    new-instance v11, Lkh4;

    move-object v12, v2

    invoke-direct/range {v11 .. v18}, Lkh4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v3, v2, v1, v11}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Loh4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "update_fts_title_contacts2 for #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_14
    const/16 v22, 0x1

    const/16 v23, 0x0

    iget-object v4, v0, Lcp1;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object/from16 v20, v5

    iget-object v5, v0, Lcp1;->b:Ljava/lang/Object;

    check-cast v5, [J

    iget-object v0, v0, Lcp1;->d:Ljava/lang/Object;

    check-cast v0, Lqw3;

    move-object/from16 p0, v0

    move-object/from16 v0, p1

    check-cast v0, Lxee;

    invoke-interface {v0, v4}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v4

    :try_start_1
    array-length v0, v5

    move-object/from16 v21, v5

    move-object/from16 v24, v6

    move/from16 v5, v22

    move/from16 v6, v23

    :goto_10
    if-ge v6, v0, :cond_1c

    move/from16 v26, v6

    move-object/from16 v25, v7

    aget-wide v6, v21, v26

    invoke-interface {v4, v5, v6, v7}, Ldfe;->c(IJ)V

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v26, 0x1

    move-object/from16 v7, v25

    goto :goto_10

    :catchall_1
    move-exception v0

    goto/16 :goto_1d

    :cond_1c
    move-object/from16 v25, v7

    invoke-static {v4, v3}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v2}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v2

    invoke-static {v4, v1}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v1

    invoke-static {v4, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v3

    invoke-static {v4, v14}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v5

    invoke-static {v4, v13}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v6

    invoke-static {v4, v12}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    invoke-static {v4, v11}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v11

    invoke-static {v4, v10}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v10

    invoke-static {v4, v9}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v9

    invoke-static {v4, v8}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v8

    move-object/from16 v12, v25

    invoke-static {v4, v12}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v12

    move-object/from16 v13, v24

    invoke-static {v4, v13}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v13

    move-object/from16 v14, v20

    invoke-static {v4, v14}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v14

    move-object/from16 v15, v19

    invoke-static {v4, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    move-object/from16 v15, v18

    invoke-static {v4, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    move-object/from16 v15, v17

    invoke-static {v4, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "msg_link_type"

    invoke-static {v4, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "msg_link_id"

    invoke-static {v4, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "inserted_from_msg_link"

    invoke-static {v4, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "msg_link_out_chat_id"

    invoke-static {v4, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "msg_link_out_post_id"

    invoke-static {v4, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "msg_link_out_msg_id"

    invoke-static {v4, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "options"

    invoke-static {v4, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "elements"

    invoke-static {v4, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "reactions"

    invoke-static {v4, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "reactions_update_time"

    invoke-static {v4, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "parent_chat_server_id"

    invoke-static {v4, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    const-string v15, "parent_message_server_id"

    invoke-static {v4, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_11
    invoke-interface {v4}, Ldfe;->M0()Z

    move-result v33

    if-eqz v33, :cond_25

    invoke-interface {v4, v0}, Ldfe;->getLong(I)J

    move-result-wide v35

    invoke-interface {v4, v2}, Ldfe;->getLong(I)J

    move-result-wide v38

    invoke-interface {v4, v1}, Ldfe;->getLong(I)J

    move-result-wide v40

    invoke-interface {v4, v3}, Ldfe;->getLong(I)J

    move-result-wide v42

    invoke-interface {v4, v5}, Ldfe;->getLong(I)J

    move-result-wide v44

    invoke-interface {v4, v6}, Ldfe;->getLong(I)J

    move-result-wide v46

    invoke-interface {v4, v7}, Ldfe;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_1d

    const/16 v48, 0x0

    move/from16 v33, v0

    move/from16 v75, v1

    goto :goto_12

    :cond_1d
    invoke-interface {v4, v7}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v48, v33

    move/from16 v75, v1

    move/from16 v33, v0

    :goto_12
    invoke-interface {v4, v11}, Ldfe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {p0 .. p0}, Lqw3;->a()Lhia;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lhia;->b(I)Lj2a;

    move-result-object v49

    invoke-interface {v4, v10}, Ldfe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {p0 .. p0}, Lqw3;->a()Lhia;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lhia;->d(I)Li6a;

    move-result-object v50

    invoke-interface {v4, v9}, Ldfe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_1e

    move/from16 v51, v22

    goto :goto_13

    :cond_1e
    move/from16 v51, v23

    :goto_13
    invoke-interface {v4, v8}, Ldfe;->getLong(I)J

    move-result-wide v52

    invoke-interface {v4, v12}, Ldfe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v54, 0x0

    goto :goto_14

    :cond_1f
    invoke-interface {v4, v12}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v54, v0

    :goto_14
    invoke-interface {v4, v13}, Ldfe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v55, 0x0

    goto :goto_15

    :cond_20
    invoke-interface {v4, v13}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v55, v0

    :goto_15
    invoke-interface {v4, v14}, Ldfe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x0

    goto :goto_16

    :cond_21
    invoke-interface {v4, v14}, Ldfe;->getBlob(I)[B

    move-result-object v0

    :goto_16
    invoke-virtual/range {p0 .. p0}, Lqw3;->a()Lhia;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lhia;->a([B)Lhv5;

    move-result-object v56

    move/from16 v0, p1

    move/from16 p1, v2

    invoke-interface {v4, v0}, Ldfe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v57, v1

    move/from16 v2, v18

    move/from16 v18, v0

    invoke-interface {v4, v2}, Ldfe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {p0 .. p0}, Lqw3;->a()Lhia;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lhia;->e(I)I

    move-result v58

    move/from16 v0, v17

    move/from16 v17, v2

    invoke-interface {v4, v0}, Ldfe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_22

    move/from16 v59, v22

    :goto_17
    move/from16 v1, v19

    move/from16 v19, v3

    goto :goto_18

    :cond_22
    move/from16 v59, v23

    goto :goto_17

    :goto_18
    invoke-interface {v4, v1}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v20

    invoke-interface {v4, v3}, Ldfe;->getLong(I)J

    move-result-wide v61

    move/from16 v20, v0

    move/from16 v60, v2

    move/from16 v0, v21

    move/from16 v21, v1

    invoke-interface {v4, v0}, Ldfe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_23

    move/from16 v63, v22

    :goto_19
    move/from16 v1, v24

    goto :goto_1a

    :cond_23
    move/from16 v63, v23

    goto :goto_19

    :goto_1a
    invoke-interface {v4, v1}, Ldfe;->getLong(I)J

    move-result-wide v64

    move/from16 v2, v25

    invoke-interface {v4, v2}, Ldfe;->getLong(I)J

    move-result-wide v66

    move/from16 v24, v0

    move/from16 v0, v26

    invoke-interface {v4, v0}, Ldfe;->getLong(I)J

    move-result-wide v68

    move/from16 v26, v0

    move/from16 v25, v1

    move/from16 v0, v27

    move/from16 v27, v2

    invoke-interface {v4, v0}, Ldfe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v28

    invoke-interface {v4, v2}, Ldfe;->getBlob(I)[B

    move-result-object v28

    invoke-virtual/range {p0 .. p0}, Lqw3;->a()Lhia;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v28 .. v28}, Lhia;->c([B)Ljava/util/List;

    move-result-object v71

    move/from16 v28, v0

    move/from16 v0, v29

    invoke-interface {v4, v0}, Ldfe;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_24

    move/from16 v76, v0

    const/4 v0, 0x0

    :goto_1b
    move/from16 v70, v1

    goto :goto_1c

    :cond_24
    invoke-interface {v4, v0}, Ldfe;->getBlob(I)[B

    move-result-object v29

    move/from16 v76, v0

    move-object/from16 v0, v29

    goto :goto_1b

    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lqw3;->a()Lhia;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhia;->f([B)Lw5a;

    move-result-object v72

    move/from16 v0, v30

    invoke-interface {v4, v0}, Ldfe;->getLong(I)J

    move-result-wide v73

    move/from16 v30, v2

    move/from16 v29, v3

    move/from16 v1, v31

    invoke-interface {v4, v1}, Ldfe;->getLong(I)J

    move-result-wide v2

    move/from16 v31, v0

    move/from16 v77, v6

    move/from16 v0, v32

    move/from16 v32, v5

    invoke-interface {v4, v0}, Ldfe;->getLong(I)J

    move-result-wide v5

    move/from16 v78, v0

    new-instance v0, Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-direct {v0, v2, v3, v5, v6}, Lru/ok/tamtam/android/messages/comments/CommentsId;-><init>(JJ)V

    new-instance v34, Let3;

    move-object/from16 v37, v0

    invoke-direct/range {v34 .. v74}, Let3;-><init>(JLru/ok/tamtam/android/messages/comments/CommentsId;JJJJJLjava/lang/String;Lj2a;Li6a;ZJLjava/lang/String;Ljava/lang/String;Lhv5;IIZIJZJJJILjava/util/List;Lw5a;J)V

    move-object/from16 v0, v34

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v2, p1

    move/from16 p1, v18

    move/from16 v3, v19

    move/from16 v19, v21

    move/from16 v21, v24

    move/from16 v24, v25

    move/from16 v25, v27

    move/from16 v27, v28

    move/from16 v28, v30

    move/from16 v30, v31

    move/from16 v5, v32

    move/from16 v0, v33

    move/from16 v6, v77

    move/from16 v32, v78

    move/from16 v31, v1

    move/from16 v18, v17

    move/from16 v17, v20

    move/from16 v20, v29

    move/from16 v1, v75

    move/from16 v29, v76

    goto/16 :goto_11

    :cond_25
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_1d
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_15
    move-object v4, v15

    const/16 v22, 0x1

    const/16 v23, 0x0

    move-object v15, v7

    move-object v7, v6

    move-object v6, v5

    iget-object v5, v0, Lcp1;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    move-object/from16 v20, v6

    iget-object v6, v0, Lcp1;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v0, v0, Lcp1;->d:Ljava/lang/Object;

    check-cast v0, Lqw3;

    move-object/from16 p0, v0

    move-object/from16 v0, p1

    check-cast v0, Lxee;

    invoke-interface {v0, v5}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v5

    :try_start_2
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move/from16 v6, v22

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Number;

    move-object/from16 v25, v7

    move-object/from16 v24, v8

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-interface {v5, v6, v7, v8}, Ldfe;->c(IJ)V

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v8, v24

    move-object/from16 v7, v25

    goto :goto_1e

    :catchall_2
    move-exception v0

    goto/16 :goto_2b

    :cond_26
    move-object/from16 v25, v7

    move-object/from16 v24, v8

    invoke-static {v5, v3}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    invoke-static {v5, v2}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v2

    invoke-static {v5, v1}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v1

    invoke-static {v5, v4}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v3

    invoke-static {v5, v14}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v4

    invoke-static {v5, v13}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v6

    invoke-static {v5, v12}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    invoke-static {v5, v11}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v8

    invoke-static {v5, v10}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v10

    invoke-static {v5, v9}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v9

    move-object/from16 v11, v24

    invoke-static {v5, v11}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v11

    invoke-static {v5, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v12

    move-object/from16 v13, v25

    invoke-static {v5, v13}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v13

    move-object/from16 v14, v20

    invoke-static {v5, v14}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v14

    move-object/from16 v15, v19

    invoke-static {v5, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    move-object/from16 v15, v18

    invoke-static {v5, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    move-object/from16 v15, v17

    invoke-static {v5, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "msg_link_type"

    invoke-static {v5, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "msg_link_id"

    invoke-static {v5, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "inserted_from_msg_link"

    invoke-static {v5, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "msg_link_out_chat_id"

    invoke-static {v5, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "msg_link_out_post_id"

    invoke-static {v5, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "msg_link_out_msg_id"

    invoke-static {v5, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "options"

    invoke-static {v5, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "elements"

    invoke-static {v5, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "reactions"

    invoke-static {v5, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "reactions_update_time"

    invoke-static {v5, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "parent_chat_server_id"

    invoke-static {v5, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    const-string v15, "parent_message_server_id"

    invoke-static {v5, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_1f
    invoke-interface {v5}, Ldfe;->M0()Z

    move-result v33

    if-eqz v33, :cond_2f

    invoke-interface {v5, v0}, Ldfe;->getLong(I)J

    move-result-wide v35

    invoke-interface {v5, v2}, Ldfe;->getLong(I)J

    move-result-wide v38

    invoke-interface {v5, v1}, Ldfe;->getLong(I)J

    move-result-wide v40

    invoke-interface {v5, v3}, Ldfe;->getLong(I)J

    move-result-wide v42

    invoke-interface {v5, v4}, Ldfe;->getLong(I)J

    move-result-wide v44

    invoke-interface {v5, v6}, Ldfe;->getLong(I)J

    move-result-wide v46

    invoke-interface {v5, v7}, Ldfe;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_27

    const/16 v48, 0x0

    move/from16 v33, v0

    move/from16 v75, v1

    goto :goto_20

    :cond_27
    invoke-interface {v5, v7}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v48, v33

    move/from16 v75, v1

    move/from16 v33, v0

    :goto_20
    invoke-interface {v5, v8}, Ldfe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {p0 .. p0}, Lqw3;->a()Lhia;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lhia;->b(I)Lj2a;

    move-result-object v49

    invoke-interface {v5, v10}, Ldfe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {p0 .. p0}, Lqw3;->a()Lhia;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lhia;->d(I)Li6a;

    move-result-object v50

    invoke-interface {v5, v9}, Ldfe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_28

    move/from16 v51, v22

    goto :goto_21

    :cond_28
    move/from16 v51, v23

    :goto_21
    invoke-interface {v5, v11}, Ldfe;->getLong(I)J

    move-result-wide v52

    invoke-interface {v5, v12}, Ldfe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_29

    const/16 v54, 0x0

    goto :goto_22

    :cond_29
    invoke-interface {v5, v12}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v54, v0

    :goto_22
    invoke-interface {v5, v13}, Ldfe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/16 v55, 0x0

    goto :goto_23

    :cond_2a
    invoke-interface {v5, v13}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v55, v0

    :goto_23
    invoke-interface {v5, v14}, Ldfe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v0, 0x0

    goto :goto_24

    :cond_2b
    invoke-interface {v5, v14}, Ldfe;->getBlob(I)[B

    move-result-object v0

    :goto_24
    invoke-virtual/range {p0 .. p0}, Lqw3;->a()Lhia;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lhia;->a([B)Lhv5;

    move-result-object v56

    move/from16 v0, p1

    move/from16 p1, v2

    invoke-interface {v5, v0}, Ldfe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v57, v1

    move/from16 v2, v18

    move/from16 v18, v0

    invoke-interface {v5, v2}, Ldfe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {p0 .. p0}, Lqw3;->a()Lhia;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lhia;->e(I)I

    move-result v58

    move/from16 v0, v17

    move/from16 v17, v2

    invoke-interface {v5, v0}, Ldfe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_2c

    move/from16 v59, v22

    :goto_25
    move/from16 v1, v19

    move/from16 v19, v3

    goto :goto_26

    :cond_2c
    move/from16 v59, v23

    goto :goto_25

    :goto_26
    invoke-interface {v5, v1}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v20

    invoke-interface {v5, v3}, Ldfe;->getLong(I)J

    move-result-wide v61

    move/from16 v20, v0

    move/from16 v60, v2

    move/from16 v0, v21

    move/from16 v21, v1

    invoke-interface {v5, v0}, Ldfe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_2d

    move/from16 v63, v22

    :goto_27
    move/from16 v1, v24

    goto :goto_28

    :cond_2d
    move/from16 v63, v23

    goto :goto_27

    :goto_28
    invoke-interface {v5, v1}, Ldfe;->getLong(I)J

    move-result-wide v64

    move/from16 v2, v25

    invoke-interface {v5, v2}, Ldfe;->getLong(I)J

    move-result-wide v66

    move/from16 v24, v0

    move/from16 v0, v26

    invoke-interface {v5, v0}, Ldfe;->getLong(I)J

    move-result-wide v68

    move/from16 v26, v0

    move/from16 v25, v1

    move/from16 v0, v27

    move/from16 v27, v2

    invoke-interface {v5, v0}, Ldfe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v28

    invoke-interface {v5, v2}, Ldfe;->getBlob(I)[B

    move-result-object v28

    invoke-virtual/range {p0 .. p0}, Lqw3;->a()Lhia;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v28 .. v28}, Lhia;->c([B)Ljava/util/List;

    move-result-object v71

    move/from16 v28, v0

    move/from16 v0, v29

    invoke-interface {v5, v0}, Ldfe;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_2e

    move/from16 v76, v0

    const/4 v0, 0x0

    :goto_29
    move/from16 v70, v1

    goto :goto_2a

    :cond_2e
    invoke-interface {v5, v0}, Ldfe;->getBlob(I)[B

    move-result-object v29

    move/from16 v76, v0

    move-object/from16 v0, v29

    goto :goto_29

    :goto_2a
    invoke-virtual/range {p0 .. p0}, Lqw3;->a()Lhia;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhia;->f([B)Lw5a;

    move-result-object v72

    move/from16 v0, v30

    invoke-interface {v5, v0}, Ldfe;->getLong(I)J

    move-result-wide v73

    move/from16 v30, v2

    move/from16 v29, v3

    move/from16 v1, v31

    invoke-interface {v5, v1}, Ldfe;->getLong(I)J

    move-result-wide v2

    move/from16 v31, v0

    move/from16 v77, v7

    move/from16 v0, v32

    move/from16 v32, v6

    invoke-interface {v5, v0}, Ldfe;->getLong(I)J

    move-result-wide v6

    move/from16 v78, v0

    new-instance v0, Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-direct {v0, v2, v3, v6, v7}, Lru/ok/tamtam/android/messages/comments/CommentsId;-><init>(JJ)V

    new-instance v34, Let3;

    move-object/from16 v37, v0

    invoke-direct/range {v34 .. v74}, Let3;-><init>(JLru/ok/tamtam/android/messages/comments/CommentsId;JJJJJLjava/lang/String;Lj2a;Li6a;ZJLjava/lang/String;Ljava/lang/String;Lhv5;IIZIJZJJJILjava/util/List;Lw5a;J)V

    move-object/from16 v0, v34

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v2, p1

    move/from16 p1, v18

    move/from16 v3, v19

    move/from16 v19, v21

    move/from16 v21, v24

    move/from16 v24, v25

    move/from16 v25, v27

    move/from16 v27, v28

    move/from16 v28, v30

    move/from16 v30, v31

    move/from16 v6, v32

    move/from16 v0, v33

    move/from16 v7, v77

    move/from16 v32, v78

    move/from16 v31, v1

    move/from16 v18, v17

    move/from16 v17, v20

    move/from16 v20, v29

    move/from16 v1, v75

    move/from16 v29, v76

    goto/16 :goto_1f

    :cond_2f
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_2b
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_16
    iget-object v1, v0, Lcp1;->c:Ljava/lang/Object;

    check-cast v1, Lkq3;

    iget-object v2, v0, Lcp1;->b:Ljava/lang/Object;

    check-cast v2, Leq3;

    iget-object v0, v0, Lcp1;->d:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Lkq3;->Z:Lx57;

    new-instance v4, Li9a;

    iget-wide v5, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct {v4, v2, v5, v6, v3}, Li9a;-><init>(Li50;JLjava/lang/String;)V

    invoke-interface {v1, v4}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_17
    iget-object v1, v0, Lcp1;->c:Ljava/lang/Object;

    check-cast v1, Lkq3;

    iget-object v2, v0, Lcp1;->b:Ljava/lang/Object;

    check-cast v2, Leq3;

    iget-object v0, v0, Lcp1;->d:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Lkq3;->Z:Lx57;

    new-instance v4, Li9a;

    iget-wide v5, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct {v4, v2, v5, v6, v3}, Li9a;-><init>(Li50;JLjava/lang/String;)V

    invoke-interface {v1, v4}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_18
    iget-object v1, v0, Lcp1;->b:Ljava/lang/Object;

    check-cast v1, Lbp1;

    iget-object v2, v0, Lcp1;->d:Ljava/lang/Object;

    iget-object v0, v0, Lcp1;->c:Ljava/lang/Object;

    check-cast v0, Lep1;

    move-object/from16 v3, p1

    check-cast v3, Lap1;

    invoke-virtual {v1, v2}, Lbp1;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lep1;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_19
    iget-object v1, v0, Lcp1;->c:Ljava/lang/Object;

    check-cast v1, Lep1;

    iget-object v2, v0, Lcp1;->b:Ljava/lang/Object;

    check-cast v2, Lbp1;

    iget-object v0, v0, Lcp1;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lv57;

    move-object/from16 v0, p1

    check-cast v0, Lap1;

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lbp1;->a:Landroid/opengl/EGLSurface;

    const/4 v4, 0x0

    iput-object v4, v2, Lbp1;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lap1;->d(Landroid/opengl/EGLSurface;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v3}, Lv57;->invoke()Ljava/lang/Object;

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :catchall_3
    move-exception v0

    invoke-interface {v3}, Lv57;->invoke()Ljava/lang/Object;

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
