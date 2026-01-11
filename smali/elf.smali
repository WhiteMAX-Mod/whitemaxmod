.class public final Lelf;
.super Li4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lelf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lyp0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwgj;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lwgj;-><init>(I)V

    sput-object v0, Lelf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyp0;

    invoke-static {p1}, Laxa;->Y(Landroid/os/IBinder;)Lof7;

    move-result-object p1

    invoke-direct {v0, p1}, Lyp0;-><init>(Lof7;)V

    iput-object v0, p0, Lelf;->a:Lyp0;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lwmj;->k(Landroid/os/Parcel;I)I

    move-result p2

    iget-object v0, p0, Lelf;->a:Lyp0;

    iget-object v0, v0, Lyp0;->a:Lof7;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lwmj;->e(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    invoke-static {p1, p2}, Lwmj;->l(Landroid/os/Parcel;I)V

    return-void
.end method
