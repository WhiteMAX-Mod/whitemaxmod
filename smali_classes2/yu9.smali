.class public final synthetic Lyu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic X:Ljava/util/Set;

.field public final synthetic Y:I

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Liv9;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLiv9;ILjava/util/Set;II)V
    .locals 0

    iput p8, p0, Lyu9;->a:I

    iput-object p1, p0, Lyu9;->b:Ljava/lang/String;

    iput-wide p2, p0, Lyu9;->c:J

    iput-object p4, p0, Lyu9;->d:Liv9;

    iput p5, p0, Lyu9;->o:I

    iput-object p6, p0, Lyu9;->X:Ljava/util/Set;

    iput p7, p0, Lyu9;->Y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 98

    move-object/from16 v1, p0

    iget v0, v1, Lyu9;->a:I

    iget-wide v2, v1, Lyu9;->c:J

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lyu9;->d:Liv9;

    iget v4, v1, Lyu9;->o:I

    iget-object v5, v1, Lyu9;->X:Ljava/util/Set;

    iget v6, v1, Lyu9;->Y:I

    move-object/from16 v7, p1

    check-cast v7, Lf7e;

    iget-object v8, v1, Lyu9;->b:Ljava/lang/String;

    invoke-interface {v7, v8}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v7

    const/4 v8, 0x1

    :try_start_0
    invoke-interface {v7, v8, v2, v3}, Lk7e;->b(IJ)V

    invoke-virtual {v0}, Liv9;->d()Lk4a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lva9;->c(I)I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x2

    invoke-interface {v7, v4, v2, v3}, Lk7e;->b(IJ)V

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x3

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-long v9, v5

    invoke-interface {v7, v4, v9, v10}, Lk7e;->b(IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_17

    :cond_0
    add-int/2addr v6, v3

    const-wide/16 v2, 0x1

    invoke-interface {v7, v6, v2, v3}, Lk7e;->b(IJ)V

    const-string v2, "id"

    invoke-static {v7, v2}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v7, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v7, v4}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v7, v5}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v7, v6}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v6

    const-string v9, "cid"

    invoke-static {v7, v9}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "text"

    invoke-static {v7, v10}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "delivery_status"

    invoke-static {v7, v11}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status"

    invoke-static {v7, v12}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v12

    const-string v13, "time_local"

    invoke-static {v7, v13}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v13

    const-string v14, "error"

    invoke-static {v7, v14}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v14

    const-string v15, "localized_error"

    invoke-static {v7, v15}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v15

    const-string v8, "attaches"

    invoke-static {v7, v8}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v8

    move-object/from16 v16, v0

    const-string v0, "media_type"

    invoke-static {v7, v0}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v0

    const-string v1, "detect_share"

    invoke-static {v7, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "msg_link_type"

    invoke-static {v7, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "msg_link_id"

    invoke-static {v7, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "inserted_from_msg_link"

    invoke-static {v7, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "msg_link_chat_id"

    invoke-static {v7, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "msg_link_chat_name"

    invoke-static {v7, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "msg_link_chat_link"

    invoke-static {v7, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "msg_link_chat_icon_url"

    invoke-static {v7, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "msg_link_chat_access_type"

    invoke-static {v7, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "msg_link_out_chat_id"

    invoke-static {v7, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "msg_link_out_msg_id"

    invoke-static {v7, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "type"

    invoke-static {v7, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "chat_id"

    invoke-static {v7, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "channel_views"

    invoke-static {v7, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "channel_forwards"

    invoke-static {v7, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "view_time"

    invoke-static {v7, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "options"

    invoke-static {v7, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "live_until"

    invoke-static {v7, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "elements"

    invoke-static {v7, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "reactions"

    invoke-static {v7, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "delayed_attrs_time_to_fire"

    invoke-static {v7, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "delayed_attrs_notify_sender"

    invoke-static {v7, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "reactions_update_time"

    invoke-static {v7, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v7}, Lk7e;->t0()Z

    move-result v40

    if-eqz v40, :cond_10

    invoke-interface {v7, v2}, Lk7e;->getLong(I)J

    move-result-wide v42

    invoke-interface {v7, v3}, Lk7e;->getLong(I)J

    move-result-wide v44

    invoke-interface {v7, v4}, Lk7e;->getLong(I)J

    move-result-wide v46

    invoke-interface {v7, v5}, Lk7e;->getLong(I)J

    move-result-wide v48

    invoke-interface {v7, v6}, Lk7e;->getLong(I)J

    move-result-wide v50

    invoke-interface {v7, v9}, Lk7e;->getLong(I)J

    move-result-wide v52

    invoke-interface {v7, v10}, Lk7e;->isNull(I)Z

    move-result v40

    const/16 v41, 0x0

    if-eqz v40, :cond_1

    move-object/from16 v54, v41

    move/from16 v40, v2

    move/from16 v94, v3

    goto :goto_2

    :cond_1
    invoke-interface {v7, v10}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v54, v40

    move/from16 v94, v3

    move/from16 v40, v2

    :goto_2
    invoke-interface {v7, v11}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lk4a;->b(I)Lom9;

    move-result-object v55

    invoke-interface {v7, v12}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lk4a;->d(I)I

    move-result v56

    invoke-interface {v7, v13}, Lk7e;->getLong(I)J

    move-result-wide v57

    invoke-interface {v7, v14}, Lk7e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v59, v41

    goto :goto_3

    :cond_2
    invoke-interface {v7, v14}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v59, v2

    :goto_3
    invoke-interface {v7, v15}, Lk7e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v60, v41

    goto :goto_4

    :cond_3
    invoke-interface {v7, v15}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v60, v2

    :goto_4
    invoke-interface {v7, v8}, Lk7e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, v41

    goto :goto_5

    :cond_4
    invoke-interface {v7, v8}, Lk7e;->getBlob(I)[B

    move-result-object v2

    :goto_5
    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lk4a;->a([B)Lk20;

    move-result-object v61

    invoke-interface {v7, v0}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v95, v5

    move/from16 v3, v17

    move/from16 v17, v4

    invoke-interface {v7, v3}, Lk7e;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_5

    const/16 v63, 0x1

    :goto_6
    move/from16 v4, v18

    move/from16 v18, v6

    goto :goto_7

    :cond_5
    const/16 v63, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v7, v4}, Lk7e;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, v19

    invoke-interface {v7, v6}, Lk7e;->getLong(I)J

    move-result-wide v65

    move/from16 v19, v0

    move/from16 v96, v3

    move/from16 v0, v20

    move/from16 v20, v2

    invoke-interface {v7, v0}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_6

    const/16 v67, 0x1

    :goto_8
    move/from16 v2, v21

    goto :goto_9

    :cond_6
    const/16 v67, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v7, v2}, Lk7e;->getLong(I)J

    move-result-wide v68

    move/from16 v3, v22

    invoke-interface {v7, v3}, Lk7e;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_7

    move-object/from16 v70, v41

    :goto_a
    move/from16 v21, v0

    move/from16 v0, v23

    goto :goto_b

    :cond_7
    invoke-interface {v7, v3}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v70, v21

    goto :goto_a

    :goto_b
    invoke-interface {v7, v0}, Lk7e;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_8

    move-object/from16 v71, v41

    :goto_c
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_d

    :cond_8
    invoke-interface {v7, v0}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v71, v22

    goto :goto_c

    :goto_d
    invoke-interface {v7, v0}, Lk7e;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_9

    move-object/from16 v72, v41

    :goto_e
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_f

    :cond_9
    invoke-interface {v7, v0}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v72, v22

    goto :goto_e

    :goto_f
    invoke-interface {v7, v0}, Lk7e;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_a

    move/from16 v22, v2

    move/from16 v25, v3

    move-object/from16 v2, v41

    goto :goto_10

    :cond_a
    move/from16 v22, v2

    move/from16 v25, v3

    invoke-interface {v7, v0}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_10
    invoke-virtual/range {v16 .. v16}, Liv9;->c()Lza3;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lza3;->a(Ljava/lang/Integer;)I

    move-result v73

    move/from16 v2, v26

    invoke-interface {v7, v2}, Lk7e;->getLong(I)J

    move-result-wide v74

    move/from16 v3, v27

    invoke-interface {v7, v3}, Lk7e;->getLong(I)J

    move-result-wide v76

    move/from16 v26, v0

    move/from16 v27, v2

    move/from16 v0, v28

    move/from16 v28, v3

    invoke-interface {v7, v0}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lk4a;->e(I)I

    move-result v78

    move/from16 v2, v29

    invoke-interface {v7, v2}, Lk7e;->getLong(I)J

    move-result-wide v79

    move/from16 v29, v4

    move/from16 v64, v5

    move/from16 v3, v30

    invoke-interface {v7, v3}, Lk7e;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v30, v2

    move/from16 v5, v31

    move/from16 v31, v3

    invoke-interface {v7, v5}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v32

    invoke-interface {v7, v3}, Lk7e;->getLong(I)J

    move-result-wide v83

    move/from16 v32, v0

    move/from16 v82, v2

    move/from16 v0, v33

    move/from16 v33, v3

    invoke-interface {v7, v0}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v34

    invoke-interface {v7, v3}, Lk7e;->getLong(I)J

    move-result-wide v86

    move/from16 v34, v0

    move/from16 v0, v35

    invoke-interface {v7, v0}, Lk7e;->getBlob(I)[B

    move-result-object v35

    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v81

    invoke-virtual/range {v81 .. v81}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v35 .. v35}, Lk4a;->c([B)Ljava/util/List;

    move-result-object v88

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v7, v0}, Lk7e;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_b

    move/from16 v97, v0

    move-object/from16 v0, v41

    :goto_11
    move/from16 v85, v2

    goto :goto_12

    :cond_b
    invoke-interface {v7, v0}, Lk7e;->getBlob(I)[B

    move-result-object v36

    move/from16 v97, v0

    move-object/from16 v0, v36

    goto :goto_11

    :goto_12
    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lk4a;->f([B)Ltp9;

    move-result-object v89

    move/from16 v0, v37

    invoke-interface {v7, v0}, Lk7e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v90, v41

    :goto_13
    move/from16 v2, v38

    goto :goto_14

    :cond_c
    invoke-interface {v7, v0}, Lk7e;->getLong(I)J

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v90, v2

    goto :goto_13

    :goto_14
    invoke-interface {v7, v2}, Lk7e;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_d

    move/from16 v36, v3

    move/from16 v81, v4

    move-object/from16 v3, v41

    goto :goto_15

    :cond_d
    move/from16 v36, v3

    move/from16 v81, v4

    invoke-interface {v7, v2}, Lk7e;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_15
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_e

    const/16 v62, 0x1

    goto :goto_16

    :cond_e
    const/16 v62, 0x0

    :goto_16
    invoke-static/range {v62 .. v62}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v41

    :cond_f
    move/from16 v3, v39

    move-object/from16 v91, v41

    invoke-interface {v7, v3}, Lk7e;->getLong(I)J

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

    goto/16 :goto_1

    :cond_10
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_17
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lyu9;->d:Liv9;

    iget v4, v1, Lyu9;->o:I

    iget-object v5, v1, Lyu9;->X:Ljava/util/Set;

    iget v6, v1, Lyu9;->Y:I

    move-object/from16 v7, p1

    check-cast v7, Lf7e;

    iget-object v8, v1, Lyu9;->b:Ljava/lang/String;

    invoke-interface {v7, v8}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v7

    const/4 v8, 0x1

    :try_start_1
    invoke-interface {v7, v8, v2, v3}, Lk7e;->b(IJ)V

    invoke-virtual {v0}, Liv9;->d()Lk4a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lva9;->c(I)I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x2

    invoke-interface {v7, v4, v2, v3}, Lk7e;->b(IJ)V

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x3

    move v4, v3

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-long v9, v5

    invoke-interface {v7, v4, v9, v10}, Lk7e;->b(IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :catchall_1
    move-exception v0

    goto/16 :goto_2f

    :cond_11
    add-int/2addr v6, v3

    const-wide/16 v2, 0x1

    invoke-interface {v7, v6, v2, v3}, Lk7e;->b(IJ)V

    const-string v2, "id"

    invoke-static {v7, v2}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v7, v3}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v7, v4}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v7, v5}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v7, v6}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v6

    const-string v9, "cid"

    invoke-static {v7, v9}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "text"

    invoke-static {v7, v10}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "delivery_status"

    invoke-static {v7, v11}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status"

    invoke-static {v7, v12}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v12

    const-string v13, "time_local"

    invoke-static {v7, v13}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v13

    const-string v14, "error"

    invoke-static {v7, v14}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v14

    const-string v15, "localized_error"

    invoke-static {v7, v15}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v15

    const-string v8, "attaches"

    invoke-static {v7, v8}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v8

    move-object/from16 v16, v0

    const-string v0, "media_type"

    invoke-static {v7, v0}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v0

    const-string v1, "detect_share"

    invoke-static {v7, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "msg_link_type"

    invoke-static {v7, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "msg_link_id"

    invoke-static {v7, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "inserted_from_msg_link"

    invoke-static {v7, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "msg_link_chat_id"

    invoke-static {v7, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "msg_link_chat_name"

    invoke-static {v7, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "msg_link_chat_link"

    invoke-static {v7, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "msg_link_chat_icon_url"

    invoke-static {v7, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "msg_link_chat_access_type"

    invoke-static {v7, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "msg_link_out_chat_id"

    invoke-static {v7, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "msg_link_out_msg_id"

    invoke-static {v7, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "type"

    invoke-static {v7, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "chat_id"

    invoke-static {v7, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "channel_views"

    invoke-static {v7, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "channel_forwards"

    invoke-static {v7, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "view_time"

    invoke-static {v7, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "options"

    invoke-static {v7, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "live_until"

    invoke-static {v7, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "elements"

    invoke-static {v7, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "reactions"

    invoke-static {v7, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "delayed_attrs_time_to_fire"

    invoke-static {v7, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "delayed_attrs_notify_sender"

    invoke-static {v7, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "reactions_update_time"

    invoke-static {v7, v1}, Lqnj;->b(Lk7e;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_19
    invoke-interface {v7}, Lk7e;->t0()Z

    move-result v40

    if-eqz v40, :cond_21

    invoke-interface {v7, v2}, Lk7e;->getLong(I)J

    move-result-wide v42

    invoke-interface {v7, v3}, Lk7e;->getLong(I)J

    move-result-wide v44

    invoke-interface {v7, v4}, Lk7e;->getLong(I)J

    move-result-wide v46

    invoke-interface {v7, v5}, Lk7e;->getLong(I)J

    move-result-wide v48

    invoke-interface {v7, v6}, Lk7e;->getLong(I)J

    move-result-wide v50

    invoke-interface {v7, v9}, Lk7e;->getLong(I)J

    move-result-wide v52

    invoke-interface {v7, v10}, Lk7e;->isNull(I)Z

    move-result v40

    const/16 v41, 0x0

    if-eqz v40, :cond_12

    move-object/from16 v54, v41

    move/from16 v40, v2

    move/from16 v94, v3

    goto :goto_1a

    :cond_12
    invoke-interface {v7, v10}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v54, v40

    move/from16 v94, v3

    move/from16 v40, v2

    :goto_1a
    invoke-interface {v7, v11}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lk4a;->b(I)Lom9;

    move-result-object v55

    invoke-interface {v7, v12}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lk4a;->d(I)I

    move-result v56

    invoke-interface {v7, v13}, Lk7e;->getLong(I)J

    move-result-wide v57

    invoke-interface {v7, v14}, Lk7e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object/from16 v59, v41

    goto :goto_1b

    :cond_13
    invoke-interface {v7, v14}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v59, v2

    :goto_1b
    invoke-interface {v7, v15}, Lk7e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_14

    move-object/from16 v60, v41

    goto :goto_1c

    :cond_14
    invoke-interface {v7, v15}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v60, v2

    :goto_1c
    invoke-interface {v7, v8}, Lk7e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_15

    move-object/from16 v2, v41

    goto :goto_1d

    :cond_15
    invoke-interface {v7, v8}, Lk7e;->getBlob(I)[B

    move-result-object v2

    :goto_1d
    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lk4a;->a([B)Lk20;

    move-result-object v61

    invoke-interface {v7, v0}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v95, v5

    move/from16 v3, v17

    move/from16 v17, v4

    invoke-interface {v7, v3}, Lk7e;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_16

    const/16 v63, 0x1

    :goto_1e
    move/from16 v4, v18

    move/from16 v18, v6

    goto :goto_1f

    :cond_16
    const/16 v63, 0x0

    goto :goto_1e

    :goto_1f
    invoke-interface {v7, v4}, Lk7e;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, v19

    invoke-interface {v7, v6}, Lk7e;->getLong(I)J

    move-result-wide v65

    move/from16 v19, v0

    move/from16 v96, v3

    move/from16 v0, v20

    move/from16 v20, v2

    invoke-interface {v7, v0}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_17

    const/16 v67, 0x1

    :goto_20
    move/from16 v2, v21

    goto :goto_21

    :cond_17
    const/16 v67, 0x0

    goto :goto_20

    :goto_21
    invoke-interface {v7, v2}, Lk7e;->getLong(I)J

    move-result-wide v68

    move/from16 v3, v22

    invoke-interface {v7, v3}, Lk7e;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_18

    move-object/from16 v70, v41

    :goto_22
    move/from16 v21, v0

    move/from16 v0, v23

    goto :goto_23

    :cond_18
    invoke-interface {v7, v3}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v70, v21

    goto :goto_22

    :goto_23
    invoke-interface {v7, v0}, Lk7e;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_19

    move-object/from16 v71, v41

    :goto_24
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_25

    :cond_19
    invoke-interface {v7, v0}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v71, v22

    goto :goto_24

    :goto_25
    invoke-interface {v7, v0}, Lk7e;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_1a

    move-object/from16 v72, v41

    :goto_26
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_27

    :cond_1a
    invoke-interface {v7, v0}, Lk7e;->d0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v72, v22

    goto :goto_26

    :goto_27
    invoke-interface {v7, v0}, Lk7e;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_1b

    move/from16 v22, v2

    move/from16 v25, v3

    move-object/from16 v2, v41

    goto :goto_28

    :cond_1b
    move/from16 v22, v2

    move/from16 v25, v3

    invoke-interface {v7, v0}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_28
    invoke-virtual/range {v16 .. v16}, Liv9;->c()Lza3;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lza3;->a(Ljava/lang/Integer;)I

    move-result v73

    move/from16 v2, v26

    invoke-interface {v7, v2}, Lk7e;->getLong(I)J

    move-result-wide v74

    move/from16 v3, v27

    invoke-interface {v7, v3}, Lk7e;->getLong(I)J

    move-result-wide v76

    move/from16 v26, v0

    move/from16 v27, v2

    move/from16 v0, v28

    move/from16 v28, v3

    invoke-interface {v7, v0}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lk4a;->e(I)I

    move-result v78

    move/from16 v2, v29

    invoke-interface {v7, v2}, Lk7e;->getLong(I)J

    move-result-wide v79

    move/from16 v29, v4

    move/from16 v64, v5

    move/from16 v3, v30

    invoke-interface {v7, v3}, Lk7e;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v30, v2

    move/from16 v5, v31

    move/from16 v31, v3

    invoke-interface {v7, v5}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v32

    invoke-interface {v7, v3}, Lk7e;->getLong(I)J

    move-result-wide v83

    move/from16 v32, v0

    move/from16 v82, v2

    move/from16 v0, v33

    move/from16 v33, v3

    invoke-interface {v7, v0}, Lk7e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v34

    invoke-interface {v7, v3}, Lk7e;->getLong(I)J

    move-result-wide v86

    move/from16 v34, v0

    move/from16 v0, v35

    invoke-interface {v7, v0}, Lk7e;->getBlob(I)[B

    move-result-object v35

    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v81

    invoke-virtual/range {v81 .. v81}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v35 .. v35}, Lk4a;->c([B)Ljava/util/List;

    move-result-object v88

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v7, v0}, Lk7e;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_1c

    move/from16 v97, v0

    move-object/from16 v0, v41

    :goto_29
    move/from16 v85, v2

    goto :goto_2a

    :cond_1c
    invoke-interface {v7, v0}, Lk7e;->getBlob(I)[B

    move-result-object v36

    move/from16 v97, v0

    move-object/from16 v0, v36

    goto :goto_29

    :goto_2a
    invoke-virtual/range {v16 .. v16}, Liv9;->d()Lk4a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lk4a;->f([B)Ltp9;

    move-result-object v89

    move/from16 v0, v37

    invoke-interface {v7, v0}, Lk7e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    move-object/from16 v90, v41

    :goto_2b
    move/from16 v2, v38

    goto :goto_2c

    :cond_1d
    invoke-interface {v7, v0}, Lk7e;->getLong(I)J

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v90, v2

    goto :goto_2b

    :goto_2c
    invoke-interface {v7, v2}, Lk7e;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_1e

    move/from16 v36, v3

    move/from16 v81, v4

    move-object/from16 v3, v41

    goto :goto_2d

    :cond_1e
    move/from16 v36, v3

    move/from16 v81, v4

    invoke-interface {v7, v2}, Lk7e;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2d
    if-eqz v3, :cond_20

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_1f

    const/16 v62, 0x1

    goto :goto_2e

    :cond_1f
    const/16 v62, 0x0

    :goto_2e
    invoke-static/range {v62 .. v62}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v41

    :cond_20
    move/from16 v3, v39

    move-object/from16 v91, v41

    invoke-interface {v7, v3}, Lk7e;->getLong(I)J

    move-result-wide v92

    new-instance v41, Lxm9;

    move/from16 v62, v20

    invoke-direct/range {v41 .. v93}, Lxm9;-><init>(JJJJJJLjava/lang/String;Lom9;IJLjava/lang/String;Ljava/lang/String;Lk20;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Ltp9;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v4, v41

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

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

    goto/16 :goto_19

    :cond_21
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_2f
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
