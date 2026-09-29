.class public final Lmed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmed;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxed;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lied;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lied;-><init>(B)V

    sput-object v0, Lmed;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmed;->a:Ljava/lang/String;

    new-instance v0, Lxed;

    invoke-direct {v0, p1}, Lxed;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lmed;->b:Lxed;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lmed;->a:Ljava/lang/String;

    .line 19
    new-instance p1, Lxed;

    invoke-direct {p1, p2}, Lxed;-><init>(Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lmed;->b:Lxed;

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

    iget-object v0, p0, Lmed;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lmed;->b:Lxed;

    invoke-virtual {p0, p1, p2}, Lxed;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
