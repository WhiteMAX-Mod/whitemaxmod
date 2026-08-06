.class public Lcom/huawei/hms/core/aidl/DataBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/core/aidl/DataBuffer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public URI:Ljava/lang/String;

.field private a:I

.field private b:Landroid/os/Bundle;

.field public header:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/core/aidl/DataBuffer$a;

    invoke-direct {v0}, Lcom/huawei/hms/core/aidl/DataBuffer$a;-><init>()V

    sput-object v0, Lcom/huawei/hms/core/aidl/DataBuffer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->header:Landroid/os/Bundle;

    const/4 v1, 0x1

    .line 18
    iput v1, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->a:I

    .line 19
    iput-object v0, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->b:Landroid/os/Bundle;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->header:Landroid/os/Bundle;

    const/4 v1, 0x1

    iput v1, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->a:I

    iput-object v0, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->b:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lcom/huawei/hms/core/aidl/DataBuffer;->a(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/huawei/hms/core/aidl/DataBuffer$a;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/huawei/hms/core/aidl/DataBuffer;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->header:Landroid/os/Bundle;

    const/4 v1, 0x1

    .line 22
    iput v1, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->a:I

    .line 23
    iput-object v0, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->b:Landroid/os/Bundle;

    .line 24
    iput-object p1, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->URI:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->header:Landroid/os/Bundle;

    .line 27
    iput-object v0, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->b:Landroid/os/Bundle;

    .line 28
    iput-object p1, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->URI:Ljava/lang/String;

    .line 29
    iput p2, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->a:I

    return-void
.end method

.method private static a(Ljava/lang/Class;)Ljava/lang/ClassLoader;
    .locals 0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/os/Parcel;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->URI:Ljava/lang/String;

    const-class v0, Landroid/os/Bundle;

    invoke-static {v0}, Lcom/huawei/hms/core/aidl/DataBuffer;->a(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->header:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/huawei/hms/core/aidl/DataBuffer;->a(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public addBody(Landroid/os/Bundle;)Lcom/huawei/hms/core/aidl/DataBuffer;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->b:Landroid/os/Bundle;

    return-object p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getBody()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->b:Landroid/os/Bundle;

    return-object p0
.end method

.method public getBodySize()I
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->b:Landroid/os/Bundle;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public getProtocol()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->a:I

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget p2, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->URI:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->header:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/huawei/hms/core/aidl/DataBuffer;->b:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
