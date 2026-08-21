.class public abstract Lwqk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ldo6;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Ldo6;

    const-string v1, "name_ulr_private"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Ldo6;-><init>(Ljava/lang/String;J)V

    new-instance v1, Ldo6;

    const-string v4, "name_sleep_segment_request"

    invoke-direct {v1, v4, v2, v3}, Ldo6;-><init>(Ljava/lang/String;J)V

    new-instance v4, Ldo6;

    const-string v5, "get_last_activity_feature_id"

    invoke-direct {v4, v5, v2, v3}, Ldo6;-><init>(Ljava/lang/String;J)V

    new-instance v5, Ldo6;

    const-string v6, "support_context_feature_id"

    invoke-direct {v5, v6, v2, v3}, Ldo6;-><init>(Ljava/lang/String;J)V

    move-object v6, v4

    new-instance v4, Ldo6;

    const-string v7, "get_current_location"

    const-wide/16 v8, 0x2

    invoke-direct {v4, v7, v8, v9}, Ldo6;-><init>(Ljava/lang/String;J)V

    move-object v7, v5

    new-instance v5, Ldo6;

    const-string v8, "get_last_location_with_request"

    invoke-direct {v5, v8, v2, v3}, Ldo6;-><init>(Ljava/lang/String;J)V

    move-object v8, v6

    new-instance v6, Ldo6;

    const-string v9, "set_mock_mode_with_callback"

    invoke-direct {v6, v9, v2, v3}, Ldo6;-><init>(Ljava/lang/String;J)V

    move-object v9, v7

    new-instance v7, Ldo6;

    const-string v10, "set_mock_location_with_callback"

    invoke-direct {v7, v10, v2, v3}, Ldo6;-><init>(Ljava/lang/String;J)V

    move-object v10, v8

    new-instance v8, Ldo6;

    const-string v11, "inject_location_with_callback"

    invoke-direct {v8, v11, v2, v3}, Ldo6;-><init>(Ljava/lang/String;J)V

    move-object v11, v9

    new-instance v9, Ldo6;

    const-string v12, "location_updates_with_callback"

    invoke-direct {v9, v12, v2, v3}, Ldo6;-><init>(Ljava/lang/String;J)V

    move-object v12, v10

    new-instance v10, Ldo6;

    const-string v13, "use_safe_parcelable_in_intents"

    invoke-direct {v10, v13, v2, v3}, Ldo6;-><init>(Ljava/lang/String;J)V

    move-object v13, v11

    new-instance v11, Ldo6;

    const-string v14, "flp_debug_updates"

    invoke-direct {v11, v14, v2, v3}, Ldo6;-><init>(Ljava/lang/String;J)V

    move-object v14, v12

    new-instance v12, Ldo6;

    const-string v15, "google_location_accuracy_enabled"

    invoke-direct {v12, v15, v2, v3}, Ldo6;-><init>(Ljava/lang/String;J)V

    move-object v15, v13

    new-instance v13, Ldo6;

    move-object/from16 v16, v0

    const-string v0, "geofences_with_callback"

    invoke-direct {v13, v0, v2, v3}, Ldo6;-><init>(Ljava/lang/String;J)V

    move-object v0, v14

    new-instance v14, Ldo6;

    move-object/from16 v17, v0

    const-string v0, "location_enabled"

    invoke-direct {v14, v0, v2, v3}, Ldo6;-><init>(Ljava/lang/String;J)V

    move-object v3, v15

    move-object/from16 v0, v16

    move-object/from16 v2, v17

    filled-new-array/range {v0 .. v14}, [Ldo6;

    move-result-object v0

    sput-object v0, Lwqk;->a:[Ldo6;

    return-void
.end method

.method public static a([FF)V
    .locals 9

    const/4 v0, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v1, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move v5, p1

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/high16 p0, -0x41000000    # -0.5f

    invoke-static {v3, v0, p0, p0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method

.method public static b([F)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {p0, v0, v1, v2, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {p0, v0, v2, v3, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 v2, -0x80000000

    const/high16 v3, -0x41000000    # -0.5f

    invoke-static {p0, v0, v2, v3, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method
