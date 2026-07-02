.class public final synthetic Lt73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lt73;->a:I

    iput-wide p1, p0, Lt73;->b:J

    iput-object p3, p0, Lt73;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JLs2h;Lpbc;)V
    .locals 0

    .line 1
    const/4 p3, 0x5

    iput p3, p0, Lt73;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lt73;->b:J

    iput-object p4, p0, Lt73;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 4
    iput p4, p0, Lt73;->a:I

    iput-object p1, p0, Lt73;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lt73;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls2h;Ln2h;J)V
    .locals 0

    .line 3
    const/4 p1, 0x4

    iput p1, p0, Lt73;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt73;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lt73;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    iget v0, v1, Lt73;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v2, v1, Lt73;->b:J

    iget-object v0, v1, Lt73;->c:Ljava/lang/Object;

    check-cast v0, Lqyh;

    move-object/from16 v4, p1

    check-cast v4, Lzme;

    const-string v5, "SELECT * FROM uploads WHERE upload_status <> 1 AND created_time < ?"

    invoke-interface {v4, v5}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v4

    const/4 v5, 0x1

    :try_start_0
    invoke-interface {v4, v5, v2, v3}, Lene;->b(IJ)V

    const-string v2, "attach_local_id"

    invoke-static {v4, v2}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v2

    const-string v3, "prepared_path"

    invoke-static {v4, v3}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v3

    const-string v5, "file_name"

    invoke-static {v4, v5}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v5

    const-string v6, "upload_url"

    invoke-static {v4, v6}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v6

    const-string v7, "upload_progress"

    invoke-static {v4, v7}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v7

    const-string v8, "total_bytes"

    invoke-static {v4, v8}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v8

    const-string v9, "upload_status"

    invoke-static {v4, v9}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v9

    const-string v10, "created_time"

    invoke-static {v4, v10}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v10

    const-string v11, "path"

    invoke-static {v4, v11}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v11

    const-string v12, "last_modified"

    invoke-static {v4, v12}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v12

    const-string v13, "upload_type"

    invoke-static {v4, v13}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v13

    const-string v14, "photo_token"

    invoke-static {v4, v14}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attach_id"

    invoke-static {v4, v15}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v15

    move-object/from16 v16, v0

    const-string v0, "thumbhash_base64"

    invoke-static {v4, v0}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v0

    const-string v1, "desired_uploader"

    invoke-static {v4, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    move/from16 p1, v10

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v4}, Lene;->R0()Z

    move-result v17

    if-eqz v17, :cond_c

    move-object/from16 v17, v10

    new-instance v10, Lawh;

    invoke-direct {v10}, Lawh;-><init>()V

    move/from16 v18, v9

    invoke-interface {v4, v11}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v10, Lawh;->a:Ljava/lang/String;

    move/from16 v19, v8

    invoke-interface {v4, v12}, Lene;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v10, Lawh;->b:J

    invoke-interface {v4, v13}, Lene;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v8, v10

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    move-object v8, v10

    invoke-interface {v4, v13}, Lene;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_1
    invoke-static {v9}, Luuk;->b(Ljava/lang/Integer;)Lxxh;

    move-result-object v9

    iput-object v9, v8, Lawh;->c:Lxxh;

    invoke-interface {v4, v14}, Lene;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v4, v15}, Lene;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v4, v0}, Lene;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_2

    :cond_1
    move/from16 v21, v11

    const/4 v9, 0x0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_2
    :goto_2
    new-instance v9, Lwm;

    invoke-direct {v9}, Lwm;-><init>()V

    invoke-interface {v4, v14}, Lene;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v10, 0x0

    iput-object v10, v9, Lwm;->b:Ljava/lang/String;

    :goto_3
    move/from16 v21, v11

    goto :goto_4

    :cond_3
    invoke-interface {v4, v14}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lwm;->b:Ljava/lang/String;

    goto :goto_3

    :goto_4
    invoke-interface {v4, v15}, Lene;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v9, Lwm;->a:J

    invoke-interface {v4, v0}, Lene;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v10, 0x0

    iput-object v10, v9, Lwm;->c:Ljava/lang/String;

    goto :goto_5

    :cond_4
    invoke-interface {v4, v0}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lwm;->c:Ljava/lang/String;

    :goto_5
    invoke-interface {v4, v1}, Lene;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-interface {v4, v1}, Lene;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v10, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v4, v1}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lqyh;->c(Ljava/lang/String;)I

    move-result v10

    :goto_6
    new-instance v11, Lsxh;

    invoke-direct {v11, v10}, Lsxh;-><init>(I)V

    move-object v10, v11

    goto :goto_7

    :cond_6
    const/4 v10, 0x0

    :goto_7
    new-instance v11, Lbwh;

    invoke-direct {v11}, Lbwh;-><init>()V

    invoke-interface {v4, v2}, Lene;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_7

    move/from16 v22, v0

    const/4 v0, 0x0

    iput-object v0, v11, Lbwh;->b:Ljava/lang/String;

    goto :goto_8

    :cond_7
    move/from16 v22, v0

    invoke-interface {v4, v2}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lbwh;->b:Ljava/lang/String;

    :goto_8
    invoke-interface {v4, v3}, Lene;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-object v0, v11, Lbwh;->c:Ljava/lang/String;

    goto :goto_9

    :cond_8
    invoke-interface {v4, v3}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lbwh;->c:Ljava/lang/String;

    :goto_9
    invoke-interface {v4, v5}, Lene;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    iput-object v0, v11, Lbwh;->d:Ljava/lang/String;

    goto :goto_a

    :cond_9
    invoke-interface {v4, v5}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lbwh;->d:Ljava/lang/String;

    :goto_a
    invoke-interface {v4, v6}, Lene;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput-object v0, v11, Lbwh;->e:Ljava/lang/String;

    :goto_b
    move/from16 v23, v1

    goto :goto_c

    :cond_a
    invoke-interface {v4, v6}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lbwh;->e:Ljava/lang/String;

    goto :goto_b

    :goto_c
    invoke-interface {v4, v7}, Lene;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, v11, Lbwh;->f:F

    move/from16 v0, v19

    move/from16 v19, v2

    invoke-interface {v4, v0}, Lene;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v11, Lbwh;->g:J

    move/from16 v1, v18

    invoke-interface {v4, v1}, Lene;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_b

    move/from16 v18, v3

    const/4 v2, 0x0

    goto :goto_d

    :cond_b
    move/from16 v18, v3

    invoke-interface {v4, v1}, Lene;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_d
    invoke-static {v2}, Luuk;->a(Ljava/lang/Integer;)Luxh;

    move-result-object v2

    iput-object v2, v11, Lbwh;->h:Luxh;

    move/from16 v2, p1

    move v3, v0

    move/from16 v20, v1

    invoke-interface {v4, v2}, Lene;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v11, Lbwh;->k:J

    iput-object v8, v11, Lbwh;->a:Lawh;

    iput-object v9, v11, Lbwh;->i:Lwm;

    iput-object v10, v11, Lbwh;->j:Lsxh;

    move-object/from16 v0, v17

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v0

    move/from16 p1, v2

    move v8, v3

    move/from16 v3, v18

    move/from16 v2, v19

    move/from16 v9, v20

    move/from16 v11, v21

    move/from16 v0, v22

    move/from16 v1, v23

    goto/16 :goto_0

    :cond_c
    move-object v0, v10

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_e
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget-wide v2, v1, Lt73;->b:J

    iget-object v0, v1, Lt73;->c:Ljava/lang/Object;

    check-cast v0, Lpbc;

    move-object/from16 v4, p1

    check-cast v4, Lzme;

    const-string v5, "SELECT * FROM tasks WHERE id > ? AND type = ?"

    invoke-interface {v4, v5}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v4

    const/4 v5, 0x1

    :try_start_1
    invoke-interface {v4, v5, v2, v3}, Lene;->b(IJ)V

    iget v0, v0, Lpbc;->a:I

    int-to-long v2, v0

    const/4 v0, 0x2

    invoke-interface {v4, v0, v2, v3}, Lene;->b(IJ)V

    const-string v0, "id"

    invoke-static {v4, v0}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v0

    const-string v2, "type"

    invoke-static {v4, v2}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v2

    const-string v3, "status"

    invoke-static {v4, v3}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v3

    const-string v5, "fails_count"

    invoke-static {v4, v5}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v5

    const-string v6, "depends_request_id"

    invoke-static {v4, v6}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v6

    const-string v7, "dependency_type"

    invoke-static {v4, v7}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v7

    const-string v8, "data"

    invoke-static {v4, v8}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v8

    const-string v9, "created_time"

    invoke-static {v4, v9}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_f
    invoke-interface {v4}, Lene;->R0()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v4, v0}, Lene;->getLong(I)J

    move-result-wide v13

    invoke-interface {v4, v2}, Lene;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Lyuf;->t(I)Lpbc;

    move-result-object v15

    invoke-interface {v4, v3}, Lene;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Lyuf;->s(I)Ln2h;

    move-result-object v16

    invoke-interface {v4, v5}, Lene;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-interface {v4, v6}, Lene;->getLong(I)J

    move-result-wide v18

    move/from16 p1, v2

    move/from16 v24, v3

    invoke-interface {v4, v7}, Lene;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v4, v8}, Lene;->getBlob(I)[B

    move-result-object v21

    invoke-interface {v4, v9}, Lene;->getLong(I)J

    move-result-wide v22

    new-instance v12, Lw1h;

    move/from16 v20, v2

    move/from16 v17, v11

    invoke-direct/range {v12 .. v23}, Lw1h;-><init>(JLpbc;Ln2h;IJI[BJ)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v2, p1

    move/from16 v3, v24

    goto :goto_f

    :catchall_1
    move-exception v0

    goto :goto_10

    :cond_d
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :goto_10
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    iget-object v0, v1, Lt73;->c:Ljava/lang/Object;

    check-cast v0, Ln2h;

    iget-wide v2, v1, Lt73;->b:J

    move-object/from16 v4, p1

    check-cast v4, Lzme;

    const-string v5, "UPDATE tasks SET status = ? WHERE id = ?"

    invoke-interface {v4, v5}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v4

    :try_start_2
    iget v0, v0, Ln2h;->a:I

    int-to-long v5, v0

    const/4 v0, 0x1

    invoke-interface {v4, v0, v5, v6}, Lene;->b(IJ)V

    const/4 v0, 0x2

    invoke-interface {v4, v0, v2, v3}, Lene;->b(IJ)V

    invoke-interface {v4}, Lene;->R0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :catchall_2
    move-exception v0

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    iget-object v0, v1, Lt73;->c:Ljava/lang/Object;

    check-cast v0, Lxxc;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_f

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v5, v1, Lt73;->b:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_f

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lxxc;->B(J)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_11

    :cond_e
    const/4 v0, 0x0

    goto :goto_12

    :cond_f
    :goto_11
    const/4 v0, 0x1

    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lt73;->c:Ljava/lang/Object;

    check-cast v0, Lgd4;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    iget-object v0, v0, Lgd4;->a:Lb74;

    iget-wide v2, v1, Lt73;->b:J

    invoke-virtual {v0, v2, v3}, Lb74;->f(J)Lw54;

    move-result-object v0

    invoke-static {v0}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lt73;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lxg3;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v5}, Lxg3;->i()Lfo2;

    move-result-object v0

    iget-object v0, v0, Lfo2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v6, v1, Lt73;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl2;

    invoke-static {v0}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v3

    invoke-virtual {v3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl2;

    if-nez v0, :cond_10

    iget-object v0, v5, Lxg3;->d:Ljava/lang/Object;

    check-cast v0, Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lui4;

    new-instance v2, Lnd3;

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lnd3;-><init>(Lj6g;Lkotlin/coroutines/Continuation;Lxg3;JI)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v0, v5, v5, v2, v4}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    goto :goto_13

    :cond_10
    invoke-virtual {v0}, Lkl2;->x()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-eqz v2, :cond_11

    iget-object v2, v5, Lxg3;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lsb3;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v0}, Lsb3;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lod3;

    invoke-direct {v6, v5}, Lod3;-><init>(Lrz6;)V

    invoke-virtual {v2, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lloa;

    invoke-interface {v2, v0}, Lloa;->setValue(Ljava/lang/Object;)V

    :cond_11
    :goto_13
    return-object v3

    :pswitch_5
    iget-wide v2, v1, Lt73;->b:J

    iget-object v0, v1, Lt73;->c:Ljava/lang/Object;

    check-cast v0, Lx73;

    move-object/from16 v4, p1

    check-cast v4, Lzme;

    const-string v5, "SELECT * FROM chats WHERE server_id = ?"

    invoke-interface {v4, v5}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object v4

    const/4 v5, 0x1

    :try_start_3
    invoke-interface {v4, v5, v2, v3}, Lene;->b(IJ)V

    const-string v2, "id"

    invoke-static {v4, v2}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v4, v3}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v3

    const-string v5, "data"

    invoke-static {v4, v5}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v5

    const-string v6, "favourite_index"

    invoke-static {v4, v6}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sort_time"

    invoke-static {v4, v7}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v7

    const-string v8, "cid"

    invoke-static {v4, v8}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v8

    invoke-interface {v4}, Lene;->R0()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v4, v2}, Lene;->getLong(I)J

    move-result-wide v11

    invoke-interface {v4, v3}, Lene;->getLong(I)J

    move-result-wide v13

    invoke-interface {v4, v5}, Lene;->getBlob(I)[B

    move-result-object v2

    invoke-virtual {v0}, Lx73;->b()Lff3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lff3;->c([B)Lfp2;

    move-result-object v15

    invoke-interface {v4, v6}, Lene;->getLong(I)J

    move-result-wide v16

    invoke-interface {v4, v7}, Lene;->getLong(I)J

    move-result-wide v18

    invoke-interface {v4, v8}, Lene;->getLong(I)J

    move-result-wide v20

    new-instance v10, Laq2;

    invoke-direct/range {v10 .. v21}, Laq2;-><init>(JJLfp2;JJJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_14

    :catchall_3
    move-exception v0

    goto :goto_15

    :cond_12
    const/4 v10, 0x0

    :goto_14
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :goto_15
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
