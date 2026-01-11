.class public final Lmnj;
.super Li4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmnj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A0:D

.field public X:Lqfj;

.field public Y:Lajj;

.field public Z:Lakj;

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public o:[Landroid/graphics/Point;

.field public s0:Lhmj;

.field public t0:Lblj;

.field public u0:Lugj;

.field public v0:Lq9j;

.field public w0:Lubj;

.field public x0:Lxdj;

.field public y0:[B

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwgj;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lwgj;-><init>(I)V

    sput-object v0, Lmnj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lwmj;->k(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lmnj;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Lwmj;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    iget-object v2, p0, Lmnj;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lwmj;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lmnj;->c:Ljava/lang/String;

    invoke-static {p1, v3, v1}, Lwmj;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    iget v1, p0, Lmnj;->d:I

    const/4 v2, 0x5

    invoke-static {p1, v2, v3}, Lwmj;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    iget-object v2, p0, Lmnj;->o:[Landroid/graphics/Point;

    invoke-static {p1, v1, v2, p2}, Lwmj;->i(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lmnj;->X:Lqfj;

    invoke-static {p1, v1, v2, p2}, Lwmj;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lmnj;->Y:Lajj;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2}, Lwmj;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x9

    iget-object v4, p0, Lmnj;->Z:Lakj;

    invoke-static {p1, v1, v4, p2}, Lwmj;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v4, p0, Lmnj;->s0:Lhmj;

    invoke-static {p1, v1, v4, p2}, Lwmj;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v4, p0, Lmnj;->t0:Lblj;

    invoke-static {p1, v1, v4, p2}, Lwmj;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xc

    iget-object v4, p0, Lmnj;->u0:Lugj;

    invoke-static {p1, v1, v4, p2}, Lwmj;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xd

    iget-object v4, p0, Lmnj;->v0:Lq9j;

    invoke-static {p1, v1, v4, p2}, Lwmj;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xe

    iget-object v4, p0, Lmnj;->w0:Lubj;

    invoke-static {p1, v1, v4, p2}, Lwmj;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xf

    iget-object v4, p0, Lmnj;->x0:Lxdj;

    invoke-static {p1, v1, v4, p2}, Lwmj;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 p2, 0x10

    iget-object v1, p0, Lmnj;->y0:[B

    invoke-static {p1, p2, v1}, Lwmj;->c(Landroid/os/Parcel;I[B)V

    iget-boolean p2, p0, Lmnj;->z0:Z

    const/16 v1, 0x11

    invoke-static {p1, v1, v3}, Lwmj;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v3, p0, Lmnj;->A0:D

    const/16 p2, 0x12

    invoke-static {p1, p2, v2}, Lwmj;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    invoke-static {p1, v0}, Lwmj;->l(Landroid/os/Parcel;I)V

    return-void
.end method
