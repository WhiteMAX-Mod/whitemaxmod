.class public final synthetic Lnha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


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
    iput p8, p0, Lnha;->a:I

    iput-object p1, p0, Lnha;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lnha;->c:J

    iput-wide p4, p0, Lnha;->d:J

    iput-object p6, p0, Lnha;->e:Ljava/lang/Object;

    iput-object p7, p0, Lnha;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvha;JJLzba;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnha;->a:I

    sget-object v0, Lx8a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnha;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lnha;->c:J

    iput-wide p4, p0, Lnha;->d:J

    iput-object p6, p0, Lnha;->e:Ljava/lang/Object;

    iput-object p7, p0, Lnha;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 76

    move-object/from16 v0, p0

    iget v1, v0, Lnha;->a:I

    const/4 v2, 0x7

    iget-wide v3, v0, Lnha;->d:J

    const/4 v5, 0x1

    iget-object v7, v0, Lnha;->f:Ljava/lang/Object;

    iget-object v8, v0, Lnha;->e:Ljava/lang/Object;

    iget-object v9, v0, Lnha;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v9, Ljava/lang/String;

    iget-wide v0, v0, Lnha;->c:J

    check-cast v8, [J

    check-cast v7, Lgz3;

    move-object/from16 v2, p1

    check-cast v2, Lsoe;

    invoke-interface {v2, v9}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v2

    :try_start_0
    invoke-interface {v2, v5, v0, v1}, Lxoe;->c(IJ)V

    const/4 v0, 0x2

    invoke-interface {v2, v0, v3, v4}, Lxoe;->c(IJ)V

    array-length v0, v8

    const/4 v1, 0x3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-wide v9, v8, v3

    invoke-interface {v2, v1, v9, v10}, Lxoe;->c(IJ)V

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_0
    const-string v0, "id"

    invoke-static {v2, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    const-string v1, "server_id"

    invoke-static {v2, v1}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v1

    const-string v3, "time"

    invoke-static {v2, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    const-string v4, "update_time"

    invoke-static {v2, v4}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v4

    const-string v8, "sender"

    invoke-static {v2, v8}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v8

    const-string v9, "cid"

    invoke-static {v2, v9}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v9

    const-string v10, "text"

    invoke-static {v2, v10}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v10

    const-string v11, "delivery_status"

    invoke-static {v2, v11}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status"

    invoke-static {v2, v12}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v12

    const-string v13, "status_in_process"

    invoke-static {v2, v13}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v13

    const-string v14, "time_local"

    invoke-static {v2, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    const-string v15, "error"

    invoke-static {v2, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    const-string v5, "localized_error"

    invoke-static {v2, v5}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "attaches"

    invoke-static {v2, v6}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v6

    move-object/from16 p0, v7

    const-string v7, "media_type"

    invoke-static {v2, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    move/from16 p1, v7

    const-string v7, "message_type"

    invoke-static {v2, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    move/from16 v16, v7

    const-string v7, "detect_share"

    invoke-static {v2, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    move/from16 v17, v7

    const-string v7, "msg_link_type"

    invoke-static {v2, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    move/from16 v18, v7

    const-string v7, "msg_link_id"

    invoke-static {v2, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    move/from16 v19, v7

    const-string v7, "inserted_from_msg_link"

    invoke-static {v2, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    move/from16 v20, v7

    const-string v7, "msg_link_out_chat_id"

    invoke-static {v2, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    move/from16 v21, v7

    const-string v7, "msg_link_out_post_id"

    invoke-static {v2, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    move/from16 v22, v7

    const-string v7, "msg_link_out_msg_id"

    invoke-static {v2, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    move/from16 v23, v7

    const-string v7, "options"

    invoke-static {v2, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    move/from16 v24, v7

    const-string v7, "elements"

    invoke-static {v2, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    move/from16 v25, v7

    const-string v7, "reactions"

    invoke-static {v2, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    move/from16 v26, v7

    const-string v7, "reactions_update_time"

    invoke-static {v2, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    move/from16 v27, v7

    const-string v7, "parent_chat_server_id"

    invoke-static {v2, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    move/from16 v28, v7

    const-string v7, "parent_message_server_id"

    invoke-static {v2, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    move/from16 v29, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v2}, Lxoe;->M0()Z

    move-result v30

    if-eqz v30, :cond_9

    invoke-interface {v2, v0}, Lxoe;->getLong(I)J

    move-result-wide v32

    invoke-interface {v2, v1}, Lxoe;->getLong(I)J

    move-result-wide v35

    invoke-interface {v2, v3}, Lxoe;->getLong(I)J

    move-result-wide v37

    invoke-interface {v2, v4}, Lxoe;->getLong(I)J

    move-result-wide v39

    invoke-interface {v2, v8}, Lxoe;->getLong(I)J

    move-result-wide v41

    invoke-interface {v2, v9}, Lxoe;->getLong(I)J

    move-result-wide v43

    invoke-interface {v2, v10}, Lxoe;->isNull(I)Z

    move-result v30

    const/16 v31, 0x0

    if-eqz v30, :cond_1

    move-object/from16 v45, v31

    move/from16 v30, v0

    move/from16 v72, v1

    goto :goto_2

    :cond_1
    invoke-interface {v2, v10}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v45, v30

    move/from16 v72, v1

    move/from16 v30, v0

    :goto_2
    invoke-interface {v2, v11}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {p0 .. p0}, Lgz3;->a()Lcpa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcpa;->b(I)Lx8a;

    move-result-object v46

    invoke-interface {v2, v12}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {p0 .. p0}, Lgz3;->a()Lcpa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcpa;->d(I)Lyca;

    move-result-object v47

    invoke-interface {v2, v13}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_2

    const/16 v48, 0x1

    goto :goto_3

    :cond_2
    const/16 v48, 0x0

    :goto_3
    invoke-interface {v2, v14}, Lxoe;->getLong(I)J

    move-result-wide v49

    invoke-interface {v2, v15}, Lxoe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v51, v31

    goto :goto_4

    :cond_3
    invoke-interface {v2, v15}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v51, v0

    :goto_4
    invoke-interface {v2, v5}, Lxoe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v52, v31

    goto :goto_5

    :cond_4
    invoke-interface {v2, v5}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v52, v0

    :goto_5
    invoke-interface {v2, v6}, Lxoe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, v31

    goto :goto_6

    :cond_5
    invoke-interface {v2, v6}, Lxoe;->getBlob(I)[B

    move-result-object v0

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lgz3;->a()Lcpa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcpa;->a([B)Llz5;

    move-result-object v53

    move/from16 v0, p1

    move/from16 p1, v3

    move v1, v4

    invoke-interface {v2, v0}, Lxoe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v73, v1

    move/from16 v4, v16

    move/from16 v16, v0

    invoke-interface {v2, v4}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual/range {p0 .. p0}, Lgz3;->a()Lcpa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcpa;->e(I)I

    move-result v55

    move/from16 v54, v3

    move v1, v4

    move/from16 v0, v17

    invoke-interface {v2, v0}, Lxoe;->getLong(I)J

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
    invoke-interface {v2, v3}, Lxoe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v1, v19

    invoke-interface {v2, v1}, Lxoe;->getLong(I)J

    move-result-wide v58

    move/from16 v57, v0

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v0, v20

    invoke-interface {v2, v0}, Lxoe;->getLong(I)J

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
    invoke-interface {v2, v3}, Lxoe;->getLong(I)J

    move-result-wide v61

    move/from16 v4, v22

    invoke-interface {v2, v4}, Lxoe;->getLong(I)J

    move-result-wide v63

    move/from16 v20, v0

    move/from16 v0, v23

    invoke-interface {v2, v0}, Lxoe;->getLong(I)J

    move-result-wide v65

    move/from16 v23, v0

    move/from16 v21, v3

    move/from16 v22, v4

    move/from16 v0, v24

    invoke-interface {v2, v0}, Lxoe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v25

    invoke-interface {v2, v4}, Lxoe;->getBlob(I)[B

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, Lgz3;->a()Lcpa;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v24 .. v24}, Lcpa;->c([B)Ljava/util/List;

    move-result-object v68

    move/from16 v24, v0

    move/from16 v0, v26

    invoke-interface {v2, v0}, Lxoe;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_8

    :goto_b
    move/from16 v26, v0

    move/from16 v25, v1

    move-object/from16 v0, v31

    goto :goto_c

    :cond_8
    invoke-interface {v2, v0}, Lxoe;->getBlob(I)[B

    move-result-object v31

    goto :goto_b

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lgz3;->a()Lcpa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcpa;->f([B)Lkca;

    move-result-object v69

    move/from16 v0, v27

    invoke-interface {v2, v0}, Lxoe;->getLong(I)J

    move-result-wide v70

    move/from16 v67, v3

    move/from16 v27, v4

    move/from16 v1, v28

    invoke-interface {v2, v1}, Lxoe;->getLong(I)J

    move-result-wide v3

    move/from16 v28, v0

    move/from16 v74, v6

    move/from16 v0, v29

    move/from16 v29, v5

    invoke-interface {v2, v0}, Lxoe;->getLong(I)J

    move-result-wide v5

    move/from16 v75, v0

    new-instance v0, Loz3;

    invoke-direct {v0, v3, v4, v5, v6}, Loz3;-><init>(JJ)V

    new-instance v31, Luv3;

    move-object/from16 v34, v0

    invoke-direct/range {v31 .. v71}, Luv3;-><init>(JLoz3;JJJJJLjava/lang/String;Lx8a;Lyca;ZJLjava/lang/String;Ljava/lang/String;Llz5;IIZIJZJJJILjava/util/List;Lkca;J)V

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

    check-cast v5, Lvha;

    iget-object v1, v5, Lvha;->a:Lsie;

    check-cast v8, Lzba;

    move-object v13, v7

    check-cast v13, Ljava/lang/Long;

    move-object/from16 v6, p1

    check-cast v6, Lsoe;

    move-object v7, v8

    iget-wide v8, v0, Lnha;->c:J

    invoke-virtual {v5, v8, v9, v3, v4}, Lvha;->f(JJ)Lg9a;

    move-result-object v6

    if-nez v6, :cond_a

    const/4 v6, 0x0

    goto :goto_f

    :cond_a
    iget-wide v14, v6, Lg9a;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x10

    invoke-static/range {v5 .. v12}, Lxga;->b(Lxga;Lg9a;Lzba;JLjava/lang/Long;Ljava/lang/Long;I)Lzba;

    move-result-object v0

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    if-eqz v3, :cond_b

    iget-object v3, v6, Lg9a;->h:Lx8a;

    sget-object v4, Lx8a;->d:Lx8a;

    if-ne v3, v4, :cond_b

    move-object v4, v5

    sget-object v5, Lx8a;->e:Lx8a;

    new-instance v3, Luy3;

    const/4 v8, 0x5

    move-wide v6, v14

    invoke-direct/range {v3 .. v8}, Luy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-static {v1, v8, v5, v3}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    goto :goto_e

    :cond_b
    move-object v4, v5

    move-wide v6, v14

    const/4 v5, 0x1

    const/4 v8, 0x0

    :goto_e
    new-instance v3, Lu7a;

    invoke-direct {v3, v4, v2, v0}, Lu7a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v8, v5, v3}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    new-instance v16, Laz3;

    const/16 v17, 0x6

    move-wide/from16 v20, v6

    invoke-direct/range {v16 .. v21}, Laz3;-><init>(IJJ)V

    move-object/from16 v2, v16

    invoke-static {v1, v8, v5, v2}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    :cond_c
    move v6, v0

    :goto_f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v3, v9

    check-cast v3, Lvha;

    move-object v1, v8

    check-cast v1, Lzba;

    sget-object v11, Lx8a;->e:Lx8a;

    move-object v12, v7

    check-cast v12, Ljava/lang/Long;

    move-object/from16 v4, p1

    check-cast v4, Lsoe;

    iget-object v13, v3, Lvha;->a:Lsie;

    move-object v4, v3

    new-instance v3, Llha;

    const/4 v9, 0x0

    iget-wide v6, v0, Lnha;->c:J

    iget-wide v14, v0, Lnha;->d:J

    move-object v8, v4

    move-wide v4, v6

    move-wide v6, v14

    invoke-direct/range {v3 .. v9}, Llha;-><init>(JJLvha;I)V

    move-wide v9, v6

    move-wide v6, v4

    move-object v4, v8

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-static {v13, v5, v8, v3}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9a;

    if-nez v0, :cond_d

    const/4 v6, 0x0

    goto :goto_10

    :cond_d
    iget-wide v14, v0, Lg9a;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/16 v10, 0x8

    const/4 v8, 0x0

    move-object v5, v1

    move-object v3, v4

    move-object v4, v0

    invoke-static/range {v3 .. v10}, Lxga;->b(Lxga;Lg9a;Lzba;JLjava/lang/Long;Ljava/lang/Long;I)Lzba;

    move-result-object v0

    move-object v4, v3

    new-instance v3, Luy3;

    const/4 v8, 0x5

    move-object v5, v11

    move-wide v6, v14

    invoke-direct/range {v3 .. v8}, Luy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-static {v13, v8, v5, v3}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    new-instance v1, Lu7a;

    invoke-direct {v1, v4, v2, v0}, Lu7a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v13, v8, v5, v1}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    new-instance v16, Laz3;

    const/16 v17, 0x6

    move-wide/from16 v20, v6

    invoke-direct/range {v16 .. v21}, Laz3;-><init>(IJJ)V

    move-object/from16 v1, v16

    invoke-static {v13, v8, v5, v1}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

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
