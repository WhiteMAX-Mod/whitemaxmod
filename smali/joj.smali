.class public final Ljoj;
.super Lg4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljoj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A0:Z

.field public B0:D

.field public X:Lngj;

.field public Y:Lxjj;

.field public Z:Lxkj;

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public o:[Landroid/graphics/Point;

.field public t0:Lenj;

.field public u0:Lylj;

.field public v0:Lrhj;

.field public w0:Lmaj;

.field public x0:Lrcj;

.field public y0:Luej;

.field public z0:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwij;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lwij;-><init>(I)V

    sput-object v0, Ljoj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lsnj;->k(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Ljoj;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Lsnj;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    iget-object v2, p0, Ljoj;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lsnj;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Ljoj;->c:Ljava/lang/String;

    invoke-static {p1, v3, v1}, Lsnj;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    iget v1, p0, Ljoj;->d:I

    const/4 v2, 0x5

    invoke-static {p1, v2, v3}, Lsnj;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    iget-object v2, p0, Ljoj;->o:[Landroid/graphics/Point;

    invoke-static {p1, v1, v2, p2}, Lsnj;->i(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Ljoj;->X:Lngj;

    invoke-static {p1, v1, v2, p2}, Lsnj;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Ljoj;->Y:Lxjj;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2}, Lsnj;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x9

    iget-object v4, p0, Ljoj;->Z:Lxkj;

    invoke-static {p1, v1, v4, p2}, Lsnj;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v4, p0, Ljoj;->t0:Lenj;

    invoke-static {p1, v1, v4, p2}, Lsnj;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v4, p0, Ljoj;->u0:Lylj;

    invoke-static {p1, v1, v4, p2}, Lsnj;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xc

    iget-object v4, p0, Ljoj;->v0:Lrhj;

    invoke-static {p1, v1, v4, p2}, Lsnj;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xd

    iget-object v4, p0, Ljoj;->w0:Lmaj;

    invoke-static {p1, v1, v4, p2}, Lsnj;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xe

    iget-object v4, p0, Ljoj;->x0:Lrcj;

    invoke-static {p1, v1, v4, p2}, Lsnj;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xf

    iget-object v4, p0, Ljoj;->y0:Luej;

    invoke-static {p1, v1, v4, p2}, Lsnj;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 p2, 0x10

    iget-object v1, p0, Ljoj;->z0:[B

    invoke-static {p1, p2, v1}, Lsnj;->c(Landroid/os/Parcel;I[B)V

    iget-boolean p2, p0, Ljoj;->A0:Z

    const/16 v1, 0x11

    invoke-static {p1, v1, v3}, Lsnj;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v3, p0, Ljoj;->B0:D

    const/16 p2, 0x12

    invoke-static {p1, p2, v2}, Lsnj;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    invoke-static {p1, v0}, Lsnj;->l(Landroid/os/Parcel;I)V

    return-void
.end method
