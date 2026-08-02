.class public final Ln4l;
.super La4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ln4l;",
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
    .locals 1

    new-instance v0, Lbwl;

    invoke-direct {v0}, Lbwl;-><init>()V

    sput-object v0, Ln4l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIIIIZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln4l;->a:I

    iput p2, p0, Ln4l;->b:I

    iput p3, p0, Ln4l;->c:I

    iput p4, p0, Ln4l;->d:I

    iput p5, p0, Ln4l;->e:I

    iput p6, p0, Ln4l;->f:I

    iput-boolean p7, p0, Ln4l;->g:Z

    iput-object p8, p0, Ln4l;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, Ls8l;->q(ILandroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Ln4l;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Ls8l;->p(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Ln4l;->b:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v2}, Ls8l;->p(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Ln4l;->c:I

    invoke-static {p1, v2, v2}, Ls8l;->p(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Ln4l;->d:I

    const/4 v1, 0x5

    invoke-static {p1, v1, v2}, Ls8l;->p(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Ln4l;->e:I

    const/4 v1, 0x6

    invoke-static {p1, v1, v2}, Ls8l;->p(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Ln4l;->f:I

    const/4 v1, 0x7

    invoke-static {p1, v1, v2}, Ls8l;->p(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Ln4l;->g:Z

    const/16 v1, 0x8

    invoke-static {p1, v1, v2}, Ls8l;->p(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x9

    iget-object p0, p0, Ln4l;->h:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Ls8l;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p2, p1}, Ls8l;->r(ILandroid/os/Parcel;)V

    return-void
.end method
