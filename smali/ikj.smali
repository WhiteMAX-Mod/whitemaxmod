.class public final Likj;
.super Lg4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Likj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public X:[Ljava/lang/String;

.field public Y:[Lydj;

.field public a:Lhqj;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[Llrj;

.field public o:[Lznj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvzi;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lvzi;-><init>(I)V

    sput-object v0, Likj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcwj;->j(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Likj;->a:Lhqj;

    invoke-static {p1, v1, v2, p2}, Lcwj;->e(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object v2, p0, Likj;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcwj;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Likj;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcwj;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Likj;->d:[Llrj;

    invoke-static {p1, v1, v2, p2}, Lcwj;->h(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x6

    iget-object v2, p0, Likj;->o:[Lznj;

    invoke-static {p1, v1, v2, p2}, Lcwj;->h(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Likj;->X:[Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcwj;->g(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/16 v1, 0x8

    iget-object v2, p0, Likj;->Y:[Lydj;

    invoke-static {p1, v1, v2, p2}, Lcwj;->h(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lcwj;->k(Landroid/os/Parcel;I)V

    return-void
.end method
