.class public final Lvvj;
.super Lg4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lvvj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A0:D

.field public X:Lznj;

.field public Y:Llrj;

.field public Z:Ljsj;

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public o:[Landroid/graphics/Point;

.field public s0:Lquj;

.field public t0:Lktj;

.field public u0:Lepj;

.field public v0:Lhij;

.field public w0:Likj;

.field public x0:Limj;

.field public y0:[B

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvzi;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lvzi;-><init>(I)V

    sput-object v0, Lvvj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcwj;->j(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lvvj;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Lcwj;->l(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    iget-object v2, p0, Lvvj;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcwj;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lvvj;->c:Ljava/lang/String;

    invoke-static {p1, v3, v1}, Lcwj;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    iget v1, p0, Lvvj;->d:I

    const/4 v2, 0x5

    invoke-static {p1, v2, v3}, Lcwj;->l(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    iget-object v2, p0, Lvvj;->o:[Landroid/graphics/Point;

    invoke-static {p1, v1, v2, p2}, Lcwj;->h(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lvvj;->X:Lznj;

    invoke-static {p1, v1, v2, p2}, Lcwj;->e(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lvvj;->Y:Llrj;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2}, Lcwj;->e(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x9

    iget-object v4, p0, Lvvj;->Z:Ljsj;

    invoke-static {p1, v1, v4, p2}, Lcwj;->e(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v4, p0, Lvvj;->s0:Lquj;

    invoke-static {p1, v1, v4, p2}, Lcwj;->e(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v4, p0, Lvvj;->t0:Lktj;

    invoke-static {p1, v1, v4, p2}, Lcwj;->e(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xc

    iget-object v4, p0, Lvvj;->u0:Lepj;

    invoke-static {p1, v1, v4, p2}, Lcwj;->e(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xd

    iget-object v4, p0, Lvvj;->v0:Lhij;

    invoke-static {p1, v1, v4, p2}, Lcwj;->e(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xe

    iget-object v4, p0, Lvvj;->w0:Likj;

    invoke-static {p1, v1, v4, p2}, Lcwj;->e(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xf

    iget-object v4, p0, Lvvj;->x0:Limj;

    invoke-static {p1, v1, v4, p2}, Lcwj;->e(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 p2, 0x10

    iget-object v1, p0, Lvvj;->y0:[B

    invoke-static {p1, p2, v1}, Lcwj;->c(Landroid/os/Parcel;I[B)V

    iget-boolean p2, p0, Lvvj;->z0:Z

    const/16 v1, 0x11

    invoke-static {p1, v1, v3}, Lcwj;->l(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v3, p0, Lvvj;->A0:D

    const/16 p2, 0x12

    invoke-static {p1, p2, v2}, Lcwj;->l(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    invoke-static {p1, v0}, Lcwj;->k(Landroid/os/Parcel;I)V

    return-void
.end method
