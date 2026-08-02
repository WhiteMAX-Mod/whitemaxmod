.class public final Lpl7;
.super La4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lpl7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lble;

.field public b:Lcom/google/android/gms/maps/model/LatLng;

.field public c:F

.field public d:F

.field public e:Lcom/google/android/gms/maps/model/LatLngBounds;

.field public f:F

.field public g:F

.field public h:Z

.field public i:F

.field public j:F

.field public k:F

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm6k;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lm6k;-><init>(I)V

    sput-object v0, Lpl7;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, Ls8l;->q(ILandroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lpl7;->a:Lble;

    iget-object v1, v1, Lble;->b:Ljava/lang/Object;

    check-cast v1, Lgy7;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Ls8l;->g(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lpl7;->b:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1, v1, v2, p2}, Ls8l;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget v1, p0, Lpl7;->c:F

    const/4 v2, 0x4

    invoke-static {p1, v2, v2}, Ls8l;->p(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    iget v1, p0, Lpl7;->d:F

    const/4 v3, 0x5

    invoke-static {p1, v3, v2}, Ls8l;->p(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v1, 0x6

    iget-object v3, p0, Lpl7;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static {p1, v1, v3, p2}, Ls8l;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget p2, p0, Lpl7;->f:F

    const/4 v1, 0x7

    invoke-static {p1, v1, v2}, Ls8l;->p(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lpl7;->g:F

    const/16 v1, 0x8

    invoke-static {p1, v1, v2}, Ls8l;->p(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p2, p0, Lpl7;->h:Z

    const/16 v1, 0x9

    invoke-static {p1, v1, v2}, Ls8l;->p(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lpl7;->i:F

    const/16 v1, 0xa

    invoke-static {p1, v1, v2}, Ls8l;->p(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lpl7;->j:F

    const/16 v1, 0xb

    invoke-static {p1, v1, v2}, Ls8l;->p(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lpl7;->k:F

    const/16 v1, 0xc

    invoke-static {p1, v1, v2}, Ls8l;->p(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p0, p0, Lpl7;->l:Z

    const/16 p2, 0xd

    invoke-static {p1, p2, v2}, Ls8l;->p(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p1}, Ls8l;->r(ILandroid/os/Parcel;)V

    return-void
.end method
