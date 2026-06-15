.class public final Lplj;
.super Li4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lplj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:[Lb46;

.field public c:I

.field public d:Lc14;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lunj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lunj;-><init>(I)V

    sput-object v0, Lplj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Llnj;->q(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lplj;->a:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Llnj;->e(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lplj;->b:[Lb46;

    invoke-static {p1, v1, v2, p2}, Llnj;->n(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget v1, p0, Lplj;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Llnj;->p(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lplj;->d:Lc14;

    invoke-static {p1, v3, v1, p2}, Llnj;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Llnj;->r(Landroid/os/Parcel;I)V

    return-void
.end method
