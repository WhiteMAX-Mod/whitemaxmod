.class public Landroidx/versionedparcelable/ParcelImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/versionedparcelable/ParcelImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lydj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzqc;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lzqc;-><init>(I)V

    sput-object v0, Landroidx/versionedparcelable/ParcelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lxdj;

    invoke-direct {v0, p1}, Lxdj;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0}, Lwdj;->h()Lydj;

    move-result-object p1

    iput-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->a:Lydj;

    return-void
.end method

.method public constructor <init>(Lydj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->a:Lydj;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    new-instance p2, Lxdj;

    invoke-direct {p2, p1}, Lxdj;-><init>(Landroid/os/Parcel;)V

    iget-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->a:Lydj;

    invoke-virtual {p2, p1}, Lwdj;->l(Lydj;)V

    return-void
.end method
