.class public Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/support/api/entity/hwid/LabelInfo$1;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/hwid/LabelInfo$1;-><init>()V

    sput-object v0, Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;->a:I

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getLabelName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;->b:Ljava/lang/String;

    return-object p0
.end method

.method public getLabelType()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;->a:I

    return p0
.end method

.method public isEquals(Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;->getLabelType()I

    move-result v0

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;->getLabelType()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;->getLabelName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;->getLabelName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setLabelName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;->b:Ljava/lang/String;

    return-void
.end method

.method public setLabelType(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;->a:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
