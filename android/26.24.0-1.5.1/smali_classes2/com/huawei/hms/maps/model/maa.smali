.class public Lcom/huawei/hms/maps/model/maa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/maps/model/maa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/maps/model/maa$1;

    invoke-direct {v0}, Lcom/huawei/hms/maps/model/maa$1;-><init>()V

    sput-object v0, Lcom/huawei/hms/maps/model/maa;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/common/parcel/ParcelReader;

    invoke-direct {v0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;-><init>(Landroid/os/Parcel;)V

    const/4 p1, 0x2

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->createString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/model/maa;->a:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->createString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/model/maa;->b:Ljava/lang/String;

    const/4 p1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->createString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/model/maa;->c:Ljava/lang/String;

    const/4 p1, 0x5

    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->createString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/model/maa;->d:Ljava/lang/String;

    const/4 p1, 0x6

    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->createString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/model/maa;->e:Ljava/lang/String;

    const/4 p1, 0x7

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, v2, v3}, Lcom/huawei/hms/common/parcel/ParcelReader;->readLong(IJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/huawei/hms/maps/model/maa;->f:J

    const/16 p1, 0x8

    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->createString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/model/maa;->g:Ljava/lang/String;

    const/16 p1, 0x9

    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->createString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/model/maa;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(J)Lcom/huawei/hms/maps/model/maa;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/hms/maps/model/maa;->f:J

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/huawei/hms/maps/model/maa;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/hms/maps/model/maa;->g:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/huawei/hms/maps/model/maa;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/maps/model/maa;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/huawei/hms/maps/model/maa;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/maps/model/maa;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/huawei/hms/maps/model/maa;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/maps/model/maa;->c:Ljava/lang/String;

    return-object p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e(Ljava/lang/String;)Lcom/huawei/hms/maps/model/maa;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/maps/model/maa;->d:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/huawei/hms/maps/model/maa;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/maps/model/maa;->e:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/huawei/hms/maps/model/maa;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/maps/model/maa;->h:Ljava/lang/String;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    new-instance p2, Lcom/huawei/hms/common/parcel/ParcelWrite;

    invoke-direct {p2, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->beginObjectHeader()I

    move-result p1

    iget-object v0, p0, Lcom/huawei/hms/maps/model/maa;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v0, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeString(ILjava/lang/String;Z)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/huawei/hms/maps/model/maa;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeString(ILjava/lang/String;Z)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/huawei/hms/maps/model/maa;->c:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeString(ILjava/lang/String;Z)V

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/huawei/hms/maps/model/maa;->d:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeString(ILjava/lang/String;Z)V

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/huawei/hms/maps/model/maa;->e:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeString(ILjava/lang/String;Z)V

    const/4 v0, 0x7

    iget-wide v3, p0, Lcom/huawei/hms/maps/model/maa;->f:J

    invoke-virtual {p2, v0, v3, v4}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeLong(IJ)V

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/huawei/hms/maps/model/maa;->g:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeString(ILjava/lang/String;Z)V

    const/16 v0, 0x9

    iget-object p0, p0, Lcom/huawei/hms/maps/model/maa;->h:Ljava/lang/String;

    invoke-virtual {p2, v0, p0, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeString(ILjava/lang/String;Z)V

    invoke-virtual {p2, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->finishObjectHeader(I)V

    return-void
.end method
