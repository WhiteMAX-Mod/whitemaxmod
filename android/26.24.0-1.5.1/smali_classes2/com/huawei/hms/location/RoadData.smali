.class public Lcom/huawei/hms/location/RoadData;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# static fields
.field public static final SERVICE_TYPE_RTK_LANE:I = 0x1

.field public static final SERVICE_TYPE_VDR:I = 0x2


# instance fields
.field private data:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private extras:Ljava/util/Map;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private serviceType:I
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private sourceType:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/location/RoadData;->data:Ljava/lang/String;

    return-object p0
.end method

.method public getExtras()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/huawei/hms/location/RoadData;->extras:Ljava/util/Map;

    return-object p0
.end method

.method public getServiceType()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/location/RoadData;->serviceType:I

    return p0
.end method

.method public getSourceType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/location/RoadData;->sourceType:Ljava/lang/String;

    return-object p0
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/location/RoadData;->data:Ljava/lang/String;

    return-void
.end method

.method public setExtras(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/location/RoadData;->extras:Ljava/util/Map;

    return-void
.end method

.method public setServiceType(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/location/RoadData;->serviceType:I

    return-void
.end method

.method public setSourceType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/location/RoadData;->sourceType:Ljava/lang/String;

    return-void
.end method
