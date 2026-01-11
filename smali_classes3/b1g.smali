.class public final synthetic Lb1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb1g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpeg;I)V
    .locals 0

    .line 2
    iput p2, p0, Lb1g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    iget v0, v1, Lb1g;->a:I

    const-string v3, "data"

    const-string v4, "dependency_type"

    const-string v5, "depends_request_id"

    const-string v6, "fails_count"

    const-string v7, "status"

    const-string v8, "type"

    const-string v9, "id"

    const/16 v10, 0xc

    sget-object v11, Lv2h;->a:Lv2h;

    const-string v12, "DELETE FROM video_conversions"

    const-string v13, "created_time"

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v2, "worker_class_name LIKE \'"

    const-string v3, "%\'"

    invoke-static {v2, v0, v3}, Lqf7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lz3e;

    invoke-static {v0}, Lone/me/sdk/arch/Widget;->w0(Lz3e;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lw3e;

    invoke-static {v0}, Lone/me/sdk/arch/Widget;->y0(Lw3e;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lyph;

    iget-wide v2, v0, Lyph;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v2, Liqh;

    invoke-direct {v2, v0}, Liqh;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    return-object v2

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    invoke-interface {v0, v12}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lo6e;->r0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v11

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lct2;

    iget-object v0, v0, Lct2;->a:Lx04;

    invoke-virtual {v0}, Lx04;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ldn9;

    iget-object v0, v0, Ldn9;->t0:Lwq9;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ldn9;

    iget-wide v2, v0, Lhk0;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ldn9;

    invoke-virtual {v0}, Ldn9;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lrl9;

    iget-wide v2, v0, Lrl9;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget-object v0, Ln8h;->b:Ln8h;

    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v3, "SELECT * FROM uploads WHERE upload_status=?"

    invoke-interface {v0, v3}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v3

    int-to-long v4, v2

    :try_start_1
    invoke-interface {v3, v2, v4, v5}, Lo6e;->b(IJ)V

    const-string v0, "attach_local_id"

    invoke-static {v3, v0}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v0

    const-string v2, "prepared_path"

    invoke-static {v3, v2}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v2

    const-string v4, "file_name"

    invoke-static {v3, v4}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v4

    const-string v5, "upload_url"

    invoke-static {v3, v5}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v5

    const-string v6, "upload_progress"

    invoke-static {v3, v6}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "total_bytes"

    invoke-static {v3, v7}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "upload_status"

    invoke-static {v3, v8}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v8

    invoke-static {v3, v13}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "path"

    invoke-static {v3, v10}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "last_modified"

    invoke-static {v3, v11}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "upload_type"

    invoke-static {v3, v12}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v12

    const-string v13, "photo_token"

    invoke-static {v3, v13}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v13

    const-string v15, "attach_id"

    invoke-static {v3, v15}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v15

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v3}, Lo6e;->r0()Z

    move-result v16

    if-eqz v16, :cond_a

    new-instance v1, Lu03;

    move-object/from16 p1, v14

    const/4 v14, 0x4

    move/from16 v16, v9

    const/4 v9, 0x0

    invoke-direct {v1, v14, v9}, Lu03;-><init>(IZ)V

    invoke-interface {v3, v10}, Lo6e;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x0

    iput-object v9, v1, Lu03;->c:Ljava/lang/Object;

    :goto_1
    move v14, v10

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_e

    :cond_0
    invoke-interface {v3, v10}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lu03;->c:Ljava/lang/Object;

    goto :goto_1

    :goto_2
    invoke-interface {v3, v11}, Lo6e;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v1, Lu03;->b:J

    invoke-interface {v3, v12}, Lo6e;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x0

    goto :goto_3

    :cond_1
    invoke-interface {v3, v12}, Lo6e;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_3
    invoke-static {v9}, Lo2j;->h(Ljava/lang/Integer;)Lo8h;

    move-result-object v9

    iput-object v9, v1, Lu03;->d:Ljava/lang/Object;

    invoke-interface {v3, v13}, Lo6e;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v3, v15}, Lo6e;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_4

    :cond_2
    move/from16 v19, v11

    const/4 v9, 0x0

    goto :goto_7

    :cond_3
    :goto_4
    new-instance v9, Lk8h;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, v13}, Lo6e;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v10, 0x0

    iput-object v10, v9, Lk8h;->a:Ljava/lang/String;

    :goto_5
    move/from16 v19, v11

    goto :goto_6

    :cond_4
    invoke-interface {v3, v13}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lk8h;->a:Ljava/lang/String;

    goto :goto_5

    :goto_6
    invoke-interface {v3, v15}, Lo6e;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v9, Lk8h;->b:J

    :goto_7
    new-instance v10, Lv6h;

    invoke-direct {v10}, Lv6h;-><init>()V

    invoke-interface {v3, v0}, Lo6e;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    const/4 v11, 0x0

    iput-object v11, v10, Lv6h;->b:Ljava/lang/String;

    goto :goto_8

    :cond_5
    invoke-interface {v3, v0}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lv6h;->b:Ljava/lang/String;

    :goto_8
    invoke-interface {v3, v2}, Lo6e;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v11, 0x0

    iput-object v11, v10, Lv6h;->c:Ljava/lang/String;

    goto :goto_9

    :cond_6
    invoke-interface {v3, v2}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lv6h;->c:Ljava/lang/String;

    :goto_9
    invoke-interface {v3, v4}, Lo6e;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    iput-object v11, v10, Lv6h;->d:Ljava/lang/String;

    goto :goto_a

    :cond_7
    invoke-interface {v3, v4}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lv6h;->d:Ljava/lang/String;

    :goto_a
    invoke-interface {v3, v5}, Lo6e;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    iput-object v11, v10, Lv6h;->e:Ljava/lang/String;

    :goto_b
    move v11, v4

    move/from16 v20, v5

    goto :goto_c

    :cond_8
    invoke-interface {v3, v5}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lv6h;->e:Ljava/lang/String;

    goto :goto_b

    :goto_c
    invoke-interface {v3, v6}, Lo6e;->getDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v10, Lv6h;->f:F

    invoke-interface {v3, v7}, Lo6e;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v10, Lv6h;->g:J

    invoke-interface {v3, v8}, Lo6e;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    goto :goto_d

    :cond_9
    invoke-interface {v3, v8}, Lo6e;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_d
    invoke-static {v4}, Lo2j;->g(Ljava/lang/Integer;)Ln8h;

    move-result-object v4

    iput-object v4, v10, Lv6h;->h:Ln8h;

    move/from16 v4, v16

    move/from16 v16, v6

    invoke-interface {v3, v4}, Lo6e;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v10, Lv6h;->j:J

    iput-object v1, v10, Lv6h;->a:Lu03;

    iput-object v9, v10, Lv6h;->i:Lk8h;

    move-object/from16 v1, p1

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v9, v4

    move v4, v11

    move v10, v14

    move/from16 v6, v16

    move/from16 v11, v19

    move/from16 v5, v20

    move-object v14, v1

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_a
    move-object v1, v14

    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_e
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v1, "DELETE FROM uploads"

    invoke-interface {v0, v1}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v1

    :try_start_2
    invoke-interface {v1}, Lo6e;->r0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    :goto_f
    const/16 v17, 0x0

    return-object v17

    :catchall_2
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lo6e;

    new-instance v1, Lhue;

    invoke-direct {v1}, Lhue;-><init>()V

    :goto_10
    invoke-interface {v0}, Lo6e;->r0()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v9, 0x0

    invoke-interface {v0, v9}, Lo6e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhue;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_b
    invoke-static {v1}, Lmue;->a(Lhue;)Lhue;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lo6e;

    invoke-interface {v0}, Lo6e;->r0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Thread$State;

    sget-object v0, Ljy4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    new-instance v2, Ljy4;

    invoke-direct {v2, v0, v1}, Ljy4;-><init>(J)V

    return-object v2

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lplb;

    invoke-interface {v0}, Lplb;->getText()Lifg;

    move-result-object v0

    iget v0, v0, Lifg;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v1, "DELETE FROM tasks"

    invoke-interface {v0, v1}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v1

    :try_start_3
    invoke-interface {v1}, Lo6e;->r0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_f

    :catchall_3
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v1, "DELETE FROM tasks WHERE type = ?"

    invoke-interface {v0, v1}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v1

    int-to-long v3, v10

    :try_start_4
    invoke-interface {v1, v2, v3, v4}, Lo6e;->b(IJ)V

    invoke-interface {v1}, Lo6e;->r0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    goto/16 :goto_f

    :catchall_4
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_12
    const/16 v17, 0x0

    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v1, "SELECT * FROM tasks WHERE type = ?"

    invoke-interface {v0, v1}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v1

    const/16 v0, 0xb

    int-to-long v10, v0

    :try_start_5
    invoke-interface {v1, v2, v10, v11}, Lo6e;->b(IJ)V

    invoke-static {v1, v9}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v8}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v7}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v7

    invoke-static {v1, v6}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v6

    invoke-static {v1, v5}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v4}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v3}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v13}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_11
    invoke-interface {v1}, Lo6e;->r0()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v1, v0}, Lo6e;->getLong(I)J

    move-result-wide v19

    invoke-interface {v1, v2}, Lo6e;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-static {v10}, Lfxf;->f(I)Lhzb;

    move-result-object v21

    invoke-interface {v1, v7}, Lo6e;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-static {v10}, Lfxf;->e(I)Lmeg;

    move-result-object v22

    invoke-interface {v1, v6}, Lo6e;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-interface {v1, v5}, Lo6e;->getLong(I)J

    move-result-wide v24

    invoke-interface {v1, v4}, Lo6e;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-interface {v1, v3}, Lo6e;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_c

    move-object/from16 v27, v17

    goto :goto_12

    :cond_c
    invoke-interface {v1, v3}, Lo6e;->getBlob(I)[B

    move-result-object v12

    move-object/from16 v27, v12

    :goto_12
    invoke-interface {v1, v8}, Lo6e;->getLong(I)J

    move-result-wide v28

    new-instance v18, Ldeg;

    move/from16 v23, v10

    move/from16 v26, v11

    invoke-direct/range {v18 .. v29}, Ldeg;-><init>(JLhzb;Lmeg;IJI[BJ)V

    move-object/from16 v10, v18

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_11

    :catchall_5
    move-exception v0

    goto :goto_13

    :cond_d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :goto_13
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v1, "SELECT COUNT(*) FROM tasks WHERE type = ? AND status = ?"

    invoke-interface {v0, v1}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v1

    int-to-long v3, v10

    :try_start_6
    invoke-interface {v1, v2, v3, v4}, Lo6e;->b(IJ)V

    const/4 v0, 0x2

    const/16 v2, 0xa

    int-to-long v2, v2

    invoke-interface {v1, v0, v2, v3}, Lo6e;->b(IJ)V

    invoke-interface {v1}, Lo6e;->r0()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v9, 0x0

    invoke-interface {v1, v9}, Lo6e;->getLong(I)J

    move-result-wide v2

    long-to-int v14, v2

    goto :goto_14

    :catchall_6
    move-exception v0

    goto :goto_15

    :cond_e
    const/4 v9, 0x0

    move v14, v9

    :goto_14
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_15
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_14
    const/16 v17, 0x0

    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    const-string v1, "SELECT * FROM tasks WHERE status = ?"

    invoke-interface {v0, v1}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v1

    const/16 v0, 0xa

    int-to-long v10, v0

    :try_start_7
    invoke-interface {v1, v2, v10, v11}, Lo6e;->b(IJ)V

    invoke-static {v1, v9}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v8}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v7}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v7

    invoke-static {v1, v6}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v6

    invoke-static {v1, v5}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v4}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v3}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v13}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_16
    invoke-interface {v1}, Lo6e;->r0()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v1, v0}, Lo6e;->getLong(I)J

    move-result-wide v19

    invoke-interface {v1, v2}, Lo6e;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-static {v10}, Lfxf;->f(I)Lhzb;

    move-result-object v21

    invoke-interface {v1, v7}, Lo6e;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-static {v10}, Lfxf;->e(I)Lmeg;

    move-result-object v22

    invoke-interface {v1, v6}, Lo6e;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-interface {v1, v5}, Lo6e;->getLong(I)J

    move-result-wide v24

    invoke-interface {v1, v4}, Lo6e;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-interface {v1, v3}, Lo6e;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_f

    move-object/from16 v27, v17

    goto :goto_17

    :cond_f
    invoke-interface {v1, v3}, Lo6e;->getBlob(I)[B

    move-result-object v12

    move-object/from16 v27, v12

    :goto_17
    invoke-interface {v1, v8}, Lo6e;->getLong(I)J

    move-result-wide v28

    new-instance v18, Ldeg;

    move/from16 v23, v10

    move/from16 v26, v11

    invoke-direct/range {v18 .. v29}, Ldeg;-><init>(JLhzb;Lmeg;IJI[BJ)V

    move-object/from16 v10, v18

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_16

    :catchall_7
    move-exception v0

    goto :goto_18

    :cond_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :goto_18
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lbeg;

    iget-object v1, v0, Lbeg;->a:Lhzb;

    iget v0, v0, Lbeg;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "t="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", c="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    invoke-interface {v0, v12}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v1

    :try_start_8
    invoke-interface {v1}, Lo6e;->r0()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v11

    :catchall_8
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lplb;

    invoke-interface {v0}, Lplb;->getText()Lifg;

    move-result-object v0

    iget v0, v0, Lifg;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_18
    const/4 v9, 0x0

    move-object/from16 v0, p1

    check-cast v0, Lu0g;

    iget-object v0, v0, Lu0g;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_11

    goto :goto_19

    :cond_11
    move v14, v9

    goto :goto_1a

    :cond_12
    :goto_19
    move v14, v2

    :goto_1a
    xor-int/lit8 v0, v14, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lq34;

    invoke-virtual {v0}, Lq34;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1a
    const/4 v9, 0x0

    move-object/from16 v0, p1

    check-cast v0, Lq34;

    iget-object v0, v0, Lq34;->b:Lp34;

    sget-object v1, Lp34;->b:Lp34;

    if-ne v0, v1, :cond_13

    move v14, v2

    goto :goto_1b

    :cond_13
    move v14, v9

    :goto_1b
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

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
