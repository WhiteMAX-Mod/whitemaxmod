.class public final Lcom/huawei/location/lite/common/exception/LocationStatusCode;
.super Ljava/lang/Object;


# static fields
.field public static final AGC_CHECK_FAIL:I = 0x2a38

.field public static final ARGUMENTS_EMPTY:I = 0x2774

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

.field public static final CP_PERMISSION_DENIED:I = 0x2a33

.field public static final LOCATION_INTERNAL_ERROR:I = 0x2710

.field public static final NOT_YET_SUPPORTED:I = 0x2a36

.field public static final PERMISSION_DENIED:I = 0x2776

.field public static final SUCCESS:I


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

    const/16 v1, 0x2a36

    const-string v2, "NOT_YET_SUPPORTED"

    const/16 v3, 0x2774

    const-string v4, "ARGUMENTS_EMPTY"

    invoke-static {v3, v0, v4, v1, v2}, Lbs7;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x2a38

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "AGC_CHECK_FAIL"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/lite/common/exception/LocationStatusCode;->CODE_MAPPING:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getStatusCodeString(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/huawei/location/lite/common/exception/LocationStatusCode;->CODE_MAPPING:Ljava/util/Map;

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
