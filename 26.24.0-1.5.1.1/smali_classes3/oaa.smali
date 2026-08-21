.class public final synthetic Loaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    iput p8, p0, Loaa;->a:I

    iput-object p1, p0, Loaa;->b:Ljava/lang/Object;

    iput-wide p2, p0, Loaa;->c:J

    iput-wide p4, p0, Loaa;->d:J

    iput-object p6, p0, Loaa;->e:Ljava/lang/Object;

    iput-object p7, p0, Loaa;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxaa;JJLl5a;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Loaa;->a:I

    sget-object v0, Lj2a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loaa;->b:Ljava/lang/Object;

    iput-wide p2, p0, Loaa;->c:J

    iput-wide p4, p0, Loaa;->d:J

    iput-object p6, p0, Loaa;->e:Ljava/lang/Object;

    iput-object p7, p0, Loaa;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 76

    move-object/from16 v0, p0

    iget v1, v0, Loaa;->a:I

    const/4 v2, 0x4

    iget-wide v3, v0, Loaa;->d:J

    const/4 v5, 0x1

    iget-object v7, v0, Loaa;->f:Ljava/lang/Object;

    iget-object v8, v0, Loaa;->e:Ljava/lang/Object;

    iget-object v9, v0, Loaa;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v9, Ljava/lang/String;

    iget-wide v0, v0, Loaa;->c:J

    check-cast v8, [J

    check-cast v7, Lqw3;

    move-object/from16 v2, p1

    check-cast v2, Lxee;

    invoke-interface {v2, v9}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v2

    :try_start_0
    invoke-interface {v2, v5, v0, v1}, Ldfe;->c(IJ)V

    const/4 v0, 0x2

    invoke-interface {v2, v0, v3, v4}, Ldfe;->c(IJ)V

    array-length v0, v8

    const/4 v1, 0x3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-wide v9, v8, v3

    invoke-interface {v2, v1, v9, v10}, Ldfe;->c(IJ)V

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_0
    const-string v0, "id"

    invoke-static {v2, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    const-string v1, "server_id"

    invoke-static {v2, v1}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v1

    const-string v3, "time"

    invoke-static {v2, v3}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v3

    const-string v4, "update_time"

    invoke-static {v2, v4}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v4

    const-string v8, "sender"

    invoke-static {v2, v8}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v8

    const-string v9, "cid"

    invoke-static {v2, v9}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v9

    const-string v10, "text"

    invoke-static {v2, v10}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v10

    const-string v11, "delivery_status"

    invoke-static {v2, v11}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status"

    invoke-static {v2, v12}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v12

    const-string v13, "status_in_process"

    invoke-static {v2, v13}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v13

    const-string v14, "time_local"

    invoke-static {v2, v14}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v14

    const-string v15, "error"

    invoke-static {v2, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    const-string v5, "localized_error"

    invoke-static {v2, v5}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "attaches"

    invoke-static {v2, v6}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v6

    move-object/from16 p0, v7

    const-string v7, "media_type"

    invoke-static {v2, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    move/from16 p1, v7

    const-string v7, "message_type"

    invoke-static {v2, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    move/from16 v16, v7

    const-string v7, "detect_share"

    invoke-static {v2, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    move/from16 v17, v7

    const-string v7, "msg_link_type"

    invoke-static {v2, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    move/from16 v18, v7

    const-string v7, "msg_link_id"

    invoke-static {v2, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    move/from16 v19, v7

    const-string v7, "inserted_from_msg_link"

    invoke-static {v2, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    move/from16 v20, v7

    const-string v7, "msg_link_out_chat_id"

    invoke-static {v2, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    move/from16 v21, v7

    const-string v7, "msg_link_out_post_id"

    invoke-static {v2, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    move/from16 v22, v7

    const-string v7, "msg_link_out_msg_id"

    invoke-static {v2, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    move/from16 v23, v7

    const-string v7, "options"

    invoke-static {v2, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    move/from16 v24, v7

    const-string v7, "elements"

    invoke-static {v2, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    move/from16 v25, v7

    const-string v7, "reactions"

    invoke-static {v2, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    move/from16 v26, v7

    const-string v7, "reactions_update_time"

    invoke-static {v2, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    move/from16 v27, v7

    const-string v7, "parent_chat_server_id"

    invoke-static {v2, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    move/from16 v28, v7

    const-string v7, "parent_message_server_id"

    invoke-static {v2, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    move/from16 v29, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v2}, Ldfe;->M0()Z

    move-result v30

    if-eqz v30, :cond_9

    invoke-interface {v2, v0}, Ldfe;->getLong(I)J

    move-result-wide v32

    invoke-interface {v2, v1}, Ldfe;->getLong(I)J

    move-result-wide v35

    invoke-interface {v2, v3}, Ldfe;->getLong(I)J

    move-result-wide v37

    invoke-interface {v2, v4}, Ldfe;->getLong(I)J

    move-result-wide v39

    invoke-interface {v2, v8}, Ldfe;->getLong(I)J

    move-result-wide v41

    invoke-interface {v2, v9}, Ldfe;->getLong(I)J

    move-result-wide v43

    invoke-interface {v2, v10}, Ldfe;->isNull(I)Z

    move-result v30

    const/16 v31, 0x0

    if-eqz v30, :cond_1

    move-object/from16 v45, v31

    move/from16 v30, v0

    move/from16 v72, v1

    goto :goto_2

    :cond_1
    invoke-interface {v2, v10}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v45, v30

    move/from16 v72, v1

    move/from16 v30, v0

    :goto_2
    invoke-interface {v2, v11}, Ldfe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {p0 .. p0}, Lqw3;->a()Lhia;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lhia;->b(I)Lj2a;

    move-result-object v46

    invoke-interface {v2, v12}, Ldfe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {p0 .. p0}, Lqw3;->a()Lhia;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lhia;->d(I)Li6a;

    move-result-object v47

    invoke-interface {v2, v13}, Ldfe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_2

    const/16 v48, 0x1

    goto :goto_3

    :cond_2
    const/16 v48, 0x0

    :goto_3
    invoke-interface {v2, v14}, Ldfe;->getLong(I)J

    move-result-wide v49

    invoke-interface {v2, v15}, Ldfe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v51, v31

    goto :goto_4

    :cond_3
    invoke-interface {v2, v15}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v51, v0

    :goto_4
    invoke-interface {v2, v5}, Ldfe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v52, v31

    goto :goto_5

    :cond_4
    invoke-interface {v2, v5}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v52, v0

    :goto_5
    invoke-interface {v2, v6}, Ldfe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, v31

    goto :goto_6

    :cond_5
    invoke-interface {v2, v6}, Ldfe;->getBlob(I)[B

    move-result-object v0

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lqw3;->a()Lhia;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lhia;->a([B)Lhv5;

    move-result-object v53

    move/from16 v0, p1

    move/from16 p1, v3

    move v1, v4

    invoke-interface {v2, v0}, Ldfe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v73, v1

    move/from16 v4, v16

    move/from16 v16, v0

    invoke-interface {v2, v4}, Ldfe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {p0 .. p0}, Lqw3;->a()Lhia;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lhia;->e(I)I

    move-result v55

    move/from16 v54, v3

    move v1, v4

    move/from16 v0, v17

    invoke-interface {v2, v0}, Ldfe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    const/16 v56, 0x1

    :goto_7
    move/from16 v17, v0

    move v4, v1

    move/from16 v3, v18

    goto :goto_8

    :cond_6
    const/16 v56, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v2, v3}, Ldfe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v1, v19

    invoke-interface {v2, v1}, Ldfe;->getLong(I)J

    move-result-wide v58

    move/from16 v57, v0

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v0, v20

    invoke-interface {v2, v0}, Ldfe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_7

    const/16 v60, 0x1

    :goto_9
    move/from16 v3, v21

    goto :goto_a

    :cond_7
    const/16 v60, 0x0

    goto :goto_9

    :goto_a
    invoke-interface {v2, v3}, Ldfe;->getLong(I)J

    move-result-wide v61

    move/from16 v4, v22

    invoke-interface {v2, v4}, Ldfe;->getLong(I)J

    move-result-wide v63

    move/from16 v20, v0

    move/from16 v0, v23

    invoke-interface {v2, v0}, Ldfe;->getLong(I)J

    move-result-wide v65

    move/from16 v23, v0

    move/from16 v21, v3

    move/from16 v22, v4

    move/from16 v0, v24

    invoke-interface {v2, v0}, Ldfe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v25

    invoke-interface {v2, v4}, Ldfe;->getBlob(I)[B

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, Lqw3;->a()Lhia;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v24 .. v24}, Lhia;->c([B)Ljava/util/List;

    move-result-object v68

    move/from16 v24, v0

    move/from16 v0, v26

    invoke-interface {v2, v0}, Ldfe;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_8

    :goto_b
    move/from16 v26, v0

    move/from16 v25, v1

    move-object/from16 v0, v31

    goto :goto_c

    :cond_8
    invoke-interface {v2, v0}, Ldfe;->getBlob(I)[B

    move-result-object v31

    goto :goto_b

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lqw3;->a()Lhia;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhia;->f([B)Lw5a;

    move-result-object v69

    move/from16 v0, v27

    invoke-interface {v2, v0}, Ldfe;->getLong(I)J

    move-result-wide v70

    move/from16 v67, v3

    move/from16 v27, v4

    move/from16 v1, v28

    invoke-interface {v2, v1}, Ldfe;->getLong(I)J

    move-result-wide v3

    move/from16 v28, v0

    move/from16 v74, v6

    move/from16 v0, v29

    move/from16 v29, v5

    invoke-interface {v2, v0}, Ldfe;->getLong(I)J

    move-result-wide v5

    move/from16 v75, v0

    new-instance v0, Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-direct {v0, v3, v4, v5, v6}, Lru/ok/tamtam/android/messages/comments/CommentsId;-><init>(JJ)V

    new-instance v31, Let3;

    move-object/from16 v34, v0

    invoke-direct/range {v31 .. v71}, Let3;-><init>(JLru/ok/tamtam/android/messages/comments/CommentsId;JJJJJLjava/lang/String;Lj2a;Li6a;ZJLjava/lang/String;Ljava/lang/String;Lhv5;IIZIJZJJJILjava/util/List;Lw5a;J)V

    move-object/from16 v0, v31

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v3, p1

    move/from16 p1, v16

    move/from16 v16, v19

    move/from16 v19, v25

    move/from16 v25, v27

    move/from16 v27, v28

    move/from16 v5, v29

    move/from16 v0, v30

    move/from16 v4, v73

    move/from16 v6, v74

    move/from16 v29, v75

    move/from16 v28, v1

    move/from16 v1, v72

    goto/16 :goto_1

    :cond_9
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :goto_d
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object v5, v9

    check-cast v5, Lxaa;

    iget-object v1, v5, Lxaa;->a:Le9e;

    check-cast v8, Ll5a;

    move-object v13, v7

    check-cast v13, Ljava/lang/Long;

    move-object/from16 v6, p1

    check-cast v6, Lxee;

    move-object v7, v8

    iget-wide v8, v0, Loaa;->c:J

    invoke-virtual {v5, v8, v9, v3, v4}, Lxaa;->e(JJ)Ls2a;

    move-result-object v6

    if-nez v6, :cond_a

    const/4 v6, 0x0

    goto :goto_f

    :cond_a
    iget-wide v14, v6, Ls2a;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x10

    invoke-static/range {v5 .. v12}, Laaa;->b(Laaa;Ls2a;Ll5a;JLjava/lang/Long;Ljava/lang/Long;I)Ll5a;

    move-result-object v0

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    if-eqz v3, :cond_b

    iget-object v3, v6, Ls2a;->h:Lj2a;

    sget-object v4, Lj2a;->d:Lj2a;

    if-ne v3, v4, :cond_b

    move-object v4, v5

    sget-object v5, Lj2a;->e:Lj2a;

    new-instance v3, Lew3;

    const/4 v8, 0x5

    move-wide v6, v14

    invoke-direct/range {v3 .. v8}, Lew3;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-static {v1, v8, v5, v3}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    goto :goto_e

    :cond_b
    move-object v4, v5

    move-wide v6, v14

    const/4 v5, 0x1

    const/4 v8, 0x0

    :goto_e
    new-instance v3, Ly1a;

    invoke-direct {v3, v2, v4, v0}, Ly1a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v8, v5, v3}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    new-instance v16, Lkw3;

    const/16 v17, 0x7

    move-wide/from16 v20, v6

    invoke-direct/range {v16 .. v21}, Lkw3;-><init>(IJJ)V

    move-object/from16 v2, v16

    invoke-static {v1, v8, v5, v2}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    :cond_c
    move v6, v0

    :goto_f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v3, v9

    check-cast v3, Lxaa;

    move-object v1, v8

    check-cast v1, Ll5a;

    sget-object v11, Lj2a;->e:Lj2a;

    move-object v12, v7

    check-cast v12, Ljava/lang/Long;

    move-object/from16 v4, p1

    check-cast v4, Lxee;

    iget-object v13, v3, Lxaa;->a:Le9e;

    move-object v4, v3

    new-instance v3, Lmaa;

    const/4 v9, 0x0

    iget-wide v6, v0, Loaa;->c:J

    iget-wide v14, v0, Loaa;->d:J

    move-object v8, v4

    move-wide v4, v6

    move-wide v6, v14

    invoke-direct/range {v3 .. v9}, Lmaa;-><init>(JJLxaa;I)V

    move-wide v9, v6

    move-wide v6, v4

    move-object v4, v8

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-static {v13, v5, v8, v3}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2a;

    if-nez v0, :cond_d

    const/4 v6, 0x0

    goto :goto_10

    :cond_d
    iget-wide v14, v0, Ls2a;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/16 v10, 0x8

    const/4 v8, 0x0

    move-object v5, v1

    move-object v3, v4

    move-object v4, v0

    invoke-static/range {v3 .. v10}, Laaa;->b(Laaa;Ls2a;Ll5a;JLjava/lang/Long;Ljava/lang/Long;I)Ll5a;

    move-result-object v0

    move-object v4, v3

    new-instance v3, Lew3;

    const/4 v8, 0x5

    move-object v5, v11

    move-wide v6, v14

    invoke-direct/range {v3 .. v8}, Lew3;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-static {v13, v8, v5, v3}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    new-instance v1, Ly1a;

    invoke-direct {v1, v2, v4, v0}, Ly1a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v8, v5, v1}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    new-instance v16, Lkw3;

    const/16 v17, 0x7

    move-wide/from16 v20, v6

    invoke-direct/range {v16 .. v21}, Lkw3;-><init>(IJJ)V

    move-object/from16 v1, v16

    invoke-static {v13, v8, v5, v1}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    :cond_e
    move v6, v0

    :goto_10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
