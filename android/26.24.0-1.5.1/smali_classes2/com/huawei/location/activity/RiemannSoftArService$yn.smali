.class Lcom/huawei/location/activity/RiemannSoftArService$yn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/location/activity/RiemannSoftArService;->getDetectedActivities()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/huawei/hms/location/entity/activity/DetectedActivity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/huawei/location/activity/RiemannSoftArService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/huawei/hms/location/entity/activity/DetectedActivity;

    check-cast p2, Lcom/huawei/hms/location/entity/activity/DetectedActivity;

    invoke-virtual {p2}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->getConfidence()I

    move-result p0

    invoke-virtual {p1}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->getConfidence()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method
