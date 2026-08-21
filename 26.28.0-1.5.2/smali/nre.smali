.class public final synthetic Lnre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnre;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 6
    iput p1, p0, Lnre;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 84

    move-object/from16 v0, p1

    check-cast v0, Lqxe;

    const-string v1, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    invoke-interface {v0, v1}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    const-wide/16 v2, 0xc8

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lvxe;->c(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v2

    const-string v3, "state"

    invoke-static {v1, v3}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v3

    const-string v4, "worker_class_name"

    invoke-static {v1, v4}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v4

    const-string v5, "input_merger_class_name"

    invoke-static {v1, v5}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "input"

    invoke-static {v1, v6}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "output"

    invoke-static {v1, v7}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "initial_delay"

    invoke-static {v1, v8}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v8

    const-string v9, "interval_duration"

    invoke-static {v1, v9}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v9

    const-string v10, "flex_duration"

    invoke-static {v1, v10}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v10

    const-string v11, "run_attempt_count"

    invoke-static {v1, v11}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v11

    const-string v12, "backoff_policy"

    invoke-static {v1, v12}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v12

    const-string v13, "backoff_delay_duration"

    invoke-static {v1, v13}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v13

    const-string v14, "last_enqueue_time"

    invoke-static {v1, v14}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v14

    const-string v15, "minimum_retention_duration"

    invoke-static {v1, v15}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v15

    const-string v0, "schedule_requested_at"

    invoke-static {v1, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "run_in_foreground"

    invoke-static {v1, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "out_of_quota_policy"

    invoke-static {v1, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "period_count"

    invoke-static {v1, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "generation"

    invoke-static {v1, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "next_schedule_time_override"

    invoke-static {v1, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "next_schedule_time_override_generation"

    invoke-static {v1, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "stop_reason"

    invoke-static {v1, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "trace_tag"

    invoke-static {v1, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "backoff_on_system_interruptions"

    invoke-static {v1, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "required_network_type"

    invoke-static {v1, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "required_network_request"

    invoke-static {v1, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "requires_charging"

    invoke-static {v1, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "requires_device_idle"

    invoke-static {v1, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "requires_battery_not_low"

    invoke-static {v1, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "requires_storage_not_low"

    invoke-static {v1, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "trigger_content_update_delay"

    invoke-static {v1, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "trigger_max_content_delay"

    invoke-static {v1, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    const-string v0, "content_uri_triggers"

    invoke-static {v1, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    move/from16 v33, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lvxe;->M0()Z

    move-result v34

    if-eqz v34, :cond_9

    invoke-interface {v1, v2}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v36

    move/from16 v34, v14

    move/from16 v69, v15

    invoke-interface {v1, v3}, Lvxe;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Lrx8;->N(I)Lkyj;

    move-result-object v37

    invoke-interface {v1, v4}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v38

    invoke-interface {v1, v5}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v39

    invoke-interface {v1, v6}, Lvxe;->getBlob(I)[B

    move-result-object v14

    sget-object v15, Ld25;->b:Ld25;

    invoke-static {v14}, Lf55;->i([B)Ld25;

    move-result-object v40

    invoke-interface {v1, v7}, Lvxe;->getBlob(I)[B

    move-result-object v14

    invoke-static {v14}, Lf55;->i([B)Ld25;

    move-result-object v41

    invoke-interface {v1, v8}, Lvxe;->getLong(I)J

    move-result-wide v42

    invoke-interface {v1, v9}, Lvxe;->getLong(I)J

    move-result-wide v44

    invoke-interface {v1, v10}, Lvxe;->getLong(I)J

    move-result-wide v46

    invoke-interface {v1, v11}, Lvxe;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move v15, v2

    move/from16 v70, v3

    invoke-interface {v1, v12}, Lvxe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Lrx8;->K(I)Lrn0;

    move-result-object v50

    invoke-interface {v1, v13}, Lvxe;->getLong(I)J

    move-result-wide v51

    move/from16 v2, v34

    invoke-interface {v1, v2}, Lvxe;->getLong(I)J

    move-result-wide v53

    move/from16 v3, v69

    invoke-interface {v1, v3}, Lvxe;->getLong(I)J

    move-result-wide v55

    move/from16 v34, v2

    move/from16 v2, p1

    invoke-interface {v1, v2}, Lvxe;->getLong(I)J

    move-result-wide v57

    move/from16 p1, v2

    move/from16 v69, v3

    move/from16 v2, v16

    move/from16 v16, v4

    invoke-interface {v1, v2}, Lvxe;->getLong(I)J

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
    invoke-interface {v1, v3}, Lvxe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Lrx8;->M(I)Lyic;

    move-result-object v60

    move v5, v2

    move/from16 v4, v18

    move/from16 v18, v3

    invoke-interface {v1, v4}, Lvxe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v71, v5

    move/from16 v3, v19

    move/from16 v19, v4

    invoke-interface {v1, v3}, Lvxe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v20

    invoke-interface {v1, v5}, Lvxe;->getLong(I)J

    move-result-wide v63

    move/from16 v61, v2

    move/from16 v20, v3

    move/from16 v62, v4

    move/from16 v2, v21

    invoke-interface {v1, v2}, Lvxe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v21, v2

    move/from16 v65, v3

    move/from16 v4, v22

    invoke-interface {v1, v4}, Lvxe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v23

    invoke-interface {v1, v3}, Lvxe;->isNull(I)Z

    move-result v22

    const/16 v23, 0x0

    if-eqz v22, :cond_1

    move-object/from16 v67, v23

    :goto_3
    move/from16 v66, v2

    move/from16 v2, v24

    goto :goto_4

    :cond_1
    invoke-interface {v1, v3}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v67, v22

    goto :goto_3

    :goto_4
    invoke-interface {v1, v2}, Lvxe;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_2

    move/from16 v24, v3

    move/from16 v22, v4

    move-object/from16 v3, v23

    goto :goto_5

    :cond_2
    move/from16 v24, v3

    move/from16 v22, v4

    invoke-interface {v1, v2}, Lvxe;->getLong(I)J

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
    invoke-interface {v1, v3}, Lvxe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Lrx8;->L(I)I

    move-result v74

    move/from16 v4, v26

    invoke-interface {v1, v4}, Lvxe;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, Lrx8;->k0([B)Ladb;

    move-result-object v73

    move/from16 v25, v2

    move/from16 v26, v3

    move/from16 v5, v27

    invoke-interface {v1, v5}, Lvxe;->getLong(I)J

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
    invoke-interface {v1, v2}, Lvxe;->getLong(I)J

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
    invoke-interface {v1, v3}, Lvxe;->getLong(I)J

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
    invoke-interface {v1, v4}, Lvxe;->getLong(I)J

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
    invoke-interface {v1, v2}, Lvxe;->getLong(I)J

    move-result-wide v79

    move/from16 v3, v32

    invoke-interface {v1, v3}, Lvxe;->getLong(I)J

    move-result-wide v81

    move/from16 v31, v2

    move/from16 v2, v33

    invoke-interface {v1, v2}, Lvxe;->getBlob(I)[B

    move-result-object v30

    invoke-static/range {v30 .. v30}, Lrx8;->k([B)Ljava/util/LinkedHashSet;

    move-result-object v83

    new-instance v48, Lkg4;

    move-object/from16 v72, v48

    invoke-direct/range {v72 .. v83}, Lkg4;-><init>(Ladb;IZZZZJJLjava/util/Set;)V

    move-object/from16 v48, v72

    new-instance v35, Lmzj;

    move/from16 v49, v14

    invoke-direct/range {v35 .. v68}, Lmzj;-><init>(Ljava/lang/String;Lkyj;Ljava/lang/String;Ljava/lang/String;Ld25;Ld25;JJJLkg4;ILrn0;JJJJZLyic;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

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
    .locals 86

    move-object/from16 v0, p0

    iget v1, v0, Lnre;->a:I

    const-string v2, "generation"

    const-string v3, "period_count"

    const-string v4, "out_of_quota_policy"

    const-string v5, "run_in_foreground"

    const-string v6, "schedule_requested_at"

    const-string v7, "minimum_retention_duration"

    const-string v8, "last_enqueue_time"

    const-string v9, "backoff_delay_duration"

    const-string v10, "backoff_policy"

    const-string v11, "run_attempt_count"

    const-string v12, "flex_duration"

    const-string v13, "interval_duration"

    const-string v14, "initial_delay"

    const-string v15, "output"

    const-string v0, "input"

    move/from16 v16, v1

    const-string v1, "input_merger_class_name"

    move-object/from16 v17, v2

    const-string v2, "worker_class_name"

    move-object/from16 v18, v3

    const-string v3, "state"

    move-object/from16 v19, v4

    const-string v4, "id"

    const/16 v20, 0x0

    move-object/from16 v21, v5

    const/4 v5, 0x0

    packed-switch v16, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lqxe;

    const-string v1, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    invoke-interface {v0, v1}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Lvxe;->M0()Z

    invoke-static {v0}, Le9i;->e0(Lqxe;)I

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
    invoke-direct/range {p0 .. p1}, Lnre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    move-object/from16 v1, p1

    check-cast v1, Lqxe;

    invoke-interface {v1, v0}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Lvxe;->M0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v5}, Lvxe;->getLong(I)J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    long-to-int v0, v2

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    const-string v5, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time"

    move-object/from16 v23, v6

    move-object/from16 v6, p1

    check-cast v6, Lqxe;

    invoke-interface {v6, v5}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v5

    :try_start_2
    invoke-static {v5, v4}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v4

    invoke-static {v5, v3}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v3

    invoke-static {v5, v2}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v2

    invoke-static {v5, v1}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v1

    invoke-static {v5, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    invoke-static {v5, v15}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v6

    invoke-static {v5, v14}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v14

    invoke-static {v5, v13}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v13

    invoke-static {v5, v12}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v12

    invoke-static {v5, v11}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v11

    invoke-static {v5, v10}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v10

    invoke-static {v5, v9}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v9

    invoke-static {v5, v8}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v8

    invoke-static {v5, v7}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v15, v23

    invoke-static {v5, v15}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    move-object/from16 v15, v21

    invoke-static {v5, v15}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    move-object/from16 v15, v19

    invoke-static {v5, v15}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    move-object/from16 v15, v18

    invoke-static {v5, v15}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    move-object/from16 v15, v17

    invoke-static {v5, v15}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "next_schedule_time_override"

    invoke-static {v5, v15}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "next_schedule_time_override_generation"

    invoke-static {v5, v15}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "stop_reason"

    invoke-static {v5, v15}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "trace_tag"

    invoke-static {v5, v15}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "backoff_on_system_interruptions"

    invoke-static {v5, v15}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "required_network_type"

    invoke-static {v5, v15}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "required_network_request"

    invoke-static {v5, v15}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "requires_charging"

    invoke-static {v5, v15}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "requires_device_idle"

    invoke-static {v5, v15}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "requires_battery_not_low"

    invoke-static {v5, v15}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    const-string v15, "requires_storage_not_low"

    invoke-static {v5, v15}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    const-string v15, "trigger_content_update_delay"

    invoke-static {v5, v15}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v15

    move/from16 v33, v15

    const-string v15, "trigger_max_content_delay"

    invoke-static {v5, v15}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v15

    move/from16 v34, v15

    const-string v15, "content_uri_triggers"

    invoke-static {v5, v15}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v15

    move/from16 v35, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v5}, Lvxe;->M0()Z

    move-result v36

    if-eqz v36, :cond_a

    invoke-interface {v5, v4}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v38

    move/from16 v71, v7

    move/from16 v36, v8

    invoke-interface {v5, v3}, Lvxe;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-static {v7}, Lrx8;->N(I)Lkyj;

    move-result-object v39

    invoke-interface {v5, v2}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v40

    invoke-interface {v5, v1}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v41

    invoke-interface {v5, v0}, Lvxe;->getBlob(I)[B

    move-result-object v7

    sget-object v8, Ld25;->b:Ld25;

    invoke-static {v7}, Lf55;->i([B)Ld25;

    move-result-object v42

    invoke-interface {v5, v6}, Lvxe;->getBlob(I)[B

    move-result-object v7

    invoke-static {v7}, Lf55;->i([B)Ld25;

    move-result-object v43

    invoke-interface {v5, v14}, Lvxe;->getLong(I)J

    move-result-wide v44

    invoke-interface {v5, v13}, Lvxe;->getLong(I)J

    move-result-wide v46

    invoke-interface {v5, v12}, Lvxe;->getLong(I)J

    move-result-wide v48

    invoke-interface {v5, v11}, Lvxe;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    move/from16 v73, v0

    move/from16 v72, v1

    invoke-interface {v5, v10}, Lvxe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lrx8;->K(I)Lrn0;

    move-result-object v52

    invoke-interface {v5, v9}, Lvxe;->getLong(I)J

    move-result-wide v53

    move/from16 v0, v36

    invoke-interface {v5, v0}, Lvxe;->getLong(I)J

    move-result-wide v55

    move/from16 v1, v71

    invoke-interface {v5, v1}, Lvxe;->getLong(I)J

    move-result-wide v57

    move/from16 v8, p0

    invoke-interface {v5, v8}, Lvxe;->getLong(I)J

    move-result-wide v59

    move/from16 v36, v0

    move/from16 v71, v1

    move/from16 p0, v2

    move/from16 v0, p1

    invoke-interface {v5, v0}, Lvxe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_1

    const/16 v61, 0x1

    :goto_3
    move/from16 p1, v3

    move/from16 v1, v19

    goto :goto_4

    :cond_1
    const/16 v61, 0x0

    goto :goto_3

    :goto_4
    invoke-interface {v5, v1}, Lvxe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Lrx8;->M(I)Lyic;

    move-result-object v62

    move v3, v0

    move/from16 v19, v1

    move/from16 v2, v18

    invoke-interface {v5, v2}, Lvxe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v18, v2

    move/from16 v1, v17

    move/from16 v17, v3

    invoke-interface {v5, v1}, Lvxe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v21

    invoke-interface {v5, v3}, Lvxe;->getLong(I)J

    move-result-wide v65

    move/from16 v63, v0

    move/from16 v21, v1

    move/from16 v64, v2

    move/from16 v0, v23

    invoke-interface {v5, v0}, Lvxe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v23, v0

    move/from16 v67, v1

    move/from16 v2, v24

    invoke-interface {v5, v2}, Lvxe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v1, v25

    invoke-interface {v5, v1}, Lvxe;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_2

    move-object/from16 v69, v20

    :goto_5
    move/from16 v68, v0

    move/from16 v0, v26

    goto :goto_6

    :cond_2
    invoke-interface {v5, v1}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v69, v24

    goto :goto_5

    :goto_6
    invoke-interface {v5, v0}, Lvxe;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_3

    move/from16 v25, v1

    move/from16 v24, v2

    move-object/from16 v1, v20

    goto :goto_7

    :cond_3
    move/from16 v25, v1

    move/from16 v24, v2

    invoke-interface {v5, v0}, Lvxe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_7
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_8

    :cond_4
    const/4 v1, 0x0

    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v70, v1

    :goto_9
    move/from16 v26, v3

    move/from16 v1, v27

    goto :goto_a

    :catchall_2
    move-exception v0

    goto/16 :goto_13

    :cond_5
    move-object/from16 v70, v20

    goto :goto_9

    :goto_a
    invoke-interface {v5, v1}, Lvxe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Lrx8;->L(I)I

    move-result v76

    move/from16 v2, v28

    invoke-interface {v5, v2}, Lvxe;->getBlob(I)[B

    move-result-object v3

    invoke-static {v3}, Lrx8;->k0([B)Ladb;

    move-result-object v75

    move/from16 v27, v0

    move/from16 v28, v1

    move/from16 v3, v29

    invoke-interface {v5, v3}, Lvxe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_6

    const/16 v77, 0x1

    :goto_b
    move/from16 v29, v2

    move/from16 v0, v30

    goto :goto_c

    :cond_6
    const/16 v77, 0x0

    goto :goto_b

    :goto_c
    invoke-interface {v5, v0}, Lvxe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_7

    const/16 v78, 0x1

    :goto_d
    move/from16 v30, v3

    move/from16 v1, v31

    goto :goto_e

    :cond_7
    const/16 v78, 0x0

    goto :goto_d

    :goto_e
    invoke-interface {v5, v1}, Lvxe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_8

    const/16 v79, 0x1

    :goto_f
    move v3, v0

    move/from16 v31, v1

    move/from16 v2, v32

    goto :goto_10

    :cond_8
    const/16 v79, 0x0

    goto :goto_f

    :goto_10
    invoke-interface {v5, v2}, Lvxe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_9

    const/16 v80, 0x1

    :goto_11
    move/from16 v0, v33

    goto :goto_12

    :cond_9
    const/16 v80, 0x0

    goto :goto_11

    :goto_12
    invoke-interface {v5, v0}, Lvxe;->getLong(I)J

    move-result-wide v81

    move/from16 v1, v34

    invoke-interface {v5, v1}, Lvxe;->getLong(I)J

    move-result-wide v83

    move/from16 v33, v0

    move/from16 v0, v35

    invoke-interface {v5, v0}, Lvxe;->getBlob(I)[B

    move-result-object v32

    invoke-static/range {v32 .. v32}, Lrx8;->k([B)Ljava/util/LinkedHashSet;

    move-result-object v85

    new-instance v50, Lkg4;

    move-object/from16 v74, v50

    invoke-direct/range {v74 .. v85}, Lkg4;-><init>(Ladb;IZZZZJJLjava/util/Set;)V

    move-object/from16 v50, v74

    new-instance v37, Lmzj;

    move/from16 v51, v7

    invoke-direct/range {v37 .. v70}, Lmzj;-><init>(Ljava/lang/String;Lkyj;Ljava/lang/String;Ljava/lang/String;Ld25;Ld25;JJJLkg4;ILrn0;JJJJZLyic;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v7, v37

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v7, v3

    move/from16 v3, p1

    move/from16 p1, v17

    move/from16 v17, v21

    move/from16 v21, v26

    move/from16 v26, v27

    move/from16 v27, v28

    move/from16 v28, v29

    move/from16 v29, v30

    move/from16 v30, v7

    move/from16 v35, v0

    move/from16 v34, v1

    move/from16 v32, v2

    move/from16 v7, v71

    move/from16 v1, v72

    move/from16 v0, v73

    move/from16 v2, p0

    move/from16 p0, v8

    move/from16 v8, v36

    goto/16 :goto_2

    :cond_a
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_13
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    move-object v5, v6

    move-object v6, v15

    const-string v15, "SELECT * FROM workspec WHERE state=1"

    move-object/from16 v23, v5

    move-object/from16 v5, p1

    check-cast v5, Lqxe;

    invoke-interface {v5, v15}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v5

    :try_start_3
    invoke-static {v5, v4}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v4

    invoke-static {v5, v3}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v3

    invoke-static {v5, v2}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v2

    invoke-static {v5, v1}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v1

    invoke-static {v5, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    invoke-static {v5, v6}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v6

    invoke-static {v5, v14}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v14

    invoke-static {v5, v13}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v13

    invoke-static {v5, v12}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v12

    invoke-static {v5, v11}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v11

    invoke-static {v5, v10}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v10

    invoke-static {v5, v9}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v9

    invoke-static {v5, v8}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v8

    invoke-static {v5, v7}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v15, v23

    invoke-static {v5, v15}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    move-object/from16 v15, v21

    invoke-static {v5, v15}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    move-object/from16 v15, v19

    invoke-static {v5, v15}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    move-object/from16 v15, v18

    invoke-static {v5, v15}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    move-object/from16 v15, v17

    invoke-static {v5, v15}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "next_schedule_time_override"

    invoke-static {v5, v15}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "next_schedule_time_override_generation"

    invoke-static {v5, v15}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "stop_reason"

    invoke-static {v5, v15}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "trace_tag"

    invoke-static {v5, v15}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "backoff_on_system_interruptions"

    invoke-static {v5, v15}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "required_network_type"

    invoke-static {v5, v15}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "required_network_request"

    invoke-static {v5, v15}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "requires_charging"

    invoke-static {v5, v15}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "requires_device_idle"

    invoke-static {v5, v15}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "requires_battery_not_low"

    invoke-static {v5, v15}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    const-string v15, "requires_storage_not_low"

    invoke-static {v5, v15}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    const-string v15, "trigger_content_update_delay"

    invoke-static {v5, v15}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v15

    move/from16 v33, v15

    const-string v15, "trigger_max_content_delay"

    invoke-static {v5, v15}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v15

    move/from16 v34, v15

    const-string v15, "content_uri_triggers"

    invoke-static {v5, v15}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v15

    move/from16 v35, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_14
    invoke-interface {v5}, Lvxe;->M0()Z

    move-result v36

    if-eqz v36, :cond_14

    invoke-interface {v5, v4}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v38

    move/from16 v71, v7

    move/from16 v36, v8

    invoke-interface {v5, v3}, Lvxe;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-static {v7}, Lrx8;->N(I)Lkyj;

    move-result-object v39

    invoke-interface {v5, v2}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v40

    invoke-interface {v5, v1}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v41

    invoke-interface {v5, v0}, Lvxe;->getBlob(I)[B

    move-result-object v7

    sget-object v8, Ld25;->b:Ld25;

    invoke-static {v7}, Lf55;->i([B)Ld25;

    move-result-object v42

    invoke-interface {v5, v6}, Lvxe;->getBlob(I)[B

    move-result-object v7

    invoke-static {v7}, Lf55;->i([B)Ld25;

    move-result-object v43

    invoke-interface {v5, v14}, Lvxe;->getLong(I)J

    move-result-wide v44

    invoke-interface {v5, v13}, Lvxe;->getLong(I)J

    move-result-wide v46

    invoke-interface {v5, v12}, Lvxe;->getLong(I)J

    move-result-wide v48

    invoke-interface {v5, v11}, Lvxe;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    move/from16 v72, v0

    move v8, v1

    invoke-interface {v5, v10}, Lvxe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lrx8;->K(I)Lrn0;

    move-result-object v52

    invoke-interface {v5, v9}, Lvxe;->getLong(I)J

    move-result-wide v53

    move/from16 v0, v36

    invoke-interface {v5, v0}, Lvxe;->getLong(I)J

    move-result-wide v55

    move/from16 v1, v71

    invoke-interface {v5, v1}, Lvxe;->getLong(I)J

    move-result-wide v57

    move/from16 v36, v0

    move/from16 v0, p0

    invoke-interface {v5, v0}, Lvxe;->getLong(I)J

    move-result-wide v59

    move/from16 p0, v0

    move/from16 v71, v1

    move/from16 v0, p1

    move/from16 p1, v2

    invoke-interface {v5, v0}, Lvxe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_b

    const/16 v61, 0x1

    :goto_15
    move/from16 v1, v19

    move/from16 v19, v3

    goto :goto_16

    :cond_b
    const/16 v61, 0x0

    goto :goto_15

    :goto_16
    invoke-interface {v5, v1}, Lvxe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Lrx8;->M(I)Lyic;

    move-result-object v62

    move v3, v0

    move/from16 v2, v18

    move/from16 v18, v1

    invoke-interface {v5, v2}, Lvxe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v73, v3

    move/from16 v1, v17

    move/from16 v17, v2

    invoke-interface {v5, v1}, Lvxe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v21

    invoke-interface {v5, v3}, Lvxe;->getLong(I)J

    move-result-wide v65

    move/from16 v63, v0

    move/from16 v21, v1

    move/from16 v64, v2

    move/from16 v0, v23

    invoke-interface {v5, v0}, Lvxe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v23, v0

    move/from16 v67, v1

    move/from16 v2, v24

    invoke-interface {v5, v2}, Lvxe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v1, v25

    invoke-interface {v5, v1}, Lvxe;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_c

    move-object/from16 v69, v20

    :goto_17
    move/from16 v68, v0

    move/from16 v0, v26

    goto :goto_18

    :cond_c
    invoke-interface {v5, v1}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v69, v24

    goto :goto_17

    :goto_18
    invoke-interface {v5, v0}, Lvxe;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_d

    move/from16 v25, v1

    move/from16 v24, v2

    move-object/from16 v1, v20

    goto :goto_19

    :cond_d
    move/from16 v25, v1

    move/from16 v24, v2

    invoke-interface {v5, v0}, Lvxe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_19
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_1a

    :cond_e
    const/4 v1, 0x0

    :goto_1a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v70, v1

    :goto_1b
    move/from16 v26, v3

    move/from16 v1, v27

    goto :goto_1c

    :catchall_3
    move-exception v0

    goto/16 :goto_25

    :cond_f
    move-object/from16 v70, v20

    goto :goto_1b

    :goto_1c
    invoke-interface {v5, v1}, Lvxe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Lrx8;->L(I)I

    move-result v76

    move/from16 v2, v28

    invoke-interface {v5, v2}, Lvxe;->getBlob(I)[B

    move-result-object v3

    invoke-static {v3}, Lrx8;->k0([B)Ladb;

    move-result-object v75

    move/from16 v27, v0

    move/from16 v28, v1

    move/from16 v3, v29

    invoke-interface {v5, v3}, Lvxe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_10

    const/16 v77, 0x1

    :goto_1d
    move/from16 v29, v2

    move/from16 v0, v30

    goto :goto_1e

    :cond_10
    const/16 v77, 0x0

    goto :goto_1d

    :goto_1e
    invoke-interface {v5, v0}, Lvxe;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_11

    const/16 v78, 0x1

    :goto_1f
    move/from16 v30, v3

    move/from16 v1, v31

    goto :goto_20

    :cond_11
    const/16 v78, 0x0

    goto :goto_1f

    :goto_20
    invoke-interface {v5, v1}, Lvxe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_12

    const/16 v79, 0x1

    :goto_21
    move v3, v0

    move/from16 v31, v1

    move/from16 v2, v32

    goto :goto_22

    :cond_12
    const/16 v79, 0x0

    goto :goto_21

    :goto_22
    invoke-interface {v5, v2}, Lvxe;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_13

    const/16 v80, 0x1

    :goto_23
    move/from16 v0, v33

    goto :goto_24

    :cond_13
    const/16 v80, 0x0

    goto :goto_23

    :goto_24
    invoke-interface {v5, v0}, Lvxe;->getLong(I)J

    move-result-wide v81

    move/from16 v1, v34

    invoke-interface {v5, v1}, Lvxe;->getLong(I)J

    move-result-wide v83

    move/from16 v33, v0

    move/from16 v0, v35

    invoke-interface {v5, v0}, Lvxe;->getBlob(I)[B

    move-result-object v32

    invoke-static/range {v32 .. v32}, Lrx8;->k([B)Ljava/util/LinkedHashSet;

    move-result-object v85

    new-instance v50, Lkg4;

    move-object/from16 v74, v50

    invoke-direct/range {v74 .. v85}, Lkg4;-><init>(Ladb;IZZZZJJLjava/util/Set;)V

    move-object/from16 v50, v74

    new-instance v37, Lmzj;

    move/from16 v51, v7

    invoke-direct/range {v37 .. v70}, Lmzj;-><init>(Ljava/lang/String;Lkyj;Ljava/lang/String;Ljava/lang/String;Ld25;Ld25;JJJLkg4;ILrn0;JJJJZLyic;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v7, v37

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move/from16 v7, v30

    move/from16 v30, v3

    move/from16 v3, v19

    move/from16 v19, v18

    move/from16 v18, v17

    move/from16 v17, v21

    move/from16 v21, v26

    move/from16 v26, v27

    move/from16 v27, v28

    move/from16 v28, v29

    move/from16 v29, v7

    move/from16 v35, v0

    move/from16 v34, v1

    move/from16 v32, v2

    move v1, v8

    move/from16 v8, v36

    move/from16 v7, v71

    move/from16 v0, v72

    move/from16 v2, p1

    move/from16 p1, v73

    goto/16 :goto_14

    :cond_14
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_25
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    const-string v0, "DELETE FROM WorkProgress"

    move-object/from16 v1, p1

    check-cast v1, Lqxe;

    invoke-interface {v1, v0}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    :try_start_4
    invoke-interface {v1}, Lvxe;->M0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :catchall_4
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lhve;

    invoke-static {v0}, Lone/me/sdk/arch/Widget;->g1(Lhve;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lvxe;

    new-instance v1, Lgof;

    invoke-direct {v1}, Lgof;-><init>()V

    :goto_26
    invoke-interface {v0}, Lvxe;->M0()Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lvxe;->getLong(I)J

    move-result-wide v3

    long-to-int v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgof;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_15
    invoke-static {v1}, Lp90;->e(Lgof;)Lgof;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lvxe;

    invoke-interface {v0}, Lvxe;->M0()Z

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

    check-cast v1, Lqxe;

    invoke-interface {v1, v0}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v0, 0x1

    :try_start_5
    invoke-interface {v1, v0, v2, v3}, Lvxe;->c(IJ)V

    const/4 v0, 0x2

    const-wide/16 v2, 0x14

    invoke-interface {v1, v0, v2, v3}, Lvxe;->c(IJ)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_27
    invoke-interface {v1}, Lvxe;->M0()Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lvxe;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_27

    :catchall_5
    move-exception v0

    goto :goto_28

    :cond_16
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_28
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lqxe;

    const-string v1, "UPDATE tasks SET status = ?, fails_count = fails_count + 1 WHERE status = ?"

    invoke-interface {v0, v1}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    const-wide/16 v2, 0x14

    const/4 v4, 0x1

    :try_start_6
    invoke-interface {v1, v4, v2, v3}, Lvxe;->c(IJ)V

    const/4 v2, 0x2

    const-wide/16 v3, 0xa

    invoke-interface {v1, v2, v3, v4}, Lvxe;->c(IJ)V

    invoke-interface {v1}, Lvxe;->M0()Z

    invoke-static {v0}, Le9i;->e0(Lqxe;)I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_6
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_b
    const-string v0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    move-object/from16 v1, p1

    check-cast v1, Lqxe;

    invoke-interface {v1, v0}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    :try_start_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_29
    invoke-interface {v1}, Lvxe;->M0()Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_29

    :catchall_7
    move-exception v0

    goto :goto_2a

    :cond_17
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_2a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lkbc;

    invoke-interface {v0}, Lkbc;->b()Lsac;

    move-result-object v0

    iget v0, v0, Lsac;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lkbc;

    invoke-interface {v0}, Lkbc;->getIcon()Ldbc;

    move-result-object v0

    iget v0, v0, Ldbc;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_e
    const-string v0, "SELECT * FROM story_drafts"

    move-object/from16 v1, p1

    check-cast v1, Lqxe;

    invoke-interface {v1, v0}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    :try_start_8
    const-string v0, "draft_id"

    invoke-static {v1, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    const-string v2, "media_path"

    invoke-static {v1, v2}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v2

    const-string v3, "preview_path"

    invoke-static {v1, v3}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v3

    const-string v4, "type"

    invoke-static {v1, v4}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v4

    const-string v5, "expiration_ms"

    invoke-static {v1, v5}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "settings"

    invoke-static {v1, v6}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "canvas_width"

    invoke-static {v1, v7}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "canvas_height"

    invoke-static {v1, v8}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v8

    const-string v9, "created_at"

    invoke-static {v1, v9}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_2b
    invoke-interface {v1}, Lvxe;->M0()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-interface {v1, v0}, Lvxe;->getLong(I)J

    move-result-wide v22

    invoke-interface {v1, v2}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v1, v3}, Lvxe;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_18

    move-object/from16 v25, v20

    goto :goto_2c

    :cond_18
    invoke-interface {v1, v3}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v25, v11

    :goto_2c
    invoke-interface {v1, v4}, Lvxe;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Lghb;->t(I)Lkxg;

    move-result-object v26

    invoke-interface {v1, v5}, Lvxe;->getLong(I)J

    move-result-wide v27

    invoke-interface {v1, v6}, Lvxe;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-interface {v1, v7}, Lvxe;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    invoke-interface {v1, v8}, Lvxe;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    invoke-interface {v1, v9}, Lvxe;->getLong(I)J

    move-result-wide v32

    new-instance v21, Lswg;

    move/from16 v29, v11

    move/from16 v30, v12

    move/from16 v31, v13

    invoke-direct/range {v21 .. v33}, Lswg;-><init>(JLjava/lang/String;Ljava/lang/String;Lkxg;JIIIJ)V

    move-object/from16 v11, v21

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_2b

    :catchall_8
    move-exception v0

    goto :goto_2d

    :cond_19
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :goto_2d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lrv8;

    const/4 v2, 0x0

    new-array v1, v2, [Law8;

    invoke-static {v0, v1}, Lqe7;->l(Lrv8;[Law8;)Law8;

    move-result-object v1

    if-nez v1, :cond_1a

    invoke-static {v0}, Luhd;->b(Lrv8;)Law8;

    move-result-object v1

    :cond_1a
    if-nez v1, :cond_1c

    move-object v1, v0

    check-cast v1, Lqr3;

    invoke-interface {v1}, Lqr3;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_1b

    new-instance v1, Luad;

    invoke-direct {v1, v0}, Luad;-><init>(Lrv8;)V

    goto :goto_2e

    :cond_1b
    move-object/from16 v1, v20

    :cond_1c
    :goto_2e
    if-eqz v1, :cond_1d

    invoke-static {v1}, Llvb;->o0(Law8;)Law8;

    move-result-object v20

    :cond_1d
    return-object v20

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lrv8;

    const/4 v2, 0x0

    new-array v1, v2, [Law8;

    invoke-static {v0, v1}, Lqe7;->l(Lrv8;[Law8;)Law8;

    move-result-object v1

    if-nez v1, :cond_1e

    invoke-static {v0}, Luhd;->b(Lrv8;)Law8;

    move-result-object v1

    :cond_1e
    if-nez v1, :cond_1f

    move-object v1, v0

    check-cast v1, Lqr3;

    invoke-interface {v1}, Lqr3;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_20

    new-instance v1, Luad;

    invoke-direct {v1, v0}, Luad;-><init>(Lrv8;)V

    :cond_1f
    move-object/from16 v20, v1

    :cond_20
    return-object v20

    :pswitch_11
    move v2, v5

    const/4 v4, 0x1

    if-nez p1, :cond_21

    move v5, v4

    goto :goto_2f

    :cond_21
    move v5, v2

    :goto_2f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lohf;

    invoke-interface {v0}, Lohf;->iterator()Ljava/util/Iterator;

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

    sget-object v1, Li4e;->b:Le3;

    invoke-virtual {v1, v0}, Li4e;->d(I)I

    move-result v0

    const/high16 v1, 0x10000

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ll35;

    new-instance v0, Ljib;

    invoke-direct {v0}, Ljib;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
