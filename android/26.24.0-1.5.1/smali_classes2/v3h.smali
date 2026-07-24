.class public final synthetic Lv3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lv3h;->a:I

    iput-wide p1, p0, Lv3h;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 82

    move-object/from16 v0, p0

    iget v1, v0, Lv3h;->a:I

    const-string v2, "id"

    const/4 v5, 0x1

    iget-wide v6, v0, Lv3h;->b:J

    packed-switch v1, :pswitch_data_0

    const-string v0, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    move-object/from16 v1, p1

    check-cast v1, Lxee;

    invoke-interface {v1, v0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v1

    :try_start_0
    invoke-interface {v1, v5, v6, v7}, Ldfe;->c(IJ)V

    invoke-static {v1, v2}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    const-string v2, "state"

    invoke-static {v1, v2}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v2

    const-string v6, "worker_class_name"

    invoke-static {v1, v6}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "input_merger_class_name"

    invoke-static {v1, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input"

    invoke-static {v1, v8}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v8

    const-string v9, "output"

    invoke-static {v1, v9}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v9

    const-string v10, "initial_delay"

    invoke-static {v1, v10}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v10

    const-string v11, "interval_duration"

    invoke-static {v1, v11}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "flex_duration"

    invoke-static {v1, v12}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v12

    const-string v13, "run_attempt_count"

    invoke-static {v1, v13}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_policy"

    invoke-static {v1, v14}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_delay_duration"

    invoke-static {v1, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    const-string v3, "last_enqueue_time"

    invoke-static {v1, v3}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v3

    const-string v4, "minimum_retention_duration"

    invoke-static {v1, v4}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v4

    const-string v5, "schedule_requested_at"

    invoke-static {v1, v5}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v5

    move/from16 p0, v5

    const-string v5, "run_in_foreground"

    invoke-static {v1, v5}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v5

    move/from16 p1, v5

    const-string v5, "out_of_quota_policy"

    invoke-static {v1, v5}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v5

    move/from16 v16, v5

    const-string v5, "period_count"

    invoke-static {v1, v5}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v5

    move/from16 v17, v5

    const-string v5, "generation"

    invoke-static {v1, v5}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v5

    move/from16 v18, v5

    const-string v5, "next_schedule_time_override"

    invoke-static {v1, v5}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v5

    move/from16 v19, v5

    const-string v5, "next_schedule_time_override_generation"

    invoke-static {v1, v5}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v5

    move/from16 v20, v5

    const-string v5, "stop_reason"

    invoke-static {v1, v5}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v5

    move/from16 v21, v5

    const-string v5, "trace_tag"

    invoke-static {v1, v5}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v5

    move/from16 v22, v5

    const-string v5, "backoff_on_system_interruptions"

    invoke-static {v1, v5}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v5

    move/from16 v23, v5

    const-string v5, "required_network_type"

    invoke-static {v1, v5}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v5

    move/from16 v24, v5

    const-string v5, "required_network_request"

    invoke-static {v1, v5}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v5

    move/from16 v25, v5

    const-string v5, "requires_charging"

    invoke-static {v1, v5}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v5

    move/from16 v26, v5

    const-string v5, "requires_device_idle"

    invoke-static {v1, v5}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v5

    move/from16 v27, v5

    const-string v5, "requires_battery_not_low"

    invoke-static {v1, v5}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v5

    move/from16 v28, v5

    const-string v5, "requires_storage_not_low"

    invoke-static {v1, v5}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v5

    move/from16 v29, v5

    const-string v5, "trigger_content_update_delay"

    invoke-static {v1, v5}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v5

    move/from16 v30, v5

    const-string v5, "trigger_max_content_delay"

    invoke-static {v1, v5}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v5

    move/from16 v31, v5

    const-string v5, "content_uri_triggers"

    invoke-static {v1, v5}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v5

    move/from16 v32, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Ldfe;->M0()Z

    move-result v33

    if-eqz v33, :cond_9

    invoke-interface {v1, v0}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v35

    move/from16 v33, v4

    move-object/from16 v68, v5

    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Lg9e;->d0(I)Lraj;

    move-result-object v36

    invoke-interface {v1, v6}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v37

    invoke-interface {v1, v7}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v38

    invoke-interface {v1, v8}, Ldfe;->getBlob(I)[B

    move-result-object v4

    sget-object v5, Lkv4;->b:Lkv4;

    invoke-static {v4}, Lqgb;->n([B)Lkv4;

    move-result-object v39

    invoke-interface {v1, v9}, Ldfe;->getBlob(I)[B

    move-result-object v4

    invoke-static {v4}, Lqgb;->n([B)Lkv4;

    move-result-object v40

    invoke-interface {v1, v10}, Ldfe;->getLong(I)J

    move-result-wide v41

    invoke-interface {v1, v11}, Ldfe;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v12}, Ldfe;->getLong(I)J

    move-result-wide v45

    invoke-interface {v1, v13}, Ldfe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v48, v4

    invoke-interface {v1, v14}, Ldfe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Lg9e;->a0(I)Lel0;

    move-result-object v49

    invoke-interface {v1, v15}, Ldfe;->getLong(I)J

    move-result-wide v50

    invoke-interface {v1, v3}, Ldfe;->getLong(I)J

    move-result-wide v52

    move/from16 v4, v33

    invoke-interface {v1, v4}, Ldfe;->getLong(I)J

    move-result-wide v54

    move/from16 v5, p0

    invoke-interface {v1, v5}, Ldfe;->getLong(I)J

    move-result-wide v56

    move/from16 p0, v0

    move/from16 v33, v3

    move/from16 v0, p1

    move/from16 p1, v2

    invoke-interface {v1, v0}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_0

    const/16 v58, 0x1

    :goto_1
    move/from16 v2, v16

    move/from16 v16, v4

    goto :goto_2

    :cond_0
    const/16 v58, 0x0

    goto :goto_1

    :goto_2
    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Lg9e;->c0(I)Ll2c;

    move-result-object v59

    move/from16 v3, v17

    move/from16 v17, v5

    invoke-interface {v1, v3}, Ldfe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v69, v3

    move/from16 v5, v18

    move/from16 v18, v2

    invoke-interface {v1, v5}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v19

    invoke-interface {v1, v3}, Ldfe;->getLong(I)J

    move-result-wide v62

    move/from16 v19, v0

    move/from16 v61, v2

    move/from16 v0, v20

    move/from16 v20, v3

    invoke-interface {v1, v0}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v60, v4

    move/from16 v3, v21

    move/from16 v21, v5

    invoke-interface {v1, v3}, Ldfe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v22

    invoke-interface {v1, v5}, Ldfe;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_1

    const/16 v66, 0x0

    :goto_3
    move/from16 v22, v0

    move/from16 v0, v23

    goto :goto_4

    :cond_1
    invoke-interface {v1, v5}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v66, v22

    goto :goto_3

    :goto_4
    invoke-interface {v1, v0}, Ldfe;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_2

    move/from16 v64, v2

    move/from16 v23, v3

    const/4 v2, 0x0

    goto :goto_5

    :cond_2
    move/from16 v64, v2

    move/from16 v23, v3

    invoke-interface {v1, v0}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_5
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_6

    :cond_3
    const/4 v2, 0x0

    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v67, v2

    :goto_7
    move/from16 v65, v4

    move/from16 v2, v24

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object/from16 v30, v1

    goto/16 :goto_11

    :cond_4
    const/16 v67, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Lg9e;->b0(I)I

    move-result v72

    move/from16 v3, v25

    invoke-interface {v1, v3}, Ldfe;->getBlob(I)[B

    move-result-object v4

    invoke-static {v4}, Lg9e;->r0([B)Lfya;

    move-result-object v71

    move/from16 v24, v2

    move/from16 v25, v3

    move/from16 v4, v26

    invoke-interface {v1, v4}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    const/16 v73, 0x1

    :goto_9
    move/from16 v26, v4

    move/from16 v2, v27

    goto :goto_a

    :cond_5
    const/16 v73, 0x0

    goto :goto_9

    :goto_a
    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    const/16 v74, 0x1

    :goto_b
    move/from16 v27, v5

    move/from16 v3, v28

    goto :goto_c

    :cond_6
    const/16 v74, 0x0

    goto :goto_b

    :goto_c
    invoke-interface {v1, v3}, Ldfe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_7

    const/16 v75, 0x1

    :goto_d
    move v5, v2

    move/from16 v28, v3

    move/from16 v4, v29

    goto :goto_e

    :cond_7
    const/16 v75, 0x0

    goto :goto_d

    :goto_e
    invoke-interface {v1, v4}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_8

    const/16 v76, 0x1

    :goto_f
    move/from16 v2, v30

    goto :goto_10

    :cond_8
    const/16 v76, 0x0

    goto :goto_f

    :goto_10
    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v77

    move/from16 v3, v31

    invoke-interface {v1, v3}, Ldfe;->getLong(I)J

    move-result-wide v79

    move/from16 v29, v0

    move/from16 v0, v32

    invoke-interface {v1, v0}, Ldfe;->getBlob(I)[B

    move-result-object v30

    invoke-static/range {v30 .. v30}, Lg9e;->j([B)Ljava/util/LinkedHashSet;

    move-result-object v81

    new-instance v47, Lja4;

    move-object/from16 v70, v47

    invoke-direct/range {v70 .. v81}, Lja4;-><init>(Lfya;IZZZZJJLjava/util/Set;)V

    move-object/from16 v47, v70

    new-instance v34, Lobj;

    invoke-direct/range {v34 .. v67}, Lobj;-><init>(Ljava/lang/String;Lraj;Ljava/lang/String;Ljava/lang/String;Lkv4;Lkv4;JJJLja4;ILel0;JJJJZLl2c;IIJIILjava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v32, v0

    move-object/from16 v0, v34

    move-object/from16 v30, v1

    move-object/from16 v1, v68

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v0, v2

    move/from16 v2, p1

    move/from16 p1, v19

    move/from16 v19, v20

    move/from16 v20, v22

    move/from16 v22, v27

    move/from16 v27, v5

    move-object v5, v1

    move-object/from16 v1, v30

    move/from16 v30, v0

    move/from16 v0, v29

    move/from16 v29, v4

    move/from16 v4, v16

    move/from16 v16, v18

    move/from16 v18, v21

    move/from16 v21, v23

    move/from16 v23, v0

    move/from16 v0, p0

    move/from16 v31, v3

    move/from16 p0, v17

    move/from16 v3, v33

    move/from16 v17, v69

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto :goto_11

    :cond_9
    move-object/from16 v30, v1

    move-object v1, v5

    invoke-interface/range {v30 .. v30}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_11
    invoke-interface/range {v30 .. v30}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    const-string v0, "SELECT * FROM webapp_biometry WHERE user_id = ?"

    move-object/from16 v1, p1

    check-cast v1, Lxee;

    invoke-interface {v1, v0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_2
    invoke-interface {v1, v0, v6, v7}, Ldfe;->c(IJ)V

    invoke-static {v1, v2}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    const-string v2, "user_id"

    invoke-static {v1, v2}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v2

    const-string v3, "bot_id"

    invoke-static {v1, v3}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v3

    const-string v4, "token"

    invoke-static {v1, v4}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v4

    const-string v5, "access_requested"

    invoke-static {v1, v5}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "access_granted"

    invoke-static {v1, v6}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_12
    invoke-interface {v1}, Ldfe;->M0()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v1, v0}, Ldfe;->getLong(I)J

    move-result-wide v17

    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v19

    invoke-interface {v1, v3}, Ldfe;->getLong(I)J

    move-result-wide v21

    invoke-interface {v1, v4}, Ldfe;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v23, 0x0

    goto :goto_13

    :cond_a
    invoke-interface {v1, v4}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v23, v8

    :goto_13
    invoke-interface {v1, v5}, Ldfe;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    if-eqz v8, :cond_b

    const/16 v24, 0x1

    goto :goto_14

    :cond_b
    const/16 v24, 0x0

    :goto_14
    invoke-interface {v1, v6}, Ldfe;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    if-eqz v8, :cond_c

    const/16 v25, 0x1

    goto :goto_15

    :cond_c
    const/16 v25, 0x0

    :goto_15
    new-instance v16, Lyqi;

    invoke-direct/range {v16 .. v25}, Lyqi;-><init>(JJJLjava/lang/String;ZZ)V

    move-object/from16 v8, v16

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_12

    :catchall_2
    move-exception v0

    goto :goto_16

    :cond_d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :goto_16
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    const-string v0, "DELETE FROM uploads WHERE attach_id=?"

    move-object/from16 v1, p1

    check-cast v1, Lxee;

    invoke-interface {v1, v0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_3
    invoke-interface {v1, v0, v6, v7}, Ldfe;->c(IJ)V

    invoke-interface {v1}, Ldfe;->M0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :catchall_3
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lroi;

    sget v1, Lone/me/android/concurrent/ThreadExecutorException;->a:I

    invoke-virtual {v0, v6, v7}, Lroi;->b(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
