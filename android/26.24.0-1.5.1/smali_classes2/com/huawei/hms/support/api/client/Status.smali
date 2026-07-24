.class public final Lcom/huawei/hms/support/api/client/Status;
.super Lcom/huawei/hms/support/api/client/Result;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/support/api/client/Status;",
            ">;"
        }
    .end annotation
.end field

.field public static final CoreException:Lcom/huawei/hms/support/api/client/Status;

.field public static final FAILURE:Lcom/huawei/hms/support/api/client/Status;

.field public static final MessageNotFound:Lcom/huawei/hms/support/api/client/Status;

.field public static final RESULT_CANCELED:Lcom/huawei/hms/support/api/client/Status;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RESULT_DEAD_CLIENT:Lcom/huawei/hms/support/api/client/Status;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RESULT_INTERNAL_ERROR:Lcom/huawei/hms/support/api/client/Status;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RESULT_INTERRUPTED:Lcom/huawei/hms/support/api/client/Status;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RESULT_TIMEOUT:Lcom/huawei/hms/support/api/client/Status;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SUCCESS:Lcom/huawei/hms/support/api/client/Status;


# instance fields
.field private intent:Landroid/content/Intent;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private pendingIntent:Landroid/app/PendingIntent;
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
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    sput-object v0, Lcom/huawei/hms/support/api/client/Status;->SUCCESS:Lcom/huawei/hms/support/api/client/Status;

    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    sput-object v0, Lcom/huawei/hms/support/api/client/Status;->FAILURE:Lcom/huawei/hms/support/api/client/Status;

    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    sput-object v0, Lcom/huawei/hms/support/api/client/Status;->RESULT_CANCELED:Lcom/huawei/hms/support/api/client/Status;

    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    sput-object v0, Lcom/huawei/hms/support/api/client/Status;->RESULT_DEAD_CLIENT:Lcom/huawei/hms/support/api/client/Status;

    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    sput-object v0, Lcom/huawei/hms/support/api/client/Status;->RESULT_INTERNAL_ERROR:Lcom/huawei/hms/support/api/client/Status;

    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    sput-object v0, Lcom/huawei/hms/support/api/client/Status;->RESULT_INTERRUPTED:Lcom/huawei/hms/support/api/client/Status;

    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    sput-object v0, Lcom/huawei/hms/support/api/client/Status;->RESULT_TIMEOUT:Lcom/huawei/hms/support/api/client/Status;

    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    const/16 v1, 0x194

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    sput-object v0, Lcom/huawei/hms/support/api/client/Status;->MessageNotFound:Lcom/huawei/hms/support/api/client/Status;

    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    sput-object v0, Lcom/huawei/hms/support/api/client/Status;->CoreException:Lcom/huawei/hms/support/api/client/Status;

    new-instance v0, Lcom/huawei/hms/support/api/client/Status$a;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/client/Status$a;-><init>()V

    sput-object v0, Lcom/huawei/hms/support/api/client/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    .line 11
    iput p1, p0, Lcom/huawei/hms/support/api/client/Status;->statusCode:I

    .line 12
    iput-object p2, p0, Lcom/huawei/hms/support/api/client/Status;->statusMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    iput p1, p0, Lcom/huawei/hms/support/api/client/Status;->statusCode:I

    iput-object p2, p0, Lcom/huawei/hms/support/api/client/Status;->statusMessage:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hms/support/api/client/Status;->pendingIntent:Landroid/app/PendingIntent;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    .line 15
    iput p1, p0, Lcom/huawei/hms/support/api/client/Status;->statusCode:I

    .line 16
    iput-object p2, p0, Lcom/huawei/hms/support/api/client/Status;->statusMessage:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/huawei/hms/support/api/client/Status;->intent:Landroid/content/Intent;

    return-void
.end method

.method private static equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/huawei/hms/support/api/client/Status;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/huawei/hms/support/api/client/Status;

    iget v1, p0, Lcom/huawei/hms/support/api/client/Status;->statusCode:I

    iget v3, p1, Lcom/huawei/hms/support/api/client/Status;->statusCode:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/support/api/client/Status;->statusMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/huawei/hms/support/api/client/Status;->statusMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/huawei/hms/support/api/client/Status;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/support/api/client/Status;->pendingIntent:Landroid/app/PendingIntent;

    iget-object v3, p1, Lcom/huawei/hms/support/api/client/Status;->pendingIntent:Landroid/app/PendingIntent;

    invoke-static {v1, v3}, Lcom/huawei/hms/support/api/client/Status;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/huawei/hms/support/api/client/Status;->intent:Landroid/content/Intent;

    iget-object p1, p1, Lcom/huawei/hms/support/api/client/Status;->intent:Landroid/content/Intent;

    invoke-static {p0, p1}, Lcom/huawei/hms/support/api/client/Status;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getErrorString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/huawei/hms/support/api/client/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getResolution()Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/support/api/client/Status;->pendingIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public getResolutionIntent()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/support/api/client/Status;->intent:Landroid/content/Intent;

    return-object p0
.end method

.method public getStatus()Lcom/huawei/hms/support/api/client/Status;
    .locals 0

    return-object p0
.end method

.method public getStatusCode()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/support/api/client/Status;->statusCode:I

    return p0
.end method

.method public getStatusMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/support/api/client/Status;->statusMessage:Ljava/lang/String;

    return-object p0
.end method

.method public hasResolution()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/client/Status;->pendingIntent:Landroid/app/PendingIntent;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/huawei/hms/support/api/client/Status;->intent:Landroid/content/Intent;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/huawei/hms/support/api/client/Status;->statusCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/support/api/client/Status;->statusMessage:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/hms/support/api/client/Status;->pendingIntent:Landroid/app/PendingIntent;

    iget-object p0, p0, Lcom/huawei/hms/support/api/client/Status;->intent:Landroid/content/Intent;

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isCanceled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isInterrupted()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSuccess()Z
    .locals 0

    iget p0, p0, Lcom/huawei/hms/support/api/client/Status;->statusCode:I

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setIntent(Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/client/Status;->intent:Landroid/content/Intent;

    return-void
.end method

.method public setPendingIntent(Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/client/Status;->pendingIntent:Landroid/app/PendingIntent;

    return-void
.end method

.method public startResolutionForResult(Landroid/app/Activity;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/support/api/client/Status;->hasResolution()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/support/api/client/Status;->pendingIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move v3, p2

    invoke-virtual/range {v1 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void

    :cond_1
    move-object v1, p1

    move v3, p2

    iget-object p0, p0, Lcom/huawei/hms/support/api/client/Status;->intent:Landroid/content/Intent;

    invoke-virtual {v1, p0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{statusCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/hms/support/api/client/Status;->statusCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", statusMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/support/api/client/Status;->statusMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pendingIntent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/support/api/client/Status;->pendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", intent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/huawei/hms/support/api/client/Status;->intent:Landroid/content/Intent;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/huawei/hms/support/api/client/Status;->statusCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/client/Status;->statusMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/client/Status;->pendingIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/support/api/client/Status;->pendingIntent:Landroid/app/PendingIntent;

    invoke-static {v0, p1}, Landroid/app/PendingIntent;->writePendingIntentOrNullToParcel(Landroid/app/PendingIntent;Landroid/os/Parcel;)V

    iget-object p0, p0, Lcom/huawei/hms/support/api/client/Status;->intent:Landroid/content/Intent;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    :cond_2
    :goto_0
    return-void
.end method
