.class public final synthetic Lb9i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JB)V
    .locals 0

    .line 10
    iput-byte p3, p0, Lb9i;->a:B

    iput-wide p1, p0, Lb9i;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;B)V
    .locals 0

    .line 9
    iput-byte p4, p0, Lb9i;->a:B

    iput-wide p1, p0, Lb9i;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc9i;J)V
    .locals 0

    const/4 p1, 0x0

    iput-byte p1, p0, Lb9i;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lb9i;->b:J

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 86

    move-object/from16 v0, p0

    iget-byte v1, v0, Lb9i;->a:B

    const-string v2, "created_at"

    const-string v3, "upload_token"

    const-string v4, "duration_ms"

    const-string v5, "is_video"

    const-string v6, "segment_path"

    const-string v7, "story_id"

    const-string v8, "segment_index"

    const-string v9, "draft_id"

    const-string v10, "publish_id"

    const-string v12, "status"

    sget-object v13, Lhmj;->a:Lhmj;

    const-string v14, "id"

    const/16 v16, 0x0

    const/4 v15, 0x1

    move-object/from16 v19, v12

    iget-wide v11, v0, Lb9i;->b:J

    packed-switch v1, :pswitch_data_0

    const-string v0, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    invoke-interface {v1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_0
    invoke-interface {v1, v15, v11, v12}, La2g;->g(IJ)V

    invoke-static {v1, v14}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v0

    const-string v2, "state"

    invoke-static {v1, v2}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v2

    const-string v3, "worker_class_name"

    invoke-static {v1, v3}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v3

    const-string v4, "input_merger_class_name"

    invoke-static {v1, v4}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v4

    const-string v5, "input"

    invoke-static {v1, v5}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v5

    const-string v6, "output"

    invoke-static {v1, v6}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v6

    const-string v7, "initial_delay"

    invoke-static {v1, v7}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v7

    const-string v8, "interval_duration"

    invoke-static {v1, v8}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v8

    const-string v9, "flex_duration"

    invoke-static {v1, v9}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v9

    const-string v10, "run_attempt_count"

    invoke-static {v1, v10}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v10

    const-string v11, "backoff_policy"

    invoke-static {v1, v11}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v11

    const-string v12, "backoff_delay_duration"

    invoke-static {v1, v12}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v12

    const-string v13, "last_enqueue_time"

    invoke-static {v1, v13}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v13

    const-string v14, "minimum_retention_duration"

    invoke-static {v1, v14}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v14

    const-string v15, "schedule_requested_at"

    invoke-static {v1, v15}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "run_in_foreground"

    invoke-static {v1, v15}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    const-string v15, "out_of_quota_policy"

    invoke-static {v1, v15}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "period_count"

    invoke-static {v1, v15}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "generation"

    invoke-static {v1, v15}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "next_schedule_time_override"

    invoke-static {v1, v15}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "next_schedule_time_override_generation"

    invoke-static {v1, v15}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "stop_reason"

    invoke-static {v1, v15}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "trace_tag"

    invoke-static {v1, v15}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "backoff_on_system_interruptions"

    invoke-static {v1, v15}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "required_network_type"

    invoke-static {v1, v15}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "required_network_request"

    invoke-static {v1, v15}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "requires_charging"

    invoke-static {v1, v15}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "requires_device_idle"

    invoke-static {v1, v15}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "requires_battery_not_low"

    invoke-static {v1, v15}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    const-string v15, "requires_storage_not_low"

    invoke-static {v1, v15}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    const-string v15, "trigger_content_update_delay"

    invoke-static {v1, v15}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v15

    move/from16 v33, v15

    const-string v15, "trigger_max_content_delay"

    invoke-static {v1, v15}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v15

    move/from16 v34, v15

    const-string v15, "content_uri_triggers"

    invoke-static {v1, v15}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v15

    move/from16 v35, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, La2g;->C0()Z

    move-result v36

    if-eqz v36, :cond_9

    invoke-interface {v1, v0}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v38

    move/from16 v36, v14

    move-object/from16 v71, v15

    invoke-interface {v1, v2}, La2g;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Lui9;->w(I)Lecl;

    move-result-object v39

    invoke-interface {v1, v3}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v40

    invoke-interface {v1, v4}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v41

    invoke-interface {v1, v5}, La2g;->getBlob(I)[B

    move-result-object v14

    sget-object v15, Lzd5;->b:Lzd5;

    invoke-static {v14}, Ldu7;->r([B)Lzd5;

    move-result-object v42

    invoke-interface {v1, v6}, La2g;->getBlob(I)[B

    move-result-object v14

    invoke-static {v14}, Ldu7;->r([B)Lzd5;

    move-result-object v43

    invoke-interface {v1, v7}, La2g;->getLong(I)J

    move-result-wide v44

    invoke-interface {v1, v8}, La2g;->getLong(I)J

    move-result-wide v46

    invoke-interface {v1, v9}, La2g;->getLong(I)J

    move-result-wide v48

    invoke-interface {v1, v10}, La2g;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move v15, v2

    move/from16 v72, v3

    invoke-interface {v1, v11}, La2g;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Lui9;->t(I)I

    move-result v52

    invoke-interface {v1, v12}, La2g;->getLong(I)J

    move-result-wide v53

    invoke-interface {v1, v13}, La2g;->getLong(I)J

    move-result-wide v55

    move/from16 v2, v36

    invoke-interface {v1, v2}, La2g;->getLong(I)J

    move-result-wide v57

    move/from16 v3, p0

    invoke-interface {v1, v3}, La2g;->getLong(I)J

    move-result-wide v59

    move/from16 p0, v0

    move/from16 v36, v2

    move/from16 v0, p1

    move/from16 p1, v3

    invoke-interface {v1, v0}, La2g;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_0

    const/16 v61, 0x1

    :goto_1
    move/from16 v2, v18

    move/from16 v18, v4

    goto :goto_2

    :cond_0
    const/16 v61, 0x0

    goto :goto_1

    :goto_2
    invoke-interface {v1, v2}, La2g;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Lui9;->v(I)I

    move-result v62

    move/from16 v3, v19

    move/from16 v19, v5

    invoke-interface {v1, v3}, La2g;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v73, v3

    move/from16 v5, v21

    move/from16 v21, v2

    invoke-interface {v1, v5}, La2g;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v22

    invoke-interface {v1, v3}, La2g;->getLong(I)J

    move-result-wide v65

    move/from16 v22, v0

    move/from16 v64, v2

    move/from16 v0, v23

    move/from16 v23, v3

    invoke-interface {v1, v0}, La2g;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v63, v4

    move/from16 v3, v24

    move/from16 v24, v5

    invoke-interface {v1, v3}, La2g;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v25

    invoke-interface {v1, v5}, La2g;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_1

    move-object/from16 v69, v16

    :goto_3
    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_4

    :cond_1
    invoke-interface {v1, v5}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v69, v25

    goto :goto_3

    :goto_4
    invoke-interface {v1, v0}, La2g;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_2

    move/from16 v67, v2

    move/from16 v26, v3

    move-object/from16 v2, v16

    goto :goto_5

    :cond_2
    move/from16 v67, v2

    move/from16 v26, v3

    invoke-interface {v1, v0}, La2g;->getLong(I)J

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

    move-object/from16 v70, v2

    :goto_7
    move/from16 v68, v4

    move/from16 v2, v27

    goto :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :cond_4
    move-object/from16 v70, v16

    goto :goto_7

    :goto_8
    invoke-interface {v1, v2}, La2g;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Lui9;->u(I)I

    move-result v76

    move/from16 v3, v28

    invoke-interface {v1, v3}, La2g;->getBlob(I)[B

    move-result-object v4

    invoke-static {v4}, Lui9;->K([B)Lz1c;

    move-result-object v75

    move/from16 v27, v2

    move/from16 v28, v3

    move/from16 v4, v29

    invoke-interface {v1, v4}, La2g;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    const/16 v77, 0x1

    :goto_9
    move/from16 v29, v4

    move/from16 v2, v30

    goto :goto_a

    :cond_5
    const/16 v77, 0x0

    goto :goto_9

    :goto_a
    invoke-interface {v1, v2}, La2g;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    const/16 v78, 0x1

    :goto_b
    move/from16 v30, v5

    move/from16 v3, v31

    goto :goto_c

    :cond_6
    const/16 v78, 0x0

    goto :goto_b

    :goto_c
    invoke-interface {v1, v3}, La2g;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_7

    const/16 v79, 0x1

    :goto_d
    move v5, v2

    move/from16 v31, v3

    move/from16 v4, v32

    goto :goto_e

    :cond_7
    const/16 v79, 0x0

    goto :goto_d

    :goto_e
    invoke-interface {v1, v4}, La2g;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_8

    const/16 v80, 0x1

    :goto_f
    move/from16 v2, v33

    goto :goto_10

    :cond_8
    const/16 v80, 0x0

    goto :goto_f

    :goto_10
    invoke-interface {v1, v2}, La2g;->getLong(I)J

    move-result-wide v81

    move/from16 v3, v34

    invoke-interface {v1, v3}, La2g;->getLong(I)J

    move-result-wide v83

    move/from16 v32, v0

    move/from16 v0, v35

    invoke-interface {v1, v0}, La2g;->getBlob(I)[B

    move-result-object v33

    invoke-static/range {v33 .. v33}, Lui9;->e([B)Ljava/util/LinkedHashSet;

    move-result-object v85

    new-instance v50, Lhq4;

    move-object/from16 v74, v50

    invoke-direct/range {v74 .. v85}, Lhq4;-><init>(Lz1c;IZZZZJJLjava/util/Set;)V

    move-object/from16 v50, v74

    new-instance v37, Lidl;

    move/from16 v51, v14

    invoke-direct/range {v37 .. v70}, Lidl;-><init>(Ljava/lang/String;Lecl;Ljava/lang/String;Ljava/lang/String;Lzd5;Lzd5;JJJLhq4;IIJJJJZIIIJIILjava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v14, v37

    move/from16 v35, v0

    move-object/from16 v0, v71

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v14, v32

    move/from16 v32, v4

    move/from16 v4, v18

    move/from16 v18, v21

    move/from16 v21, v24

    move/from16 v24, v26

    move/from16 v26, v14

    move/from16 v33, v2

    move/from16 v34, v3

    move v2, v15

    move/from16 v14, v36

    move/from16 v3, v72

    move-object v15, v0

    move/from16 v0, p0

    move/from16 p0, p1

    move/from16 p1, v22

    move/from16 v22, v23

    move/from16 v23, v25

    move/from16 v25, v30

    move/from16 v30, v5

    move/from16 v5, v19

    move/from16 v19, v73

    goto/16 :goto_0

    :cond_9
    move-object v0, v15

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_11
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    const-string v0, "SELECT * FROM webapp_biometry WHERE user_id = ?"

    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    invoke-interface {v1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_1
    invoke-interface {v1, v0, v11, v12}, La2g;->g(IJ)V

    invoke-static {v1, v14}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v0

    const-string v2, "user_id"

    invoke-static {v1, v2}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v2

    const-string v3, "bot_id"

    invoke-static {v1, v3}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v3

    const-string v4, "token"

    invoke-static {v1, v4}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v4

    const-string v5, "access_requested"

    invoke-static {v1, v5}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v5

    const-string v6, "access_granted"

    invoke-static {v1, v6}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_12
    invoke-interface {v1}, La2g;->C0()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v1, v0}, La2g;->getLong(I)J

    move-result-wide v22

    invoke-interface {v1, v2}, La2g;->getLong(I)J

    move-result-wide v24

    invoke-interface {v1, v3}, La2g;->getLong(I)J

    move-result-wide v26

    invoke-interface {v1, v4}, La2g;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_a

    move-object/from16 v28, v16

    goto :goto_13

    :cond_a
    invoke-interface {v1, v4}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v28, v8

    :goto_13
    invoke-interface {v1, v5}, La2g;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    if-eqz v8, :cond_b

    const/16 v29, 0x1

    goto :goto_14

    :cond_b
    const/16 v29, 0x0

    :goto_14
    invoke-interface {v1, v6}, La2g;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    if-eqz v8, :cond_c

    const/16 v30, 0x1

    goto :goto_15

    :cond_c
    const/16 v30, 0x0

    :goto_15
    new-instance v21, Lsrk;

    invoke-direct/range {v21 .. v30}, Lsrk;-><init>(JJJLjava/lang/String;ZZ)V

    move-object/from16 v8, v21

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_12

    :catchall_1
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

    check-cast v1, Lu1g;

    invoke-interface {v1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_2
    invoke-interface {v1, v0, v11, v12}, La2g;->g(IJ)V

    invoke-interface {v1}, La2g;->C0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v13

    :catchall_2
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lnpk;

    sget v1, Lone/me/android/concurrent/ThreadExecutorException;->a:I

    invoke-virtual {v0, v11, v12}, Lnpk;->b(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    const-string v0, "UPDATE tasks SET status = ?, fails_count = fails_count + 1 WHERE id = ?"

    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    invoke-interface {v1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    const-wide/16 v2, 0x14

    const/4 v0, 0x1

    :try_start_3
    invoke-interface {v1, v0, v2, v3}, La2g;->g(IJ)V

    const/4 v0, 0x2

    invoke-interface {v1, v0, v11, v12}, La2g;->g(IJ)V

    invoke-interface {v1}, La2g;->C0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v13

    :catchall_3
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    const-string v0, "SELECT type FROM tasks WHERE id = ?"

    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    invoke-interface {v1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_4
    invoke-interface {v1, v0, v11, v12}, La2g;->g(IJ)V

    invoke-interface {v1}, La2g;->C0()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    invoke-interface {v1, v0}, La2g;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Lsk5;->q(I)Lqmd;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :catchall_4
    move-exception v0

    goto :goto_17

    :cond_e
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The query result was empty, but expected a single row to return a NON-NULL object of type \'one.me.sdk.tasks.PersistableTaskType\'."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :goto_17
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    const-string v0, "SELECT * FROM tasks WHERE id = ?"

    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    invoke-interface {v1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_6
    invoke-interface {v1, v0, v11, v12}, La2g;->g(IJ)V

    invoke-static {v1, v14}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v0

    const-string v2, "type"

    invoke-static {v1, v2}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v2

    move-object/from16 v13, v19

    invoke-static {v1, v13}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v3

    const-string v4, "fails_count"

    invoke-static {v1, v4}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v4

    const-string v5, "depends_request_id"

    invoke-static {v1, v5}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v5

    const-string v6, "dependency_type"

    invoke-static {v1, v6}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v6

    const-string v7, "data"

    invoke-static {v1, v7}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v7

    const-string v8, "created_time"

    invoke-static {v1, v8}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1}, La2g;->C0()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v1, v0}, La2g;->getLong(I)J

    move-result-wide v18

    invoke-interface {v1, v2}, La2g;->getLong(I)J

    move-result-wide v9

    long-to-int v0, v9

    invoke-static {v0}, Lsk5;->q(I)Lqmd;

    move-result-object v20

    invoke-interface {v1, v3}, La2g;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Lsk5;->p(I)Leui;

    move-result-object v21

    invoke-interface {v1, v4}, La2g;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-interface {v1, v5}, La2g;->getLong(I)J

    move-result-wide v23

    invoke-interface {v1, v6}, La2g;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v7}, La2g;->getBlob(I)[B

    move-result-object v26

    invoke-interface {v1, v8}, La2g;->getLong(I)J

    move-result-wide v27

    new-instance v17, Liti;

    move/from16 v22, v0

    move/from16 v25, v2

    invoke-direct/range {v17 .. v28}, Liti;-><init>(JLqmd;Leui;IJI[BJ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-object/from16 v16, v17

    goto :goto_18

    :catchall_5
    move-exception v0

    goto :goto_19

    :cond_f
    :goto_18
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v16

    :goto_19
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lh9i;

    iget-wide v0, v0, Lh9i;->a:J

    invoke-static {v0, v1, v11, v12}, La76;->b(JJ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v13, v19

    const/4 v0, 0x0

    const-string v1, "SELECT * FROM story_publish WHERE publish_id = ?"

    move-object/from16 v14, p1

    check-cast v14, Lu1g;

    invoke-interface {v14, v1}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    const/4 v14, 0x1

    :try_start_7
    invoke-interface {v1, v14, v11, v12}, La2g;->g(IJ)V

    invoke-static {v1, v10}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v10

    invoke-static {v1, v9}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v9

    invoke-static {v1, v8}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v8

    invoke-static {v1, v7}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v7

    invoke-static {v1, v6}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v6

    invoke-static {v1, v5}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v4}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v3}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v13}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v11

    invoke-static {v1, v2}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1}, La2g;->C0()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v1, v10}, La2g;->getLong(I)J

    move-result-wide v22

    invoke-interface {v1, v9}, La2g;->getLong(I)J

    move-result-wide v24

    invoke-interface {v1, v8}, La2g;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-interface {v1, v7}, La2g;->getLong(I)J

    move-result-wide v27

    invoke-interface {v1, v6}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v29

    invoke-interface {v1, v5}, La2g;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_10

    const/16 v30, 0x1

    goto :goto_1a

    :cond_10
    move/from16 v30, v0

    :goto_1a
    invoke-interface {v1, v4}, La2g;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v31, v16

    goto :goto_1b

    :cond_11
    invoke-interface {v1, v4}, La2g;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v31, v0

    :goto_1b
    invoke-interface {v1, v3}, La2g;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_1c
    move-object/from16 v32, v16

    goto :goto_1d

    :cond_12
    invoke-interface {v1, v3}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_1c

    :goto_1d
    invoke-interface {v1, v11}, La2g;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v0}, Lyc9;->g(I)Lz9i;

    move-result-object v33

    invoke-interface {v1, v2}, La2g;->getLong(I)J

    move-result-wide v34

    new-instance v21, Ld9i;

    move/from16 v26, v8

    invoke-direct/range {v21 .. v35}, Ld9i;-><init>(JJIJLjava/lang/String;ZLjava/lang/Long;Ljava/lang/String;Lz9i;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move-object/from16 v16, v21

    goto :goto_1e

    :catchall_6
    move-exception v0

    goto :goto_1f

    :cond_13
    :goto_1e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v16

    :goto_1f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_8
    move-object/from16 v13, v19

    const/4 v0, 0x0

    const-string v1, "SELECT * FROM story_publish WHERE draft_id = ? ORDER BY segment_index ASC"

    move-object/from16 v14, p1

    check-cast v14, Lu1g;

    invoke-interface {v14, v1}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    const/4 v14, 0x1

    :try_start_8
    invoke-interface {v1, v14, v11, v12}, La2g;->g(IJ)V

    invoke-static {v1, v10}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v10

    invoke-static {v1, v9}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v9

    invoke-static {v1, v8}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v8

    invoke-static {v1, v7}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v7

    invoke-static {v1, v6}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v6

    invoke-static {v1, v5}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v4}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v3}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v13}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v11

    invoke-static {v1, v2}, Lev7;->z(La2g;Ljava/lang/String;)I

    move-result v2

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_20
    invoke-interface {v1}, La2g;->C0()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-interface {v1, v10}, La2g;->getLong(I)J

    move-result-wide v22

    invoke-interface {v1, v9}, La2g;->getLong(I)J

    move-result-wide v24

    invoke-interface {v1, v8}, La2g;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    invoke-interface {v1, v7}, La2g;->getLong(I)J

    move-result-wide v27

    invoke-interface {v1, v6}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v29

    invoke-interface {v1, v5}, La2g;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    if-eqz v14, :cond_14

    const/16 v30, 0x1

    goto :goto_21

    :cond_14
    move/from16 v30, v0

    :goto_21
    invoke-interface {v1, v4}, La2g;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_15

    move-object/from16 v31, v16

    goto :goto_22

    :cond_15
    invoke-interface {v1, v4}, La2g;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v31, v14

    :goto_22
    invoke-interface {v1, v3}, La2g;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_16

    move-object/from16 v32, v16

    goto :goto_23

    :cond_16
    invoke-interface {v1, v3}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v32, v14

    :goto_23
    invoke-interface {v1, v11}, La2g;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Lyc9;->g(I)Lz9i;

    move-result-object v33

    invoke-interface {v1, v2}, La2g;->getLong(I)J

    move-result-wide v34

    new-instance v21, Ld9i;

    move/from16 v26, v13

    invoke-direct/range {v21 .. v35}, Ld9i;-><init>(JJIJLjava/lang/String;ZLjava/lang/Long;Ljava/lang/String;Lz9i;J)V

    move-object/from16 v13, v21

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_20

    :catchall_7
    move-exception v0

    goto :goto_24

    :cond_17
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v12

    :goto_24
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_9
    const-string v0, "\n        UPDATE story_publish SET status = CASE status\n            WHEN ? THEN ?\n            WHEN ? THEN ?\n        END\n        WHERE draft_id = ? AND status IN (?, ?)\n    "

    move-object/from16 v1, p1

    check-cast v1, Lu1g;

    invoke-interface {v1, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    const-wide/16 v2, 0x2

    const/4 v0, 0x1

    :try_start_9
    invoke-interface {v1, v0, v2, v3}, La2g;->g(IJ)V

    const-wide/16 v4, 0x6

    const/4 v0, 0x2

    invoke-interface {v1, v0, v4, v5}, La2g;->g(IJ)V

    const/4 v0, 0x3

    const-wide/16 v4, 0x4

    invoke-interface {v1, v0, v4, v5}, La2g;->g(IJ)V

    const/4 v0, 0x4

    const-wide/16 v6, 0x7

    invoke-interface {v1, v0, v6, v7}, La2g;->g(IJ)V

    const/4 v0, 0x5

    invoke-interface {v1, v0, v11, v12}, La2g;->g(IJ)V

    const/4 v0, 0x6

    invoke-interface {v1, v0, v2, v3}, La2g;->g(IJ)V

    const/4 v0, 0x7

    invoke-interface {v1, v0, v4, v5}, La2g;->g(IJ)V

    invoke-interface {v1}, La2g;->C0()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v13

    :catchall_8
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

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
