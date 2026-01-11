.class public final Le37;
.super Li4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le37;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public X:F

.field public Y:F

.field public Z:Z

.field public a:Lyp0;

.field public b:Lcom/google/android/gms/maps/model/LatLng;

.field public c:F

.field public d:F

.field public o:Lcom/google/android/gms/maps/model/LatLngBounds;

.field public s0:F

.field public t0:F

.field public u0:F

.field public v0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgqi;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lgqi;-><init>(I)V

    sput-object v0, Le37;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lwmj;->k(Landroid/os/Parcel;I)I

    move-result v0

    iget-object v1, p0, Le37;->a:Lyp0;

    iget-object v1, v1, Lyp0;->a:Lof7;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lwmj;->e(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x3

    iget-object v2, p0, Le37;->b:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1, v1, v2, p2}, Lwmj;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget v1, p0, Le37;->c:F

    const/4 v2, 0x4

    invoke-static {p1, v2, v2}, Lwmj;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    iget v1, p0, Le37;->d:F

    const/4 v3, 0x5

    invoke-static {p1, v3, v2}, Lwmj;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v1, 0x6

    iget-object v3, p0, Le37;->o:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static {p1, v1, v3, p2}, Lwmj;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget p2, p0, Le37;->X:F

    const/4 v1, 0x7

    invoke-static {p1, v1, v2}, Lwmj;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Le37;->Y:F

    const/16 v1, 0x8

    invoke-static {p1, v1, v2}, Lwmj;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p2, p0, Le37;->Z:Z

    const/16 v1, 0x9

    invoke-static {p1, v1, v2}, Lwmj;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Le37;->s0:F

    const/16 v1, 0xa

    invoke-static {p1, v1, v2}, Lwmj;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Le37;->t0:F

    const/16 v1, 0xb

    invoke-static {p1, v1, v2}, Lwmj;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Le37;->u0:F

    const/16 v1, 0xc

    invoke-static {p1, v1, v2}, Lwmj;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p2, p0, Le37;->v0:Z

    const/16 v1, 0xd

    invoke-static {p1, v1, v2}, Lwmj;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, Lwmj;->l(Landroid/os/Parcel;I)V

    return-void
.end method
