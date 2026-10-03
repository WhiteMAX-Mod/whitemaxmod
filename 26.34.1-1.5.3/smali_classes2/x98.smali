.class public final Lx98;
.super Lk4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx98;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lq8f;

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

    new-instance v0, Lhdm;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lhdm;-><init>(B)V

    sput-object v0, Lx98;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lh8n;->r(Landroid/os/Parcel;I)I

    move-result v0

    iget-object v1, p0, Lx98;->a:Lq8f;

    iget-object v1, v1, Lq8f;->b:Ljava/lang/Object;

    check-cast v1, Len8;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lh8n;->h(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lx98;->b:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1, v1, v2, p2}, Lh8n;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget v1, p0, Lx98;->c:F

    const/4 v2, 0x4

    invoke-static {p1, v2, v2}, Lh8n;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    iget v1, p0, Lx98;->d:F

    const/4 v3, 0x5

    invoke-static {p1, v3, v2}, Lh8n;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v1, 0x6

    iget-object v3, p0, Lx98;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static {p1, v1, v3, p2}, Lh8n;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget p2, p0, Lx98;->f:F

    const/4 v1, 0x7

    invoke-static {p1, v1, v2}, Lh8n;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lx98;->g:F

    const/16 v1, 0x8

    invoke-static {p1, v1, v2}, Lh8n;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p2, p0, Lx98;->h:Z

    const/16 v1, 0x9

    invoke-static {p1, v1, v2}, Lh8n;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lx98;->i:F

    const/16 v1, 0xa

    invoke-static {p1, v1, v2}, Lh8n;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lx98;->j:F

    const/16 v1, 0xb

    invoke-static {p1, v1, v2}, Lh8n;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lx98;->k:F

    const/16 v1, 0xc

    invoke-static {p1, v1, v2}, Lh8n;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p0, p0, Lx98;->l:Z

    const/16 p2, 0xd

    invoke-static {p1, p2, v2}, Lh8n;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, Lh8n;->s(Landroid/os/Parcel;I)V

    return-void
.end method
