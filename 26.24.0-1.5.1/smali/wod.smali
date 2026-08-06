.class public final synthetic Lwod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwod;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 6
    iput p2, p0, Lwod;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 83

    move-object/from16 v0, p1

    check-cast v0, Lxee;

    const-string v1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time"

    invoke-interface {v0, v1}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    const-string v2, "state"

    invoke-static {v1, v2}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v2

    const-string v3, "worker_class_name"

    invoke-static {v1, v3}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v3

    const-string v4, "input_merger_class_name"

    invoke-static {v1, v4}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v4

    const-string v5, "input"

    invoke-static {v1, v5}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "output"

    invoke-static {v1, v6}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "initial_delay"

    invoke-static {v1, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "interval_duration"

    invoke-static {v1, v8}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v8

    const-string v9, "flex_duration"

    invoke-static {v1, v9}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v9

    const-string v10, "run_attempt_count"

    invoke-static {v1, v10}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v10

    const-string v11, "backoff_policy"

    invoke-static {v1, v11}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "backoff_delay_duration"

    invoke-static {v1, v12}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v12

    const-string v13, "last_enqueue_time"

    invoke-static {v1, v13}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v13

    const-string v14, "minimum_retention_duration"

    invoke-static {v1, v14}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v14

    const-string v15, "schedule_requested_at"

    invoke-static {v1, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "run_in_foreground"

    invoke-static {v1, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    const-string v15, "out_of_quota_policy"

    invoke-static {v1, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "period_count"

    invoke-static {v1, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "generation"

    invoke-static {v1, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "next_schedule_time_override"

    invoke-static {v1, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "next_schedule_time_override_generation"

    invoke-static {v1, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "stop_reason"

    invoke-static {v1, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "trace_tag"

    invoke-static {v1, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "backoff_on_system_interruptions"

    invoke-static {v1, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "required_network_type"

    invoke-static {v1, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "required_network_request"

    invoke-static {v1, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "requires_charging"

    invoke-static {v1, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "requires_device_idle"

    invoke-static {v1, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "requires_battery_not_low"

    invoke-static {v1, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "requires_storage_not_low"

    invoke-static {v1, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "trigger_content_update_delay"

    invoke-static {v1, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "trigger_max_content_delay"

    invoke-static {v1, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    const-string v15, "content_uri_triggers"

    invoke-static {v1, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Ldfe;->M0()Z

    move-result v33

    if-eqz v33, :cond_9

    invoke-interface {v1, v0}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v35

    move/from16 v33, v14

    move-object/from16 v68, v15

    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Lg9e;->d0(I)Lraj;

    move-result-object v36

    invoke-interface {v1, v3}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v37

    invoke-interface {v1, v4}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v38

    invoke-interface {v1, v5}, Ldfe;->getBlob(I)[B

    move-result-object v14

    sget-object v15, Lkv4;->b:Lkv4;

    invoke-static {v14}, Lqgb;->n([B)Lkv4;

    move-result-object v39

    invoke-interface {v1, v6}, Ldfe;->getBlob(I)[B

    move-result-object v14

    invoke-static {v14}, Lqgb;->n([B)Lkv4;

    move-result-object v40

    invoke-interface {v1, v7}, Ldfe;->getLong(I)J

    move-result-wide v41

    invoke-interface {v1, v8}, Ldfe;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v9}, Ldfe;->getLong(I)J

    move-result-wide v45

    invoke-interface {v1, v10}, Ldfe;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move v15, v2

    move/from16 v69, v3

    invoke-interface {v1, v11}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Lg9e;->a0(I)Lel0;

    move-result-object v49

    invoke-interface {v1, v12}, Ldfe;->getLong(I)J

    move-result-wide v50

    invoke-interface {v1, v13}, Ldfe;->getLong(I)J

    move-result-wide v52

    move/from16 v2, v33

    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v54

    move/from16 v3, p0

    invoke-interface {v1, v3}, Ldfe;->getLong(I)J

    move-result-wide v56

    move/from16 p0, v0

    move/from16 v33, v2

    move/from16 v0, p1

    move/from16 p1, v3

    invoke-interface {v1, v0}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    const/16 v34, 0x1

    if-eqz v2, :cond_0

    move/from16 v58, v34

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

    move/from16 v70, v3

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

    const/16 v48, 0x0

    if-eqz v22, :cond_1

    move-object/from16 v66, v48

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

    move-object/from16 v2, v48

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

    move/from16 v2, v34

    goto :goto_6

    :cond_3
    const/4 v2, 0x0

    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v48

    :cond_4
    move/from16 v65, v4

    move/from16 v2, v24

    move-object/from16 v67, v48

    goto :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :goto_7
    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Lg9e;->b0(I)I

    move-result v73

    move/from16 v3, v25

    invoke-interface {v1, v3}, Ldfe;->getBlob(I)[B

    move-result-object v4

    invoke-static {v4}, Lg9e;->r0([B)Lfya;

    move-result-object v72

    move/from16 v24, v2

    move/from16 v25, v3

    move/from16 v4, v26

    invoke-interface {v1, v4}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    move/from16 v74, v34

    :goto_8
    move/from16 v26, v4

    move/from16 v2, v27

    goto :goto_9

    :cond_5
    const/16 v74, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    move/from16 v75, v34

    :goto_a
    move/from16 v27, v5

    move/from16 v3, v28

    goto :goto_b

    :cond_6
    const/16 v75, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v1, v3}, Ldfe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_7

    move/from16 v76, v34

    :goto_c
    move v5, v2

    move/from16 v28, v3

    move/from16 v4, v29

    goto :goto_d

    :cond_7
    const/16 v76, 0x0

    goto :goto_c

    :goto_d
    invoke-interface {v1, v4}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_8

    move/from16 v77, v34

    :goto_e
    move/from16 v2, v30

    goto :goto_f

    :cond_8
    const/16 v77, 0x0

    goto :goto_e

    :goto_f
    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v78

    move/from16 v3, v31

    invoke-interface {v1, v3}, Ldfe;->getLong(I)J

    move-result-wide v80

    move/from16 v29, v0

    move/from16 v0, v32

    invoke-interface {v1, v0}, Ldfe;->getBlob(I)[B

    move-result-object v30

    invoke-static/range {v30 .. v30}, Lg9e;->j([B)Ljava/util/LinkedHashSet;

    move-result-object v82

    new-instance v47, Lja4;

    move-object/from16 v71, v47

    invoke-direct/range {v71 .. v82}, Lja4;-><init>(Lfya;IZZZZJJLjava/util/Set;)V

    move-object/from16 v47, v71

    new-instance v34, Lobj;

    move/from16 v48, v14

    invoke-direct/range {v34 .. v67}, Lobj;-><init>(Ljava/lang/String;Lraj;Ljava/lang/String;Ljava/lang/String;Lkv4;Lkv4;JJJLja4;ILel0;JJJJZLl2c;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v14, v34

    move/from16 v32, v0

    move-object/from16 v0, v68

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v14, v29

    move/from16 v29, v4

    move/from16 v4, v16

    move/from16 v16, v18

    move/from16 v18, v21

    move/from16 v21, v23

    move/from16 v23, v14

    move/from16 v30, v2

    move/from16 v31, v3

    move v2, v15

    move/from16 v14, v33

    move/from16 v3, v69

    move-object v15, v0

    move/from16 v0, p0

    move/from16 p0, p1

    move/from16 p1, v19

    move/from16 v19, v20

    move/from16 v20, v22

    move/from16 v22, v27

    move/from16 v27, v5

    move/from16 v5, v17

    move/from16 v17, v70

    goto/16 :goto_0

    :cond_9
    move-object v0, v15

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 84

    move-object/from16 v0, p1

    check-cast v0, Lxee;

    const-string v1, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    invoke-interface {v0, v1}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v1

    const-wide/16 v2, 0xc8

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Ldfe;->c(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v2

    const-string v3, "state"

    invoke-static {v1, v3}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v3

    const-string v4, "worker_class_name"

    invoke-static {v1, v4}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v4

    const-string v5, "input_merger_class_name"

    invoke-static {v1, v5}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "input"

    invoke-static {v1, v6}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "output"

    invoke-static {v1, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "initial_delay"

    invoke-static {v1, v8}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v8

    const-string v9, "interval_duration"

    invoke-static {v1, v9}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v9

    const-string v10, "flex_duration"

    invoke-static {v1, v10}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v10

    const-string v11, "run_attempt_count"

    invoke-static {v1, v11}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "backoff_policy"

    invoke-static {v1, v12}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v12

    const-string v13, "backoff_delay_duration"

    invoke-static {v1, v13}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v13

    const-string v14, "last_enqueue_time"

    invoke-static {v1, v14}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v14

    const-string v15, "minimum_retention_duration"

    invoke-static {v1, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    const-string v0, "schedule_requested_at"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "run_in_foreground"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "out_of_quota_policy"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "period_count"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "generation"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "next_schedule_time_override"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "next_schedule_time_override_generation"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "stop_reason"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "trace_tag"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "backoff_on_system_interruptions"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "required_network_type"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "required_network_request"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "requires_charging"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "requires_device_idle"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "requires_battery_not_low"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "requires_storage_not_low"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "trigger_content_update_delay"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "trigger_max_content_delay"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    const-string v0, "content_uri_triggers"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    move/from16 v33, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Ldfe;->M0()Z

    move-result v34

    if-eqz v34, :cond_9

    invoke-interface {v1, v2}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v36

    move/from16 v34, v14

    move/from16 v69, v15

    invoke-interface {v1, v3}, Ldfe;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Lg9e;->d0(I)Lraj;

    move-result-object v37

    invoke-interface {v1, v4}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v38

    invoke-interface {v1, v5}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v39

    invoke-interface {v1, v6}, Ldfe;->getBlob(I)[B

    move-result-object v14

    sget-object v15, Lkv4;->b:Lkv4;

    invoke-static {v14}, Lqgb;->n([B)Lkv4;

    move-result-object v40

    invoke-interface {v1, v7}, Ldfe;->getBlob(I)[B

    move-result-object v14

    invoke-static {v14}, Lqgb;->n([B)Lkv4;

    move-result-object v41

    invoke-interface {v1, v8}, Ldfe;->getLong(I)J

    move-result-wide v42

    invoke-interface {v1, v9}, Ldfe;->getLong(I)J

    move-result-wide v44

    invoke-interface {v1, v10}, Ldfe;->getLong(I)J

    move-result-wide v46

    invoke-interface {v1, v11}, Ldfe;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move v15, v2

    move/from16 v70, v3

    invoke-interface {v1, v12}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Lg9e;->a0(I)Lel0;

    move-result-object v50

    invoke-interface {v1, v13}, Ldfe;->getLong(I)J

    move-result-wide v51

    move/from16 v2, v34

    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v53

    move/from16 v3, v69

    invoke-interface {v1, v3}, Ldfe;->getLong(I)J

    move-result-wide v55

    move/from16 v34, v2

    move/from16 v2, p1

    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v57

    move/from16 p1, v2

    move/from16 v69, v3

    move/from16 v2, v16

    move/from16 v16, v4

    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_0

    const/16 v59, 0x1

    :goto_1
    move/from16 v3, v17

    move/from16 v17, v5

    goto :goto_2

    :cond_0
    const/16 v59, 0x0

    goto :goto_1

    :goto_2
    invoke-interface {v1, v3}, Ldfe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Lg9e;->c0(I)Ll2c;

    move-result-object v60

    move v5, v2

    move/from16 v4, v18

    move/from16 v18, v3

    invoke-interface {v1, v4}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v71, v5

    move/from16 v3, v19

    move/from16 v19, v4

    invoke-interface {v1, v3}, Ldfe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v20

    invoke-interface {v1, v5}, Ldfe;->getLong(I)J

    move-result-wide v63

    move/from16 v61, v2

    move/from16 v20, v3

    move/from16 v62, v4

    move/from16 v2, v21

    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v21, v2

    move/from16 v65, v3

    move/from16 v4, v22

    invoke-interface {v1, v4}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v23

    invoke-interface {v1, v3}, Ldfe;->isNull(I)Z

    move-result v22

    const/16 v23, 0x0

    if-eqz v22, :cond_1

    move-object/from16 v67, v23

    :goto_3
    move/from16 v66, v2

    move/from16 v2, v24

    goto :goto_4

    :cond_1
    invoke-interface {v1, v3}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v67, v22

    goto :goto_3

    :goto_4
    invoke-interface {v1, v2}, Ldfe;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_2

    move/from16 v24, v3

    move/from16 v22, v4

    move-object/from16 v3, v23

    goto :goto_5

    :cond_2
    move/from16 v24, v3

    move/from16 v22, v4

    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_5
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_6

    :cond_3
    const/4 v3, 0x0

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    :cond_4
    move-object/from16 v68, v23

    move/from16 v3, v25

    move/from16 v23, v5

    goto :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :goto_7
    invoke-interface {v1, v3}, Ldfe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Lg9e;->b0(I)I

    move-result v74

    move/from16 v4, v26

    invoke-interface {v1, v4}, Ldfe;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, Lg9e;->r0([B)Lfya;

    move-result-object v73

    move/from16 v25, v2

    move/from16 v26, v3

    move/from16 v5, v27

    invoke-interface {v1, v5}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    const/16 v75, 0x1

    :goto_8
    move/from16 v27, v4

    move/from16 v2, v28

    goto :goto_9

    :cond_5
    const/16 v75, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    const/16 v76, 0x1

    :goto_a
    move/from16 v28, v5

    move/from16 v3, v29

    goto :goto_b

    :cond_6
    const/16 v76, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v1, v3}, Ldfe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_7

    const/16 v77, 0x1

    :goto_c
    move v5, v2

    move/from16 v29, v3

    move/from16 v4, v30

    goto :goto_d

    :cond_7
    const/16 v77, 0x0

    goto :goto_c

    :goto_d
    invoke-interface {v1, v4}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_8

    const/16 v78, 0x1

    :goto_e
    move/from16 v2, v31

    goto :goto_f

    :cond_8
    const/16 v78, 0x0

    goto :goto_e

    :goto_f
    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v79

    move/from16 v3, v32

    invoke-interface {v1, v3}, Ldfe;->getLong(I)J

    move-result-wide v81

    move/from16 v31, v2

    move/from16 v2, v33

    invoke-interface {v1, v2}, Ldfe;->getBlob(I)[B

    move-result-object v30

    invoke-static/range {v30 .. v30}, Lg9e;->j([B)Ljava/util/LinkedHashSet;

    move-result-object v83

    new-instance v48, Lja4;

    move-object/from16 v72, v48

    invoke-direct/range {v72 .. v83}, Lja4;-><init>(Lfya;IZZZZJJLjava/util/Set;)V

    move-object/from16 v48, v72

    new-instance v35, Lobj;

    move/from16 v49, v14

    invoke-direct/range {v35 .. v68}, Lobj;-><init>(Ljava/lang/String;Lraj;Ljava/lang/String;Ljava/lang/String;Lkv4;Lkv4;JJJLja4;ILel0;JJJJZLl2c;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v14, v35

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v14, v28

    move/from16 v28, v5

    move/from16 v5, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move/from16 v26, v27

    move/from16 v27, v14

    move/from16 v33, v2

    move/from16 v32, v3

    move/from16 v30, v4

    move v2, v15

    move/from16 v4, v16

    move/from16 v14, v34

    move/from16 v15, v69

    move/from16 v3, v70

    move/from16 v16, v71

    goto/16 :goto_0

    :cond_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 85

    move-object/from16 v0, p0

    iget v1, v0, Lwod;->a:I

    const-wide/16 v2, 0x14

    const/4 v4, 0x2

    const-string v5, "id"

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lxee;

    const-string v1, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    invoke-interface {v0, v1}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Ldfe;->M0()Z

    invoke-static {v0}, Lqhf;->U(Lxee;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lwod;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    move-object/from16 v1, p1

    check-cast v1, Lxee;

    invoke-interface {v1, v0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Ldfe;->M0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v8}, Ldfe;->getLong(I)J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    long-to-int v0, v2

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    move v8, v7

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lwod;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    const-string v0, "SELECT * FROM workspec WHERE state=1"

    move-object/from16 v1, p1

    check-cast v1, Lxee;

    invoke-interface {v1, v0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v1

    :try_start_2
    invoke-static {v1, v5}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    const-string v2, "state"

    invoke-static {v1, v2}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v2

    const-string v3, "worker_class_name"

    invoke-static {v1, v3}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v3

    const-string v4, "input_merger_class_name"

    invoke-static {v1, v4}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v4

    const-string v5, "input"

    invoke-static {v1, v5}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v5

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

    const-string v6, "last_enqueue_time"

    invoke-static {v1, v6}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "minimum_retention_duration"

    invoke-static {v1, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "schedule_requested_at"

    invoke-static {v1, v8}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v8

    move/from16 p0, v8

    const-string v8, "run_in_foreground"

    invoke-static {v1, v8}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v8

    move/from16 p1, v8

    const-string v8, "out_of_quota_policy"

    invoke-static {v1, v8}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v8

    move/from16 v18, v8

    const-string v8, "period_count"

    invoke-static {v1, v8}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v8

    move/from16 v19, v8

    const-string v8, "generation"

    invoke-static {v1, v8}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v8

    move/from16 v20, v8

    const-string v8, "next_schedule_time_override"

    invoke-static {v1, v8}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v8

    move/from16 v21, v8

    const-string v8, "next_schedule_time_override_generation"

    invoke-static {v1, v8}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v8

    move/from16 v22, v8

    const-string v8, "stop_reason"

    invoke-static {v1, v8}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v8

    move/from16 v23, v8

    const-string v8, "trace_tag"

    invoke-static {v1, v8}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v8

    move/from16 v24, v8

    const-string v8, "backoff_on_system_interruptions"

    invoke-static {v1, v8}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v8

    move/from16 v25, v8

    const-string v8, "required_network_type"

    invoke-static {v1, v8}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v8

    move/from16 v26, v8

    const-string v8, "required_network_request"

    invoke-static {v1, v8}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v8

    move/from16 v27, v8

    const-string v8, "requires_charging"

    invoke-static {v1, v8}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v8

    move/from16 v28, v8

    const-string v8, "requires_device_idle"

    invoke-static {v1, v8}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v8

    move/from16 v29, v8

    const-string v8, "requires_battery_not_low"

    invoke-static {v1, v8}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v8

    move/from16 v30, v8

    const-string v8, "requires_storage_not_low"

    invoke-static {v1, v8}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v8

    move/from16 v31, v8

    const-string v8, "trigger_content_update_delay"

    invoke-static {v1, v8}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v8

    move/from16 v32, v8

    const-string v8, "trigger_max_content_delay"

    invoke-static {v1, v8}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v8

    move/from16 v33, v8

    const-string v8, "content_uri_triggers"

    invoke-static {v1, v8}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v8

    move/from16 v34, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {v1}, Ldfe;->M0()Z

    move-result v35

    if-eqz v35, :cond_b

    invoke-interface {v1, v0}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v37

    move/from16 v35, v7

    move-object/from16 v70, v8

    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-static {v7}, Lg9e;->d0(I)Lraj;

    move-result-object v38

    invoke-interface {v1, v3}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v39

    invoke-interface {v1, v4}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v40

    invoke-interface {v1, v5}, Ldfe;->getBlob(I)[B

    move-result-object v7

    sget-object v8, Lkv4;->b:Lkv4;

    invoke-static {v7}, Lqgb;->n([B)Lkv4;

    move-result-object v41

    invoke-interface {v1, v9}, Ldfe;->getBlob(I)[B

    move-result-object v7

    invoke-static {v7}, Lqgb;->n([B)Lkv4;

    move-result-object v42

    invoke-interface {v1, v10}, Ldfe;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v11}, Ldfe;->getLong(I)J

    move-result-wide v45

    invoke-interface {v1, v12}, Ldfe;->getLong(I)J

    move-result-wide v47

    invoke-interface {v1, v13}, Ldfe;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    move v8, v2

    move/from16 v71, v3

    invoke-interface {v1, v14}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Lg9e;->a0(I)Lel0;

    move-result-object v51

    invoke-interface {v1, v15}, Ldfe;->getLong(I)J

    move-result-wide v52

    invoke-interface {v1, v6}, Ldfe;->getLong(I)J

    move-result-wide v54

    move/from16 v2, v35

    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v56

    move/from16 v3, p0

    invoke-interface {v1, v3}, Ldfe;->getLong(I)J

    move-result-wide v58

    move/from16 p0, v0

    move/from16 v35, v2

    move/from16 v0, p1

    move/from16 p1, v3

    invoke-interface {v1, v0}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_2

    const/16 v60, 0x1

    :goto_4
    move/from16 v2, v18

    move/from16 v18, v4

    goto :goto_5

    :cond_2
    const/16 v60, 0x0

    goto :goto_4

    :goto_5
    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Lg9e;->c0(I)Ll2c;

    move-result-object v61

    move/from16 v3, v19

    move/from16 v19, v5

    invoke-interface {v1, v3}, Ldfe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v72, v3

    move/from16 v5, v20

    move/from16 v20, v2

    invoke-interface {v1, v5}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v21

    invoke-interface {v1, v3}, Ldfe;->getLong(I)J

    move-result-wide v64

    move/from16 v21, v0

    move/from16 v63, v2

    move/from16 v0, v22

    move/from16 v22, v3

    invoke-interface {v1, v0}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v62, v4

    move/from16 v3, v23

    move/from16 v23, v5

    invoke-interface {v1, v3}, Ldfe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v24

    invoke-interface {v1, v5}, Ldfe;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_3

    const/16 v68, 0x0

    :goto_6
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_7

    :cond_3
    invoke-interface {v1, v5}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v68, v24

    goto :goto_6

    :goto_7
    invoke-interface {v1, v0}, Ldfe;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_4

    move/from16 v66, v2

    move/from16 v25, v3

    const/4 v2, 0x0

    goto :goto_8

    :cond_4
    move/from16 v66, v2

    move/from16 v25, v3

    invoke-interface {v1, v0}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_8
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_9

    :cond_5
    const/4 v2, 0x0

    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v69, v2

    :goto_a
    move/from16 v67, v4

    move/from16 v2, v26

    goto :goto_b

    :catchall_2
    move-exception v0

    goto/16 :goto_14

    :cond_6
    const/16 v69, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Lg9e;->b0(I)I

    move-result v75

    move/from16 v3, v27

    invoke-interface {v1, v3}, Ldfe;->getBlob(I)[B

    move-result-object v4

    invoke-static {v4}, Lg9e;->r0([B)Lfya;

    move-result-object v74

    move/from16 v26, v2

    move/from16 v27, v3

    move/from16 v4, v28

    invoke-interface {v1, v4}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_7

    const/16 v76, 0x1

    :goto_c
    move/from16 v28, v4

    move/from16 v2, v29

    goto :goto_d

    :cond_7
    const/16 v76, 0x0

    goto :goto_c

    :goto_d
    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_8

    const/16 v77, 0x1

    :goto_e
    move/from16 v29, v5

    move/from16 v3, v30

    goto :goto_f

    :cond_8
    const/16 v77, 0x0

    goto :goto_e

    :goto_f
    invoke-interface {v1, v3}, Ldfe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_9

    const/16 v78, 0x1

    :goto_10
    move v5, v2

    move/from16 v30, v3

    move/from16 v4, v31

    goto :goto_11

    :cond_9
    const/16 v78, 0x0

    goto :goto_10

    :goto_11
    invoke-interface {v1, v4}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_a

    const/16 v79, 0x1

    :goto_12
    move/from16 v2, v32

    goto :goto_13

    :cond_a
    const/16 v79, 0x0

    goto :goto_12

    :goto_13
    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v80

    move/from16 v3, v33

    invoke-interface {v1, v3}, Ldfe;->getLong(I)J

    move-result-wide v82

    move/from16 v31, v0

    move/from16 v0, v34

    invoke-interface {v1, v0}, Ldfe;->getBlob(I)[B

    move-result-object v32

    invoke-static/range {v32 .. v32}, Lg9e;->j([B)Ljava/util/LinkedHashSet;

    move-result-object v84

    new-instance v49, Lja4;

    move-object/from16 v73, v49

    invoke-direct/range {v73 .. v84}, Lja4;-><init>(Lfya;IZZZZJJLjava/util/Set;)V

    move-object/from16 v49, v73

    new-instance v36, Lobj;

    move/from16 v50, v7

    invoke-direct/range {v36 .. v69}, Lobj;-><init>(Ljava/lang/String;Lraj;Ljava/lang/String;Ljava/lang/String;Lkv4;Lkv4;JJJLja4;ILel0;JJJJZLl2c;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v7, v36

    move/from16 v34, v0

    move-object/from16 v0, v70

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v7, v31

    move/from16 v31, v4

    move/from16 v4, v18

    move/from16 v18, v20

    move/from16 v20, v23

    move/from16 v23, v25

    move/from16 v25, v7

    move/from16 v32, v2

    move/from16 v33, v3

    move v2, v8

    move/from16 v7, v35

    move/from16 v3, v71

    move-object v8, v0

    move/from16 v0, p0

    move/from16 p0, p1

    move/from16 p1, v21

    move/from16 v21, v22

    move/from16 v22, v24

    move/from16 v24, v29

    move/from16 v29, v5

    move/from16 v5, v19

    move/from16 v19, v72

    goto/16 :goto_3

    :cond_b
    move-object v0, v8

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_14
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    const-string v0, "DELETE FROM WorkProgress"

    move-object/from16 v1, p1

    check-cast v1, Lxee;

    invoke-interface {v1, v0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v1

    :try_start_3
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

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lrce;

    invoke-static {v0}, Lone/me/sdk/arch/Widget;->g1(Lrce;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ldfe;

    new-instance v1, Lp4f;

    invoke-direct {v1}, Lp4f;-><init>()V

    :goto_15
    invoke-interface {v0}, Ldfe;->M0()Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ldfe;->getLong(I)J

    move-result-wide v3

    long-to-int v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp4f;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_c
    invoke-static {v1}, Lb90;->L(Lp4f;)Lp4f;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ldfe;

    invoke-interface {v0}, Ldfe;->M0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/net/InetAddress;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    const-string v0, "SELECT id FROM tasks WHERE status = ? OR status = ?"

    move-object/from16 v1, p1

    check-cast v1, Lxee;

    invoke-interface {v1, v0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v1

    const-wide/16 v5, 0x0

    const/4 v0, 0x1

    :try_start_4
    invoke-interface {v1, v0, v5, v6}, Ldfe;->c(IJ)V

    invoke-interface {v1, v4, v2, v3}, Ldfe;->c(IJ)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_16
    invoke-interface {v1}, Ldfe;->M0()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_16

    :catchall_4
    move-exception v0

    goto :goto_17

    :cond_d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_17
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lxee;

    const-string v1, "UPDATE tasks SET status = ?, fails_count = fails_count + 1 WHERE status = ?"

    invoke-interface {v0, v1}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v1

    const/4 v5, 0x1

    :try_start_5
    invoke-interface {v1, v5, v2, v3}, Ldfe;->c(IJ)V

    const-wide/16 v2, 0xa

    invoke-interface {v1, v4, v2, v3}, Ldfe;->c(IJ)V

    invoke-interface {v1}, Ldfe;->M0()Z

    invoke-static {v0}, Lqhf;->U(Lxee;)I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_5
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_b
    const-string v0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    move-object/from16 v1, p1

    check-cast v1, Lxee;

    invoke-interface {v1, v0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v1

    :try_start_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_18
    invoke-interface {v1}, Ldfe;->M0()Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_18

    :catchall_6
    move-exception v0

    goto :goto_19

    :cond_e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_19
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljvb;

    invoke-interface {v0}, Ljvb;->b()Luub;

    move-result-object v0

    iget v0, v0, Luub;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljvb;

    invoke-interface {v0}, Ljvb;->getIcon()Levb;

    move-result-object v0

    iget v0, v0, Levb;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_e
    const-string v0, "SELECT * FROM story_drafts"

    move-object/from16 v1, p1

    check-cast v1, Lxee;

    invoke-interface {v1, v0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v1

    :try_start_7
    const-string v0, "draft_id"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    const-string v2, "media_path"

    invoke-static {v1, v2}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v2

    const-string v3, "preview_path"

    invoke-static {v1, v3}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v3

    const-string v4, "type"

    invoke-static {v1, v4}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v4

    const-string v5, "expiration_ms"

    invoke-static {v1, v5}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "settings"

    invoke-static {v1, v6}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "editor_state_blob"

    invoke-static {v1, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "canvas_width"

    invoke-static {v1, v8}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v8

    const-string v9, "canvas_height"

    invoke-static {v1, v9}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v9

    const-string v10, "created_at"

    invoke-static {v1, v10}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :goto_1a
    invoke-interface {v1}, Ldfe;->M0()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v1, v0}, Ldfe;->getLong(I)J

    move-result-wide v17

    invoke-interface {v1, v2}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v1, v3}, Ldfe;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_f

    const/16 v20, 0x0

    goto :goto_1b

    :cond_f
    invoke-interface {v1, v3}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v20, v12

    :goto_1b
    invoke-interface {v1, v4}, Ldfe;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    invoke-static {v12}, Lg2b;->m(I)Lmcg;

    move-result-object v21

    invoke-interface {v1, v5}, Ldfe;->getLong(I)J

    move-result-wide v22

    invoke-interface {v1, v6}, Ldfe;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    invoke-interface {v1, v7}, Ldfe;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_10

    const/16 v25, 0x0

    goto :goto_1c

    :cond_10
    invoke-interface {v1, v7}, Ldfe;->getBlob(I)[B

    move-result-object v13

    move-object/from16 v25, v13

    :goto_1c
    invoke-interface {v1, v8}, Ldfe;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    invoke-interface {v1, v9}, Ldfe;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-interface {v1, v10}, Ldfe;->getLong(I)J

    move-result-wide v28

    new-instance v16, Lzbg;

    move/from16 v24, v12

    move/from16 v26, v13

    move/from16 v27, v14

    invoke-direct/range {v16 .. v29}, Lzbg;-><init>(JLjava/lang/String;Ljava/lang/String;Lmcg;JI[BIIJ)V

    move-object/from16 v12, v16

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_1a

    :catchall_7
    move-exception v0

    goto :goto_1d

    :cond_11
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v11

    :goto_1d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lwk8;

    const/4 v2, 0x0

    new-array v1, v2, [Lfl8;

    invoke-static {v0, v1}, Lhy4;->g(Lwk8;[Lfl8;)Lfl8;

    move-result-object v1

    if-nez v1, :cond_12

    invoke-static {v0}, La0d;->b(Lwk8;)Lfl8;

    move-result-object v1

    :cond_12
    if-nez v1, :cond_14

    move-object v1, v0

    check-cast v1, Ltl3;

    invoke-interface {v1}, Ltl3;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v1, Lntc;

    invoke-direct {v1, v0}, Lntc;-><init>(Lwk8;)V

    goto :goto_1e

    :cond_13
    const/4 v1, 0x0

    :cond_14
    :goto_1e
    if-eqz v1, :cond_15

    invoke-static {v1}, Lvaj;->g0(Lfl8;)Lfl8;

    move-result-object v6

    goto :goto_1f

    :cond_15
    const/4 v6, 0x0

    :goto_1f
    return-object v6

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lwk8;

    const/4 v2, 0x0

    new-array v1, v2, [Lfl8;

    invoke-static {v0, v1}, Lhy4;->g(Lwk8;[Lfl8;)Lfl8;

    move-result-object v1

    if-nez v1, :cond_16

    invoke-static {v0}, La0d;->b(Lwk8;)Lfl8;

    move-result-object v1

    :cond_16
    if-nez v1, :cond_18

    move-object v1, v0

    check-cast v1, Ltl3;

    invoke-interface {v1}, Ltl3;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v6, Lntc;

    invoke-direct {v6, v0}, Lntc;-><init>(Lwk8;)V

    goto :goto_20

    :cond_17
    const/4 v6, 0x0

    goto :goto_20

    :cond_18
    move-object v6, v1

    :goto_20
    return-object v6

    :pswitch_11
    move v2, v8

    if-nez p1, :cond_19

    const/4 v7, 0x1

    goto :goto_21

    :cond_19
    move v7, v2

    :goto_21
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lbye;

    invoke-interface {v0}, Lbye;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_13
    return-object p1

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_15
    const/high16 v0, 0x7fff0000

    sget-object v1, Luld;->b:Ll3;

    invoke-virtual {v1, v0}, Luld;->d(I)I

    move-result v0

    const/high16 v1, 0x10000

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lqw4;

    new-instance v0, Lj3b;

    invoke-direct {v0}, Lj3b;-><init>()V

    throw v0

    :pswitch_17
    move v2, v8

    const-string v0, "SELECT * FROM chat_folder LEFT JOIN folder_and_chats ON chat_folder.id = folder_and_chats.folderId ORDER BY `order`"

    move-object/from16 v1, p1

    check-cast v1, Lxee;

    invoke-interface {v1, v0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v1

    :try_start_8
    invoke-static {v1, v5}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    const-string v3, "title"

    invoke-static {v1, v3}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v3

    const-string v4, "order"

    invoke-static {v1, v4}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v4

    const-string v5, "emoji"

    invoke-static {v1, v5}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "filters"

    invoke-static {v1, v6}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "isHiddenForAllFolder"

    invoke-static {v1, v7}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "elements"

    invoke-static {v1, v8}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v8

    const-string v9, "filterSubjects"

    invoke-static {v1, v9}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v9

    const-string v10, "widgets"

    invoke-static {v1, v10}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v10

    const-string v11, "options"

    invoke-static {v1, v11}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "updateTime"

    invoke-static {v1, v12}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v12

    const-string v13, "favorites"

    invoke-static {v1, v13}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v13

    const-string v14, "templateId"

    invoke-static {v1, v14}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v14

    const-string v15, "sourceId"

    invoke-static {v1, v15}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v15

    const-string v2, "chatId"

    invoke-static {v1, v2}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v2

    move/from16 p0, v2

    const-string v2, "folderId"

    invoke-static {v1, v2}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_22
    invoke-interface {v1}, Ldfe;->M0()Z

    move-result v18

    if-eqz v18, :cond_28

    invoke-interface {v1, v0}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v1, v3}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v35, v2

    move/from16 v18, v3

    invoke-interface {v1, v4}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v5}, Ldfe;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/16 v23, 0x0

    goto :goto_23

    :cond_1a
    invoke-interface {v1, v5}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v3

    :goto_23
    invoke-interface {v1, v6}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lqj4;->a0(Ljava/lang/String;)Ljava/util/EnumSet;

    move-result-object v24

    move/from16 v22, v2

    invoke-interface {v1, v7}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_1b

    const/16 v25, 0x1

    goto :goto_24

    :cond_1b
    const/16 v25, 0x0

    :goto_24
    invoke-interface {v1, v8}, Ldfe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/4 v2, 0x0

    goto :goto_25

    :cond_1c
    invoke-interface {v1, v8}, Ldfe;->getBlob(I)[B

    move-result-object v2

    :goto_25
    if-eqz v2, :cond_1d

    new-instance v3, Lru/ok/tamtam/nano/Protos$MessageElements;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$MessageElements;-><init>()V

    invoke-static {v3, v2}, Le5a;->mergeFrom(Le5a;[B)Le5a;

    iget-object v2, v3, Lru/ok/tamtam/nano/Protos$MessageElements;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    invoke-static {v2}, Lp2a;->a([Lru/ok/tamtam/nano/Protos$MessageElement;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_26
    move-object/from16 v26, v2

    goto :goto_27

    :cond_1d
    sget-object v2, Lwx5;->a:Lwx5;

    goto :goto_26

    :goto_27
    invoke-interface {v1, v9}, Ldfe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v2, 0x0

    goto :goto_28

    :cond_1e
    invoke-interface {v1, v9}, Ldfe;->getBlob(I)[B

    move-result-object v2

    :goto_28
    invoke-static {v2}, Lqj4;->t([B)Ljava/util/Map;

    move-result-object v27

    invoke-interface {v1, v10}, Ldfe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v2, 0x0

    goto :goto_29

    :cond_1f
    invoke-interface {v1, v10}, Ldfe;->getBlob(I)[B

    move-result-object v2

    :goto_29
    invoke-static {v2}, Lqj4;->u([B)Ljava/util/List;

    move-result-object v28

    invoke-interface {v1, v11}, Ldfe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_20

    const/4 v2, 0x0

    goto :goto_2a

    :cond_20
    invoke-interface {v1, v11}, Ldfe;->getBlob(I)[B

    move-result-object v2

    :goto_2a
    if-eqz v2, :cond_21

    new-instance v3, Luw6;

    move/from16 v36, v0

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Luw6;-><init>(I)V

    invoke-static {v3, v2}, Le5a;->mergeFrom(Le5a;[B)Le5a;

    invoke-static {v3}, Lc18;->N(Luw6;)Ljava/util/EnumSet;

    move-result-object v0

    :goto_2b
    move-object/from16 v29, v0

    goto :goto_2c

    :cond_21
    move/from16 v36, v0

    sget-object v0, Lhy5;->a:Lhy5;

    goto :goto_2b

    :goto_2c
    invoke-interface {v1, v12}, Ldfe;->getLong(I)J

    move-result-wide v30

    invoke-interface {v1, v13}, Ldfe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x0

    goto :goto_2d

    :cond_22
    invoke-interface {v1, v13}, Ldfe;->getBlob(I)[B

    move-result-object v0

    :goto_2d
    invoke-static {v0}, Lqj4;->d([B)Ljava/util/ArrayList;

    move-result-object v32

    invoke-interface {v1, v14}, Ldfe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 v33, 0x0

    goto :goto_2e

    :cond_23
    invoke-interface {v1, v14}, Ldfe;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v33, v0

    :goto_2e
    invoke-interface {v1, v15}, Ldfe;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_24

    const/16 v34, 0x0

    goto :goto_2f

    :cond_24
    invoke-interface {v1, v15}, Ldfe;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v34, v0

    :goto_2f
    new-instance v19, Lg8e;

    invoke-direct/range {v19 .. v34}, Lg8e;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;ZLjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;JLjava/util/List;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object/from16 v0, v19

    move-object/from16 v2, v35

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-static {v2, v0}, Lh99;->J(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_30
    move/from16 v3, p0

    goto :goto_31

    :catchall_8
    move-exception v0

    move-object/from16 v20, v1

    goto/16 :goto_35

    :cond_25
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v3

    goto :goto_30

    :goto_31
    invoke-interface {v1, v3}, Ldfe;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_27

    move-object/from16 v35, v2

    move/from16 v2, p1

    invoke-interface {v1, v2}, Ldfe;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_26

    move/from16 p1, v2

    move/from16 p0, v3

    move/from16 v3, v18

    :goto_32
    move-object/from16 v2, v35

    move/from16 v0, v36

    goto/16 :goto_22

    :cond_26
    :goto_33
    move/from16 p0, v4

    move/from16 p1, v5

    goto :goto_34

    :cond_27
    move-object/from16 v35, v2

    move/from16 v2, p1

    goto :goto_33

    :goto_34
    invoke-interface {v1, v3}, Ldfe;->getLong(I)J

    move-result-wide v4

    move/from16 v19, v3

    invoke-interface {v1, v2}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    move-object/from16 v20, v1

    :try_start_9
    new-instance v1, Lhp2;

    invoke-direct {v1, v4, v5, v3}, Lhp2;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    move/from16 v4, p0

    move/from16 v5, p1

    move/from16 p1, v2

    move/from16 v3, v18

    move/from16 p0, v19

    move-object/from16 v1, v20

    goto :goto_32

    :catchall_9
    move-exception v0

    goto :goto_35

    :cond_28
    move-object/from16 v20, v1

    move-object/from16 v35, v2

    invoke-interface/range {v20 .. v20}, Ljava/lang/AutoCloseable;->close()V

    return-object v35

    :goto_35
    invoke-interface/range {v20 .. v20}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_18
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
    const-string v0, "POPULAR"

    move-object/from16 v1, p1

    check-cast v1, Lxee;

    const-string v2, "SELECT * FROM reactions_section WHERE id = ?"

    invoke-interface {v1, v2}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_a
    invoke-interface {v1, v2, v0}, Ldfe;->D(ILjava/lang/String;)V

    invoke-static {v1, v5}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    const-string v2, "update_time"

    invoke-static {v1, v2}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v2

    const-string v3, "reactions"

    invoke-static {v1, v3}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1}, Ldfe;->M0()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v1, v0}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v4

    invoke-interface {v1, v3}, Ldfe;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_29

    const/4 v6, 0x0

    goto :goto_36

    :cond_29
    invoke-interface {v1, v3}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v6

    :goto_36
    invoke-static {v6}, Limh;->k0(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v6, Lvod;

    invoke-direct {v6, v4, v5, v0, v2}, Lvod;-><init>(JLjava/lang/String;Ljava/util/List;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_37

    :catchall_a
    move-exception v0

    goto :goto_38

    :cond_2a
    const/4 v6, 0x0

    :goto_37
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :goto_38
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
