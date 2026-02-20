.class public final synthetic Lgx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic X:Ljava/io/Serializable;

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/Comparable;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILqx9;Lls9;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lgx9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx9;->d:Ljava/lang/Comparable;

    iput-object p2, p0, Lgx9;->c:Ljava/util/List;

    iput p3, p0, Lgx9;->b:I

    iput-object p4, p0, Lgx9;->o:Ljava/lang/Object;

    iput-object p5, p0, Lgx9;->X:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Lte2;ILone/me/messages/list/loader/MessageModel;Ljava/util/List;Lyyd;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lgx9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx9;->d:Ljava/lang/Comparable;

    iput p2, p0, Lgx9;->b:I

    iput-object p3, p0, Lgx9;->o:Ljava/lang/Object;

    iput-object p4, p0, Lgx9;->c:Ljava/util/List;

    iput-object p5, p0, Lgx9;->X:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 97

    move-object/from16 v1, p0

    iget v0, v1, Lgx9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lgx9;->d:Ljava/lang/Comparable;

    check-cast v0, Lte2;

    iget-object v2, v1, Lgx9;->o:Ljava/lang/Object;

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    iget-object v3, v1, Lgx9;->X:Ljava/io/Serializable;

    check-cast v3, Lyyd;

    move-object/from16 v4, p1

    check-cast v4, Lyt8;

    iput-object v0, v4, Lyt8;->a:Lte2;

    iget v0, v1, Lgx9;->b:I

    iput v0, v4, Lyt8;->b:I

    iput-object v2, v4, Lyt8;->d:Lone/me/messages/list/loader/MessageModel;

    iget-object v0, v1, Lgx9;->c:Ljava/util/List;

    iput-object v0, v4, Lyt8;->f:Ljava/util/List;

    iget-object v0, v3, Lyyd;->a:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/messages/c;

    iput-object v0, v4, Lyt8;->e:Lru/ok/tamtam/messages/c;

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lgx9;->d:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lgx9;->c:Ljava/util/List;

    iget v3, v1, Lgx9;->b:I

    iget-object v4, v1, Lgx9;->o:Ljava/lang/Object;

    check-cast v4, Lqx9;

    iget-object v5, v1, Lgx9;->X:Ljava/io/Serializable;

    check-cast v5, Lls9;

    move-object/from16 v6, p1

    check-cast v6, Lsde;

    invoke-interface {v6, v0}, Lsde;->y0(Ljava/lang/String;)Lxde;

    move-result-object v6

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    move v7, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-interface {v6, v7, v8, v9}, Lxde;->b(IJ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_17

    :cond_0
    add-int/2addr v3, v2

    invoke-virtual {v4}, Lqx9;->d()Lw6a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v5, Lls9;->a:I

    int-to-long v7, v0

    invoke-interface {v6, v3, v7, v8}, Lxde;->b(IJ)V

    const-string v0, "id"

    invoke-static {v6, v0}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v0

    const-string v3, "server_id"

    invoke-static {v6, v3}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v3

    const-string v5, "time"

    invoke-static {v6, v5}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v5

    const-string v7, "update_time"

    invoke-static {v6, v7}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v7

    const-string v8, "sender"

    invoke-static {v6, v8}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v8

    const-string v9, "cid"

    invoke-static {v6, v9}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v9

    const-string v10, "text"

    invoke-static {v6, v10}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v10

    const-string v11, "delivery_status"

    invoke-static {v6, v11}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status"

    invoke-static {v6, v12}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v12

    const-string v13, "time_local"

    invoke-static {v6, v13}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v13

    const-string v14, "error"

    invoke-static {v6, v14}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v14

    const-string v15, "localized_error"

    invoke-static {v6, v15}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v15

    const-string v2, "attaches"

    invoke-static {v6, v2}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v2

    const-string v1, "media_type"

    invoke-static {v6, v1}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v16, v4

    const-string v4, "detect_share"

    invoke-static {v6, v4}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v4

    move/from16 v17, v4

    const-string v4, "msg_link_type"

    invoke-static {v6, v4}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v4

    move/from16 v18, v4

    const-string v4, "msg_link_id"

    invoke-static {v6, v4}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v4

    move/from16 v19, v4

    const-string v4, "inserted_from_msg_link"

    invoke-static {v6, v4}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v4

    const-string v4, "msg_link_chat_id"

    invoke-static {v6, v4}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v4

    move/from16 v21, v4

    const-string v4, "msg_link_chat_name"

    invoke-static {v6, v4}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v4

    move/from16 v22, v4

    const-string v4, "msg_link_chat_link"

    invoke-static {v6, v4}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v4

    move/from16 v23, v4

    const-string v4, "msg_link_chat_icon_url"

    invoke-static {v6, v4}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v4

    move/from16 v24, v4

    const-string v4, "msg_link_chat_access_type"

    invoke-static {v6, v4}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v4

    move/from16 v25, v4

    const-string v4, "msg_link_out_chat_id"

    invoke-static {v6, v4}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v4

    move/from16 v26, v4

    const-string v4, "msg_link_out_msg_id"

    invoke-static {v6, v4}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v4

    move/from16 v27, v4

    const-string v4, "type"

    invoke-static {v6, v4}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v4

    move/from16 v28, v4

    const-string v4, "chat_id"

    invoke-static {v6, v4}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v4

    move/from16 v29, v4

    const-string v4, "channel_views"

    invoke-static {v6, v4}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v4

    move/from16 v30, v4

    const-string v4, "channel_forwards"

    invoke-static {v6, v4}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v4

    move/from16 v31, v4

    const-string v4, "view_time"

    invoke-static {v6, v4}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v4

    move/from16 v32, v4

    const-string v4, "options"

    invoke-static {v6, v4}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v4

    move/from16 v33, v4

    const-string v4, "live_until"

    invoke-static {v6, v4}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v4

    move/from16 v34, v4

    const-string v4, "elements"

    invoke-static {v6, v4}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v4

    move/from16 v35, v4

    const-string v4, "reactions"

    invoke-static {v6, v4}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v4

    move/from16 v36, v4

    const-string v4, "delayed_attrs_time_to_fire"

    invoke-static {v6, v4}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v4

    move/from16 v37, v4

    const-string v4, "delayed_attrs_notify_sender"

    invoke-static {v6, v4}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v4

    move/from16 v38, v4

    const-string v4, "reactions_update_time"

    invoke-static {v6, v4}, Lawj;->b(Lxde;Ljava/lang/String;)I

    move-result v4

    move/from16 v39, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v6}, Lxde;->u0()Z

    move-result v40

    if-eqz v40, :cond_10

    invoke-interface {v6, v0}, Lxde;->getLong(I)J

    move-result-wide v42

    invoke-interface {v6, v3}, Lxde;->getLong(I)J

    move-result-wide v44

    invoke-interface {v6, v5}, Lxde;->getLong(I)J

    move-result-wide v46

    invoke-interface {v6, v7}, Lxde;->getLong(I)J

    move-result-wide v48

    invoke-interface {v6, v8}, Lxde;->getLong(I)J

    move-result-wide v50

    invoke-interface {v6, v9}, Lxde;->getLong(I)J

    move-result-wide v52

    invoke-interface {v6, v10}, Lxde;->isNull(I)Z

    move-result v40

    const/16 v41, 0x0

    if-eqz v40, :cond_1

    move-object/from16 v54, v41

    move/from16 v40, v7

    move/from16 v94, v8

    goto :goto_2

    :cond_1
    invoke-interface {v6, v10}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v54, v40

    move/from16 v94, v8

    move/from16 v40, v7

    :goto_2
    invoke-interface {v6, v11}, Lxde;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-virtual/range {v16 .. v16}, Lqx9;->d()Lw6a;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lw6a;->b(I)Luo9;

    move-result-object v55

    invoke-interface {v6, v12}, Lxde;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-virtual/range {v16 .. v16}, Lqx9;->d()Lw6a;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lw6a;->d(I)Lls9;

    move-result-object v56

    invoke-interface {v6, v13}, Lxde;->getLong(I)J

    move-result-wide v57

    invoke-interface {v6, v14}, Lxde;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object/from16 v59, v41

    goto :goto_3

    :cond_2
    invoke-interface {v6, v14}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v59, v7

    :goto_3
    invoke-interface {v6, v15}, Lxde;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object/from16 v60, v41

    goto :goto_4

    :cond_3
    invoke-interface {v6, v15}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v60, v7

    :goto_4
    invoke-interface {v6, v2}, Lxde;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object/from16 v7, v41

    goto :goto_5

    :cond_4
    invoke-interface {v6, v2}, Lxde;->getBlob(I)[B

    move-result-object v7

    :goto_5
    invoke-virtual/range {v16 .. v16}, Lqx9;->d()Lw6a;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lw6a;->a([B)Lb40;

    move-result-object v61

    invoke-interface {v6, v1}, Lxde;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    move/from16 v95, v1

    move/from16 v8, v17

    move/from16 v17, v0

    invoke-interface {v6, v8}, Lxde;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_5

    const/16 v63, 0x1

    :goto_6
    move/from16 v0, v18

    move/from16 v18, v2

    goto :goto_7

    :cond_5
    const/16 v63, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v6, v0}, Lxde;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v19

    invoke-interface {v6, v2}, Lxde;->getLong(I)J

    move-result-wide v65

    move/from16 v19, v0

    move/from16 v64, v1

    move/from16 v0, v20

    move/from16 v20, v2

    invoke-interface {v6, v0}, Lxde;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_6

    const/16 v67, 0x1

    :goto_8
    move/from16 v1, v21

    goto :goto_9

    :cond_6
    const/16 v67, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v6, v1}, Lxde;->getLong(I)J

    move-result-wide v68

    move/from16 v2, v22

    invoke-interface {v6, v2}, Lxde;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_7

    move-object/from16 v70, v41

    :goto_a
    move/from16 v21, v0

    move/from16 v0, v23

    goto :goto_b

    :cond_7
    invoke-interface {v6, v2}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v70, v21

    goto :goto_a

    :goto_b
    invoke-interface {v6, v0}, Lxde;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_8

    move-object/from16 v71, v41

    :goto_c
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_d

    :cond_8
    invoke-interface {v6, v0}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v71, v22

    goto :goto_c

    :goto_d
    invoke-interface {v6, v0}, Lxde;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_9

    move-object/from16 v72, v41

    :goto_e
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_f

    :cond_9
    invoke-interface {v6, v0}, Lxde;->c0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v72, v22

    goto :goto_e

    :goto_f
    invoke-interface {v6, v0}, Lxde;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_a

    move/from16 v22, v1

    move/from16 v25, v2

    move-object/from16 v1, v41

    goto :goto_10

    :cond_a
    move/from16 v22, v1

    move/from16 v25, v2

    invoke-interface {v6, v0}, Lxde;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_10
    invoke-virtual/range {v16 .. v16}, Lqx9;->c()Lqc3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lqc3;->a(Ljava/lang/Integer;)I

    move-result v73

    move/from16 v1, v26

    invoke-interface {v6, v1}, Lxde;->getLong(I)J

    move-result-wide v74

    move/from16 v2, v27

    invoke-interface {v6, v2}, Lxde;->getLong(I)J

    move-result-wide v76

    move/from16 v26, v0

    move/from16 v27, v1

    move/from16 v0, v28

    move/from16 v28, v2

    invoke-interface {v6, v0}, Lxde;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual/range {v16 .. v16}, Lqx9;->d()Lw6a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lw6a;->e(I)I

    move-result v78

    move/from16 v1, v29

    invoke-interface {v6, v1}, Lxde;->getLong(I)J

    move-result-wide v79

    move/from16 v29, v0

    move/from16 v2, v30

    move/from16 v30, v1

    invoke-interface {v6, v2}, Lxde;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v96, v2

    move/from16 v1, v31

    move/from16 v31, v3

    invoke-interface {v6, v1}, Lxde;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v32

    invoke-interface {v6, v3}, Lxde;->getLong(I)J

    move-result-wide v83

    move/from16 v81, v0

    move/from16 v32, v1

    move/from16 v82, v2

    move/from16 v0, v33

    invoke-interface {v6, v0}, Lxde;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v34

    invoke-interface {v6, v2}, Lxde;->getLong(I)J

    move-result-wide v86

    move/from16 v33, v0

    move/from16 v0, v35

    invoke-interface {v6, v0}, Lxde;->getBlob(I)[B

    move-result-object v34

    invoke-virtual/range {v16 .. v16}, Lqx9;->d()Lw6a;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v34 .. v34}, Lw6a;->c([B)Ljava/util/List;

    move-result-object v88

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v6, v0}, Lxde;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_b

    move/from16 v36, v0

    move-object/from16 v0, v41

    :goto_11
    move/from16 v85, v1

    goto :goto_12

    :cond_b
    invoke-interface {v6, v0}, Lxde;->getBlob(I)[B

    move-result-object v34

    move/from16 v36, v0

    move-object/from16 v0, v34

    goto :goto_11

    :goto_12
    invoke-virtual/range {v16 .. v16}, Lqx9;->d()Lw6a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw6a;->f([B)Lzr9;

    move-result-object v89

    move/from16 v0, v37

    invoke-interface {v6, v0}, Lxde;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object/from16 v90, v41

    :goto_13
    move/from16 v1, v38

    goto :goto_14

    :cond_c
    invoke-interface {v6, v0}, Lxde;->getLong(I)J

    move-result-wide v90

    invoke-static/range {v90 .. v91}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v90, v1

    goto :goto_13

    :goto_14
    invoke-interface {v6, v1}, Lxde;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_d

    move/from16 v37, v2

    move/from16 v34, v3

    move-object/from16 v2, v41

    goto :goto_15

    :cond_d
    move/from16 v37, v2

    move/from16 v34, v3

    invoke-interface {v6, v1}, Lxde;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_15
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_e

    const/16 v62, 0x1

    goto :goto_16

    :cond_e
    const/16 v62, 0x0

    :goto_16
    invoke-static/range {v62 .. v62}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v41

    :cond_f
    move/from16 v2, v39

    move-object/from16 v91, v41

    invoke-interface {v6, v2}, Lxde;->getLong(I)J

    move-result-wide v92

    new-instance v41, Ldp9;

    move/from16 v62, v7

    invoke-direct/range {v41 .. v93}, Ldp9;-><init>(JJJJJJLjava/lang/String;Luo9;Lls9;JLjava/lang/String;Ljava/lang/String;Lb40;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lzr9;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v3, v41

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v38, v1

    move/from16 v39, v2

    move/from16 v2, v18

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

    move/from16 v3, v31

    move/from16 v31, v32

    move/from16 v32, v34

    move/from16 v34, v37

    move/from16 v7, v40

    move/from16 v1, v95

    move/from16 v30, v96

    move/from16 v37, v0

    move/from16 v0, v17

    move/from16 v17, v8

    move/from16 v8, v94

    goto/16 :goto_1

    :cond_10
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_17
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
