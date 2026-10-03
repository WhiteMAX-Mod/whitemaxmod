.class public Lyba;
.super Lk4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lyba;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/google/android/gms/maps/model/LatLng;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lq8f;

.field public e:F

.field public f:F

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:I

.field public p:Landroid/view/View;

.field public q:I

.field public r:Ljava/lang/String;

.field public s:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhdm;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lhdm;-><init>(B)V

    sput-object v0, Lyba;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lh8n;->r(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lyba;->a:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1, v1, v2, p2}, Lh8n;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x3

    iget-object v1, p0, Lyba;->b:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lh8n;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p2, p0, Lyba;->c:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lh8n;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p2, p0, Lyba;->d:Lq8f;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lq8f;->b:Ljava/lang/Object;

    check-cast p2, Len8;

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_0
    const/4 v2, 0x5

    invoke-static {p1, v2, p2}, Lh8n;->h(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget p2, p0, Lyba;->e:F

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lh8n;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lyba;->f:F

    const/4 v2, 0x7

    invoke-static {p1, v2, v1}, Lh8n;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p2, p0, Lyba;->g:Z

    const/16 v2, 0x8

    invoke-static {p1, v2, v1}, Lh8n;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lyba;->h:Z

    const/16 v2, 0x9

    invoke-static {p1, v2, v1}, Lh8n;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lyba;->i:Z

    const/16 v2, 0xa

    invoke-static {p1, v2, v1}, Lh8n;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lyba;->j:F

    const/16 v2, 0xb

    invoke-static {p1, v2, v1}, Lh8n;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lyba;->k:F

    const/16 v2, 0xc

    invoke-static {p1, v2, v1}, Lh8n;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lyba;->l:F

    const/16 v2, 0xd

    invoke-static {p1, v2, v1}, Lh8n;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lyba;->m:F

    const/16 v2, 0xe

    invoke-static {p1, v2, v1}, Lh8n;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lyba;->n:F

    const/16 v2, 0xf

    invoke-static {p1, v2, v1}, Lh8n;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lyba;->o:I

    const/16 v2, 0x11

    invoke-static {p1, v2, v1}, Lh8n;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lyba;->p:Landroid/view/View;

    new-instance v2, Lbjc;

    invoke-direct {v2, p2}, Lbjc;-><init>(Ljava/lang/Object;)V

    const/16 p2, 0x12

    invoke-static {p1, p2, v2}, Lh8n;->h(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget p2, p0, Lyba;->q:I

    const/16 v2, 0x13

    invoke-static {p1, v2, v1}, Lh8n;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x14

    iget-object v2, p0, Lyba;->r:Ljava/lang/String;

    invoke-static {p1, p2, v2}, Lh8n;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    iget p0, p0, Lyba;->s:F

    const/16 p2, 0x15

    invoke-static {p1, p2, v1}, Lh8n;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-static {p1, v0}, Lh8n;->s(Landroid/os/Parcel;I)V

    return-void
.end method
