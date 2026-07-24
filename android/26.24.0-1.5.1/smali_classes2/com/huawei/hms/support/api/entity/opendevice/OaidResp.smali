.class public Lcom/huawei/hms/support/api/entity/opendevice/OaidResp;
.super Lcom/huawei/hms/core/aidl/AbstractMessageEntity;
.source "SourceFile"


# instance fields
.field private id:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private isTrackLimited:Z
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private settingIntent:Landroid/app/PendingIntent;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/core/aidl/AbstractMessageEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/support/api/entity/opendevice/OaidResp;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getSettingIntent()Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/support/api/entity/opendevice/OaidResp;->settingIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public isTrackLimited()Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hms/support/api/entity/opendevice/OaidResp;->isTrackLimited:Z

    return p0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/opendevice/OaidResp;->id:Ljava/lang/String;

    return-void
.end method

.method public setSettingIntent(Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/opendevice/OaidResp;->settingIntent:Landroid/app/PendingIntent;

    return-void
.end method

.method public setTrackLimited(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/support/api/entity/opendevice/OaidResp;->isTrackLimited:Z

    return-void
.end method
