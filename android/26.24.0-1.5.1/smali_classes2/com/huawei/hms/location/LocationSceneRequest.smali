.class public Lcom/huawei/hms/location/LocationSceneRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# static fields
.field public static final SCENE_CAR_BT_STATUS:I = 0x1

.field public static final SCENE_CHECK_SUPPORT_MAG:I = 0x66

.field public static final SCENE_GET_MAG_LOADING_PROGRESS:I = 0x67

.field public static final SCENE_PARKING_LOCATION:I = 0x65


# instance fields
.field private sceneMode:I

.field private sceneParam:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/hms/location/LocationSceneRequest;->sceneMode:I

    return-void
.end method


# virtual methods
.method public getSceneMode()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/location/LocationSceneRequest;->sceneMode:I

    return p0
.end method

.method public getSceneParam()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/huawei/hms/location/LocationSceneRequest;->sceneParam:Ljava/util/HashMap;

    return-object p0
.end method

.method public setSceneMode(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/location/LocationSceneRequest;->sceneMode:I

    return-void
.end method

.method public setSceneParam(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/location/LocationSceneRequest;->sceneParam:Ljava/util/HashMap;

    return-void
.end method
