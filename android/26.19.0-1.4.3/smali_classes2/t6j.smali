.class public abstract Lt6j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lb46;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lb46;

    const-string v1, "name_ulr_private"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lb46;-><init>(Ljava/lang/String;J)V

    new-instance v1, Lb46;

    const-string v4, "name_sleep_segment_request"

    invoke-direct {v1, v4, v2, v3}, Lb46;-><init>(Ljava/lang/String;J)V

    new-instance v4, Lb46;

    const-string v5, "get_last_activity_feature_id"

    invoke-direct {v4, v5, v2, v3}, Lb46;-><init>(Ljava/lang/String;J)V

    new-instance v5, Lb46;

    const-string v6, "support_context_feature_id"

    invoke-direct {v5, v6, v2, v3}, Lb46;-><init>(Ljava/lang/String;J)V

    move-object v6, v4

    new-instance v4, Lb46;

    const-string v7, "get_current_location"

    const-wide/16 v8, 0x2

    invoke-direct {v4, v7, v8, v9}, Lb46;-><init>(Ljava/lang/String;J)V

    move-object v7, v5

    new-instance v5, Lb46;

    const-string v8, "get_last_location_with_request"

    invoke-direct {v5, v8, v2, v3}, Lb46;-><init>(Ljava/lang/String;J)V

    move-object v8, v6

    new-instance v6, Lb46;

    const-string v9, "set_mock_mode_with_callback"

    invoke-direct {v6, v9, v2, v3}, Lb46;-><init>(Ljava/lang/String;J)V

    move-object v9, v7

    new-instance v7, Lb46;

    const-string v10, "set_mock_location_with_callback"

    invoke-direct {v7, v10, v2, v3}, Lb46;-><init>(Ljava/lang/String;J)V

    move-object v10, v8

    new-instance v8, Lb46;

    const-string v11, "inject_location_with_callback"

    invoke-direct {v8, v11, v2, v3}, Lb46;-><init>(Ljava/lang/String;J)V

    move-object v11, v9

    new-instance v9, Lb46;

    const-string v12, "location_updates_with_callback"

    invoke-direct {v9, v12, v2, v3}, Lb46;-><init>(Ljava/lang/String;J)V

    move-object v12, v10

    new-instance v10, Lb46;

    const-string v13, "use_safe_parcelable_in_intents"

    invoke-direct {v10, v13, v2, v3}, Lb46;-><init>(Ljava/lang/String;J)V

    move-object v13, v11

    new-instance v11, Lb46;

    const-string v14, "flp_debug_updates"

    invoke-direct {v11, v14, v2, v3}, Lb46;-><init>(Ljava/lang/String;J)V

    move-object v14, v12

    new-instance v12, Lb46;

    const-string v15, "google_location_accuracy_enabled"

    invoke-direct {v12, v15, v2, v3}, Lb46;-><init>(Ljava/lang/String;J)V

    move-object v15, v13

    new-instance v13, Lb46;

    move-object/from16 v16, v0

    const-string v0, "geofences_with_callback"

    invoke-direct {v13, v0, v2, v3}, Lb46;-><init>(Ljava/lang/String;J)V

    move-object v0, v14

    new-instance v14, Lb46;

    move-object/from16 v17, v0

    const-string v0, "location_enabled"

    invoke-direct {v14, v0, v2, v3}, Lb46;-><init>(Ljava/lang/String;J)V

    move-object v3, v15

    move-object/from16 v0, v16

    move-object/from16 v2, v17

    filled-new-array/range {v0 .. v14}, [Lb46;

    move-result-object v0

    sput-object v0, Lt6j;->a:[Lb46;

    return-void
.end method

.method public static a(Lze9;Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(I)V

    return-void
.end method
