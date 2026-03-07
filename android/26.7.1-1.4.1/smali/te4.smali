.class public final synthetic Lte4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JJLdda;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lte4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lte4;->b:J

    iput-wide p3, p0, Lte4;->c:J

    iput-object p5, p0, Lte4;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JJLs84;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lte4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lte4;->b:J

    iput-object p5, p0, Lte4;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lte4;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 94

    move-object/from16 v1, p0

    iget v0, v1, Lte4;->a:I

    iget-wide v2, v1, Lte4;->b:J

    packed-switch v0, :pswitch_data_0

    iget-wide v4, v1, Lte4;->c:J

    iget-object v0, v1, Lte4;->d:Ljava/lang/Object;

    check-cast v0, Ldda;

    move-object/from16 v6, p1

    check-cast v6, Ln2f;

    const-string v7, "SELECT * FROM messages WHERE chat_id = ? AND server_id = ?"

    invoke-interface {v6, v7}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v6

    const/4 v7, 0x1

    :try_start_0
    invoke-interface {v6, v7, v2, v3}, Ls2f;->b(IJ)V

    const/4 v2, 0x2

    invoke-interface {v6, v2, v4, v5}, Ls2f;->b(IJ)V

    const-string v2, "id"

    invoke-static {v6, v2}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v6, v3}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    invoke-static {v6, v4}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v6, v5}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v5

    const-string v8, "sender"

    invoke-static {v6, v8}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v8

    const-string v9, "cid"

    invoke-static {v6, v9}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v9

    const-string v10, "text"

    invoke-static {v6, v10}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v10

    const-string v11, "delivery_status"

    invoke-static {v6, v11}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status"

    invoke-static {v6, v12}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v12

    const-string v13, "time_local"

    invoke-static {v6, v13}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v13

    const-string v14, "error"

    invoke-static {v6, v14}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v14

    const-string v15, "localized_error"

    invoke-static {v6, v15}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v15

    const-string v7, "attaches"

    invoke-static {v6, v7}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v16, v0

    const-string v0, "media_type"

    invoke-static {v6, v0}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v0

    const-string v1, "detect_share"

    invoke-static {v6, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "msg_link_type"

    invoke-static {v6, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "msg_link_id"

    invoke-static {v6, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "inserted_from_msg_link"

    invoke-static {v6, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "msg_link_chat_id"

    invoke-static {v6, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "msg_link_chat_name"

    invoke-static {v6, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "msg_link_chat_link"

    invoke-static {v6, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "msg_link_chat_icon_url"

    invoke-static {v6, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "msg_link_chat_access_type"

    invoke-static {v6, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "msg_link_out_chat_id"

    invoke-static {v6, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "msg_link_out_msg_id"

    invoke-static {v6, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "type"

    invoke-static {v6, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "chat_id"

    invoke-static {v6, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "channel_views"

    invoke-static {v6, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "channel_forwards"

    invoke-static {v6, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "view_time"

    invoke-static {v6, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "options"

    invoke-static {v6, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "live_until"

    invoke-static {v6, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "elements"

    invoke-static {v6, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "reactions"

    invoke-static {v6, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "delayed_attrs_time_to_fire"

    invoke-static {v6, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "delayed_attrs_notify_sender"

    invoke-static {v6, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "reactions_update_time"

    invoke-static {v6, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v6}, Ls2f;->v0()Z

    move-result v39

    const/16 v40, 0x0

    if-eqz v39, :cond_f

    invoke-interface {v6, v2}, Ls2f;->getLong(I)J

    move-result-wide v42

    invoke-interface {v6, v3}, Ls2f;->getLong(I)J

    move-result-wide v44

    invoke-interface {v6, v4}, Ls2f;->getLong(I)J

    move-result-wide v46

    invoke-interface {v6, v5}, Ls2f;->getLong(I)J

    move-result-wide v48

    invoke-interface {v6, v8}, Ls2f;->getLong(I)J

    move-result-wide v50

    invoke-interface {v6, v9}, Ls2f;->getLong(I)J

    move-result-wide v52

    invoke-interface {v6, v10}, Ls2f;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v54, v40

    goto :goto_0

    :cond_0
    invoke-interface {v6, v10}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v54, v2

    :goto_0
    invoke-interface {v6, v11}, Ls2f;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Ldda;->d()Lsma;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lsma;->b(I)Ly3a;

    move-result-object v55

    invoke-interface {v6, v12}, Ls2f;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Ldda;->d()Lsma;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lsma;->d(I)Lt7a;

    move-result-object v56

    invoke-interface {v6, v13}, Ls2f;->getLong(I)J

    move-result-wide v57

    invoke-interface {v6, v14}, Ls2f;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v59, v40

    goto :goto_1

    :cond_1
    invoke-interface {v6, v14}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v59, v2

    :goto_1
    invoke-interface {v6, v15}, Ls2f;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v60, v40

    goto :goto_2

    :cond_2
    invoke-interface {v6, v15}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v60, v2

    :goto_2
    invoke-interface {v6, v7}, Ls2f;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v2, v40

    goto :goto_3

    :cond_3
    invoke-interface {v6, v7}, Ls2f;->getBlob(I)[B

    move-result-object v2

    :goto_3
    invoke-virtual/range {v16 .. v16}, Ldda;->d()Lsma;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lsma;->a([B)Lb70;

    move-result-object v61

    invoke-interface {v6, v0}, Ls2f;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    move/from16 v2, v17

    invoke-interface {v6, v2}, Ls2f;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    const/16 v63, 0x1

    :goto_4
    move/from16 v2, v18

    goto :goto_5

    :cond_4
    move/from16 v63, v3

    goto :goto_4

    :goto_5
    invoke-interface {v6, v2}, Ls2f;->getLong(I)J

    move-result-wide v4

    long-to-int v2, v4

    move/from16 v4, v19

    invoke-interface {v6, v4}, Ls2f;->getLong(I)J

    move-result-wide v65

    move/from16 v4, v20

    invoke-interface {v6, v4}, Ls2f;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_5

    const/16 v67, 0x1

    :goto_6
    move/from16 v4, v21

    goto :goto_7

    :cond_5
    move/from16 v67, v3

    goto :goto_6

    :goto_7
    invoke-interface {v6, v4}, Ls2f;->getLong(I)J

    move-result-wide v68

    move/from16 v4, v22

    invoke-interface {v6, v4}, Ls2f;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object/from16 v70, v40

    :goto_8
    move/from16 v4, v23

    goto :goto_9

    :cond_6
    invoke-interface {v6, v4}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v70, v4

    goto :goto_8

    :goto_9
    invoke-interface {v6, v4}, Ls2f;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object/from16 v71, v40

    :goto_a
    move/from16 v4, v24

    goto :goto_b

    :cond_7
    invoke-interface {v6, v4}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v71, v4

    goto :goto_a

    :goto_b
    invoke-interface {v6, v4}, Ls2f;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object/from16 v72, v40

    :goto_c
    move/from16 v4, v25

    goto :goto_d

    :cond_8
    invoke-interface {v6, v4}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v72, v4

    goto :goto_c

    :goto_d
    invoke-interface {v6, v4}, Ls2f;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_9

    move-object/from16 v4, v40

    goto :goto_e

    :cond_9
    invoke-interface {v6, v4}, Ls2f;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_e
    invoke-virtual/range {v16 .. v16}, Ldda;->c()Luj3;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Luj3;->a(Ljava/lang/Integer;)I

    move-result v73

    move/from16 v4, v26

    invoke-interface {v6, v4}, Ls2f;->getLong(I)J

    move-result-wide v74

    move/from16 v4, v27

    invoke-interface {v6, v4}, Ls2f;->getLong(I)J

    move-result-wide v76

    move/from16 v4, v28

    invoke-interface {v6, v4}, Ls2f;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual/range {v16 .. v16}, Ldda;->d()Lsma;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lsma;->e(I)I

    move-result v78

    move/from16 v4, v29

    invoke-interface {v6, v4}, Ls2f;->getLong(I)J

    move-result-wide v79

    move/from16 v4, v30

    invoke-interface {v6, v4}, Ls2f;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v31

    invoke-interface {v6, v5}, Ls2f;->getLong(I)J

    move-result-wide v7

    long-to-int v5, v7

    move/from16 v7, v32

    invoke-interface {v6, v7}, Ls2f;->getLong(I)J

    move-result-wide v83

    move/from16 v7, v33

    invoke-interface {v6, v7}, Ls2f;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    move/from16 v8, v34

    invoke-interface {v6, v8}, Ls2f;->getLong(I)J

    move-result-wide v86

    move/from16 v8, v35

    invoke-interface {v6, v8}, Ls2f;->getBlob(I)[B

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, Ldda;->d()Lsma;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lsma;->c([B)Ljava/util/List;

    move-result-object v88

    move/from16 v8, v36

    invoke-interface {v6, v8}, Ls2f;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_a

    move-object/from16 v8, v40

    goto :goto_f

    :cond_a
    invoke-interface {v6, v8}, Ls2f;->getBlob(I)[B

    move-result-object v8

    :goto_f
    invoke-virtual/range {v16 .. v16}, Ldda;->d()Lsma;

    move-result-object v9

    invoke-virtual {v9, v8}, Lsma;->f([B)Le7a;

    move-result-object v89

    move/from16 v8, v37

    invoke-interface {v6, v8}, Ls2f;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_b

    move-object/from16 v90, v40

    :goto_10
    move/from16 v8, v38

    goto :goto_11

    :cond_b
    invoke-interface {v6, v8}, Ls2f;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v90, v8

    goto :goto_10

    :goto_11
    invoke-interface {v6, v8}, Ls2f;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_c

    move-object/from16 v8, v40

    goto :goto_12

    :cond_c
    invoke-interface {v6, v8}, Ls2f;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_12
    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_d

    const/4 v3, 0x1

    :cond_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    :cond_e
    move-object/from16 v91, v40

    goto :goto_13

    :catchall_0
    move-exception v0

    goto :goto_14

    :goto_13
    invoke-interface {v6, v1}, Ls2f;->getLong(I)J

    move-result-wide v92

    new-instance v41, Lh4a;

    move/from16 v62, v0

    move/from16 v64, v2

    move/from16 v81, v4

    move/from16 v82, v5

    move/from16 v85, v7

    invoke-direct/range {v41 .. v93}, Lh4a;-><init>(JJJJJJLjava/lang/String;Ly3a;Lt7a;JLjava/lang/String;Ljava/lang/String;Lb70;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Le7a;Ljava/lang/Long;Ljava/lang/Boolean;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v40, v41

    :cond_f
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    return-object v40

    :goto_14
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lte4;->d:Ljava/lang/Object;

    check-cast v0, Ls84;

    iget-wide v4, v1, Lte4;->c:J

    move-object/from16 v6, p1

    check-cast v6, Ln2f;

    const-string v7, "UPDATE contacts SET server_id = ?, data = ? WHERE id = ?"

    invoke-interface {v6, v7}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v6

    const/4 v7, 0x1

    :try_start_1
    invoke-interface {v6, v7, v2, v3}, Ls2f;->b(IJ)V

    invoke-static {v0}, Ldl0;->h(Ls84;)[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v6, v2, v0}, Ls2f;->c(I[B)V

    const/4 v0, 0x3

    invoke-interface {v6, v0, v4, v5}, Ls2f;->b(IJ)V

    invoke-interface {v6}, Ls2f;->v0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :catchall_1
    move-exception v0

    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
