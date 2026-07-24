.class public Landroidx/versionedparcelable/ParcelImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


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
.field public final a:Le5i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm9;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lpm9;-><init>(I)V

    sput-object v0, Landroidx/versionedparcelable/ParcelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld5i;

    invoke-direct {v0, p1}, Ld5i;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0}, Lc5i;->h()Le5i;

    move-result-object p1

    iput-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->a:Le5i;

    return-void
.end method

.method public constructor <init>(Le5i;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->a:Le5i;

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

    new-instance p2, Ld5i;

    invoke-direct {p2, p1}, Ld5i;-><init>(Landroid/os/Parcel;)V

    iget-object p0, p0, Landroidx/versionedparcelable/ParcelImpl;->a:Le5i;

    invoke-virtual {p2, p0}, Lc5i;->l(Le5i;)V

    return-void
.end method
