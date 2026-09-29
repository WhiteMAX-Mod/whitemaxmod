.class public final Lqkm;
.super Lk4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lqkm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq5m;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lq5m;-><init>(B)V

    sput-object v0, Lqkm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lfym;->q(Landroid/os/Parcel;I)I

    move-result p2

    iget v0, p0, Lqkm;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lfym;->p(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lqkm;->b:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v2}, Lfym;->p(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lqkm;->c:I

    invoke-static {p1, v2, v2}, Lfym;->p(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lqkm;->d:I

    const/4 v1, 0x5

    invoke-static {p1, v1, v2}, Lfym;->p(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lqkm;->e:I

    const/4 v1, 0x6

    invoke-static {p1, v1, v2}, Lfym;->p(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lqkm;->f:I

    const/4 v1, 0x7

    invoke-static {p1, v1, v2}, Lfym;->p(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lqkm;->g:Z

    const/16 v1, 0x8

    invoke-static {p1, v1, v2}, Lfym;->p(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x9

    iget-object p0, p0, Lqkm;->h:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lfym;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, Lfym;->r(Landroid/os/Parcel;I)V

    return-void
.end method
