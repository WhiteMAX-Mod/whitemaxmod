.class public final Lkmf;
.super Lg4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lkmf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lxp0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwij;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lwij;-><init>(I)V

    sput-object v0, Lkmf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxp0;

    invoke-static {p1}, Laxa;->Y(Landroid/os/IBinder;)Lte7;

    move-result-object p1

    invoke-direct {v0, p1}, Lxp0;-><init>(Lte7;)V

    iput-object v0, p0, Lkmf;->a:Lxp0;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lsnj;->k(Landroid/os/Parcel;I)I

    move-result p2

    iget-object v0, p0, Lkmf;->a:Lxp0;

    iget-object v0, v0, Lxp0;->a:Lte7;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lsnj;->e(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    invoke-static {p1, p2}, Lsnj;->l(Landroid/os/Parcel;I)V

    return-void
.end method
