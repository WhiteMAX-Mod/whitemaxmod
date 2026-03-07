.class public Ly89;
.super Ll4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly89;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A0:F

.field public B0:I

.field public C0:Landroid/view/View;

.field public D0:I

.field public E0:Ljava/lang/String;

.field public F0:F

.field public X:F

.field public Y:Z

.field public Z:Z

.field public a:Lcom/google/android/gms/maps/model/LatLng;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lqq;

.field public o:F

.field public v0:Z

.field public w0:F

.field public x0:F

.field public y0:F

.field public z0:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lotj;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lotj;-><init>(I)V

    sput-object v0, Ly89;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lebk;->o(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Ly89;->a:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1, v1, v2, p2}, Lebk;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x3

    iget-object v1, p0, Ly89;->b:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lebk;->k(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p2, p0, Ly89;->c:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lebk;->k(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p2, p0, Ly89;->d:Lqq;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lqq;->a:Ljava/lang/Object;

    check-cast p2, Lnr7;

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_0
    const/4 v2, 0x5

    invoke-static {p1, v2, p2}, Lebk;->g(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget p2, p0, Ly89;->o:F

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lebk;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Ly89;->X:F

    const/4 v2, 0x7

    invoke-static {p1, v2, v1}, Lebk;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p2, p0, Ly89;->Y:Z

    const/16 v2, 0x8

    invoke-static {p1, v2, v1}, Lebk;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Ly89;->Z:Z

    const/16 v2, 0x9

    invoke-static {p1, v2, v1}, Lebk;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Ly89;->v0:Z

    const/16 v2, 0xa

    invoke-static {p1, v2, v1}, Lebk;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Ly89;->w0:F

    const/16 v2, 0xb

    invoke-static {p1, v2, v1}, Lebk;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Ly89;->x0:F

    const/16 v2, 0xc

    invoke-static {p1, v2, v1}, Lebk;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Ly89;->y0:F

    const/16 v2, 0xd

    invoke-static {p1, v2, v1}, Lebk;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Ly89;->z0:F

    const/16 v2, 0xe

    invoke-static {p1, v2, v1}, Lebk;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Ly89;->A0:F

    const/16 v2, 0xf

    invoke-static {p1, v2, v1}, Lebk;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Ly89;->B0:I

    const/16 v2, 0x11

    invoke-static {p1, v2, v1}, Lebk;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Ly89;->C0:Landroid/view/View;

    new-instance v2, Lbgb;

    invoke-direct {v2, p2}, Lbgb;-><init>(Ljava/lang/Object;)V

    const/16 p2, 0x12

    invoke-static {p1, p2, v2}, Lebk;->g(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget p2, p0, Ly89;->D0:I

    const/16 v2, 0x13

    invoke-static {p1, v2, v1}, Lebk;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x14

    iget-object v2, p0, Ly89;->E0:Ljava/lang/String;

    invoke-static {p1, p2, v2}, Lebk;->k(Landroid/os/Parcel;ILjava/lang/String;)V

    iget p2, p0, Ly89;->F0:F

    const/16 v2, 0x15

    invoke-static {p1, v2, v1}, Lebk;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-static {p1, v0}, Lebk;->p(Landroid/os/Parcel;I)V

    return-void
.end method
