.class public abstract Labj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lgz5;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lgz5;

    const-string v1, "name_ulr_private"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lgz5;-><init>(Ljava/lang/String;J)V

    new-instance v1, Lgz5;

    const-string v4, "name_sleep_segment_request"

    invoke-direct {v1, v4, v2, v3}, Lgz5;-><init>(Ljava/lang/String;J)V

    new-instance v4, Lgz5;

    const-string v5, "get_last_activity_feature_id"

    invoke-direct {v4, v5, v2, v3}, Lgz5;-><init>(Ljava/lang/String;J)V

    new-instance v5, Lgz5;

    const-string v6, "support_context_feature_id"

    invoke-direct {v5, v6, v2, v3}, Lgz5;-><init>(Ljava/lang/String;J)V

    move-object v6, v4

    new-instance v4, Lgz5;

    const-string v7, "get_current_location"

    const-wide/16 v8, 0x2

    invoke-direct {v4, v7, v8, v9}, Lgz5;-><init>(Ljava/lang/String;J)V

    move-object v7, v5

    new-instance v5, Lgz5;

    const-string v8, "get_last_location_with_request"

    invoke-direct {v5, v8, v2, v3}, Lgz5;-><init>(Ljava/lang/String;J)V

    move-object v8, v6

    new-instance v6, Lgz5;

    const-string v9, "set_mock_mode_with_callback"

    invoke-direct {v6, v9, v2, v3}, Lgz5;-><init>(Ljava/lang/String;J)V

    move-object v9, v7

    new-instance v7, Lgz5;

    const-string v10, "set_mock_location_with_callback"

    invoke-direct {v7, v10, v2, v3}, Lgz5;-><init>(Ljava/lang/String;J)V

    move-object v10, v8

    new-instance v8, Lgz5;

    const-string v11, "inject_location_with_callback"

    invoke-direct {v8, v11, v2, v3}, Lgz5;-><init>(Ljava/lang/String;J)V

    move-object v11, v9

    new-instance v9, Lgz5;

    const-string v12, "location_updates_with_callback"

    invoke-direct {v9, v12, v2, v3}, Lgz5;-><init>(Ljava/lang/String;J)V

    move-object v12, v10

    new-instance v10, Lgz5;

    const-string v13, "use_safe_parcelable_in_intents"

    invoke-direct {v10, v13, v2, v3}, Lgz5;-><init>(Ljava/lang/String;J)V

    move-object v13, v11

    new-instance v11, Lgz5;

    const-string v14, "flp_debug_updates"

    invoke-direct {v11, v14, v2, v3}, Lgz5;-><init>(Ljava/lang/String;J)V

    move-object v14, v12

    new-instance v12, Lgz5;

    const-string v15, "google_location_accuracy_enabled"

    invoke-direct {v12, v15, v2, v3}, Lgz5;-><init>(Ljava/lang/String;J)V

    move-object v15, v13

    new-instance v13, Lgz5;

    move-object/from16 v16, v0

    const-string v0, "geofences_with_callback"

    invoke-direct {v13, v0, v2, v3}, Lgz5;-><init>(Ljava/lang/String;J)V

    move-object v0, v14

    new-instance v14, Lgz5;

    move-object/from16 v17, v0

    const-string v0, "location_enabled"

    invoke-direct {v14, v0, v2, v3}, Lgz5;-><init>(Ljava/lang/String;J)V

    move-object v3, v15

    move-object/from16 v0, v16

    move-object/from16 v2, v17

    filled-new-array/range {v0 .. v14}, [Lgz5;

    move-result-object v0

    sput-object v0, Labj;->a:[Lgz5;

    return-void
.end method

.method public static a(Lp3h;[Ljava/lang/String;Ljava/util/Map;)Lp3h;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v2, p1

    if-ne v2, v1, :cond_1

    aget-object p0, p1, v0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp3h;

    return-object p0

    :cond_1
    array-length v2, p1

    if-le v2, v1, :cond_5

    new-instance p0, Lp3h;

    invoke-direct {p0}, Lp3h;-><init>()V

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp3h;

    invoke-virtual {p0, v2}, Lp3h;->a(Lp3h;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    if-eqz p1, :cond_4

    array-length v2, p1

    if-ne v2, v1, :cond_4

    aget-object p1, p1, v0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp3h;

    invoke-virtual {p0, p1}, Lp3h;->a(Lp3h;)V

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    array-length v2, p1

    if-le v2, v1, :cond_5

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_5

    aget-object v2, p1, v0

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp3h;

    invoke-virtual {p0, v2}, Lp3h;->a(Lp3h;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-object p0
.end method
