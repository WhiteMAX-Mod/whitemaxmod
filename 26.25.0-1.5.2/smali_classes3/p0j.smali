.class public final synthetic Lp0j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lp0j;->a:I

    iput-wide p1, p0, Lp0j;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 83

    move-object/from16 v0, p0

    iget v1, v0, Lp0j;->a:I

    const-string v2, "id"

    const/4 v3, 0x1

    iget-wide v6, v0, Lp0j;->b:J

    packed-switch v1, :pswitch_data_0

    const-string v0, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    move-object/from16 v1, p1

    check-cast v1, Lsoe;

    invoke-interface {v1, v0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    :try_start_0
    invoke-interface {v1, v3, v6, v7}, Lxoe;->c(IJ)V

    invoke-static {v1, v2}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    const-string v2, "state"

    invoke-static {v1, v2}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v2

    const-string v6, "worker_class_name"

    invoke-static {v1, v6}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "input_merger_class_name"

    invoke-static {v1, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

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

    const-string v5, "minimum_retention_duration"

    invoke-static {v1, v5}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v5

    const-string v3, "schedule_requested_at"

    invoke-static {v1, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move/from16 p0, v3

    const-string v3, "run_in_foreground"

    invoke-static {v1, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move/from16 p1, v3

    const-string v3, "out_of_quota_policy"

    invoke-static {v1, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "period_count"

    invoke-static {v1, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "generation"

    invoke-static {v1, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "next_schedule_time_override"

    invoke-static {v1, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "next_schedule_time_override_generation"

    invoke-static {v1, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "stop_reason"

    invoke-static {v1, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "trace_tag"

    invoke-static {v1, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "backoff_on_system_interruptions"

    invoke-static {v1, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "required_network_type"

    invoke-static {v1, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "required_network_request"

    invoke-static {v1, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "requires_charging"

    invoke-static {v1, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "requires_device_idle"

    invoke-static {v1, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "requires_battery_not_low"

    invoke-static {v1, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "requires_storage_not_low"

    invoke-static {v1, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string v3, "trigger_content_update_delay"

    invoke-static {v1, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    const-string v3, "trigger_max_content_delay"

    invoke-static {v1, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    const-string v3, "content_uri_triggers"

    invoke-static {v1, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    move/from16 v33, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lxoe;->M0()Z

    move-result v34

    if-eqz v34, :cond_9

    invoke-interface {v1, v0}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v69, v3

    move/from16 v34, v4

    invoke-interface {v1, v2}, Lxoe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Lprf;->T(I)Lblj;

    move-result-object v37

    invoke-interface {v1, v6}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v38

    invoke-interface {v1, v7}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v39

    invoke-interface {v1, v8}, Lxoe;->getBlob(I)[B

    move-result-object v3

    sget-object v4, Lpy4;->b:Lpy4;

    invoke-static {v3}, Lj68;->k([B)Lpy4;

    move-result-object v40

    invoke-interface {v1, v9}, Lxoe;->getBlob(I)[B

    move-result-object v3

    invoke-static {v3}, Lj68;->k([B)Lpy4;

    move-result-object v41

    invoke-interface {v1, v10}, Lxoe;->getLong(I)J

    move-result-wide v42

    invoke-interface {v1, v11}, Lxoe;->getLong(I)J

    move-result-wide v44

    invoke-interface {v1, v12}, Lxoe;->getLong(I)J

    move-result-wide v46

    invoke-interface {v1, v13}, Lxoe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move v4, v2

    move/from16 v49, v3

    invoke-interface {v1, v14}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Lprf;->Q(I)Lxm0;

    move-result-object v50

    invoke-interface {v1, v15}, Lxoe;->getLong(I)J

    move-result-wide v51

    move/from16 v2, v34

    invoke-interface {v1, v2}, Lxoe;->getLong(I)J

    move-result-wide v53

    invoke-interface {v1, v5}, Lxoe;->getLong(I)J

    move-result-wide v55

    move/from16 v3, p0

    invoke-interface {v1, v3}, Lxoe;->getLong(I)J

    move-result-wide v57

    move/from16 p0, v0

    move/from16 v34, v2

    move/from16 v0, p1

    move/from16 p1, v3

    invoke-interface {v1, v0}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_0

    const/16 v59, 0x1

    :goto_1
    move/from16 v2, v17

    move/from16 v17, v4

    goto :goto_2

    :cond_0
    const/16 v59, 0x0

    goto :goto_1

    :goto_2
    invoke-interface {v1, v2}, Lxoe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Lprf;->S(I)Libc;

    move-result-object v60

    move/from16 v3, v18

    move/from16 v18, v5

    invoke-interface {v1, v3}, Lxoe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v70, v3

    move/from16 v5, v19

    move/from16 v19, v2

    invoke-interface {v1, v5}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v20

    invoke-interface {v1, v3}, Lxoe;->getLong(I)J

    move-result-wide v63

    move/from16 v20, v0

    move/from16 v62, v2

    move/from16 v0, v21

    move/from16 v21, v3

    invoke-interface {v1, v0}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v61, v4

    move/from16 v3, v22

    move/from16 v22, v5

    invoke-interface {v1, v3}, Lxoe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v23

    invoke-interface {v1, v5}, Lxoe;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_1

    const/16 v67, 0x0

    :goto_3
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_4

    :cond_1
    invoke-interface {v1, v5}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v67, v23

    goto :goto_3

    :goto_4
    invoke-interface {v1, v0}, Lxoe;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_2

    move/from16 v65, v2

    move/from16 v24, v3

    const/4 v2, 0x0

    goto :goto_5

    :cond_2
    move/from16 v65, v2

    move/from16 v24, v3

    invoke-interface {v1, v0}, Lxoe;->getLong(I)J

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

    move-object/from16 v68, v2

    :goto_7
    move/from16 v66, v4

    move/from16 v2, v25

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object/from16 v31, v1

    goto/16 :goto_11

    :cond_4
    const/16 v68, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v1, v2}, Lxoe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Lprf;->R(I)I

    move-result v73

    move/from16 v3, v26

    invoke-interface {v1, v3}, Lxoe;->getBlob(I)[B

    move-result-object v4

    invoke-static {v4}, Lprf;->t0([B)Lu5b;

    move-result-object v72

    move/from16 v25, v2

    move/from16 v26, v3

    move/from16 v4, v27

    invoke-interface {v1, v4}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    const/16 v74, 0x1

    :goto_9
    move/from16 v27, v4

    move/from16 v2, v28

    goto :goto_a

    :cond_5
    const/16 v74, 0x0

    goto :goto_9

    :goto_a
    invoke-interface {v1, v2}, Lxoe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    const/16 v75, 0x1

    :goto_b
    move/from16 v28, v5

    move/from16 v3, v29

    goto :goto_c

    :cond_6
    const/16 v75, 0x0

    goto :goto_b

    :goto_c
    invoke-interface {v1, v3}, Lxoe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_7

    const/16 v76, 0x1

    :goto_d
    move v5, v2

    move/from16 v29, v3

    move/from16 v4, v30

    goto :goto_e

    :cond_7
    const/16 v76, 0x0

    goto :goto_d

    :goto_e
    invoke-interface {v1, v4}, Lxoe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_8

    const/16 v77, 0x1

    :goto_f
    move/from16 v2, v31

    goto :goto_10

    :cond_8
    const/16 v77, 0x0

    goto :goto_f

    :goto_10
    invoke-interface {v1, v2}, Lxoe;->getLong(I)J

    move-result-wide v78

    move/from16 v3, v32

    invoke-interface {v1, v3}, Lxoe;->getLong(I)J

    move-result-wide v80

    move/from16 v30, v0

    move/from16 v0, v33

    invoke-interface {v1, v0}, Lxoe;->getBlob(I)[B

    move-result-object v31

    invoke-static/range {v31 .. v31}, Lprf;->k([B)Ljava/util/LinkedHashSet;

    move-result-object v82

    new-instance v48, Ljd4;

    move-object/from16 v71, v48

    invoke-direct/range {v71 .. v82}, Ljd4;-><init>(Lu5b;IZZZZJJLjava/util/Set;)V

    move-object/from16 v48, v71

    new-instance v35, Lzlj;

    invoke-direct/range {v35 .. v68}, Lzlj;-><init>(Ljava/lang/String;Lblj;Ljava/lang/String;Ljava/lang/String;Lpy4;Lpy4;JJJLjd4;ILxm0;JJJJZLibc;IIJIILjava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v33, v0

    move-object/from16 v0, v35

    move-object/from16 v31, v1

    move-object/from16 v1, v69

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v0, p0

    move/from16 p0, p1

    move/from16 v32, v3

    move/from16 p1, v20

    move/from16 v20, v21

    move/from16 v21, v23

    move/from16 v23, v28

    move-object v3, v1

    move/from16 v28, v5

    move/from16 v5, v18

    move-object/from16 v1, v31

    move/from16 v18, v70

    move/from16 v31, v2

    move/from16 v2, v17

    move/from16 v17, v19

    move/from16 v19, v22

    move/from16 v22, v24

    move/from16 v24, v30

    move/from16 v30, v4

    move/from16 v4, v34

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto :goto_11

    :cond_9
    move-object/from16 v31, v1

    move-object v1, v3

    invoke-interface/range {v31 .. v31}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_11
    invoke-interface/range {v31 .. v31}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    const-string v0, "SELECT * FROM webapp_biometry WHERE user_id = ?"

    move-object/from16 v1, p1

    check-cast v1, Lsoe;

    invoke-interface {v1, v0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_2
    invoke-interface {v1, v0, v6, v7}, Lxoe;->c(IJ)V

    invoke-static {v1, v2}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v2

    const-string v3, "user_id"

    invoke-static {v1, v3}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v3

    const-string v4, "bot_id"

    invoke-static {v1, v4}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v4

    const-string v5, "token"

    invoke-static {v1, v5}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "access_requested"

    invoke-static {v1, v6}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "access_granted"

    invoke-static {v1, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_12
    invoke-interface {v1}, Lxoe;->M0()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v1, v2}, Lxoe;->getLong(I)J

    move-result-wide v17

    invoke-interface {v1, v3}, Lxoe;->getLong(I)J

    move-result-wide v19

    invoke-interface {v1, v4}, Lxoe;->getLong(I)J

    move-result-wide v21

    invoke-interface {v1, v5}, Lxoe;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v23, 0x0

    goto :goto_13

    :cond_a
    invoke-interface {v1, v5}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v23, v9

    :goto_13
    invoke-interface {v1, v6}, Lxoe;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    if-eqz v9, :cond_b

    move/from16 v24, v0

    goto :goto_14

    :cond_b
    const/16 v24, 0x0

    :goto_14
    invoke-interface {v1, v7}, Lxoe;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    if-eqz v9, :cond_c

    move/from16 v25, v0

    goto :goto_15

    :cond_c
    const/16 v25, 0x0

    :goto_15
    new-instance v16, Lm1j;

    invoke-direct/range {v16 .. v25}, Lm1j;-><init>(JJJLjava/lang/String;ZZ)V

    move-object/from16 v9, v16

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_12

    :catchall_2
    move-exception v0

    goto :goto_16

    :cond_d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :goto_16
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
