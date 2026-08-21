.class public final synthetic Lhfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhfj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 6
    iput p1, p0, Lhfj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 84

    move-object/from16 v0, p0

    iget v0, v0, Lhfj;->a:I

    sget-object v1, Lsbi;->a:Lsbi;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    move-object/from16 v1, p1

    check-cast v1, Lqxe;

    invoke-interface {v1, v0}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Lvxe;->M0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Lvxe;->getLong(I)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v2, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lqxe;

    const-string v1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    invoke-interface {v0, v1}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object v1

    :try_start_1
    const-string v0, "id"

    invoke-static {v1, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

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

    const-string v2, "schedule_requested_at"

    invoke-static {v1, v2}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    const-string v2, "run_in_foreground"

    invoke-static {v1, v2}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v2

    move/from16 v16, v2

    const-string v2, "out_of_quota_policy"

    invoke-static {v1, v2}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "period_count"

    invoke-static {v1, v2}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "generation"

    invoke-static {v1, v2}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "next_schedule_time_override"

    invoke-static {v1, v2}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "next_schedule_time_override_generation"

    invoke-static {v1, v2}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "stop_reason"

    invoke-static {v1, v2}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "trace_tag"

    invoke-static {v1, v2}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "backoff_on_system_interruptions"

    invoke-static {v1, v2}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "required_network_type"

    invoke-static {v1, v2}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "required_network_request"

    invoke-static {v1, v2}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "requires_charging"

    invoke-static {v1, v2}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "requires_device_idle"

    invoke-static {v1, v2}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "requires_battery_not_low"

    invoke-static {v1, v2}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "requires_storage_not_low"

    invoke-static {v1, v2}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "trigger_content_update_delay"

    invoke-static {v1, v2}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "trigger_max_content_delay"

    invoke-static {v1, v2}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    const-string v2, "content_uri_triggers"

    invoke-static {v1, v2}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v1}, Lvxe;->M0()Z

    move-result v34

    if-eqz v34, :cond_a

    invoke-interface {v1, v0}, Lvxe;->B0(I)Ljava/lang/String;

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

    move v15, v3

    move/from16 v70, v4

    invoke-interface {v1, v12}, Lvxe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Lrx8;->K(I)Lrn0;

    move-result-object v50

    invoke-interface {v1, v13}, Lvxe;->getLong(I)J

    move-result-wide v51

    move/from16 v3, v34

    invoke-interface {v1, v3}, Lvxe;->getLong(I)J

    move-result-wide v53

    move/from16 v4, v69

    invoke-interface {v1, v4}, Lvxe;->getLong(I)J

    move-result-wide v55

    move/from16 v34, v0

    move/from16 v0, p1

    invoke-interface {v1, v0}, Lvxe;->getLong(I)J

    move-result-wide v57

    move/from16 p1, v0

    move/from16 v69, v4

    move/from16 v0, v16

    move/from16 v16, v3

    invoke-interface {v1, v0}, Lvxe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_1

    const/16 v59, 0x1

    :goto_3
    move/from16 v3, v17

    move/from16 v17, v5

    goto :goto_4

    :cond_1
    const/16 v59, 0x0

    goto :goto_3

    :goto_4
    invoke-interface {v1, v3}, Lvxe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Lrx8;->M(I)Lyic;

    move-result-object v60

    move/from16 v4, v18

    move/from16 v18, v6

    invoke-interface {v1, v4}, Lvxe;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v71, v4

    move/from16 v6, v19

    move/from16 v19, v3

    invoke-interface {v1, v6}, Lvxe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v20

    invoke-interface {v1, v4}, Lvxe;->getLong(I)J

    move-result-wide v63

    move/from16 v20, v0

    move/from16 v62, v3

    move/from16 v0, v21

    move/from16 v21, v4

    invoke-interface {v1, v0}, Lvxe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v61, v5

    move/from16 v4, v22

    move/from16 v22, v6

    invoke-interface {v1, v4}, Lvxe;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, v23

    invoke-interface {v1, v6}, Lvxe;->isNull(I)Z

    move-result v23

    const/16 v48, 0x0

    if-eqz v23, :cond_2

    move-object/from16 v67, v48

    :goto_5
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_6

    :cond_2
    invoke-interface {v1, v6}, Lvxe;->B0(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v67, v23

    goto :goto_5

    :goto_6
    invoke-interface {v1, v0}, Lvxe;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_3

    move/from16 v65, v3

    move/from16 v24, v4

    move-object/from16 v3, v48

    goto :goto_7

    :cond_3
    move/from16 v65, v3

    move/from16 v24, v4

    invoke-interface {v1, v0}, Lvxe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_7
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_8

    :cond_4
    const/4 v3, 0x0

    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v48

    :cond_5
    move/from16 v66, v5

    move/from16 v3, v25

    move-object/from16 v68, v48

    goto :goto_9

    :catchall_1
    move-exception v0

    goto/16 :goto_12

    :goto_9
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

    move/from16 v25, v3

    move/from16 v26, v4

    move/from16 v5, v27

    invoke-interface {v1, v5}, Lvxe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    const/16 v75, 0x1

    :goto_a
    move/from16 v27, v5

    move/from16 v3, v28

    goto :goto_b

    :cond_6
    const/16 v75, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v1, v3}, Lvxe;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_7

    const/16 v76, 0x1

    :goto_c
    move/from16 v28, v6

    move/from16 v4, v29

    goto :goto_d

    :cond_7
    const/16 v76, 0x0

    goto :goto_c

    :goto_d
    invoke-interface {v1, v4}, Lvxe;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_8

    const/16 v77, 0x1

    :goto_e
    move v6, v3

    move/from16 v29, v4

    move/from16 v5, v30

    goto :goto_f

    :cond_8
    const/16 v77, 0x0

    goto :goto_e

    :goto_f
    invoke-interface {v1, v5}, Lvxe;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_9

    const/16 v78, 0x1

    :goto_10
    move/from16 v3, v31

    goto :goto_11

    :cond_9
    const/16 v78, 0x0

    goto :goto_10

    :goto_11
    invoke-interface {v1, v3}, Lvxe;->getLong(I)J

    move-result-wide v79

    move/from16 v4, v32

    invoke-interface {v1, v4}, Lvxe;->getLong(I)J

    move-result-wide v81

    move/from16 v30, v0

    move/from16 v0, v33

    invoke-interface {v1, v0}, Lvxe;->getBlob(I)[B

    move-result-object v31

    invoke-static/range {v31 .. v31}, Lrx8;->k([B)Ljava/util/LinkedHashSet;

    move-result-object v83

    new-instance v48, Lkg4;

    move-object/from16 v72, v48

    invoke-direct/range {v72 .. v83}, Lkg4;-><init>(Ladb;IZZZZJJLjava/util/Set;)V

    move-object/from16 v48, v72

    new-instance v35, Lmzj;

    move/from16 v49, v14

    invoke-direct/range {v35 .. v68}, Lmzj;-><init>(Ljava/lang/String;Lkyj;Ljava/lang/String;Ljava/lang/String;Ld25;Ld25;JJJLkg4;ILrn0;JJJJZLyic;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v14, v35

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v14, v30

    move/from16 v30, v5

    move/from16 v5, v17

    move/from16 v17, v19

    move/from16 v19, v22

    move/from16 v22, v24

    move/from16 v24, v14

    move/from16 v33, v0

    move/from16 v31, v3

    move/from16 v32, v4

    move v3, v15

    move/from16 v14, v16

    move/from16 v16, v20

    move/from16 v20, v21

    move/from16 v21, v23

    move/from16 v23, v28

    move/from16 v0, v34

    move/from16 v15, v69

    move/from16 v4, v70

    move/from16 v28, v6

    move/from16 v6, v18

    move/from16 v18, v71

    goto/16 :goto_2

    :cond_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :goto_12
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Llve;

    invoke-static {v0}, Lone/me/sdk/arch/Widget;->f1(Llve;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    return-object v1

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lew5;

    new-instance v0, Lone/me/webapp/util/WebAppDelegateFreezeException;

    const-string v2, "Handle freeze 10 seconds in Js delegate scope"

    invoke-direct {v0, v2}, Lone/me/webapp/util/WebAppDelegateFreezeException;-><init>(Ljava/lang/String;)V

    const-class v2, Lsfj;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
