.class public final synthetic Ln9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln9h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 6
    iput p2, p0, Ln9h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 84

    move-object/from16 v0, p0

    iget v0, v0, Ln9h;->a:I

    const/4 v1, 0x2

    const/4 v4, 0x0

    sget-object v5, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    const-string v0, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    move-object/from16 v1, p1

    check-cast v1, Lxee;

    invoke-interface {v1, v0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Ldfe;->M0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v4}, Ldfe;->getLong(I)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v4, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    move-object/from16 v1, p1

    check-cast v1, Lxee;

    invoke-interface {v1, v0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v1

    :try_start_1
    const-string v0, "id"

    invoke-static {v1, v0}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v0

    const-string v5, "state"

    invoke-static {v1, v5}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v5

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

    const/16 v16, 0x1

    const-string v2, "minimum_retention_duration"

    invoke-static {v1, v2}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v2

    const-string v4, "schedule_requested_at"

    invoke-static {v1, v4}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v4

    move/from16 p1, v4

    const-string v4, "run_in_foreground"

    invoke-static {v1, v4}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v4

    move/from16 v17, v4

    const-string v4, "out_of_quota_policy"

    invoke-static {v1, v4}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v4

    move/from16 v18, v4

    const-string v4, "period_count"

    invoke-static {v1, v4}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v4

    move/from16 v19, v4

    const-string v4, "generation"

    invoke-static {v1, v4}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v4

    const-string v4, "next_schedule_time_override"

    invoke-static {v1, v4}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v4

    move/from16 v21, v4

    const-string v4, "next_schedule_time_override_generation"

    invoke-static {v1, v4}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v4

    move/from16 v22, v4

    const-string v4, "stop_reason"

    invoke-static {v1, v4}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v4

    move/from16 v23, v4

    const-string v4, "trace_tag"

    invoke-static {v1, v4}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v4

    move/from16 v24, v4

    const-string v4, "backoff_on_system_interruptions"

    invoke-static {v1, v4}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v4

    move/from16 v25, v4

    const-string v4, "required_network_type"

    invoke-static {v1, v4}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v4

    move/from16 v26, v4

    const-string v4, "required_network_request"

    invoke-static {v1, v4}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v4

    move/from16 v27, v4

    const-string v4, "requires_charging"

    invoke-static {v1, v4}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v4

    move/from16 v28, v4

    const-string v4, "requires_device_idle"

    invoke-static {v1, v4}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v4

    move/from16 v29, v4

    const-string v4, "requires_battery_not_low"

    invoke-static {v1, v4}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v4

    move/from16 v30, v4

    const-string v4, "requires_storage_not_low"

    invoke-static {v1, v4}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v4

    move/from16 v31, v4

    const-string v4, "trigger_content_update_delay"

    invoke-static {v1, v4}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v4

    move/from16 v32, v4

    const-string v4, "trigger_max_content_delay"

    invoke-static {v1, v4}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v4

    move/from16 v33, v4

    const-string v4, "content_uri_triggers"

    invoke-static {v1, v4}, Limh;->w(Ldfe;Ljava/lang/String;)I

    move-result v4

    move/from16 v34, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v1}, Ldfe;->M0()Z

    move-result v35

    if-eqz v35, :cond_a

    invoke-interface {v1, v0}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v37

    move/from16 v70, v2

    move/from16 v35, v3

    invoke-interface {v1, v5}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Lg9e;->d0(I)Lraj;

    move-result-object v38

    invoke-interface {v1, v6}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v39

    invoke-interface {v1, v7}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v40

    invoke-interface {v1, v8}, Ldfe;->getBlob(I)[B

    move-result-object v2

    sget-object v3, Lkv4;->b:Lkv4;

    invoke-static {v2}, Lqgb;->n([B)Lkv4;

    move-result-object v41

    invoke-interface {v1, v9}, Ldfe;->getBlob(I)[B

    move-result-object v2

    invoke-static {v2}, Lqgb;->n([B)Lkv4;

    move-result-object v42

    invoke-interface {v1, v10}, Ldfe;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v11}, Ldfe;->getLong(I)J

    move-result-wide v45

    invoke-interface {v1, v12}, Ldfe;->getLong(I)J

    move-result-wide v47

    invoke-interface {v1, v13}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v50, v2

    invoke-interface {v1, v14}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Lg9e;->a0(I)Lel0;

    move-result-object v51

    invoke-interface {v1, v15}, Ldfe;->getLong(I)J

    move-result-wide v52

    move/from16 v2, v35

    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v54

    move/from16 v3, v70

    invoke-interface {v1, v3}, Ldfe;->getLong(I)J

    move-result-wide v56

    move/from16 v35, v0

    move/from16 v0, p1

    invoke-interface {v1, v0}, Ldfe;->getLong(I)J

    move-result-wide v58

    move/from16 p1, v0

    move/from16 v70, v3

    move/from16 v0, v17

    move/from16 v17, v2

    invoke-interface {v1, v0}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_1

    move/from16 v60, v16

    :goto_3
    move v3, v5

    move/from16 v2, v18

    move/from16 v18, v6

    goto :goto_4

    :cond_1
    const/16 v60, 0x0

    goto :goto_3

    :goto_4
    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Lg9e;->c0(I)Ll2c;

    move-result-object v61

    move v6, v2

    move/from16 v5, v19

    move/from16 v19, v3

    invoke-interface {v1, v5}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v71, v6

    move/from16 v3, v20

    move/from16 v20, v5

    invoke-interface {v1, v3}, Ldfe;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, v21

    invoke-interface {v1, v6}, Ldfe;->getLong(I)J

    move-result-wide v64

    move/from16 v21, v0

    move/from16 v62, v2

    move/from16 v0, v22

    move/from16 v22, v3

    invoke-interface {v1, v0}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v63, v5

    move/from16 v3, v23

    move/from16 v23, v6

    invoke-interface {v1, v3}, Ldfe;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, v24

    invoke-interface {v1, v6}, Ldfe;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_2

    const/16 v68, 0x0

    :goto_5
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_6

    :cond_2
    invoke-interface {v1, v6}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v68, v24

    goto :goto_5

    :goto_6
    invoke-interface {v1, v0}, Ldfe;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_3

    move/from16 v66, v2

    move/from16 v25, v3

    const/4 v2, 0x0

    goto :goto_7

    :cond_3
    move/from16 v66, v2

    move/from16 v25, v3

    invoke-interface {v1, v0}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_7
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_4

    move/from16 v2, v16

    goto :goto_8

    :cond_4
    const/4 v2, 0x0

    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v69, v2

    :goto_9
    move/from16 v67, v5

    move v3, v6

    move/from16 v2, v26

    goto :goto_a

    :catchall_1
    move-exception v0

    goto/16 :goto_13

    :cond_5
    const/16 v69, 0x0

    goto :goto_9

    :goto_a
    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Lg9e;->b0(I)I

    move-result v74

    move/from16 v5, v27

    invoke-interface {v1, v5}, Ldfe;->getBlob(I)[B

    move-result-object v6

    invoke-static {v6}, Lg9e;->r0([B)Lfya;

    move-result-object v73

    move/from16 v26, v2

    move/from16 v27, v3

    move/from16 v6, v28

    invoke-interface {v1, v6}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_6

    move/from16 v75, v16

    :goto_b
    move v3, v5

    move/from16 v28, v6

    move/from16 v2, v29

    goto :goto_c

    :cond_6
    const/16 v75, 0x0

    goto :goto_b

    :goto_c
    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_7

    move/from16 v76, v16

    :goto_d
    move/from16 v29, v2

    move v6, v3

    move/from16 v5, v30

    goto :goto_e

    :cond_7
    const/16 v76, 0x0

    goto :goto_d

    :goto_e
    invoke-interface {v1, v5}, Ldfe;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_8

    move/from16 v77, v16

    :goto_f
    move/from16 v30, v5

    move v3, v6

    move/from16 v2, v31

    goto :goto_10

    :cond_8
    const/16 v77, 0x0

    goto :goto_f

    :goto_10
    invoke-interface {v1, v2}, Ldfe;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_9

    move/from16 v78, v16

    :goto_11
    move/from16 v5, v32

    goto :goto_12

    :cond_9
    const/16 v78, 0x0

    goto :goto_11

    :goto_12
    invoke-interface {v1, v5}, Ldfe;->getLong(I)J

    move-result-wide v79

    move/from16 v6, v33

    invoke-interface {v1, v6}, Ldfe;->getLong(I)J

    move-result-wide v81

    move/from16 v31, v0

    move/from16 v0, v34

    invoke-interface {v1, v0}, Ldfe;->getBlob(I)[B

    move-result-object v32

    invoke-static/range {v32 .. v32}, Lg9e;->j([B)Ljava/util/LinkedHashSet;

    move-result-object v83

    new-instance v49, Lja4;

    move-object/from16 v72, v49

    invoke-direct/range {v72 .. v83}, Lja4;-><init>(Lfya;IZZZZJJLjava/util/Set;)V

    move-object/from16 v49, v72

    new-instance v36, Lobj;

    invoke-direct/range {v36 .. v69}, Lobj;-><init>(Ljava/lang/String;Lraj;Ljava/lang/String;Ljava/lang/String;Lkv4;Lkv4;JJJLja4;ILel0;JJJJZLl2c;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    move/from16 v34, v0

    move-object/from16 v0, v36

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v6, v18

    move/from16 v5, v19

    move/from16 v19, v20

    move/from16 v20, v22

    move/from16 v22, v24

    move/from16 v24, v27

    move/from16 v0, v35

    move/from16 v18, v71

    move/from16 v27, v3

    move/from16 v3, v17

    move/from16 v17, v21

    move/from16 v21, v23

    move/from16 v23, v25

    move/from16 v25, v31

    move/from16 v31, v2

    move/from16 v2, v70

    goto/16 :goto_2

    :cond_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_13
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ltce;

    invoke-static {v0}, Lone/me/sdk/arch/Widget;->a1(Ltce;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    return-object v5

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lio5;

    new-instance v0, Lone/me/webapp/util/WebAppDelegateFreezeException;

    const-string v1, "Handle freeze 10 seconds in Js delegate scope"

    invoke-direct {v0, v1}, Lone/me/webapp/util/WebAppDelegateFreezeException;-><init>(Ljava/lang/String;)V

    const-class v1, Lxri;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lio5;

    new-instance v0, Lone/me/webapp/util/WebAppDelegateFreezeException;

    const-string v1, "Handle freeze 10 seconds in delegate scope"

    invoke-direct {v0, v1}, Lone/me/webapp/util/WebAppDelegateFreezeException;-><init>(Ljava/lang/String;)V

    const-class v1, Lxqi;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :pswitch_5
    const/16 v16, 0x1

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/StackTraceElement;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lsoi;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Likg;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    move v2, v4

    const/16 v16, 0x1

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/StackTraceElement;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "java.util.concurrent"

    invoke-static {v1, v3, v2}, Likg;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kotlinx.coroutines"

    invoke-static {v0, v1, v2}, Likg;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_14

    :cond_b
    const/4 v2, 0x0

    goto :goto_15

    :cond_c
    :goto_14
    move/from16 v2, v16

    :goto_15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    const-string v0, "DELETE FROM video_message_preparations"

    move-object/from16 v1, p1

    check-cast v1, Lxee;

    invoke-interface {v1, v0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v1

    :try_start_2
    invoke-interface {v1}, Ldfe;->M0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_2
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v1, Leii;

    invoke-direct {v1, v0}, Leii;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-object v1

    :pswitch_9
    const-string v0, "DELETE FROM video_conversions"

    move-object/from16 v1, p1

    check-cast v1, Lxee;

    invoke-interface {v1, v0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v1

    :try_start_3
    invoke-interface {v1}, Ldfe;->M0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_3
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ll13;

    iget-object v0, v0, Ll13;->a:Lrd4;

    invoke-virtual {v0}, Lrd4;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lzxh;

    iget-object v0, v0, Lzxh;->i:Lyyh;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    const-string v0, "DELETE FROM uploads"

    move-object/from16 v1, p1

    check-cast v1, Lxee;

    invoke-interface {v1, v0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object v1

    :try_start_4
    invoke-interface {v1}, Ldfe;->M0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_4
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v2, "/"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v0, v2, v3}, Lakg;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v1, :cond_d

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_16

    :cond_d
    const/4 v2, 0x0

    :cond_e
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_f

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    goto :goto_17

    :cond_f
    const/4 v3, 0x0

    :goto_17
    return-object v3

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lvsh;

    invoke-virtual {v0}, Lvsh;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    const/16 v16, 0x1

    move-object/from16 v0, p1

    check-cast v0, Lil8;

    iget v2, v0, Lil8;->a:I

    if-nez v2, :cond_10

    const-string v3, "*"

    goto :goto_1a

    :cond_10
    iget-object v0, v0, Lil8;->b:Lgl8;

    instance-of v3, v0, Ljmh;

    if-eqz v3, :cond_11

    move-object v3, v0

    check-cast v3, Ljmh;

    goto :goto_18

    :cond_11
    const/4 v3, 0x0

    :goto_18
    move/from16 v4, v16

    if-eqz v3, :cond_12

    invoke-virtual {v3, v4}, Ljmh;->d(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :cond_12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_19
    invoke-static {v2}, Lon4;->D(I)I

    move-result v2

    if-eqz v2, :cond_15

    if-eq v2, v4, :cond_14

    if-ne v2, v1, :cond_13

    const-string v1, "out "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1a

    :cond_13
    invoke-static {}, Ld5e;->r()V

    const/4 v3, 0x0

    goto :goto_1a

    :cond_14
    const-string v1, "in "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1a

    :cond_15
    move-object v3, v0

    :goto_1a
    return-object v3

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v1, Ltdh;

    invoke-direct {v1, v0}, Ltdh;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lj6e;

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
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
