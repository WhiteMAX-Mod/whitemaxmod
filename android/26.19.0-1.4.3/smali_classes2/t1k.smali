.class public final Lt1k;
.super Li4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt1k;",
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

.field public f:Lstj;

.field public g:Lixj;

.field public h:Lhyj;

.field public i:Ln0k;

.field public j:Lhzj;

.field public k:Lzuj;

.field public l:Lxnj;

.field public m:Lwpj;

.field public n:Lzrj;

.field public o:[B

.field public p:Z

.field public q:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lunj;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lunj;-><init>(I)V

    sput-object v0, Lt1k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Llnj;->q(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lt1k;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Llnj;->p(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    iget-object v2, p0, Lt1k;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Llnj;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lt1k;->c:Ljava/lang/String;

    invoke-static {p1, v3, v1}, Llnj;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    iget v1, p0, Lt1k;->d:I

    const/4 v2, 0x5

    invoke-static {p1, v2, v3}, Llnj;->p(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    iget-object v2, p0, Lt1k;->e:[Landroid/graphics/Point;

    invoke-static {p1, v1, v2, p2}, Llnj;->n(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lt1k;->f:Lstj;

    invoke-static {p1, v1, v2, p2}, Llnj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lt1k;->g:Lixj;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2}, Llnj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x9

    iget-object v4, p0, Lt1k;->h:Lhyj;

    invoke-static {p1, v1, v4, p2}, Llnj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v4, p0, Lt1k;->i:Ln0k;

    invoke-static {p1, v1, v4, p2}, Llnj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v4, p0, Lt1k;->j:Lhzj;

    invoke-static {p1, v1, v4, p2}, Llnj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xc

    iget-object v4, p0, Lt1k;->k:Lzuj;

    invoke-static {p1, v1, v4, p2}, Llnj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xd

    iget-object v4, p0, Lt1k;->l:Lxnj;

    invoke-static {p1, v1, v4, p2}, Llnj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xe

    iget-object v4, p0, Lt1k;->m:Lwpj;

    invoke-static {p1, v1, v4, p2}, Llnj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xf

    iget-object v4, p0, Lt1k;->n:Lzrj;

    invoke-static {p1, v1, v4, p2}, Llnj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 p2, 0x10

    iget-object v1, p0, Lt1k;->o:[B

    invoke-static {p1, p2, v1}, Llnj;->f(Landroid/os/Parcel;I[B)V

    iget-boolean p2, p0, Lt1k;->p:Z

    const/16 v1, 0x11

    invoke-static {p1, v1, v3}, Llnj;->p(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v3, p0, Lt1k;->q:D

    const/16 p2, 0x12

    invoke-static {p1, p2, v2}, Llnj;->p(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    invoke-static {p1, v0}, Llnj;->r(Landroid/os/Parcel;I)V

    return-void
.end method
