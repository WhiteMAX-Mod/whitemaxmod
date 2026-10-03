.class public final synthetic Lqy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ldsh;Lzbf;)V
    .locals 1

    .line 13
    const/4 v0, 0x1

    iput-byte v0, p0, Lqy4;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqy4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqy4;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lty4;JLwt4;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    const/4 p2, 0x0

    iput-byte p2, p0, Lqy4;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy4;->b:Ljava/lang/Object;

    iput-object p4, p0, Lqy4;->c:Ljava/lang/Object;

    iput-object p5, p0, Lqy4;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 65

    move-object/from16 v0, p0

    iget-byte v1, v0, Lqy4;->a:B

    iget-object v4, v0, Lqy4;->d:Ljava/lang/Object;

    iget-object v5, v0, Lqy4;->c:Ljava/lang/Object;

    iget-object v0, v0, Lqy4;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ljava/lang/String;

    check-cast v5, Ldsh;

    check-cast v4, Lzbf;

    move-object/from16 v1, p1

    check-cast v1, Lg6g;

    invoke-interface {v1, v0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v6

    :try_start_0
    iget-object v0, v5, Ldsh;->a:Ljava/lang/Object;

    check-cast v0, Lb0g;

    invoke-virtual {v0, v6}, Lb0g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "id"

    invoke-static {v6, v0}, Lnw7;->n(Lm6g;Ljava/lang/String;)I

    move-result v0

    const-string v5, "state"

    invoke-static {v6, v5}, Lnw7;->n(Lm6g;Ljava/lang/String;)I

    move-result v5

    const-string v7, "output"

    invoke-static {v6, v7}, Lnw7;->n(Lm6g;Ljava/lang/String;)I

    move-result v7

    const-string v8, "initial_delay"

    invoke-static {v6, v8}, Lnw7;->n(Lm6g;Ljava/lang/String;)I

    move-result v8

    const-string v9, "interval_duration"

    invoke-static {v6, v9}, Lnw7;->n(Lm6g;Ljava/lang/String;)I

    move-result v9

    const-string v10, "flex_duration"

    invoke-static {v6, v10}, Lnw7;->n(Lm6g;Ljava/lang/String;)I

    move-result v10

    const-string v11, "run_attempt_count"

    invoke-static {v6, v11}, Lnw7;->n(Lm6g;Ljava/lang/String;)I

    move-result v11

    const-string v12, "backoff_policy"

    invoke-static {v6, v12}, Lnw7;->n(Lm6g;Ljava/lang/String;)I

    move-result v12

    const-string v13, "backoff_delay_duration"

    invoke-static {v6, v13}, Lnw7;->n(Lm6g;Ljava/lang/String;)I

    move-result v13

    const-string v14, "last_enqueue_time"

    invoke-static {v6, v14}, Lnw7;->n(Lm6g;Ljava/lang/String;)I

    move-result v14

    const-string v15, "period_count"

    invoke-static {v6, v15}, Lnw7;->n(Lm6g;Ljava/lang/String;)I

    move-result v15

    const-string v3, "generation"

    invoke-static {v6, v3}, Lnw7;->n(Lm6g;Ljava/lang/String;)I

    move-result v3

    const-string v2, "next_schedule_time_override"

    invoke-static {v6, v2}, Lnw7;->n(Lm6g;Ljava/lang/String;)I

    move-result v2

    move/from16 p0, v2

    const-string v2, "stop_reason"

    invoke-static {v6, v2}, Lnw7;->n(Lm6g;Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    const-string v2, "required_network_type"

    invoke-static {v6, v2}, Lnw7;->n(Lm6g;Ljava/lang/String;)I

    move-result v2

    move/from16 v16, v2

    const-string v2, "required_network_request"

    invoke-static {v6, v2}, Lnw7;->n(Lm6g;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "requires_charging"

    invoke-static {v6, v2}, Lnw7;->n(Lm6g;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "requires_device_idle"

    invoke-static {v6, v2}, Lnw7;->n(Lm6g;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "requires_battery_not_low"

    invoke-static {v6, v2}, Lnw7;->n(Lm6g;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "requires_storage_not_low"

    invoke-static {v6, v2}, Lnw7;->n(Lm6g;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "trigger_content_update_delay"

    invoke-static {v6, v2}, Lnw7;->n(Lm6g;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "trigger_max_content_delay"

    invoke-static {v6, v2}, Lnw7;->n(Lm6g;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "content_uri_triggers"

    invoke-static {v6, v2}, Lnw7;->n(Lm6g;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    new-instance v2, Lsy;

    move/from16 v25, v3

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lthh;-><init>(I)V

    move/from16 v26, v15

    new-instance v15, Lsy;

    invoke-direct {v15, v3}, Lthh;-><init>(I)V

    :goto_0
    invoke-interface {v6}, Lm6g;->C0()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v6, v0}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lthh;->containsKey(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_0

    move/from16 v27, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3, v14}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_22

    :cond_0
    move/from16 v27, v14

    :goto_1
    invoke-interface {v6, v0}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Lthh;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15, v3, v14}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move/from16 v14, v27

    goto :goto_0

    :cond_2
    move/from16 v27, v14

    invoke-interface {v6}, Lm6g;->reset()V

    invoke-virtual {v4, v1, v2}, Lzbf;->b(Lg6g;Lsy;)V

    invoke-virtual {v4, v1, v15}, Lzbf;->a(Lg6g;Lsy;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v6}, Lm6g;->C0()Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1d

    invoke-interface {v6, v0}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v29

    if-eq v5, v3, :cond_1c

    invoke-interface {v6, v5}, Lm6g;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Lb79;->y(I)Lsll;

    move-result-object v30

    const/4 v14, -0x1

    if-eq v7, v14, :cond_1b

    invoke-interface {v6, v7}, Lm6g;->getBlob(I)[B

    move-result-object v3

    sget-object v4, Laf5;->b:Laf5;

    invoke-static {v3}, Lmv7;->t([B)Laf5;

    move-result-object v31

    if-ne v8, v14, :cond_3

    const-wide/16 v32, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v6, v8}, Lm6g;->getLong(I)J

    move-result-wide v32

    :goto_3
    if-ne v9, v14, :cond_4

    const-wide/16 v34, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v6, v9}, Lm6g;->getLong(I)J

    move-result-wide v34

    :goto_4
    if-ne v10, v14, :cond_5

    const-wide/16 v36, 0x0

    goto :goto_5

    :cond_5
    invoke-interface {v6, v10}, Lm6g;->getLong(I)J

    move-result-wide v36

    :goto_5
    if-ne v11, v14, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    invoke-interface {v6, v11}, Lm6g;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    :goto_6
    if-eq v12, v14, :cond_1a

    move-object v4, v15

    invoke-interface {v6, v12}, Lm6g;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Lb79;->v(I)I

    move-result v40

    const/4 v14, -0x1

    if-ne v13, v14, :cond_7

    const-wide/16 v41, 0x0

    :goto_7
    move/from16 v15, v27

    goto :goto_8

    :cond_7
    invoke-interface {v6, v13}, Lm6g;->getLong(I)J

    move-result-wide v41

    goto :goto_7

    :goto_8
    if-ne v15, v14, :cond_8

    move/from16 v43, v26

    move/from16 v26, v3

    move/from16 v3, v43

    const-wide/16 v43, 0x0

    goto :goto_9

    :cond_8
    invoke-interface {v6, v15}, Lm6g;->getLong(I)J

    move-result-wide v27

    move/from16 v43, v26

    move/from16 v26, v3

    move/from16 v3, v43

    move-wide/from16 v43, v27

    :goto_9
    if-ne v3, v14, :cond_9

    move/from16 v27, v15

    const/16 v45, 0x0

    move v15, v14

    :goto_a
    move/from16 v14, v25

    goto :goto_b

    :cond_9
    move/from16 v27, v15

    invoke-interface {v6, v3}, Lm6g;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v45, v14

    const/4 v15, -0x1

    goto :goto_a

    :goto_b
    if-ne v14, v15, :cond_a

    move/from16 v52, v3

    move-object/from16 v25, v4

    const/16 v46, 0x0

    :goto_c
    move/from16 v3, p0

    goto :goto_d

    :cond_a
    move/from16 v52, v3

    move-object/from16 v25, v4

    invoke-interface {v6, v14}, Lm6g;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v46, v3

    goto :goto_c

    :goto_d
    if-ne v3, v15, :cond_b

    const-wide/16 v47, 0x0

    :goto_e
    move/from16 v4, p1

    goto :goto_f

    :cond_b
    invoke-interface {v6, v3}, Lm6g;->getLong(I)J

    move-result-wide v47

    goto :goto_e

    :goto_f
    if-ne v4, v15, :cond_c

    move/from16 p0, v7

    move/from16 p1, v8

    const/16 v49, 0x0

    :goto_10
    move/from16 v7, v16

    goto :goto_11

    :cond_c
    move/from16 p0, v7

    move/from16 p1, v8

    invoke-interface {v6, v4}, Lm6g;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    move/from16 v49, v7

    goto :goto_10

    :goto_11
    if-eq v7, v15, :cond_19

    move v8, v3

    move/from16 v16, v4

    invoke-interface {v6, v7}, Lm6g;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Lb79;->w(I)I

    move-result v55

    move/from16 v3, v17

    if-eq v3, v15, :cond_18

    invoke-interface {v6, v3}, Lm6g;->getBlob(I)[B

    move-result-object v4

    invoke-static {v4}, Lb79;->T([B)Lk4c;

    move-result-object v54

    move/from16 v4, v18

    if-ne v4, v15, :cond_d

    move/from16 v17, v7

    move/from16 v18, v8

    const/16 v56, 0x0

    :goto_12
    move/from16 v7, v19

    goto :goto_14

    :cond_d
    move/from16 v17, v7

    move/from16 v18, v8

    invoke-interface {v6, v4}, Lm6g;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    if-eqz v7, :cond_e

    const/4 v7, 0x1

    goto :goto_13

    :cond_e
    const/4 v7, 0x0

    :goto_13
    move/from16 v56, v7

    goto :goto_12

    :goto_14
    if-ne v7, v15, :cond_f

    move v8, v3

    move/from16 v19, v4

    const/16 v57, 0x0

    :goto_15
    move/from16 v3, v20

    goto :goto_17

    :cond_f
    move v8, v3

    move/from16 v19, v4

    invoke-interface {v6, v7}, Lm6g;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_10

    const/4 v3, 0x1

    goto :goto_16

    :cond_10
    const/4 v3, 0x0

    :goto_16
    move/from16 v57, v3

    goto :goto_15

    :goto_17
    if-ne v3, v15, :cond_11

    move/from16 v20, v5

    const/16 v58, 0x0

    :goto_18
    move/from16 v4, v21

    goto :goto_1a

    :cond_11
    move/from16 v20, v5

    invoke-interface {v6, v3}, Lm6g;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_12

    const/4 v4, 0x1

    goto :goto_19

    :cond_12
    const/4 v4, 0x0

    :goto_19
    move/from16 v58, v4

    goto :goto_18

    :goto_1a
    if-ne v4, v15, :cond_13

    move v5, v7

    move/from16 v21, v8

    const/16 v59, 0x0

    :goto_1b
    move/from16 v7, v22

    goto :goto_1d

    :cond_13
    move v5, v7

    move/from16 v21, v8

    invoke-interface {v6, v4}, Lm6g;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    if-eqz v7, :cond_14

    const/4 v7, 0x1

    goto :goto_1c

    :cond_14
    const/4 v7, 0x0

    :goto_1c
    move/from16 v59, v7

    goto :goto_1b

    :goto_1d
    if-ne v7, v15, :cond_15

    const-wide/16 v60, 0x0

    :goto_1e
    move/from16 v8, v23

    goto :goto_1f

    :cond_15
    invoke-interface {v6, v7}, Lm6g;->getLong(I)J

    move-result-wide v50

    move-wide/from16 v60, v50

    goto :goto_1e

    :goto_1f
    if-ne v8, v15, :cond_16

    const-wide/16 v62, 0x0

    :goto_20
    move/from16 v22, v3

    move/from16 v3, v24

    goto :goto_21

    :cond_16
    invoke-interface {v6, v8}, Lm6g;->getLong(I)J

    move-result-wide v22

    move-wide/from16 v62, v22

    goto :goto_20

    :goto_21
    if-eq v3, v15, :cond_17

    invoke-interface {v6, v3}, Lm6g;->getBlob(I)[B

    move-result-object v15

    invoke-static {v15}, Lb79;->f([B)Ljava/util/LinkedHashSet;

    move-result-object v64

    new-instance v53, Lvr4;

    invoke-direct/range {v53 .. v64}, Lvr4;-><init>(Lk4c;IZZZZJJLjava/util/Set;)V

    invoke-interface {v6, v0}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v2, v15}, Ljba;->r0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v50, v15

    check-cast v50, Ljava/util/List;

    invoke-interface {v6, v0}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v23, v0

    move-object/from16 v0, v25

    invoke-static {v0, v15}, Ljba;->r0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v51, v15

    check-cast v51, Ljava/util/List;

    new-instance v28, Luml;

    move/from16 v39, v26

    move-object/from16 v38, v53

    invoke-direct/range {v28 .. v51}, Luml;-><init>(Ljava/lang/String;Lsll;Laf5;JJJLvr4;IIJJIIJILjava/util/List;Ljava/util/List;)V

    move-object/from16 v15, v28

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v15, v7

    move/from16 v7, p0

    move/from16 p0, v18

    move/from16 v18, v19

    move/from16 v19, v5

    move/from16 v5, v20

    move/from16 v20, v22

    move/from16 v22, v15

    move-object v15, v0

    move/from16 v24, v3

    move/from16 v25, v14

    move/from16 v0, v23

    move/from16 v26, v52

    move/from16 v23, v8

    move/from16 v8, p1

    move/from16 p1, v16

    move/from16 v16, v17

    move/from16 v17, v21

    move/from16 v21, v4

    goto/16 :goto_2

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing value for a NON-NULL column \'content_uri_triggers\', found NULL value instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing value for a NON-NULL column \'required_network_request\', found NULL value instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing value for a NON-NULL column \'required_network_type\', found NULL value instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing value for a NON-NULL column \'backoff_policy\', found NULL value instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing value for a NON-NULL column \'output\', found NULL value instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing value for a NON-NULL column \'state\', found NULL value instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing value for a NON-NULL column \'id\', found NULL value instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1e
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_22
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    check-cast v0, Lty4;

    iget-object v0, v0, Lty4;->a:Le0g;

    check-cast v5, Lwt4;

    iget-object v1, v5, Lwt4;->f:Ljava/util/List;

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v2, p1

    check-cast v2, Lg6g;

    iget-wide v7, v5, Lwt4;->a:J

    iget v2, v5, Lwt4;->j:I

    if-nez v2, :cond_1f

    const/4 v2, 0x1

    :cond_1f
    const/4 v3, 0x1

    if-ne v2, v3, :cond_26

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_20

    const/4 v3, 0x0

    goto :goto_23

    :cond_20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_23
    if-eqz v3, :cond_21

    goto :goto_26

    :cond_21
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lsw7;->a:Lknf;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lsw7;->b(Ljava/util/Collection;)Lqw7;

    move-result-object v2

    if-nez v2, :cond_22

    goto :goto_26

    :cond_22
    iget-object v3, v5, Lwt4;->o:Ljava/lang/String;

    invoke-static {v3}, Ll6j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lw65;->C(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_23

    goto :goto_24

    :cond_23
    const-string v3, ""

    :goto_24
    invoke-static {v3}, Lfjg;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v2, Lqw7;->a:Ljava/lang/String;

    iget-object v11, v2, Lqw7;->b:Ljava/lang/String;

    iget-object v2, v2, Lqw7;->c:Lqw7;

    const/4 v3, 0x0

    if-eqz v2, :cond_24

    iget-object v5, v2, Lqw7;->a:Ljava/lang/String;

    move-object v12, v5

    goto :goto_25

    :cond_24
    move-object v12, v3

    :goto_25
    if-eqz v2, :cond_25

    iget-object v3, v2, Lqw7;->b:Ljava/lang/String;

    :cond_25
    move-object v13, v3

    new-instance v6, Loy4;

    invoke-direct/range {v6 .. v13}, Loy4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v6}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    :cond_26
    move v2, v3

    const/4 v3, 0x0

    new-instance v1, Lbi2;

    const/16 v4, 0x9

    invoke-direct {v1, v7, v8, v4}, Lbi2;-><init>(JB)V

    invoke-static {v0, v3, v2, v1}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    :goto_26
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
