.class public final Lzhk;
.super Li4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzhk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lufk;

.field public g:Lufk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt0k;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lt0k;-><init>(I)V

    sput-object v0, Lzhk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lrik;->u(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lzhk;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lrik;->p(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lzhk;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lrik;->p(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lzhk;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lrik;->p(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lzhk;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lrik;->p(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lzhk;->e:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lrik;->p(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x7

    iget-object v2, p0, Lzhk;->f:Lufk;

    invoke-static {p1, v1, v2, p2}, Lrik;->o(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x8

    iget-object v2, p0, Lzhk;->g:Lufk;

    invoke-static {p1, v1, v2, p2}, Lrik;->o(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lrik;->v(Landroid/os/Parcel;I)V

    return-void
.end method
