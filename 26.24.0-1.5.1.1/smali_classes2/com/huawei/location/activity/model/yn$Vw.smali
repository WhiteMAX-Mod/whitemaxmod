.class Lcom/huawei/location/activity/model/yn$Vw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/location/base/activity/callback/ARCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/activity/model/yn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Vw"
.end annotation


# instance fields
.field final synthetic yn:Lcom/huawei/location/activity/model/yn;


# direct methods
.method private constructor <init>(Lcom/huawei/location/activity/model/yn;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/activity/model/yn$Vw;->yn:Lcom/huawei/location/activity/model/yn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/location/activity/model/yn;Lcom/huawei/location/activity/model/yn$yn;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/huawei/location/activity/model/yn$Vw;-><init>(Lcom/huawei/location/activity/model/yn;)V

    return-void
.end method


# virtual methods
.method public onActivityRecognition(Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;)V
    .locals 5

    iget-object v0, p0, Lcom/huawei/location/activity/model/yn$Vw;->yn:Lcom/huawei/location/activity/model/yn;

    invoke-virtual {p1}, Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;->getProbableActivities()Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/huawei/location/activity/model/yn;->yn:Ljava/util/List;

    iget-object p0, p0, Lcom/huawei/location/activity/model/yn$Vw;->yn:Lcom/huawei/location/activity/model/yn;

    iget-object p1, p0, Lcom/huawei/location/activity/model/yn;->yn:Ljava/util/List;

    if-nez p1, :cond_0

    const-string p0, "ATProvider"

    const-string p1, "detectedActivities is null."

    invoke-static {p0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/location/entity/activity/DetectedActivity;

    invoke-virtual {v3}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->getType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/location/entity/activity/DetectedActivity;

    invoke-virtual {v3}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->getConfidence()I

    move-result v3

    if-le v3, v1, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/location/entity/activity/DetectedActivity;

    invoke-virtual {v0}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->getType()I

    move-result v0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/location/entity/activity/DetectedActivity;

    invoke-virtual {v1}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->getConfidence()I

    move-result v1

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p0, v0}, Lcom/huawei/location/activity/model/yn;->yn(Lcom/huawei/location/activity/model/yn;I)V

    return-void
.end method
