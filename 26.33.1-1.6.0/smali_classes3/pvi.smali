.class public final synthetic Lpvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 10
    iput-byte p1, p0, Lpvi;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Lpvi;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvuj;)V
    .locals 0

    const/16 p1, 0xc

    iput-byte p1, p0, Lpvi;->a:B

    sget-object p1, Lstj;->b:Lstj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 84

    move-object/from16 v0, p0

    iget-byte v0, v0, Lpvi;->a:B

    const/4 v1, 0x2

    sget-object v3, Lhmj;->a:Lhmj;

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    invoke-interface {v1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, La2g;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v5}, La2g;->getLong(I)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v5, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)"

    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    invoke-interface {v1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v1}, La2g;->C0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v5}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    invoke-interface {v1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_2
    const-string v0, "id"

    invoke-static {v1, v0}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v0

    const-string v3, "state"

    invoke-static {v1, v3}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v3

    const-string v6, "worker_class_name"

    invoke-static {v1, v6}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v6

    const-string v7, "input_merger_class_name"

    invoke-static {v1, v7}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input"

    invoke-static {v1, v8}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v8

    const-string v9, "output"

    invoke-static {v1, v9}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v9

    const-string v10, "initial_delay"

    invoke-static {v1, v10}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v10

    const-string v11, "interval_duration"

    invoke-static {v1, v11}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v11

    const-string v12, "flex_duration"

    invoke-static {v1, v12}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v12

    const-string v13, "run_attempt_count"

    invoke-static {v1, v13}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_policy"

    invoke-static {v1, v14}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_delay_duration"

    invoke-static {v1, v15}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v15

    const-string v2, "last_enqueue_time"

    invoke-static {v1, v2}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v2

    const/16 v16, 0x1

    const-string v4, "minimum_retention_duration"

    invoke-static {v1, v4}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v4

    const-string v5, "schedule_requested_at"

    invoke-static {v1, v5}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v5

    move/from16 p1, v5

    const-string v5, "run_in_foreground"

    invoke-static {v1, v5}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v5

    move/from16 v17, v5

    const-string v5, "out_of_quota_policy"

    invoke-static {v1, v5}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v5

    move/from16 v18, v5

    const-string v5, "period_count"

    invoke-static {v1, v5}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v5

    move/from16 v19, v5

    const-string v5, "generation"

    invoke-static {v1, v5}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v5

    move/from16 v20, v5

    const-string v5, "next_schedule_time_override"

    invoke-static {v1, v5}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v5

    move/from16 v21, v5

    const-string v5, "next_schedule_time_override_generation"

    invoke-static {v1, v5}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v5

    move/from16 v22, v5

    const-string v5, "stop_reason"

    invoke-static {v1, v5}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v5

    move/from16 v23, v5

    const-string v5, "trace_tag"

    invoke-static {v1, v5}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v5

    move/from16 v24, v5

    const-string v5, "backoff_on_system_interruptions"

    invoke-static {v1, v5}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v5

    move/from16 v25, v5

    const-string v5, "required_network_type"

    invoke-static {v1, v5}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v5

    move/from16 v26, v5

    const-string v5, "required_network_request"

    invoke-static {v1, v5}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v5

    move/from16 v27, v5

    const-string v5, "requires_charging"

    invoke-static {v1, v5}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v5

    move/from16 v28, v5

    const-string v5, "requires_device_idle"

    invoke-static {v1, v5}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v5

    move/from16 v29, v5

    const-string v5, "requires_battery_not_low"

    invoke-static {v1, v5}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v5

    move/from16 v30, v5

    const-string v5, "requires_storage_not_low"

    invoke-static {v1, v5}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v5

    move/from16 v31, v5

    const-string v5, "trigger_content_update_delay"

    invoke-static {v1, v5}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v5

    move/from16 v32, v5

    const-string v5, "trigger_max_content_delay"

    invoke-static {v1, v5}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v5

    move/from16 v33, v5

    const-string v5, "content_uri_triggers"

    invoke-static {v1, v5}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v5

    move/from16 v34, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-interface {v1}, La2g;->C0()Z

    move-result v35

    if-eqz v35, :cond_b

    invoke-interface {v1, v0}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v37

    move/from16 v35, v4

    move-object/from16 v70, v5

    invoke-interface {v1, v3}, La2g;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Lui9;->w(I)Lecl;

    move-result-object v38

    invoke-interface {v1, v6}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v39

    invoke-interface {v1, v7}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v40

    invoke-interface {v1, v8}, La2g;->getBlob(I)[B

    move-result-object v4

    sget-object v5, Lzd5;->b:Lzd5;

    invoke-static {v4}, Ldu7;->r([B)Lzd5;

    move-result-object v41

    invoke-interface {v1, v9}, La2g;->getBlob(I)[B

    move-result-object v4

    invoke-static {v4}, Ldu7;->r([B)Lzd5;

    move-result-object v42

    invoke-interface {v1, v10}, La2g;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v11}, La2g;->getLong(I)J

    move-result-wide v45

    invoke-interface {v1, v12}, La2g;->getLong(I)J

    move-result-wide v47

    invoke-interface {v1, v13}, La2g;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move v5, v3

    move/from16 v50, v4

    invoke-interface {v1, v14}, La2g;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Lui9;->t(I)I

    move-result v51

    invoke-interface {v1, v15}, La2g;->getLong(I)J

    move-result-wide v52

    invoke-interface {v1, v2}, La2g;->getLong(I)J

    move-result-wide v54

    move/from16 v3, v35

    invoke-interface {v1, v3}, La2g;->getLong(I)J

    move-result-wide v56

    move/from16 v4, p1

    invoke-interface {v1, v4}, La2g;->getLong(I)J

    move-result-wide v58

    move/from16 p1, v0

    move/from16 v35, v3

    move/from16 v0, v17

    move/from16 v17, v2

    invoke-interface {v1, v0}, La2g;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_2

    move/from16 v60, v16

    :goto_5
    move/from16 v2, v18

    move/from16 v18, v4

    goto :goto_6

    :cond_2
    const/16 v60, 0x0

    goto :goto_5

    :goto_6
    invoke-interface {v1, v2}, La2g;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Lui9;->v(I)I

    move-result v61

    move/from16 v3, v19

    move/from16 v19, v5

    invoke-interface {v1, v3}, La2g;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v71, v3

    move/from16 v5, v20

    move/from16 v20, v2

    invoke-interface {v1, v5}, La2g;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v21

    invoke-interface {v1, v3}, La2g;->getLong(I)J

    move-result-wide v64

    move/from16 v21, v0

    move/from16 v63, v2

    move/from16 v0, v22

    move/from16 v22, v3

    invoke-interface {v1, v0}, La2g;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v62, v4

    move/from16 v3, v23

    move/from16 v23, v5

    invoke-interface {v1, v3}, La2g;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v24

    invoke-interface {v1, v5}, La2g;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_3

    const/16 v68, 0x0

    :goto_7
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_8

    :cond_3
    invoke-interface {v1, v5}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v68, v24

    goto :goto_7

    :goto_8
    invoke-interface {v1, v0}, La2g;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_4

    move/from16 v66, v2

    move/from16 v25, v3

    const/4 v2, 0x0

    goto :goto_9

    :cond_4
    move/from16 v66, v2

    move/from16 v25, v3

    invoke-interface {v1, v0}, La2g;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_9
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_5

    move/from16 v2, v16

    goto :goto_a

    :cond_5
    const/4 v2, 0x0

    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v69, v2

    :goto_b
    move/from16 v67, v4

    move/from16 v2, v26

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object/from16 v32, v1

    goto/16 :goto_15

    :cond_6
    const/16 v69, 0x0

    goto :goto_b

    :goto_c
    invoke-interface {v1, v2}, La2g;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Lui9;->u(I)I

    move-result v74

    move/from16 v3, v27

    invoke-interface {v1, v3}, La2g;->getBlob(I)[B

    move-result-object v4

    invoke-static {v4}, Lui9;->K([B)Lz1c;

    move-result-object v73

    move/from16 v26, v2

    move/from16 v27, v3

    move/from16 v4, v28

    invoke-interface {v1, v4}, La2g;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_7

    move/from16 v75, v16

    :goto_d
    move/from16 v28, v4

    move/from16 v2, v29

    goto :goto_e

    :cond_7
    const/16 v75, 0x0

    goto :goto_d

    :goto_e
    invoke-interface {v1, v2}, La2g;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_8

    move/from16 v76, v16

    :goto_f
    move/from16 v29, v5

    move/from16 v3, v30

    goto :goto_10

    :cond_8
    const/16 v76, 0x0

    goto :goto_f

    :goto_10
    invoke-interface {v1, v3}, La2g;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_9

    move/from16 v77, v16

    :goto_11
    move v5, v2

    move/from16 v30, v3

    move/from16 v4, v31

    goto :goto_12

    :cond_9
    const/16 v77, 0x0

    goto :goto_11

    :goto_12
    invoke-interface {v1, v4}, La2g;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_a

    move/from16 v78, v16

    :goto_13
    move/from16 v2, v32

    goto :goto_14

    :cond_a
    const/16 v78, 0x0

    goto :goto_13

    :goto_14
    invoke-interface {v1, v2}, La2g;->getLong(I)J

    move-result-wide v79

    move/from16 v3, v33

    invoke-interface {v1, v3}, La2g;->getLong(I)J

    move-result-wide v81

    move/from16 v31, v0

    move/from16 v0, v34

    invoke-interface {v1, v0}, La2g;->getBlob(I)[B

    move-result-object v32

    invoke-static/range {v32 .. v32}, Lui9;->e([B)Ljava/util/LinkedHashSet;

    move-result-object v83

    new-instance v49, Lhq4;

    move-object/from16 v72, v49

    invoke-direct/range {v72 .. v83}, Lhq4;-><init>(Lz1c;IZZZZJJLjava/util/Set;)V

    move-object/from16 v49, v72

    new-instance v36, Lidl;

    invoke-direct/range {v36 .. v69}, Lidl;-><init>(Ljava/lang/String;Lecl;Ljava/lang/String;Ljava/lang/String;Lzd5;Lzd5;JJJLhq4;IIJJJJZIIIJIILjava/lang/String;Ljava/lang/Boolean;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v34, v0

    move-object/from16 v0, v36

    move-object/from16 v32, v1

    move-object/from16 v1, v70

    :try_start_3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move v0, v5

    move-object v5, v1

    move-object/from16 v1, v32

    move/from16 v32, v2

    move/from16 v2, v17

    move/from16 v17, v21

    move/from16 v21, v22

    move/from16 v22, v24

    move/from16 v24, v29

    move/from16 v29, v0

    move/from16 v0, p1

    move/from16 v33, v3

    move/from16 p1, v18

    move/from16 v3, v19

    move/from16 v18, v20

    move/from16 v20, v23

    move/from16 v23, v25

    move/from16 v25, v31

    move/from16 v19, v71

    move/from16 v31, v4

    move/from16 v4, v35

    goto/16 :goto_4

    :catchall_3
    move-exception v0

    goto :goto_15

    :cond_b
    move-object/from16 v32, v1

    move-object v1, v5

    invoke-interface/range {v32 .. v32}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_15
    invoke-interface/range {v32 .. v32}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lnzf;

    invoke-static {v0}, Lone/me/sdk/arch/Widget;->g1(Lnzf;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    return-object v3

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lu96;

    new-instance v0, Lone/me/webapp/util/WebAppDelegateFreezeException;

    const-string v1, "Handle freeze 10 seconds in Js delegate scope"

    invoke-direct {v0, v1}, Lone/me/webapp/util/WebAppDelegateFreezeException;-><init>(Ljava/lang/String;)V

    const-class v1, Lqsk;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lu96;

    new-instance v0, Lone/me/webapp/util/WebAppDelegateFreezeException;

    const-string v1, "Handle freeze 10 seconds in delegate scope"

    invoke-direct {v0, v1}, Lone/me/webapp/util/WebAppDelegateFreezeException;-><init>(Ljava/lang/String;)V

    const-class v1, Lrrk;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :pswitch_6
    const/16 v16, 0x1

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/StackTraceElement;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lopk;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lmfi;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    move v2, v5

    const/16 v16, 0x1

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/StackTraceElement;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "java.util.concurrent"

    invoke-static {v1, v3, v2}, Lmfi;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kotlinx.coroutines"

    invoke-static {v0, v1, v2}, Lmfi;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_16

    :cond_c
    const/4 v4, 0x0

    goto :goto_17

    :cond_d
    :goto_16
    move/from16 v4, v16

    :goto_17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    const-string v0, "DELETE FROM video_message_preparations"

    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    invoke-interface {v1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_4
    invoke-interface {v1}, La2g;->C0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :catchall_4
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lahk;

    invoke-direct {v1, v0}, Lahk;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-object v1

    :pswitch_a
    const-string v0, "DELETE FROM video_conversions"

    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    invoke-interface {v1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_5
    invoke-interface {v1}, La2g;->C0()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :catchall_5
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ldf3;

    iget-object v0, v0, Ldf3;->a:Lmt4;

    invoke-virtual {v0}, Lmt4;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lfcl;

    iget-object v1, v0, Lfcl;->e:Lzd5;

    const-string v2, "showSaving"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lzd5;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Lfcl;->b:Lecl;

    new-instance v2, Lrdd;

    invoke-direct {v2, v1, v0}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Llvj;

    iget-object v0, v0, Llvj;->i:Lmwj;

    return-object v0

    :pswitch_e
    const/16 v16, 0x1

    move-object/from16 v0, p1

    check-cast v0, Lqba;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lqba;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lpba;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lpba;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "=<ERASED_SECRET>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    sget-object v0, Lstj;->b:Lstj;

    move-object/from16 v0, p1

    check-cast v0, Lu1g;

    const-string v1, "SELECT * FROM uploads WHERE upload_status=?"

    invoke-interface {v0, v1}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    const-wide/16 v2, 0x1

    const/4 v0, 0x1

    :try_start_6
    invoke-interface {v1, v0, v2, v3}, La2g;->g(IJ)V

    const-string v0, "attach_local_id"

    invoke-static {v1, v0}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v0

    const-string v2, "prepared_path"

    invoke-static {v1, v2}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v2

    const-string v3, "file_name"

    invoke-static {v1, v3}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v3

    const-string v4, "upload_url"

    invoke-static {v1, v4}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v4

    const-string v5, "upload_progress"

    invoke-static {v1, v5}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v5

    const-string v6, "total_bytes"

    invoke-static {v1, v6}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v6

    const-string v7, "upload_status"

    invoke-static {v1, v7}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v7

    const-string v8, "created_time"

    invoke-static {v1, v8}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v8

    const-string v9, "is_transload"

    invoke-static {v1, v9}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v9

    const-string v10, "path"

    invoke-static {v1, v10}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v10

    const-string v11, "last_modified"

    invoke-static {v1, v11}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v11

    const-string v12, "upload_type"

    invoke-static {v1, v12}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v12

    const-string v13, "photo_token"

    invoke-static {v1, v13}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v13

    const-string v14, "attach_id"

    invoke-static {v1, v14}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v14

    const-string v15, "thumbhash_base64"

    invoke-static {v1, v15}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v9

    const-string v9, "desired_uploader"

    invoke-static {v1, v9}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v9

    move/from16 v17, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_18
    invoke-interface {v1}, La2g;->C0()Z

    move-result v18

    if-eqz v18, :cond_1b

    move-object/from16 v18, v8

    new-instance v8, Llrj;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move/from16 v19, v7

    invoke-interface {v1, v10}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Llrj;->a:Ljava/lang/String;

    move/from16 v20, v6

    invoke-interface {v1, v11}, La2g;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v8, Llrj;->b:J

    invoke-interface {v1, v12}, La2g;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v6, 0x0

    goto :goto_19

    :cond_e
    invoke-interface {v1, v12}, La2g;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_19
    invoke-static {v6}, Lw4m;->b(Ljava/lang/Integer;)Lvtj;

    move-result-object v6

    iput-object v6, v8, Llrj;->c:Lvtj;

    invoke-interface {v1, v13}, La2g;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v1, v14}, La2g;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v1, v15}, La2g;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_1a

    :cond_f
    move v7, v10

    move/from16 v21, v11

    const/4 v6, 0x0

    goto :goto_1d

    :catchall_6
    move-exception v0

    goto/16 :goto_27

    :cond_10
    :goto_1a
    new-instance v6, Ly31;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v13}, La2g;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_11

    const/4 v7, 0x0

    iput-object v7, v6, Ly31;->a:Ljava/lang/String;

    :goto_1b
    move v7, v10

    move/from16 v21, v11

    goto :goto_1c

    :cond_11
    invoke-interface {v1, v13}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Ly31;->a:Ljava/lang/String;

    goto :goto_1b

    :goto_1c
    invoke-interface {v1, v14}, La2g;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v6, Ly31;->b:J

    invoke-interface {v1, v15}, La2g;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_12

    const/4 v10, 0x0

    iput-object v10, v6, Ly31;->c:Ljava/lang/String;

    goto :goto_1d

    :cond_12
    invoke-interface {v1, v15}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Ly31;->c:Ljava/lang/String;

    :goto_1d
    invoke-interface {v1, v9}, La2g;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_14

    invoke-interface {v1, v9}, La2g;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_13

    const/4 v10, 0x0

    goto :goto_1e

    :cond_13
    invoke-interface {v1, v9}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lvuj;->c(Ljava/lang/String;)I

    move-result v10

    :goto_1e
    new-instance v11, Lltj;

    invoke-direct {v11, v10}, Lltj;-><init>(I)V

    goto :goto_1f

    :cond_14
    const/4 v11, 0x0

    :goto_1f
    new-instance v10, Lmrj;

    invoke-direct {v10}, Lmrj;-><init>()V

    invoke-interface {v1, v0}, La2g;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_15

    move/from16 v22, v7

    const/4 v7, 0x0

    iput-object v7, v10, Lmrj;->b:Ljava/lang/String;

    goto :goto_20

    :cond_15
    move/from16 v22, v7

    invoke-interface {v1, v0}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v10, Lmrj;->b:Ljava/lang/String;

    :goto_20
    invoke-interface {v1, v2}, La2g;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_16

    const/4 v7, 0x0

    iput-object v7, v10, Lmrj;->c:Ljava/lang/String;

    goto :goto_21

    :cond_16
    invoke-interface {v1, v2}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v10, Lmrj;->c:Ljava/lang/String;

    :goto_21
    invoke-interface {v1, v3}, La2g;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_17

    const/4 v7, 0x0

    iput-object v7, v10, Lmrj;->d:Ljava/lang/String;

    goto :goto_22

    :cond_17
    invoke-interface {v1, v3}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v10, Lmrj;->d:Ljava/lang/String;

    :goto_22
    invoke-interface {v1, v4}, La2g;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_18

    const/4 v7, 0x0

    iput-object v7, v10, Lmrj;->e:Ljava/lang/String;

    :goto_23
    move v7, v2

    move/from16 v23, v3

    goto :goto_24

    :cond_18
    invoke-interface {v1, v4}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v10, Lmrj;->e:Ljava/lang/String;

    goto :goto_23

    :goto_24
    invoke-interface {v1, v5}, La2g;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v10, Lmrj;->f:F

    move/from16 v2, v20

    move/from16 v20, v4

    invoke-interface {v1, v2}, La2g;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v10, Lmrj;->g:J

    move/from16 v3, v19

    invoke-interface {v1, v3}, La2g;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_19

    move/from16 v19, v5

    const/4 v4, 0x0

    goto :goto_25

    :cond_19
    move/from16 v19, v5

    invoke-interface {v1, v3}, La2g;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_25
    invoke-static {v4}, Lw4m;->a(Ljava/lang/Integer;)Lstj;

    move-result-object v4

    iput-object v4, v10, Lmrj;->h:Lstj;

    move v5, v2

    move/from16 v4, v17

    move/from16 v17, v3

    invoke-interface {v1, v4}, La2g;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v10, Lmrj;->k:J

    move/from16 v2, p1

    move/from16 v24, v4

    invoke-interface {v1, v2}, La2g;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_1a

    const/4 v3, 0x1

    goto :goto_26

    :cond_1a
    const/4 v3, 0x0

    :goto_26
    iput-boolean v3, v10, Lmrj;->l:Z

    iput-object v8, v10, Lmrj;->a:Llrj;

    iput-object v6, v10, Lmrj;->i:Ly31;

    iput-object v11, v10, Lmrj;->j:Lltj;

    move-object/from16 v3, v18

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move/from16 p1, v2

    move-object v8, v3

    move v6, v5

    move v2, v7

    move/from16 v7, v17

    move/from16 v5, v19

    move/from16 v4, v20

    move/from16 v11, v21

    move/from16 v10, v22

    move/from16 v3, v23

    move/from16 v17, v24

    goto/16 :goto_18

    :cond_1b
    move-object v3, v8

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :goto_27
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_11
    const-string v0, "DELETE FROM uploads"

    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    invoke-interface {v1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_7
    invoke-interface {v1}, La2g;->C0()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :catchall_7
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v2, "/"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v0, v2, v3}, Lefi;->K0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1c

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_28

    :cond_1c
    const/4 v7, 0x0

    :goto_28
    if-eqz v7, :cond_1d

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    goto :goto_29

    :cond_1d
    const/4 v2, 0x0

    :goto_29
    return-object v2

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lgqj;

    invoke-virtual {v0}, Lgqj;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lhh9;

    iget v2, v0, Lhh9;->a:I

    if-nez v2, :cond_1e

    const-string v2, "*"

    goto :goto_2c

    :cond_1e
    iget-object v0, v0, Lhh9;->b:Lfh9;

    instance-of v3, v0, Lyjj;

    if-eqz v3, :cond_1f

    move-object v7, v0

    check-cast v7, Lyjj;

    goto :goto_2a

    :cond_1f
    const/4 v7, 0x0

    :goto_2a
    const/4 v3, 0x1

    if-eqz v7, :cond_20

    invoke-virtual {v7, v3}, Lyjj;->c(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_2b

    :cond_20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2b
    invoke-static {v2}, Lj55;->G(I)I

    move-result v2

    if-eqz v2, :cond_23

    if-eq v2, v3, :cond_22

    if-ne v2, v1, :cond_21

    const-string v1, "out "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2c

    :cond_21
    invoke-static {}, Lmvf;->k()V

    const/4 v2, 0x0

    goto :goto_2c

    :cond_22
    const-string v1, "in "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2c

    :cond_23
    move-object v2, v0

    :goto_2c
    return-object v2

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lbcj;

    invoke-direct {v1, v0}, Lbcj;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Losf;

    return-object v3

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Thread$State;

    sget-object v0, Lyv5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    new-instance v2, Lyv5;

    invoke-direct {v2, v0, v1}, Lyv5;-><init>(J)V

    return-object v2

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lr1d;

    invoke-interface {v0}, Lr1d;->getText()Ll1d;

    move-result-object v0

    iget v0, v0, Ll1d;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1a
    const-string v0, "SELECT COUNT(*) FROM tasks WHERE type = ? AND status = ?"

    move-object/from16 v2, p1

    check-cast v2, Lu1g;

    invoke-interface {v2, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v2

    const-wide/16 v3, 0xc

    const/4 v0, 0x1

    :try_start_8
    invoke-interface {v2, v0, v3, v4}, La2g;->g(IJ)V

    const-wide/16 v3, 0xa

    invoke-interface {v2, v1, v3, v4}, La2g;->g(IJ)V

    invoke-interface {v2}, La2g;->C0()Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v3, 0x0

    invoke-interface {v2, v3}, La2g;->getLong(I)J

    move-result-wide v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    long-to-int v5, v0

    goto :goto_2d

    :catchall_8
    move-exception v0

    goto :goto_2e

    :cond_24
    const/4 v5, 0x0

    :goto_2d
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_2e
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1b
    const-string v0, "SELECT type, COUNT(*) as count FROM tasks WHERE status = ? OR status = ? GROUP BY type"

    move-object/from16 v2, p1

    check-cast v2, Lu1g;

    invoke-interface {v2, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v0, 0x1

    :try_start_9
    invoke-interface {v2, v0, v3, v4}, La2g;->g(IJ)V

    const-wide/16 v3, 0x14

    invoke-interface {v2, v1, v3, v4}, La2g;->g(IJ)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2f
    invoke-interface {v2}, La2g;->C0()Z

    move-result v1

    if-eqz v1, :cond_25

    const/4 v3, 0x0

    invoke-interface {v2, v3}, La2g;->getLong(I)J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {v1}, Lsk5;->q(I)Lqmd;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {v2, v4}, La2g;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    new-instance v6, Lgti;

    invoke-direct {v6, v1, v5}, Lgti;-><init>(Lqmd;I)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_2f

    :catchall_9
    move-exception v0

    goto :goto_30

    :cond_25
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_30
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1c
    const-string v0, "DELETE FROM tasks"

    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    invoke-interface {v1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_a
    invoke-interface {v1}, La2g;->C0()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :catchall_a
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

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
