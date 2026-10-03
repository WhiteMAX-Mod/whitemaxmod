.class public final synthetic Lvij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Lvij;->a:B

    iput-object p1, p0, Lvij;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvij;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvij;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lvij;->b:Ljava/lang/Object;

    check-cast v0, Lazb;

    iget-object v1, p0, Lvij;->c:Ljava/lang/Object;

    check-cast v1, Lumf;

    iget-object p0, p0, Lvij;->d:Ljava/lang/Object;

    check-cast p0, Lk5b;

    check-cast p1, Lgs4;

    invoke-virtual {p1}, Lgs4;->J()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lgs4;->v()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lazb;->d(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lgs4;->v()J

    move-result-wide v2

    iget-object v0, v1, Lumf;->a:Ljava/lang/Object;

    check-cast v0, Ll0b;

    iget-object v0, v0, Ll0b;->h:Le44;

    check-cast v0, Llgg;

    invoke-virtual {v0}, Llgg;->s()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lgs4;->v()J

    move-result-wide v2

    iget-wide v4, p0, Lk5b;->e:J

    cmp-long p0, v2, v4

    if-eqz p0, :cond_0

    iget-object p0, v1, Lumf;->a:Ljava/lang/Object;

    check-cast p0, Ll0b;

    iget-object p0, p0, Ll0b;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lgs4;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 98

    move-object/from16 v0, p0

    iget-object v1, v0, Lvij;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lvij;->c:Ljava/lang/Object;

    check-cast v2, [J

    iget-object v0, v0, Lvij;->d:Ljava/lang/Object;

    check-cast v0, Lmeb;

    move-object/from16 v3, p1

    check-cast v3, Lg6g;

    invoke-interface {v3, v1}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v1

    :try_start_0
    array-length v3, v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_0
    if-ge v6, v3, :cond_0

    aget-wide v8, v2, v6

    invoke-interface {v1, v7, v8, v9}, Lm6g;->g(IJ)V

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_18

    :cond_0
    const-string v2, "id"

    invoke-static {v1, v2}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v1, v3}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v3

    const-string v6, "time"

    invoke-static {v1, v6}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v6

    const-string v7, "update_time"

    invoke-static {v1, v7}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v7

    const-string v8, "sender"

    invoke-static {v1, v8}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v8

    const-string v9, "cid"

    invoke-static {v1, v9}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v9

    const-string v10, "text"

    invoke-static {v1, v10}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v10

    const-string v11, "delivery_status"

    invoke-static {v1, v11}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status"

    invoke-static {v1, v12}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v12

    const-string v13, "status_in_process"

    invoke-static {v1, v13}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v13

    const-string v14, "time_local"

    invoke-static {v1, v14}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v14

    const-string v15, "error"

    invoke-static {v1, v15}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v15

    const-string v4, "localized_error"

    invoke-static {v1, v4}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v4

    const-string v5, "attaches"

    invoke-static {v1, v5}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v16, v0

    const-string v0, "media_type"

    invoke-static {v1, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "detect_share"

    invoke-static {v1, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "msg_link_type"

    invoke-static {v1, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "msg_link_id"

    invoke-static {v1, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v1, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "msg_link_chat_id"

    invoke-static {v1, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "msg_link_chat_name"

    invoke-static {v1, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "msg_link_chat_link"

    invoke-static {v1, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "msg_link_chat_icon_url"

    invoke-static {v1, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "msg_link_chat_access_type"

    invoke-static {v1, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v1, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v1, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "type"

    invoke-static {v1, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "chat_id"

    invoke-static {v1, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "channel_views"

    invoke-static {v1, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "channel_forwards"

    invoke-static {v1, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    const-string v0, "view_time"

    invoke-static {v1, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    move/from16 v33, v0

    const-string v0, "options"

    invoke-static {v1, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    move/from16 v34, v0

    const-string v0, "live_until"

    invoke-static {v1, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    move/from16 v35, v0

    const-string v0, "elements"

    invoke-static {v1, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    move/from16 v36, v0

    const-string v0, "reactions"

    invoke-static {v1, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    move/from16 v37, v0

    const-string v0, "delayed_attrs_time_to_fire"

    invoke-static {v1, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    move/from16 v38, v0

    const-string v0, "delayed_attrs_notify_sender"

    invoke-static {v1, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    move/from16 v39, v0

    const-string v0, "reactions_update_time"

    invoke-static {v1, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    move/from16 v40, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Lm6g;->C0()Z

    move-result v41

    if-eqz v41, :cond_11

    invoke-interface {v1, v2}, Lm6g;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v3}, Lm6g;->getLong(I)J

    move-result-wide v45

    invoke-interface {v1, v6}, Lm6g;->getLong(I)J

    move-result-wide v47

    invoke-interface {v1, v7}, Lm6g;->getLong(I)J

    move-result-wide v49

    invoke-interface {v1, v8}, Lm6g;->getLong(I)J

    move-result-wide v51

    invoke-interface {v1, v9}, Lm6g;->getLong(I)J

    move-result-wide v53

    invoke-interface {v1, v10}, Lm6g;->isNull(I)Z

    move-result v41

    const/16 v42, 0x0

    if-eqz v41, :cond_1

    move-object/from16 v55, v42

    move/from16 v41, v2

    move/from16 v96, v3

    goto :goto_2

    :cond_1
    invoke-interface {v1, v10}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v55, v41

    move/from16 v96, v3

    move/from16 v41, v2

    :goto_2
    invoke-interface {v1, v11}, Lm6g;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Lmeb;->e()Lwmb;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lwmb;->a(I)Lp5b;

    move-result-object v56

    invoke-interface {v1, v12}, Lm6g;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Lmeb;->e()Lwmb;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lwmb;->c(I)Lj9b;

    move-result-object v57

    invoke-interface {v1, v13}, Lm6g;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_2

    const/16 v58, 0x1

    goto :goto_3

    :cond_2
    const/16 v58, 0x0

    :goto_3
    invoke-interface {v1, v14}, Lm6g;->getLong(I)J

    move-result-wide v59

    invoke-interface {v1, v15}, Lm6g;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v61, v42

    goto :goto_4

    :cond_3
    invoke-interface {v1, v15}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v61, v2

    :goto_4
    invoke-interface {v1, v4}, Lm6g;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v62, v42

    goto :goto_5

    :cond_4
    invoke-interface {v1, v4}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v62, v2

    :goto_5
    invoke-interface {v1, v5}, Lm6g;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v2, v42

    goto :goto_6

    :cond_5
    invoke-interface {v1, v5}, Lm6g;->getBlob(I)[B

    move-result-object v2

    :goto_6
    invoke-virtual/range {v16 .. v16}, Lmeb;->e()Lwmb;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lh0g;->h([B)Lds3;

    move-result-object v63

    move/from16 v2, v17

    move/from16 v17, v4

    invoke-interface {v1, v2}, Lm6g;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v64, v3

    move/from16 v4, v18

    move/from16 v18, v2

    invoke-interface {v1, v4}, Lm6g;->getLong(I)J

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
    invoke-interface {v1, v2}, Lm6g;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v20

    invoke-interface {v1, v4}, Lm6g;->getLong(I)J

    move-result-wide v67

    move/from16 v20, v2

    move/from16 v66, v3

    move/from16 v2, v21

    move/from16 v21, v4

    invoke-interface {v1, v2}, Lm6g;->getLong(I)J

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
    invoke-interface {v1, v3}, Lm6g;->getLong(I)J

    move-result-wide v70

    move/from16 v4, v23

    invoke-interface {v1, v4}, Lm6g;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_8

    move-object/from16 v72, v42

    :goto_b
    move/from16 v22, v2

    move/from16 v2, v24

    goto :goto_c

    :cond_8
    invoke-interface {v1, v4}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v72, v22

    goto :goto_b

    :goto_c
    invoke-interface {v1, v2}, Lm6g;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_9

    move-object/from16 v73, v42

    :goto_d
    move/from16 v24, v2

    move/from16 v2, v25

    goto :goto_e

    :cond_9
    invoke-interface {v1, v2}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v73, v23

    goto :goto_d

    :goto_e
    invoke-interface {v1, v2}, Lm6g;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_a

    move-object/from16 v74, v42

    :goto_f
    move/from16 v25, v2

    move/from16 v2, v26

    goto :goto_10

    :cond_a
    invoke-interface {v1, v2}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v74, v23

    goto :goto_f

    :goto_10
    invoke-interface {v1, v2}, Lm6g;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_b

    move/from16 v23, v3

    move/from16 v26, v4

    move-object/from16 v3, v42

    goto :goto_11

    :cond_b
    move/from16 v23, v3

    move/from16 v26, v4

    invoke-interface {v1, v2}, Lm6g;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_11
    invoke-virtual/range {v16 .. v16}, Lmeb;->d()Laz3;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Laz3;->a(Ljava/lang/Integer;)I

    move-result v75

    move/from16 v3, v27

    invoke-interface {v1, v3}, Lm6g;->getLong(I)J

    move-result-wide v76

    move/from16 v4, v28

    invoke-interface {v1, v4}, Lm6g;->getLong(I)J

    move-result-wide v78

    move/from16 v27, v2

    move/from16 v28, v3

    move/from16 v2, v29

    move/from16 v29, v4

    invoke-interface {v1, v2}, Lm6g;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {v16 .. v16}, Lmeb;->e()Lwmb;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lwmb;->d(I)I

    move-result v80

    move/from16 v3, v30

    invoke-interface {v1, v3}, Lm6g;->getLong(I)J

    move-result-wide v81

    move/from16 v30, v2

    move/from16 v4, v31

    move/from16 v31, v3

    invoke-interface {v1, v4}, Lm6g;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v97, v4

    move/from16 v3, v32

    move/from16 v32, v5

    invoke-interface {v1, v3}, Lm6g;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v33

    invoke-interface {v1, v5}, Lm6g;->getLong(I)J

    move-result-wide v85

    move/from16 v83, v2

    move/from16 v33, v3

    move/from16 v84, v4

    move/from16 v2, v34

    invoke-interface {v1, v2}, Lm6g;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v35

    invoke-interface {v1, v4}, Lm6g;->getLong(I)J

    move-result-wide v88

    move/from16 v34, v2

    move/from16 v2, v36

    invoke-interface {v1, v2}, Lm6g;->getBlob(I)[B

    move-result-object v35

    invoke-virtual/range {v16 .. v16}, Lmeb;->e()Lwmb;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v35 .. v35}, Lwmb;->b([B)Ljava/util/List;

    move-result-object v90

    move/from16 v36, v2

    move/from16 v2, v37

    invoke-interface {v1, v2}, Lm6g;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_c

    move/from16 v37, v2

    move-object/from16 v2, v42

    :goto_12
    move/from16 v87, v3

    goto :goto_13

    :cond_c
    invoke-interface {v1, v2}, Lm6g;->getBlob(I)[B

    move-result-object v35

    move/from16 v37, v2

    move-object/from16 v2, v35

    goto :goto_12

    :goto_13
    invoke-virtual/range {v16 .. v16}, Lmeb;->e()Lwmb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lwmb;->e([B)Ly8b;

    move-result-object v91

    move/from16 v2, v38

    invoke-interface {v1, v2}, Lm6g;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object/from16 v92, v42

    :goto_14
    move/from16 v3, v39

    goto :goto_15

    :cond_d
    invoke-interface {v1, v2}, Lm6g;->getLong(I)J

    move-result-wide v92

    invoke-static/range {v92 .. v93}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v92, v3

    goto :goto_14

    :goto_15
    invoke-interface {v1, v3}, Lm6g;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_e

    move/from16 v38, v4

    move/from16 v35, v5

    move-object/from16 v4, v42

    goto :goto_16

    :cond_e
    move/from16 v38, v4

    move/from16 v35, v5

    invoke-interface {v1, v3}, Lm6g;->getLong(I)J

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

    invoke-interface {v1, v4}, Lm6g;->getLong(I)J

    move-result-wide v94

    new-instance v42, Lx5b;

    invoke-direct/range {v42 .. v95}, Lx5b;-><init>(JJJJJJLjava/lang/String;Lp5b;Lj9b;ZJLjava/lang/String;Ljava/lang/String;Lds3;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Ly8b;Ljava/lang/Long;Ljava/lang/Boolean;J)V

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

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 98

    move-object/from16 v0, p0

    iget-object v1, v0, Lvij;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lvij;->c:Ljava/lang/Object;

    check-cast v2, Lxy;

    iget-object v0, v0, Lvij;->d:Ljava/lang/Object;

    check-cast v0, Lmeb;

    move-object/from16 v3, p1

    check-cast v3, Lg6g;

    invoke-interface {v3, v1}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v1

    :try_start_0
    new-instance v3, Lny;

    invoke-direct {v3, v2}, Lny;-><init>(Lxy;)V

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {v3}, Ltx8;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Ltx8;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-long v5, v5

    invoke-interface {v1, v4, v5, v6}, Lm6g;->g(IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_18

    :cond_0
    const-string v3, "id"

    invoke-static {v1, v3}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v3

    const-string v4, "server_id"

    invoke-static {v1, v4}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v4

    const-string v5, "time"

    invoke-static {v1, v5}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v5

    const-string v6, "update_time"

    invoke-static {v1, v6}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sender"

    invoke-static {v1, v7}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v7

    const-string v8, "cid"

    invoke-static {v1, v8}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v8

    const-string v9, "text"

    invoke-static {v1, v9}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v9

    const-string v10, "delivery_status"

    invoke-static {v1, v10}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status"

    invoke-static {v1, v11}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status_in_process"

    invoke-static {v1, v12}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v12

    const-string v13, "time_local"

    invoke-static {v1, v13}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v13

    const-string v14, "error"

    invoke-static {v1, v14}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v14

    const-string v15, "localized_error"

    invoke-static {v1, v15}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v15

    const-string v2, "attaches"

    invoke-static {v1, v2}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v2

    move-object/from16 v16, v0

    const-string v0, "media_type"

    invoke-static {v1, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "detect_share"

    invoke-static {v1, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "msg_link_type"

    invoke-static {v1, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "msg_link_id"

    invoke-static {v1, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v1, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "msg_link_chat_id"

    invoke-static {v1, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "msg_link_chat_name"

    invoke-static {v1, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "msg_link_chat_link"

    invoke-static {v1, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "msg_link_chat_icon_url"

    invoke-static {v1, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "msg_link_chat_access_type"

    invoke-static {v1, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v1, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v1, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "type"

    invoke-static {v1, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "chat_id"

    invoke-static {v1, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "channel_views"

    invoke-static {v1, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "channel_forwards"

    invoke-static {v1, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "view_time"

    invoke-static {v1, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    const-string v0, "options"

    invoke-static {v1, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    move/from16 v33, v0

    const-string v0, "live_until"

    invoke-static {v1, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    move/from16 v34, v0

    const-string v0, "elements"

    invoke-static {v1, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    move/from16 v35, v0

    const-string v0, "reactions"

    invoke-static {v1, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    move/from16 v36, v0

    const-string v0, "delayed_attrs_time_to_fire"

    invoke-static {v1, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    move/from16 v37, v0

    const-string v0, "delayed_attrs_notify_sender"

    invoke-static {v1, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    move/from16 v38, v0

    const-string v0, "reactions_update_time"

    invoke-static {v1, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    move/from16 v39, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Lm6g;->C0()Z

    move-result v40

    if-eqz v40, :cond_11

    invoke-interface {v1, v3}, Lm6g;->getLong(I)J

    move-result-wide v42

    invoke-interface {v1, v4}, Lm6g;->getLong(I)J

    move-result-wide v44

    invoke-interface {v1, v5}, Lm6g;->getLong(I)J

    move-result-wide v46

    invoke-interface {v1, v6}, Lm6g;->getLong(I)J

    move-result-wide v48

    invoke-interface {v1, v7}, Lm6g;->getLong(I)J

    move-result-wide v50

    invoke-interface {v1, v8}, Lm6g;->getLong(I)J

    move-result-wide v52

    invoke-interface {v1, v9}, Lm6g;->isNull(I)Z

    move-result v40

    const/16 v41, 0x0

    if-eqz v40, :cond_1

    move-object/from16 v54, v41

    move/from16 v40, v3

    move/from16 v95, v4

    goto :goto_2

    :cond_1
    invoke-interface {v1, v9}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v54, v40

    move/from16 v95, v4

    move/from16 v40, v3

    :goto_2
    invoke-interface {v1, v10}, Lm6g;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {v16 .. v16}, Lmeb;->e()Lwmb;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lwmb;->a(I)Lp5b;

    move-result-object v55

    invoke-interface {v1, v11}, Lm6g;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {v16 .. v16}, Lmeb;->e()Lwmb;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lwmb;->c(I)Lj9b;

    move-result-object v56

    invoke-interface {v1, v12}, Lm6g;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_2

    const/16 v57, 0x1

    goto :goto_3

    :cond_2
    const/16 v57, 0x0

    :goto_3
    invoke-interface {v1, v13}, Lm6g;->getLong(I)J

    move-result-wide v58

    invoke-interface {v1, v14}, Lm6g;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v60, v41

    goto :goto_4

    :cond_3
    invoke-interface {v1, v14}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v60, v3

    :goto_4
    invoke-interface {v1, v15}, Lm6g;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v61, v41

    goto :goto_5

    :cond_4
    invoke-interface {v1, v15}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v61, v3

    :goto_5
    invoke-interface {v1, v2}, Lm6g;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v3, v41

    goto :goto_6

    :cond_5
    invoke-interface {v1, v2}, Lm6g;->getBlob(I)[B

    move-result-object v3

    :goto_6
    invoke-virtual/range {v16 .. v16}, Lmeb;->e()Lwmb;

    move-result-object v62

    invoke-virtual/range {v62 .. v62}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lh0g;->h([B)Lds3;

    move-result-object v62

    move/from16 v3, p1

    move/from16 p1, v5

    invoke-interface {v1, v3}, Lm6g;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v96, v3

    move/from16 v5, v17

    move/from16 v17, v2

    invoke-interface {v1, v5}, Lm6g;->getLong(I)J

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
    invoke-interface {v1, v2}, Lm6g;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v19

    invoke-interface {v1, v4}, Lm6g;->getLong(I)J

    move-result-wide v66

    move/from16 v19, v2

    move/from16 v65, v3

    move/from16 v2, v20

    move/from16 v20, v4

    invoke-interface {v1, v2}, Lm6g;->getLong(I)J

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
    invoke-interface {v1, v3}, Lm6g;->getLong(I)J

    move-result-wide v69

    move/from16 v4, v22

    invoke-interface {v1, v4}, Lm6g;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_8

    move-object/from16 v71, v41

    :goto_b
    move/from16 v21, v2

    move/from16 v2, v23

    goto :goto_c

    :cond_8
    invoke-interface {v1, v4}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v71, v21

    goto :goto_b

    :goto_c
    invoke-interface {v1, v2}, Lm6g;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_9

    move-object/from16 v72, v41

    :goto_d
    move/from16 v23, v2

    move/from16 v2, v24

    goto :goto_e

    :cond_9
    invoke-interface {v1, v2}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v72, v22

    goto :goto_d

    :goto_e
    invoke-interface {v1, v2}, Lm6g;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_a

    move-object/from16 v73, v41

    :goto_f
    move/from16 v24, v2

    move/from16 v2, v25

    goto :goto_10

    :cond_a
    invoke-interface {v1, v2}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v73, v22

    goto :goto_f

    :goto_10
    invoke-interface {v1, v2}, Lm6g;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_b

    move/from16 v22, v3

    move/from16 v25, v4

    move-object/from16 v3, v41

    goto :goto_11

    :cond_b
    move/from16 v22, v3

    move/from16 v25, v4

    invoke-interface {v1, v2}, Lm6g;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_11
    invoke-virtual/range {v16 .. v16}, Lmeb;->d()Laz3;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Laz3;->a(Ljava/lang/Integer;)I

    move-result v74

    move/from16 v3, v26

    invoke-interface {v1, v3}, Lm6g;->getLong(I)J

    move-result-wide v75

    move/from16 v4, v27

    invoke-interface {v1, v4}, Lm6g;->getLong(I)J

    move-result-wide v77

    move/from16 v26, v2

    move/from16 v27, v3

    move/from16 v2, v28

    move/from16 v28, v4

    invoke-interface {v1, v2}, Lm6g;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {v16 .. v16}, Lmeb;->e()Lwmb;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lwmb;->d(I)I

    move-result v79

    move/from16 v3, v29

    invoke-interface {v1, v3}, Lm6g;->getLong(I)J

    move-result-wide v80

    move/from16 v29, v2

    move/from16 v4, v30

    move/from16 v30, v3

    invoke-interface {v1, v4}, Lm6g;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v97, v4

    move/from16 v3, v31

    move/from16 v31, v5

    invoke-interface {v1, v3}, Lm6g;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v32

    invoke-interface {v1, v5}, Lm6g;->getLong(I)J

    move-result-wide v84

    move/from16 v82, v2

    move/from16 v32, v3

    move/from16 v83, v4

    move/from16 v2, v33

    invoke-interface {v1, v2}, Lm6g;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v34

    invoke-interface {v1, v4}, Lm6g;->getLong(I)J

    move-result-wide v87

    move/from16 v33, v2

    move/from16 v2, v35

    invoke-interface {v1, v2}, Lm6g;->getBlob(I)[B

    move-result-object v34

    invoke-virtual/range {v16 .. v16}, Lmeb;->e()Lwmb;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v34 .. v34}, Lwmb;->b([B)Ljava/util/List;

    move-result-object v89

    move/from16 v35, v2

    move/from16 v2, v36

    invoke-interface {v1, v2}, Lm6g;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_c

    move/from16 v36, v2

    move-object/from16 v2, v41

    :goto_12
    move/from16 v86, v3

    goto :goto_13

    :cond_c
    invoke-interface {v1, v2}, Lm6g;->getBlob(I)[B

    move-result-object v34

    move/from16 v36, v2

    move-object/from16 v2, v34

    goto :goto_12

    :goto_13
    invoke-virtual/range {v16 .. v16}, Lmeb;->e()Lwmb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lwmb;->e([B)Ly8b;

    move-result-object v90

    move/from16 v2, v37

    invoke-interface {v1, v2}, Lm6g;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object/from16 v91, v41

    :goto_14
    move/from16 v3, v38

    goto :goto_15

    :cond_d
    invoke-interface {v1, v2}, Lm6g;->getLong(I)J

    move-result-wide v91

    invoke-static/range {v91 .. v92}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v91, v3

    goto :goto_14

    :goto_15
    invoke-interface {v1, v3}, Lm6g;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_e

    move/from16 v37, v4

    move/from16 v34, v5

    move-object/from16 v4, v41

    goto :goto_16

    :cond_e
    move/from16 v37, v4

    move/from16 v34, v5

    invoke-interface {v1, v3}, Lm6g;->getLong(I)J

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

    invoke-interface {v1, v4}, Lm6g;->getLong(I)J

    move-result-wide v93

    new-instance v41, Lx5b;

    move/from16 v63, v18

    invoke-direct/range {v41 .. v94}, Lx5b;-><init>(JJJJJJLjava/lang/String;Lp5b;Lj9b;ZJLjava/lang/String;Ljava/lang/String;Lds3;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Ly8b;Ljava/lang/Long;Ljava/lang/Boolean;J)V

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

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lvij;->b:Ljava/lang/Object;

    check-cast v0, Lg90;

    iget-object v1, p0, Lvij;->c:Ljava/lang/Object;

    check-cast v1, Ltcc;

    iget-object v1, v1, Ltcc;->f:Ljava/lang/String;

    iget-object p0, p0, Lvij;->d:Ljava/lang/Object;

    check-cast p0, Lz80;

    check-cast p1, Le80;

    iget-object v2, v0, Lg90;->e:Ld80;

    if-eqz v2, :cond_1

    iget-object v2, p1, Le80;->e:Ld80;

    if-nez v2, :cond_0

    sget-object v2, Ld80;->j:Ld80;

    :cond_0
    invoke-virtual {v2}, Ld80;->a()Lc80;

    move-result-object v2

    iput-object v1, v2, Lc80;->f:Ljava/lang/String;

    iput-object p0, v2, Lc80;->i:Lz80;

    new-instance v3, Ld80;

    invoke-direct {v3, v2}, Ld80;-><init>(Lc80;)V

    iput-object v3, p1, Le80;->e:Ld80;

    :cond_1
    iget-object v0, v0, Lg90;->d:Lf90;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Le80;->c()Lf90;

    move-result-object v0

    invoke-virtual {v0}, Lf90;->a()Lb90;

    move-result-object v0

    iput-object v1, v0, Lb90;->u:Ljava/lang/String;

    iput-object p0, v0, Lb90;->v:Lz80;

    new-instance p0, Lf90;

    invoke-direct {p0, v0}, Lf90;-><init>(Lb90;)V

    iput-object p0, p1, Le80;->d:Lf90;

    :cond_2
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lvij;->b:Ljava/lang/Object;

    check-cast v0, Lm0d;

    iget-object v1, p0, Lvij;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lvij;->d:Ljava/lang/Object;

    check-cast p0, Lm4d;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ll6j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lm0d;->c()Lfjg;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lfjg;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lm0d;->c()Lfjg;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lfjg;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1, p0}, Lm0d;->d(Ljava/lang/CharSequence;Ljava/util/List;Lm4d;)Landroid/text/SpannableString;

    move-result-object p0

    iget-object p1, v0, Lm0d;->b:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsxc;

    iget-object p1, p1, Lsxc;->k:Lfk6;

    invoke-virtual {p1, p0}, Lfk6;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvij;->b:Ljava/lang/Object;

    check-cast v0, Lyib;

    iget-object v1, p0, Lvij;->c:Ljava/lang/Object;

    check-cast v1, Lbwe;

    iget-object p0, p0, Lvij;->d:Ljava/lang/Object;

    check-cast p0, Lgwe;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p0}, Lyib;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvij;->b:Ljava/lang/Object;

    check-cast v0, Lcnf;

    iget-object v1, p0, Lvij;->c:Ljava/lang/Object;

    check-cast v1, Lwsf;

    iget-object p0, p0, Lvij;->d:Ljava/lang/Object;

    check-cast p0, Lkh4;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Lcnf;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lvij;->b:Ljava/lang/Object;

    check-cast v0, Lkrf;

    iget-object v1, p0, Lvij;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    iget-object p0, p0, Lvij;->d:Ljava/lang/Object;

    check-cast p0, Lpl5;

    check-cast p1, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v4, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string v2, "glViewport"

    new-array v3, v4, [I

    invoke-static {v2, v3}, Loi5;->e(Ljava/lang/String;[I)V

    iget-object v2, v0, Lkrf;->h:Lozd;

    iget-object v3, v0, Lkrf;->g:Latf;

    iget-object v5, v2, Lozd;->a:Landroid/util/Size;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iput-object v1, v2, Lozd;->a:Landroid/util/Size;

    :cond_0
    iget-object v1, v0, Lkrf;->h:Lozd;

    iget-object v2, v1, Lozd;->b:Landroid/util/Size;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object p1, v1, Lozd;->b:Landroid/util/Size;

    :cond_1
    iget-object p1, v0, Lkrf;->h:Lozd;

    iget-object v1, p1, Lozd;->c:[F

    const/4 v2, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v2, v2, v5}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const-string v2, "glClearColor"

    new-array v5, v4, [I

    invoke-static {v2, v5}, Loi5;->e(Ljava/lang/String;[I)V

    const/16 v2, 0x4000

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    const-string v2, "glClear"

    const/16 v5, 0x505

    filled-new-array {v5}, [I

    move-result-object v6

    invoke-static {v2, v6}, Loi5;->e(Ljava/lang/String;[I)V

    iget-object v2, p1, Lozd;->f:Lgih;

    const/4 v6, 0x1

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    iget v7, v3, Latf;->b:I

    iput v7, v2, Lgih;->i:I

    iget-object v7, v3, Latf;->c:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/SurfaceTexture;

    if-eqz v7, :cond_3

    invoke-virtual {v7, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    :cond_3
    iput-object v1, v2, Lgih;->g:[F

    iget-object v1, p1, Lozd;->d:[F

    iput-object v1, v2, Lgih;->f:[F

    iget-object p1, p1, Lozd;->e:Llw8;

    iget-object p1, p1, Llw8;->b:Ljava/lang/Object;

    check-cast p1, Lcq8;

    iget-object v1, v2, Lgih;->g:[F

    if-nez v1, :cond_4

    const/16 v1, 0x10

    new-array v1, v1, [F

    iput-object v1, v2, Lgih;->g:[F

    invoke-static {v1, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :cond_4
    iget v1, v2, Lgih;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    new-array v1, v4, [I

    const-string v7, "glUseProgram"

    invoke-static {v7, v1}, Loi5;->e(Ljava/lang/String;[I)V

    iget v1, v2, Lgih;->d:I

    iget-object v8, v2, Lgih;->f:[F

    invoke-static {v1, v6, v4, v8, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    new-array v1, v4, [I

    const-string v8, "glUniformMatrix4fv"

    invoke-static {v8, v1}, Loi5;->e(Ljava/lang/String;[I)V

    iget v1, v2, Lgih;->e:I

    iget-object v9, v2, Lgih;->g:[F

    invoke-static {v1, v6, v4, v9, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    new-array v1, v4, [I

    invoke-static {v8, v1}, Loi5;->e(Ljava/lang/String;[I)V

    iget v1, v2, Lgih;->h:I

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v1, "glUniform1i"

    new-array v8, v4, [I

    invoke-static {v1, v8}, Loi5;->e(Ljava/lang/String;[I)V

    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const-string v1, "glActiveTexture"

    new-array v8, v4, [I

    invoke-static {v1, v8}, Loi5;->e(Ljava/lang/String;[I)V

    iget v1, v2, Lgih;->i:I

    const v8, 0x8d65

    invoke-static {v8, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    new-array v1, v4, [I

    const-string v9, "glBindTexture"

    invoke-static {v9, v1}, Loi5;->e(Ljava/lang/String;[I)V

    iget-object v1, p1, Lcq8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/nio/FloatBuffer;

    iget v10, v2, Lgih;->b:I

    invoke-static {v10, v1}, Loi5;->s(ILjava/nio/Buffer;)V

    iget-object p1, p1, Lcq8;->c:Ljava/lang/Object;

    check-cast p1, Ljava/nio/FloatBuffer;

    iget v1, v2, Lgih;->c:I

    invoke-static {v1, p1}, Loi5;->s(ILjava/nio/Buffer;)V

    const/4 p1, 0x5

    const/4 v2, 0x4

    invoke-static {p1, v4, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p1, "glDrawArrays"

    filled-new-array {v5}, [I

    move-result-object v2

    invoke-static {p1, v2}, Loi5;->e(Ljava/lang/String;[I)V

    invoke-static {v10}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    new-array p1, v4, [I

    const-string v2, "glDisableVertexAttribArray"

    invoke-static {v2, p1}, Loi5;->e(Ljava/lang/String;[I)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    new-array p1, v4, [I

    invoke-static {v2, p1}, Loi5;->e(Ljava/lang/String;[I)V

    invoke-static {v8, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    new-array p1, v4, [I

    invoke-static {v9, p1}, Loi5;->e(Ljava/lang/String;[I)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    new-array p1, v4, [I

    invoke-static {v7, p1}, Loi5;->e(Ljava/lang/String;[I)V

    :goto_0
    invoke-virtual {p0}, Lpl5;->f0()Z

    move-result p0

    sget-object p1, Lysj;->a:Lysj;

    if-eqz p0, :cond_6

    iget-object p0, v0, Lkrf;->d:Lfn;

    iget-object v1, v3, Latf;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v1

    goto :goto_1

    :cond_5
    const-wide/16 v1, 0x0

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, v0, Lkrf;->l:Z

    if-nez p0, :cond_6

    iput-boolean v6, v0, Lkrf;->l:Z

    iget-object p0, v0, Lkrf;->c:Ls6;

    invoke-virtual {p0}, Ls6;->d()Ljava/lang/Object;

    :cond_6
    return-object p1
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lvij;->b:Ljava/lang/Object;

    check-cast v0, Lyag;

    iget-object v1, p0, Lvij;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lvij;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Leee;->g:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lg2a;->e:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v0, Lyag;->j:Ljava/util/concurrent/ConcurrentHashMap;

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

    invoke-static {v2, v3, p1, p0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lvij;->b:Ljava/lang/Object;

    check-cast v0, Ldeg;

    iget-object v1, p0, Lvij;->c:Ljava/lang/Object;

    check-cast v1, Lneg;

    iget-object p0, p0, Lvij;->d:Ljava/lang/Object;

    check-cast p0, Ljeg;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

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

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

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

    sget-object v3, Lneg;->j:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lu5d;

    invoke-direct {v3, v1, p0, v0, v4}, Lu5d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p0, Lps1;

    const/4 v1, 0x4

    invoke-direct {p0, v0, p1, v1}, Lps1;-><init>(Landroid/view/View;FB)V

    invoke-virtual {v2, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-object v2
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lvij;->b:Ljava/lang/Object;

    check-cast v0, Lohi;

    iget-object v1, p0, Lvij;->c:Ljava/lang/Object;

    check-cast v1, Lmei;

    iget-object p0, p0, Lvij;->d:Ljava/lang/Object;

    check-cast p0, Lcx7;

    check-cast p1, Lihi;

    instance-of v2, p1, Lghi;

    if-eqz v2, :cond_0

    check-cast p1, Lghi;

    invoke-virtual {v0, p1, v1}, Lohi;->G(Lghi;Lmei;)Lhhi;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p0, p1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkhi;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lkhi;

    invoke-interface {v0}, Lihi;->b()Lmei;

    move-result-object v0

    invoke-virtual {v0}, Lmei;->a()J

    move-result-wide v2

    invoke-virtual {v1}, Lmei;->a()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    invoke-interface {p0, p1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :cond_2
    invoke-static {}, Lvzf;->k()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lvij;->b:Ljava/lang/Object;

    check-cast v1, Lfb6;

    iget-object v2, v0, Lvij;->c:Ljava/lang/Object;

    check-cast v2, Lqmf;

    iget-object v0, v0, Lvij;->d:Ljava/lang/Object;

    check-cast v0, Lone/video/transloader/task/UploadTask;

    move-object/from16 v3, p1

    check-cast v3, Ldij;

    iget-object v4, v1, Lfb6;->b:Ljava/lang/Object;

    check-cast v4, Lpck;

    iget-object v5, v1, Lfb6;->a:Ljava/lang/Object;

    check-cast v5, Lm8d;

    iget-object v6, v1, Lfb6;->e:Ljava/lang/Object;

    check-cast v6, Ltmf;

    iget-object v7, v1, Lfb6;->c:Ljava/lang/Object;

    check-cast v7, Lzie;

    instance-of v8, v3, Lbij;

    const/4 v9, 0x0

    sget-object v10, Lyhj;->a:Lyhj;

    sget-object v11, Lcij;->a:Lcij;

    if-eqz v8, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-wide v14, v6, Ltmf;->a:J

    sub-long v14, v12, v14

    const-wide/16 v16, 0x3e8

    cmp-long v14, v14, v16

    if-ltz v14, :cond_3

    iput-wide v12, v6, Ltmf;->a:J

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    instance-of v6, v3, Lzhj;

    if-nez v6, :cond_2

    instance-of v6, v3, Laij;

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lvzf;->k()V

    return-object v9

    :cond_2
    :goto_0
    new-instance v6, Ltgd;

    invoke-direct {v6, v3, v9}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v6}, Lzie;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v12, 0x1

    if-eqz v6, :cond_4

    iget-object v1, v5, Lm8d;->f:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llie;

    const-wide/16 v6, 0x8

    invoke-virtual {v1, v6, v7}, Llie;->d(J)V

    iget v1, v5, Lm8d;->g:I

    add-int/2addr v1, v12

    iput v1, v5, Lm8d;->g:I

    if-ne v1, v12, :cond_8

    iget-object v1, v5, Lm8d;->d:Ltjj;

    iget-object v1, v1, Ltjj;->e:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzra;

    check-cast v1, Ljxc;

    iget-object v4, v1, Ljxc;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, v1, Ljxc;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v1, Ljxc;->f:Landroid/os/Handler;

    new-instance v5, Liv0;

    invoke-direct {v5, v1, v12}, Liv0;-><init>(Ljxc;B)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    instance-of v6, v3, Lzhj;

    if-eqz v6, :cond_5

    invoke-static {v5}, Lfb6;->B(Lm8d;)V

    goto :goto_1

    :cond_5
    instance-of v6, v3, Laij;

    if-eqz v6, :cond_6

    iget-object v6, v4, Lpck;->c:Ljava/lang/String;

    invoke-static {v6}, Lpb7;->v(Ljava/lang/String;)V

    invoke-static {v5}, Lfb6;->B(Lm8d;)V

    new-instance v5, Lelj;

    move-object v6, v3

    check-cast v6, Laij;

    iget-object v6, v6, Laij;->a:Ljava/lang/Throwable;

    iget-object v1, v1, Lfb6;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v5, v6, v4, v1}, Lelj;-><init>(Ljava/lang/Throwable;Lpck;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lzie;->c(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v4, Lpck;->c:Ljava/lang/String;

    invoke-static {v1}, Lpb7;->v(Ljava/lang/String;)V

    invoke-static {v5}, Lfb6;->B(Lm8d;)V

    goto :goto_1

    :cond_7
    if-eqz v8, :cond_e

    :cond_8
    :goto_1
    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iput-boolean v12, v2, Lqmf;->a:Z

    goto :goto_3

    :cond_9
    if-eqz v8, :cond_a

    check-cast v3, Lbij;

    iget-wide v1, v3, Lbij;->b:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lone/video/transloader/task/UploadTask;->c(JZ)V

    goto :goto_3

    :cond_a
    instance-of v1, v3, Lzhj;

    if-eqz v1, :cond_b

    check-cast v3, Lzhj;

    iget-wide v1, v3, Lzhj;->b:J

    invoke-virtual {v0, v1, v2, v12}, Lone/video/transloader/task/UploadTask;->c(JZ)V

    goto :goto_3

    :cond_b
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    instance-of v1, v3, Laij;

    if-eqz v1, :cond_c

    goto :goto_2

    :cond_c
    invoke-static {}, Lvzf;->k()V

    return-object v9

    :cond_d
    :goto_2
    invoke-virtual {v0}, Lone/video/transloader/task/UploadTask;->a()V

    :goto_3
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :cond_e
    invoke-static {}, Lvzf;->k()V

    return-object v9
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvij;->b:Ljava/lang/Object;

    check-cast v0, Ltx7;

    iget-object v1, p0, Lvij;->c:Ljava/lang/Object;

    check-cast v1, Lb4k;

    iget-object p0, p0, Lvij;->d:Ljava/lang/Object;

    check-cast p0, Le4k;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Lkmf;->l()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p1, v1, p0}, Ltx7;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvij;->b:Ljava/lang/Object;

    check-cast v0, Lk6k;

    iget-object v1, p0, Lvij;->c:Ljava/lang/Object;

    check-cast v1, Ll7i;

    iget-object p0, p0, Lvij;->d:Ljava/lang/Object;

    check-cast p0, Lgsh;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Lk6k;->r1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Ll7i;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lvij;->b:Ljava/lang/Object;

    check-cast v0, Lmck;

    iget-object v1, p0, Lvij;->c:Ljava/lang/Object;

    check-cast v1, Lcdk;

    iget-object p0, p0, Lvij;->d:Ljava/lang/Object;

    check-cast p0, Ldt5;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Lmck;->a:Lnck;

    iget-object v0, v1, Lcdk;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    sget-object v0, Lcdk;->f:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

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

    invoke-static {v2, v3, v0, p0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, v1, Lcdk;->e:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llie;

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Llie;->a(J)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 80

    move-object/from16 v0, p0

    iget-byte v1, v0, Lvij;->a:B

    const-string v2, "message_type"

    const-string v3, "media_type"

    const-string v4, "attaches"

    const-string v5, "localized_error"

    const-string v6, "error"

    const-string v7, "time_local"

    const-string v8, "status_in_process"

    const-string v9, "status"

    const-string v10, "delivery_status"

    const-string v11, "text"

    const-string v12, "cid"

    const-string v13, "sender"

    const-string v14, "update_time"

    const-string v15, "time"

    move/from16 v16, v1

    const-string v1, "server_id"

    move-object/from16 v17, v2

    const-string v2, "id"

    move-object/from16 v18, v3

    const/4 v3, 0x0

    packed-switch v16, :pswitch_data_0

    iget-object v1, v0, Lvij;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lvij;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lvij;->d:Ljava/lang/Object;

    check-cast v0, Lanl;

    move-object/from16 v4, p1

    check-cast v4, Lg6g;

    invoke-interface {v4, v1}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v1

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v1, v5, v6}, Lm6g;->F(ILjava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    new-instance v2, Lsy;

    invoke-direct {v2, v3}, Lthh;-><init>(I)V

    new-instance v5, Lsy;

    invoke-direct {v5, v3}, Lthh;-><init>(I)V

    :cond_1
    :goto_1
    invoke-interface {v1}, Lm6g;->C0()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1, v3}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lthh;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v6, v7}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v1, v3}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lthh;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v6, v7}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Lm6g;->reset()V

    invoke-virtual {v0, v4, v2}, Lanl;->b(Lg6g;Lsy;)V

    invoke-virtual {v0, v4, v5}, Lanl;->a(Lg6g;Lsy;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v1}, Lm6g;->C0()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1, v3}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v24

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Lm6g;->getLong(I)J

    move-result-wide v6

    long-to-int v4, v6

    invoke-static {v4}, Lb79;->y(I)Lsll;

    move-result-object v25

    const/4 v4, 0x2

    invoke-interface {v1, v4}, Lm6g;->getBlob(I)[B

    move-result-object v6

    sget-object v4, Laf5;->b:Laf5;

    invoke-static {v6}, Lmv7;->t([B)Laf5;

    move-result-object v26

    const/4 v4, 0x3

    invoke-interface {v1, v4}, Lm6g;->getLong(I)J

    move-result-wide v6

    long-to-int v4, v6

    const/4 v6, 0x4

    invoke-interface {v1, v6}, Lm6g;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    const/16 v7, 0xe

    invoke-interface {v1, v7}, Lm6g;->getLong(I)J

    move-result-wide v27

    const/16 v7, 0xf

    invoke-interface {v1, v7}, Lm6g;->getLong(I)J

    move-result-wide v29

    const/16 v7, 0x10

    invoke-interface {v1, v7}, Lm6g;->getLong(I)J

    move-result-wide v31

    const/16 v7, 0x11

    invoke-interface {v1, v7}, Lm6g;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-static {v7}, Lb79;->v(I)I

    move-result v35

    const/16 v7, 0x12

    invoke-interface {v1, v7}, Lm6g;->getLong(I)J

    move-result-wide v36

    const/16 v7, 0x13

    invoke-interface {v1, v7}, Lm6g;->getLong(I)J

    move-result-wide v38

    const/16 v7, 0x14

    invoke-interface {v1, v7}, Lm6g;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    const/16 v8, 0x15

    invoke-interface {v1, v8}, Lm6g;->getLong(I)J

    move-result-wide v42

    const/16 v8, 0x16

    invoke-interface {v1, v8}, Lm6g;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    const/4 v9, 0x5

    invoke-interface {v1, v9}, Lm6g;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    invoke-static {v9}, Lb79;->w(I)I

    move-result v46

    const/4 v9, 0x6

    invoke-interface {v1, v9}, Lm6g;->getBlob(I)[B

    move-result-object v10

    invoke-static {v10}, Lb79;->T([B)Lk4c;

    move-result-object v45

    const/4 v9, 0x7

    invoke-interface {v1, v9}, Lm6g;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    if-eqz v9, :cond_4

    const/16 v47, 0x1

    goto :goto_3

    :cond_4
    move/from16 v47, v3

    :goto_3
    const/16 v9, 0x8

    invoke-interface {v1, v9}, Lm6g;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    if-eqz v9, :cond_5

    const/16 v48, 0x1

    goto :goto_4

    :cond_5
    move/from16 v48, v3

    :goto_4
    const/16 v9, 0x9

    invoke-interface {v1, v9}, Lm6g;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    if-eqz v9, :cond_6

    const/16 v49, 0x1

    goto :goto_5

    :cond_6
    move/from16 v49, v3

    :goto_5
    const/16 v9, 0xa

    invoke-interface {v1, v9}, Lm6g;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    if-eqz v9, :cond_7

    const/16 v50, 0x1

    goto :goto_6

    :cond_7
    move/from16 v50, v3

    :goto_6
    const/16 v9, 0xb

    invoke-interface {v1, v9}, Lm6g;->getLong(I)J

    move-result-wide v51

    const/16 v9, 0xc

    invoke-interface {v1, v9}, Lm6g;->getLong(I)J

    move-result-wide v53

    const/16 v9, 0xd

    invoke-interface {v1, v9}, Lm6g;->getBlob(I)[B

    move-result-object v9

    invoke-static {v9}, Lb79;->f([B)Ljava/util/LinkedHashSet;

    move-result-object v55

    new-instance v33, Lvr4;

    move-object/from16 v44, v33

    invoke-direct/range {v44 .. v55}, Lvr4;-><init>(Lk4c;IZZZZJJLjava/util/Set;)V

    move-object/from16 v33, v44

    invoke-interface {v1, v3}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Ljba;->r0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v45, v9

    check-cast v45, Ljava/util/List;

    invoke-interface {v1, v3}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Ljba;->r0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v46, v9

    check-cast v46, Ljava/util/List;

    new-instance v23, Luml;

    move/from16 v34, v4

    move/from16 v41, v6

    move/from16 v40, v7

    move/from16 v44, v8

    invoke-direct/range {v23 .. v46}, Luml;-><init>(Ljava/lang/String;Lsll;Laf5;JJJLvr4;IIJJIIJILjava/util/List;Ljava/util/List;)V

    move-object/from16 v4, v23

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
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
    invoke-direct/range {p0 .. p1}, Lvij;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lvij;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lvij;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lvij;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lvij;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lvij;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lvij;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lvij;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lvij;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lvij;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lvij;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lvij;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-direct/range {p0 .. p1}, Lvij;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-direct/range {p0 .. p1}, Lvij;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-direct/range {p0 .. p1}, Lvij;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v1, v0, Lvij;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v2, v0, Lvij;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lvij;->d:Ljava/lang/Object;

    check-cast v0, Lws;

    move-object/from16 v3, p1

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "arg_account_id_override"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    :goto_8
    const-string v1, "external_callback_param_arg"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez v0, :cond_a

    goto :goto_9

    :cond_a
    const-string v1, "DIGITAL_ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_9

    :cond_b
    const-string v1, "USER_ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "PHOTO_DATA"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_c
    :goto_9
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_10
    iget-object v1, v0, Lvij;->b:Ljava/lang/Object;

    check-cast v1, Lfb6;

    iget-object v2, v0, Lvij;->c:Ljava/lang/Object;

    check-cast v2, Lyq2;

    iget-object v0, v0, Lvij;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Void;

    invoke-static {v0}, Ls15;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lfb6;->y(Lyq2;Landroid/content/Context;)V

    return-object v3

    :pswitch_11
    iget-object v1, v0, Lvij;->b:Ljava/lang/Object;

    check-cast v1, Lkm5;

    iget-object v2, v0, Lvij;->c:Ljava/lang/Object;

    check-cast v2, Lz12;

    iget-object v0, v0, Lvij;->d:Ljava/lang/Object;

    check-cast v0, Lumf;

    move-object/from16 v3, p1

    check-cast v3, Lru/ok/android/externcalls/sdk/a;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_d

    goto :goto_a

    :cond_d
    sget-object v5, Lg2a;->d:Lg2a;

    invoke-virtual {v4, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/a;->M()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " conversation for answer is created "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "CallEngineTag"

    invoke-static {v4, v5, v6, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_a
    invoke-virtual {v1}, Lkm5;->N()Lxi2;

    move-result-object v3

    const/4 v4, 0x2

    iput v4, v3, Lxi2;->f:I

    invoke-interface {v2}, Lz12;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lv45;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, Lz12;->b()Z

    move-result v3

    invoke-interface {v2}, Lz12;->h()La22;

    move-result-object v4

    invoke-virtual {v1}, Lkm5;->N()Lxi2;

    move-result-object v5

    if-eqz v3, :cond_f

    const-wide/16 v7, 0x2

    goto :goto_b

    :cond_f
    const-wide/16 v7, 0x1

    :goto_b
    iget-byte v3, v4, La22;->a:B

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v12, 0x0

    const/16 v13, 0x1d0

    move-object v4, v5

    const-string v5, "INCOMING_CALL_INIT"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v3

    invoke-static/range {v4 .. v13}, Lxi2;->d(Lxi2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {v1}, Lkm5;->Q()Lcx8;

    move-result-object v3

    const/4 v4, 0x3

    iput v4, v3, Lcx8;->a:I

    iget-object v0, v0, Lumf;->a:Ljava/lang/Object;

    check-cast v0, Lck1;

    if-eqz v0, :cond_10

    invoke-interface {v2}, Lz12;->m()Z

    move-result v8

    invoke-interface {v2}, Lz12;->j()Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v2}, Lz12;->a()Z

    move-result v10

    iget-object v4, v0, Lck1;->a:Lqum;

    iget-object v5, v0, Lck1;->b:Lcvm;

    iget-boolean v6, v0, Lck1;->c:Z

    iget-boolean v7, v0, Lck1;->d:Z

    new-instance v3, Lck1;

    invoke-direct/range {v3 .. v10}, Lck1;-><init>(Lqum;Lcvm;ZZZLjava/lang/Long;Z)V

    invoke-virtual {v1, v3}, Lkm5;->G(Lck1;)V

    :cond_10
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_12
    iget-object v1, v0, Lvij;->b:Ljava/lang/Object;

    check-cast v1, Lkm5;

    iget-object v2, v0, Lvij;->c:Ljava/lang/Object;

    check-cast v2, Lysh;

    iget-object v0, v0, Lvij;->d:Ljava/lang/Object;

    check-cast v0, Lumf;

    move-object/from16 v3, p1

    check-cast v3, Lru/ok/android/externcalls/sdk/a;

    invoke-virtual {v1}, Lkm5;->N()Lxi2;

    move-result-object v3

    const/4 v4, 0x2

    iput v4, v3, Lxi2;->f:I

    iget-object v2, v2, Lysh;->d:Lax7;

    if-eqz v2, :cond_11

    invoke-interface {v2}, Lax7;->d()Ljava/lang/Object;

    :cond_11
    iget-object v0, v0, Lumf;->a:Ljava/lang/Object;

    check-cast v0, Lck1;

    if-eqz v0, :cond_12

    invoke-virtual {v1, v0}, Lkm5;->G(Lck1;)V

    :cond_12
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_13
    iget-object v1, v0, Lvij;->b:Ljava/lang/Object;

    check-cast v1, Lty4;

    iget-object v2, v0, Lvij;->c:Ljava/lang/Object;

    check-cast v2, Liu4;

    iget-object v0, v0, Lvij;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v4, p1

    check-cast v4, Lg6g;

    iget-wide v4, v2, Liu4;->b:J

    iget-object v6, v1, Lty4;->a:Le0g;

    new-instance v7, Lad4;

    const/4 v9, 0x6

    invoke-direct {v7, v1, v2, v9}, Lad4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v1, 0x1

    invoke-static {v6, v3, v1, v7}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v9, v2, Liu4;->c:Lwt4;

    iget-object v10, v9, Lwt4;->f:Ljava/util/List;

    iget v11, v9, Lwt4;->j:I

    if-nez v11, :cond_13

    move v11, v1

    :cond_13
    if-ne v11, v1, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v9}, Lwt4;->a()Z

    move-result v1

    if-nez v1, :cond_19

    :goto_c
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_15

    move v1, v3

    goto :goto_d

    :cond_15
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_d
    if-nez v1, :cond_19

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lsw7;->a:Lknf;

    move-object v1, v10

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lsw7;->b(Ljava/util/Collection;)Lqw7;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-wide v12, v2, Liu4;->b:J

    iget-object v2, v9, Lwt4;->o:Ljava/lang/String;

    invoke-static {v2}, Ll6j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lw65;->C(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_16

    goto :goto_e

    :cond_16
    const-string v2, ""

    :goto_e
    invoke-static {v2}, Lfjg;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, Lqw7;->a:Ljava/lang/String;

    iget-object v2, v1, Lqw7;->b:Ljava/lang/String;

    iget-object v1, v1, Lqw7;->c:Lqw7;

    if-eqz v1, :cond_17

    iget-object v9, v1, Lqw7;->a:Ljava/lang/String;

    move-object/from16 v17, v9

    goto :goto_f

    :cond_17
    const/16 v17, 0x0

    :goto_f
    if-eqz v1, :cond_18

    iget-object v1, v1, Lqw7;->b:Ljava/lang/String;

    move-object/from16 v18, v1

    goto :goto_10

    :cond_18
    const/16 v18, 0x0

    :goto_10
    new-instance v11, Loy4;

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v18}, Loy4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v6, v3, v1, v11}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lty4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "update_fts_title_contacts2 for #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_14
    const/16 v22, 0x1

    iget-object v3, v0, Lvij;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v19, v4

    iget-object v4, v0, Lvij;->c:Ljava/lang/Object;

    check-cast v4, [J

    iget-object v0, v0, Lvij;->d:Ljava/lang/Object;

    check-cast v0, Lhd4;

    move-object/from16 p0, v0

    move-object/from16 v0, p1

    check-cast v0, Lg6g;

    invoke-interface {v0, v3}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v3

    :try_start_1
    array-length v0, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move/from16 v4, v22

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v0, :cond_1a

    move/from16 v24, v5

    move-object/from16 v23, v6

    aget-wide v5, v20, v24

    invoke-interface {v3, v4, v5, v6}, Lm6g;->g(IJ)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v24, 0x1

    move-object/from16 v6, v23

    goto :goto_11

    :catchall_1
    move-exception v0

    goto/16 :goto_20

    :cond_1a
    move-object/from16 v23, v6

    invoke-static {v3, v2}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v1}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v1

    invoke-static {v3, v15}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v2

    invoke-static {v3, v14}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v13}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v5

    invoke-static {v3, v12}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v6

    invoke-static {v3, v11}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v11

    invoke-static {v3, v10}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v10

    invoke-static {v3, v9}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v9

    invoke-static {v3, v8}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v8

    invoke-static {v3, v7}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v12, v23

    invoke-static {v3, v12}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v12

    move-object/from16 v13, v21

    invoke-static {v3, v13}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v13

    move-object/from16 v14, v19

    invoke-static {v3, v14}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v14

    move-object/from16 v15, v18

    invoke-static {v3, v15}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    move-object/from16 v15, v17

    invoke-static {v3, v15}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "detect_share"

    invoke-static {v3, v15}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "msg_link_type"

    invoke-static {v3, v15}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "msg_link_id"

    invoke-static {v3, v15}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "inserted_from_msg_link"

    invoke-static {v3, v15}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "msg_link_out_chat_id"

    invoke-static {v3, v15}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "msg_link_out_post_id"

    invoke-static {v3, v15}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "msg_link_out_msg_id"

    invoke-static {v3, v15}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "options"

    invoke-static {v3, v15}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "elements"

    invoke-static {v3, v15}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "reactions"

    invoke-static {v3, v15}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "reactions_update_time"

    invoke-static {v3, v15}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "self_reply"

    invoke-static {v3, v15}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "parent_chat_server_id"

    invoke-static {v3, v15}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    const-string v15, "parent_message_server_id"

    invoke-static {v3, v15}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_12
    invoke-interface {v3}, Lm6g;->C0()Z

    move-result v33

    if-eqz v33, :cond_24

    invoke-interface {v3, v0}, Lm6g;->getLong(I)J

    move-result-wide v35

    invoke-interface {v3, v1}, Lm6g;->getLong(I)J

    move-result-wide v38

    invoke-interface {v3, v2}, Lm6g;->getLong(I)J

    move-result-wide v40

    invoke-interface {v3, v4}, Lm6g;->getLong(I)J

    move-result-wide v42

    invoke-interface {v3, v5}, Lm6g;->getLong(I)J

    move-result-wide v44

    invoke-interface {v3, v6}, Lm6g;->getLong(I)J

    move-result-wide v46

    invoke-interface {v3, v11}, Lm6g;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_1b

    const/16 v48, 0x0

    move/from16 v33, v0

    move/from16 v76, v1

    goto :goto_13

    :cond_1b
    invoke-interface {v3, v11}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v48, v33

    move/from16 v76, v1

    move/from16 v33, v0

    :goto_13
    invoke-interface {v3, v10}, Lm6g;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {p0 .. p0}, Lhd4;->a()Lwmb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwmb;->a(I)Lp5b;

    move-result-object v49

    invoke-interface {v3, v9}, Lm6g;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {p0 .. p0}, Lhd4;->a()Lwmb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwmb;->c(I)Lj9b;

    move-result-object v50

    invoke-interface {v3, v8}, Lm6g;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_1c

    move/from16 v51, v22

    goto :goto_14

    :cond_1c
    const/16 v51, 0x0

    :goto_14
    invoke-interface {v3, v7}, Lm6g;->getLong(I)J

    move-result-wide v52

    invoke-interface {v3, v12}, Lm6g;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v54, 0x0

    goto :goto_15

    :cond_1d
    invoke-interface {v3, v12}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v54, v0

    :goto_15
    invoke-interface {v3, v13}, Lm6g;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v55, 0x0

    goto :goto_16

    :cond_1e
    invoke-interface {v3, v13}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v55, v0

    :goto_16
    invoke-interface {v3, v14}, Lm6g;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_17

    :cond_1f
    invoke-interface {v3, v14}, Lm6g;->getBlob(I)[B

    move-result-object v0

    :goto_17
    invoke-virtual/range {p0 .. p0}, Lhd4;->a()Lwmb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lh0g;->h([B)Lds3;

    move-result-object v56

    move/from16 v0, p1

    move/from16 p1, v2

    invoke-interface {v3, v0}, Lm6g;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v57, v1

    move/from16 v2, v17

    move/from16 v17, v0

    invoke-interface {v3, v2}, Lm6g;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {p0 .. p0}, Lhd4;->a()Lwmb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwmb;->d(I)I

    move-result v58

    move/from16 v0, v18

    move/from16 v18, v2

    invoke-interface {v3, v0}, Lm6g;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_20

    move/from16 v59, v22

    :goto_18
    move v2, v4

    move/from16 v1, v19

    move/from16 v19, v5

    goto :goto_19

    :cond_20
    const/16 v59, 0x0

    goto :goto_18

    :goto_19
    invoke-interface {v3, v1}, Lm6g;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v20

    invoke-interface {v3, v5}, Lm6g;->getLong(I)J

    move-result-wide v61

    move/from16 v20, v0

    move/from16 v77, v2

    move/from16 v0, v21

    move/from16 v21, v1

    invoke-interface {v3, v0}, Lm6g;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_21

    move/from16 v63, v22

    :goto_1a
    move/from16 v1, v23

    goto :goto_1b

    :cond_21
    const/16 v63, 0x0

    goto :goto_1a

    :goto_1b
    invoke-interface {v3, v1}, Lm6g;->getLong(I)J

    move-result-wide v64

    move/from16 v2, v24

    invoke-interface {v3, v2}, Lm6g;->getLong(I)J

    move-result-wide v66

    move/from16 v23, v0

    move/from16 v0, v25

    invoke-interface {v3, v0}, Lm6g;->getLong(I)J

    move-result-wide v68

    move/from16 v25, v0

    move/from16 v24, v1

    move/from16 v0, v26

    move/from16 v26, v2

    invoke-interface {v3, v0}, Lm6g;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v27

    invoke-interface {v3, v2}, Lm6g;->getBlob(I)[B

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, Lhd4;->a()Lwmb;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v27 .. v27}, Lwmb;->b([B)Ljava/util/List;

    move-result-object v71

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v3, v0}, Lm6g;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_22

    move/from16 v78, v0

    const/4 v0, 0x0

    :goto_1c
    move/from16 v70, v1

    goto :goto_1d

    :cond_22
    invoke-interface {v3, v0}, Lm6g;->getBlob(I)[B

    move-result-object v28

    move/from16 v78, v0

    move-object/from16 v0, v28

    goto :goto_1c

    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lhd4;->a()Lwmb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lwmb;->e([B)Ly8b;

    move-result-object v72

    move/from16 v0, v29

    invoke-interface {v3, v0}, Lm6g;->getLong(I)J

    move-result-wide v73

    move/from16 v60, v4

    move/from16 v28, v5

    move/from16 v1, v30

    invoke-interface {v3, v1}, Lm6g;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_23

    move/from16 v75, v22

    :goto_1e
    move/from16 v29, v0

    move/from16 v30, v1

    move/from16 v4, v31

    goto :goto_1f

    :cond_23
    const/16 v75, 0x0

    goto :goto_1e

    :goto_1f
    invoke-interface {v3, v4}, Lm6g;->getLong(I)J

    move-result-wide v0

    move/from16 v31, v6

    move/from16 v5, v32

    move/from16 v32, v7

    invoke-interface {v3, v5}, Lm6g;->getLong(I)J

    move-result-wide v6

    move/from16 v79, v2

    new-instance v2, Lqd4;

    invoke-direct {v2, v0, v1, v6, v7}, Lqd4;-><init>(JJ)V

    new-instance v34, Lt94;

    move-object/from16 v37, v2

    invoke-direct/range {v34 .. v75}, Lt94;-><init>(JLqd4;JJJJJLjava/lang/String;Lp5b;Lj9b;ZJLjava/lang/String;Ljava/lang/String;Lds3;IIZIJZJJJILjava/util/List;Ly8b;JZ)V

    move-object/from16 v0, v34

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v2, p1

    move/from16 p1, v17

    move/from16 v17, v18

    move/from16 v18, v20

    move/from16 v20, v28

    move/from16 v6, v31

    move/from16 v7, v32

    move/from16 v0, v33

    move/from16 v1, v76

    move/from16 v28, v78

    move/from16 v31, v4

    move/from16 v32, v5

    move/from16 v5, v19

    move/from16 v19, v21

    move/from16 v21, v23

    move/from16 v23, v24

    move/from16 v24, v26

    move/from16 v26, v27

    move/from16 v4, v77

    move/from16 v27, v79

    goto/16 :goto_12

    :cond_24
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_20
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_15
    const/16 v22, 0x1

    iget-object v3, v0, Lvij;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v19, v4

    iget-object v4, v0, Lvij;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v0, v0, Lvij;->d:Ljava/lang/Object;

    check-cast v0, Lhd4;

    move-object/from16 p0, v0

    move-object/from16 v0, p1

    check-cast v0, Lg6g;

    invoke-interface {v0, v3}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v3

    :try_start_2
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move/from16 v4, v22

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Number;

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-interface {v3, v4, v5, v6}, Lm6g;->g(IJ)V

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v5, v21

    move-object/from16 v6, v23

    goto :goto_21

    :catchall_2
    move-exception v0

    goto/16 :goto_30

    :cond_25
    move-object/from16 v21, v5

    move-object/from16 v23, v6

    invoke-static {v3, v2}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v1}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v1

    invoke-static {v3, v15}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v2

    invoke-static {v3, v14}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v13}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v5

    invoke-static {v3, v12}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v6

    invoke-static {v3, v11}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v11

    invoke-static {v3, v10}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v10

    invoke-static {v3, v9}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v9

    invoke-static {v3, v8}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v8

    invoke-static {v3, v7}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v12, v23

    invoke-static {v3, v12}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v12

    move-object/from16 v13, v21

    invoke-static {v3, v13}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v13

    move-object/from16 v14, v19

    invoke-static {v3, v14}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v14

    move-object/from16 v15, v18

    invoke-static {v3, v15}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    move-object/from16 v15, v17

    invoke-static {v3, v15}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "detect_share"

    invoke-static {v3, v15}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "msg_link_type"

    invoke-static {v3, v15}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "msg_link_id"

    invoke-static {v3, v15}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "inserted_from_msg_link"

    invoke-static {v3, v15}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "msg_link_out_chat_id"

    invoke-static {v3, v15}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "msg_link_out_post_id"

    invoke-static {v3, v15}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "msg_link_out_msg_id"

    invoke-static {v3, v15}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "options"

    invoke-static {v3, v15}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "elements"

    invoke-static {v3, v15}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "reactions"

    invoke-static {v3, v15}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "reactions_update_time"

    invoke-static {v3, v15}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "self_reply"

    invoke-static {v3, v15}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "parent_chat_server_id"

    invoke-static {v3, v15}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    const-string v15, "parent_message_server_id"

    invoke-static {v3, v15}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_22
    invoke-interface {v3}, Lm6g;->C0()Z

    move-result v33

    if-eqz v33, :cond_2f

    invoke-interface {v3, v0}, Lm6g;->getLong(I)J

    move-result-wide v35

    invoke-interface {v3, v1}, Lm6g;->getLong(I)J

    move-result-wide v38

    invoke-interface {v3, v2}, Lm6g;->getLong(I)J

    move-result-wide v40

    invoke-interface {v3, v4}, Lm6g;->getLong(I)J

    move-result-wide v42

    invoke-interface {v3, v5}, Lm6g;->getLong(I)J

    move-result-wide v44

    invoke-interface {v3, v6}, Lm6g;->getLong(I)J

    move-result-wide v46

    invoke-interface {v3, v11}, Lm6g;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_26

    const/16 v48, 0x0

    move/from16 v33, v0

    move/from16 v76, v1

    goto :goto_23

    :cond_26
    invoke-interface {v3, v11}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v48, v33

    move/from16 v76, v1

    move/from16 v33, v0

    :goto_23
    invoke-interface {v3, v10}, Lm6g;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {p0 .. p0}, Lhd4;->a()Lwmb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwmb;->a(I)Lp5b;

    move-result-object v49

    invoke-interface {v3, v9}, Lm6g;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {p0 .. p0}, Lhd4;->a()Lwmb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwmb;->c(I)Lj9b;

    move-result-object v50

    invoke-interface {v3, v8}, Lm6g;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_27

    move/from16 v51, v22

    goto :goto_24

    :cond_27
    const/16 v51, 0x0

    :goto_24
    invoke-interface {v3, v7}, Lm6g;->getLong(I)J

    move-result-wide v52

    invoke-interface {v3, v12}, Lm6g;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_28

    const/16 v54, 0x0

    goto :goto_25

    :cond_28
    invoke-interface {v3, v12}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v54, v0

    :goto_25
    invoke-interface {v3, v13}, Lm6g;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_29

    const/16 v55, 0x0

    goto :goto_26

    :cond_29
    invoke-interface {v3, v13}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v55, v0

    :goto_26
    invoke-interface {v3, v14}, Lm6g;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x0

    goto :goto_27

    :cond_2a
    invoke-interface {v3, v14}, Lm6g;->getBlob(I)[B

    move-result-object v0

    :goto_27
    invoke-virtual/range {p0 .. p0}, Lhd4;->a()Lwmb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lh0g;->h([B)Lds3;

    move-result-object v56

    move/from16 v0, p1

    move/from16 p1, v2

    invoke-interface {v3, v0}, Lm6g;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v57, v1

    move/from16 v2, v17

    move/from16 v17, v0

    invoke-interface {v3, v2}, Lm6g;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {p0 .. p0}, Lhd4;->a()Lwmb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwmb;->d(I)I

    move-result v58

    move/from16 v0, v18

    move/from16 v18, v2

    invoke-interface {v3, v0}, Lm6g;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_2b

    move/from16 v59, v22

    :goto_28
    move v2, v4

    move/from16 v1, v19

    move/from16 v19, v5

    goto :goto_29

    :cond_2b
    const/16 v59, 0x0

    goto :goto_28

    :goto_29
    invoke-interface {v3, v1}, Lm6g;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v20

    invoke-interface {v3, v5}, Lm6g;->getLong(I)J

    move-result-wide v61

    move/from16 v20, v0

    move/from16 v77, v2

    move/from16 v0, v21

    move/from16 v21, v1

    invoke-interface {v3, v0}, Lm6g;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_2c

    move/from16 v63, v22

    :goto_2a
    move/from16 v1, v23

    goto :goto_2b

    :cond_2c
    const/16 v63, 0x0

    goto :goto_2a

    :goto_2b
    invoke-interface {v3, v1}, Lm6g;->getLong(I)J

    move-result-wide v64

    move/from16 v2, v24

    invoke-interface {v3, v2}, Lm6g;->getLong(I)J

    move-result-wide v66

    move/from16 v23, v0

    move/from16 v0, v25

    invoke-interface {v3, v0}, Lm6g;->getLong(I)J

    move-result-wide v68

    move/from16 v25, v0

    move/from16 v24, v1

    move/from16 v0, v26

    move/from16 v26, v2

    invoke-interface {v3, v0}, Lm6g;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v27

    invoke-interface {v3, v2}, Lm6g;->getBlob(I)[B

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, Lhd4;->a()Lwmb;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v27 .. v27}, Lwmb;->b([B)Ljava/util/List;

    move-result-object v71

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v3, v0}, Lm6g;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_2d

    move/from16 v78, v0

    const/4 v0, 0x0

    :goto_2c
    move/from16 v70, v1

    goto :goto_2d

    :cond_2d
    invoke-interface {v3, v0}, Lm6g;->getBlob(I)[B

    move-result-object v28

    move/from16 v78, v0

    move-object/from16 v0, v28

    goto :goto_2c

    :goto_2d
    invoke-virtual/range {p0 .. p0}, Lhd4;->a()Lwmb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lwmb;->e([B)Ly8b;

    move-result-object v72

    move/from16 v0, v29

    invoke-interface {v3, v0}, Lm6g;->getLong(I)J

    move-result-wide v73

    move/from16 v60, v4

    move/from16 v28, v5

    move/from16 v1, v30

    invoke-interface {v3, v1}, Lm6g;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_2e

    move/from16 v75, v22

    :goto_2e
    move/from16 v29, v0

    move/from16 v30, v1

    move/from16 v4, v31

    goto :goto_2f

    :cond_2e
    const/16 v75, 0x0

    goto :goto_2e

    :goto_2f
    invoke-interface {v3, v4}, Lm6g;->getLong(I)J

    move-result-wide v0

    move/from16 v31, v6

    move/from16 v5, v32

    move/from16 v32, v7

    invoke-interface {v3, v5}, Lm6g;->getLong(I)J

    move-result-wide v6

    move/from16 v79, v2

    new-instance v2, Lqd4;

    invoke-direct {v2, v0, v1, v6, v7}, Lqd4;-><init>(JJ)V

    new-instance v34, Lt94;

    move-object/from16 v37, v2

    invoke-direct/range {v34 .. v75}, Lt94;-><init>(JLqd4;JJJJJLjava/lang/String;Lp5b;Lj9b;ZJLjava/lang/String;Ljava/lang/String;Lds3;IIZIJZJJJILjava/util/List;Ly8b;JZ)V

    move-object/from16 v0, v34

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v2, p1

    move/from16 p1, v17

    move/from16 v17, v18

    move/from16 v18, v20

    move/from16 v20, v28

    move/from16 v6, v31

    move/from16 v7, v32

    move/from16 v0, v33

    move/from16 v1, v76

    move/from16 v28, v78

    move/from16 v31, v4

    move/from16 v32, v5

    move/from16 v5, v19

    move/from16 v19, v21

    move/from16 v21, v23

    move/from16 v23, v24

    move/from16 v24, v26

    move/from16 v26, v27

    move/from16 v4, v77

    move/from16 v27, v79

    goto/16 :goto_22

    :cond_2f
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_30
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_16
    iget-object v1, v0, Lvij;->b:Ljava/lang/Object;

    check-cast v1, Lf74;

    iget-object v2, v0, Lvij;->c:Ljava/lang/Object;

    check-cast v2, Lz64;

    iget-object v0, v0, Lvij;->d:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Lf74;->e1:Lcx7;

    new-instance v4, Lscb;

    iget-wide v5, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct {v4, v2, v5, v6, v3}, Lscb;-><init>(Lv70;JLjava/lang/String;)V

    invoke-interface {v1, v4}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_17
    iget-object v1, v0, Lvij;->b:Ljava/lang/Object;

    check-cast v1, Lf74;

    iget-object v2, v0, Lvij;->c:Ljava/lang/Object;

    check-cast v2, Lz64;

    iget-object v0, v0, Lvij;->d:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Lf74;->e1:Lcx7;

    new-instance v4, Lscb;

    iget-wide v5, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct {v4, v2, v5, v6, v3}, Lscb;-><init>(Lv70;JLjava/lang/String;)V

    invoke-interface {v1, v4}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_18
    iget-object v1, v0, Lvij;->b:Ljava/lang/Object;

    check-cast v1, Lky1;

    iget-object v2, v0, Lvij;->c:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/GlRectDrawer;

    iget-object v0, v0, Lvij;->d:Ljava/lang/Object;

    check-cast v0, Lmy1;

    move-object/from16 v3, p1

    check-cast v3, Ljy1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, v2}, Lky1;->b(Ljy1;Lorg/webrtc/GlRectDrawer;)V

    iget-object v0, v0, Lmy1;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_19
    iget-object v1, v0, Lvij;->b:Ljava/lang/Object;

    check-cast v1, Lmy1;

    iget-object v2, v0, Lvij;->c:Ljava/lang/Object;

    check-cast v2, Lky1;

    iget-object v0, v0, Lvij;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Llth;

    move-object/from16 v0, p1

    check-cast v0, Ljy1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lky1;->a:Landroid/opengl/EGLSurface;

    const/4 v4, 0x0

    iput-object v4, v2, Lky1;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Ljy1;->d(Landroid/opengl/EGLSurface;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v3}, Llth;->d()Ljava/lang/Object;

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v3}, Llth;->d()Ljava/lang/Object;

    throw v0

    :pswitch_1a
    iget-object v1, v0, Lvij;->b:Ljava/lang/Object;

    check-cast v1, Lkjj;

    iget-object v2, v0, Lvij;->c:Ljava/lang/Object;

    check-cast v2, Lqi6;

    iget-object v0, v0, Lvij;->d:Ljava/lang/Object;

    check-cast v0, Ljij;

    move-object/from16 v3, p1

    check-cast v3, Le80;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lz80;->f:[Lz80;

    invoke-virtual {v4}, [Lz80;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lz80;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_31
    if-ge v6, v5, :cond_31

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_30

    goto :goto_32

    :cond_30
    add-int/lit8 v6, v6, 0x1

    goto :goto_31

    :cond_31
    sget-object v7, Lz80;->a:Lz80;

    :goto_32
    iget-object v1, v2, Lqi6;->d:Ljava/lang/Object;

    check-cast v1, Ltx7;

    iget-object v0, v0, Ljij;->c:Ljava/lang/String;

    invoke-interface {v1, v7, v0, v3}, Ltx7;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
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
