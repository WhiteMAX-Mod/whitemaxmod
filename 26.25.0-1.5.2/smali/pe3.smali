.class public final synthetic Lpe3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 11
    iput p4, p0, Lpe3;->a:I

    iput-wide p1, p0, Lpe3;->b:J

    iput-object p3, p0, Lpe3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 12
    iput p4, p0, Lpe3;->a:I

    iput-object p1, p0, Lpe3;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lpe3;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly8h;Ls8h;J)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Lpe3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpe3;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lpe3;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lpe3;->a:I

    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    iget-wide v7, v0, Lpe3;->b:J

    iget-object v9, v0, Lpe3;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v9, Lb8i;

    move-object/from16 v0, p1

    check-cast v0, Lsoe;

    const-string v1, "SELECT * FROM uploads WHERE upload_status <> 1 AND created_time < ?"

    invoke-interface {v0, v1}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    :try_start_0
    invoke-interface {v1, v6, v7, v8}, Lxoe;->c(IJ)V

    const-string v0, "attach_local_id"

    invoke-static {v1, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    const-string v2, "prepared_path"

    invoke-static {v1, v2}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v2

    const-string v3, "file_name"

    invoke-static {v1, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    const-string v7, "upload_url"

    invoke-static {v1, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "upload_progress"

    invoke-static {v1, v8}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v8

    const-string v10, "total_bytes"

    invoke-static {v1, v10}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v10

    const-string v11, "upload_status"

    invoke-static {v1, v11}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "created_time"

    invoke-static {v1, v12}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v12

    const-string v13, "is_transload"

    invoke-static {v1, v13}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v13

    const-string v14, "path"

    invoke-static {v1, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    const-string v15, "last_modified"

    invoke-static {v1, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    const-string v5, "upload_type"

    invoke-static {v1, v5}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "photo_token"

    invoke-static {v1, v6}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v6

    const-string v4, "attach_id"

    invoke-static {v1, v4}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v4

    move-object/from16 p0, v9

    const-string v9, "thumbhash_base64"

    invoke-static {v1, v9}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v9

    move/from16 p1, v13

    const-string v13, "desired_uploader"

    invoke-static {v1, v13}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v13

    move/from16 v19, v12

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lxoe;->M0()Z

    move-result v20

    if-eqz v20, :cond_d

    move-object/from16 v20, v12

    new-instance v12, Lp4i;

    invoke-direct {v12}, Lp4i;-><init>()V

    move/from16 v21, v11

    invoke-interface {v1, v14}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v12, Lp4i;->a:Ljava/lang/String;

    move/from16 v22, v10

    invoke-interface {v1, v15}, Lxoe;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v12, Lp4i;->b:J

    invoke-interface {v1, v5}, Lxoe;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v1, v5}, Lxoe;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_1
    invoke-static {v10}, Lill;->c(Ljava/lang/Integer;)Lc7i;

    move-result-object v10

    iput-object v10, v12, Lp4i;->c:Lc7i;

    invoke-interface {v1, v6}, Lxoe;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v1, v4}, Lxoe;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v1, v9}, Lxoe;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_2

    :cond_1
    move v11, v5

    move/from16 v23, v6

    const/4 v10, 0x0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_2
    :goto_2
    new-instance v10, Lbz0;

    invoke-direct {v10}, Lbz0;-><init>()V

    invoke-interface {v1, v6}, Lxoe;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v11, 0x0

    iput-object v11, v10, Lbz0;->a:Ljava/lang/String;

    :goto_3
    move v11, v5

    move/from16 v23, v6

    goto :goto_4

    :cond_3
    invoke-interface {v1, v6}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lbz0;->a:Ljava/lang/String;

    goto :goto_3

    :goto_4
    invoke-interface {v1, v4}, Lxoe;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v10, Lbz0;->c:J

    invoke-interface {v1, v9}, Lxoe;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    iput-object v5, v10, Lbz0;->b:Ljava/lang/String;

    goto :goto_5

    :cond_4
    invoke-interface {v1, v9}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v10, Lbz0;->b:Ljava/lang/String;

    :goto_5
    invoke-interface {v1, v13}, Lxoe;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {v1, v13}, Lxoe;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v1, v13}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lb8i;->c(Ljava/lang/String;)I

    move-result v5

    :goto_6
    new-instance v6, Lo6i;

    invoke-direct {v6, v5}, Lo6i;-><init>(I)V

    goto :goto_7

    :cond_6
    const/4 v6, 0x0

    :goto_7
    new-instance v5, Lq4i;

    invoke-direct {v5}, Lq4i;-><init>()V

    invoke-interface {v1, v0}, Lxoe;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_7

    move/from16 v24, v4

    const/4 v4, 0x0

    iput-object v4, v5, Lq4i;->b:Ljava/lang/String;

    goto :goto_8

    :cond_7
    move/from16 v24, v4

    invoke-interface {v1, v0}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lq4i;->b:Ljava/lang/String;

    :goto_8
    invoke-interface {v1, v2}, Lxoe;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    iput-object v4, v5, Lq4i;->c:Ljava/lang/String;

    goto :goto_9

    :cond_8
    invoke-interface {v1, v2}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lq4i;->c:Ljava/lang/String;

    :goto_9
    invoke-interface {v1, v3}, Lxoe;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    iput-object v4, v5, Lq4i;->d:Ljava/lang/String;

    goto :goto_a

    :cond_9
    invoke-interface {v1, v3}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lq4i;->d:Ljava/lang/String;

    :goto_a
    invoke-interface {v1, v7}, Lxoe;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    iput-object v4, v5, Lq4i;->e:Ljava/lang/String;

    :goto_b
    move v4, v2

    move/from16 v25, v3

    goto :goto_c

    :cond_a
    invoke-interface {v1, v7}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lq4i;->e:Ljava/lang/String;

    goto :goto_b

    :goto_c
    invoke-interface {v1, v8}, Lxoe;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v5, Lq4i;->f:F

    move/from16 v2, v22

    move/from16 v22, v4

    invoke-interface {v1, v2}, Lxoe;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v5, Lq4i;->g:J

    move/from16 v3, v21

    invoke-interface {v1, v3}, Lxoe;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_b

    move v4, v7

    move/from16 v21, v8

    const/4 v7, 0x0

    goto :goto_d

    :cond_b
    move v4, v7

    move/from16 v21, v8

    invoke-interface {v1, v3}, Lxoe;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_d
    invoke-static {v7}, Lill;->b(Ljava/lang/Integer;)Lw6i;

    move-result-object v7

    iput-object v7, v5, Lq4i;->h:Lw6i;

    move v8, v2

    move/from16 v7, v19

    move/from16 v19, v3

    invoke-interface {v1, v7}, Lxoe;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v5, Lq4i;->k:J

    move/from16 v2, p1

    move/from16 p1, v4

    invoke-interface {v1, v2}, Lxoe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    goto :goto_e

    :cond_c
    const/4 v3, 0x0

    :goto_e
    iput-boolean v3, v5, Lq4i;->l:Z

    iput-object v12, v5, Lq4i;->a:Lp4i;

    iput-object v10, v5, Lq4i;->i:Lbz0;

    iput-object v6, v5, Lq4i;->j:Lo6i;

    move-object/from16 v3, v20

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, v3

    move v10, v8

    move v5, v11

    move/from16 v11, v19

    move/from16 v8, v21

    move/from16 v6, v23

    move/from16 v4, v24

    move/from16 v3, v25

    move/from16 v19, v7

    move/from16 v7, p1

    move/from16 p1, v2

    move/from16 v2, v22

    goto/16 :goto_0

    :cond_d
    move-object v3, v12

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :goto_f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    check-cast v9, Ls8h;

    move-object/from16 v0, p1

    check-cast v0, Lsoe;

    const-string v1, "UPDATE tasks SET status = ? WHERE id = ?"

    invoke-interface {v0, v1}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    :try_start_1
    iget v0, v9, Ls8h;->a:I

    int-to-long v2, v0

    const/4 v0, 0x1

    invoke-interface {v1, v0, v2, v3}, Lxoe;->c(IJ)V

    const/4 v0, 0x2

    invoke-interface {v1, v0, v7, v8}, Lxoe;->c(IJ)V

    invoke-interface {v1}, Lxoe;->M0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    check-cast v9, Lu7d;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-lez v1, :cond_f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v7

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lu7d;->C(J)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_10

    :cond_e
    const/4 v5, 0x0

    goto :goto_11

    :cond_f
    :goto_10
    const/4 v5, 0x1

    :goto_11
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v9, Lkl4;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    iget-object v0, v9, Lkl4;->a:Laf4;

    invoke-virtual {v0, v7, v8}, Laf4;->e(J)Lud4;

    move-result-object v0

    invoke-static {v0}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v4, v9

    check-cast v4, Lrn3;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v4}, Lrn3;->h()Lfu2;

    move-result-object v1

    iget-object v1, v1, Lfu2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v5, v0, Lpe3;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    invoke-static {v0}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v0

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr2;

    if-nez v1, :cond_10

    iget-object v1, v4, Lrn3;->d:Ljava/lang/Object;

    check-cast v1, Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcr4;

    new-instance v1, Lkk3;

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lkk3;-><init>(Ll9g;Lgn4;Lrn3;JI)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v8, v4, v3, v1, v2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    goto :goto_12

    :cond_10
    invoke-virtual {v1}, Lfr2;->A()J

    move-result-wide v5

    cmp-long v2, v5, v2

    if-eqz v2, :cond_11

    iget-object v2, v4, Lrn3;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Loi3;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v1}, Loi3;-><init>(ILjava/lang/Object;)V

    new-instance v5, Llk3;

    invoke-direct {v5, v4}, Llk3;-><init>(Lx97;)V

    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz1b;

    invoke-interface {v2, v1}, Lz1b;->setValue(Ljava/lang/Object;)V

    :cond_11
    :goto_12
    return-object v0

    :pswitch_4
    const/4 v4, 0x0

    check-cast v9, Lte3;

    move-object/from16 v0, p1

    check-cast v0, Lsoe;

    const-string v1, "SELECT * FROM chats WHERE server_id = ?"

    invoke-interface {v0, v1}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_2
    invoke-interface {v1, v0, v7, v8}, Lxoe;->c(IJ)V

    const-string v0, "id"

    invoke-static {v1, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    const-string v2, "server_id"

    invoke-static {v1, v2}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v2

    const-string v3, "data"

    invoke-static {v1, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    const-string v5, "favourite_index"

    invoke-static {v1, v5}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sort_time"

    invoke-static {v1, v6}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    invoke-static {v1, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1}, Lxoe;->M0()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v1, v0}, Lxoe;->getLong(I)J

    move-result-wide v11

    invoke-interface {v1, v2}, Lxoe;->getLong(I)J

    move-result-wide v13

    invoke-interface {v1, v3}, Lxoe;->getBlob(I)[B

    move-result-object v0

    invoke-virtual {v9}, Lte3;->c()Lzl3;

    move-result-object v2

    invoke-virtual {v2, v0}, Lzl3;->c([B)Lcv2;

    move-result-object v15

    invoke-interface {v1, v5}, Lxoe;->getLong(I)J

    move-result-wide v16

    invoke-interface {v1, v6}, Lxoe;->getLong(I)J

    move-result-wide v18

    invoke-interface {v1, v7}, Lxoe;->getLong(I)J

    move-result-wide v20

    new-instance v10, Lyv2;

    invoke-direct/range {v10 .. v21}, Lyv2;-><init>(JJLcv2;JJJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v4, v10

    goto :goto_13

    :catchall_2
    move-exception v0

    goto :goto_14

    :cond_12
    :goto_13
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_14
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
