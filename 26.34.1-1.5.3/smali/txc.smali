.class public final synthetic Ltxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 9
    iput-byte p2, p0, Ltxc;->a:B

    iput p1, p0, Ltxc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILwnl;)V
    .locals 0

    const/4 p2, 0x2

    iput-byte p2, p0, Ltxc;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltxc;->b:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 97

    move-object/from16 v0, p0

    iget-byte v1, v0, Ltxc;->a:B

    const-string v2, "state"

    const/4 v3, 0x1

    iget v0, v0, Ltxc;->b:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "SELECT * FROM WorkerQueueItem WHERE state = ? ORDER BY time ASC LIMIT ?"

    move-object/from16 v6, p1

    check-cast v6, Lg6g;

    invoke-interface {v6, v1}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v1

    const-wide/16 v6, 0x0

    :try_start_0
    invoke-interface {v1, v3, v6, v7}, Lm6g;->g(IJ)V

    const/4 v6, 0x2

    int-to-long v7, v0

    invoke-interface {v1, v6, v7, v8}, Lm6g;->g(IJ)V

    const-string v0, "uuid"

    invoke-static {v1, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    const-string v6, "uniqueWorkName"

    invoke-static {v1, v6}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v6

    const-string v7, "existingWorkPolicy"

    invoke-static {v1, v7}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v7

    const-string v8, "tags"

    invoke-static {v1, v8}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v8

    const-string v9, "time"

    invoke-static {v1, v9}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v9

    invoke-static {v1, v2}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v2

    const-string v10, "work_spec_id"

    invoke-static {v1, v10}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v10

    const-string v11, "work_spec_state"

    invoke-static {v1, v11}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v11

    const-string v12, "work_spec_worker_class_name"

    invoke-static {v1, v12}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v12

    const-string v13, "work_spec_input_merger_class_name"

    invoke-static {v1, v13}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v13

    const-string v14, "work_spec_input"

    invoke-static {v1, v14}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v14

    const-string v15, "work_spec_output"

    invoke-static {v1, v15}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v15

    const-string v4, "work_spec_initial_delay"

    invoke-static {v1, v4}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v4

    const-string v5, "work_spec_interval_duration"

    invoke-static {v1, v5}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v5

    const-string v3, "work_spec_flex_duration"

    invoke-static {v1, v3}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v3

    move/from16 p0, v3

    const-string v3, "work_spec_run_attempt_count"

    invoke-static {v1, v3}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v3

    move/from16 p1, v3

    const-string v3, "work_spec_backoff_policy"

    invoke-static {v1, v3}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v3

    move/from16 v16, v3

    const-string v3, "work_spec_backoff_delay_duration"

    invoke-static {v1, v3}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "work_spec_last_enqueue_time"

    invoke-static {v1, v3}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "work_spec_minimum_retention_duration"

    invoke-static {v1, v3}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "work_spec_schedule_requested_at"

    invoke-static {v1, v3}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "work_spec_run_in_foreground"

    invoke-static {v1, v3}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "work_spec_out_of_quota_policy"

    invoke-static {v1, v3}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "work_spec_period_count"

    invoke-static {v1, v3}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "work_spec_generation"

    invoke-static {v1, v3}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "work_spec_next_schedule_time_override"

    invoke-static {v1, v3}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "work_spec_next_schedule_time_override_generation"

    invoke-static {v1, v3}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "work_spec_stop_reason"

    invoke-static {v1, v3}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "work_spec_trace_tag"

    invoke-static {v1, v3}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "work_spec_backoff_on_system_interruptions"

    invoke-static {v1, v3}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "work_spec_required_network_type"

    invoke-static {v1, v3}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string v3, "work_spec_required_network_request"

    invoke-static {v1, v3}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    const-string v3, "work_spec_requires_charging"

    invoke-static {v1, v3}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    const-string v3, "work_spec_requires_device_idle"

    invoke-static {v1, v3}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v3

    move/from16 v33, v3

    const-string v3, "work_spec_requires_battery_not_low"

    invoke-static {v1, v3}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v3

    move/from16 v34, v3

    const-string v3, "work_spec_requires_storage_not_low"

    invoke-static {v1, v3}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v3

    move/from16 v35, v3

    const-string v3, "work_spec_trigger_content_update_delay"

    invoke-static {v1, v3}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v3

    move/from16 v36, v3

    const-string v3, "work_spec_trigger_max_content_delay"

    invoke-static {v1, v3}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v3

    move/from16 v37, v3

    const-string v3, "work_spec_content_uri_triggers"

    invoke-static {v1, v3}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v3

    move/from16 v38, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lm6g;->C0()Z

    move-result v39

    if-eqz v39, :cond_9

    invoke-interface {v1, v0}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v41

    invoke-interface {v1, v6}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v42

    invoke-interface {v1, v7}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v39

    invoke-static/range {v39 .. v39}, Lwnl;->b(Ljava/lang/String;)I

    move-result v43

    invoke-interface {v1, v8}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v39

    invoke-static/range {v39 .. v39}, Lmsg;->r(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v45

    invoke-interface {v1, v9}, Lm6g;->getLong(I)J

    move-result-wide v46

    move/from16 v39, v6

    move/from16 v49, v7

    invoke-interface {v1, v2}, Lm6g;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-interface {v1, v10}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v51

    move/from16 v48, v6

    invoke-interface {v1, v11}, Lm6g;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6}, Lb79;->y(I)Lsll;

    move-result-object v52

    invoke-interface {v1, v12}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v53

    invoke-interface {v1, v13}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v54

    invoke-interface {v1, v14}, Lm6g;->getBlob(I)[B

    move-result-object v6

    sget-object v7, Laf5;->b:Laf5;

    invoke-static {v6}, Lmv7;->t([B)Laf5;

    move-result-object v55

    invoke-interface {v1, v15}, Lm6g;->getBlob(I)[B

    move-result-object v6

    invoke-static {v6}, Lmv7;->t([B)Laf5;

    move-result-object v56

    invoke-interface {v1, v4}, Lm6g;->getLong(I)J

    move-result-wide v57

    invoke-interface {v1, v5}, Lm6g;->getLong(I)J

    move-result-wide v59

    move/from16 v6, p0

    invoke-interface {v1, v6}, Lm6g;->getLong(I)J

    move-result-wide v61

    move/from16 v7, p1

    move/from16 p0, v4

    move/from16 p1, v5

    invoke-interface {v1, v7}, Lm6g;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v84, v7

    move/from16 v5, v16

    move/from16 v16, v6

    invoke-interface {v1, v5}, Lm6g;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6}, Lb79;->v(I)I

    move-result v65

    move/from16 v6, v17

    invoke-interface {v1, v6}, Lm6g;->getLong(I)J

    move-result-wide v66

    move/from16 v7, v18

    invoke-interface {v1, v7}, Lm6g;->getLong(I)J

    move-result-wide v68

    move/from16 v17, v0

    move/from16 v0, v19

    invoke-interface {v1, v0}, Lm6g;->getLong(I)J

    move-result-wide v70

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v1, v0}, Lm6g;->getLong(I)J

    move-result-wide v72

    move/from16 v20, v0

    move/from16 v64, v4

    move/from16 v18, v5

    move/from16 v0, v21

    invoke-interface {v1, v0}, Lm6g;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_0

    const/16 v74, 0x1

    :goto_1
    move/from16 v21, v6

    move/from16 v4, v22

    goto :goto_2

    :cond_0
    const/16 v74, 0x0

    goto :goto_1

    :goto_2
    invoke-interface {v1, v4}, Lm6g;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Lb79;->x(I)I

    move-result v75

    move/from16 v22, v7

    move/from16 v5, v23

    invoke-interface {v1, v5}, Lm6g;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v23, v4

    move/from16 v7, v24

    move/from16 v24, v5

    invoke-interface {v1, v7}, Lm6g;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v25

    invoke-interface {v1, v5}, Lm6g;->getLong(I)J

    move-result-wide v78

    move/from16 v25, v0

    move/from16 v77, v4

    move/from16 v0, v26

    move/from16 v26, v5

    invoke-interface {v1, v0}, Lm6g;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v76, v6

    move/from16 v5, v27

    move/from16 v27, v7

    invoke-interface {v1, v5}, Lm6g;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v7, v28

    invoke-interface {v1, v7}, Lm6g;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_1

    const/16 v82, 0x0

    :goto_3
    move/from16 v28, v0

    move/from16 v0, v29

    goto :goto_4

    :cond_1
    invoke-interface {v1, v7}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v82, v28

    goto :goto_3

    :goto_4
    invoke-interface {v1, v0}, Lm6g;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_2

    move/from16 v80, v4

    move/from16 v29, v5

    const/4 v4, 0x0

    goto :goto_5

    :cond_2
    move/from16 v80, v4

    move/from16 v29, v5

    invoke-interface {v1, v0}, Lm6g;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_5
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_6

    :cond_3
    const/4 v4, 0x0

    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v83, v4

    :goto_7
    move/from16 v81, v6

    move/from16 v4, v30

    goto :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :cond_4
    const/16 v83, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v1, v4}, Lm6g;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Lb79;->w(I)I

    move-result v87

    move/from16 v5, v31

    invoke-interface {v1, v5}, Lm6g;->getBlob(I)[B

    move-result-object v6

    invoke-static {v6}, Lb79;->T([B)Lk4c;

    move-result-object v86

    move/from16 v30, v4

    move/from16 v31, v5

    move/from16 v6, v32

    invoke-interface {v1, v6}, Lm6g;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_5

    const/16 v88, 0x1

    :goto_9
    move/from16 v32, v6

    move/from16 v4, v33

    goto :goto_a

    :cond_5
    const/16 v88, 0x0

    goto :goto_9

    :goto_a
    invoke-interface {v1, v4}, Lm6g;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_6

    const/16 v89, 0x1

    :goto_b
    move/from16 v33, v7

    move/from16 v5, v34

    goto :goto_c

    :cond_6
    const/16 v89, 0x0

    goto :goto_b

    :goto_c
    invoke-interface {v1, v5}, Lm6g;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_7

    const/16 v90, 0x1

    :goto_d
    move v7, v4

    move/from16 v34, v5

    move/from16 v6, v35

    goto :goto_e

    :cond_7
    const/16 v90, 0x0

    goto :goto_d

    :goto_e
    invoke-interface {v1, v6}, Lm6g;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_8

    const/16 v91, 0x1

    :goto_f
    move/from16 v4, v36

    goto :goto_10

    :cond_8
    const/16 v91, 0x0

    goto :goto_f

    :goto_10
    invoke-interface {v1, v4}, Lm6g;->getLong(I)J

    move-result-wide v92

    move/from16 v5, v37

    invoke-interface {v1, v5}, Lm6g;->getLong(I)J

    move-result-wide v94

    move/from16 v35, v0

    move/from16 v0, v38

    invoke-interface {v1, v0}, Lm6g;->getBlob(I)[B

    move-result-object v36

    invoke-static/range {v36 .. v36}, Lb79;->f([B)Ljava/util/LinkedHashSet;

    move-result-object v96

    new-instance v63, Lvr4;

    move-object/from16 v85, v63

    invoke-direct/range {v85 .. v96}, Lvr4;-><init>(Lk4c;IZZZZJJLjava/util/Set;)V

    move-object/from16 v63, v85

    new-instance v44, Lvml;

    move-object/from16 v50, v44

    invoke-direct/range {v50 .. v83}, Lvml;-><init>(Ljava/lang/String;Lsll;Ljava/lang/String;Ljava/lang/String;Laf5;Laf5;JJJLvr4;IIJJJJZIIIJIILjava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v44, v50

    new-instance v40, Lfnl;

    invoke-direct/range {v40 .. v48}, Lfnl;-><init>(Ljava/lang/String;Ljava/lang/String;ILvml;Ljava/util/Set;JI)V

    move/from16 v38, v0

    move-object/from16 v0, v40

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v36, v4

    move/from16 v37, v5

    move/from16 v0, v17

    move/from16 v17, v21

    move/from16 v21, v25

    move/from16 v25, v26

    move/from16 v26, v28

    move/from16 v28, v33

    move/from16 v4, p0

    move/from16 v5, p1

    move/from16 v33, v7

    move/from16 p0, v16

    move/from16 v16, v18

    move/from16 v18, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v27

    move/from16 v27, v29

    move/from16 v29, v35

    move/from16 v7, v49

    move/from16 p1, v84

    move/from16 v35, v6

    move/from16 v6, v39

    goto/16 :goto_0

    :cond_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :goto_11
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    const-string v1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))"

    move-object/from16 v3, p1

    check-cast v3, Lg6g;

    invoke-interface {v3, v1}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v1

    int-to-long v3, v0

    const/4 v0, 0x1

    :try_start_1
    invoke-interface {v1, v0, v3, v4}, Lm6g;->g(IJ)V

    const-string v3, "id"

    invoke-static {v1, v3}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v2}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v2

    const-string v4, "worker_class_name"

    invoke-static {v1, v4}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v4

    const-string v5, "input_merger_class_name"

    invoke-static {v1, v5}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v5

    const-string v6, "input"

    invoke-static {v1, v6}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v6

    const-string v7, "output"

    invoke-static {v1, v7}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v7

    const-string v8, "initial_delay"

    invoke-static {v1, v8}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v8

    const-string v9, "interval_duration"

    invoke-static {v1, v9}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v9

    const-string v10, "flex_duration"

    invoke-static {v1, v10}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v10

    const-string v11, "run_attempt_count"

    invoke-static {v1, v11}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v11

    const-string v12, "backoff_policy"

    invoke-static {v1, v12}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v12

    const-string v13, "backoff_delay_duration"

    invoke-static {v1, v13}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v13

    const-string v14, "last_enqueue_time"

    invoke-static {v1, v14}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v14

    const-string v15, "minimum_retention_duration"

    invoke-static {v1, v15}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v15

    const-string v0, "schedule_requested_at"

    invoke-static {v1, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    move/from16 p0, v0

    const-string v0, "run_in_foreground"

    invoke-static {v1, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "out_of_quota_policy"

    invoke-static {v1, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "period_count"

    invoke-static {v1, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "generation"

    invoke-static {v1, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "next_schedule_time_override"

    invoke-static {v1, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "next_schedule_time_override_generation"

    invoke-static {v1, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "stop_reason"

    invoke-static {v1, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "trace_tag"

    invoke-static {v1, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "backoff_on_system_interruptions"

    invoke-static {v1, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "required_network_type"

    invoke-static {v1, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "required_network_request"

    invoke-static {v1, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "requires_charging"

    invoke-static {v1, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "requires_device_idle"

    invoke-static {v1, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "requires_battery_not_low"

    invoke-static {v1, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "requires_storage_not_low"

    invoke-static {v1, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "trigger_content_update_delay"

    invoke-static {v1, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "trigger_max_content_delay"

    invoke-static {v1, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "content_uri_triggers"

    invoke-static {v1, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_12
    invoke-interface {v1}, Lm6g;->C0()Z

    move-result v33

    if-eqz v33, :cond_13

    invoke-interface {v1, v3}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v35

    move/from16 v33, v14

    move/from16 v68, v15

    invoke-interface {v1, v2}, Lm6g;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Lb79;->y(I)Lsll;

    move-result-object v36

    invoke-interface {v1, v4}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v37

    invoke-interface {v1, v5}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v38

    invoke-interface {v1, v6}, Lm6g;->getBlob(I)[B

    move-result-object v14

    sget-object v15, Laf5;->b:Laf5;

    invoke-static {v14}, Lmv7;->t([B)Laf5;

    move-result-object v39

    invoke-interface {v1, v7}, Lm6g;->getBlob(I)[B

    move-result-object v14

    invoke-static {v14}, Lmv7;->t([B)Laf5;

    move-result-object v40

    invoke-interface {v1, v8}, Lm6g;->getLong(I)J

    move-result-wide v41

    invoke-interface {v1, v9}, Lm6g;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v10}, Lm6g;->getLong(I)J

    move-result-wide v45

    invoke-interface {v1, v11}, Lm6g;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v69, v2

    move v15, v3

    invoke-interface {v1, v12}, Lm6g;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Lb79;->v(I)I

    move-result v49

    invoke-interface {v1, v13}, Lm6g;->getLong(I)J

    move-result-wide v50

    move/from16 v2, v33

    invoke-interface {v1, v2}, Lm6g;->getLong(I)J

    move-result-wide v52

    move/from16 v3, v68

    invoke-interface {v1, v3}, Lm6g;->getLong(I)J

    move-result-wide v54

    move/from16 v33, v2

    move/from16 v2, p0

    invoke-interface {v1, v2}, Lm6g;->getLong(I)J

    move-result-wide v56

    move/from16 p0, v2

    move/from16 v68, v3

    move/from16 v2, p1

    move/from16 p1, v4

    invoke-interface {v1, v2}, Lm6g;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_a

    const/16 v58, 0x1

    :goto_13
    move/from16 v3, v16

    move/from16 v16, v5

    goto :goto_14

    :cond_a
    const/16 v58, 0x0

    goto :goto_13

    :goto_14
    invoke-interface {v1, v3}, Lm6g;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Lb79;->x(I)I

    move-result v59

    move v5, v2

    move/from16 v4, v17

    move/from16 v17, v3

    invoke-interface {v1, v4}, Lm6g;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v70, v5

    move/from16 v3, v18

    move/from16 v18, v4

    invoke-interface {v1, v3}, Lm6g;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v19

    invoke-interface {v1, v5}, Lm6g;->getLong(I)J

    move-result-wide v62

    move/from16 v60, v2

    move/from16 v19, v3

    move/from16 v61, v4

    move/from16 v2, v20

    invoke-interface {v1, v2}, Lm6g;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v20, v2

    move/from16 v64, v3

    move/from16 v4, v21

    invoke-interface {v1, v4}, Lm6g;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v22

    invoke-interface {v1, v3}, Lm6g;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_b

    const/16 v66, 0x0

    :goto_15
    move/from16 v65, v2

    move/from16 v2, v23

    goto :goto_16

    :cond_b
    invoke-interface {v1, v3}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v66, v21

    goto :goto_15

    :goto_16
    invoke-interface {v1, v2}, Lm6g;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_c

    move/from16 v22, v3

    move/from16 v21, v4

    const/4 v3, 0x0

    goto :goto_17

    :cond_c
    move/from16 v22, v3

    move/from16 v21, v4

    invoke-interface {v1, v2}, Lm6g;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_17
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, 0x1

    goto :goto_18

    :cond_d
    const/4 v3, 0x0

    :goto_18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v67, v3

    :goto_19
    move/from16 v23, v5

    move/from16 v3, v24

    goto :goto_1a

    :catchall_1
    move-exception v0

    goto/16 :goto_23

    :cond_e
    const/16 v67, 0x0

    goto :goto_19

    :goto_1a
    invoke-interface {v1, v3}, Lm6g;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Lb79;->w(I)I

    move-result v73

    move/from16 v4, v25

    invoke-interface {v1, v4}, Lm6g;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, Lb79;->T([B)Lk4c;

    move-result-object v72

    move/from16 v24, v2

    move/from16 v25, v3

    move/from16 v5, v26

    invoke-interface {v1, v5}, Lm6g;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_f

    const/16 v74, 0x1

    :goto_1b
    move/from16 v26, v4

    move/from16 v2, v27

    goto :goto_1c

    :cond_f
    const/16 v74, 0x0

    goto :goto_1b

    :goto_1c
    invoke-interface {v1, v2}, Lm6g;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_10

    const/16 v75, 0x1

    :goto_1d
    move/from16 v27, v5

    move/from16 v3, v28

    goto :goto_1e

    :cond_10
    const/16 v75, 0x0

    goto :goto_1d

    :goto_1e
    invoke-interface {v1, v3}, Lm6g;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_11

    const/16 v76, 0x1

    :goto_1f
    move v5, v2

    move/from16 v28, v3

    move/from16 v4, v29

    goto :goto_20

    :cond_11
    const/16 v76, 0x0

    goto :goto_1f

    :goto_20
    invoke-interface {v1, v4}, Lm6g;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_12

    const/16 v77, 0x1

    :goto_21
    move/from16 v2, v30

    goto :goto_22

    :cond_12
    const/16 v77, 0x0

    goto :goto_21

    :goto_22
    invoke-interface {v1, v2}, Lm6g;->getLong(I)J

    move-result-wide v78

    move/from16 v3, v31

    invoke-interface {v1, v3}, Lm6g;->getLong(I)J

    move-result-wide v80

    move/from16 v30, v2

    move/from16 v2, v32

    invoke-interface {v1, v2}, Lm6g;->getBlob(I)[B

    move-result-object v29

    invoke-static/range {v29 .. v29}, Lb79;->f([B)Ljava/util/LinkedHashSet;

    move-result-object v82

    new-instance v47, Lvr4;

    move-object/from16 v71, v47

    invoke-direct/range {v71 .. v82}, Lvr4;-><init>(Lk4c;IZZZZJJLjava/util/Set;)V

    move-object/from16 v47, v71

    new-instance v34, Lvml;

    move/from16 v48, v14

    invoke-direct/range {v34 .. v67}, Lvml;-><init>(Ljava/lang/String;Lsll;Ljava/lang/String;Ljava/lang/String;Laf5;Laf5;JJJLvr4;IIJJJJZIIIJIILjava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v14, v34

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v14, v27

    move/from16 v27, v5

    move/from16 v5, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move/from16 v26, v14

    move/from16 v32, v2

    move/from16 v31, v3

    move/from16 v29, v4

    move v3, v15

    move/from16 v14, v33

    move/from16 v15, v68

    move/from16 v2, v69

    move/from16 v4, p1

    move/from16 p1, v70

    goto/16 :goto_12

    :cond_13
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_23
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
