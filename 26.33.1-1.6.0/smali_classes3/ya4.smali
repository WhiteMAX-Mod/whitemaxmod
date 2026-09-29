.class public final synthetic Lya4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:I

.field public final synthetic f:Lub4;

.field public final synthetic g:Lf7b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJLjava/util/List;ILub4;Lf7b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya4;->a:Ljava/lang/String;

    iput-wide p2, p0, Lya4;->b:J

    iput-wide p4, p0, Lya4;->c:J

    iput-object p6, p0, Lya4;->d:Ljava/util/List;

    iput p7, p0, Lya4;->e:I

    iput-object p8, p0, Lya4;->f:Lub4;

    iput-object p9, p0, Lya4;->g:Lf7b;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 77

    move-object/from16 v0, p0

    iget-wide v1, v0, Lya4;->b:J

    iget-wide v3, v0, Lya4;->c:J

    iget-object v5, v0, Lya4;->d:Ljava/util/List;

    iget v6, v0, Lya4;->e:I

    iget-object v7, v0, Lya4;->f:Lub4;

    iget-object v8, v0, Lya4;->g:Lf7b;

    move-object/from16 v9, p1

    check-cast v9, Lu1g;

    iget-object v0, v0, Lya4;->a:Ljava/lang/String;

    invoke-interface {v9, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v9

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v9, v0, v1, v2}, La2g;->g(IJ)V

    const/4 v1, 0x2

    invoke-interface {v9, v1, v3, v4}, La2g;->g(IJ)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x3

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v9, v3, v4, v5}, La2g;->g(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_0
    add-int/2addr v6, v2

    invoke-virtual {v7}, Lub4;->a()Llkb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte v1, v8, Lf7b;->a:B

    int-to-long v1, v1

    invoke-interface {v9, v6, v1, v2}, La2g;->g(IJ)V

    const-string v1, "id"

    invoke-static {v9, v1}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v1

    const-string v2, "server_id"

    invoke-static {v9, v2}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v2

    const-string v3, "time"

    invoke-static {v9, v3}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v3

    const-string v4, "update_time"

    invoke-static {v9, v4}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v4

    const-string v5, "sender"

    invoke-static {v9, v5}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v5

    const-string v6, "cid"

    invoke-static {v9, v6}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v6

    const-string v8, "text"

    invoke-static {v9, v8}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v8

    const-string v10, "delivery_status"

    invoke-static {v9, v10}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status"

    invoke-static {v9, v11}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status_in_process"

    invoke-static {v9, v12}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v12

    const-string v13, "time_local"

    invoke-static {v9, v13}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v13

    const-string v14, "error"

    invoke-static {v9, v14}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v14

    const-string v15, "localized_error"

    invoke-static {v9, v15}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v15

    const-string v0, "attaches"

    invoke-static {v9, v0}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v0

    move-object/from16 v16, v7

    const-string v7, "media_type"

    invoke-static {v9, v7}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v7

    move/from16 p1, v7

    const-string v7, "message_type"

    invoke-static {v9, v7}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v7

    move/from16 v17, v7

    const-string v7, "detect_share"

    invoke-static {v9, v7}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v7

    move/from16 v18, v7

    const-string v7, "msg_link_type"

    invoke-static {v9, v7}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v7

    move/from16 v19, v7

    const-string v7, "msg_link_id"

    invoke-static {v9, v7}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v7

    move/from16 v20, v7

    const-string v7, "inserted_from_msg_link"

    invoke-static {v9, v7}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v7

    move/from16 v21, v7

    const-string v7, "msg_link_out_chat_id"

    invoke-static {v9, v7}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v7

    move/from16 v22, v7

    const-string v7, "msg_link_out_post_id"

    invoke-static {v9, v7}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v7

    move/from16 v23, v7

    const-string v7, "msg_link_out_msg_id"

    invoke-static {v9, v7}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v7

    move/from16 v24, v7

    const-string v7, "options"

    invoke-static {v9, v7}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v7

    move/from16 v25, v7

    const-string v7, "elements"

    invoke-static {v9, v7}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v7

    move/from16 v26, v7

    const-string v7, "reactions"

    invoke-static {v9, v7}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v7

    move/from16 v27, v7

    const-string v7, "reactions_update_time"

    invoke-static {v9, v7}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v7

    move/from16 v28, v7

    const-string v7, "parent_chat_server_id"

    invoke-static {v9, v7}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v7

    move/from16 v29, v7

    const-string v7, "parent_message_server_id"

    invoke-static {v9, v7}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v7

    move/from16 v30, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v9}, La2g;->C0()Z

    move-result v31

    if-eqz v31, :cond_9

    invoke-interface {v9, v1}, La2g;->getLong(I)J

    move-result-wide v33

    invoke-interface {v9, v2}, La2g;->getLong(I)J

    move-result-wide v36

    invoke-interface {v9, v3}, La2g;->getLong(I)J

    move-result-wide v38

    invoke-interface {v9, v4}, La2g;->getLong(I)J

    move-result-wide v40

    invoke-interface {v9, v5}, La2g;->getLong(I)J

    move-result-wide v42

    invoke-interface {v9, v6}, La2g;->getLong(I)J

    move-result-wide v44

    invoke-interface {v9, v8}, La2g;->isNull(I)Z

    move-result v31

    const/16 v32, 0x0

    if-eqz v31, :cond_1

    move-object/from16 v46, v32

    move/from16 v31, v1

    move/from16 v73, v2

    goto :goto_2

    :cond_1
    invoke-interface {v9, v8}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v46, v31

    move/from16 v73, v2

    move/from16 v31, v1

    :goto_2
    invoke-interface {v9, v10}, La2g;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual/range {v16 .. v16}, Lub4;->a()Llkb;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Llkb;->a(I)Ll3b;

    move-result-object v47

    invoke-interface {v9, v11}, La2g;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual/range {v16 .. v16}, Lub4;->a()Llkb;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Llkb;->c(I)Lf7b;

    move-result-object v48

    invoke-interface {v9, v12}, La2g;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_2

    const/16 v49, 0x1

    goto :goto_3

    :cond_2
    const/16 v49, 0x0

    :goto_3
    invoke-interface {v9, v13}, La2g;->getLong(I)J

    move-result-wide v50

    invoke-interface {v9, v14}, La2g;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v52, v32

    goto :goto_4

    :cond_3
    invoke-interface {v9, v14}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v52, v1

    :goto_4
    invoke-interface {v9, v15}, La2g;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v53, v32

    goto :goto_5

    :cond_4
    invoke-interface {v9, v15}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v53, v1

    :goto_5
    invoke-interface {v9, v0}, La2g;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v1, v32

    goto :goto_6

    :cond_5
    invoke-interface {v9, v0}, La2g;->getBlob(I)[B

    move-result-object v1

    :goto_6
    invoke-virtual/range {v16 .. v16}, Lub4;->a()Llkb;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lxvf;->e([B)Ltq3;

    move-result-object v54

    move/from16 v1, p1

    move/from16 p1, v3

    invoke-interface {v9, v1}, La2g;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v74, v1

    move/from16 v3, v17

    move/from16 v17, v0

    invoke-interface {v9, v3}, La2g;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {v16 .. v16}, Lub4;->a()Llkb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Llkb;->d(I)I

    move-result v56

    move/from16 v55, v2

    move/from16 v0, v18

    invoke-interface {v9, v0}, La2g;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_6

    const/16 v57, 0x1

    :goto_7
    move/from16 v18, v3

    move/from16 v1, v19

    goto :goto_8

    :cond_6
    const/16 v57, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v9, v1}, La2g;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v20

    invoke-interface {v9, v3}, La2g;->getLong(I)J

    move-result-wide v59

    move/from16 v19, v0

    move/from16 v20, v1

    move/from16 v58, v2

    move/from16 v0, v21

    invoke-interface {v9, v0}, La2g;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_7

    const/16 v61, 0x1

    :goto_9
    move/from16 v1, v22

    goto :goto_a

    :cond_7
    const/16 v61, 0x0

    goto :goto_9

    :goto_a
    invoke-interface {v9, v1}, La2g;->getLong(I)J

    move-result-wide v62

    move/from16 v2, v23

    invoke-interface {v9, v2}, La2g;->getLong(I)J

    move-result-wide v64

    move/from16 v21, v0

    move/from16 v0, v24

    invoke-interface {v9, v0}, La2g;->getLong(I)J

    move-result-wide v66

    move/from16 v24, v0

    move/from16 v22, v1

    move/from16 v23, v2

    move/from16 v0, v25

    invoke-interface {v9, v0}, La2g;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v26

    invoke-interface {v9, v2}, La2g;->getBlob(I)[B

    move-result-object v25

    invoke-virtual/range {v16 .. v16}, Lub4;->a()Llkb;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v25 .. v25}, Llkb;->b([B)Ljava/util/List;

    move-result-object v69

    move/from16 v25, v0

    move/from16 v0, v27

    invoke-interface {v9, v0}, La2g;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_8

    :goto_b
    move/from16 v27, v0

    move/from16 v68, v1

    move-object/from16 v0, v32

    goto :goto_c

    :cond_8
    invoke-interface {v9, v0}, La2g;->getBlob(I)[B

    move-result-object v32

    goto :goto_b

    :goto_c
    invoke-virtual/range {v16 .. v16}, Lub4;->a()Llkb;

    move-result-object v1

    invoke-virtual {v1, v0}, Llkb;->e([B)Lu6b;

    move-result-object v70

    move/from16 v0, v28

    invoke-interface {v9, v0}, La2g;->getLong(I)J

    move-result-wide v71

    move/from16 v28, v2

    move/from16 v26, v3

    move/from16 v1, v29

    invoke-interface {v9, v1}, La2g;->getLong(I)J

    move-result-wide v2

    move/from16 v29, v0

    move/from16 v75, v5

    move/from16 v0, v30

    move/from16 v30, v4

    invoke-interface {v9, v0}, La2g;->getLong(I)J

    move-result-wide v4

    move/from16 v76, v0

    new-instance v0, Lec4;

    invoke-direct {v0, v2, v3, v4, v5}, Lec4;-><init>(JJ)V

    new-instance v32, Lg84;

    move-object/from16 v35, v0

    invoke-direct/range {v32 .. v72}, Lg84;-><init>(JLec4;JJJJJLjava/lang/String;Ll3b;Lf7b;ZJLjava/lang/String;Ljava/lang/String;Ltq3;IIZIJZJJJILjava/util/List;Lu6b;J)V

    move-object/from16 v0, v32

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v3, p1

    move/from16 v0, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v26

    move/from16 v26, v28

    move/from16 v28, v29

    move/from16 v4, v30

    move/from16 v2, v73

    move/from16 p1, v74

    move/from16 v5, v75

    move/from16 v30, v76

    move/from16 v29, v1

    move/from16 v1, v31

    goto/16 :goto_1

    :cond_9
    invoke-interface {v9}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :goto_d
    invoke-interface {v9}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method
