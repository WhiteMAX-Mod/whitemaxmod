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
.field public final a:Lqfi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll1c;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ll1c;-><init>(I)V

    sput-object v0, Landroidx/versionedparcelable/ParcelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpfi;

    invoke-direct {v0, p1}, Lpfi;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0}, Lofi;->h()Lqfi;

    move-result-object p1

    iput-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->a:Lqfi;

    return-void
.end method

.method public constructor <init>(Lqfi;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->a:Lqfi;

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

    new-instance p2, Lpfi;

    invoke-direct {p2, p1}, Lpfi;-><init>(Landroid/os/Parcel;)V

    iget-object p0, p0, Landroidx/versionedparcelable/ParcelImpl;->a:Lqfi;

    invoke-virtual {p2, p0}, Lofi;->l(Lqfi;)V

    return-void
.end method
