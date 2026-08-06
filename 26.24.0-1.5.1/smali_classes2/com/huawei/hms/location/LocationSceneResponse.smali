.class public Lcom/huawei/hms/location/LocationSceneResponse;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# static fields
.field public static final KEY_SUPPORT_MAG_POSITION:Ljava/lang/String; = "MAG_POSITION_IS_SUPPORT"

.field public static final NOT_SUPPORT_MAG_POSITION:I = 0x0

.field public static final SUPPORT_MAG_POSITION:I = 0x1


# instance fields
.field private responseMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sceneMode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getResponseMap()Ljava/util/HashMap;
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

    iget-object p0, p0, Lcom/huawei/hms/location/LocationSceneResponse;->responseMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public getSceneMode()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/location/LocationSceneResponse;->sceneMode:I

    return p0
.end method

.method public setResponseMap(Ljava/util/HashMap;)V
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

    iput-object p1, p0, Lcom/huawei/hms/location/LocationSceneResponse;->responseMap:Ljava/util/HashMap;

    return-void
.end method

.method public setSceneMode(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/location/LocationSceneResponse;->sceneMode:I

    return-void
.end method
