.class public Lcom/huawei/location/base/activity/ActivityRecognitionConstantsMapping;
.super Ljava/lang/Object;


# static fields
.field private static final UN_VALID_VAL:I = -0x1

.field private static activityTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static activityTypeOppositeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static transitionTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static transitionTypeOppositeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/huawei/location/base/activity/ActivityRecognitionConstantsMapping;->activityTypeMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/huawei/location/base/activity/ActivityRecognitionConstantsMapping;->activityTypeOppositeMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/huawei/location/base/activity/ActivityRecognitionConstantsMapping;->transitionTypeMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/huawei/location/base/activity/ActivityRecognitionConstantsMapping;->transitionTypeOppositeMap:Ljava/util/Map;

    sget-object v0, Lcom/huawei/location/base/activity/ActivityRecognitionConstantsMapping;->transitionTypeMap:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/location/base/activity/ActivityRecognitionConstantsMapping;->transitionTypeMap:Ljava/util/Map;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/location/base/activity/ActivityRecognitionConstantsMapping;->transitionTypeOppositeMap:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/location/base/activity/ActivityRecognitionConstantsMapping;->transitionTypeOppositeMap:Ljava/util/Map;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/location/base/activity/ActivityRecognitionConstantsMapping;->activityTypeMap:Ljava/util/Map;

    const-string v5, "android.activity_recognition.in_vehicle"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/location/base/activity/ActivityRecognitionConstantsMapping;->activityTypeMap:Ljava/util/Map;

    const-string v6, "android.activity_recognition.on_bicycle"

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/location/base/activity/ActivityRecognitionConstantsMapping;->activityTypeMap:Ljava/util/Map;

    const-string v7, "android.activity_recognition.on_foot"

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/location/base/activity/ActivityRecognitionConstantsMapping;->activityTypeMap:Ljava/util/Map;

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "android.activity_recognition.still"

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/location/base/activity/ActivityRecognitionConstantsMapping;->activityTypeMap:Ljava/util/Map;

    const/4 v10, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "android.activity_recognition.unknown"

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/location/base/activity/ActivityRecognitionConstantsMapping;->activityTypeMap:Ljava/util/Map;

    const/4 v12, 0x7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "android.activity_recognition.walking"

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/location/base/activity/ActivityRecognitionConstantsMapping;->activityTypeMap:Ljava/util/Map;

    const/16 v14, 0x8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "android.activity_recognition.running"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/location/base/activity/ActivityRecognitionConstantsMapping;->activityTypeMap:Ljava/util/Map;

    move-object/from16 v16, v14

    const-string v14, "android.activity_recognition.elevator"

    invoke-interface {v0, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/location/base/activity/ActivityRecognitionConstantsMapping;->activityTypeMap:Ljava/util/Map;

    const/16 v17, 0x9

    move-object/from16 v18, v2

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v17, v14

    const-string v14, "android.activity_recognition.fast_walking"

    invoke-interface {v0, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/location/base/activity/ActivityRecognitionConstantsMapping;->activityTypeOppositeMap:Ljava/util/Map;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/location/base/activity/ActivityRecognitionConstantsMapping;->activityTypeOppositeMap:Ljava/util/Map;

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/location/base/activity/ActivityRecognitionConstantsMapping;->activityTypeOppositeMap:Ljava/util/Map;

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/location/base/activity/ActivityRecognitionConstantsMapping;->activityTypeOppositeMap:Ljava/util/Map;

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/location/base/activity/ActivityRecognitionConstantsMapping;->activityTypeOppositeMap:Ljava/util/Map;

    invoke-interface {v0, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/location/base/activity/ActivityRecognitionConstantsMapping;->activityTypeOppositeMap:Ljava/util/Map;

    invoke-interface {v0, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/location/base/activity/ActivityRecognitionConstantsMapping;->activityTypeOppositeMap:Ljava/util/Map;

    move-object/from16 v1, v16

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/location/base/activity/ActivityRecognitionConstantsMapping;->activityTypeOppositeMap:Ljava/util/Map;

    move-object/from16 v3, v17

    move-object/from16 v1, v18

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/location/base/activity/ActivityRecognitionConstantsMapping;->activityTypeOppositeMap:Ljava/util/Map;

    invoke-interface {v0, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getActivityType(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/huawei/location/base/activity/ActivityRecognitionConstantsMapping;->activityTypeMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static getActivityTypeMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/huawei/location/base/activity/ActivityRecognitionConstantsMapping;->activityTypeMap:Ljava/util/Map;

    return-object v0
.end method

.method public static getActivityTypeOpposite(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p0, :cond_2

    const-string v1, ""

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/huawei/location/base/activity/ActivityRecognitionConstantsMapping;->activityTypeOppositeMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static getActivityTypeOppositeMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/huawei/location/base/activity/ActivityRecognitionConstantsMapping;->activityTypeOppositeMap:Ljava/util/Map;

    return-object v0
.end method

.method public static getTransitionType(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/huawei/location/base/activity/ActivityRecognitionConstantsMapping;->transitionTypeMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static getTransitionTypeMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/huawei/location/base/activity/ActivityRecognitionConstantsMapping;->transitionTypeMap:Ljava/util/Map;

    return-object v0
.end method

.method public static getTransitionTypeOpposite(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/huawei/location/base/activity/ActivityRecognitionConstantsMapping;->transitionTypeOppositeMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static getTransitionTypeOppositeMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/huawei/location/base/activity/ActivityRecognitionConstantsMapping;->transitionTypeOppositeMap:Ljava/util/Map;

    return-object v0
.end method

.method public static setActivityTypeOppositeMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/huawei/location/base/activity/ActivityRecognitionConstantsMapping;->activityTypeOppositeMap:Ljava/util/Map;

    return-void
.end method

.method public static setTransitionTypeOppositeMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/huawei/location/base/activity/ActivityRecognitionConstantsMapping;->transitionTypeOppositeMap:Ljava/util/Map;

    return-void
.end method
