.class public abstract Lo2j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lvx5;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lvx5;

    const-string v1, "name_ulr_private"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lvx5;-><init>(Ljava/lang/String;J)V

    new-instance v1, Lvx5;

    const-string v4, "name_sleep_segment_request"

    invoke-direct {v1, v4, v2, v3}, Lvx5;-><init>(Ljava/lang/String;J)V

    new-instance v4, Lvx5;

    const-string v5, "get_last_activity_feature_id"

    invoke-direct {v4, v5, v2, v3}, Lvx5;-><init>(Ljava/lang/String;J)V

    new-instance v5, Lvx5;

    const-string v6, "support_context_feature_id"

    invoke-direct {v5, v6, v2, v3}, Lvx5;-><init>(Ljava/lang/String;J)V

    move-object v6, v4

    new-instance v4, Lvx5;

    const-string v7, "get_current_location"

    const-wide/16 v8, 0x2

    invoke-direct {v4, v7, v8, v9}, Lvx5;-><init>(Ljava/lang/String;J)V

    move-object v7, v5

    new-instance v5, Lvx5;

    const-string v8, "get_last_location_with_request"

    invoke-direct {v5, v8, v2, v3}, Lvx5;-><init>(Ljava/lang/String;J)V

    move-object v8, v6

    new-instance v6, Lvx5;

    const-string v9, "set_mock_mode_with_callback"

    invoke-direct {v6, v9, v2, v3}, Lvx5;-><init>(Ljava/lang/String;J)V

    move-object v9, v7

    new-instance v7, Lvx5;

    const-string v10, "set_mock_location_with_callback"

    invoke-direct {v7, v10, v2, v3}, Lvx5;-><init>(Ljava/lang/String;J)V

    move-object v10, v8

    new-instance v8, Lvx5;

    const-string v11, "inject_location_with_callback"

    invoke-direct {v8, v11, v2, v3}, Lvx5;-><init>(Ljava/lang/String;J)V

    move-object v11, v9

    new-instance v9, Lvx5;

    const-string v12, "location_updates_with_callback"

    invoke-direct {v9, v12, v2, v3}, Lvx5;-><init>(Ljava/lang/String;J)V

    move-object v12, v10

    new-instance v10, Lvx5;

    const-string v13, "use_safe_parcelable_in_intents"

    invoke-direct {v10, v13, v2, v3}, Lvx5;-><init>(Ljava/lang/String;J)V

    move-object v13, v11

    new-instance v11, Lvx5;

    const-string v14, "flp_debug_updates"

    invoke-direct {v11, v14, v2, v3}, Lvx5;-><init>(Ljava/lang/String;J)V

    move-object v14, v12

    new-instance v12, Lvx5;

    const-string v15, "google_location_accuracy_enabled"

    invoke-direct {v12, v15, v2, v3}, Lvx5;-><init>(Ljava/lang/String;J)V

    move-object v15, v13

    new-instance v13, Lvx5;

    move-object/from16 v16, v0

    const-string v0, "geofences_with_callback"

    invoke-direct {v13, v0, v2, v3}, Lvx5;-><init>(Ljava/lang/String;J)V

    move-object v0, v14

    new-instance v14, Lvx5;

    move-object/from16 v17, v0

    const-string v0, "location_enabled"

    invoke-direct {v14, v0, v2, v3}, Lvx5;-><init>(Ljava/lang/String;J)V

    move-object v3, v15

    move-object/from16 v0, v16

    move-object/from16 v2, v17

    filled-new-array/range {v0 .. v14}, [Lvx5;

    move-result-object v0

    sput-object v0, Lo2j;->a:[Lvx5;

    return-void
.end method

.method public static final a(Lkotlinx/serialization/json/internal/b;)V
    .locals 3

    instance-of v0, p0, Lkotlinx/serialization/json/internal/b;

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lkl4;)Lkotlinx/serialization/json/internal/a;
    .locals 3

    instance-of v0, p0, Lkotlinx/serialization/json/internal/a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/json/internal/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lctd;->a(Ljava/lang/Class;)Lrd3;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Lwtb;II)J
    .locals 7

    invoke-virtual {p0, p1}, Lwtb;->J(I)V

    invoke-virtual {p0}, Lwtb;->a()I

    move-result p1

    const/4 v0, 0x5

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ge p1, v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {p0}, Lwtb;->j()I

    move-result p1

    const/high16 v0, 0x800000

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    return-wide v1

    :cond_1
    const v0, 0x1fff00

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x8

    if-eq v0, p2, :cond_2

    return-wide v1

    :cond_2
    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lwtb;->x()I

    move-result p1

    const/4 p2, 0x7

    if-lt p1, p2, :cond_3

    invoke-virtual {p0}, Lwtb;->a()I

    move-result p1

    if-lt p1, p2, :cond_3

    invoke-virtual {p0}, Lwtb;->x()I

    move-result p1

    const/16 v0, 0x10

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_3

    const/4 p1, 0x6

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lwtb;->h(I[BI)V

    aget-byte p0, v0, v1

    int-to-long p0, p0

    const-wide/16 v1, 0xff

    and-long/2addr p0, v1

    const/16 v3, 0x19

    shl-long/2addr p0, v3

    const/4 v3, 0x1

    aget-byte v4, v0, v3

    int-to-long v4, v4

    and-long/2addr v4, v1

    const/16 v6, 0x11

    shl-long/2addr v4, v6

    or-long/2addr p0, v4

    const/4 v4, 0x2

    aget-byte v4, v0, v4

    int-to-long v4, v4

    and-long/2addr v4, v1

    const/16 v6, 0x9

    shl-long/2addr v4, v6

    or-long/2addr p0, v4

    const/4 v4, 0x3

    aget-byte v4, v0, v4

    int-to-long v4, v4

    and-long/2addr v4, v1

    shl-long v3, v4, v3

    or-long/2addr p0, v3

    const/4 v3, 0x4

    aget-byte v0, v0, v3

    int-to-long v3, v0

    and-long v0, v3, v1

    shr-long/2addr v0, p2

    or-long/2addr p0, v0

    return-wide p0

    :cond_3
    return-wide v1
.end method
