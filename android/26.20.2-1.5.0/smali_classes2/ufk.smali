.class public final Lufk;
.super Li4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lufk;",
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

    new-instance v0, Lt0k;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lt0k;-><init>(I)V

    sput-object v0, Lufk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lrik;->u(Landroid/os/Parcel;I)I

    move-result p2

    iget v0, p0, Lufk;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lrik;->t(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lufk;->b:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v2}, Lrik;->t(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lufk;->c:I

    invoke-static {p1, v2, v2}, Lrik;->t(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lufk;->d:I

    const/4 v1, 0x5

    invoke-static {p1, v1, v2}, Lrik;->t(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lufk;->e:I

    const/4 v1, 0x6

    invoke-static {p1, v1, v2}, Lrik;->t(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lufk;->f:I

    const/4 v1, 0x7

    invoke-static {p1, v1, v2}, Lrik;->t(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lufk;->g:Z

    const/16 v1, 0x8

    invoke-static {p1, v1, v2}, Lrik;->t(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x9

    iget-object v1, p0, Lufk;->h:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lrik;->p(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, Lrik;->v(Landroid/os/Parcel;I)V

    return-void
.end method
