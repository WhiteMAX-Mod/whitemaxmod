.class public final synthetic Lfza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/Collection;

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:I

.field public final synthetic g:Ltza;

.field public final synthetic h:Leua;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLjava/util/Collection;ILjava/util/Set;ILtza;Leua;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfza;->a:Ljava/lang/String;

    iput-wide p2, p0, Lfza;->b:J

    iput-object p4, p0, Lfza;->c:Ljava/util/Collection;

    iput p5, p0, Lfza;->d:I

    iput-object p6, p0, Lfza;->e:Ljava/util/Set;

    iput p7, p0, Lfza;->f:I

    iput-object p8, p0, Lfza;->g:Ltza;

    iput-object p9, p0, Lfza;->h:Leua;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 99

    move-object/from16 v1, p0

    iget-wide v2, v1, Lfza;->b:J

    iget-object v0, v1, Lfza;->c:Ljava/util/Collection;

    iget v4, v1, Lfza;->d:I

    iget-object v5, v1, Lfza;->e:Ljava/util/Set;

    iget v6, v1, Lfza;->f:I

    iget-object v7, v1, Lfza;->g:Ltza;

    iget-object v8, v1, Lfza;->h:Leua;

    move-object/from16 v9, p1

    check-cast v9, Lpwf;

    iget-object v10, v1, Lfza;->a:Ljava/lang/String;

    invoke-interface {v9, v10}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object v9

    const/4 v10, 0x1

    :try_start_0
    invoke-interface {v9, v10, v2, v3}, Lvwf;->b(IJ)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x2

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-interface {v9, v3, v11, v12}, Lvwf;->b(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_19

    :cond_0
    add-int/2addr v4, v2

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v4

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-long v11, v3

    invoke-interface {v9, v2, v11, v12}, Lvwf;->b(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v4, v6

    invoke-virtual {v7}, Ltza;->d()Lo9b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v8, Leua;->a:I

    int-to-long v2, v0

    invoke-interface {v9, v4, v2, v3}, Lvwf;->b(IJ)V

    const-string v0, "id"

    invoke-static {v9, v0}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v0

    const-string v2, "server_id"

    invoke-static {v9, v2}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v2

    const-string v3, "time"

    invoke-static {v9, v3}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v3

    const-string v4, "update_time"

    invoke-static {v9, v4}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v4

    const-string v5, "sender"

    invoke-static {v9, v5}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v5

    const-string v6, "cid"

    invoke-static {v9, v6}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v6

    const-string v8, "text"

    invoke-static {v9, v8}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v8

    const-string v11, "delivery_status"

    invoke-static {v9, v11}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status"

    invoke-static {v9, v12}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v12

    const-string v13, "status_in_process"

    invoke-static {v9, v13}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v13

    const-string v14, "time_local"

    invoke-static {v9, v14}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v14

    const-string v15, "error"

    invoke-static {v9, v15}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v15

    const-string v10, "localized_error"

    invoke-static {v9, v10}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v10

    const-string v1, "attaches"

    invoke-static {v9, v1}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v16, v7

    const-string v7, "media_type"

    invoke-static {v9, v7}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v7

    move/from16 v17, v7

    const-string v7, "detect_share"

    invoke-static {v9, v7}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v7

    move/from16 v18, v7

    const-string v7, "msg_link_type"

    invoke-static {v9, v7}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v7

    move/from16 v19, v7

    const-string v7, "msg_link_id"

    invoke-static {v9, v7}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v7

    move/from16 v20, v7

    const-string v7, "inserted_from_msg_link"

    invoke-static {v9, v7}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v7

    move/from16 v21, v7

    const-string v7, "msg_link_chat_id"

    invoke-static {v9, v7}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v7

    move/from16 v22, v7

    const-string v7, "msg_link_chat_name"

    invoke-static {v9, v7}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v7

    move/from16 v23, v7

    const-string v7, "msg_link_chat_link"

    invoke-static {v9, v7}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v7

    move/from16 v24, v7

    const-string v7, "msg_link_chat_icon_url"

    invoke-static {v9, v7}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v7

    move/from16 v25, v7

    const-string v7, "msg_link_chat_access_type"

    invoke-static {v9, v7}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v7

    move/from16 v26, v7

    const-string v7, "msg_link_out_chat_id"

    invoke-static {v9, v7}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v7

    move/from16 v27, v7

    const-string v7, "msg_link_out_msg_id"

    invoke-static {v9, v7}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v7

    move/from16 v28, v7

    const-string v7, "type"

    invoke-static {v9, v7}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v7

    move/from16 v29, v7

    const-string v7, "chat_id"

    invoke-static {v9, v7}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v7

    move/from16 v30, v7

    const-string v7, "channel_views"

    invoke-static {v9, v7}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v7

    move/from16 v31, v7

    const-string v7, "channel_forwards"

    invoke-static {v9, v7}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v7

    move/from16 v32, v7

    const-string v7, "view_time"

    invoke-static {v9, v7}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v7

    move/from16 v33, v7

    const-string v7, "options"

    invoke-static {v9, v7}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v7

    move/from16 v34, v7

    const-string v7, "live_until"

    invoke-static {v9, v7}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v7

    move/from16 v35, v7

    const-string v7, "elements"

    invoke-static {v9, v7}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v7

    move/from16 v36, v7

    const-string v7, "reactions"

    invoke-static {v9, v7}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v7

    move/from16 v37, v7

    const-string v7, "delayed_attrs_time_to_fire"

    invoke-static {v9, v7}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v7

    move/from16 v38, v7

    const-string v7, "delayed_attrs_notify_sender"

    invoke-static {v9, v7}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v7

    move/from16 v39, v7

    const-string v7, "reactions_update_time"

    invoke-static {v9, v7}, Lag8;->D(Lvwf;Ljava/lang/String;)I

    move-result v7

    move/from16 v40, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v9}, Lvwf;->y0()Z

    move-result v41

    if-eqz v41, :cond_12

    invoke-interface {v9, v0}, Lvwf;->getLong(I)J

    move-result-wide v43

    invoke-interface {v9, v2}, Lvwf;->getLong(I)J

    move-result-wide v45

    invoke-interface {v9, v3}, Lvwf;->getLong(I)J

    move-result-wide v47

    invoke-interface {v9, v4}, Lvwf;->getLong(I)J

    move-result-wide v49

    invoke-interface {v9, v5}, Lvwf;->getLong(I)J

    move-result-wide v51

    invoke-interface {v9, v6}, Lvwf;->getLong(I)J

    move-result-wide v53

    invoke-interface {v9, v8}, Lvwf;->isNull(I)Z

    move-result v41

    const/16 v42, 0x0

    if-eqz v41, :cond_2

    move-object/from16 v55, v42

    move/from16 v41, v2

    move/from16 v96, v3

    goto :goto_3

    :cond_2
    invoke-interface {v9, v8}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v55, v41

    move/from16 v96, v3

    move/from16 v41, v2

    :goto_3
    invoke-interface {v9, v11}, Lvwf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Ltza;->d()Lo9b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lo9b;->b(I)Lbqa;

    move-result-object v56

    invoke-interface {v9, v12}, Lvwf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Ltza;->d()Lo9b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lo9b;->d(I)Leua;

    move-result-object v57

    invoke-interface {v9, v13}, Lvwf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_3

    const/16 v58, 0x1

    goto :goto_4

    :cond_3
    const/16 v58, 0x0

    :goto_4
    invoke-interface {v9, v14}, Lvwf;->getLong(I)J

    move-result-wide v59

    invoke-interface {v9, v15}, Lvwf;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v61, v42

    goto :goto_5

    :cond_4
    invoke-interface {v9, v15}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v61, v2

    :goto_5
    invoke-interface {v9, v10}, Lvwf;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v62, v42

    goto :goto_6

    :cond_5
    invoke-interface {v9, v10}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v62, v2

    :goto_6
    invoke-interface {v9, v1}, Lvwf;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v2, v42

    goto :goto_7

    :cond_6
    invoke-interface {v9, v1}, Lvwf;->getBlob(I)[B

    move-result-object v2

    :goto_7
    invoke-virtual/range {v16 .. v16}, Ltza;->d()Lo9b;

    move-result-object v63

    invoke-virtual/range {v63 .. v63}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lo9b;->a([B)Luv0;

    move-result-object v63

    move/from16 v2, v17

    move/from16 v17, v4

    invoke-interface {v9, v2}, Lvwf;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v97, v1

    move/from16 v4, v18

    move/from16 v18, v0

    invoke-interface {v9, v4}, Lvwf;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_7

    const/16 v65, 0x1

    :goto_8
    move/from16 v0, v19

    move/from16 v19, v2

    goto :goto_9

    :cond_7
    const/16 v65, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v9, v0}, Lvwf;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v20

    invoke-interface {v9, v2}, Lvwf;->getLong(I)J

    move-result-wide v67

    move/from16 v20, v0

    move/from16 v66, v1

    move/from16 v0, v21

    move/from16 v21, v2

    invoke-interface {v9, v0}, Lvwf;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_8

    const/16 v69, 0x1

    :goto_a
    move/from16 v1, v22

    goto :goto_b

    :cond_8
    const/16 v69, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v9, v1}, Lvwf;->getLong(I)J

    move-result-wide v70

    move/from16 v2, v23

    invoke-interface {v9, v2}, Lvwf;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_9

    move-object/from16 v72, v42

    :goto_c
    move/from16 v22, v0

    move/from16 v0, v24

    goto :goto_d

    :cond_9
    invoke-interface {v9, v2}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v72, v22

    goto :goto_c

    :goto_d
    invoke-interface {v9, v0}, Lvwf;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_a

    move-object/from16 v73, v42

    :goto_e
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_f

    :cond_a
    invoke-interface {v9, v0}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v73, v23

    goto :goto_e

    :goto_f
    invoke-interface {v9, v0}, Lvwf;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_b

    move-object/from16 v74, v42

    :goto_10
    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_11

    :cond_b
    invoke-interface {v9, v0}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v74, v23

    goto :goto_10

    :goto_11
    invoke-interface {v9, v0}, Lvwf;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_c

    move/from16 v23, v1

    move/from16 v26, v2

    move-object/from16 v1, v42

    goto :goto_12

    :cond_c
    move/from16 v23, v1

    move/from16 v26, v2

    invoke-interface {v9, v0}, Lvwf;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_12
    invoke-virtual/range {v16 .. v16}, Ltza;->c()Lms3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lms3;->a(Ljava/lang/Integer;)I

    move-result v75

    move/from16 v1, v27

    invoke-interface {v9, v1}, Lvwf;->getLong(I)J

    move-result-wide v76

    move/from16 v2, v28

    invoke-interface {v9, v2}, Lvwf;->getLong(I)J

    move-result-wide v78

    move/from16 v27, v0

    move/from16 v28, v1

    move/from16 v0, v29

    move/from16 v29, v2

    invoke-interface {v9, v0}, Lvwf;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual/range {v16 .. v16}, Ltza;->d()Lo9b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lo9b;->e(I)I

    move-result v80

    move/from16 v1, v30

    invoke-interface {v9, v1}, Lvwf;->getLong(I)J

    move-result-wide v81

    move/from16 v30, v0

    move/from16 v2, v31

    move/from16 v31, v1

    invoke-interface {v9, v2}, Lvwf;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v98, v2

    move/from16 v1, v32

    move/from16 v32, v3

    invoke-interface {v9, v1}, Lvwf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v33

    invoke-interface {v9, v3}, Lvwf;->getLong(I)J

    move-result-wide v85

    move/from16 v83, v0

    move/from16 v33, v1

    move/from16 v84, v2

    move/from16 v0, v34

    invoke-interface {v9, v0}, Lvwf;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v35

    invoke-interface {v9, v2}, Lvwf;->getLong(I)J

    move-result-wide v88

    move/from16 v34, v0

    move/from16 v0, v36

    invoke-interface {v9, v0}, Lvwf;->getBlob(I)[B

    move-result-object v35

    invoke-virtual/range {v16 .. v16}, Ltza;->d()Lo9b;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v35 .. v35}, Lo9b;->c([B)Ljava/util/List;

    move-result-object v90

    move/from16 v36, v0

    move/from16 v0, v37

    invoke-interface {v9, v0}, Lvwf;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_d

    move/from16 v37, v0

    move-object/from16 v0, v42

    :goto_13
    move/from16 v87, v1

    goto :goto_14

    :cond_d
    invoke-interface {v9, v0}, Lvwf;->getBlob(I)[B

    move-result-object v35

    move/from16 v37, v0

    move-object/from16 v0, v35

    goto :goto_13

    :goto_14
    invoke-virtual/range {v16 .. v16}, Ltza;->d()Lo9b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo9b;->f([B)Lnta;

    move-result-object v91

    move/from16 v0, v38

    invoke-interface {v9, v0}, Lvwf;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_e

    move-object/from16 v92, v42

    :goto_15
    move/from16 v1, v39

    goto :goto_16

    :cond_e
    invoke-interface {v9, v0}, Lvwf;->getLong(I)J

    move-result-wide v92

    invoke-static/range {v92 .. v93}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v92, v1

    goto :goto_15

    :goto_16
    invoke-interface {v9, v1}, Lvwf;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_f

    move/from16 v38, v2

    move/from16 v35, v3

    move-object/from16 v2, v42

    goto :goto_17

    :cond_f
    move/from16 v38, v2

    move/from16 v35, v3

    invoke-interface {v9, v1}, Lvwf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_17
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_10

    const/4 v3, 0x1

    goto :goto_18

    :cond_10
    const/4 v3, 0x0

    :goto_18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v42

    :cond_11
    move/from16 v2, v40

    move-object/from16 v93, v42

    invoke-interface {v9, v2}, Lvwf;->getLong(I)J

    move-result-wide v94

    new-instance v42, Lkqa;

    move/from16 v64, v32

    invoke-direct/range {v42 .. v95}, Lkqa;-><init>(JJJJJJLjava/lang/String;Lbqa;Leua;ZJLjava/lang/String;Ljava/lang/String;Luv0;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lnta;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v3, v42

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v39, v1

    move/from16 v40, v2

    move/from16 v32, v33

    move/from16 v33, v35

    move/from16 v35, v38

    move/from16 v2, v41

    move/from16 v3, v96

    move/from16 v1, v97

    move/from16 v38, v0

    move/from16 v0, v18

    move/from16 v18, v4

    move/from16 v4, v17

    move/from16 v17, v19

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

    move/from16 v31, v98

    goto/16 :goto_2

    :cond_12
    invoke-interface {v9}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :goto_19
    invoke-interface {v9}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method
