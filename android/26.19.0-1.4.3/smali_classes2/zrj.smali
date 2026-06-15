.class public final Lzrj;
.super Li4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzrj;",
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

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lunj;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lunj;-><init>(I)V

    sput-object v0, Lzrj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Llnj;->q(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    iget-object v1, p0, Lzrj;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Llnj;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lzrj;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Llnj;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object v1, p0, Lzrj;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Llnj;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object v1, p0, Lzrj;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Llnj;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x6

    iget-object v1, p0, Lzrj;->e:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Llnj;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x7

    iget-object v1, p0, Lzrj;->f:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Llnj;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x8

    iget-object v1, p0, Lzrj;->g:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Llnj;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x9

    iget-object v1, p0, Lzrj;->h:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Llnj;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0xa

    iget-object v1, p0, Lzrj;->i:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Llnj;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0xb

    iget-object v1, p0, Lzrj;->j:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Llnj;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0xc

    iget-object v1, p0, Lzrj;->k:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Llnj;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0xd

    iget-object v1, p0, Lzrj;->l:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Llnj;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0xe

    iget-object v1, p0, Lzrj;->m:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Llnj;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0xf

    iget-object v1, p0, Lzrj;->n:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Llnj;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, Llnj;->r(Landroid/os/Parcel;I)V

    return-void
.end method
