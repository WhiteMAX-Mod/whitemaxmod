.class public Lcom/huawei/hms/common/webserverpic/WebServerPic;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/common/webserverpic/WebServerPic;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/common/webserverpic/WebServerPicCreator;

    invoke-direct {v0}, Lcom/huawei/hms/common/webserverpic/WebServerPicCreator;-><init>()V

    sput-object v0, Lcom/huawei/hms/common/webserverpic/WebServerPic;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0, v0}, Lcom/huawei/hms/common/webserverpic/WebServerPic;-><init>(Landroid/net/Uri;II)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/common/webserverpic/WebServerPic;->a:Landroid/net/Uri;

    iput p2, p0, Lcom/huawei/hms/common/webserverpic/WebServerPic;->b:I

    iput p3, p0, Lcom/huawei/hms/common/webserverpic/WebServerPic;->c:I

    if-eqz p1, :cond_1

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    return-void

    :cond_0
    const-string p0, "width and height should be positive or 0"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "url is not able to be null"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final getHeight()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/common/webserverpic/WebServerPic;->c:I

    return p0
.end method

.method public final getUrl()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/common/webserverpic/WebServerPic;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/common/webserverpic/WebServerPic;->b:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v0, p0, Lcom/huawei/hms/common/webserverpic/WebServerPic;->b:I

    iget v1, p0, Lcom/huawei/hms/common/webserverpic/WebServerPic;->c:I

    iget-object p0, p0, Lcom/huawei/hms/common/webserverpic/WebServerPic;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "x"

    const-string v3, " "

    const-string v4, "Image "

    invoke-static {v4, v0, v2, v1, v3}, Lis1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/hms/common/webserverpic/WebServerPic;->getUrl()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/huawei/hms/common/webserverpic/WebServerPic;->getWidth()I

    move-result p2

    const/4 v1, 0x2

    invoke-static {p1, v1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/huawei/hms/common/webserverpic/WebServerPic;->getHeight()I

    move-result p0

    const/4 p2, 0x3

    invoke-static {p1, p2, p0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
