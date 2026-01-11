.class public final Landroidx/work/impl/model/WorkersQueueDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/model/WorkersQueueDao;


# instance fields
.field private final __db:Le1e;

.field private final __insertAdapterOfWorkerQueueItem:Lsk5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsk5;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfWorkerQueueItem_1:Lsk5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsk5;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le1e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Le1e;

    new-instance p1, Lcji;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcji;-><init>(Landroidx/work/impl/model/WorkersQueueDao_Impl;I)V

    iput-object p1, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__insertAdapterOfWorkerQueueItem:Lsk5;

    new-instance p1, Lcji;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcji;-><init>(Landroidx/work/impl/model/WorkersQueueDao_Impl;I)V

    iput-object p1, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__insertAdapterOfWorkerQueueItem_1:Lsk5;

    return-void
.end method

.method private __ExistingWorkPolicy_enumToString(Lpo5;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string p1, "APPEND_OR_REPLACE"

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t convert enum to string, unknown enum value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "APPEND"

    return-object p1

    :cond_2
    const-string p1, "KEEP"

    return-object p1

    :cond_3
    const-string p1, "REPLACE"

    return-object p1
.end method

.method private __ExistingWorkPolicy_stringToEnum(Ljava/lang/String;)Lpo5;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "APPEND"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "REPLACE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "KEEP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "APPEND_OR_REPLACE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t convert value to enum, unknown value: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p1, Lpo5;->c:Lpo5;

    return-object p1

    :pswitch_1
    sget-object p1, Lpo5;->a:Lpo5;

    return-object p1

    :pswitch_2
    sget-object p1, Lpo5;->b:Lpo5;

    return-object p1

    :pswitch_3
    sget-object p1, Lpo5;->d:Lpo5;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x40c92583 -> :sswitch_3
        0x232385 -> :sswitch_2
        0x6c083e94 -> :sswitch_1
        0x7377c31a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Ljava/lang/String;ILjava/util/List;Lj6e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->lambda$updateState$8(Ljava/lang/String;ILjava/util/List;Lj6e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/work/impl/model/WorkersQueueDao_Impl;Luii;Lj6e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->lambda$insertOrReplace$1(Luii;Lj6e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/work/impl/model/WorkersQueueDao_Impl;ILj6e;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->lambda$select$6(ILj6e;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/work/impl/model/WorkersQueueDao_Impl;Luii;Lj6e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->lambda$insertOrIgnore$0(Luii;Lj6e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/work/impl/model/WorkersQueueDao_Impl;IILj6e;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->lambda$select$7(IILj6e;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/work/impl/model/WorkersQueueDao_Impl;Ljava/util/List;Lj6e;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->lambda$contains$4(Ljava/util/List;Lj6e;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(ILj6e;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->lambda$count$5(ILj6e;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/util/List;Lj6e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->lambda$delete$9(Ljava/lang/String;Ljava/util/List;Lj6e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroidx/work/impl/model/WorkersQueueDao_Impl;ILj6e;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->lambda$getItemsForRunning$2(ILj6e;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroidx/work/impl/model/WorkersQueueDao_Impl;Luii;Lj6e;)Lv2h;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->lambda$insert$3(Luii;Lj6e;)Lv2h;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroidx/work/impl/model/WorkersQueueDao_Impl;Lpo5;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__ExistingWorkPolicy_enumToString(Lpo5;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$contains$4(Ljava/util/List;Lj6e;)Ljava/lang/Boolean;
    .locals 0

    invoke-super {p0, p1}, Landroidx/work/impl/model/WorkersQueueDao;->contains(Ljava/util/List;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$count$5(ILj6e;)Ljava/lang/Integer;
    .locals 3

    const-string v0, "SELECT COUNT(*) FROM WorkerQueueItem WHERE state = ?"

    invoke-interface {p1, v0}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object p1

    const/4 v0, 0x1

    int-to-long v1, p0

    :try_start_0
    invoke-interface {p1, v0, v1, v2}, Lo6e;->b(IJ)V

    invoke-interface {p1}, Lo6e;->r0()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p1, v0}, Lo6e;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0
.end method

.method private static synthetic lambda$delete$9(Ljava/lang/String;Ljava/util/List;Lj6e;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p2, p0}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-interface {p0, p2}, Lo6e;->e(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-interface {p0, p2, v0}, Lo6e;->D(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lo6e;->r0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    const/4 p0, 0x0

    return-object p0

    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method

.method private synthetic lambda$getItemsForRunning$2(ILj6e;)Ljava/util/List;
    .locals 0

    invoke-super {p0, p1}, Landroidx/work/impl/model/WorkersQueueDao;->getItemsForRunning(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$insert$3(Luii;Lj6e;)Lv2h;
    .locals 0

    invoke-super {p0, p1}, Landroidx/work/impl/model/WorkersQueueDao;->insert(Luii;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method

.method private synthetic lambda$insertOrIgnore$0(Luii;Lj6e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__insertAdapterOfWorkerQueueItem:Lsk5;

    invoke-virtual {v0, p2, p1}, Lsk5;->d(Lj6e;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic lambda$insertOrReplace$1(Luii;Lj6e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__insertAdapterOfWorkerQueueItem_1:Lsk5;

    invoke-virtual {v0, p2, p1}, Lsk5;->d(Lj6e;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic lambda$select$6(ILj6e;)Ljava/util/List;
    .locals 87

    const-string v0, "SELECT * FROM WorkerQueueItem ORDER BY time ASC LIMIT ?"

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v1

    move/from16 v0, p1

    int-to-long v2, v0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lo6e;->b(IJ)V

    const-string v2, "uuid"

    invoke-static {v1, v2}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v2

    const-string v3, "uniqueWorkName"

    invoke-static {v1, v3}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "existingWorkPolicy"

    invoke-static {v1, v4}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v4

    const-string v5, "tags"

    invoke-static {v1, v5}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v5

    const-string v6, "time"

    invoke-static {v1, v6}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "state"

    invoke-static {v1, v7}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "work_spec_id"

    invoke-static {v1, v8}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "work_spec_state"

    invoke-static {v1, v9}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "work_spec_worker_class_name"

    invoke-static {v1, v10}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "work_spec_input_merger_class_name"

    invoke-static {v1, v11}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "work_spec_input"

    invoke-static {v1, v12}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v12

    const-string v13, "work_spec_output"

    invoke-static {v1, v13}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v13

    const-string v14, "work_spec_initial_delay"

    invoke-static {v1, v14}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v14

    const-string v15, "work_spec_interval_duration"

    invoke-static {v1, v15}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v15

    const-string v0, "work_spec_flex_duration"

    invoke-static {v1, v0}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "work_spec_run_attempt_count"

    invoke-static {v1, v0}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "work_spec_backoff_policy"

    invoke-static {v1, v0}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "work_spec_backoff_delay_duration"

    invoke-static {v1, v0}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "work_spec_last_enqueue_time"

    invoke-static {v1, v0}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "work_spec_minimum_retention_duration"

    invoke-static {v1, v0}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "work_spec_schedule_requested_at"

    invoke-static {v1, v0}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "work_spec_run_in_foreground"

    invoke-static {v1, v0}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "work_spec_out_of_quota_policy"

    invoke-static {v1, v0}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "work_spec_period_count"

    invoke-static {v1, v0}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "work_spec_generation"

    invoke-static {v1, v0}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "work_spec_required_network_type"

    invoke-static {v1, v0}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "work_spec_requires_charging"

    invoke-static {v1, v0}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "work_spec_requires_device_idle"

    invoke-static {v1, v0}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "work_spec_requires_battery_not_low"

    invoke-static {v1, v0}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "work_spec_requires_storage_not_low"

    invoke-static {v1, v0}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "work_spec_trigger_content_update_delay"

    invoke-static {v1, v0}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "work_spec_trigger_max_content_delay"

    invoke-static {v1, v0}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    const-string v0, "work_spec_content_uri_triggers"

    invoke-static {v1, v0}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v0

    move/from16 v33, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lo6e;->r0()Z

    move-result v34

    if-eqz v34, :cond_e

    invoke-interface {v1, v2}, Lo6e;->isNull(I)Z

    move-result v34

    const/16 v35, 0x0

    if-eqz v34, :cond_0

    move-object/from16 v37, v35

    goto :goto_1

    :cond_0
    invoke-interface {v1, v2}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v37, v34

    :goto_1
    invoke-interface {v1, v3}, Lo6e;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_1

    move-object/from16 v38, v35

    :goto_2
    move/from16 v34, v2

    goto :goto_3

    :cond_1
    invoke-interface {v1, v3}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v38, v34

    goto :goto_2

    :goto_3
    invoke-interface {v1, v4}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v45, v3

    move-object/from16 v3, p0

    invoke-direct {v3, v2}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__ExistingWorkPolicy_stringToEnum(Ljava/lang/String;)Lpo5;

    move-result-object v39

    invoke-interface {v1, v5}, Lo6e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v2, v35

    goto :goto_4

    :cond_2
    invoke-interface {v1, v5}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-static {v2}, Lzzd;->a(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v41

    invoke-interface {v1, v6}, Lo6e;->getLong(I)J

    move-result-wide v42

    invoke-interface {v1, v7}, Lo6e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v8}, Lo6e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v47, v35

    :goto_5
    move/from16 v44, v2

    goto :goto_6

    :cond_3
    invoke-interface {v1, v8}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v47, v3

    goto :goto_5

    :goto_6
    invoke-interface {v1, v9}, Lo6e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Lt7j;->h(I)Lqhi;

    move-result-object v48

    invoke-interface {v1, v10}, Lo6e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v49, v35

    goto :goto_7

    :cond_4
    invoke-interface {v1, v10}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v49, v2

    :goto_7
    invoke-interface {v1, v11}, Lo6e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v50, v35

    goto :goto_8

    :cond_5
    invoke-interface {v1, v11}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v50, v2

    :goto_8
    invoke-interface {v1, v12}, Lo6e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v2, v35

    goto :goto_9

    :cond_6
    invoke-interface {v1, v12}, Lo6e;->getBlob(I)[B

    move-result-object v2

    :goto_9
    invoke-static {v2}, Lyh4;->a([B)Lyh4;

    move-result-object v51

    invoke-interface {v1, v13}, Lo6e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v2, v35

    goto :goto_a

    :cond_7
    invoke-interface {v1, v13}, Lo6e;->getBlob(I)[B

    move-result-object v2

    :goto_a
    invoke-static {v2}, Lyh4;->a([B)Lyh4;

    move-result-object v52

    invoke-interface {v1, v14}, Lo6e;->getLong(I)J

    move-result-wide v53

    invoke-interface {v1, v15}, Lo6e;->getLong(I)J

    move-result-wide v55

    move/from16 v2, p2

    invoke-interface {v1, v2}, Lo6e;->getLong(I)J

    move-result-wide v57

    move/from16 p2, v4

    move/from16 v3, v16

    move/from16 v16, v5

    invoke-interface {v1, v3}, Lo6e;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v74, v3

    move/from16 v5, v17

    move/from16 v17, v2

    invoke-interface {v1, v5}, Lo6e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Lt7j;->e(I)Lah0;

    move-result-object v61

    move/from16 v2, v18

    invoke-interface {v1, v2}, Lo6e;->getLong(I)J

    move-result-wide v62

    move/from16 v3, v19

    invoke-interface {v1, v3}, Lo6e;->getLong(I)J

    move-result-wide v64

    move/from16 v18, v2

    move/from16 v2, v20

    invoke-interface {v1, v2}, Lo6e;->getLong(I)J

    move-result-wide v66

    move/from16 v20, v2

    move/from16 v2, v21

    invoke-interface {v1, v2}, Lo6e;->getLong(I)J

    move-result-wide v68

    move/from16 v21, v2

    move/from16 v19, v3

    move/from16 v60, v4

    move/from16 v2, v22

    invoke-interface {v1, v2}, Lo6e;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_8

    const/16 v70, 0x1

    :goto_b
    move/from16 v22, v5

    move/from16 v3, v23

    goto :goto_c

    :cond_8
    const/16 v70, 0x0

    goto :goto_b

    :goto_c
    invoke-interface {v1, v3}, Lo6e;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Lt7j;->g(I)Llqb;

    move-result-object v71

    move v5, v2

    move/from16 v4, v24

    move/from16 v24, v3

    invoke-interface {v1, v4}, Lo6e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v75, v5

    move/from16 v3, v25

    move/from16 v25, v4

    invoke-interface {v1, v3}, Lo6e;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v72, v2

    move/from16 v5, v26

    move/from16 v26, v3

    invoke-interface {v1, v5}, Lo6e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Lt7j;->f(I)I

    move-result v77

    move/from16 v73, v4

    move/from16 v2, v27

    invoke-interface {v1, v2}, Lo6e;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_9

    const/16 v78, 0x1

    :goto_d
    move/from16 v27, v5

    move/from16 v3, v28

    goto :goto_e

    :cond_9
    const/16 v78, 0x0

    goto :goto_d

    :goto_e
    invoke-interface {v1, v3}, Lo6e;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_a

    const/16 v79, 0x1

    :goto_f
    move v5, v2

    move/from16 v28, v3

    move/from16 v4, v29

    goto :goto_10

    :cond_a
    const/16 v79, 0x0

    goto :goto_f

    :goto_10
    invoke-interface {v1, v4}, Lo6e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_b

    const/16 v80, 0x1

    :goto_11
    move/from16 v29, v4

    move/from16 v2, v30

    goto :goto_12

    :cond_b
    const/16 v80, 0x0

    goto :goto_11

    :goto_12
    invoke-interface {v1, v2}, Lo6e;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_c

    const/16 v81, 0x1

    :goto_13
    move/from16 v3, v31

    goto :goto_14

    :cond_c
    const/16 v81, 0x0

    goto :goto_13

    :goto_14
    invoke-interface {v1, v3}, Lo6e;->getLong(I)J

    move-result-wide v82

    move/from16 v4, v32

    invoke-interface {v1, v4}, Lo6e;->getLong(I)J

    move-result-wide v84

    move/from16 v30, v2

    move/from16 v2, v33

    invoke-interface {v1, v2}, Lo6e;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_d

    goto :goto_15

    :cond_d
    invoke-interface {v1, v2}, Lo6e;->getBlob(I)[B

    move-result-object v35

    :goto_15
    invoke-static/range {v35 .. v35}, Lt7j;->b([B)Ljava/util/LinkedHashSet;

    move-result-object v86

    new-instance v59, Lpx3;

    move-object/from16 v76, v59

    invoke-direct/range {v76 .. v86}, Lpx3;-><init>(IZZZZJJLjava/util/Set;)V

    move-object/from16 v59, v76

    new-instance v46, Lkii;

    invoke-direct/range {v46 .. v73}, Lkii;-><init>(Ljava/lang/String;Lqhi;Ljava/lang/String;Ljava/lang/String;Lyh4;Lyh4;JJJLpx3;ILah0;JJJJZLlqb;II)V

    new-instance v36, Luii;

    move-object/from16 v40, v46

    invoke-direct/range {v36 .. v44}, Luii;-><init>(Ljava/lang/String;Ljava/lang/String;Lpo5;Lkii;Ljava/util/Set;JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v23, v1

    move-object/from16 v1, v36

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v33, v2

    move/from16 v31, v3

    move/from16 v32, v4

    move-object/from16 v1, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move/from16 v26, v27

    move/from16 v2, v34

    move/from16 v3, v45

    move/from16 v4, p2

    move/from16 v27, v5

    move/from16 v5, v16

    move/from16 p2, v17

    move/from16 v17, v22

    move/from16 v16, v74

    move/from16 v22, v75

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_16

    :catchall_1
    move-exception v0

    move-object/from16 v23, v1

    goto :goto_16

    :cond_e
    move-object/from16 v23, v1

    invoke-interface/range {v23 .. v23}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_16
    invoke-interface/range {v23 .. v23}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private synthetic lambda$select$7(IILj6e;)Ljava/util/List;
    .locals 86

    const-string v0, "SELECT * FROM WorkerQueueItem WHERE state = ? ORDER BY time ASC LIMIT ?"

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v1

    move/from16 v0, p1

    int-to-long v2, v0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lo6e;->b(IJ)V

    const/4 v2, 0x2

    move/from16 v3, p2

    int-to-long v3, v3

    invoke-interface {v1, v2, v3, v4}, Lo6e;->b(IJ)V

    const-string v2, "uuid"

    invoke-static {v1, v2}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v2

    const-string v3, "uniqueWorkName"

    invoke-static {v1, v3}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "existingWorkPolicy"

    invoke-static {v1, v4}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v4

    const-string v5, "tags"

    invoke-static {v1, v5}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v5

    const-string v6, "time"

    invoke-static {v1, v6}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v6

    const-string v7, "state"

    invoke-static {v1, v7}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v7

    const-string v8, "work_spec_id"

    invoke-static {v1, v8}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v8

    const-string v9, "work_spec_state"

    invoke-static {v1, v9}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v9

    const-string v10, "work_spec_worker_class_name"

    invoke-static {v1, v10}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v10

    const-string v11, "work_spec_input_merger_class_name"

    invoke-static {v1, v11}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v11

    const-string v12, "work_spec_input"

    invoke-static {v1, v12}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v12

    const-string v13, "work_spec_output"

    invoke-static {v1, v13}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v13

    const-string v14, "work_spec_initial_delay"

    invoke-static {v1, v14}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v14

    const-string v15, "work_spec_interval_duration"

    invoke-static {v1, v15}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v15

    const-string v0, "work_spec_flex_duration"

    invoke-static {v1, v0}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v0

    move/from16 p2, v0

    const-string v0, "work_spec_run_attempt_count"

    invoke-static {v1, v0}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v0

    move/from16 p3, v0

    const-string v0, "work_spec_backoff_policy"

    invoke-static {v1, v0}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "work_spec_backoff_delay_duration"

    invoke-static {v1, v0}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "work_spec_last_enqueue_time"

    invoke-static {v1, v0}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "work_spec_minimum_retention_duration"

    invoke-static {v1, v0}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "work_spec_schedule_requested_at"

    invoke-static {v1, v0}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "work_spec_run_in_foreground"

    invoke-static {v1, v0}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "work_spec_out_of_quota_policy"

    invoke-static {v1, v0}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "work_spec_period_count"

    invoke-static {v1, v0}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "work_spec_generation"

    invoke-static {v1, v0}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "work_spec_required_network_type"

    invoke-static {v1, v0}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "work_spec_requires_charging"

    invoke-static {v1, v0}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "work_spec_requires_device_idle"

    invoke-static {v1, v0}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "work_spec_requires_battery_not_low"

    invoke-static {v1, v0}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "work_spec_requires_storage_not_low"

    invoke-static {v1, v0}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "work_spec_trigger_content_update_delay"

    invoke-static {v1, v0}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "work_spec_trigger_max_content_delay"

    invoke-static {v1, v0}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "work_spec_content_uri_triggers"

    invoke-static {v1, v0}, Lumj;->b(Lo6e;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lo6e;->r0()Z

    move-result v33

    if-eqz v33, :cond_e

    invoke-interface {v1, v2}, Lo6e;->isNull(I)Z

    move-result v33

    const/16 v34, 0x0

    if-eqz v33, :cond_0

    move-object/from16 v36, v34

    goto :goto_1

    :cond_0
    invoke-interface {v1, v2}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v36, v33

    :goto_1
    invoke-interface {v1, v3}, Lo6e;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_1

    move-object/from16 v37, v34

    :goto_2
    move/from16 v33, v2

    goto :goto_3

    :cond_1
    invoke-interface {v1, v3}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v37, v33

    goto :goto_2

    :goto_3
    invoke-interface {v1, v4}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v44, v3

    move-object/from16 v3, p0

    invoke-direct {v3, v2}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__ExistingWorkPolicy_stringToEnum(Ljava/lang/String;)Lpo5;

    move-result-object v38

    invoke-interface {v1, v5}, Lo6e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v2, v34

    goto :goto_4

    :cond_2
    invoke-interface {v1, v5}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-static {v2}, Lzzd;->a(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v40

    invoke-interface {v1, v6}, Lo6e;->getLong(I)J

    move-result-wide v41

    invoke-interface {v1, v7}, Lo6e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v8}, Lo6e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v46, v34

    :goto_5
    move/from16 v43, v2

    goto :goto_6

    :cond_3
    invoke-interface {v1, v8}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v46, v3

    goto :goto_5

    :goto_6
    invoke-interface {v1, v9}, Lo6e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Lt7j;->h(I)Lqhi;

    move-result-object v47

    invoke-interface {v1, v10}, Lo6e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v48, v34

    goto :goto_7

    :cond_4
    invoke-interface {v1, v10}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v48, v2

    :goto_7
    invoke-interface {v1, v11}, Lo6e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v49, v34

    goto :goto_8

    :cond_5
    invoke-interface {v1, v11}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v49, v2

    :goto_8
    invoke-interface {v1, v12}, Lo6e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v2, v34

    goto :goto_9

    :cond_6
    invoke-interface {v1, v12}, Lo6e;->getBlob(I)[B

    move-result-object v2

    :goto_9
    invoke-static {v2}, Lyh4;->a([B)Lyh4;

    move-result-object v50

    invoke-interface {v1, v13}, Lo6e;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v2, v34

    goto :goto_a

    :cond_7
    invoke-interface {v1, v13}, Lo6e;->getBlob(I)[B

    move-result-object v2

    :goto_a
    invoke-static {v2}, Lyh4;->a([B)Lyh4;

    move-result-object v51

    invoke-interface {v1, v14}, Lo6e;->getLong(I)J

    move-result-wide v52

    invoke-interface {v1, v15}, Lo6e;->getLong(I)J

    move-result-wide v54

    move/from16 v2, p2

    invoke-interface {v1, v2}, Lo6e;->getLong(I)J

    move-result-wide v56

    move/from16 v3, p3

    move/from16 p2, v4

    move/from16 p3, v5

    invoke-interface {v1, v3}, Lo6e;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v73, v3

    move/from16 v5, v16

    move/from16 v16, v2

    invoke-interface {v1, v5}, Lo6e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Lt7j;->e(I)Lah0;

    move-result-object v60

    move/from16 v2, v17

    invoke-interface {v1, v2}, Lo6e;->getLong(I)J

    move-result-wide v61

    move/from16 v3, v18

    invoke-interface {v1, v3}, Lo6e;->getLong(I)J

    move-result-wide v63

    move/from16 v17, v2

    move/from16 v2, v19

    invoke-interface {v1, v2}, Lo6e;->getLong(I)J

    move-result-wide v65

    move/from16 v19, v2

    move/from16 v2, v20

    invoke-interface {v1, v2}, Lo6e;->getLong(I)J

    move-result-wide v67

    move/from16 v20, v2

    move/from16 v18, v3

    move/from16 v59, v4

    move/from16 v2, v21

    invoke-interface {v1, v2}, Lo6e;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_8

    const/16 v69, 0x1

    :goto_b
    move/from16 v21, v5

    move/from16 v3, v22

    goto :goto_c

    :cond_8
    const/16 v69, 0x0

    goto :goto_b

    :goto_c
    invoke-interface {v1, v3}, Lo6e;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Lt7j;->g(I)Llqb;

    move-result-object v70

    move v5, v2

    move/from16 v4, v23

    move/from16 v23, v3

    invoke-interface {v1, v4}, Lo6e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v74, v5

    move/from16 v3, v24

    move/from16 v24, v4

    invoke-interface {v1, v3}, Lo6e;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v71, v2

    move/from16 v5, v25

    move/from16 v25, v3

    invoke-interface {v1, v5}, Lo6e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Lt7j;->f(I)I

    move-result v76

    move/from16 v72, v4

    move/from16 v2, v26

    invoke-interface {v1, v2}, Lo6e;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_9

    const/16 v77, 0x1

    :goto_d
    move/from16 v26, v5

    move/from16 v3, v27

    goto :goto_e

    :cond_9
    const/16 v77, 0x0

    goto :goto_d

    :goto_e
    invoke-interface {v1, v3}, Lo6e;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_a

    const/16 v78, 0x1

    :goto_f
    move v5, v2

    move/from16 v27, v3

    move/from16 v4, v28

    goto :goto_10

    :cond_a
    const/16 v78, 0x0

    goto :goto_f

    :goto_10
    invoke-interface {v1, v4}, Lo6e;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_b

    const/16 v79, 0x1

    :goto_11
    move/from16 v28, v4

    move/from16 v2, v29

    goto :goto_12

    :cond_b
    const/16 v79, 0x0

    goto :goto_11

    :goto_12
    invoke-interface {v1, v2}, Lo6e;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_c

    const/16 v80, 0x1

    :goto_13
    move/from16 v3, v30

    goto :goto_14

    :cond_c
    const/16 v80, 0x0

    goto :goto_13

    :goto_14
    invoke-interface {v1, v3}, Lo6e;->getLong(I)J

    move-result-wide v81

    move/from16 v4, v31

    invoke-interface {v1, v4}, Lo6e;->getLong(I)J

    move-result-wide v83

    move/from16 v29, v2

    move/from16 v2, v32

    invoke-interface {v1, v2}, Lo6e;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_d

    goto :goto_15

    :cond_d
    invoke-interface {v1, v2}, Lo6e;->getBlob(I)[B

    move-result-object v34

    :goto_15
    invoke-static/range {v34 .. v34}, Lt7j;->b([B)Ljava/util/LinkedHashSet;

    move-result-object v85

    new-instance v58, Lpx3;

    move-object/from16 v75, v58

    invoke-direct/range {v75 .. v85}, Lpx3;-><init>(IZZZZJJLjava/util/Set;)V

    move-object/from16 v58, v75

    new-instance v45, Lkii;

    invoke-direct/range {v45 .. v72}, Lkii;-><init>(Ljava/lang/String;Lqhi;Ljava/lang/String;Ljava/lang/String;Lyh4;Lyh4;JJJLpx3;ILah0;JJJJZLlqb;II)V

    new-instance v35, Luii;

    move-object/from16 v39, v45

    invoke-direct/range {v35 .. v43}, Luii;-><init>(Ljava/lang/String;Ljava/lang/String;Lpo5;Lkii;Ljava/util/Set;JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v22, v1

    move-object/from16 v1, v35

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v32, v2

    move/from16 v30, v3

    move/from16 v31, v4

    move-object/from16 v1, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move/from16 v2, v33

    move/from16 v3, v44

    move/from16 v4, p2

    move/from16 v26, v5

    move/from16 p2, v16

    move/from16 v16, v21

    move/from16 v21, v74

    move/from16 v5, p3

    move/from16 p3, v73

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_16

    :catchall_1
    move-exception v0

    move-object/from16 v22, v1

    goto :goto_16

    :cond_e
    move-object/from16 v22, v1

    invoke-interface/range {v22 .. v22}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_16
    invoke-interface/range {v22 .. v22}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private static synthetic lambda$updateState$8(Ljava/lang/String;ILjava/util/List;Lj6e;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p3, p0}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object p0

    int-to-long v0, p1

    const/4 p1, 0x1

    :try_start_0
    invoke-interface {p0, p1, v0, v1}, Lo6e;->b(IJ)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_0

    invoke-interface {p0, p2}, Lo6e;->e(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-interface {p0, p2, p3}, Lo6e;->D(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lo6e;->r0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    const/4 p0, 0x0

    return-object p0

    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method


# virtual methods
.method public contains(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Le1e;

    new-instance v1, Lqfe;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2, p1}, Lqfe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public count(I)I
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Le1e;

    new-instance v1, Lru1;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lru1;-><init>(II)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public delete(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "DELETE FROM WorkerQueueItem WHERE uuid IN ("

    invoke-static {v0}, Lc12;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lrr8;->b(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Le1e;

    new-instance v2, Ldw5;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v0, p1}, Ldw5;-><init>(ILjava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, p1, v0, v2}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    return-void
.end method

.method public getItemsForRunning(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Luii;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Le1e;

    new-instance v1, Lbji;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lbji;-><init>(Landroidx/work/impl/model/WorkersQueueDao_Impl;II)V

    const/4 p1, 0x0

    invoke-static {v0, p1, v2, v1}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public insert(Luii;)V
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Le1e;

    new-instance v1, Laji;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Laji;-><init>(Landroidx/work/impl/model/WorkersQueueDao_Impl;Luii;I)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    return-void
.end method

.method public insertOrIgnore(Luii;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Le1e;

    new-instance v1, Laji;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Laji;-><init>(Landroidx/work/impl/model/WorkersQueueDao_Impl;Luii;I)V

    const/4 p1, 0x0

    invoke-static {v0, p1, v2, v1}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    return-void
.end method

.method public insertOrReplace(Luii;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Le1e;

    new-instance v1, Laji;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Laji;-><init>(Landroidx/work/impl/model/WorkersQueueDao_Impl;Luii;I)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    return-void
.end method

.method public select(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Luii;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Le1e;

    new-instance v1, Lbji;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lbji;-><init>(Landroidx/work/impl/model/WorkersQueueDao_Impl;II)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v2, v1}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public select(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Luii;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Le1e;

    new-instance v1, Lmjd;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, p1, v2}, Lmjd;-><init>(Ljava/lang/Object;III)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public updateState(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "UPDATE WorkerQueueItem SET state = ? WHERE uuid IN ("

    invoke-static {v0}, Lc12;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lrr8;->b(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/model/WorkersQueueDao_Impl;->__db:Le1e;

    new-instance v2, Lww5;

    const/4 v3, 0x3

    invoke-direct {v2, v0, p1, p2, v3}, Lww5;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v1, p1, p2, v2}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    return-void
.end method
