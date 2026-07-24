.class public Lcom/huawei/hms/support/account/result/AccountIcon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/support/account/result/AccountIcon;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/support/account/result/AccountIcon$1;

    invoke-direct {v0}, Lcom/huawei/hms/support/account/result/AccountIcon$1;-><init>()V

    sput-object v0, Lcom/huawei/hms/support/account/result/AccountIcon;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/account/result/AccountIcon;->a:Ljava/lang/String;

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/huawei/hms/support/account/result/AccountIcon;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/huawei/hms/support/account/result/AccountIcon$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/huawei/hms/support/account/result/AccountIcon;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/huawei/hms/support/account/result/AccountIcon;->a:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/huawei/hms/support/account/result/AccountIcon;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/support/account/result/AccountIcon;->a:Ljava/lang/String;

    return-object p0
.end method

.method public getIcon()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/support/account/result/AccountIcon;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/account/result/AccountIcon;->a:Ljava/lang/String;

    return-void
.end method

.method public setIcon(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/account/result/AccountIcon;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/account/result/AccountIcon;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/hms/support/account/result/AccountIcon;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
