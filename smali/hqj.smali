.class public final Lhqj;
.super Lg4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhqj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc4i;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lc4i;-><init>(I)V

    sput-object v0, Lhqj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lcwj;->j(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    iget-object v1, p0, Lhqj;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcwj;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lhqj;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcwj;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object v1, p0, Lhqj;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcwj;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object v1, p0, Lhqj;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcwj;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x6

    iget-object v1, p0, Lhqj;->o:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcwj;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x7

    iget-object v1, p0, Lhqj;->X:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcwj;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x8

    iget-object v1, p0, Lhqj;->Y:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcwj;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, Lcwj;->k(Landroid/os/Parcel;I)V

    return-void
.end method
