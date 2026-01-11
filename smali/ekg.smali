.class public final Lekg;
.super Li4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lekg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lfsi;

.field public b:Z

.field public c:F

.field public d:Z

.field public o:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgqi;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lgqi;-><init>(I)V

    sput-object v0, Lekg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lekg;->b:Z

    iput-boolean v0, p0, Lekg;->d:Z

    const/4 v0, 0x0

    iput v0, p0, Lekg;->o:F

    return-void
.end method


# virtual methods
.method public final b(Lfkg;)V
    .locals 1

    new-instance v0, Ltqi;

    invoke-direct {v0, p1}, Ltqi;-><init>(Lfkg;)V

    iput-object v0, p0, Lekg;->a:Lfsi;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lwmj;->k(Landroid/os/Parcel;I)I

    move-result p2

    iget-object v0, p0, Lekg;->a:Lfsi;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lwmj;->e(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-boolean v0, p0, Lekg;->b:Z

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lwmj;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lekg;->c:F

    invoke-static {p1, v2, v2}, Lwmj;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lekg;->d:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, v2}, Lwmj;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lekg;->o:F

    const/4 v1, 0x6

    invoke-static {p1, v1, v2}, Lwmj;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-static {p1, p2}, Lwmj;->l(Landroid/os/Parcel;I)V

    return-void
.end method
