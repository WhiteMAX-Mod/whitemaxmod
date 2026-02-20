.class public final Lhij;
.super Lg4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhij;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public X:Lbgj;

.field public Y:Lbgj;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvzi;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lvzi;-><init>(I)V

    sput-object v0, Lhij;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcwj;->j(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lhij;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcwj;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lhij;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcwj;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lhij;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcwj;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lhij;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcwj;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lhij;->o:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcwj;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x7

    iget-object v2, p0, Lhij;->X:Lbgj;

    invoke-static {p1, v1, v2, p2}, Lcwj;->e(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x8

    iget-object v2, p0, Lhij;->Y:Lbgj;

    invoke-static {p1, v1, v2, p2}, Lcwj;->e(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lcwj;->k(Landroid/os/Parcel;I)V

    return-void
.end method
