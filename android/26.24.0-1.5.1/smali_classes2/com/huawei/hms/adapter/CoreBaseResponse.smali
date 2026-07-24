.class public Lcom/huawei/hms/adapter/CoreBaseResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# instance fields
.field public intent:Landroid/content/Intent;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private jsonBody:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private jsonHeader:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field public pendingIntent:Landroid/app/PendingIntent;
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
.method public getIntent()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/adapter/CoreBaseResponse;->intent:Landroid/content/Intent;

    return-object p0
.end method

.method public getJsonBody()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/adapter/CoreBaseResponse;->jsonBody:Ljava/lang/String;

    return-object p0
.end method

.method public getJsonHeader()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/adapter/CoreBaseResponse;->jsonHeader:Ljava/lang/String;

    return-object p0
.end method

.method public getPendingIntent()Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/adapter/CoreBaseResponse;->pendingIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/adapter/CoreBaseResponse;->intent:Landroid/content/Intent;

    return-void
.end method

.method public setJsonBody(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/adapter/CoreBaseResponse;->jsonBody:Ljava/lang/String;

    return-void
.end method

.method public setJsonHeader(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/adapter/CoreBaseResponse;->jsonHeader:Ljava/lang/String;

    return-void
.end method

.method public setPendingIntent(Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/adapter/CoreBaseResponse;->pendingIntent:Landroid/app/PendingIntent;

    return-void
.end method
