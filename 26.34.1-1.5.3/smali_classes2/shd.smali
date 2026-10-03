.class public final Lshd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lshd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Llhd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkhd;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lkhd;-><init>(B)V

    sput-object v0, Lshd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshd;->a:Ljava/lang/String;

    .line 19
    new-instance v0, Llhd;

    invoke-direct {v0, p1}, Llhd;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lshd;->b:Llhd;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Laf5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lshd;->a:Ljava/lang/String;

    new-instance p1, Llhd;

    invoke-direct {p1, p2}, Llhd;-><init>(Laf5;)V

    iput-object p1, p0, Lshd;->b:Llhd;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lshd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lshd;->b:Llhd;

    invoke-virtual {p0, p1, p2}, Llhd;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
