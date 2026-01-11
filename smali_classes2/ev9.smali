.class public final synthetic Lev9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Lwq9;

.field public final synthetic a:Lmv9;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:I

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Lmv9;Ljava/lang/String;Ljava/util/Set;IJJLwq9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lev9;->a:Lmv9;

    iput-object p2, p0, Lev9;->b:Ljava/lang/String;

    iput-object p3, p0, Lev9;->c:Ljava/util/Set;

    iput p4, p0, Lev9;->d:I

    iput-wide p5, p0, Lev9;->o:J

    iput-wide p7, p0, Lev9;->X:J

    iput-object p9, p0, Lev9;->Y:Lwq9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 98

    move-object/from16 v1, p0

    iget-object v0, v1, Lev9;->a:Lmv9;

    iget-object v2, v1, Lev9;->c:Ljava/util/Set;

    iget v3, v1, Lev9;->d:I

    iget-wide v4, v1, Lev9;->o:J

    iget-wide v6, v1, Lev9;->X:J

    iget-object v8, v1, Lev9;->Y:Lwq9;

    move-object/from16 v9, p1

    check-cast v9, Lj6e;

    iget-object v10, v1, Lev9;->b:Ljava/lang/String;

    invoke-interface {v9, v10}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v9

    :try_start_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v11, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-nez v12, :cond_0

    invoke-interface {v9, v11}, Lo6e;->e(I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_1b

    :cond_0
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-long v12, v12

    invoke-interface {v9, v11, v12, v13}, Lo6e;->b(IJ)V

    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v3, 0x1

    invoke-interface {v9, v2, v4, v5}, Lo6e;->b(IJ)V

    add-int/lit8 v2, v3, 0x2

    invoke-interface {v9, v2, v6, v7}, Lo6e;->b(IJ)V

    add-int/lit8 v2, v3, 0x3

    invoke-virtual {v0}, Lmv9;->b()Ll4a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v8, Lwq9;->a:I

    int-to-long v4, v4

    invoke-interface {v9, v2, v4, v5}, Lo6e;->b(IJ)V

    add-int/lit8 v3, v3, 0x4

    const/16 v2, 0x64

    int-to-long v4, v2

    invoke-interface {v9, v3, v4, v5}, Lo6e;->b(IJ)V

    const-string v2, "id"

    invoke-static {v9, v2}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v9, v3}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v9, v4}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v9, v5}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender"

    invoke-static {v9, v6}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v9, v7}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "text"

    invoke-static {v9, v8}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v8

    const-string v11, "delivery_status"

    invoke-static {v9, v11}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status"

    invoke-static {v9, v12}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v12

    const-string v13, "time_local"

    invoke-static {v9, v13}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v13

    const-string v14, "error"

    invoke-static {v9, v14}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v14

    const-string v15, "localized_error"

    invoke-static {v9, v15}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v15

    const-string v10, "attaches"

    invoke-static {v9, v10}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v10

    move-object/from16 v16, v0

    const-string v0, "media_type"

    invoke-static {v9, v0}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v0

    const-string v1, "detect_share"

    invoke-static {v9, v1}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "msg_link_type"

    invoke-static {v9, v1}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "msg_link_id"

    invoke-static {v9, v1}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "inserted_from_msg_link"

    invoke-static {v9, v1}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "msg_link_chat_id"

    invoke-static {v9, v1}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "msg_link_chat_name"

    invoke-static {v9, v1}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "msg_link_chat_link"

    invoke-static {v9, v1}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "msg_link_chat_icon_url"

    invoke-static {v9, v1}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "msg_link_chat_access_type"

    invoke-static {v9, v1}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "msg_link_out_chat_id"

    invoke-static {v9, v1}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "msg_link_out_msg_id"

    invoke-static {v9, v1}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "type"

    invoke-static {v9, v1}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "chat_id"

    invoke-static {v9, v1}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "channel_views"

    invoke-static {v9, v1}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "channel_forwards"

    invoke-static {v9, v1}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "view_time"

    invoke-static {v9, v1}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "options"

    invoke-static {v9, v1}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "live_until"

    invoke-static {v9, v1}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "elements"

    invoke-static {v9, v1}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "reactions"

    invoke-static {v9, v1}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "delayed_attrs_time_to_fire"

    invoke-static {v9, v1}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "delayed_attrs_notify_sender"

    invoke-static {v9, v1}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "reactions_update_time"

    invoke-static {v9, v1}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v9}, Lo6e;->r0()Z

    move-result v40

    if-eqz v40, :cond_12

    invoke-interface {v9, v2}, Lo6e;->getLong(I)J

    move-result-wide v42

    invoke-interface {v9, v3}, Lo6e;->getLong(I)J

    move-result-wide v44

    invoke-interface {v9, v4}, Lo6e;->getLong(I)J

    move-result-wide v46

    invoke-interface {v9, v5}, Lo6e;->getLong(I)J

    move-result-wide v48

    invoke-interface {v9, v6}, Lo6e;->getLong(I)J

    move-result-wide v50

    invoke-interface {v9, v7}, Lo6e;->getLong(I)J

    move-result-wide v52

    invoke-interface {v9, v8}, Lo6e;->isNull(I)Z

    move-result v40

    const/16 v41, 0x0

    if-eqz v40, :cond_2

    move-object/from16 v54, v41

    move/from16 v40, v2

    move/from16 v94, v3

    goto :goto_3

    :cond_2
    invoke-interface {v9, v8}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v54, v40

    move/from16 v94, v3

    move/from16 v40, v2

    :goto_3
    invoke-interface {v9, v11}, Lo6e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Lmv9;->b()Ll4a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ll4a;->b(I)Lin9;

    move-result-object v55

    invoke-interface {v9, v12}, Lo6e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Lmv9;->b()Ll4a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ll4a;->d(I)Lwq9;

    move-result-object v56

    invoke-interface {v9, v13}, Lo6e;->getLong(I)J

    move-result-wide v57

    invoke-interface {v9, v14}, Lo6e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v59, v41

    goto :goto_4

    :cond_3
    invoke-interface {v9, v14}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v59, v2

    :goto_4
    invoke-interface {v9, v15}, Lo6e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v60, v41

    goto :goto_5

    :cond_4
    invoke-interface {v9, v15}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v60, v2

    :goto_5
    invoke-interface {v9, v10}, Lo6e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v2, v41

    goto :goto_6

    :cond_5
    invoke-interface {v9, v10}, Lo6e;->getBlob(I)[B

    move-result-object v2

    :goto_6
    invoke-virtual/range {v16 .. v16}, Lmv9;->b()Ll4a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ll4a;->a([B)Lcf9;

    move-result-object v61

    invoke-interface {v9, v0}, Lo6e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v95, v5

    move/from16 v3, v17

    move/from16 v17, v4

    invoke-interface {v9, v3}, Lo6e;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_6

    const/16 v63, 0x1

    :goto_7
    move/from16 v4, v18

    move/from16 v18, v6

    goto :goto_8

    :cond_6
    const/16 v63, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v9, v4}, Lo6e;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, v19

    invoke-interface {v9, v6}, Lo6e;->getLong(I)J

    move-result-wide v65

    move/from16 v19, v0

    move/from16 v96, v3

    move/from16 v0, v20

    move/from16 v20, v2

    invoke-interface {v9, v0}, Lo6e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_7

    const/16 v67, 0x1

    :goto_9
    move/from16 v2, v21

    goto :goto_a

    :cond_7
    const/16 v67, 0x0

    goto :goto_9

    :goto_a
    invoke-interface {v9, v2}, Lo6e;->getLong(I)J

    move-result-wide v68

    move/from16 v3, v22

    invoke-interface {v9, v3}, Lo6e;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_8

    move-object/from16 v70, v41

    :goto_b
    move/from16 v21, v0

    move/from16 v0, v23

    goto :goto_c

    :cond_8
    invoke-interface {v9, v3}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v70, v21

    goto :goto_b

    :goto_c
    invoke-interface {v9, v0}, Lo6e;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_9

    move-object/from16 v71, v41

    :goto_d
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_e

    :cond_9
    invoke-interface {v9, v0}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v71, v22

    goto :goto_d

    :goto_e
    invoke-interface {v9, v0}, Lo6e;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_a

    move-object/from16 v72, v41

    :goto_f
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_10

    :cond_a
    invoke-interface {v9, v0}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v72, v22

    goto :goto_f

    :goto_10
    invoke-interface {v9, v0}, Lo6e;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_b

    move/from16 v22, v2

    move/from16 v25, v3

    move-object/from16 v2, v41

    goto :goto_11

    :cond_b
    move/from16 v22, v2

    move/from16 v25, v3

    invoke-interface {v9, v0}, Lo6e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_11
    invoke-virtual/range {v16 .. v16}, Lmv9;->a()Lqa3;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lqa3;->a(Ljava/lang/Integer;)I

    move-result v73

    move/from16 v2, v26

    invoke-interface {v9, v2}, Lo6e;->getLong(I)J

    move-result-wide v74

    move/from16 v3, v27

    invoke-interface {v9, v3}, Lo6e;->getLong(I)J

    move-result-wide v76

    move/from16 v26, v0

    move/from16 v27, v2

    move/from16 v0, v28

    move/from16 v28, v3

    invoke-interface {v9, v0}, Lo6e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Lmv9;->b()Ll4a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ll4a;->e(I)I

    move-result v78

    move/from16 v2, v29

    invoke-interface {v9, v2}, Lo6e;->getLong(I)J

    move-result-wide v79

    move/from16 v29, v4

    move/from16 v64, v5

    move/from16 v3, v30

    invoke-interface {v9, v3}, Lo6e;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v30, v2

    move/from16 v5, v31

    move/from16 v31, v3

    invoke-interface {v9, v5}, Lo6e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v32

    invoke-interface {v9, v3}, Lo6e;->getLong(I)J

    move-result-wide v83

    move/from16 v32, v0

    move/from16 v82, v2

    move/from16 v0, v33

    move/from16 v33, v3

    invoke-interface {v9, v0}, Lo6e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v34

    invoke-interface {v9, v3}, Lo6e;->getLong(I)J

    move-result-wide v86

    move/from16 v34, v0

    move/from16 v0, v35

    invoke-interface {v9, v0}, Lo6e;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_c

    move-object/from16 v35, v41

    goto :goto_12

    :cond_c
    invoke-interface {v9, v0}, Lo6e;->getBlob(I)[B

    move-result-object v35

    :goto_12
    invoke-virtual/range {v16 .. v16}, Lmv9;->b()Ll4a;

    move-result-object v81

    invoke-virtual/range {v81 .. v81}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v35 .. v35}, Ll4a;->c([B)Ljava/util/List;

    move-result-object v88

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v9, v0}, Lo6e;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_d

    move/from16 v97, v0

    move-object/from16 v0, v41

    :goto_13
    move/from16 v85, v2

    goto :goto_14

    :cond_d
    invoke-interface {v9, v0}, Lo6e;->getBlob(I)[B

    move-result-object v36

    move/from16 v97, v0

    move-object/from16 v0, v36

    goto :goto_13

    :goto_14
    invoke-virtual/range {v16 .. v16}, Lmv9;->b()Ll4a;

    move-result-object v2

    invoke-virtual {v2, v0}, Ll4a;->f([B)Lkq9;

    move-result-object v89

    move/from16 v0, v37

    invoke-interface {v9, v0}, Lo6e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_e

    move-object/from16 v90, v41

    :goto_15
    move/from16 v2, v38

    goto :goto_16

    :cond_e
    invoke-interface {v9, v0}, Lo6e;->getLong(I)J

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v90, v2

    goto :goto_15

    :goto_16
    invoke-interface {v9, v2}, Lo6e;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_f

    move/from16 v36, v3

    move/from16 v81, v4

    move-object/from16 v3, v41

    goto :goto_17

    :cond_f
    move/from16 v36, v3

    move/from16 v81, v4

    invoke-interface {v9, v2}, Lo6e;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_17
    if-nez v3, :cond_10

    :goto_18
    move/from16 v3, v39

    move-object/from16 v91, v41

    goto :goto_1a

    :cond_10
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_11

    const/16 v62, 0x1

    goto :goto_19

    :cond_11
    const/16 v62, 0x0

    :goto_19
    invoke-static/range {v62 .. v62}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v41

    goto :goto_18

    :goto_1a
    invoke-interface {v9, v3}, Lo6e;->getLong(I)J

    move-result-wide v92

    new-instance v41, Lrn9;

    move/from16 v62, v20

    invoke-direct/range {v41 .. v93}, Lrn9;-><init>(JJJJJJLjava/lang/String;Lin9;Lwq9;JLjava/lang/String;Ljava/lang/String;Lcf9;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lkq9;Ljava/lang/Long;Ljava/lang/Boolean;J)V

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

    goto/16 :goto_2

    :cond_12
    invoke-interface {v9}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_1b
    invoke-interface {v9}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method
