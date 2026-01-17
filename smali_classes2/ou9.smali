.class public final synthetic Lou9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic X:I

.field public final synthetic a:I

.field public final synthetic b:Liv9;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(JJJLiv9;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lou9;->a:I

    sget-object v0, Lom9;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lou9;->c:J

    iput-wide p3, p0, Lou9;->d:J

    iput-wide p5, p0, Lou9;->o:J

    iput-object p7, p0, Lou9;->b:Liv9;

    iput p8, p0, Lou9;->X:I

    return-void
.end method

.method public synthetic constructor <init>(JJJLiv9;II)V
    .locals 0

    .line 2
    iput p9, p0, Lou9;->a:I

    iput-wide p1, p0, Lou9;->c:J

    iput-wide p3, p0, Lou9;->d:J

    iput-wide p5, p0, Lou9;->o:J

    iput-object p7, p0, Lou9;->b:Liv9;

    iput p8, p0, Lou9;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Liv9;JJJII)V
    .locals 0

    .line 3
    iput p9, p0, Lou9;->a:I

    packed-switch p9, :pswitch_data_0

    :pswitch_0
    sget-object p9, Lom9;->b:Ljava/util/List;

    sget-object p9, Lom9;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou9;->b:Liv9;

    iput-wide p2, p0, Lou9;->c:J

    iput-wide p4, p0, Lou9;->d:J

    iput-wide p6, p0, Lou9;->o:J

    iput p8, p0, Lou9;->X:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 98

    move-object/from16 v1, p0

    iget-wide v2, v1, Lou9;->c:J

    iget-wide v4, v1, Lou9;->d:J

    iget-wide v6, v1, Lou9;->o:J

    iget-object v0, v1, Lou9;->b:Liv9;

    iget v8, v1, Lou9;->X:I

    move-object/from16 v9, p1

    check-cast v9, Lf7e;

    const-string v10, "SELECT * FROM messages WHERE chat_id = ? AND time >= ? AND time <= ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL ORDER BY time DESC, time_local DESC LIMIT ?"

    invoke-interface {v9, v10}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v9

    const/4 v10, 0x1

    :try_start_0
    invoke-interface {v9, v10, v2, v3}, Lk7e;->b(IJ)V

    const/4 v2, 0x2

    invoke-interface {v9, v2, v4, v5}, Lk7e;->b(IJ)V

    const/4 v2, 0x3

    invoke-interface {v9, v2, v6, v7}, Lk7e;->b(IJ)V

    invoke-virtual {v0}, Liv9;->d()Lk4a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xa

    int-to-long v2, v2

    const/4 v4, 0x4

    invoke-interface {v9, v4, v2, v3}, Lk7e;->b(IJ)V

    const/4 v2, 0x5

    int-to-long v3, v8

    invoke-interface {v9, v2, v3, v4}, Lk7e;->b(IJ)V

    const-string v2, "id"

    invoke-static {v9, v2}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v9, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v9, v4}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v9, v5}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v9, v6}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v9, v7}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v9, v8}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v8

    const-string v11, "delivery_status"

    invoke-static {v9, v11}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status"

    invoke-static {v9, v12}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v12

    const-string v13, "time_local"

    invoke-static {v9, v13}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v13

    const-string v14, "error"

    invoke-static {v9, v14}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v14

    const-string v15, "localized_error"

    invoke-static {v9, v15}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v15

    const-string v10, "attaches"

    invoke-static {v9, v10}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v10

    move-object/from16 v16, v0

    const-string v0, "media_type"

    invoke-static {v9, v0}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v0

    const-string v1, "detect_share"

    invoke-static {v9, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "msg_link_type"

    invoke-static {v9, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "msg_link_id"

    invoke-static {v9, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "inserted_from_msg_link"

    invoke-static {v9, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "msg_link_chat_id"

    invoke-static {v9, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "msg_link_chat_name"

    invoke-static {v9, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "msg_link_chat_link"

    invoke-static {v9, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "msg_link_chat_icon_url"

    invoke-static {v9, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "msg_link_chat_access_type"

    invoke-static {v9, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "msg_link_out_chat_id"

    invoke-static {v9, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "msg_link_out_msg_id"

    invoke-static {v9, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "type"

    invoke-static {v9, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "chat_id"

    invoke-static {v9, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "channel_views"

    invoke-static {v9, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "channel_forwards"

    invoke-static {v9, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "view_time"

    invoke-static {v9, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "options"

    invoke-static {v9, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "live_until"

    invoke-static {v9, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "elements"

    invoke-static {v9, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "reactions"

    invoke-static {v9, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "delayed_attrs_time_to_fire"

    invoke-static {v9, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "delayed_attrs_notify_sender"

    invoke-static {v9, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "reactions_update_time"

    invoke-static {v9, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v9}, Lk7e;->t0()Z

    move-result v40

    if-eqz v40, :cond_f

    invoke-interface {v9, v2}, Lk7e;->getLong(I)J

    move-result-wide v42

    invoke-interface {v9, v3}, Lk7e;->getLong(I)J

    move-result-wide v44

    invoke-interface {v9, v4}, Lk7e;->getLong(I)J

    move-result-wide v46

    invoke-interface {v9, v5}, Lk7e;->getLong(I)J

    move-result-wide v48

    invoke-interface {v9, v6}, Lk7e;->getLong(I)J

    move-result-wide v50

    invoke-interface {v9, v7}, Lk7e;->getLong(I)J

    move-result-wide v52

    invoke-interface {v9, v8}, Lk7e;->isNull(I)Z

    move-result v40

    const/16 v41, 0x0

    if-eqz v40, :cond_0

    move-object/from16 v54, v41

    move/from16 v40, v2

    move/from16 v94, v3

    goto :goto_1

    :cond_0
    invoke-interface {v9, v8}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v54, v40

    move/from16 v94, v3

    move/from16 v40, v2

    :goto_1
    invoke-interface {v9, v11}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lk4a;->b(I)Lom9;

    move-result-object v55

    invoke-interface {v9, v12}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lk4a;->d(I)I

    move-result v56

    invoke-interface {v9, v13}, Lk7e;->getLong(I)J

    move-result-wide v57

    invoke-interface {v9, v14}, Lk7e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v59, v41

    goto :goto_2

    :cond_1
    invoke-interface {v9, v14}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v59, v2

    :goto_2
    invoke-interface {v9, v15}, Lk7e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v60, v41

    goto :goto_3

    :cond_2
    invoke-interface {v9, v15}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v60, v2

    :goto_3
    invoke-interface {v9, v10}, Lk7e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v2, v41

    goto :goto_4

    :cond_3
    invoke-interface {v9, v10}, Lk7e;->getBlob(I)[B

    move-result-object v2

    :goto_4
    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lk4a;->a([B)Lk20;

    move-result-object v61

    invoke-interface {v9, v0}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v95, v5

    move/from16 v3, v17

    move/from16 v17, v4

    invoke-interface {v9, v3}, Lk7e;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_4

    const/16 v63, 0x1

    :goto_5
    move/from16 v4, v18

    move/from16 v18, v6

    goto :goto_6

    :cond_4
    const/16 v63, 0x0

    goto :goto_5

    :goto_6
    invoke-interface {v9, v4}, Lk7e;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, v19

    invoke-interface {v9, v6}, Lk7e;->getLong(I)J

    move-result-wide v65

    move/from16 v19, v0

    move/from16 v96, v3

    move/from16 v0, v20

    move/from16 v20, v2

    invoke-interface {v9, v0}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    const/16 v67, 0x1

    :goto_7
    move/from16 v2, v21

    goto :goto_8

    :cond_5
    const/16 v67, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v9, v2}, Lk7e;->getLong(I)J

    move-result-wide v68

    move/from16 v3, v22

    invoke-interface {v9, v3}, Lk7e;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_6

    move-object/from16 v70, v41

    :goto_9
    move/from16 v21, v0

    move/from16 v0, v23

    goto :goto_a

    :cond_6
    invoke-interface {v9, v3}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v70, v21

    goto :goto_9

    :goto_a
    invoke-interface {v9, v0}, Lk7e;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_7

    move-object/from16 v71, v41

    :goto_b
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_c

    :cond_7
    invoke-interface {v9, v0}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v71, v22

    goto :goto_b

    :goto_c
    invoke-interface {v9, v0}, Lk7e;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_8

    move-object/from16 v72, v41

    :goto_d
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_e

    :cond_8
    invoke-interface {v9, v0}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v72, v22

    goto :goto_d

    :goto_e
    invoke-interface {v9, v0}, Lk7e;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_9

    move/from16 v22, v2

    move/from16 v25, v3

    move-object/from16 v2, v41

    goto :goto_f

    :cond_9
    move/from16 v22, v2

    move/from16 v25, v3

    invoke-interface {v9, v0}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_f
    invoke-virtual/range {v16 .. v16}, Liv9;->c()Lza3;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lza3;->a(Ljava/lang/Integer;)I

    move-result v73

    move/from16 v2, v26

    invoke-interface {v9, v2}, Lk7e;->getLong(I)J

    move-result-wide v74

    move/from16 v3, v27

    invoke-interface {v9, v3}, Lk7e;->getLong(I)J

    move-result-wide v76

    move/from16 v26, v0

    move/from16 v27, v2

    move/from16 v0, v28

    move/from16 v28, v3

    invoke-interface {v9, v0}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lk4a;->e(I)I

    move-result v78

    move/from16 v2, v29

    invoke-interface {v9, v2}, Lk7e;->getLong(I)J

    move-result-wide v79

    move/from16 v29, v4

    move/from16 v64, v5

    move/from16 v3, v30

    invoke-interface {v9, v3}, Lk7e;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v30, v2

    move/from16 v5, v31

    move/from16 v31, v3

    invoke-interface {v9, v5}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v32

    invoke-interface {v9, v3}, Lk7e;->getLong(I)J

    move-result-wide v83

    move/from16 v32, v0

    move/from16 v82, v2

    move/from16 v0, v33

    move/from16 v33, v3

    invoke-interface {v9, v0}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v34

    invoke-interface {v9, v3}, Lk7e;->getLong(I)J

    move-result-wide v86

    move/from16 v34, v0

    move/from16 v0, v35

    invoke-interface {v9, v0}, Lk7e;->getBlob(I)[B

    move-result-object v35

    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v81

    invoke-virtual/range {v81 .. v81}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v35 .. v35}, Lk4a;->c([B)Ljava/util/List;

    move-result-object v88

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v9, v0}, Lk7e;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_a

    move/from16 v97, v0

    move-object/from16 v0, v41

    :goto_10
    move/from16 v85, v2

    goto :goto_11

    :cond_a
    invoke-interface {v9, v0}, Lk7e;->getBlob(I)[B

    move-result-object v36

    move/from16 v97, v0

    move-object/from16 v0, v36

    goto :goto_10

    :goto_11
    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lk4a;->f([B)Ltp9;

    move-result-object v89

    move/from16 v0, v37

    invoke-interface {v9, v0}, Lk7e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object/from16 v90, v41

    :goto_12
    move/from16 v2, v38

    goto :goto_13

    :cond_b
    invoke-interface {v9, v0}, Lk7e;->getLong(I)J

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v90, v2

    goto :goto_12

    :goto_13
    invoke-interface {v9, v2}, Lk7e;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_c

    move/from16 v36, v3

    move/from16 v81, v4

    move-object/from16 v3, v41

    goto :goto_14

    :cond_c
    move/from16 v36, v3

    move/from16 v81, v4

    invoke-interface {v9, v2}, Lk7e;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_14
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_d

    const/16 v62, 0x1

    goto :goto_15

    :cond_d
    const/16 v62, 0x0

    :goto_15
    invoke-static/range {v62 .. v62}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v41

    :cond_e
    move/from16 v3, v39

    move-object/from16 v91, v41

    goto :goto_16

    :catchall_0
    move-exception v0

    goto :goto_17

    :goto_16
    invoke-interface {v9, v3}, Lk7e;->getLong(I)J

    move-result-wide v92

    new-instance v41, Lxm9;

    move/from16 v62, v20

    invoke-direct/range {v41 .. v93}, Lxm9;-><init>(JJJJJJLjava/lang/String;Lom9;IJLjava/lang/String;Ljava/lang/String;Lk20;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Ltp9;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v4, v41

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v37, v0

    move/from16 v38, v2

    move/from16 v39, v3

    move/from16 v4, v17

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

    move/from16 v2, v40

    move/from16 v3, v94

    move/from16 v17, v96

    move/from16 v36, v97

    move/from16 v19, v6

    move/from16 v6, v18

    move/from16 v18, v29

    move/from16 v29, v30

    move/from16 v30, v31

    move/from16 v31, v5

    move/from16 v5, v95

    goto/16 :goto_0

    :cond_f
    invoke-interface {v9}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_17
    invoke-interface {v9}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 98

    move-object/from16 v1, p0

    iget-wide v2, v1, Lou9;->c:J

    iget-wide v4, v1, Lou9;->d:J

    iget-wide v6, v1, Lou9;->o:J

    iget-object v0, v1, Lou9;->b:Liv9;

    iget v8, v1, Lou9;->X:I

    move-object/from16 v9, p1

    check-cast v9, Lf7e;

    const-string v10, "SELECT * FROM messages WHERE chat_id = ? AND delayed_attrs_time_to_fire >= ? AND delayed_attrs_time_to_fire <= ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL ORDER BY delayed_attrs_time_to_fire ASC LIMIT ?"

    invoke-interface {v9, v10}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v9

    const/4 v10, 0x1

    :try_start_0
    invoke-interface {v9, v10, v2, v3}, Lk7e;->b(IJ)V

    const/4 v2, 0x2

    invoke-interface {v9, v2, v4, v5}, Lk7e;->b(IJ)V

    const/4 v2, 0x3

    invoke-interface {v9, v2, v6, v7}, Lk7e;->b(IJ)V

    invoke-virtual {v0}, Liv9;->d()Lk4a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xa

    int-to-long v2, v2

    const/4 v4, 0x4

    invoke-interface {v9, v4, v2, v3}, Lk7e;->b(IJ)V

    const/4 v2, 0x5

    int-to-long v3, v8

    invoke-interface {v9, v2, v3, v4}, Lk7e;->b(IJ)V

    const-string v2, "id"

    invoke-static {v9, v2}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v9, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v9, v4}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v9, v5}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v9, v6}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v9, v7}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v9, v8}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v8

    const-string v11, "delivery_status"

    invoke-static {v9, v11}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status"

    invoke-static {v9, v12}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v12

    const-string v13, "time_local"

    invoke-static {v9, v13}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v13

    const-string v14, "error"

    invoke-static {v9, v14}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v14

    const-string v15, "localized_error"

    invoke-static {v9, v15}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v15

    const-string v10, "attaches"

    invoke-static {v9, v10}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v10

    move-object/from16 v16, v0

    const-string v0, "media_type"

    invoke-static {v9, v0}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v0

    const-string v1, "detect_share"

    invoke-static {v9, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "msg_link_type"

    invoke-static {v9, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "msg_link_id"

    invoke-static {v9, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "inserted_from_msg_link"

    invoke-static {v9, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "msg_link_chat_id"

    invoke-static {v9, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "msg_link_chat_name"

    invoke-static {v9, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "msg_link_chat_link"

    invoke-static {v9, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "msg_link_chat_icon_url"

    invoke-static {v9, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "msg_link_chat_access_type"

    invoke-static {v9, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "msg_link_out_chat_id"

    invoke-static {v9, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "msg_link_out_msg_id"

    invoke-static {v9, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "type"

    invoke-static {v9, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "chat_id"

    invoke-static {v9, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "channel_views"

    invoke-static {v9, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "channel_forwards"

    invoke-static {v9, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "view_time"

    invoke-static {v9, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "options"

    invoke-static {v9, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "live_until"

    invoke-static {v9, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "elements"

    invoke-static {v9, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "reactions"

    invoke-static {v9, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "delayed_attrs_time_to_fire"

    invoke-static {v9, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "delayed_attrs_notify_sender"

    invoke-static {v9, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "reactions_update_time"

    invoke-static {v9, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v9}, Lk7e;->t0()Z

    move-result v40

    if-eqz v40, :cond_f

    invoke-interface {v9, v2}, Lk7e;->getLong(I)J

    move-result-wide v42

    invoke-interface {v9, v3}, Lk7e;->getLong(I)J

    move-result-wide v44

    invoke-interface {v9, v4}, Lk7e;->getLong(I)J

    move-result-wide v46

    invoke-interface {v9, v5}, Lk7e;->getLong(I)J

    move-result-wide v48

    invoke-interface {v9, v6}, Lk7e;->getLong(I)J

    move-result-wide v50

    invoke-interface {v9, v7}, Lk7e;->getLong(I)J

    move-result-wide v52

    invoke-interface {v9, v8}, Lk7e;->isNull(I)Z

    move-result v40

    const/16 v41, 0x0

    if-eqz v40, :cond_0

    move-object/from16 v54, v41

    move/from16 v40, v2

    move/from16 v94, v3

    goto :goto_1

    :cond_0
    invoke-interface {v9, v8}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v54, v40

    move/from16 v94, v3

    move/from16 v40, v2

    :goto_1
    invoke-interface {v9, v11}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lk4a;->b(I)Lom9;

    move-result-object v55

    invoke-interface {v9, v12}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lk4a;->d(I)I

    move-result v56

    invoke-interface {v9, v13}, Lk7e;->getLong(I)J

    move-result-wide v57

    invoke-interface {v9, v14}, Lk7e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v59, v41

    goto :goto_2

    :cond_1
    invoke-interface {v9, v14}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v59, v2

    :goto_2
    invoke-interface {v9, v15}, Lk7e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v60, v41

    goto :goto_3

    :cond_2
    invoke-interface {v9, v15}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v60, v2

    :goto_3
    invoke-interface {v9, v10}, Lk7e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v2, v41

    goto :goto_4

    :cond_3
    invoke-interface {v9, v10}, Lk7e;->getBlob(I)[B

    move-result-object v2

    :goto_4
    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lk4a;->a([B)Lk20;

    move-result-object v61

    invoke-interface {v9, v0}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v95, v5

    move/from16 v3, v17

    move/from16 v17, v4

    invoke-interface {v9, v3}, Lk7e;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_4

    const/16 v63, 0x1

    :goto_5
    move/from16 v4, v18

    move/from16 v18, v6

    goto :goto_6

    :cond_4
    const/16 v63, 0x0

    goto :goto_5

    :goto_6
    invoke-interface {v9, v4}, Lk7e;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, v19

    invoke-interface {v9, v6}, Lk7e;->getLong(I)J

    move-result-wide v65

    move/from16 v19, v0

    move/from16 v96, v3

    move/from16 v0, v20

    move/from16 v20, v2

    invoke-interface {v9, v0}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    const/16 v67, 0x1

    :goto_7
    move/from16 v2, v21

    goto :goto_8

    :cond_5
    const/16 v67, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v9, v2}, Lk7e;->getLong(I)J

    move-result-wide v68

    move/from16 v3, v22

    invoke-interface {v9, v3}, Lk7e;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_6

    move-object/from16 v70, v41

    :goto_9
    move/from16 v21, v0

    move/from16 v0, v23

    goto :goto_a

    :cond_6
    invoke-interface {v9, v3}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v70, v21

    goto :goto_9

    :goto_a
    invoke-interface {v9, v0}, Lk7e;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_7

    move-object/from16 v71, v41

    :goto_b
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_c

    :cond_7
    invoke-interface {v9, v0}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v71, v22

    goto :goto_b

    :goto_c
    invoke-interface {v9, v0}, Lk7e;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_8

    move-object/from16 v72, v41

    :goto_d
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_e

    :cond_8
    invoke-interface {v9, v0}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v72, v22

    goto :goto_d

    :goto_e
    invoke-interface {v9, v0}, Lk7e;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_9

    move/from16 v22, v2

    move/from16 v25, v3

    move-object/from16 v2, v41

    goto :goto_f

    :cond_9
    move/from16 v22, v2

    move/from16 v25, v3

    invoke-interface {v9, v0}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_f
    invoke-virtual/range {v16 .. v16}, Liv9;->c()Lza3;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lza3;->a(Ljava/lang/Integer;)I

    move-result v73

    move/from16 v2, v26

    invoke-interface {v9, v2}, Lk7e;->getLong(I)J

    move-result-wide v74

    move/from16 v3, v27

    invoke-interface {v9, v3}, Lk7e;->getLong(I)J

    move-result-wide v76

    move/from16 v26, v0

    move/from16 v27, v2

    move/from16 v0, v28

    move/from16 v28, v3

    invoke-interface {v9, v0}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lk4a;->e(I)I

    move-result v78

    move/from16 v2, v29

    invoke-interface {v9, v2}, Lk7e;->getLong(I)J

    move-result-wide v79

    move/from16 v29, v4

    move/from16 v64, v5

    move/from16 v3, v30

    invoke-interface {v9, v3}, Lk7e;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v30, v2

    move/from16 v5, v31

    move/from16 v31, v3

    invoke-interface {v9, v5}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v32

    invoke-interface {v9, v3}, Lk7e;->getLong(I)J

    move-result-wide v83

    move/from16 v32, v0

    move/from16 v82, v2

    move/from16 v0, v33

    move/from16 v33, v3

    invoke-interface {v9, v0}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v34

    invoke-interface {v9, v3}, Lk7e;->getLong(I)J

    move-result-wide v86

    move/from16 v34, v0

    move/from16 v0, v35

    invoke-interface {v9, v0}, Lk7e;->getBlob(I)[B

    move-result-object v35

    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v81

    invoke-virtual/range {v81 .. v81}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v35 .. v35}, Lk4a;->c([B)Ljava/util/List;

    move-result-object v88

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v9, v0}, Lk7e;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_a

    move/from16 v97, v0

    move-object/from16 v0, v41

    :goto_10
    move/from16 v85, v2

    goto :goto_11

    :cond_a
    invoke-interface {v9, v0}, Lk7e;->getBlob(I)[B

    move-result-object v36

    move/from16 v97, v0

    move-object/from16 v0, v36

    goto :goto_10

    :goto_11
    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lk4a;->f([B)Ltp9;

    move-result-object v89

    move/from16 v0, v37

    invoke-interface {v9, v0}, Lk7e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object/from16 v90, v41

    :goto_12
    move/from16 v2, v38

    goto :goto_13

    :cond_b
    invoke-interface {v9, v0}, Lk7e;->getLong(I)J

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v90, v2

    goto :goto_12

    :goto_13
    invoke-interface {v9, v2}, Lk7e;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_c

    move/from16 v36, v3

    move/from16 v81, v4

    move-object/from16 v3, v41

    goto :goto_14

    :cond_c
    move/from16 v36, v3

    move/from16 v81, v4

    invoke-interface {v9, v2}, Lk7e;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_14
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_d

    const/16 v62, 0x1

    goto :goto_15

    :cond_d
    const/16 v62, 0x0

    :goto_15
    invoke-static/range {v62 .. v62}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v41

    :cond_e
    move/from16 v3, v39

    move-object/from16 v91, v41

    goto :goto_16

    :catchall_0
    move-exception v0

    goto :goto_17

    :goto_16
    invoke-interface {v9, v3}, Lk7e;->getLong(I)J

    move-result-wide v92

    new-instance v41, Lxm9;

    move/from16 v62, v20

    invoke-direct/range {v41 .. v93}, Lxm9;-><init>(JJJJJJLjava/lang/String;Lom9;IJLjava/lang/String;Ljava/lang/String;Lk20;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Ltp9;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v4, v41

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v37, v0

    move/from16 v38, v2

    move/from16 v39, v3

    move/from16 v4, v17

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

    move/from16 v2, v40

    move/from16 v3, v94

    move/from16 v17, v96

    move/from16 v36, v97

    move/from16 v19, v6

    move/from16 v6, v18

    move/from16 v18, v29

    move/from16 v29, v30

    move/from16 v30, v31

    move/from16 v31, v5

    move/from16 v5, v95

    goto/16 :goto_0

    :cond_f
    invoke-interface {v9}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_17
    invoke-interface {v9}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 98

    move-object/from16 v1, p0

    iget-wide v2, v1, Lou9;->c:J

    iget-wide v4, v1, Lou9;->d:J

    iget-wide v6, v1, Lou9;->o:J

    iget-object v0, v1, Lou9;->b:Liv9;

    iget v8, v1, Lou9;->X:I

    move-object/from16 v9, p1

    check-cast v9, Lf7e;

    const-string v10, "SELECT * FROM messages WHERE chat_id = ? AND time >= ? AND time <= ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL ORDER BY time ASC, time_local ASC LIMIT ?"

    invoke-interface {v9, v10}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v9

    const/4 v10, 0x1

    :try_start_0
    invoke-interface {v9, v10, v2, v3}, Lk7e;->b(IJ)V

    const/4 v2, 0x2

    invoke-interface {v9, v2, v4, v5}, Lk7e;->b(IJ)V

    const/4 v2, 0x3

    invoke-interface {v9, v2, v6, v7}, Lk7e;->b(IJ)V

    invoke-virtual {v0}, Liv9;->d()Lk4a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xa

    int-to-long v2, v2

    const/4 v4, 0x4

    invoke-interface {v9, v4, v2, v3}, Lk7e;->b(IJ)V

    const/4 v2, 0x5

    int-to-long v3, v8

    invoke-interface {v9, v2, v3, v4}, Lk7e;->b(IJ)V

    const-string v2, "id"

    invoke-static {v9, v2}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v9, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v9, v4}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v9, v5}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v9, v6}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v9, v7}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v9, v8}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v8

    const-string v11, "delivery_status"

    invoke-static {v9, v11}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status"

    invoke-static {v9, v12}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v12

    const-string v13, "time_local"

    invoke-static {v9, v13}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v13

    const-string v14, "error"

    invoke-static {v9, v14}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v14

    const-string v15, "localized_error"

    invoke-static {v9, v15}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v15

    const-string v10, "attaches"

    invoke-static {v9, v10}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v10

    move-object/from16 v16, v0

    const-string v0, "media_type"

    invoke-static {v9, v0}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v0

    const-string v1, "detect_share"

    invoke-static {v9, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "msg_link_type"

    invoke-static {v9, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "msg_link_id"

    invoke-static {v9, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "inserted_from_msg_link"

    invoke-static {v9, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "msg_link_chat_id"

    invoke-static {v9, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "msg_link_chat_name"

    invoke-static {v9, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "msg_link_chat_link"

    invoke-static {v9, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "msg_link_chat_icon_url"

    invoke-static {v9, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "msg_link_chat_access_type"

    invoke-static {v9, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "msg_link_out_chat_id"

    invoke-static {v9, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "msg_link_out_msg_id"

    invoke-static {v9, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "type"

    invoke-static {v9, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "chat_id"

    invoke-static {v9, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "channel_views"

    invoke-static {v9, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "channel_forwards"

    invoke-static {v9, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "view_time"

    invoke-static {v9, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "options"

    invoke-static {v9, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "live_until"

    invoke-static {v9, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "elements"

    invoke-static {v9, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "reactions"

    invoke-static {v9, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "delayed_attrs_time_to_fire"

    invoke-static {v9, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "delayed_attrs_notify_sender"

    invoke-static {v9, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "reactions_update_time"

    invoke-static {v9, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v9}, Lk7e;->t0()Z

    move-result v40

    if-eqz v40, :cond_f

    invoke-interface {v9, v2}, Lk7e;->getLong(I)J

    move-result-wide v42

    invoke-interface {v9, v3}, Lk7e;->getLong(I)J

    move-result-wide v44

    invoke-interface {v9, v4}, Lk7e;->getLong(I)J

    move-result-wide v46

    invoke-interface {v9, v5}, Lk7e;->getLong(I)J

    move-result-wide v48

    invoke-interface {v9, v6}, Lk7e;->getLong(I)J

    move-result-wide v50

    invoke-interface {v9, v7}, Lk7e;->getLong(I)J

    move-result-wide v52

    invoke-interface {v9, v8}, Lk7e;->isNull(I)Z

    move-result v40

    const/16 v41, 0x0

    if-eqz v40, :cond_0

    move-object/from16 v54, v41

    move/from16 v40, v2

    move/from16 v94, v3

    goto :goto_1

    :cond_0
    invoke-interface {v9, v8}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v54, v40

    move/from16 v94, v3

    move/from16 v40, v2

    :goto_1
    invoke-interface {v9, v11}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lk4a;->b(I)Lom9;

    move-result-object v55

    invoke-interface {v9, v12}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lk4a;->d(I)I

    move-result v56

    invoke-interface {v9, v13}, Lk7e;->getLong(I)J

    move-result-wide v57

    invoke-interface {v9, v14}, Lk7e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v59, v41

    goto :goto_2

    :cond_1
    invoke-interface {v9, v14}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v59, v2

    :goto_2
    invoke-interface {v9, v15}, Lk7e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v60, v41

    goto :goto_3

    :cond_2
    invoke-interface {v9, v15}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v60, v2

    :goto_3
    invoke-interface {v9, v10}, Lk7e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v2, v41

    goto :goto_4

    :cond_3
    invoke-interface {v9, v10}, Lk7e;->getBlob(I)[B

    move-result-object v2

    :goto_4
    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lk4a;->a([B)Lk20;

    move-result-object v61

    invoke-interface {v9, v0}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v95, v5

    move/from16 v3, v17

    move/from16 v17, v4

    invoke-interface {v9, v3}, Lk7e;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_4

    const/16 v63, 0x1

    :goto_5
    move/from16 v4, v18

    move/from16 v18, v6

    goto :goto_6

    :cond_4
    const/16 v63, 0x0

    goto :goto_5

    :goto_6
    invoke-interface {v9, v4}, Lk7e;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, v19

    invoke-interface {v9, v6}, Lk7e;->getLong(I)J

    move-result-wide v65

    move/from16 v19, v0

    move/from16 v96, v3

    move/from16 v0, v20

    move/from16 v20, v2

    invoke-interface {v9, v0}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    const/16 v67, 0x1

    :goto_7
    move/from16 v2, v21

    goto :goto_8

    :cond_5
    const/16 v67, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v9, v2}, Lk7e;->getLong(I)J

    move-result-wide v68

    move/from16 v3, v22

    invoke-interface {v9, v3}, Lk7e;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_6

    move-object/from16 v70, v41

    :goto_9
    move/from16 v21, v0

    move/from16 v0, v23

    goto :goto_a

    :cond_6
    invoke-interface {v9, v3}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v70, v21

    goto :goto_9

    :goto_a
    invoke-interface {v9, v0}, Lk7e;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_7

    move-object/from16 v71, v41

    :goto_b
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_c

    :cond_7
    invoke-interface {v9, v0}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v71, v22

    goto :goto_b

    :goto_c
    invoke-interface {v9, v0}, Lk7e;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_8

    move-object/from16 v72, v41

    :goto_d
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_e

    :cond_8
    invoke-interface {v9, v0}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v72, v22

    goto :goto_d

    :goto_e
    invoke-interface {v9, v0}, Lk7e;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_9

    move/from16 v22, v2

    move/from16 v25, v3

    move-object/from16 v2, v41

    goto :goto_f

    :cond_9
    move/from16 v22, v2

    move/from16 v25, v3

    invoke-interface {v9, v0}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_f
    invoke-virtual/range {v16 .. v16}, Liv9;->c()Lza3;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lza3;->a(Ljava/lang/Integer;)I

    move-result v73

    move/from16 v2, v26

    invoke-interface {v9, v2}, Lk7e;->getLong(I)J

    move-result-wide v74

    move/from16 v3, v27

    invoke-interface {v9, v3}, Lk7e;->getLong(I)J

    move-result-wide v76

    move/from16 v26, v0

    move/from16 v27, v2

    move/from16 v0, v28

    move/from16 v28, v3

    invoke-interface {v9, v0}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lk4a;->e(I)I

    move-result v78

    move/from16 v2, v29

    invoke-interface {v9, v2}, Lk7e;->getLong(I)J

    move-result-wide v79

    move/from16 v29, v4

    move/from16 v64, v5

    move/from16 v3, v30

    invoke-interface {v9, v3}, Lk7e;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v30, v2

    move/from16 v5, v31

    move/from16 v31, v3

    invoke-interface {v9, v5}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v32

    invoke-interface {v9, v3}, Lk7e;->getLong(I)J

    move-result-wide v83

    move/from16 v32, v0

    move/from16 v82, v2

    move/from16 v0, v33

    move/from16 v33, v3

    invoke-interface {v9, v0}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v34

    invoke-interface {v9, v3}, Lk7e;->getLong(I)J

    move-result-wide v86

    move/from16 v34, v0

    move/from16 v0, v35

    invoke-interface {v9, v0}, Lk7e;->getBlob(I)[B

    move-result-object v35

    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v81

    invoke-virtual/range {v81 .. v81}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v35 .. v35}, Lk4a;->c([B)Ljava/util/List;

    move-result-object v88

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v9, v0}, Lk7e;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_a

    move/from16 v97, v0

    move-object/from16 v0, v41

    :goto_10
    move/from16 v85, v2

    goto :goto_11

    :cond_a
    invoke-interface {v9, v0}, Lk7e;->getBlob(I)[B

    move-result-object v36

    move/from16 v97, v0

    move-object/from16 v0, v36

    goto :goto_10

    :goto_11
    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lk4a;->f([B)Ltp9;

    move-result-object v89

    move/from16 v0, v37

    invoke-interface {v9, v0}, Lk7e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object/from16 v90, v41

    :goto_12
    move/from16 v2, v38

    goto :goto_13

    :cond_b
    invoke-interface {v9, v0}, Lk7e;->getLong(I)J

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v90, v2

    goto :goto_12

    :goto_13
    invoke-interface {v9, v2}, Lk7e;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_c

    move/from16 v36, v3

    move/from16 v81, v4

    move-object/from16 v3, v41

    goto :goto_14

    :cond_c
    move/from16 v36, v3

    move/from16 v81, v4

    invoke-interface {v9, v2}, Lk7e;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_14
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_d

    const/16 v62, 0x1

    goto :goto_15

    :cond_d
    const/16 v62, 0x0

    :goto_15
    invoke-static/range {v62 .. v62}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v41

    :cond_e
    move/from16 v3, v39

    move-object/from16 v91, v41

    goto :goto_16

    :catchall_0
    move-exception v0

    goto :goto_17

    :goto_16
    invoke-interface {v9, v3}, Lk7e;->getLong(I)J

    move-result-wide v92

    new-instance v41, Lxm9;

    move/from16 v62, v20

    invoke-direct/range {v41 .. v93}, Lxm9;-><init>(JJJJJJLjava/lang/String;Lom9;IJLjava/lang/String;Ljava/lang/String;Lk20;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Ltp9;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v4, v41

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v37, v0

    move/from16 v38, v2

    move/from16 v39, v3

    move/from16 v4, v17

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

    move/from16 v2, v40

    move/from16 v3, v94

    move/from16 v17, v96

    move/from16 v36, v97

    move/from16 v19, v6

    move/from16 v6, v18

    move/from16 v18, v29

    move/from16 v29, v30

    move/from16 v30, v31

    move/from16 v31, v5

    move/from16 v5, v95

    goto/16 :goto_0

    :cond_f
    invoke-interface {v9}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_17
    invoke-interface {v9}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 98

    move-object/from16 v1, p0

    iget v0, v1, Lou9;->a:I

    const-string v2, "time_local"

    const-string v3, "status"

    const-string v4, "delivery_status"

    const-string v5, "text"

    const-string v6, "cid"

    const-string v7, "sender"

    const-string v8, "update_time"

    const-string v9, "time"

    const-string v10, "server_id"

    const-string v11, "id"

    iget v13, v1, Lou9;->X:I

    iget-object v14, v1, Lou9;->b:Liv9;

    move/from16 v19, v13

    iget-wide v12, v1, Lou9;->o:J

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    iget-wide v2, v1, Lou9;->d:J

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    iget-wide v4, v1, Lou9;->c:J

    packed-switch v0, :pswitch_data_0

    const-string v0, "SELECT * FROM messages WHERE chat_id = ? AND delayed_attrs_time_to_fire >= ? AND delayed_attrs_time_to_fire <= ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL ORDER BY delayed_attrs_time_to_fire DESC LIMIT ?"

    move-object/from16 v15, p1

    check-cast v15, Lf7e;

    invoke-interface {v15, v0}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v15

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v15, v0, v4, v5}, Lk7e;->b(IJ)V

    const/4 v0, 0x2

    invoke-interface {v15, v0, v2, v3}, Lk7e;->b(IJ)V

    const/4 v0, 0x3

    invoke-interface {v15, v0, v12, v13}, Lk7e;->b(IJ)V

    invoke-virtual {v14}, Liv9;->d()Lk4a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    int-to-long v2, v0

    const/4 v0, 0x4

    invoke-interface {v15, v0, v2, v3}, Lk7e;->b(IJ)V

    move/from16 v0, v19

    int-to-long v2, v0

    const/4 v0, 0x5

    invoke-interface {v15, v0, v2, v3}, Lk7e;->b(IJ)V

    invoke-static {v15, v11}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v0

    invoke-static {v15, v10}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v2

    invoke-static {v15, v9}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    invoke-static {v15, v8}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v4

    invoke-static {v15, v7}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v5

    invoke-static {v15, v6}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v6

    move-object/from16 v7, v23

    invoke-static {v15, v7}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v8, v22

    invoke-static {v15, v8}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v8

    move-object/from16 v9, v21

    invoke-static {v15, v9}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v9

    move-object/from16 v10, v20

    invoke-static {v15, v10}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "error"

    invoke-static {v15, v11}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "localized_error"

    invoke-static {v15, v12}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v12

    const-string v13, "attaches"

    invoke-static {v15, v13}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v13

    move-object/from16 v19, v14

    const-string v14, "media_type"

    invoke-static {v15, v14}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v14

    const-string v1, "detect_share"

    invoke-static {v15, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 p1, v1

    const-string v1, "msg_link_type"

    invoke-static {v15, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    const-string v1, "msg_link_id"

    invoke-static {v15, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "inserted_from_msg_link"

    invoke-static {v15, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "msg_link_chat_id"

    invoke-static {v15, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "msg_link_chat_name"

    invoke-static {v15, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "msg_link_chat_link"

    invoke-static {v15, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "msg_link_chat_icon_url"

    invoke-static {v15, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "msg_link_chat_access_type"

    invoke-static {v15, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "msg_link_out_chat_id"

    invoke-static {v15, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "msg_link_out_msg_id"

    invoke-static {v15, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "type"

    invoke-static {v15, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "chat_id"

    invoke-static {v15, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "channel_views"

    invoke-static {v15, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "channel_forwards"

    invoke-static {v15, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "view_time"

    invoke-static {v15, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "options"

    invoke-static {v15, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "live_until"

    invoke-static {v15, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "elements"

    invoke-static {v15, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "reactions"

    invoke-static {v15, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "delayed_attrs_time_to_fire"

    invoke-static {v15, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "delayed_attrs_notify_sender"

    invoke-static {v15, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "reactions_update_time"

    invoke-static {v15, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v15}, Lk7e;->t0()Z

    move-result v39

    if-eqz v39, :cond_f

    invoke-interface {v15, v0}, Lk7e;->getLong(I)J

    move-result-wide v41

    invoke-interface {v15, v2}, Lk7e;->getLong(I)J

    move-result-wide v43

    invoke-interface {v15, v3}, Lk7e;->getLong(I)J

    move-result-wide v45

    invoke-interface {v15, v4}, Lk7e;->getLong(I)J

    move-result-wide v47

    invoke-interface {v15, v5}, Lk7e;->getLong(I)J

    move-result-wide v49

    invoke-interface {v15, v6}, Lk7e;->getLong(I)J

    move-result-wide v51

    invoke-interface {v15, v7}, Lk7e;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_0

    const/16 v53, 0x0

    move/from16 v39, v2

    move/from16 v93, v3

    goto :goto_1

    :cond_0
    invoke-interface {v15, v7}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v53, v39

    move/from16 v93, v3

    move/from16 v39, v2

    :goto_1
    invoke-interface {v15, v8}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v19 .. v19}, Liv9;->d()Lk4a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lk4a;->b(I)Lom9;

    move-result-object v54

    invoke-interface {v15, v9}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v19 .. v19}, Liv9;->d()Lk4a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lk4a;->d(I)I

    move-result v55

    invoke-interface {v15, v10}, Lk7e;->getLong(I)J

    move-result-wide v56

    invoke-interface {v15, v11}, Lk7e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v58, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v15, v11}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v58, v2

    :goto_2
    invoke-interface {v15, v12}, Lk7e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v59, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v15, v12}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v59, v2

    :goto_3
    invoke-interface {v15, v13}, Lk7e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v15, v13}, Lk7e;->getBlob(I)[B

    move-result-object v2

    :goto_4
    invoke-virtual/range {v19 .. v19}, Liv9;->d()Lk4a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lk4a;->a([B)Lk20;

    move-result-object v60

    invoke-interface {v15, v14}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, p1

    move/from16 p1, v4

    move/from16 v94, v5

    invoke-interface {v15, v3}, Lk7e;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_4

    const/16 v62, 0x1

    :goto_5
    move/from16 v61, v2

    move v5, v3

    move/from16 v4, v16

    goto :goto_6

    :cond_4
    const/16 v62, 0x0

    goto :goto_5

    :goto_6
    invoke-interface {v15, v4}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v17

    invoke-interface {v15, v3}, Lk7e;->getLong(I)J

    move-result-wide v64

    move/from16 v16, v0

    move/from16 v63, v2

    move/from16 v0, v18

    invoke-interface {v15, v0}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    const/16 v66, 0x1

    :goto_7
    move/from16 v2, v20

    goto :goto_8

    :cond_5
    const/16 v66, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v15, v2}, Lk7e;->getLong(I)J

    move-result-wide v67

    move/from16 v3, v21

    invoke-interface {v15, v3}, Lk7e;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_6

    const/16 v69, 0x0

    :goto_9
    move/from16 v18, v0

    move/from16 v0, v22

    goto :goto_a

    :cond_6
    invoke-interface {v15, v3}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v69, v18

    goto :goto_9

    :goto_a
    invoke-interface {v15, v0}, Lk7e;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_7

    const/16 v70, 0x0

    :goto_b
    move/from16 v22, v0

    move/from16 v0, v23

    goto :goto_c

    :cond_7
    invoke-interface {v15, v0}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v70, v20

    goto :goto_b

    :goto_c
    invoke-interface {v15, v0}, Lk7e;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_8

    const/16 v71, 0x0

    :goto_d
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_e

    :cond_8
    invoke-interface {v15, v0}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v71, v20

    goto :goto_d

    :goto_e
    invoke-interface {v15, v0}, Lk7e;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_9

    move/from16 v20, v2

    move/from16 v21, v3

    const/4 v2, 0x0

    goto :goto_f

    :cond_9
    move/from16 v20, v2

    move/from16 v21, v3

    invoke-interface {v15, v0}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_f
    invoke-virtual/range {v19 .. v19}, Liv9;->c()Lza3;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lza3;->a(Ljava/lang/Integer;)I

    move-result v72

    move/from16 v2, v25

    invoke-interface {v15, v2}, Lk7e;->getLong(I)J

    move-result-wide v73

    move/from16 v3, v26

    invoke-interface {v15, v3}, Lk7e;->getLong(I)J

    move-result-wide v75

    move/from16 v24, v0

    move/from16 v25, v2

    move/from16 v26, v3

    move/from16 v0, v27

    invoke-interface {v15, v0}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v19 .. v19}, Liv9;->d()Lk4a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lk4a;->e(I)I

    move-result v77

    move/from16 v2, v28

    invoke-interface {v15, v2}, Lk7e;->getLong(I)J

    move-result-wide v78

    move/from16 v27, v4

    move/from16 v28, v5

    move/from16 v3, v29

    invoke-interface {v15, v3}, Lk7e;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v29, v2

    move/from16 v5, v30

    move/from16 v30, v3

    invoke-interface {v15, v5}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v31

    invoke-interface {v15, v3}, Lk7e;->getLong(I)J

    move-result-wide v82

    move/from16 v31, v0

    move/from16 v81, v2

    move/from16 v0, v32

    move/from16 v32, v3

    invoke-interface {v15, v0}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v33

    invoke-interface {v15, v3}, Lk7e;->getLong(I)J

    move-result-wide v85

    move/from16 v33, v0

    move/from16 v0, v34

    invoke-interface {v15, v0}, Lk7e;->getBlob(I)[B

    move-result-object v34

    invoke-virtual/range {v19 .. v19}, Liv9;->d()Lk4a;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v34 .. v34}, Lk4a;->c([B)Ljava/util/List;

    move-result-object v87

    move/from16 v34, v0

    move/from16 v0, v35

    invoke-interface {v15, v0}, Lk7e;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_a

    move/from16 v95, v0

    const/4 v0, 0x0

    :goto_10
    move/from16 v84, v2

    goto :goto_11

    :cond_a
    invoke-interface {v15, v0}, Lk7e;->getBlob(I)[B

    move-result-object v35

    move/from16 v95, v0

    move-object/from16 v0, v35

    goto :goto_10

    :goto_11
    invoke-virtual/range {v19 .. v19}, Liv9;->d()Lk4a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lk4a;->f([B)Ltp9;

    move-result-object v88

    move/from16 v0, v36

    invoke-interface {v15, v0}, Lk7e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v89, 0x0

    :goto_12
    move/from16 v2, v37

    goto :goto_13

    :cond_b
    invoke-interface {v15, v0}, Lk7e;->getLong(I)J

    move-result-wide v35

    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v89, v2

    goto :goto_12

    :goto_13
    invoke-interface {v15, v2}, Lk7e;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_c

    move/from16 v35, v3

    move/from16 v80, v4

    const/4 v3, 0x0

    goto :goto_14

    :cond_c
    move/from16 v35, v3

    move/from16 v80, v4

    invoke-interface {v15, v2}, Lk7e;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_14
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, 0x1

    goto :goto_15

    :cond_d
    const/4 v3, 0x0

    :goto_15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v90, v3

    :goto_16
    move/from16 v3, v38

    goto :goto_17

    :catchall_0
    move-exception v0

    goto :goto_18

    :cond_e
    const/16 v90, 0x0

    goto :goto_16

    :goto_17
    invoke-interface {v15, v3}, Lk7e;->getLong(I)J

    move-result-wide v91

    new-instance v40, Lxm9;

    invoke-direct/range {v40 .. v92}, Lxm9;-><init>(JJJJJJLjava/lang/String;Lom9;IJLjava/lang/String;Ljava/lang/String;Lk20;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Ltp9;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v4, v40

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v4, p1

    move/from16 v36, v0

    move/from16 v37, v2

    move/from16 v38, v3

    move/from16 v0, v16

    move/from16 v16, v27

    move/from16 p1, v28

    move/from16 v28, v29

    move/from16 v29, v30

    move/from16 v27, v31

    move/from16 v31, v32

    move/from16 v32, v33

    move/from16 v33, v35

    move/from16 v2, v39

    move/from16 v3, v93

    move/from16 v35, v95

    move/from16 v30, v5

    move/from16 v5, v94

    goto/16 :goto_0

    :cond_f
    invoke-interface {v15}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_18
    invoke-interface {v15}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move/from16 v0, v19

    move-object/from16 v19, v14

    const-string v1, "SELECT COUNT(*) FROM messages WHERE chat_id = ? AND time > ? AND sender != ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL"

    move-object/from16 v6, p1

    check-cast v6, Lf7e;

    invoke-interface {v6, v1}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v1

    const/4 v6, 0x1

    :try_start_1
    invoke-interface {v1, v6, v4, v5}, Lk7e;->b(IJ)V

    const/4 v4, 0x2

    invoke-interface {v1, v4, v2, v3}, Lk7e;->b(IJ)V

    const/4 v2, 0x3

    invoke-interface {v1, v2, v12, v13}, Lk7e;->b(IJ)V

    invoke-virtual/range {v19 .. v19}, Liv9;->d()Lk4a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lva9;->c(I)I

    move-result v0

    int-to-long v2, v0

    const/4 v0, 0x4

    invoke-interface {v1, v0, v2, v3}, Lk7e;->b(IJ)V

    invoke-interface {v1}, Lk7e;->t0()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lk7e;->getLong(I)J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_19

    :catchall_1
    move-exception v0

    goto :goto_1a

    :cond_10
    const-wide/16 v2, 0x0

    :goto_19
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :goto_1a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lou9;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lou9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lou9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lom9;->b:Ljava/util/List;

    sget-object v0, Lom9;->b:Ljava/util/List;

    move-object/from16 v0, p1

    check-cast v0, Lf7e;

    move-object/from16 v1, p0

    iget-object v3, v1, Lou9;->b:Liv9;

    iget-object v0, v3, Liv9;->a:Lb2e;

    new-instance v2, Lou9;

    iget-wide v4, v1, Lou9;->c:J

    iget-wide v6, v1, Lou9;->d:J

    iget-wide v8, v1, Lou9;->o:J

    iget v10, v1, Lou9;->X:I

    move-wide/from16 v96, v8

    move-object v9, v3

    move-wide v3, v4

    move-wide v5, v6

    move-wide/from16 v7, v96

    invoke-direct/range {v2 .. v10}, Lou9;-><init>(JJJLiv9;I)V

    move-wide v12, v3

    move-object v3, v9

    move-wide v8, v7

    move-wide v6, v5

    move-wide v4, v12

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static {v0, v13, v12, v2}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/util/List;

    new-instance v2, Lou9;

    const/4 v11, 0x1

    invoke-direct/range {v2 .. v11}, Lou9;-><init>(Liv9;JJJII)V

    invoke-static {v0, v12, v13, v2}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-eq v2, v0, :cond_11

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "updateDeliveryStatusWithMessages: "

    const-string v4, " != "

    invoke-static {v3, v0, v2, v4}, Lj27;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v2, Liv9;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return-object v14

    :pswitch_5
    move/from16 v0, v19

    move-object/from16 v19, v14

    move-object/from16 v14, v20

    move/from16 v20, v0

    move-object/from16 v15, v21

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    sget-object v21, Lom9;->b:Ljava/util/List;

    move-object/from16 v21, v14

    move-object/from16 v14, p1

    check-cast v14, Lf7e;

    move-object/from16 v22, v15

    const-string v15, "SELECT * FROM messages WHERE chat_id = ? AND sender = ? AND time <= ? AND delivery_status = ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL"

    invoke-interface {v14, v15}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v14

    const/4 v15, 0x1

    :try_start_2
    invoke-interface {v14, v15, v4, v5}, Lk7e;->b(IJ)V

    const/4 v4, 0x2

    invoke-interface {v14, v4, v2, v3}, Lk7e;->b(IJ)V

    const/4 v2, 0x3

    invoke-interface {v14, v2, v12, v13}, Lk7e;->b(IJ)V

    invoke-virtual/range {v19 .. v19}, Liv9;->d()Lk4a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x14

    int-to-long v2, v2

    const/4 v4, 0x4

    invoke-interface {v14, v4, v2, v3}, Lk7e;->b(IJ)V

    invoke-virtual/range {v19 .. v19}, Liv9;->d()Lk4a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v20 .. v20}, Lva9;->c(I)I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x5

    invoke-interface {v14, v4, v2, v3}, Lk7e;->b(IJ)V

    invoke-static {v14, v11}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v2

    invoke-static {v14, v10}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    invoke-static {v14, v9}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v4

    invoke-static {v14, v8}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v5

    invoke-static {v14, v7}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v7

    invoke-static {v14, v6}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v6

    invoke-static {v14, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    invoke-static {v14, v0}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v0

    move-object/from16 v15, v22

    invoke-static {v14, v15}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v8

    move-object/from16 v10, v21

    invoke-static {v14, v10}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "error"

    invoke-static {v14, v10}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "localized_error"

    invoke-static {v14, v11}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "attaches"

    invoke-static {v14, v12}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v12

    const-string v13, "media_type"

    invoke-static {v14, v13}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v13

    const-string v15, "detect_share"

    invoke-static {v14, v15}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    const-string v15, "msg_link_type"

    invoke-static {v14, v15}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "msg_link_id"

    invoke-static {v14, v15}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "inserted_from_msg_link"

    invoke-static {v14, v15}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "msg_link_chat_id"

    invoke-static {v14, v15}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "msg_link_chat_name"

    invoke-static {v14, v15}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "msg_link_chat_link"

    invoke-static {v14, v15}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "msg_link_chat_icon_url"

    invoke-static {v14, v15}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "msg_link_chat_access_type"

    invoke-static {v14, v15}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "msg_link_out_chat_id"

    invoke-static {v14, v15}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "msg_link_out_msg_id"

    invoke-static {v14, v15}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "type"

    invoke-static {v14, v15}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "chat_id"

    invoke-static {v14, v15}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "channel_views"

    invoke-static {v14, v15}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "channel_forwards"

    invoke-static {v14, v15}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "view_time"

    invoke-static {v14, v15}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    const-string v15, "options"

    invoke-static {v14, v15}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    const-string v15, "live_until"

    invoke-static {v14, v15}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v15

    move/from16 v33, v15

    const-string v15, "elements"

    invoke-static {v14, v15}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v15

    move/from16 v34, v15

    const-string v15, "reactions"

    invoke-static {v14, v15}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v15

    move/from16 v35, v15

    const-string v15, "delayed_attrs_time_to_fire"

    invoke-static {v14, v15}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v15

    move/from16 v36, v15

    const-string v15, "delayed_attrs_notify_sender"

    invoke-static {v14, v15}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v15

    move/from16 v37, v15

    const-string v15, "reactions_update_time"

    invoke-static {v14, v15}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v15

    move/from16 v38, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_1b
    invoke-interface {v14}, Lk7e;->t0()Z

    move-result v39

    if-eqz v39, :cond_21

    invoke-interface {v14, v2}, Lk7e;->getLong(I)J

    move-result-wide v41

    invoke-interface {v14, v3}, Lk7e;->getLong(I)J

    move-result-wide v43

    invoke-interface {v14, v4}, Lk7e;->getLong(I)J

    move-result-wide v45

    invoke-interface {v14, v5}, Lk7e;->getLong(I)J

    move-result-wide v47

    invoke-interface {v14, v7}, Lk7e;->getLong(I)J

    move-result-wide v49

    invoke-interface {v14, v6}, Lk7e;->getLong(I)J

    move-result-wide v51

    invoke-interface {v14, v1}, Lk7e;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_12

    const/16 v53, 0x0

    :goto_1c
    move/from16 v93, v1

    move/from16 v39, v2

    goto :goto_1d

    :cond_12
    invoke-interface {v14, v1}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v53, v39

    goto :goto_1c

    :goto_1d
    invoke-interface {v14, v0}, Lk7e;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual/range {v19 .. v19}, Liv9;->d()Lk4a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lk4a;->b(I)Lom9;

    move-result-object v54

    invoke-interface {v14, v8}, Lk7e;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual/range {v19 .. v19}, Liv9;->d()Lk4a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lk4a;->d(I)I

    move-result v55

    invoke-interface {v14, v9}, Lk7e;->getLong(I)J

    move-result-wide v56

    invoke-interface {v14, v10}, Lk7e;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v58, 0x0

    goto :goto_1e

    :cond_13
    invoke-interface {v14, v10}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v58, v1

    :goto_1e
    invoke-interface {v14, v11}, Lk7e;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v59, 0x0

    goto :goto_1f

    :cond_14
    invoke-interface {v14, v11}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v59, v1

    :goto_1f
    invoke-interface {v14, v12}, Lk7e;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x0

    goto :goto_20

    :cond_15
    invoke-interface {v14, v12}, Lk7e;->getBlob(I)[B

    move-result-object v1

    :goto_20
    invoke-virtual/range {v19 .. v19}, Liv9;->d()Lk4a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lk4a;->a([B)Lk20;

    move-result-object v60

    invoke-interface {v14, v13}, Lk7e;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, p1

    move/from16 p1, v0

    move/from16 v61, v1

    invoke-interface {v14, v2}, Lk7e;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_16

    const/16 v62, 0x1

    :goto_21
    move/from16 v0, v16

    move/from16 v16, v2

    goto :goto_22

    :cond_16
    const/16 v62, 0x0

    goto :goto_21

    :goto_22
    invoke-interface {v14, v0}, Lk7e;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v17

    invoke-interface {v14, v2}, Lk7e;->getLong(I)J

    move-result-wide v64

    move/from16 v17, v0

    move/from16 v63, v1

    move/from16 v0, v18

    move/from16 v18, v2

    invoke-interface {v14, v0}, Lk7e;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_17

    const/16 v66, 0x1

    :goto_23
    move/from16 v1, v20

    goto :goto_24

    :cond_17
    const/16 v66, 0x0

    goto :goto_23

    :goto_24
    invoke-interface {v14, v1}, Lk7e;->getLong(I)J

    move-result-wide v67

    move/from16 v2, v21

    invoke-interface {v14, v2}, Lk7e;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_18

    const/16 v69, 0x0

    :goto_25
    move/from16 v20, v0

    move/from16 v0, v22

    goto :goto_26

    :cond_18
    invoke-interface {v14, v2}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v69, v20

    goto :goto_25

    :goto_26
    invoke-interface {v14, v0}, Lk7e;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_19

    const/16 v70, 0x0

    :goto_27
    move/from16 v22, v0

    move/from16 v0, v23

    goto :goto_28

    :cond_19
    invoke-interface {v14, v0}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v70, v21

    goto :goto_27

    :goto_28
    invoke-interface {v14, v0}, Lk7e;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_1a

    const/16 v71, 0x0

    :goto_29
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_2a

    :cond_1a
    invoke-interface {v14, v0}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v71, v21

    goto :goto_29

    :goto_2a
    invoke-interface {v14, v0}, Lk7e;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_1b

    move/from16 v21, v1

    move/from16 v24, v2

    const/4 v1, 0x0

    goto :goto_2b

    :cond_1b
    move/from16 v21, v1

    move/from16 v24, v2

    invoke-interface {v14, v0}, Lk7e;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2b
    invoke-virtual/range {v19 .. v19}, Liv9;->c()Lza3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lza3;->a(Ljava/lang/Integer;)I

    move-result v72

    move/from16 v1, v25

    invoke-interface {v14, v1}, Lk7e;->getLong(I)J

    move-result-wide v73

    move/from16 v2, v26

    invoke-interface {v14, v2}, Lk7e;->getLong(I)J

    move-result-wide v75

    move/from16 v25, v0

    move/from16 v26, v1

    move/from16 v0, v27

    move/from16 v27, v2

    invoke-interface {v14, v0}, Lk7e;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual/range {v19 .. v19}, Liv9;->d()Lk4a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lk4a;->e(I)I

    move-result v77

    move/from16 v1, v28

    invoke-interface {v14, v1}, Lk7e;->getLong(I)J

    move-result-wide v78

    move/from16 v28, v0

    move/from16 v2, v29

    move/from16 v29, v1

    invoke-interface {v14, v2}, Lk7e;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v94, v2

    move/from16 v1, v30

    move/from16 v30, v3

    invoke-interface {v14, v1}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v31

    invoke-interface {v14, v3}, Lk7e;->getLong(I)J

    move-result-wide v82

    move/from16 v80, v0

    move/from16 v31, v1

    move/from16 v81, v2

    move/from16 v0, v32

    invoke-interface {v14, v0}, Lk7e;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v33

    invoke-interface {v14, v2}, Lk7e;->getLong(I)J

    move-result-wide v85

    move/from16 v32, v0

    move/from16 v0, v34

    invoke-interface {v14, v0}, Lk7e;->getBlob(I)[B

    move-result-object v33

    invoke-virtual/range {v19 .. v19}, Liv9;->d()Lk4a;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v33 .. v33}, Lk4a;->c([B)Ljava/util/List;

    move-result-object v87

    move/from16 v34, v0

    move/from16 v0, v35

    invoke-interface {v14, v0}, Lk7e;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_1c

    move/from16 v35, v0

    const/4 v0, 0x0

    :goto_2c
    move/from16 v84, v1

    goto :goto_2d

    :cond_1c
    invoke-interface {v14, v0}, Lk7e;->getBlob(I)[B

    move-result-object v33

    move/from16 v35, v0

    move-object/from16 v0, v33

    goto :goto_2c

    :goto_2d
    invoke-virtual/range {v19 .. v19}, Liv9;->d()Lk4a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk4a;->f([B)Ltp9;

    move-result-object v88

    move/from16 v0, v36

    invoke-interface {v14, v0}, Lk7e;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/16 v89, 0x0

    :goto_2e
    move/from16 v1, v37

    goto :goto_2f

    :cond_1d
    invoke-interface {v14, v0}, Lk7e;->getLong(I)J

    move-result-wide v89

    invoke-static/range {v89 .. v90}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v89, v1

    goto :goto_2e

    :goto_2f
    invoke-interface {v14, v1}, Lk7e;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_1e

    move/from16 v36, v2

    move/from16 v33, v3

    const/4 v2, 0x0

    goto :goto_30

    :cond_1e
    move/from16 v36, v2

    move/from16 v33, v3

    invoke-interface {v14, v1}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_30
    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v2, 0x1

    goto :goto_31

    :cond_1f
    const/4 v2, 0x0

    :goto_31
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v90, v2

    :goto_32
    move/from16 v2, v38

    goto :goto_33

    :catchall_2
    move-exception v0

    goto :goto_34

    :cond_20
    const/16 v90, 0x0

    goto :goto_32

    :goto_33
    invoke-interface {v14, v2}, Lk7e;->getLong(I)J

    move-result-wide v91

    new-instance v40, Lxm9;

    invoke-direct/range {v40 .. v92}, Lxm9;-><init>(JJJJJJLjava/lang/String;Lom9;IJLjava/lang/String;Ljava/lang/String;Lk20;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Ltp9;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v3, v40

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v37, v1

    move/from16 v38, v2

    move/from16 v3, v30

    move/from16 v30, v31

    move/from16 v31, v33

    move/from16 v33, v36

    move/from16 v2, v39

    move/from16 v1, v93

    move/from16 v36, v0

    move/from16 v0, p1

    move/from16 p1, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v20

    move/from16 v20, v21

    move/from16 v21, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move/from16 v26, v27

    move/from16 v27, v28

    move/from16 v28, v29

    move/from16 v29, v94

    goto/16 :goto_1b

    :cond_21
    invoke-interface {v14}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_34
    invoke-interface {v14}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    move/from16 v20, v19

    move-object/from16 v19, v14

    sget-object v0, Lom9;->b:Ljava/util/List;

    sget-object v0, Lom9;->b:Ljava/util/List;

    move-object/from16 v0, p1

    check-cast v0, Lf7e;

    const-string v1, "UPDATE messages  SET delivery_status = ? WHERE chat_id = ? AND sender = ? AND time <= ? AND delivery_status = ? AND inserted_from_msg_link = 0 AND status <> ?"

    invoke-interface {v0, v1}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v1

    :try_start_3
    invoke-virtual/range {v19 .. v19}, Liv9;->d()Lk4a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x1e

    int-to-long v6, v6

    const/4 v15, 0x1

    invoke-interface {v1, v15, v6, v7}, Lk7e;->b(IJ)V

    const/4 v6, 0x2

    invoke-interface {v1, v6, v4, v5}, Lk7e;->b(IJ)V

    const/4 v4, 0x3

    invoke-interface {v1, v4, v2, v3}, Lk7e;->b(IJ)V

    const/4 v4, 0x4

    invoke-interface {v1, v4, v12, v13}, Lk7e;->b(IJ)V

    invoke-virtual/range {v19 .. v19}, Liv9;->d()Lk4a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x14

    int-to-long v2, v2

    const/4 v4, 0x5

    invoke-interface {v1, v4, v2, v3}, Lk7e;->b(IJ)V

    invoke-virtual/range {v19 .. v19}, Liv9;->d()Lk4a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v20 .. v20}, Lva9;->c(I)I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x6

    invoke-interface {v1, v4, v2, v3}, Lk7e;->b(IJ)V

    invoke-interface {v1}, Lk7e;->t0()Z

    invoke-static {v0}, Lpnj;->a(Lf7e;)I

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

    :pswitch_7
    move/from16 v20, v19

    move-object/from16 v19, v14

    const-string v0, "SELECT COUNT(*) FROM messages WHERE chat_id = ? AND time >= ? AND time <= ? AND inserted_from_msg_link = ? AND status <> ? AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL"

    move-object/from16 v1, p1

    check-cast v1, Lf7e;

    invoke-interface {v1, v0}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v1

    const/4 v15, 0x1

    :try_start_4
    invoke-interface {v1, v15, v4, v5}, Lk7e;->b(IJ)V

    const/4 v4, 0x2

    invoke-interface {v1, v4, v2, v3}, Lk7e;->b(IJ)V

    const/4 v2, 0x3

    invoke-interface {v1, v2, v12, v13}, Lk7e;->b(IJ)V

    const/4 v0, 0x0

    int-to-long v2, v0

    const/4 v0, 0x4

    invoke-interface {v1, v0, v2, v3}, Lk7e;->b(IJ)V

    invoke-virtual/range {v19 .. v19}, Liv9;->d()Lk4a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v20 .. v20}, Lva9;->c(I)I

    move-result v0

    int-to-long v2, v0

    const/4 v4, 0x5

    invoke-interface {v1, v4, v2, v3}, Lk7e;->b(IJ)V

    invoke-interface {v1}, Lk7e;->t0()Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lk7e;->getLong(I)J

    move-result-wide v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_35

    :catchall_4
    move-exception v0

    goto :goto_36

    :cond_22
    const-wide/16 v2, 0x0

    :goto_35
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :goto_36
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
