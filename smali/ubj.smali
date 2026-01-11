.class public final Lubj;
.super Li4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lubj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public X:[Ljava/lang/String;

.field public Y:[Li5j;

.field public a:Lyhj;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[Lajj;

.field public o:[Lqfj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwgj;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lwgj;-><init>(I)V

    sput-object v0, Lubj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lwmj;->k(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lubj;->a:Lyhj;

    invoke-static {p1, v1, v2, p2}, Lwmj;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object v2, p0, Lubj;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lwmj;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lubj;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lwmj;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lubj;->d:[Lajj;

    invoke-static {p1, v1, v2, p2}, Lwmj;->i(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x6

    iget-object v2, p0, Lubj;->o:[Lqfj;

    invoke-static {p1, v1, v2, p2}, Lwmj;->i(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lubj;->X:[Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lwmj;->h(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/16 v1, 0x8

    iget-object v2, p0, Lubj;->Y:[Li5j;

    invoke-static {p1, v1, v2, p2}, Lwmj;->i(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lwmj;->l(Landroid/os/Parcel;I)V

    return-void
.end method
