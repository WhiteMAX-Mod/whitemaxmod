.class public final Lwpj;
.super Li4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lwpj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcwj;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[Lixj;

.field public e:[Lstj;

.field public f:[Ljava/lang/String;

.field public g:[Lmjj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lunj;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lunj;-><init>(I)V

    sput-object v0, Lwpj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Llnj;->q(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lwpj;->a:Lcwj;

    invoke-static {p1, v1, v2, p2}, Llnj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object v2, p0, Lwpj;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Llnj;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lwpj;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Llnj;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lwpj;->d:[Lixj;

    invoke-static {p1, v1, v2, p2}, Llnj;->n(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x6

    iget-object v2, p0, Lwpj;->e:[Lstj;

    invoke-static {p1, v1, v2, p2}, Llnj;->n(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lwpj;->f:[Ljava/lang/String;

    invoke-static {p1, v1, v2}, Llnj;->m(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/16 v1, 0x8

    iget-object v2, p0, Lwpj;->g:[Lmjj;

    invoke-static {p1, v1, v2, p2}, Llnj;->n(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Llnj;->r(Landroid/os/Parcel;I)V

    return-void
.end method
