.class public final Lhed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhed;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lzd5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvna;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lvna;-><init>(B)V

    sput-object v0, Lhed;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lzd5;->b:Lzd5;

    invoke-static {p1}, Ldu7;->r([B)Lzd5;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lzd5;->b:Lzd5;

    :cond_1
    invoke-direct {p0, p1}, Lhed;-><init>(Lzd5;)V

    return-void
.end method

.method public constructor <init>(Lzd5;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhed;->a:Lzd5;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p0, p0, Lhed;->a:Lzd5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lzd5;->b:Lzd5;

    invoke-static {p0}, Ldu7;->K(Lzd5;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
