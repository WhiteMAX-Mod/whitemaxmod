.class public final synthetic Leu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/String;)V
    .locals 0

    iput-byte p1, p0, Leu5;->a:B

    iput-object p2, p0, Leu5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 79

    move-object/from16 v0, p0

    iget-byte v1, v0, Leu5;->a:B

    sget-object v3, Lhmj;->a:Lhmj;

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v0, v0, Leu5;->b:Ljava/lang/String;

    packed-switch v1, :pswitch_data_0

    const-string v1, "DELETE FROM worktag WHERE work_spec_id=?"

    move-object/from16 v2, p1

    check-cast v2, Lu1g;

    invoke-interface {v2, v1}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_0
    invoke-interface {v1, v5, v0}, La2g;->F(ILjava/lang/String;)V

    invoke-interface {v1}, La2g;->C0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    const-string v1, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    move-object/from16 v2, p1

    check-cast v2, Lu1g;

    invoke-interface {v2, v1}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_1
    invoke-interface {v1, v5, v0}, La2g;->F(ILjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, La2g;->C0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v4}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    const-string v1, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    move-object/from16 v2, p1

    check-cast v2, Lu1g;

    invoke-interface {v2, v1}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_2
    invoke-interface {v1, v5, v0}, La2g;->F(ILjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v1}, La2g;->C0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v4}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v5}, La2g;->getLong(I)J

    move-result-wide v6

    long-to-int v3, v6

    invoke-static {v3}, Lui9;->w(I)Lecl;

    move-result-object v3

    new-instance v6, Lgdl;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, Lgdl;->a:Ljava/lang/String;

    iput-object v3, v6, Lgdl;->b:Lecl;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    const-string v1, "DELETE FROM workspec WHERE id=?"

    move-object/from16 v2, p1

    check-cast v2, Lu1g;

    invoke-interface {v2, v1}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_3
    invoke-interface {v1, v5, v0}, La2g;->F(ILjava/lang/String;)V

    invoke-interface {v1}, La2g;->C0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :catchall_3
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    const-string v2, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    invoke-interface {v1, v2}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v2

    :try_start_4
    invoke-interface {v2, v5, v0}, La2g;->F(ILjava/lang/String;)V

    invoke-interface {v2}, La2g;->C0()Z

    invoke-static {v1}, Ldu7;->w(Lu1g;)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_4
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    const-string v1, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    move-object/from16 v2, p1

    check-cast v2, Lu1g;

    invoke-interface {v2, v1}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_5
    invoke-interface {v1, v5, v0}, La2g;->F(ILjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-interface {v1}, La2g;->C0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1, v4}, La2g;->getBlob(I)[B

    move-result-object v2

    sget-object v3, Lzd5;->b:Lzd5;

    invoke-static {v2}, Ldu7;->r([B)Lzd5;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    goto :goto_6

    :cond_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    const-string v1, "UPDATE workspec SET period_count=period_count+1 WHERE id=?"

    move-object/from16 v2, p1

    check-cast v2, Lu1g;

    invoke-interface {v2, v1}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_6
    invoke-interface {v1, v5, v0}, La2g;->F(ILjava/lang/String;)V

    invoke-interface {v1}, La2g;->C0()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :catchall_6
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    const-string v2, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    invoke-interface {v1, v2}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v2

    :try_start_7
    invoke-interface {v2, v5, v0}, La2g;->F(ILjava/lang/String;)V

    invoke-interface {v2}, La2g;->C0()Z

    invoke-static {v1}, Ldu7;->w(Lu1g;)I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_4

    :catchall_7
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_7
    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    move-object/from16 v2, p1

    check-cast v2, Lu1g;

    invoke-interface {v2, v1}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_8
    invoke-interface {v1, v5, v0}, La2g;->F(ILjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    invoke-interface {v1}, La2g;->C0()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1, v4}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_7

    :catchall_8
    move-exception v0

    goto :goto_8

    :cond_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_8
    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    move-object/from16 v2, p1

    check-cast v2, Lu1g;

    invoke-interface {v2, v1}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_9
    invoke-interface {v1, v5, v0}, La2g;->F(ILjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_9
    invoke-interface {v1}, La2g;->C0()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1, v4}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_9

    :catchall_9
    move-exception v0

    goto :goto_a

    :cond_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_9
    const-string v1, "SELECT state FROM workspec WHERE id=?"

    move-object/from16 v3, p1

    check-cast v3, Lu1g;

    invoke-interface {v3, v1}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_a
    invoke-interface {v1, v5, v0}, La2g;->F(ILjava/lang/String;)V

    invoke-interface {v1}, La2g;->C0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1, v4}, La2g;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_b

    :cond_5
    invoke-interface {v1, v4}, La2g;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    if-nez v0, :cond_7

    :cond_6
    const/4 v2, 0x0

    goto :goto_c

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lui9;->w(I)Lecl;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_c

    :catchall_a
    move-exception v0

    goto :goto_d

    :goto_c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :goto_d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_a
    const-string v1, "SELECT * FROM workspec WHERE id=?"

    move-object/from16 v3, p1

    check-cast v3, Lu1g;

    invoke-interface {v3, v1}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_b
    invoke-interface {v1, v5, v0}, La2g;->F(ILjava/lang/String;)V

    const-string v0, "id"

    invoke-static {v1, v0}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v0

    const-string v3, "state"

    invoke-static {v1, v3}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v3

    const-string v6, "worker_class_name"

    invoke-static {v1, v6}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v6

    const-string v7, "input_merger_class_name"

    invoke-static {v1, v7}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input"

    invoke-static {v1, v8}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v8

    const-string v9, "output"

    invoke-static {v1, v9}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v9

    const-string v10, "initial_delay"

    invoke-static {v1, v10}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v10

    const-string v11, "interval_duration"

    invoke-static {v1, v11}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v11

    const-string v12, "flex_duration"

    invoke-static {v1, v12}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v12

    const-string v13, "run_attempt_count"

    invoke-static {v1, v13}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_policy"

    invoke-static {v1, v14}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_delay_duration"

    invoke-static {v1, v15}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v15

    const-string v2, "last_enqueue_time"

    invoke-static {v1, v2}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v2

    const-string v4, "minimum_retention_duration"

    invoke-static {v1, v4}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v4

    const-string v5, "schedule_requested_at"

    invoke-static {v1, v5}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v5

    move/from16 p0, v5

    const-string v5, "run_in_foreground"

    invoke-static {v1, v5}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v5

    move/from16 p1, v5

    const-string v5, "out_of_quota_policy"

    invoke-static {v1, v5}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v5

    move/from16 v16, v5

    const-string v5, "period_count"

    invoke-static {v1, v5}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v5

    move/from16 v17, v5

    const-string v5, "generation"

    invoke-static {v1, v5}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v5

    move/from16 v18, v5

    const-string v5, "next_schedule_time_override"

    invoke-static {v1, v5}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v5

    move/from16 v19, v5

    const-string v5, "next_schedule_time_override_generation"

    invoke-static {v1, v5}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v5

    move/from16 v20, v5

    const-string v5, "stop_reason"

    invoke-static {v1, v5}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v5

    move/from16 v21, v5

    const-string v5, "trace_tag"

    invoke-static {v1, v5}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v5

    move/from16 v22, v5

    const-string v5, "backoff_on_system_interruptions"

    invoke-static {v1, v5}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v5

    move/from16 v23, v5

    const-string v5, "required_network_type"

    invoke-static {v1, v5}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v5

    move/from16 v24, v5

    const-string v5, "required_network_request"

    invoke-static {v1, v5}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v5

    move/from16 v25, v5

    const-string v5, "requires_charging"

    invoke-static {v1, v5}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v5

    move/from16 v26, v5

    const-string v5, "requires_device_idle"

    invoke-static {v1, v5}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v5

    move/from16 v27, v5

    const-string v5, "requires_battery_not_low"

    invoke-static {v1, v5}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v5

    move/from16 v28, v5

    const-string v5, "requires_storage_not_low"

    invoke-static {v1, v5}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v5

    move/from16 v29, v5

    const-string v5, "trigger_content_update_delay"

    invoke-static {v1, v5}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v5

    move/from16 v30, v5

    const-string v5, "trigger_max_content_delay"

    invoke-static {v1, v5}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v5

    move/from16 v31, v5

    const-string v5, "content_uri_triggers"

    invoke-static {v1, v5}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1}, La2g;->C0()Z

    move-result v32

    if-eqz v32, :cond_11

    invoke-interface {v1, v0}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v34

    move v0, v4

    invoke-interface {v1, v3}, La2g;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Lui9;->w(I)Lecl;

    move-result-object v35

    invoke-interface {v1, v6}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v36

    invoke-interface {v1, v7}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v37

    invoke-interface {v1, v8}, La2g;->getBlob(I)[B

    move-result-object v3

    sget-object v4, Lzd5;->b:Lzd5;

    invoke-static {v3}, Ldu7;->r([B)Lzd5;

    move-result-object v38

    invoke-interface {v1, v9}, La2g;->getBlob(I)[B

    move-result-object v3

    invoke-static {v3}, Ldu7;->r([B)Lzd5;

    move-result-object v39

    invoke-interface {v1, v10}, La2g;->getLong(I)J

    move-result-wide v40

    invoke-interface {v1, v11}, La2g;->getLong(I)J

    move-result-wide v42

    invoke-interface {v1, v12}, La2g;->getLong(I)J

    move-result-wide v44

    invoke-interface {v1, v13}, La2g;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {v1, v14}, La2g;->getLong(I)J

    move-result-wide v6

    long-to-int v4, v6

    invoke-static {v4}, Lui9;->t(I)I

    move-result v48

    invoke-interface {v1, v15}, La2g;->getLong(I)J

    move-result-wide v49

    invoke-interface {v1, v2}, La2g;->getLong(I)J

    move-result-wide v51

    invoke-interface {v1, v0}, La2g;->getLong(I)J

    move-result-wide v53

    move/from16 v0, p0

    invoke-interface {v1, v0}, La2g;->getLong(I)J

    move-result-wide v55

    move/from16 v0, p1

    invoke-interface {v1, v0}, La2g;->getLong(I)J

    move-result-wide v6

    long-to-int v0, v6

    if-eqz v0, :cond_8

    const/16 v57, 0x1

    :goto_e
    move/from16 v0, v16

    goto :goto_f

    :cond_8
    const/16 v57, 0x0

    goto :goto_e

    :goto_f
    invoke-interface {v1, v0}, La2g;->getLong(I)J

    move-result-wide v6

    long-to-int v0, v6

    invoke-static {v0}, Lui9;->v(I)I

    move-result v58

    move/from16 v0, v17

    invoke-interface {v1, v0}, La2g;->getLong(I)J

    move-result-wide v6

    long-to-int v0, v6

    move/from16 v2, v18

    invoke-interface {v1, v2}, La2g;->getLong(I)J

    move-result-wide v6

    long-to-int v2, v6

    move/from16 v4, v19

    invoke-interface {v1, v4}, La2g;->getLong(I)J

    move-result-wide v61

    move/from16 v4, v20

    invoke-interface {v1, v4}, La2g;->getLong(I)J

    move-result-wide v6

    long-to-int v4, v6

    move/from16 v6, v21

    invoke-interface {v1, v6}, La2g;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v7, v22

    invoke-interface {v1, v7}, La2g;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v65, 0x0

    :goto_10
    move/from16 v7, v23

    goto :goto_11

    :cond_9
    invoke-interface {v1, v7}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v65, v7

    goto :goto_10

    :goto_11
    invoke-interface {v1, v7}, La2g;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_a

    const/4 v7, 0x0

    goto :goto_12

    :cond_a
    invoke-interface {v1, v7}, La2g;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_12
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v7, :cond_b

    const/4 v7, 0x1

    goto :goto_13

    :cond_b
    const/4 v7, 0x0

    :goto_13
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v66, v7

    :goto_14
    move/from16 v7, v24

    goto :goto_15

    :catchall_b
    move-exception v0

    goto/16 :goto_1f

    :cond_c
    const/16 v66, 0x0

    goto :goto_14

    :goto_15
    invoke-interface {v1, v7}, La2g;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-static {v7}, Lui9;->u(I)I

    move-result v69

    move/from16 v7, v25

    invoke-interface {v1, v7}, La2g;->getBlob(I)[B

    move-result-object v7

    invoke-static {v7}, Lui9;->K([B)Lz1c;

    move-result-object v68

    move/from16 v7, v26

    invoke-interface {v1, v7}, La2g;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    if-eqz v7, :cond_d

    const/16 v70, 0x1

    :goto_16
    move/from16 v7, v27

    goto :goto_17

    :cond_d
    const/16 v70, 0x0

    goto :goto_16

    :goto_17
    invoke-interface {v1, v7}, La2g;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    if-eqz v7, :cond_e

    const/16 v71, 0x1

    :goto_18
    move/from16 v7, v28

    goto :goto_19

    :cond_e
    const/16 v71, 0x0

    goto :goto_18

    :goto_19
    invoke-interface {v1, v7}, La2g;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    if-eqz v7, :cond_f

    const/16 v72, 0x1

    :goto_1a
    move/from16 v7, v29

    goto :goto_1b

    :cond_f
    const/16 v72, 0x0

    goto :goto_1a

    :goto_1b
    invoke-interface {v1, v7}, La2g;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    if-eqz v7, :cond_10

    const/16 v73, 0x1

    :goto_1c
    move/from16 v7, v30

    goto :goto_1d

    :cond_10
    const/16 v73, 0x0

    goto :goto_1c

    :goto_1d
    invoke-interface {v1, v7}, La2g;->getLong(I)J

    move-result-wide v74

    move/from16 v7, v31

    invoke-interface {v1, v7}, La2g;->getLong(I)J

    move-result-wide v76

    invoke-interface {v1, v5}, La2g;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, Lui9;->e([B)Ljava/util/LinkedHashSet;

    move-result-object v78

    new-instance v46, Lhq4;

    move-object/from16 v67, v46

    invoke-direct/range {v67 .. v78}, Lhq4;-><init>(Lz1c;IZZZZJJLjava/util/Set;)V

    move-object/from16 v46, v67

    new-instance v33, Lidl;

    move/from16 v59, v0

    move/from16 v60, v2

    move/from16 v47, v3

    move/from16 v63, v4

    move/from16 v64, v6

    invoke-direct/range {v33 .. v66}, Lidl;-><init>(Ljava/lang/String;Lecl;Ljava/lang/String;Ljava/lang/String;Lzd5;Lzd5;JJJLhq4;IIJJJJZIIIJIILjava/lang/String;Ljava/lang/Boolean;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    move-object/from16 v2, v33

    goto :goto_1e

    :cond_11
    const/4 v2, 0x0

    :goto_1e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :goto_1f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_b
    const-string v1, "DELETE from WorkProgress where work_spec_id=?"

    move-object/from16 v2, p1

    check-cast v2, Lu1g;

    invoke-interface {v2, v1}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_c
    invoke-interface {v1, v2, v0}, La2g;->F(ILjava/lang/String;)V

    invoke-interface {v1}, La2g;->C0()Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :catchall_c
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_c
    const-string v1, "DELETE FROM SystemIdInfo where work_spec_id=?"

    move-object/from16 v2, p1

    check-cast v2, Lu1g;

    invoke-interface {v2, v1}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_d
    invoke-interface {v1, v2, v0}, La2g;->F(ILjava/lang/String;)V

    invoke-interface {v1}, La2g;->C0()Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :catchall_d
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_d
    const-string v1, "SELECT long_value FROM Preference where `key`=?"

    move-object/from16 v2, p1

    check-cast v2, Lu1g;

    invoke-interface {v2, v1}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_e
    invoke-interface {v1, v2, v0}, La2g;->F(ILjava/lang/String;)V

    invoke-interface {v1}, La2g;->C0()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    invoke-interface {v1, v0}, La2g;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_12
    const/4 v2, 0x0

    goto :goto_20

    :cond_13
    invoke-interface {v1, v0}, La2g;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    goto :goto_20

    :catchall_e
    move-exception v0

    goto :goto_21

    :goto_20
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :goto_21
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Runnable;

    const-string v2, "watchdog-"

    invoke-static {v2, v0}, Lqr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lfsc;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Lfsc;-><init>(Ljava/lang/Runnable;B)V

    invoke-static {v0, v2}, Lmzb;->d0(Ljava/lang/String;Lsv7;)V

    return-object v3

    :pswitch_f
    const-string v1, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    move-object/from16 v2, p1

    check-cast v2, Lu1g;

    invoke-interface {v2, v1}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_f
    invoke-interface {v1, v2, v0}, La2g;->F(ILjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_22
    invoke-interface {v1}, La2g;->C0()Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v4, 0x0

    invoke-interface {v1, v4}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    goto :goto_22

    :catchall_f
    move-exception v0

    goto :goto_23

    :cond_14
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_23
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
