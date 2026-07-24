.class public Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;
.super Lcom/huawei/hms/common/api/CommonStatusCodes;


# static fields
.field public static final AGC_CHECK_FAIL:I = 0x2a38

.field public static final ARGUMENTS_EMPTY:I = 0x2774

.field public static final ARGUMENTS_INVALID:I = 0x2775

.field private static final CODE_MAPPING:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final GEOFENCE_INSUFFICIENT_LOCATION_PERMISSION:I = 0x27dc

.field public static final GEOFENCE_NOT_AVAILABLE:I = 0x27d8

.field public static final GEOFENCE_REQUEST_TOO_FREQUENT:I = 0x27dd

.field public static final GEOFENCE_TOO_MANY_GEOFENCES:I = 0x27d9

.field public static final GEOFENCE_TOO_MANY_PENDING_INTENTS:I = 0x27da

.field public static final LOCATION_ENABLE_OFF:I = 0x277a

.field public static final LOCATION_INTERNAL_ERROR:I = 0x2710

.field public static final METHOD_INVOKE_ERROR:I = 0x2a37

.field public static final NAVIGATION_EMPTY_RESULT:I = 0x277e

.field public static final NAVIGATION_NOT_AVAILABLE:I = 0x277d

.field public static final NETWORK_LOCATION_SERVICES_DISABLED:I = 0x2779

.field public static final NOT_IN_WHITELIST:I = 0x277f

.field public static final NOT_SUPPORT_WATCH:I = 0x2969

.field public static final NOT_YET_SUPPORTED:I = 0x2a36

.field public static final NO_MATCHED_CALLBACK:I = 0x2a34

.field public static final NO_MATCHED_INTENT:I = 0x2a35

.field public static final NO_PRECISE_LOCATION_PERMISSION:I = 0x2a39

.field public static final OFFLINE_LOCATION_MODE_OFF:I = 0x2780

.field public static final PARAM_ERROR_EMPTY:I = 0x2a31

.field public static final PARAM_ERROR_INVALID:I = 0x2a32

.field public static final PERMISSION_DENIED:I = 0x2a33

.field public static final SUCCESS:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/16 v2, 0x277a

    const-string v3, "LOCATION_ENABLE_OFF"

    const-string v4, "SUCCESS"

    invoke-static {v1, v0, v4, v2, v3}, Lbs7;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x2774

    const-string v2, "ARGUMENTS_EMPTY"

    const/16 v3, 0x8

    const-string v4, "INTERNAL_ERROR"

    invoke-static {v3, v0, v4, v1, v2}, Lbs7;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x2a32

    const-string v2, "PARAM_ERROR_INVALID"

    const/16 v3, 0x2775

    const-string v4, "ARGUMENTS_INVALID"

    invoke-static {v3, v0, v4, v1, v2}, Lbs7;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x2a34

    const-string v2, "NO_MATCHED_CALLBACK"

    const/16 v3, 0x2a33

    const-string v4, "PERMISSION_DENIED"

    invoke-static {v3, v0, v4, v1, v2}, Lbs7;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x2779

    const-string v2, "NETWORK_LOCATION_SERVICES_DISABLED"

    const/16 v3, 0x2a36

    const-string v4, "NOT_YET_SUPPORTED"

    invoke-static {v3, v0, v4, v1, v2}, Lbs7;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x2a31

    const-string v2, "PARAM_ERROR_EMPTY"

    const/16 v3, 0x2a35

    const-string v4, "NO_MATCHED_INTENT"

    invoke-static {v3, v0, v4, v1, v2}, Lbs7;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x2a38

    const-string v2, "AGC_CHECK_FAIL"

    const/16 v3, 0x2a37

    const-string v4, "METHOD_INVOKE_ERROR"

    invoke-static {v3, v0, v4, v1, v2}, Lbs7;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x27d8

    const-string v2, "GEOFENCE_NOT_AVAILABLE"

    const/16 v3, 0x2a39

    const-string v4, "NO_PRECISE_LOCATION_PERMISSION"

    invoke-static {v3, v0, v4, v1, v2}, Lbs7;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x27da

    const-string v2, "GEOFENCE_TOO_MANY_PENDING_INTENTS"

    const/16 v3, 0x27d9

    const-string v4, "GEOFENCE_TOO_MANY_GEOFENCES"

    invoke-static {v3, v0, v4, v1, v2}, Lbs7;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x27dd

    const-string v2, "GEOFENCE_REQUEST_TOO_FREQUENT"

    const/16 v3, 0x27dc

    const-string v4, "GEOFENCE_INSUFFICIENT_LOCATION_PERMISSION"

    invoke-static {v3, v0, v4, v1, v2}, Lbs7;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x277f

    const-string v2, "NOT_IN_WHITELIST"

    const/16 v3, 0x2969

    const-string v4, "NOT_SUPPORT_WATCH"

    invoke-static {v3, v0, v4, v1, v2}, Lbs7;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x277e

    const-string v2, "NAVIGATION_EMPTY_RESULT"

    const/16 v3, 0x277d

    const-string v4, "NAVIGATION_NOT_AVAILABLE"

    invoke-static {v3, v0, v4, v1, v2}, Lbs7;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x2780

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "OFFLINE_LOCATION_MODE_OFF"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->CODE_MAPPING:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/common/api/CommonStatusCodes;-><init>()V

    return-void
.end method

.method public static getStatusCodeString(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->CODE_MAPPING:Ljava/util/Map;

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
