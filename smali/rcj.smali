.class public final Lrcj;
.super Lg4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lrcj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public X:[Ljava/lang/String;

.field public Y:[Le6j;

.field public a:Luij;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[Lxjj;

.field public o:[Lngj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwij;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lwij;-><init>(I)V

    sput-object v0, Lrcj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lsnj;->k(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lrcj;->a:Luij;

    invoke-static {p1, v1, v2, p2}, Lsnj;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object v2, p0, Lrcj;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lsnj;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lrcj;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lsnj;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lrcj;->d:[Lxjj;

    invoke-static {p1, v1, v2, p2}, Lsnj;->i(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x6

    iget-object v2, p0, Lrcj;->o:[Lngj;

    invoke-static {p1, v1, v2, p2}, Lsnj;->i(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lrcj;->X:[Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lsnj;->h(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/16 v1, 0x8

    iget-object v2, p0, Lrcj;->Y:[Le6j;

    invoke-static {p1, v1, v2, p2}, Lsnj;->i(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lsnj;->l(Landroid/os/Parcel;I)V

    return-void
.end method
