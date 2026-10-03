.class public final synthetic Ltti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 10
    iput-byte p1, p0, Ltti;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Ltti;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm1k;)V
    .locals 0

    const/16 p1, 0xe

    iput-byte p1, p0, Ltti;->a:B

    sget-object p1, Lj0k;->b:Lj0k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 86

    move-object/from16 v0, p0

    iget-byte v0, v0, Ltti;->a:B

    const-string v1, "created_time"

    const-string v2, "id"

    const/4 v4, 0x2

    sget-object v5, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    move-object/from16 v1, p1

    check-cast v1, Lg6g;

    invoke-interface {v1, v0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v1

    :try_start_0
    invoke-static {v1, v2}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    const-string v2, "state"

    invoke-static {v1, v2}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v2

    const-string v4, "worker_class_name"

    invoke-static {v1, v4}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v4

    const-string v5, "input_merger_class_name"

    invoke-static {v1, v5}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v5

    const-string v8, "input"

    invoke-static {v1, v8}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v8

    const-string v9, "output"

    invoke-static {v1, v9}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v9

    const-string v10, "initial_delay"

    invoke-static {v1, v10}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v10

    const-string v11, "interval_duration"

    invoke-static {v1, v11}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v11

    const-string v12, "flex_duration"

    invoke-static {v1, v12}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v12

    const-string v13, "run_attempt_count"

    invoke-static {v1, v13}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_policy"

    invoke-static {v1, v14}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_delay_duration"

    invoke-static {v1, v15}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v15

    const-string v3, "last_enqueue_time"

    invoke-static {v1, v3}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v3

    const/16 v16, 0x1

    const-string v6, "minimum_retention_duration"

    invoke-static {v1, v6}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v6

    const-string v7, "schedule_requested_at"

    invoke-static {v1, v7}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v7

    move/from16 p1, v7

    const-string v7, "run_in_foreground"

    invoke-static {v1, v7}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v7

    move/from16 v18, v7

    const-string v7, "out_of_quota_policy"

    invoke-static {v1, v7}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v7

    move/from16 v19, v7

    const-string v7, "period_count"

    invoke-static {v1, v7}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v7

    move/from16 v20, v7

    const-string v7, "generation"

    invoke-static {v1, v7}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v7

    move/from16 v21, v7

    const-string v7, "next_schedule_time_override"

    invoke-static {v1, v7}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v7

    move/from16 v22, v7

    const-string v7, "next_schedule_time_override_generation"

    invoke-static {v1, v7}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v7

    move/from16 v23, v7

    const-string v7, "stop_reason"

    invoke-static {v1, v7}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v7

    move/from16 v24, v7

    const-string v7, "trace_tag"

    invoke-static {v1, v7}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v7

    move/from16 v25, v7

    const-string v7, "backoff_on_system_interruptions"

    invoke-static {v1, v7}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v7

    move/from16 v26, v7

    const-string v7, "required_network_type"

    invoke-static {v1, v7}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v7

    move/from16 v27, v7

    const-string v7, "required_network_request"

    invoke-static {v1, v7}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v7

    move/from16 v28, v7

    const-string v7, "requires_charging"

    invoke-static {v1, v7}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v7

    move/from16 v29, v7

    const-string v7, "requires_device_idle"

    invoke-static {v1, v7}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v7

    move/from16 v30, v7

    const-string v7, "requires_battery_not_low"

    invoke-static {v1, v7}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v7

    move/from16 v31, v7

    const-string v7, "requires_storage_not_low"

    invoke-static {v1, v7}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v7

    move/from16 v32, v7

    const-string v7, "trigger_content_update_delay"

    invoke-static {v1, v7}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v7

    move/from16 v33, v7

    const-string v7, "trigger_max_content_delay"

    invoke-static {v1, v7}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v7

    move/from16 v34, v7

    const-string v7, "content_uri_triggers"

    invoke-static {v1, v7}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v7

    move/from16 v35, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lm6g;->C0()Z

    move-result v36

    if-eqz v36, :cond_9

    invoke-interface {v1, v0}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v38

    move/from16 v36, v6

    move-object/from16 v71, v7

    invoke-interface {v1, v2}, Lm6g;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6}, Lb79;->y(I)Lsll;

    move-result-object v39

    invoke-interface {v1, v4}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v40

    invoke-interface {v1, v5}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v41

    invoke-interface {v1, v8}, Lm6g;->getBlob(I)[B

    move-result-object v6

    sget-object v7, Laf5;->b:Laf5;

    invoke-static {v6}, Lmv7;->t([B)Laf5;

    move-result-object v42

    invoke-interface {v1, v9}, Lm6g;->getBlob(I)[B

    move-result-object v6

    invoke-static {v6}, Lmv7;->t([B)Laf5;

    move-result-object v43

    invoke-interface {v1, v10}, Lm6g;->getLong(I)J

    move-result-wide v44

    invoke-interface {v1, v11}, Lm6g;->getLong(I)J

    move-result-wide v46

    invoke-interface {v1, v12}, Lm6g;->getLong(I)J

    move-result-wide v48

    invoke-interface {v1, v13}, Lm6g;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move v7, v4

    move/from16 v72, v5

    invoke-interface {v1, v14}, Lm6g;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Lb79;->v(I)I

    move-result v52

    invoke-interface {v1, v15}, Lm6g;->getLong(I)J

    move-result-wide v53

    invoke-interface {v1, v3}, Lm6g;->getLong(I)J

    move-result-wide v55

    move/from16 v4, v36

    invoke-interface {v1, v4}, Lm6g;->getLong(I)J

    move-result-wide v57

    move/from16 v5, p1

    invoke-interface {v1, v5}, Lm6g;->getLong(I)J

    move-result-wide v59

    move/from16 p1, v0

    move/from16 v36, v3

    move/from16 v0, v18

    move/from16 v18, v2

    invoke-interface {v1, v0}, Lm6g;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_0

    move/from16 v61, v16

    :goto_1
    move/from16 v2, v19

    move/from16 v19, v4

    goto :goto_2

    :cond_0
    const/16 v61, 0x0

    goto :goto_1

    :goto_2
    invoke-interface {v1, v2}, Lm6g;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Lb79;->x(I)I

    move-result v62

    move/from16 v3, v20

    move/from16 v20, v5

    invoke-interface {v1, v3}, Lm6g;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v73, v3

    move/from16 v5, v21

    move/from16 v21, v2

    invoke-interface {v1, v5}, Lm6g;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v22

    invoke-interface {v1, v3}, Lm6g;->getLong(I)J

    move-result-wide v65

    move/from16 v22, v0

    move/from16 v64, v2

    move/from16 v0, v23

    move/from16 v23, v3

    invoke-interface {v1, v0}, Lm6g;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v63, v4

    move/from16 v3, v24

    move/from16 v24, v5

    invoke-interface {v1, v3}, Lm6g;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v25

    invoke-interface {v1, v5}, Lm6g;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_1

    const/16 v69, 0x0

    :goto_3
    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_4

    :cond_1
    invoke-interface {v1, v5}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v69, v25

    goto :goto_3

    :goto_4
    invoke-interface {v1, v0}, Lm6g;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_2

    move/from16 v67, v2

    move/from16 v26, v3

    const/4 v2, 0x0

    goto :goto_5

    :cond_2
    move/from16 v67, v2

    move/from16 v26, v3

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

    move/from16 v2, v16

    goto :goto_6

    :cond_3
    const/4 v2, 0x0

    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v70, v2

    :goto_7
    move/from16 v68, v4

    move/from16 v2, v27

    goto :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :cond_4
    const/16 v70, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v1, v2}, Lm6g;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Lb79;->w(I)I

    move-result v76

    move/from16 v3, v28

    invoke-interface {v1, v3}, Lm6g;->getBlob(I)[B

    move-result-object v4

    invoke-static {v4}, Lb79;->T([B)Lk4c;

    move-result-object v75

    move/from16 v27, v2

    move/from16 v28, v3

    move/from16 v4, v29

    invoke-interface {v1, v4}, Lm6g;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    move/from16 v77, v16

    :goto_9
    move/from16 v29, v4

    move/from16 v2, v30

    goto :goto_a

    :cond_5
    const/16 v77, 0x0

    goto :goto_9

    :goto_a
    invoke-interface {v1, v2}, Lm6g;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    move/from16 v78, v16

    :goto_b
    move/from16 v30, v5

    move/from16 v3, v31

    goto :goto_c

    :cond_6
    const/16 v78, 0x0

    goto :goto_b

    :goto_c
    invoke-interface {v1, v3}, Lm6g;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_7

    move/from16 v79, v16

    :goto_d
    move v5, v2

    move/from16 v31, v3

    move/from16 v4, v32

    goto :goto_e

    :cond_7
    const/16 v79, 0x0

    goto :goto_d

    :goto_e
    invoke-interface {v1, v4}, Lm6g;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_8

    move/from16 v80, v16

    :goto_f
    move/from16 v2, v33

    goto :goto_10

    :cond_8
    const/16 v80, 0x0

    goto :goto_f

    :goto_10
    invoke-interface {v1, v2}, Lm6g;->getLong(I)J

    move-result-wide v81

    move/from16 v3, v34

    invoke-interface {v1, v3}, Lm6g;->getLong(I)J

    move-result-wide v83

    move/from16 v32, v0

    move/from16 v0, v35

    invoke-interface {v1, v0}, Lm6g;->getBlob(I)[B

    move-result-object v33

    invoke-static/range {v33 .. v33}, Lb79;->f([B)Ljava/util/LinkedHashSet;

    move-result-object v85

    new-instance v50, Lvr4;

    move-object/from16 v74, v50

    invoke-direct/range {v74 .. v85}, Lvr4;-><init>(Lk4c;IZZZZJJLjava/util/Set;)V

    move-object/from16 v50, v74

    new-instance v37, Lvml;

    move/from16 v51, v6

    invoke-direct/range {v37 .. v70}, Lvml;-><init>(Ljava/lang/String;Lsll;Ljava/lang/String;Ljava/lang/String;Laf5;Laf5;JJJLvr4;IIJJJJZIIIJIILjava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v6, v37

    move/from16 v35, v0

    move-object/from16 v0, v71

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v33, v2

    move/from16 v34, v3

    move/from16 v2, v18

    move/from16 v6, v19

    move/from16 v19, v21

    move/from16 v18, v22

    move/from16 v22, v23

    move/from16 v21, v24

    move/from16 v23, v25

    move/from16 v24, v26

    move/from16 v25, v30

    move/from16 v26, v32

    move/from16 v3, v36

    move/from16 v32, v4

    move/from16 v30, v5

    move v4, v7

    move/from16 v5, v72

    move-object v7, v0

    move/from16 v0, p1

    move/from16 p1, v20

    move/from16 v20, v73

    goto/16 :goto_0

    :cond_9
    move-object v0, v7

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_11
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lz3g;

    invoke-static {v0}, Lone/me/sdk/arch/Widget;->g1(Lz3g;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    return-object v5

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lra6;

    new-instance v0, Lone/me/webapp/util/WebAppDelegateFreezeException;

    const-string v1, "Handle freeze 10 seconds in Js delegate scope"

    invoke-direct {v0, v1}, Lone/me/webapp/util/WebAppDelegateFreezeException;-><init>(Ljava/lang/String;)V

    const-class v1, Lgzk;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lra6;

    new-instance v0, Lone/me/webapp/util/WebAppDelegateFreezeException;

    const-string v1, "Handle freeze 10 seconds in delegate scope"

    invoke-direct {v0, v1}, Lone/me/webapp/util/WebAppDelegateFreezeException;-><init>(Ljava/lang/String;)V

    const-class v1, Lhyk;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :pswitch_4
    const/16 v16, 0x1

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/StackTraceElement;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lewk;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lemi;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    const/4 v2, 0x0

    const/16 v16, 0x1

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/StackTraceElement;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "java.util.concurrent"

    invoke-static {v1, v3, v2}, Lemi;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kotlinx.coroutines"

    invoke-static {v0, v1, v2}, Lemi;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_12

    :cond_a
    const/4 v6, 0x0

    goto :goto_13

    :cond_b
    :goto_12
    move/from16 v6, v16

    :goto_13
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    const-string v0, "DELETE FROM video_message_preparations"

    move-object/from16 v1, p1

    check-cast v1, Lg6g;

    invoke-interface {v1, v0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Lm6g;->C0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v1, Ltnk;

    invoke-direct {v1, v0}, Ltnk;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-object v1

    :pswitch_8
    const-string v0, "DELETE FROM video_conversions"

    move-object/from16 v1, p1

    check-cast v1, Lg6g;

    invoke-interface {v1, v0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v1

    :try_start_2
    invoke-interface {v1}, Lm6g;->C0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_2
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Llg3;

    iget-object v0, v0, Llg3;->a:Lav4;

    invoke-virtual {v0}, Lav4;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ltll;

    iget-object v1, v0, Ltll;->e:Laf5;

    const-string v2, "showSaving"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Laf5;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Ltll;->b:Lsll;

    new-instance v2, Ltgd;

    invoke-direct {v2, v1, v0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lb2k;

    iget-object v0, v0, Lb2k;->i:Lc3k;

    return-object v0

    :pswitch_c
    const/16 v16, 0x1

    move-object/from16 v0, p1

    check-cast v0, Lnda;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lnda;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lmda;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lmda;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "=<ERASED_SECRET>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    sget-object v0, Lj0k;->b:Lj0k;

    move-object/from16 v0, p1

    check-cast v0, Lg6g;

    const-string v2, "SELECT * FROM uploads WHERE upload_status=?"

    invoke-interface {v0, v2}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v2

    const-wide/16 v3, 0x1

    const/4 v0, 0x1

    :try_start_3
    invoke-interface {v2, v0, v3, v4}, Lm6g;->g(IJ)V

    const-string v0, "attach_local_id"

    invoke-static {v2, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    const-string v3, "prepared_path"

    invoke-static {v2, v3}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v3

    const-string v4, "file_name"

    invoke-static {v2, v4}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v4

    const-string v5, "upload_url"

    invoke-static {v2, v5}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v5

    const-string v6, "upload_progress"

    invoke-static {v2, v6}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v6

    const-string v7, "total_bytes"

    invoke-static {v2, v7}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v7

    const-string v8, "upload_status"

    invoke-static {v2, v8}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v8

    invoke-static {v2, v1}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v1

    const-string v9, "is_transload"

    invoke-static {v2, v9}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v9

    const-string v10, "path"

    invoke-static {v2, v10}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v10

    const-string v11, "last_modified"

    invoke-static {v2, v11}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v11

    const-string v12, "upload_type"

    invoke-static {v2, v12}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v12

    const-string v13, "photo_token"

    invoke-static {v2, v13}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v13

    const-string v14, "attach_id"

    invoke-static {v2, v14}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v14

    const-string v15, "thumbhash_base64"

    invoke-static {v2, v15}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v9

    const-string v9, "desired_uploader"

    invoke-static {v2, v9}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v9

    move/from16 v18, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_14
    invoke-interface {v2}, Lm6g;->C0()Z

    move-result v19

    if-eqz v19, :cond_19

    move-object/from16 v19, v1

    new-instance v1, Ldyj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v20, v8

    invoke-interface {v2, v10}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Ldyj;->a:Ljava/lang/String;

    move/from16 v21, v7

    invoke-interface {v2, v11}, Lm6g;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v1, Ldyj;->b:J

    invoke-interface {v2, v12}, Lm6g;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 v7, 0x0

    goto :goto_15

    :cond_c
    invoke-interface {v2, v12}, Lm6g;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_15
    invoke-static {v7}, Lnfm;->c(Ljava/lang/Integer;)Lm0k;

    move-result-object v7

    iput-object v7, v1, Ldyj;->c:Lm0k;

    invoke-interface {v2, v13}, Lm6g;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v2, v14}, Lm6g;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v2, v15}, Lm6g;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_16

    :cond_d
    move v8, v10

    move/from16 v22, v11

    const/4 v7, 0x0

    goto :goto_19

    :catchall_3
    move-exception v0

    goto/16 :goto_23

    :cond_e
    :goto_16
    new-instance v7, Lg41;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v13}, Lm6g;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_f

    const/4 v8, 0x0

    iput-object v8, v7, Lg41;->a:Ljava/lang/String;

    :goto_17
    move v8, v10

    move/from16 v22, v11

    goto :goto_18

    :cond_f
    invoke-interface {v2, v13}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lg41;->a:Ljava/lang/String;

    goto :goto_17

    :goto_18
    invoke-interface {v2, v14}, Lm6g;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v7, Lg41;->b:J

    invoke-interface {v2, v15}, Lm6g;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_10

    const/4 v10, 0x0

    iput-object v10, v7, Lg41;->c:Ljava/lang/String;

    goto :goto_19

    :cond_10
    invoke-interface {v2, v15}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, Lg41;->c:Ljava/lang/String;

    :goto_19
    invoke-interface {v2, v9}, Lm6g;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_12

    invoke-interface {v2, v9}, Lm6g;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_11

    const/4 v10, 0x0

    goto :goto_1a

    :cond_11
    invoke-interface {v2, v9}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lm1k;->c(Ljava/lang/String;)I

    move-result v10

    :goto_1a
    new-instance v11, Lc0k;

    invoke-direct {v11, v10}, Lc0k;-><init>(I)V

    goto :goto_1b

    :cond_12
    const/4 v11, 0x0

    :goto_1b
    new-instance v10, Leyj;

    invoke-direct {v10}, Leyj;-><init>()V

    invoke-interface {v2, v0}, Lm6g;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_13

    move/from16 v23, v8

    const/4 v8, 0x0

    iput-object v8, v10, Leyj;->b:Ljava/lang/String;

    goto :goto_1c

    :cond_13
    move/from16 v23, v8

    invoke-interface {v2, v0}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v10, Leyj;->b:Ljava/lang/String;

    :goto_1c
    invoke-interface {v2, v3}, Lm6g;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_14

    const/4 v8, 0x0

    iput-object v8, v10, Leyj;->c:Ljava/lang/String;

    goto :goto_1d

    :cond_14
    invoke-interface {v2, v3}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v10, Leyj;->c:Ljava/lang/String;

    :goto_1d
    invoke-interface {v2, v4}, Lm6g;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_15

    const/4 v8, 0x0

    iput-object v8, v10, Leyj;->d:Ljava/lang/String;

    goto :goto_1e

    :cond_15
    invoke-interface {v2, v4}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v10, Leyj;->d:Ljava/lang/String;

    :goto_1e
    invoke-interface {v2, v5}, Lm6g;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_16

    const/4 v8, 0x0

    iput-object v8, v10, Leyj;->e:Ljava/lang/String;

    :goto_1f
    move v8, v3

    move/from16 v24, v4

    goto :goto_20

    :cond_16
    invoke-interface {v2, v5}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v10, Leyj;->e:Ljava/lang/String;

    goto :goto_1f

    :goto_20
    invoke-interface {v2, v6}, Lm6g;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v10, Leyj;->f:F

    move/from16 v3, v21

    move/from16 v21, v5

    invoke-interface {v2, v3}, Lm6g;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v10, Leyj;->g:J

    move/from16 v4, v20

    invoke-interface {v2, v4}, Lm6g;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_17

    move/from16 v20, v6

    const/4 v5, 0x0

    goto :goto_21

    :cond_17
    move/from16 v20, v6

    invoke-interface {v2, v4}, Lm6g;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_21
    invoke-static {v5}, Lnfm;->b(Ljava/lang/Integer;)Lj0k;

    move-result-object v5

    iput-object v5, v10, Leyj;->h:Lj0k;

    move v6, v3

    move/from16 v5, v18

    move/from16 v18, v4

    invoke-interface {v2, v5}, Lm6g;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v10, Leyj;->k:J

    move/from16 v3, p1

    move/from16 v25, v5

    invoke-interface {v2, v3}, Lm6g;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_18

    const/4 v4, 0x1

    goto :goto_22

    :cond_18
    const/4 v4, 0x0

    :goto_22
    iput-boolean v4, v10, Leyj;->l:Z

    iput-object v1, v10, Leyj;->a:Ldyj;

    iput-object v7, v10, Leyj;->i:Lg41;

    iput-object v11, v10, Leyj;->j:Lc0k;

    move-object/from16 v1, v19

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move/from16 p1, v3

    move v7, v6

    move v3, v8

    move/from16 v8, v18

    move/from16 v6, v20

    move/from16 v5, v21

    move/from16 v11, v22

    move/from16 v10, v23

    move/from16 v4, v24

    move/from16 v18, v25

    goto/16 :goto_14

    :cond_19
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_23
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_f
    const-string v0, "DELETE FROM uploads"

    move-object/from16 v1, p1

    check-cast v1, Lg6g;

    invoke-interface {v1, v0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v1

    :try_start_4
    invoke-interface {v1}, Lm6g;->C0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_4
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v1, "/"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lwli;->U0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v4, :cond_1a

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_24

    :cond_1a
    const/4 v8, 0x0

    :goto_24
    if-eqz v8, :cond_1b

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    goto :goto_25

    :cond_1b
    const/4 v3, 0x0

    :goto_25
    return-object v3

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lywj;

    invoke-virtual {v0}, Lywj;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lzi9;

    iget v1, v0, Lzi9;->a:I

    if-nez v1, :cond_1c

    const-string v3, "*"

    goto :goto_28

    :cond_1c
    iget-object v0, v0, Lzi9;->b:Lxi9;

    instance-of v2, v0, Lpqj;

    if-eqz v2, :cond_1d

    move-object v8, v0

    check-cast v8, Lpqj;

    goto :goto_26

    :cond_1d
    const/4 v8, 0x0

    :goto_26
    const/4 v2, 0x1

    if-eqz v8, :cond_1e

    invoke-virtual {v8, v2}, Lpqj;->b(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_27

    :cond_1e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_27
    invoke-static {v1}, Lj65;->F(I)I

    move-result v1

    if-eqz v1, :cond_21

    if-eq v1, v2, :cond_20

    if-ne v1, v4, :cond_1f

    const-string v1, "out "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_28

    :cond_1f
    invoke-static {}, Lvzf;->k()V

    const/4 v3, 0x0

    goto :goto_28

    :cond_20
    const-string v1, "in "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_28

    :cond_21
    move-object v3, v0

    :goto_28
    return-object v3

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v1, Ltij;

    invoke-direct {v1, v0}, Ltij;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lxwf;

    return-object v5

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Thread$State;

    sget-object v0, Lvw5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    new-instance v2, Lvw5;

    invoke-direct {v2, v0, v1}, Lvw5;-><init>(J)V

    return-object v2

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lm4d;

    invoke-interface {v0}, Lm4d;->getText()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_18
    const-string v0, "SELECT COUNT(*) FROM tasks WHERE type = ? AND status = ?"

    move-object/from16 v1, p1

    check-cast v1, Lg6g;

    invoke-interface {v1, v0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v1

    const-wide/16 v2, 0xc

    const/4 v0, 0x1

    :try_start_5
    invoke-interface {v1, v0, v2, v3}, Lm6g;->g(IJ)V

    const-wide/16 v2, 0xa

    invoke-interface {v1, v4, v2, v3}, Lm6g;->g(IJ)V

    invoke-interface {v1}, Lm6g;->C0()Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lm6g;->getLong(I)J

    move-result-wide v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    long-to-int v7, v2

    goto :goto_29

    :catchall_5
    move-exception v0

    goto :goto_2a

    :cond_22
    const/4 v7, 0x0

    :goto_29
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_2a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_19
    const-string v0, "SELECT type, COUNT(*) as count FROM tasks WHERE status = ? OR status = ? GROUP BY type"

    move-object/from16 v1, p1

    check-cast v1, Lg6g;

    invoke-interface {v1, v0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v0, 0x1

    :try_start_6
    invoke-interface {v1, v0, v2, v3}, Lm6g;->g(IJ)V

    const-wide/16 v2, 0x14

    invoke-interface {v1, v4, v2, v3}, Lm6g;->g(IJ)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2b
    invoke-interface {v1}, Lm6g;->C0()Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lm6g;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Lnrb;->o(I)Lcqd;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Lm6g;->getLong(I)J

    move-result-wide v5

    long-to-int v4, v5

    new-instance v5, Lzzi;

    invoke-direct {v5, v3, v4}, Lzzi;-><init>(Lcqd;I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_2b

    :catchall_6
    move-exception v0

    goto :goto_2c

    :cond_23
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_2c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1a
    const-string v0, "DELETE FROM tasks"

    move-object/from16 v1, p1

    check-cast v1, Lg6g;

    invoke-interface {v1, v0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v1

    :try_start_7
    invoke-interface {v1}, Lm6g;->C0()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_7
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1b
    const-string v0, "SELECT * FROM tasks WHERE type = ? LIMIT ?"

    move-object/from16 v3, p1

    check-cast v3, Lg6g;

    invoke-interface {v3, v0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v3

    const-wide/16 v5, 0x30

    const/4 v0, 0x1

    :try_start_8
    invoke-interface {v3, v0, v5, v6}, Lm6g;->g(IJ)V

    const-wide/16 v5, 0x64

    invoke-interface {v3, v4, v5, v6}, Lm6g;->g(IJ)V

    invoke-static {v3, v2}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    const-string v2, "type"

    invoke-static {v3, v2}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v2

    const-string v4, "status"

    invoke-static {v3, v4}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v4

    const-string v5, "fails_count"

    invoke-static {v3, v5}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v5

    const-string v6, "depends_request_id"

    invoke-static {v3, v6}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v6

    const-string v7, "dependency_type"

    invoke-static {v3, v7}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v7

    const-string v8, "data"

    invoke-static {v3, v8}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v8

    invoke-static {v3, v1}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_2d
    invoke-interface {v3}, Lm6g;->C0()Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-interface {v3, v0}, Lm6g;->getLong(I)J

    move-result-wide v12

    invoke-interface {v3, v2}, Lm6g;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-static {v10}, Lnrb;->o(I)Lcqd;

    move-result-object v14

    invoke-interface {v3, v4}, Lm6g;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-static {v10}, Lnrb;->m(I)Ly0j;

    move-result-object v15

    invoke-interface {v3, v5}, Lm6g;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-interface {v3, v6}, Lm6g;->getLong(I)J

    move-result-wide v17

    move/from16 p0, v4

    move/from16 p1, v5

    invoke-interface {v3, v7}, Lm6g;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-interface {v3, v8}, Lm6g;->getBlob(I)[B

    move-result-object v20

    invoke-interface {v3, v1}, Lm6g;->getLong(I)J

    move-result-wide v21

    new-instance v11, Lb0j;

    move/from16 v19, v4

    move/from16 v16, v10

    invoke-direct/range {v11 .. v22}, Lb0j;-><init>(JLcqd;Ly0j;IJI[BJ)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    move/from16 v4, p0

    move/from16 v5, p1

    goto :goto_2d

    :catchall_8
    move-exception v0

    goto :goto_2e

    :cond_24
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :goto_2e
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1c
    const/4 v0, 0x1

    const/4 v2, 0x0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_25

    move v6, v0

    goto :goto_2f

    :cond_25
    move v6, v2

    :goto_2f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
