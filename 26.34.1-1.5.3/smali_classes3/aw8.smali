.class public final synthetic Law8;
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

    .line 10
    iput-byte p2, p0, Law8;->a:B

    iput p1, p0, Law8;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILwnl;)V
    .locals 0

    const/16 p2, 0xa

    iput-byte p2, p0, Law8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Law8;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lk2j;I)V
    .locals 0

    .line 11
    const/16 p1, 0x8

    iput-byte p1, p0, Law8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Law8;->b:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 98

    move-object/from16 v0, p0

    iget-byte v1, v0, Law8;->a:B

    const-string v2, "prefetch "

    sget-object v4, Lysj;->a:Lysj;

    const/4 v5, 0x1

    iget v0, v0, Law8;->b:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "SELECT * FROM WorkerQueueItem ORDER BY time ASC LIMIT ?"

    move-object/from16 v2, p1

    check-cast v2, Lg6g;

    invoke-interface {v2, v1}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v1

    int-to-long v7, v0

    :try_start_0
    invoke-interface {v1, v5, v7, v8}, Lm6g;->g(IJ)V

    const-string v0, "uuid"

    invoke-static {v1, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    const-string v2, "uniqueWorkName"

    invoke-static {v1, v2}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v2

    const-string v4, "existingWorkPolicy"

    invoke-static {v1, v4}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v4

    const-string v7, "tags"

    invoke-static {v1, v7}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v7

    const-string v8, "time"

    invoke-static {v1, v8}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v8

    const-string v9, "state"

    invoke-static {v1, v9}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v9

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

    const-string v3, "work_spec_initial_delay"

    invoke-static {v1, v3}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v3

    const-string v6, "work_spec_interval_duration"

    invoke-static {v1, v6}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v6

    const-string v5, "work_spec_flex_duration"

    invoke-static {v1, v5}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v5

    move/from16 p0, v5

    const-string v5, "work_spec_run_attempt_count"

    invoke-static {v1, v5}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v5

    move/from16 p1, v5

    const-string v5, "work_spec_backoff_policy"

    invoke-static {v1, v5}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v5

    move/from16 v17, v5

    const-string v5, "work_spec_backoff_delay_duration"

    invoke-static {v1, v5}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v5

    move/from16 v18, v5

    const-string v5, "work_spec_last_enqueue_time"

    invoke-static {v1, v5}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v5

    move/from16 v19, v5

    const-string v5, "work_spec_minimum_retention_duration"

    invoke-static {v1, v5}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v5

    move/from16 v20, v5

    const-string v5, "work_spec_schedule_requested_at"

    invoke-static {v1, v5}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v5

    move/from16 v21, v5

    const-string v5, "work_spec_run_in_foreground"

    invoke-static {v1, v5}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v5

    move/from16 v22, v5

    const-string v5, "work_spec_out_of_quota_policy"

    invoke-static {v1, v5}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v5

    move/from16 v23, v5

    const-string v5, "work_spec_period_count"

    invoke-static {v1, v5}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v5

    move/from16 v24, v5

    const-string v5, "work_spec_generation"

    invoke-static {v1, v5}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v5

    move/from16 v25, v5

    const-string v5, "work_spec_next_schedule_time_override"

    invoke-static {v1, v5}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v5

    move/from16 v26, v5

    const-string v5, "work_spec_next_schedule_time_override_generation"

    invoke-static {v1, v5}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v5

    move/from16 v27, v5

    const-string v5, "work_spec_stop_reason"

    invoke-static {v1, v5}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v5

    move/from16 v28, v5

    const-string v5, "work_spec_trace_tag"

    invoke-static {v1, v5}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v5

    move/from16 v29, v5

    const-string v5, "work_spec_backoff_on_system_interruptions"

    invoke-static {v1, v5}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v5

    move/from16 v30, v5

    const-string v5, "work_spec_required_network_type"

    invoke-static {v1, v5}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v5

    move/from16 v31, v5

    const-string v5, "work_spec_required_network_request"

    invoke-static {v1, v5}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v5

    move/from16 v32, v5

    const-string v5, "work_spec_requires_charging"

    invoke-static {v1, v5}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v5

    move/from16 v33, v5

    const-string v5, "work_spec_requires_device_idle"

    invoke-static {v1, v5}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v5

    move/from16 v34, v5

    const-string v5, "work_spec_requires_battery_not_low"

    invoke-static {v1, v5}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v5

    move/from16 v35, v5

    const-string v5, "work_spec_requires_storage_not_low"

    invoke-static {v1, v5}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v5

    move/from16 v36, v5

    const-string v5, "work_spec_trigger_content_update_delay"

    invoke-static {v1, v5}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v5

    move/from16 v37, v5

    const-string v5, "work_spec_trigger_max_content_delay"

    invoke-static {v1, v5}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v5

    move/from16 v38, v5

    const-string v5, "work_spec_content_uri_triggers"

    invoke-static {v1, v5}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v5

    move/from16 v39, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lm6g;->C0()Z

    move-result v40

    if-eqz v40, :cond_9

    invoke-interface {v1, v0}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v42

    invoke-interface {v1, v2}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v43

    invoke-interface {v1, v4}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v40

    invoke-static/range {v40 .. v40}, Lwnl;->b(Ljava/lang/String;)I

    move-result v44

    invoke-interface {v1, v7}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v40

    invoke-static/range {v40 .. v40}, Lmsg;->r(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v46

    invoke-interface {v1, v8}, Lm6g;->getLong(I)J

    move-result-wide v47

    move/from16 v40, v7

    move/from16 v50, v8

    invoke-interface {v1, v9}, Lm6g;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-interface {v1, v10}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v52

    move/from16 v49, v7

    invoke-interface {v1, v11}, Lm6g;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-static {v7}, Lb79;->y(I)Lsll;

    move-result-object v53

    invoke-interface {v1, v12}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v54

    invoke-interface {v1, v13}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v55

    invoke-interface {v1, v14}, Lm6g;->getBlob(I)[B

    move-result-object v7

    sget-object v8, Laf5;->b:Laf5;

    invoke-static {v7}, Lmv7;->t([B)Laf5;

    move-result-object v56

    invoke-interface {v1, v15}, Lm6g;->getBlob(I)[B

    move-result-object v7

    invoke-static {v7}, Lmv7;->t([B)Laf5;

    move-result-object v57

    invoke-interface {v1, v3}, Lm6g;->getLong(I)J

    move-result-wide v58

    invoke-interface {v1, v6}, Lm6g;->getLong(I)J

    move-result-wide v60

    move/from16 v7, p0

    invoke-interface {v1, v7}, Lm6g;->getLong(I)J

    move-result-wide v62

    move/from16 v8, p1

    move/from16 p0, v2

    move/from16 p1, v3

    invoke-interface {v1, v8}, Lm6g;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v85, v7

    move/from16 v3, v17

    move/from16 v17, v6

    invoke-interface {v1, v3}, Lm6g;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6}, Lb79;->v(I)I

    move-result v66

    move/from16 v6, v18

    invoke-interface {v1, v6}, Lm6g;->getLong(I)J

    move-result-wide v67

    move/from16 v7, v19

    invoke-interface {v1, v7}, Lm6g;->getLong(I)J

    move-result-wide v69

    move/from16 v18, v0

    move/from16 v0, v20

    invoke-interface {v1, v0}, Lm6g;->getLong(I)J

    move-result-wide v71

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v1, v0}, Lm6g;->getLong(I)J

    move-result-wide v73

    move/from16 v21, v0

    move/from16 v65, v2

    move/from16 v19, v3

    move/from16 v0, v22

    invoke-interface {v1, v0}, Lm6g;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_0

    const/16 v75, 0x1

    :goto_1
    move/from16 v22, v4

    move/from16 v2, v23

    goto :goto_2

    :cond_0
    const/16 v75, 0x0

    goto :goto_1

    :goto_2
    invoke-interface {v1, v2}, Lm6g;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Lb79;->x(I)I

    move-result v76

    move v4, v6

    move/from16 v23, v7

    move/from16 v3, v24

    invoke-interface {v1, v3}, Lm6g;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v24, v2

    move/from16 v7, v25

    move/from16 v25, v3

    invoke-interface {v1, v7}, Lm6g;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v26

    invoke-interface {v1, v3}, Lm6g;->getLong(I)J

    move-result-wide v79

    move/from16 v26, v0

    move/from16 v78, v2

    move/from16 v0, v27

    move/from16 v27, v3

    invoke-interface {v1, v0}, Lm6g;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v77, v6

    move/from16 v3, v28

    move/from16 v28, v7

    invoke-interface {v1, v3}, Lm6g;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v7, v29

    invoke-interface {v1, v7}, Lm6g;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_1

    const/16 v83, 0x0

    :goto_3
    move/from16 v29, v0

    move/from16 v0, v30

    goto :goto_4

    :cond_1
    invoke-interface {v1, v7}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v83, v29

    goto :goto_3

    :goto_4
    invoke-interface {v1, v0}, Lm6g;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_2

    move/from16 v81, v2

    move/from16 v30, v3

    const/4 v2, 0x0

    goto :goto_5

    :cond_2
    move/from16 v81, v2

    move/from16 v30, v3

    invoke-interface {v1, v0}, Lm6g;->getLong(I)J

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

    move-object/from16 v84, v2

    :goto_7
    move/from16 v2, v31

    move/from16 v31, v4

    goto :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :cond_4
    const/16 v84, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v1, v2}, Lm6g;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Lb79;->w(I)I

    move-result v88

    move/from16 v3, v32

    invoke-interface {v1, v3}, Lm6g;->getBlob(I)[B

    move-result-object v4

    invoke-static {v4}, Lb79;->T([B)Lk4c;

    move-result-object v87

    move/from16 v32, v2

    move/from16 v4, v33

    move/from16 v33, v3

    invoke-interface {v1, v4}, Lm6g;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    const/16 v89, 0x1

    :goto_9
    move/from16 v2, v34

    move/from16 v34, v4

    goto :goto_a

    :cond_5
    const/16 v89, 0x0

    goto :goto_9

    :goto_a
    invoke-interface {v1, v2}, Lm6g;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    const/16 v90, 0x1

    :goto_b
    move/from16 v82, v6

    move v4, v7

    move/from16 v3, v35

    goto :goto_c

    :cond_6
    const/16 v90, 0x0

    goto :goto_b

    :goto_c
    invoke-interface {v1, v3}, Lm6g;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_7

    const/16 v91, 0x1

    :goto_d
    move v7, v2

    move/from16 v35, v3

    move/from16 v6, v36

    goto :goto_e

    :cond_7
    const/16 v91, 0x0

    goto :goto_d

    :goto_e
    invoke-interface {v1, v6}, Lm6g;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_8

    const/16 v92, 0x1

    :goto_f
    move/from16 v2, v37

    goto :goto_10

    :cond_8
    const/16 v92, 0x0

    goto :goto_f

    :goto_10
    invoke-interface {v1, v2}, Lm6g;->getLong(I)J

    move-result-wide v93

    move/from16 v3, v38

    invoke-interface {v1, v3}, Lm6g;->getLong(I)J

    move-result-wide v95

    move/from16 v36, v0

    move/from16 v0, v39

    invoke-interface {v1, v0}, Lm6g;->getBlob(I)[B

    move-result-object v37

    invoke-static/range {v37 .. v37}, Lb79;->f([B)Ljava/util/LinkedHashSet;

    move-result-object v97

    new-instance v64, Lvr4;

    move-object/from16 v86, v64

    invoke-direct/range {v86 .. v97}, Lvr4;-><init>(Lk4c;IZZZZJJLjava/util/Set;)V

    move-object/from16 v64, v86

    new-instance v45, Lvml;

    move-object/from16 v51, v45

    invoke-direct/range {v51 .. v84}, Lvml;-><init>(Ljava/lang/String;Lsll;Ljava/lang/String;Ljava/lang/String;Laf5;Laf5;JJJLvr4;IIJJJJZIIIJIILjava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v45, v51

    new-instance v41, Lfnl;

    invoke-direct/range {v41 .. v49}, Lfnl;-><init>(Ljava/lang/String;Ljava/lang/String;ILvml;Ljava/util/Set;JI)V

    move/from16 v39, v0

    move-object/from16 v0, v41

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v0, v29

    move/from16 v29, v4

    move/from16 v4, v22

    move/from16 v22, v26

    move/from16 v26, v27

    move/from16 v27, v0

    move/from16 v0, v36

    move/from16 v36, v6

    move/from16 v6, v17

    move/from16 v17, v19

    move/from16 v19, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v28

    move/from16 v28, v30

    move/from16 v30, v0

    move/from16 v37, v2

    move/from16 v38, v3

    move/from16 v0, v18

    move/from16 v18, v31

    move/from16 v31, v32

    move/from16 v32, v33

    move/from16 v33, v34

    move/from16 v2, p0

    move/from16 v3, p1

    move/from16 v34, v7

    move/from16 p1, v8

    move/from16 v7, v40

    move/from16 v8, v50

    move/from16 p0, v85

    goto/16 :goto_0

    :cond_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :goto_11
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v0, :cond_a

    const/4 v6, 0x0

    goto :goto_12

    :cond_a
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v2, v0

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v6

    :goto_12
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v0, v6, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-object v4

    :pswitch_1
    const-string v1, "SELECT id FROM tasks WHERE status = ? OR status = ? LIMIT ?"

    move-object/from16 v2, p1

    check-cast v2, Lg6g;

    invoke-interface {v2, v1}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    :try_start_1
    invoke-interface {v1, v4, v2, v3}, Lm6g;->g(IJ)V

    const-wide/16 v2, 0x14

    const/4 v4, 0x2

    invoke-interface {v1, v4, v2, v3}, Lm6g;->g(IJ)V

    const/4 v2, 0x3

    int-to-long v3, v0

    invoke-interface {v1, v2, v3, v4}, Lm6g;->g(IJ)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_13
    invoke-interface {v1}, Lm6g;->C0()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lm6g;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_13

    :catchall_1
    move-exception v0

    goto :goto_14

    :cond_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_14
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroid/text/Spannable;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_c

    invoke-static {v1, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    move-result v5

    goto/16 :goto_1e

    :cond_c
    if-nez v0, :cond_d

    const/4 v4, 0x0

    goto/16 :goto_1c

    :cond_d
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Landroid/text/style/URLSpan;

    const/4 v4, 0x0

    invoke-interface {v1, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/URLSpan;

    array-length v4, v2

    const/16 v16, 0x1

    add-int/lit8 v4, v4, -0x1

    :goto_15
    if-ltz v4, :cond_e

    aget-object v5, v2, v4

    invoke-interface {v1, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_15

    :cond_e
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_f

    const/4 v2, 0x4

    invoke-static {v1, v2}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_10

    sget-object v4, Lpkd;->b:Ljava/util/regex/Pattern;

    const-string v5, "https://"

    const-string v6, "rtsp://"

    const-string v7, "http://"

    filled-new-array {v7, v5, v6}, [Ljava/lang/String;

    move-result-object v5

    sget-object v6, Landroid/text/util/Linkify;->sUrlMatchFilter:Landroid/text/util/Linkify$MatchFilter;

    invoke-static {v2, v1, v4, v5, v6}, Lqld;->b(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;)V

    :cond_10
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_11

    sget-object v4, Lpkd;->c:Ljava/util/regex/Pattern;

    const-string v5, "mailto:"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v2, v1, v4, v5, v6}, Lqld;->b(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;)V

    :cond_11
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    :catch_0
    :goto_16
    :try_start_2
    invoke-static {v0}, Lqld;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_12

    goto :goto_17

    :cond_12
    new-instance v7, Lkt9;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v6

    add-int/2addr v6, v4

    iput v6, v7, Lkt9;->c:I

    add-int/2addr v4, v8

    iput v4, v7, Lkt9;->d:I

    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const-string v6, "UTF-8"

    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "geo:0,0?q="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lkt9;->b:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_16

    :catch_1
    :cond_13
    :goto_17
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x0

    invoke-interface {v1, v4, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    array-length v3, v0

    move v5, v4

    :goto_18
    if-ge v5, v3, :cond_14

    aget-object v6, v0, v5

    new-instance v7, Lkt9;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, Lkt9;->a:Landroid/text/style/URLSpan;

    invoke-interface {v1, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    iput v8, v7, Lkt9;->c:I

    invoke-interface {v1, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    iput v6, v7, Lkt9;->d:I

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_14
    sget-object v0, Lqld;->a:Lmw0;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v4

    :goto_19
    add-int/lit8 v5, v0, -0x1

    if-ge v3, v5, :cond_1a

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkt9;

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkt9;

    iget v8, v5, Lkt9;->c:I

    iget v9, v7, Lkt9;->c:I

    if-gt v8, v9, :cond_19

    iget v5, v5, Lkt9;->d:I

    if-le v5, v9, :cond_19

    iget v7, v7, Lkt9;->d:I

    const/4 v10, -0x1

    if-gt v7, v5, :cond_15

    :goto_1a
    move v5, v6

    goto :goto_1b

    :cond_15
    sub-int/2addr v5, v8

    sub-int/2addr v7, v9

    if-le v5, v7, :cond_16

    goto :goto_1a

    :cond_16
    if-ge v5, v7, :cond_17

    move v5, v3

    goto :goto_1b

    :cond_17
    move v5, v10

    :goto_1b
    if-eq v5, v10, :cond_19

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkt9;

    iget-object v6, v6, Lkt9;->a:Landroid/text/style/URLSpan;

    if-eqz v6, :cond_18

    invoke-interface {v1, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_19

    :cond_19
    move v3, v6

    goto :goto_19

    :cond_1a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1b

    :goto_1c
    move v5, v4

    goto :goto_1e

    :cond_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkt9;

    iget-object v3, v2, Lkt9;->a:Landroid/text/style/URLSpan;

    if-nez v3, :cond_1c

    iget-object v3, v2, Lkt9;->b:Ljava/lang/String;

    iget v4, v2, Lkt9;->c:I

    iget v2, v2, Lkt9;->d:I

    new-instance v5, Landroid/text/style/URLSpan;

    invoke-direct {v5, v3}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x21

    invoke-interface {v1, v5, v4, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1d

    :cond_1d
    const/4 v5, 0x1

    :goto_1e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    const/4 v6, 0x0

    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1e

    new-instance v3, Lrf4;

    invoke-direct {v3, v1}, Lrf4;-><init>(Landroid/content/Context;)V

    goto :goto_1f

    :cond_1e
    invoke-static {}, Lvzf;->k()V

    move-object v3, v6

    goto :goto_1f

    :cond_1f
    new-instance v3, Lkd4;

    invoke-direct {v3, v1}, Lkd4;-><init>(Landroid/content/Context;)V

    :goto_1f
    return-object v3

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Collection doesn\'t contain element at index "

    const/16 v3, 0x2e

    invoke-static {v2, v0, v3}, Lj7g;->q(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lm4d;

    invoke-static {v0, v1}, Lmv7;->I(ILm4d;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ll3g;

    invoke-static {v1, v0}, Ll3g;->G(Ll3g;I)V

    return-object v4

    :pswitch_7
    move v2, v5

    const/4 v4, 0x0

    move-object/from16 v1, p1

    check-cast v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    iget v1, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v1, v0, :cond_20

    move v5, v2

    goto :goto_20

    :cond_20
    move v5, v4

    :goto_20
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_21

    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_21

    new-instance v3, Lgz9;

    const-string v5, " fetchRealAlbums() completed by error"

    invoke-static {v0, v2, v5}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Lgz9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljw8;->u:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    return-object v4

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_22

    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_22

    new-instance v3, Lgz9;

    const-string v5, " fetchVirtualAlbums() completed by error"

    invoke-static {v0, v2, v5}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Lgz9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljw8;->u:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
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
