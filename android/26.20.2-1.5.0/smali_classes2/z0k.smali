.class public abstract Lz0k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ls86;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Ls86;

    const-string v1, "name_ulr_private"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Ls86;-><init>(Ljava/lang/String;J)V

    new-instance v1, Ls86;

    const-string v4, "name_sleep_segment_request"

    invoke-direct {v1, v4, v2, v3}, Ls86;-><init>(Ljava/lang/String;J)V

    new-instance v4, Ls86;

    const-string v5, "get_last_activity_feature_id"

    invoke-direct {v4, v5, v2, v3}, Ls86;-><init>(Ljava/lang/String;J)V

    new-instance v5, Ls86;

    const-string v6, "support_context_feature_id"

    invoke-direct {v5, v6, v2, v3}, Ls86;-><init>(Ljava/lang/String;J)V

    move-object v6, v4

    new-instance v4, Ls86;

    const-string v7, "get_current_location"

    const-wide/16 v8, 0x2

    invoke-direct {v4, v7, v8, v9}, Ls86;-><init>(Ljava/lang/String;J)V

    move-object v7, v5

    new-instance v5, Ls86;

    const-string v8, "get_last_location_with_request"

    invoke-direct {v5, v8, v2, v3}, Ls86;-><init>(Ljava/lang/String;J)V

    move-object v8, v6

    new-instance v6, Ls86;

    const-string v9, "set_mock_mode_with_callback"

    invoke-direct {v6, v9, v2, v3}, Ls86;-><init>(Ljava/lang/String;J)V

    move-object v9, v7

    new-instance v7, Ls86;

    const-string v10, "set_mock_location_with_callback"

    invoke-direct {v7, v10, v2, v3}, Ls86;-><init>(Ljava/lang/String;J)V

    move-object v10, v8

    new-instance v8, Ls86;

    const-string v11, "inject_location_with_callback"

    invoke-direct {v8, v11, v2, v3}, Ls86;-><init>(Ljava/lang/String;J)V

    move-object v11, v9

    new-instance v9, Ls86;

    const-string v12, "location_updates_with_callback"

    invoke-direct {v9, v12, v2, v3}, Ls86;-><init>(Ljava/lang/String;J)V

    move-object v12, v10

    new-instance v10, Ls86;

    const-string v13, "use_safe_parcelable_in_intents"

    invoke-direct {v10, v13, v2, v3}, Ls86;-><init>(Ljava/lang/String;J)V

    move-object v13, v11

    new-instance v11, Ls86;

    const-string v14, "flp_debug_updates"

    invoke-direct {v11, v14, v2, v3}, Ls86;-><init>(Ljava/lang/String;J)V

    move-object v14, v12

    new-instance v12, Ls86;

    const-string v15, "google_location_accuracy_enabled"

    invoke-direct {v12, v15, v2, v3}, Ls86;-><init>(Ljava/lang/String;J)V

    move-object v15, v13

    new-instance v13, Ls86;

    move-object/from16 v16, v0

    const-string v0, "geofences_with_callback"

    invoke-direct {v13, v0, v2, v3}, Ls86;-><init>(Ljava/lang/String;J)V

    move-object v0, v14

    new-instance v14, Ls86;

    move-object/from16 v17, v0

    const-string v0, "location_enabled"

    invoke-direct {v14, v0, v2, v3}, Ls86;-><init>(Ljava/lang/String;J)V

    move-object v3, v15

    move-object/from16 v0, v16

    move-object/from16 v2, v17

    filled-new-array/range {v0 .. v14}, [Ls86;

    move-result-object v0

    sput-object v0, Lz0k;->a:[Ls86;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/Display;->isHdr()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    move-result-object p0

    array-length v1, p0

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_4

    aget v3, p0, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    return v4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return v0
.end method
