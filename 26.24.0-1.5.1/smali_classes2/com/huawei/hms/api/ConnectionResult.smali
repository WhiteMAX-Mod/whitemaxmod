.class public final Lcom/huawei/hms/api/ConnectionResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final API_UNAVAILABLE:I = 0x3e8

.field public static final BINDFAIL_RESOLUTION_BACKGROUND:I = 0x7

.field public static final BINDFAIL_RESOLUTION_REQUIRED:I = 0x6

.field public static final CANCELED:I = 0xd

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/api/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEVELOPER_ERROR:I = 0xa

.field public static final DRIVE_EXTERNAL_STORAGE_REQUIRED:I = 0x232a

.field public static final INTERNAL_ERROR:I = 0x8

.field public static final INTERRUPTED:I = 0xf

.field public static final INVALID_ACCOUNT:I = 0x5

.field public static final LICENSE_CHECK_FAILED:I = 0xb

.field public static final NETWORK_ERROR:I = 0x2328

.field public static final RESOLUTION_REQUIRED:I = 0x2329

.field public static final RESTRICTED_PROFILE:I = 0x232b

.field public static final SERVICE_DISABLED:I = 0x3

.field public static final SERVICE_INVALID:I = 0x9

.field public static final SERVICE_MISSING:I = 0x1

.field public static final SERVICE_MISSING_PERMISSION:I = 0x13

.field public static final SERVICE_UNSUPPORTED:I = 0x15

.field public static final SERVICE_UPDATING:I = 0x232c

.field public static final SERVICE_VERSION_UPDATE_REQUIRED:I = 0x2

.field public static final SIGN_IN_FAILED:I = 0x232d

.field public static final SIGN_IN_REQUIRED:I = 0x4

.field public static final SUCCESS:I = 0x0

.field public static final TIMEOUT:I = 0xe


# instance fields
.field private apiVersion:I

.field private connectionErrorCode:I

.field private connectionErrorMessage:Ljava/lang/String;

