.class public final Lfe7;
.super Ll4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfe7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public X:F

.field public Y:F

.field public Z:Z

.field public a:Lqq;

.field public b:Lcom/google/android/gms/maps/model/LatLng;

.field public c:F

.field public d:F

.field public o:Lcom/google/android/gms/maps/model/LatLngBounds;

.field public v0:F

.field public w0:F

.field public x0:F

.field public y0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lotj;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lotj;-><init>(I)V

    sput-object v0, Lfe7;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lebk;->o(Landroid/os/Parcel;I)I

    move-result v0

    iget-object v1, p0, Lfe7;->a:Lqq;

    iget-object v1, v1, Lqq;->a:Ljava/lang/Object;

    check-cast v1, Lnr7;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lebk;->g(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lfe7;->b:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1, v1, v2, p2}, Lebk;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget v1, p0, Lfe7;->c:F

    const/4 v2, 0x4

    invoke-static {p1, v2, v2}, Lebk;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    iget v1, p0, Lfe7;->d:F

    const/4 v3, 0x5

    invoke-static {p1, v3, v2}, Lebk;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v1, 0x6

    iget-object v3, p0, Lfe7;->o:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static {p1, v1, v3, p2}, Lebk;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget p2, p0, Lfe7;->X:F

    const/4 v1, 0x7

    invoke-static {p1, v1, v2}, Lebk;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lfe7;->Y:F

    const/16 v1, 0x8

    invoke-static {p1, v1, v2}, Lebk;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p2, p0, Lfe7;->Z:Z

    const/16 v1, 0x9

    invoke-static {p1, v1, v2}, Lebk;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lfe7;->v0:F

    const/16 v1, 0xa

    invoke-static {p1, v1, v2}, Lebk;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lfe7;->w0:F

    const/16 v1, 0xb

    invoke-static {p1, v1, v2}, Lebk;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lfe7;->x0:F

    const/16 v1, 0xc

    invoke-static {p1, v1, v2}, Lebk;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p2, p0, Lfe7;->y0:Z

    const/16 v1, 0xd

    invoke-static {p1, v1, v2}, Lebk;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, Lebk;->p(Landroid/os/Parcel;I)V

    return-void
.end method
