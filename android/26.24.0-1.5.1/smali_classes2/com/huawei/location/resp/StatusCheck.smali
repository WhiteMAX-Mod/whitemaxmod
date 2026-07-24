.class public Lcom/huawei/location/resp/StatusCheck;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# instance fields
.field private resolution:Landroid/app/PendingIntent;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private statusCode:I
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private statusMessage:Ljava/lang/String;
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
.method public getResolution()Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/resp/StatusCheck;->resolution:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public getStatusCode()I
    .locals 0

    iget p0, p0, Lcom/huawei/location/resp/StatusCheck;->statusCode:I

    return p0
.end method

.method public getStatusMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/resp/StatusCheck;->statusMessage:Ljava/lang/String;

    return-object p0
.end method

.method public setResolution(Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/resp/StatusCheck;->resolution:Landroid/app/PendingIntent;

    return-void
.end method

.method public setStatusCode(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/location/resp/StatusCheck;->statusCode:I

    return-void
.end method

.method public setStatusMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/resp/StatusCheck;->statusMessage:Ljava/lang/String;

    return-void
.end method
