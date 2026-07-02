.class public final Luvk;
.super Li4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Luvk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:[Landroid/graphics/Point;

.field public f:Lunk;

.field public g:Lkrk;

.field public h:Ljsk;

.field public i:Lpuk;

.field public j:Lktk;

.field public k:Lbpk;

.field public l:Lzhk;

.field public m:Lakk;

.field public n:Lbmk;

.field public o:[B

.field public p:Z

.field public q:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt0k;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lt0k;-><init>(I)V

    sput-object v0, Luvk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lrik;->u(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Luvk;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Lrik;->t(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    iget-object v2, p0, Luvk;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lrik;->p(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Luvk;->c:Ljava/lang/String;

    invoke-static {p1, v3, v1}, Lrik;->p(Landroid/os/Parcel;ILjava/lang/String;)V

    iget v1, p0, Luvk;->d:I

    const/4 v2, 0x5

    invoke-static {p1, v2, v3}, Lrik;->t(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    iget-object v2, p0, Luvk;->e:[Landroid/graphics/Point;

    invoke-static {p1, v1, v2, p2}, Lrik;->r(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Luvk;->f:Lunk;

    invoke-static {p1, v1, v2, p2}, Lrik;->o(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Luvk;->g:Lkrk;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2}, Lrik;->o(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x9

    iget-object v4, p0, Luvk;->h:Ljsk;

    invoke-static {p1, v1, v4, p2}, Lrik;->o(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v4, p0, Luvk;->i:Lpuk;

    invoke-static {p1, v1, v4, p2}, Lrik;->o(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v4, p0, Luvk;->j:Lktk;

    invoke-static {p1, v1, v4, p2}, Lrik;->o(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xc

    iget-object v4, p0, Luvk;->k:Lbpk;

    invoke-static {p1, v1, v4, p2}, Lrik;->o(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xd

    iget-object v4, p0, Luvk;->l:Lzhk;

    invoke-static {p1, v1, v4, p2}, Lrik;->o(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xe

    iget-object v4, p0, Luvk;->m:Lakk;

    invoke-static {p1, v1, v4, p2}, Lrik;->o(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xf

    iget-object v4, p0, Luvk;->n:Lbmk;

    invoke-static {p1, v1, v4, p2}, Lrik;->o(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 p2, 0x10

    iget-object v1, p0, Luvk;->o:[B

    invoke-static {p1, p2, v1}, Lrik;->j(Landroid/os/Parcel;I[B)V

    iget-boolean p2, p0, Luvk;->p:Z

    const/16 v1, 0x11

    invoke-static {p1, v1, v3}, Lrik;->t(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v3, p0, Luvk;->q:D

    const/16 p2, 0x12

    invoke-static {p1, p2, v2}, Lrik;->t(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    invoke-static {p1, v0}, Lrik;->v(Landroid/os/Parcel;I)V

    return-void
.end method
