.class public final Li5j;
.super Li4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Li5j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgqi;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lgqi;-><init>(I)V

    sput-object v0, Li5j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lwmj;->k(Landroid/os/Parcel;I)I

    move-result p2

    iget v0, p0, Li5j;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lwmj;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    iget-object v1, p0, Li5j;->b:[Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lwmj;->h(Landroid/os/Parcel;I[Ljava/lang/String;)V

    invoke-static {p1, p2}, Lwmj;->l(Landroid/os/Parcel;I)V

    return-void
.end method
