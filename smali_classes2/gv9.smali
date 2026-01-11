.class public final synthetic Lgv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lmv9;Ljava/lang/String;Ljava/util/List;ILwq9;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lgv9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgv9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgv9;->d:Ljava/lang/Object;

    iput-object p3, p0, Lgv9;->o:Ljava/util/List;

    iput p4, p0, Lgv9;->b:I

    iput-object p5, p0, Lgv9;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lud2;ILone/me/messages/list/loader/MessageModel;Ljava/util/ArrayList;Lsec;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lgv9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgv9;->c:Ljava/lang/Object;

    iput p2, p0, Lgv9;->b:I

    iput-object p3, p0, Lgv9;->d:Ljava/lang/Object;

    iput-object p4, p0, Lgv9;->o:Ljava/util/List;

    iput-object p5, p0, Lgv9;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 98

    move-object/from16 v1, p0

    iget v0, v1, Lgv9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lgv9;->c:Ljava/lang/Object;

    check-cast v0, Lud2;

    iget-object v2, v1, Lgv9;->d:Ljava/lang/Object;

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    iget-object v3, v1, Lgv9;->o:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, v1, Lgv9;->X:Ljava/lang/Object;

    check-cast v4, Lsec;

    move-object/from16 v5, p1

    check-cast v5, Lus8;

    iput-object v0, v5, Lus8;->a:Lud2;

    iget v0, v1, Lgv9;->b:I

    iput v0, v5, Lus8;->b:I

    iput-object v2, v5, Lus8;->d:Lone/me/messages/list/loader/MessageModel;

    iput-object v3, v5, Lus8;->f:Ljava/lang/Object;

    iput-object v4, v5, Lus8;->e:Lsec;

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lgv9;->c:Ljava/lang/Object;

    check-cast v0, Lmv9;

    iget-object v2, v1, Lgv9;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lgv9;->o:Ljava/util/List;

    iget v4, v1, Lgv9;->b:I

    iget-object v5, v1, Lgv9;->X:Ljava/lang/Object;

    check-cast v5, Lwq9;

    move-object/from16 v6, p1

    check-cast v6, Lj6e;

    invoke-interface {v6, v2}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v2

    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x1

    move v7, v6

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-nez v8, :cond_0

    invoke-interface {v2, v7}, Lo6e;->e(I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_1b

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-interface {v2, v7, v8, v9}, Lo6e;->b(IJ)V

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v4, v6

    invoke-virtual {v0}, Lmv9;->b()Ll4a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v5, Lwq9;->a:I

    int-to-long v7, v3

    invoke-interface {v2, v4, v7, v8}, Lo6e;->b(IJ)V

    const-string v3, "id"

    invoke-static {v2, v3}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "server_id"

    invoke-static {v2, v4}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v4

    const-string v5, "time"

    invoke-static {v2, v5}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v5

    const-string v7, "update_time"

    invoke-static {v2, v7}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "sender"

    invoke-static {v2, v8}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "cid"

    invoke-static {v2, v9}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "text"

    invoke-static {v2, v10}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "delivery_status"

    invoke-static {v2, v11}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status"

    invoke-static {v2, v12}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v12

    const-string v13, "time_local"

    invoke-static {v2, v13}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v13

    const-string v14, "error"

    invoke-static {v2, v14}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v14

    const-string v15, "localized_error"

    invoke-static {v2, v15}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v15

    const-string v6, "attaches"

    invoke-static {v2, v6}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v6

    move-object/from16 v16, v0

    const-string v0, "media_type"

    invoke-static {v2, v0}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v0

    const-string v1, "detect_share"

    invoke-static {v2, v1}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "msg_link_type"

    invoke-static {v2, v1}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "msg_link_id"

    invoke-static {v2, v1}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "inserted_from_msg_link"

    invoke-static {v2, v1}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "msg_link_chat_id"

    invoke-static {v2, v1}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "msg_link_chat_name"

    invoke-static {v2, v1}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "msg_link_chat_link"

    invoke-static {v2, v1}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "msg_link_chat_icon_url"

    invoke-static {v2, v1}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "msg_link_chat_access_type"

    invoke-static {v2, v1}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "msg_link_out_chat_id"

    invoke-static {v2, v1}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "msg_link_out_msg_id"

    invoke-static {v2, v1}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "type"

    invoke-static {v2, v1}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "chat_id"

    invoke-static {v2, v1}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "channel_views"

    invoke-static {v2, v1}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "channel_forwards"

    invoke-static {v2, v1}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "view_time"

    invoke-static {v2, v1}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "options"

    invoke-static {v2, v1}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "live_until"

    invoke-static {v2, v1}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "elements"

    invoke-static {v2, v1}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "reactions"

    invoke-static {v2, v1}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "delayed_attrs_time_to_fire"

    invoke-static {v2, v1}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "delayed_attrs_notify_sender"

    invoke-static {v2, v1}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "reactions_update_time"

    invoke-static {v2, v1}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v2}, Lo6e;->r0()Z

    move-result v40

    if-eqz v40, :cond_12

    invoke-interface {v2, v3}, Lo6e;->getLong(I)J

    move-result-wide v42

    invoke-interface {v2, v4}, Lo6e;->getLong(I)J

    move-result-wide v44

    invoke-interface {v2, v5}, Lo6e;->getLong(I)J

    move-result-wide v46

    invoke-interface {v2, v7}, Lo6e;->getLong(I)J

    move-result-wide v48

    invoke-interface {v2, v8}, Lo6e;->getLong(I)J

    move-result-wide v50

    invoke-interface {v2, v9}, Lo6e;->getLong(I)J

    move-result-wide v52

    invoke-interface {v2, v10}, Lo6e;->isNull(I)Z

    move-result v40

    const/16 v41, 0x0

    if-eqz v40, :cond_2

    move-object/from16 v54, v41

    move/from16 v40, v3

    move/from16 v94, v4

    goto :goto_3

    :cond_2
    invoke-interface {v2, v10}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v54, v40

    move/from16 v94, v4

    move/from16 v40, v3

    :goto_3
    invoke-interface {v2, v11}, Lo6e;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {v16 .. v16}, Lmv9;->b()Ll4a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ll4a;->b(I)Lin9;

    move-result-object v55

    invoke-interface {v2, v12}, Lo6e;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {v16 .. v16}, Lmv9;->b()Ll4a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ll4a;->d(I)Lwq9;

    move-result-object v56

    invoke-interface {v2, v13}, Lo6e;->getLong(I)J

    move-result-wide v57

    invoke-interface {v2, v14}, Lo6e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v59, v41

    goto :goto_4

    :cond_3
    invoke-interface {v2, v14}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v59, v3

    :goto_4
    invoke-interface {v2, v15}, Lo6e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v60, v41

    goto :goto_5

    :cond_4
    invoke-interface {v2, v15}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v60, v3

    :goto_5
    invoke-interface {v2, v6}, Lo6e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v3, v41

    goto :goto_6

    :cond_5
    invoke-interface {v2, v6}, Lo6e;->getBlob(I)[B

    move-result-object v3

    :goto_6
    invoke-virtual/range {v16 .. v16}, Lmv9;->b()Ll4a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ll4a;->a([B)Lcf9;

    move-result-object v61

    invoke-interface {v2, v0}, Lo6e;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v95, v6

    move/from16 v4, v17

    move/from16 v17, v5

    invoke-interface {v2, v4}, Lo6e;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_6

    const/16 v63, 0x1

    :goto_7
    move/from16 v5, v18

    move/from16 v18, v7

    goto :goto_8

    :cond_6
    const/16 v63, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v2, v5}, Lo6e;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v7, v19

    invoke-interface {v2, v7}, Lo6e;->getLong(I)J

    move-result-wide v65

    move/from16 v19, v0

    move/from16 v96, v4

    move/from16 v0, v20

    move/from16 v20, v3

    invoke-interface {v2, v0}, Lo6e;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_7

    const/16 v67, 0x1

    :goto_9
    move/from16 v3, v21

    goto :goto_a

    :cond_7
    const/16 v67, 0x0

    goto :goto_9

    :goto_a
    invoke-interface {v2, v3}, Lo6e;->getLong(I)J

    move-result-wide v68

    move/from16 v4, v22

    invoke-interface {v2, v4}, Lo6e;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_8

    move-object/from16 v70, v41

    :goto_b
    move/from16 v21, v0

    move/from16 v0, v23

    goto :goto_c

    :cond_8
    invoke-interface {v2, v4}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v70, v21

    goto :goto_b

    :goto_c
    invoke-interface {v2, v0}, Lo6e;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_9

    move-object/from16 v71, v41

    :goto_d
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_e

    :cond_9
    invoke-interface {v2, v0}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v71, v22

    goto :goto_d

    :goto_e
    invoke-interface {v2, v0}, Lo6e;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_a

    move-object/from16 v72, v41

    :goto_f
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_10

    :cond_a
    invoke-interface {v2, v0}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v72, v22

    goto :goto_f

    :goto_10
    invoke-interface {v2, v0}, Lo6e;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_b

    move/from16 v22, v3

    move/from16 v25, v4

    move-object/from16 v3, v41

    goto :goto_11

    :cond_b
    move/from16 v22, v3

    move/from16 v25, v4

    invoke-interface {v2, v0}, Lo6e;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_11
    invoke-virtual/range {v16 .. v16}, Lmv9;->a()Lqa3;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lqa3;->a(Ljava/lang/Integer;)I

    move-result v73

    move/from16 v3, v26

    invoke-interface {v2, v3}, Lo6e;->getLong(I)J

    move-result-wide v74

    move/from16 v4, v27

    invoke-interface {v2, v4}, Lo6e;->getLong(I)J

    move-result-wide v76

    move/from16 v26, v0

    move/from16 v27, v3

    move/from16 v0, v28

    move/from16 v28, v4

    invoke-interface {v2, v0}, Lo6e;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {v16 .. v16}, Lmv9;->b()Ll4a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ll4a;->e(I)I

    move-result v78

    move/from16 v3, v29

    invoke-interface {v2, v3}, Lo6e;->getLong(I)J

    move-result-wide v79

    move/from16 v29, v5

    move/from16 v64, v6

    move/from16 v4, v30

    invoke-interface {v2, v4}, Lo6e;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v30, v3

    move/from16 v6, v31

    move/from16 v31, v4

    invoke-interface {v2, v6}, Lo6e;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v32

    invoke-interface {v2, v4}, Lo6e;->getLong(I)J

    move-result-wide v83

    move/from16 v32, v0

    move/from16 v82, v3

    move/from16 v0, v33

    move/from16 v33, v4

    invoke-interface {v2, v0}, Lo6e;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v34

    invoke-interface {v2, v4}, Lo6e;->getLong(I)J

    move-result-wide v86

    move/from16 v34, v0

    move/from16 v0, v35

    invoke-interface {v2, v0}, Lo6e;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_c

    move-object/from16 v35, v41

    goto :goto_12

    :cond_c
    invoke-interface {v2, v0}, Lo6e;->getBlob(I)[B

    move-result-object v35

    :goto_12
    invoke-virtual/range {v16 .. v16}, Lmv9;->b()Ll4a;

    move-result-object v81

    invoke-virtual/range {v81 .. v81}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v35 .. v35}, Ll4a;->c([B)Ljava/util/List;

    move-result-object v88

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v2, v0}, Lo6e;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_d

    move/from16 v97, v0

    move-object/from16 v0, v41

    :goto_13
    move/from16 v85, v3

    goto :goto_14

    :cond_d
    invoke-interface {v2, v0}, Lo6e;->getBlob(I)[B

    move-result-object v36

    move/from16 v97, v0

    move-object/from16 v0, v36

    goto :goto_13

    :goto_14
    invoke-virtual/range {v16 .. v16}, Lmv9;->b()Ll4a;

    move-result-object v3

    invoke-virtual {v3, v0}, Ll4a;->f([B)Lkq9;

    move-result-object v89

    move/from16 v0, v37

    invoke-interface {v2, v0}, Lo6e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_e

    move-object/from16 v90, v41

    :goto_15
    move/from16 v3, v38

    goto :goto_16

    :cond_e
    invoke-interface {v2, v0}, Lo6e;->getLong(I)J

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v90, v3

    goto :goto_15

    :goto_16
    invoke-interface {v2, v3}, Lo6e;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_f

    move/from16 v36, v4

    move/from16 v81, v5

    move-object/from16 v4, v41

    goto :goto_17

    :cond_f
    move/from16 v36, v4

    move/from16 v81, v5

    invoke-interface {v2, v3}, Lo6e;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_17
    if-nez v4, :cond_10

    :goto_18
    move/from16 v4, v39

    move-object/from16 v91, v41

    goto :goto_1a

    :cond_10
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_11

    const/16 v62, 0x1

    goto :goto_19

    :cond_11
    const/16 v62, 0x0

    :goto_19
    invoke-static/range {v62 .. v62}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v41

    goto :goto_18

    :goto_1a
    invoke-interface {v2, v4}, Lo6e;->getLong(I)J

    move-result-wide v92

    new-instance v41, Lrn9;

    move/from16 v62, v20

    invoke-direct/range {v41 .. v93}, Lrn9;-><init>(JJJJJJLjava/lang/String;Lin9;Lwq9;JLjava/lang/String;Ljava/lang/String;Lcf9;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lkq9;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v5, v41

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v37, v0

    move/from16 v38, v3

    move/from16 v39, v4

    move/from16 v5, v17

    move/from16 v0, v19

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v25

    move/from16 v25, v26

    move/from16 v26, v27

    move/from16 v27, v28

    move/from16 v28, v32

    move/from16 v32, v33

    move/from16 v33, v34

    move/from16 v34, v36

    move/from16 v3, v40

    move/from16 v4, v94

    move/from16 v17, v96

    move/from16 v36, v97

    move/from16 v19, v7

    move/from16 v7, v18

    move/from16 v18, v29

    move/from16 v29, v30

    move/from16 v30, v31

    move/from16 v31, v6

    move/from16 v6, v95

    goto/16 :goto_2

    :cond_12
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_1b
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
