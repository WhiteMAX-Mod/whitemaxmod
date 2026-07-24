.class public Lcom/huawei/location/constant/yn;
.super Ljava/lang/Object;


# static fields
.field private static final yn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x2710

    const-string v2, "INTERNAL_ERROR"

    const/4 v3, 0x0

    const-string v4, "SUCCESS"

    invoke-static {v3, v0, v4, v1, v2}, Lbs7;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x2775

    const-string v2, "ARGUMENTS_INVALID"

    const/16 v3, 0x2774

    const-string v4, "ARGUMENTS_EMPTY"

    invoke-static {v3, v0, v4, v1, v2}, Lbs7;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x2778

    const-string v2, "NO_MATCHED_CALLBACK"

    const/16 v3, 0x2776

    const-string v4, "PERMISSION_DENIED"

    invoke-static {v3, v0, v4, v1, v2}, Lbs7;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "NETWORK_LOCATION_SERVICES_DISABLED"

    const/16 v2, 0x2a33

    const/16 v3, 0x2779

    invoke-static {v3, v0, v1, v2, v4}, Lbs7;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/constant/yn;->yn:Ljava/util/Map;

    return-void
.end method

.method public static yn(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/huawei/location/constant/yn;->yn:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "unknown error code:"

    invoke-static {p0, v0}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method
