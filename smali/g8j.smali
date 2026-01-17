.class public final Lg8j;
.super Lg4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg8j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public X:I

.field public Y:Z

.field public Z:Ljava/lang/String;

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwij;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lwij;-><init>(I)V

    sput-object v0, Lg8j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lsnj;->k(Landroid/os/Parcel;I)I

    move-result p2

    iget v0, p0, Lg8j;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lsnj;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lg8j;->b:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v2}, Lsnj;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lg8j;->c:I

    invoke-static {p1, v2, v2}, Lsnj;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lg8j;->d:I

    const/4 v1, 0x5

    invoke-static {p1, v1, v2}, Lsnj;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lg8j;->o:I

    const/4 v1, 0x6

    invoke-static {p1, v1, v2}, Lsnj;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lg8j;->X:I

    const/4 v1, 0x7

    invoke-static {p1, v1, v2}, Lsnj;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lg8j;->Y:Z

    const/16 v1, 0x8

    invoke-static {p1, v1, v2}, Lsnj;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x9

    iget-object v1, p0, Lg8j;->Z:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lsnj;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, Lsnj;->l(Landroid/os/Parcel;I)V

    return-void
.end method
