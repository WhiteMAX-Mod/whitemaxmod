.class public final Lnyk;
.super Li4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lnyk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt0k;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lt0k;-><init>(I)V

    sput-object v0, Lnyk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIIIIZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnyk;->a:I

    iput p2, p0, Lnyk;->b:I

    iput p3, p0, Lnyk;->c:I

    iput p4, p0, Lnyk;->d:I

    iput p5, p0, Lnyk;->e:I

    iput p6, p0, Lnyk;->f:I

    iput-boolean p7, p0, Lnyk;->g:Z

    iput-object p8, p0, Lnyk;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lrik;->u(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lrik;->t(Landroid/os/Parcel;II)V

    iget v0, p0, Lnyk;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, Lrik;->t(Landroid/os/Parcel;II)V

    iget v0, p0, Lnyk;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, Lrik;->t(Landroid/os/Parcel;II)V

    iget v0, p0, Lnyk;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v1, v1}, Lrik;->t(Landroid/os/Parcel;II)V

    iget v0, p0, Lnyk;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, Lrik;->t(Landroid/os/Parcel;II)V

    iget v0, p0, Lnyk;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    invoke-static {p1, v0, v1}, Lrik;->t(Landroid/os/Parcel;II)V

    iget v0, p0, Lnyk;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    invoke-static {p1, v0, v1}, Lrik;->t(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lnyk;->g:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x8

    iget-object v1, p0, Lnyk;->h:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lrik;->p(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, Lrik;->v(Landroid/os/Parcel;I)V

    return-void
.end method
