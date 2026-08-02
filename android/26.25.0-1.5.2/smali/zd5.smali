.class public final synthetic Lzd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lzd5;->a:I

    iput-object p1, p0, Lzd5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 81

    move-object/from16 v0, p0

    iget v1, v0, Lzd5;->a:I

    const-string v2, "watchdog-"

    const-string v3, "id"

    sget-object v5, Lkzh;->a:Lkzh;

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v0, v0, Lzd5;->b:Ljava/lang/String;

    packed-switch v1, :pswitch_data_0

    const-string v1, "DELETE FROM worktag WHERE work_spec_id=?"

    move-object/from16 v2, p1

    check-cast v2, Lsoe;

    invoke-interface {v2, v1}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    :try_start_0
    invoke-interface {v1, v7, v0}, Lxoe;->B(ILjava/lang/String;)V

    invoke-interface {v1}, Lxoe;->M0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    const-string v1, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    move-object/from16 v2, p1

    check-cast v2, Lsoe;

    invoke-interface {v2, v1}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    :try_start_1
    invoke-interface {v1, v7, v0}, Lxoe;->B(ILjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lxoe;->M0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v6}, Lxoe;->B0(I)Ljava/lang/String;

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

    check-cast v2, Lsoe;

    invoke-interface {v2, v1}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    :try_start_2
    invoke-interface {v1, v7, v0}, Lxoe;->B(ILjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v1}, Lxoe;->M0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v6}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v7}, Lxoe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Lprf;->T(I)Lblj;

    move-result-object v3

    new-instance v4, Lxlj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lxlj;->a:Ljava/lang/String;

    iput-object v3, v4, Lxlj;->b:Lblj;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
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

    check-cast v2, Lsoe;

    invoke-interface {v2, v1}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    :try_start_3
    invoke-interface {v1, v7, v0}, Lxoe;->B(ILjava/lang/String;)V

    invoke-interface {v1}, Lxoe;->M0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_3
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    move-object/from16 v2, p1

    check-cast v2, Lsoe;

    invoke-interface {v2, v1}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    :try_start_4
    invoke-interface {v1, v7, v0}, Lxoe;->B(ILjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-interface {v1}, Lxoe;->M0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1, v6}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    goto :goto_5

    :cond_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lsoe;

    const-string v2, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    invoke-interface {v1, v2}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v2

    :try_start_5
    invoke-interface {v2, v7, v0}, Lxoe;->B(ILjava/lang/String;)V

    invoke-interface {v2}, Lxoe;->M0()Z

    invoke-static {v1}, Lchc;->x(Lsoe;)I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_5
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    const-string v1, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    move-object/from16 v2, p1

    check-cast v2, Lsoe;

    invoke-interface {v2, v1}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    :try_start_6
    invoke-interface {v1, v7, v0}, Lxoe;->B(ILjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    invoke-interface {v1}, Lxoe;->M0()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1, v6}, Lxoe;->getBlob(I)[B

    move-result-object v2

    sget-object v3, Lpy4;->b:Lpy4;

    invoke-static {v2}, Lj68;->k([B)Lpy4;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception v0

    goto :goto_8

    :cond_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    const-string v1, "UPDATE workspec SET period_count=period_count+1 WHERE id=?"

    move-object/from16 v2, p1

    check-cast v2, Lsoe;

    invoke-interface {v2, v1}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    :try_start_7
    invoke-interface {v1, v7, v0}, Lxoe;->B(ILjava/lang/String;)V

    invoke-interface {v1}, Lxoe;->M0()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_7
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lsoe;

    const-string v2, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    invoke-interface {v1, v2}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v2

    :try_start_8
    invoke-interface {v2, v7, v0}, Lxoe;->B(ILjava/lang/String;)V

    invoke-interface {v2}, Lxoe;->M0()Z

    invoke-static {v1}, Lchc;->x(Lsoe;)I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_6

    :catchall_8
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_8
    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    move-object/from16 v2, p1

    check-cast v2, Lsoe;

    invoke-interface {v2, v1}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    :try_start_9
    invoke-interface {v1, v7, v0}, Lxoe;->B(ILjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_9
    invoke-interface {v1}, Lxoe;->M0()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1, v6}, Lxoe;->B0(I)Ljava/lang/String;

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

    move-object/from16 v2, p1

    check-cast v2, Lsoe;

    invoke-interface {v2, v1}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    :try_start_a
    invoke-interface {v1, v7, v0}, Lxoe;->B(ILjava/lang/String;)V

    invoke-interface {v1}, Lxoe;->M0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1, v6}, Lxoe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_b

    :cond_5
    invoke-interface {v1, v6}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    if-nez v0, :cond_7

    :cond_6
    const/4 v4, 0x0

    goto :goto_c

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lprf;->T(I)Lblj;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_c

    :catchall_a
    move-exception v0

    goto :goto_d

    :goto_c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_a
    const-string v1, "SELECT * FROM workspec WHERE id=?"

    move-object/from16 v2, p1

    check-cast v2, Lsoe;

    invoke-interface {v2, v1}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    :try_start_b
    invoke-interface {v1, v7, v0}, Lxoe;->B(ILjava/lang/String;)V

    invoke-static {v1, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    const-string v2, "state"

    invoke-static {v1, v2}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v2

    const-string v3, "worker_class_name"

    invoke-static {v1, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    const-string v5, "input_merger_class_name"

    invoke-static {v1, v5}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v5

    const-string v8, "input"

    invoke-static {v1, v8}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v8

    const-string v9, "output"

    invoke-static {v1, v9}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v9

    const-string v10, "initial_delay"

    invoke-static {v1, v10}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v10

    const-string v11, "interval_duration"

    invoke-static {v1, v11}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "flex_duration"

    invoke-static {v1, v12}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v12

    const-string v13, "run_attempt_count"

    invoke-static {v1, v13}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_policy"

    invoke-static {v1, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_delay_duration"

    invoke-static {v1, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    const-string v4, "last_enqueue_time"

    invoke-static {v1, v4}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v4

    const-string v6, "minimum_retention_duration"

    invoke-static {v1, v6}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "schedule_requested_at"

    invoke-static {v1, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    move/from16 p0, v7

    const-string v7, "run_in_foreground"

    invoke-static {v1, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    move/from16 p1, v7

    const-string v7, "out_of_quota_policy"

    invoke-static {v1, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    move/from16 v18, v7

    const-string v7, "period_count"

    invoke-static {v1, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    move/from16 v19, v7

    const-string v7, "generation"

    invoke-static {v1, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    move/from16 v20, v7

    const-string v7, "next_schedule_time_override"

    invoke-static {v1, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    move/from16 v21, v7

    const-string v7, "next_schedule_time_override_generation"

    invoke-static {v1, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    move/from16 v22, v7

    const-string v7, "stop_reason"

    invoke-static {v1, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    move/from16 v23, v7

    const-string v7, "trace_tag"

    invoke-static {v1, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    move/from16 v24, v7

    const-string v7, "backoff_on_system_interruptions"

    invoke-static {v1, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    move/from16 v25, v7

    const-string v7, "required_network_type"

    invoke-static {v1, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    move/from16 v26, v7

    const-string v7, "required_network_request"

    invoke-static {v1, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    move/from16 v27, v7

    const-string v7, "requires_charging"

    invoke-static {v1, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    move/from16 v28, v7

    const-string v7, "requires_device_idle"

    invoke-static {v1, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    move/from16 v29, v7

    const-string v7, "requires_battery_not_low"

    invoke-static {v1, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    move/from16 v30, v7

    const-string v7, "requires_storage_not_low"

    invoke-static {v1, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    move/from16 v31, v7

    const-string v7, "trigger_content_update_delay"

    invoke-static {v1, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    move/from16 v32, v7

    const-string v7, "trigger_max_content_delay"

    invoke-static {v1, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    move/from16 v33, v7

    const-string v7, "content_uri_triggers"

    invoke-static {v1, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1}, Lxoe;->M0()Z

    move-result v34

    if-eqz v34, :cond_11

    invoke-interface {v1, v0}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v36

    move v0, v6

    move/from16 v34, v7

    invoke-interface {v1, v2}, Lxoe;->getLong(I)J

    move-result-wide v6

    long-to-int v2, v6

    invoke-static {v2}, Lprf;->T(I)Lblj;

    move-result-object v37

    invoke-interface {v1, v3}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v38

    invoke-interface {v1, v5}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v39

    invoke-interface {v1, v8}, Lxoe;->getBlob(I)[B

    move-result-object v2

    sget-object v3, Lpy4;->b:Lpy4;

    invoke-static {v2}, Lj68;->k([B)Lpy4;

    move-result-object v40

    invoke-interface {v1, v9}, Lxoe;->getBlob(I)[B

    move-result-object v2

    invoke-static {v2}, Lj68;->k([B)Lpy4;

    move-result-object v41

    invoke-interface {v1, v10}, Lxoe;->getLong(I)J

    move-result-wide v42

    invoke-interface {v1, v11}, Lxoe;->getLong(I)J

    move-result-wide v44

    invoke-interface {v1, v12}, Lxoe;->getLong(I)J

    move-result-wide v46

    invoke-interface {v1, v13}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v14}, Lxoe;->getLong(I)J

    move-result-wide v5

    long-to-int v3, v5

    invoke-static {v3}, Lprf;->Q(I)Lxm0;

    move-result-object v50

    invoke-interface {v1, v15}, Lxoe;->getLong(I)J

    move-result-wide v51

    invoke-interface {v1, v4}, Lxoe;->getLong(I)J

    move-result-wide v53

    invoke-interface {v1, v0}, Lxoe;->getLong(I)J

    move-result-wide v55

    move/from16 v0, p0

    invoke-interface {v1, v0}, Lxoe;->getLong(I)J

    move-result-wide v57

    move/from16 v0, p1

    invoke-interface {v1, v0}, Lxoe;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    if-eqz v0, :cond_8

    const/16 v59, 0x1

    :goto_e
    move/from16 v0, v18

    goto :goto_f

    :cond_8
    const/16 v59, 0x0

    goto :goto_e

    :goto_f
    invoke-interface {v1, v0}, Lxoe;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v0}, Lprf;->S(I)Libc;

    move-result-object v60

    move/from16 v0, v19

    invoke-interface {v1, v0}, Lxoe;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    move/from16 v3, v20

    invoke-interface {v1, v3}, Lxoe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v21

    invoke-interface {v1, v4}, Lxoe;->getLong(I)J

    move-result-wide v63

    move/from16 v4, v22

    invoke-interface {v1, v4}, Lxoe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v23

    invoke-interface {v1, v5}, Lxoe;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, v24

    invoke-interface {v1, v6}, Lxoe;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v67, 0x0

    :goto_10
    move/from16 v6, v25

    goto :goto_11

    :cond_9
    invoke-interface {v1, v6}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v67, v6

    goto :goto_10

    :goto_11
    invoke-interface {v1, v6}, Lxoe;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v6, 0x0

    goto :goto_12

    :cond_a
    invoke-interface {v1, v6}, Lxoe;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_12
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_b

    const/4 v6, 0x1

    goto :goto_13

    :cond_b
    const/4 v6, 0x0

    :goto_13
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v68, v6

    :goto_14
    move/from16 v6, v26

    goto :goto_15

    :catchall_b
    move-exception v0

    goto/16 :goto_1f

    :cond_c
    const/16 v68, 0x0

    goto :goto_14

    :goto_15
    invoke-interface {v1, v6}, Lxoe;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6}, Lprf;->R(I)I

    move-result v71

    move/from16 v6, v27

    invoke-interface {v1, v6}, Lxoe;->getBlob(I)[B

    move-result-object v6

    invoke-static {v6}, Lprf;->t0([B)Lu5b;

    move-result-object v70

    move/from16 v6, v28

    invoke-interface {v1, v6}, Lxoe;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_d

    const/16 v72, 0x1

    :goto_16
    move/from16 v6, v29

    goto :goto_17

    :cond_d
    const/16 v72, 0x0

    goto :goto_16

    :goto_17
    invoke-interface {v1, v6}, Lxoe;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_e

    const/16 v73, 0x1

    :goto_18
    move/from16 v6, v30

    goto :goto_19

    :cond_e
    const/16 v73, 0x0

    goto :goto_18

    :goto_19
    invoke-interface {v1, v6}, Lxoe;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_f

    const/16 v74, 0x1

    :goto_1a
    move/from16 v6, v31

    goto :goto_1b

    :cond_f
    const/16 v74, 0x0

    goto :goto_1a

    :goto_1b
    invoke-interface {v1, v6}, Lxoe;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_10

    const/16 v75, 0x1

    :goto_1c
    move/from16 v6, v32

    goto :goto_1d

    :cond_10
    const/16 v75, 0x0

    goto :goto_1c

    :goto_1d
    invoke-interface {v1, v6}, Lxoe;->getLong(I)J

    move-result-wide v76

    move/from16 v6, v33

    invoke-interface {v1, v6}, Lxoe;->getLong(I)J

    move-result-wide v78

    move/from16 v6, v34

    invoke-interface {v1, v6}, Lxoe;->getBlob(I)[B

    move-result-object v6

    invoke-static {v6}, Lprf;->k([B)Ljava/util/LinkedHashSet;

    move-result-object v80

    new-instance v48, Ljd4;

    move-object/from16 v69, v48

    invoke-direct/range {v69 .. v80}, Ljd4;-><init>(Lu5b;IZZZZJJLjava/util/Set;)V

    move-object/from16 v48, v69

    new-instance v35, Lzlj;

    move/from16 v61, v0

    move/from16 v49, v2

    move/from16 v62, v3

    move/from16 v65, v4

    move/from16 v66, v5

    invoke-direct/range {v35 .. v68}, Lzlj;-><init>(Ljava/lang/String;Lblj;Ljava/lang/String;Ljava/lang/String;Lpy4;Lpy4;JJJLjd4;ILxm0;JJJJZLibc;IIJIILjava/lang/String;Ljava/lang/Boolean;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    move-object/from16 v4, v35

    goto :goto_1e

    :cond_11
    const/4 v4, 0x0

    :goto_1e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_1f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_b
    const-string v1, "DELETE from WorkProgress where work_spec_id=?"

    move-object/from16 v2, p1

    check-cast v2, Lsoe;

    invoke-interface {v2, v1}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_c
    invoke-interface {v1, v2, v0}, Lxoe;->B(ILjava/lang/String;)V

    invoke-interface {v1}, Lxoe;->M0()Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_c
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_c
    const-string v1, "DELETE FROM SystemIdInfo where work_spec_id=?"

    move-object/from16 v2, p1

    check-cast v2, Lsoe;

    invoke-interface {v2, v1}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_d
    invoke-interface {v1, v2, v0}, Lxoe;->B(ILjava/lang/String;)V

    invoke-interface {v1}, Lxoe;->M0()Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_d
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_d
    const-string v1, "SELECT long_value FROM Preference where `key`=?"

    move-object/from16 v2, p1

    check-cast v2, Lsoe;

    invoke-interface {v2, v1}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_e
    invoke-interface {v1, v2, v0}, Lxoe;->B(ILjava/lang/String;)V

    invoke-interface {v1}, Lxoe;->M0()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lxoe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_12
    const/4 v4, 0x0

    goto :goto_20

    :cond_13
    invoke-interface {v1, v0}, Lxoe;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    goto :goto_20

    :catchall_e
    move-exception v0

    goto :goto_21

    :goto_20
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_21
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v2, v0}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcda;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcda;-><init>(Ljava/lang/Runnable;I)V

    invoke-static {v0, v2}, Lywh;->y0(Ljava/lang/String;Lv97;)V

    return-object v5

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v2, v0}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lnub;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lnub;-><init>(Ljava/lang/Runnable;I)V

    invoke-static {v0, v2}, Lywh;->y0(Ljava/lang/String;Lv97;)V

    return-object v5

    :pswitch_10
    const-string v1, "SELECT * FROM informer_banner WHERE id = ? LIMIT 1"

    move-object/from16 v2, p1

    check-cast v2, Lsoe;

    invoke-interface {v2, v1}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_f
    invoke-interface {v1, v2, v0}, Lxoe;->B(ILjava/lang/String;)V

    invoke-static {v1, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    const-string v2, "title"

    invoke-static {v1, v2}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v2

    const-string v3, "settings"

    invoke-static {v1, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    const-string v4, "description"

    invoke-static {v1, v4}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v4

    const-string v5, "priority"

    invoke-static {v1, v5}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "repeat"

    invoke-static {v1, v6}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "rerun"

    invoke-static {v1, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "animoji_id"

    invoke-static {v1, v8}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v8

    const-string v9, "url"

    invoke-static {v1, v9}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v9

    const-string v10, "type"

    invoke-static {v1, v10}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v10

    const-string v11, "click_time"

    invoke-static {v1, v11}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "show_time"

    invoke-static {v1, v12}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v12

    const-string v13, "close_time"

    invoke-static {v1, v13}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v13

    const-string v14, "show_count"

    invoke-static {v1, v14}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v14

    const-string v15, "button_text"

    invoke-static {v1, v15}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v15

    invoke-interface {v1}, Lxoe;->M0()Z

    move-result v16

    if-eqz v16, :cond_18

    invoke-interface {v1, v0}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v1, v2}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v1, v3}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-interface {v1, v4}, Lxoe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_14

    const/16 v21, 0x0

    goto :goto_22

    :cond_14
    invoke-interface {v1, v4}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    :goto_22
    invoke-interface {v1, v5}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-interface {v1, v6}, Lxoe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    int-to-byte v3, v3

    invoke-interface {v1, v7}, Lxoe;->getLong(I)J

    move-result-wide v24

    invoke-interface {v1, v8}, Lxoe;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_15

    const/16 v26, 0x0

    goto :goto_23

    :cond_15
    invoke-interface {v1, v8}, Lxoe;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v26, v4

    :goto_23
    invoke-interface {v1, v9}, Lxoe;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_16

    const/16 v27, 0x0

    goto :goto_24

    :cond_16
    invoke-interface {v1, v9}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v27, v4

    :goto_24
    invoke-interface {v1, v10}, Lxoe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Lt3b;->N(I)Lt88;

    move-result-object v28

    invoke-interface {v1, v11}, Lxoe;->getLong(I)J

    move-result-wide v29

    invoke-interface {v1, v12}, Lxoe;->getLong(I)J

    move-result-wide v31

    invoke-interface {v1, v13}, Lxoe;->getLong(I)J

    move-result-wide v33

    invoke-interface {v1, v14}, Lxoe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-interface {v1, v15}, Lxoe;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_17

    const/16 v36, 0x0

    goto :goto_25

    :cond_17
    invoke-interface {v1, v15}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v36, v5

    :goto_25
    new-instance v17, Lu88;

    move/from16 v20, v0

    move/from16 v22, v2

    move/from16 v23, v3

    move/from16 v35, v4

    invoke-direct/range {v17 .. v36}, Lu88;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;BBJLjava/lang/Long;Ljava/lang/String;Lt88;JJJILjava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    move-object/from16 v4, v17

    goto :goto_26

    :catchall_f
    move-exception v0

    goto :goto_27

    :cond_18
    const/4 v4, 0x0

    :goto_26
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_27
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_11
    const-string v1, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    move-object/from16 v2, p1

    check-cast v2, Lsoe;

    invoke-interface {v2, v1}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_10
    invoke-interface {v1, v2, v0}, Lxoe;->B(ILjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_28
    invoke-interface {v1}, Lxoe;->M0()Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    goto :goto_28

    :catchall_10
    move-exception v0

    goto :goto_29

    :cond_19
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_29
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
