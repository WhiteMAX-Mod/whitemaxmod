.class public abstract Llfm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lg57;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lg57;

    const-wide/16 v1, 0x1

    const-string v3, "name_ulr_private"

    invoke-direct {v0, v1, v2, v3}, Lg57;-><init>(JLjava/lang/String;)V

    new-instance v3, Lg57;

    const-string v4, "name_sleep_segment_request"

    invoke-direct {v3, v1, v2, v4}, Lg57;-><init>(JLjava/lang/String;)V

    new-instance v4, Lg57;

    const-string v5, "get_last_activity_feature_id"

    invoke-direct {v4, v1, v2, v5}, Lg57;-><init>(JLjava/lang/String;)V

    move-object v5, v3

    new-instance v3, Lg57;

    const-string v6, "support_context_feature_id"

    invoke-direct {v3, v1, v2, v6}, Lg57;-><init>(JLjava/lang/String;)V

    move-object v6, v4

    new-instance v4, Lg57;

    const-string v7, "get_current_location"

    const-wide/16 v8, 0x2

    invoke-direct {v4, v8, v9, v7}, Lg57;-><init>(JLjava/lang/String;)V

    move-object v7, v5

    new-instance v5, Lg57;

    const-string v8, "get_last_location_with_request"

    invoke-direct {v5, v1, v2, v8}, Lg57;-><init>(JLjava/lang/String;)V

    move-object v8, v6

    new-instance v6, Lg57;

    const-string v9, "set_mock_mode_with_callback"

    invoke-direct {v6, v1, v2, v9}, Lg57;-><init>(JLjava/lang/String;)V

    move-object v9, v7

    new-instance v7, Lg57;

    const-string v10, "set_mock_location_with_callback"

    invoke-direct {v7, v1, v2, v10}, Lg57;-><init>(JLjava/lang/String;)V

    move-object v10, v8

    new-instance v8, Lg57;

    const-string v11, "inject_location_with_callback"

    invoke-direct {v8, v1, v2, v11}, Lg57;-><init>(JLjava/lang/String;)V

    move-object v11, v9

    new-instance v9, Lg57;

    const-string v12, "location_updates_with_callback"

    invoke-direct {v9, v1, v2, v12}, Lg57;-><init>(JLjava/lang/String;)V

    move-object v12, v10

    new-instance v10, Lg57;

    const-string v13, "use_safe_parcelable_in_intents"

    invoke-direct {v10, v1, v2, v13}, Lg57;-><init>(JLjava/lang/String;)V

    move-object v13, v11

    new-instance v11, Lg57;

    const-string v14, "flp_debug_updates"

    invoke-direct {v11, v1, v2, v14}, Lg57;-><init>(JLjava/lang/String;)V

    move-object v14, v12

    new-instance v12, Lg57;

    const-string v15, "google_location_accuracy_enabled"

    invoke-direct {v12, v1, v2, v15}, Lg57;-><init>(JLjava/lang/String;)V

    move-object v15, v13

    new-instance v13, Lg57;

    move-object/from16 v16, v0

    const-string v0, "geofences_with_callback"

    invoke-direct {v13, v1, v2, v0}, Lg57;-><init>(JLjava/lang/String;)V

    move-object v0, v14

    new-instance v14, Lg57;

    move-object/from16 v17, v0

    const-string v0, "location_enabled"

    invoke-direct {v14, v1, v2, v0}, Lg57;-><init>(JLjava/lang/String;)V

    move-object v1, v15

    move-object/from16 v0, v16

    move-object/from16 v2, v17

    filled-new-array/range {v0 .. v14}, [Lg57;

    move-result-object v0

    sput-object v0, Llfm;->a:[Lg57;

    return-void
.end method

.method public static a(Lfs6;)V
    .locals 3

    sget v0, Lru/ok/android/externcalls/analytics/internal/upload/UploadService;->a:I

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "ru.ok.android.onelog.action.UPLOAD_CONTINUE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "channel"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    sget-object v0, Lru/ok/android/commons/app/ApplicationProvider;->a:Landroid/app/Application;

    invoke-static {}, Lu1c;->z()Landroid/app/Application;

    move-result-object v0

    const-class v1, Lru/ok/android/externcalls/analytics/internal/upload/UploadService;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lru/ok/android/externcalls/analytics/internal/upload/UploadService;->a(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Lf02;->b:Le4f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Le4f;->d:Ljava/lang/Object;

    check-cast v0, Laia;

    goto :goto_0

    :cond_0
    sget-object v0, Lf02;->a:Lm14;

    :goto_0
    const-string v1, "UploadService"

    const-string v2, "Cannot resume upload"

    invoke-interface {v0, v1, v2, p0}, Llg1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 0

    sparse-switch p0, :sswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :sswitch_0
    const-string p0, "`}`"

    return-object p0

    :sswitch_1
    const-string p0, "`{`"

    return-object p0

    :sswitch_2
    const-string p0, "null"

    return-object p0

    :sswitch_3
    const-string p0, "boolean"

    return-object p0

    :sswitch_4
    const-string p0, "`]`"

    return-object p0

    :sswitch_5
    const-string p0, "`[`"

    return-object p0

    :sswitch_6
    const-string p0, "`:`"

    return-object p0

    :sswitch_7
    const-string p0, "number"

    return-object p0

    :sswitch_8
    const-string p0, "`,`"

    return-object p0

    :sswitch_9
    const-string p0, "name"

    return-object p0

    :sswitch_a
    const-string p0, "string"

    return-object p0

    :sswitch_b
    const-string p0, "eof"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x22 -> :sswitch_a
        0x27 -> :sswitch_9
        0x2c -> :sswitch_8
        0x31 -> :sswitch_7
        0x3a -> :sswitch_6
        0x5b -> :sswitch_5
        0x5d -> :sswitch_4
        0x62 -> :sswitch_3
        0x6e -> :sswitch_2
        0x7b -> :sswitch_1
        0x7d -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(Lfs6;)V
    .locals 5

    invoke-static {p0}, Let6;->a(Lfs6;)Let6;

    move-result-object p0

    iget-object v0, p0, Let6;->f:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-virtual {p0}, Let6;->c()Ldnl;

    move-result-object v1

    invoke-virtual {p0}, Let6;->b()La1k;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lc2k;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lc2k;-><init>(Ljava/lang/Object;B)V

    iget-object v1, v1, Ldnl;->b:Lwc1;

    invoke-interface {v1, v3}, Lwc1;->b(Lc2k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Let6;->b()La1k;

    move-result-object p0

    invoke-interface {p0}, La1k;->b()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method