.field private pendingIntent:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/api/ConnectionResult$a;

    invoke-direct {v0}, Lcom/huawei/hms/api/ConnectionResult$a;-><init>()V

    sput-object v0, Lcom/huawei/hms/api/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/api/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public constructor <init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, p0, Lcom/huawei/hms/api/ConnectionResult;->apiVersion:I

    .line 46
    iput p2, p0, Lcom/huawei/hms/api/ConnectionResult;->connectionErrorCode:I

    .line 47
    iput-object p3, p0, Lcom/huawei/hms/api/ConnectionResult;->pendingIntent:Landroid/app/PendingIntent;

    .line 48
    iput-object p4, p0, Lcom/huawei/hms/api/ConnectionResult;->connectionErrorMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/hms/api/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 51
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/huawei/hms/api/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/hms/api/ConnectionResult;->apiVersion:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/api/ConnectionResult;->pendingIntent:Landroid/app/PendingIntent;

    iput-object v0, p0, Lcom/huawei/hms/api/ConnectionResult;->connectionErrorMessage:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/api/ConnectionResult;->apiVersion:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/api/ConnectionResult;->connectionErrorCode:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/api/ConnectionResult;->connectionErrorMessage:Ljava/lang/String;

    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/app/PendingIntent;

    iput-object p1, p0, Lcom/huawei/hms/api/ConnectionResult;->pendingIntent:Landroid/app/PendingIntent;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/huawei/hms/api/ConnectionResult$a;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/ConnectionResult;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static getErrorString(I)Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_8

    if-eqz p0, :cond_7

    const/4 v0, 0x1

    if-eq p0, v0, :cond_6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/16 v0, 0xd

    if-eq p0, v0, :cond_3

    const/16 v0, 0xe

    if-eq p0, v0, :cond_2

    const/16 v0, 0x13

    if-eq p0, v0, :cond_1

    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v0, "UNKNOWN_ERROR_CODE("

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "LICENSE_CHECK_FAILED"

    return-object p0

    :pswitch_1
    const-string p0, "DEVELOPER_ERROR"

    return-object p0

    :pswitch_2
    const-string p0, "SERVICE_INVALID"

    return-object p0

    :pswitch_3
    const-string p0, "INTERNAL_ERROR"

    return-object p0

    :pswitch_4
    const-string p0, "NETWORK_ERROR"

    return-object p0

    :pswitch_5
    const-string p0, "RESOLUTION_REQUIRED"

    return-object p0

    :cond_0
    const-string p0, "API_VERSION_UPDATE_REQUIRED"

    return-object p0

    :cond_1
    const-string p0, "SERVICE_MISSING_PERMISSION"

    return-object p0

    :cond_2
    const-string p0, "TIMEOUT"

    return-object p0

    :cond_3
    const-string p0, "CANCELED"

    return-object p0

    :cond_4
    const-string p0, "SERVICE_DISABLED"

    return-object p0

    :cond_5
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    return-object p0

    :cond_6
    const-string p0, "SERVICE_MISSING"

    return-object p0

    :cond_7
    const-string p0, "SUCCESS"

    return-object p0

    :cond_8
    const-string p0, "UNKNOWN"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    const/4 v1, 0x0

    :try_start_0
    instance-of v2, p1, Lcom/huawei/hms/api/ConnectionResult;

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/huawei/hms/api/ConnectionResult;->apiVersion:I

    move-object v3, p1

    check-cast v3, Lcom/huawei/hms/api/ConnectionResult;

    iget v3, v3, Lcom/huawei/hms/api/ConnectionResult;->apiVersion:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/huawei/hms/api/ConnectionResult;->connectionErrorCode:I

    move-object v3, p1

    check-cast v3, Lcom/huawei/hms/api/ConnectionResult;

    iget v3, v3, Lcom/huawei/hms/api/ConnectionResult;->connectionErrorCode:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/huawei/hms/api/ConnectionResult;->connectionErrorMessage:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Lcom/huawei/hms/api/ConnectionResult;

    iget-object v3, v3, Lcom/huawei/hms/api/ConnectionResult;->connectionErrorMessage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/huawei/hms/api/ConnectionResult;->pendingIntent:Landroid/app/PendingIntent;

    check-cast p1, Lcom/huawei/hms/api/ConnectionResult;

    iget-object p1, p1, Lcom/huawei/hms/api/ConnectionResult;->pendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {p0, p1}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return v0

    :catch_0
    :cond_1
    return v1
.end method

.method public getErrorCode()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/api/ConnectionResult;->connectionErrorCode:I

    return p0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/api/ConnectionResult;->connectionErrorMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final getResolution()Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/api/ConnectionResult;->pendingIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final hasResolution()Z
    .locals 2

    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    move-result-object v0

    iget v1, p0, Lcom/huawei/hms/api/ConnectionResult;->connectionErrorCode:I

    iget-object p0, p0, Lcom/huawei/hms/api/ConnectionResult;->pendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, p0}, Lcom/huawei/hms/api/HuaweiApiAvailability;->isUserResolvableError(ILandroid/app/PendingIntent;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/huawei/hms/api/ConnectionResult;->apiVersion:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/hms/api/ConnectionResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/huawei/hms/api/ConnectionResult;->pendingIntent:Landroid/app/PendingIntent;

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final isSuccess()Z
    .locals 0

    iget p0, p0, Lcom/huawei/hms/api/ConnectionResult;->connectionErrorCode:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final startResolutionForResult(Landroid/app/Activity;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/huawei/hms/api/ConnectionResult;->hasResolution()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    move-result-object v0

    iget v1, p0, Lcom/huawei/hms/api/ConnectionResult;->connectionErrorCode:I

    iget-object p0, p0, Lcom/huawei/hms/api/ConnectionResult;->pendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, p1, v1, p2, p0}, Lcom/huawei/hms/api/HuaweiApiAvailability;->resolveError(Landroid/app/Activity;IILandroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/huawei/hms/api/ConnectionResult;->apiVersion:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/huawei/hms/api/ConnectionResult;->connectionErrorCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/huawei/hms/api/ConnectionResult;->connectionErrorMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/hms/api/ConnectionResult;->pendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {p0, p1, p2}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
