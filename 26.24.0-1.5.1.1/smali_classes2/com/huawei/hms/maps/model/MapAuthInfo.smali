.class public Lcom/huawei/hms/maps/model/MapAuthInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/maps/model/MapAuthInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/maps/model/MapAuthInfo$1;

    invoke-direct {v0}, Lcom/huawei/hms/maps/model/MapAuthInfo$1;-><init>()V

    sput-object v0, Lcom/huawei/hms/maps/model/MapAuthInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/common/parcel/ParcelReader;

    invoke-direct {v0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;-><init>(Landroid/os/Parcel;)V

    const/4 p1, 0x2

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->createString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/model/MapAuthInfo;->b:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->createString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/model/MapAuthInfo;->c:Ljava/lang/String;

    const/4 p1, 0x4

    const/16 v2, 0xa

    invoke-virtual {v0, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readInt(II)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/MapAuthInfo;->d:I

    const/4 p1, 0x5

    const/16 v3, 0x3c

    invoke-virtual {v0, p1, v3}, Lcom/huawei/hms/common/parcel/ParcelReader;->readInt(II)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/MapAuthInfo;->e:I

    const/4 p1, 0x6

    const-wide/16 v3, 0x0

    invoke-virtual {v0, p1, v3, v4}, Lcom/huawei/hms/common/parcel/ParcelReader;->readLong(IJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/huawei/hms/maps/model/MapAuthInfo;->a:J

    const/4 p1, 0x7

    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->createString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/model/MapAuthInfo;->f:Ljava/lang/String;

    const/16 p1, 0x8

    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->createString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/model/MapAuthInfo;->g:Ljava/lang/String;

    const/16 p1, 0x9

    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->createString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/model/MapAuthInfo;->h:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {v0, v2, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->readBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/hms/maps/model/MapAuthInfo;->i:Z

    const/16 p1, 0xb

    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->createString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/model/MapAuthInfo;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getApiUsageBatchNum()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/maps/model/MapAuthInfo;->d:I

    return p0
.end method

.method public getApiUsageWaitDuration()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/maps/model/MapAuthInfo;->e:I

    return p0
.end method

.method public getIidentifyResult()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/model/MapAuthInfo;->b:Ljava/lang/String;

    return-object p0
.end method

.method public getIsSyncAuth()Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hms/maps/model/MapAuthInfo;->i:Z

    return p0
.end method

.method public getPoliticalView()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/model/MapAuthInfo;->f:Ljava/lang/String;

    return-object p0
.end method

.method public getProviderType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/model/MapAuthInfo;->j:Ljava/lang/String;

    return-object p0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/model/MapAuthInfo;->g:Ljava/lang/String;

    return-object p0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/model/MapAuthInfo;->h:Ljava/lang/String;

    return-object p0
.end method

.method public getStartAuthTime()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/maps/model/MapAuthInfo;->a:J

    return-wide v0
.end method

.method public getTomApikey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/maps/model/MapAuthInfo;->c:Ljava/lang/String;

    return-object p0
.end method

.method public identifyResult(Ljava/lang/String;)Lcom/huawei/hms/maps/model/MapAuthInfo;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/maps/model/MapAuthInfo;->b:Ljava/lang/String;

    return-object p0
.end method

.method public isSyncAuth(Z)Lcom/huawei/hms/maps/model/MapAuthInfo;
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/maps/model/MapAuthInfo;->i:Z

    return-object p0
.end method

.method public mapApiUsageBatchNum(I)Lcom/huawei/hms/maps/model/MapAuthInfo;
    .locals 0

    iput p1, p0, Lcom/huawei/hms/maps/model/MapAuthInfo;->d:I

    return-object p0
.end method

.method public mapApiUsageWaitDuration(I)Lcom/huawei/hms/maps/model/MapAuthInfo;
    .locals 0

    iput p1, p0, Lcom/huawei/hms/maps/model/MapAuthInfo;->e:I

    return-object p0
.end method

.method public packageFingerprint(I)Lcom/huawei/hms/maps/model/MapAuthInfo;
    .locals 0

    iput p1, p0, Lcom/huawei/hms/maps/model/MapAuthInfo;->e:I

    return-object p0
.end method

.method public politicalView(Ljava/lang/String;)Lcom/huawei/hms/maps/model/MapAuthInfo;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/maps/model/MapAuthInfo;->f:Ljava/lang/String;

    return-object p0
.end method

.method public providerType(Ljava/lang/String;)Lcom/huawei/hms/maps/model/MapAuthInfo;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/maps/model/MapAuthInfo;->j:Ljava/lang/String;

    return-object p0
.end method

.method public requestId(Ljava/lang/String;)Lcom/huawei/hms/maps/model/MapAuthInfo;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/maps/model/MapAuthInfo;->g:Ljava/lang/String;

    return-object p0
.end method

.method public sdkVersion(Ljava/lang/String;)Lcom/huawei/hms/maps/model/MapAuthInfo;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/maps/model/MapAuthInfo;->h:Ljava/lang/String;

    return-object p0
.end method

.method public startAuthTime(Ljava/lang/Long;)Lcom/huawei/hms/maps/model/MapAuthInfo;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/maps/model/MapAuthInfo;->a:J

    return-object p0
.end method

.method public tomApikey(Ljava/lang/String;)Lcom/huawei/hms/maps/model/MapAuthInfo;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/maps/model/MapAuthInfo;->c:Ljava/lang/String;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    new-instance p2, Lcom/huawei/hms/common/parcel/ParcelWrite;

    invoke-direct {p2, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->beginObjectHeader()I

    move-result p1

    iget-object v0, p0, Lcom/huawei/hms/maps/model/MapAuthInfo;->b:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v0, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeString(ILjava/lang/String;Z)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/huawei/hms/maps/model/MapAuthInfo;->c:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeString(ILjava/lang/String;Z)V

    const/4 v0, 0x4

    iget v1, p0, Lcom/huawei/hms/maps/model/MapAuthInfo;->d:I

    invoke-virtual {p2, v0, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeInt(II)V

    const/4 v0, 0x5

    iget v1, p0, Lcom/huawei/hms/maps/model/MapAuthInfo;->e:I

    invoke-virtual {p2, v0, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeInt(II)V

    const/4 v0, 0x6

    iget-wide v3, p0, Lcom/huawei/hms/maps/model/MapAuthInfo;->a:J

    invoke-virtual {p2, v0, v3, v4}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeLong(IJ)V

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/huawei/hms/maps/model/MapAuthInfo;->f:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeString(ILjava/lang/String;Z)V

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/huawei/hms/maps/model/MapAuthInfo;->g:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeString(ILjava/lang/String;Z)V

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/huawei/hms/maps/model/MapAuthInfo;->h:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeString(ILjava/lang/String;Z)V

    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/huawei/hms/maps/model/MapAuthInfo;->i:Z

    invoke-virtual {p2, v0, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeBoolean(IZ)V

    const/16 v0, 0xb

    iget-object p0, p0, Lcom/huawei/hms/maps/model/MapAuthInfo;->j:Ljava/lang/String;

    invoke-virtual {p2, v0, p0, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeString(ILjava/lang/String;Z)V

    invoke-virtual {p2, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->finishObjectHeader(I)V

    return-void
.end method
