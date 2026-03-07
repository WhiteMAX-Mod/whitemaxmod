.class public final Lvfk;
.super Ll4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lvfk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A0:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public v0:Ljava/lang/String;

.field public w0:Ljava/lang/String;

.field public x0:Ljava/lang/String;

.field public y0:Ljava/lang/String;

.field public z0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxsk;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lxsk;-><init>(I)V

    sput-object v0, Lvfk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lebk;->o(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    iget-object v1, p0, Lvfk;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lebk;->k(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lvfk;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lebk;->k(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object v1, p0, Lvfk;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lebk;->k(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object v1, p0, Lvfk;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lebk;->k(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x6

    iget-object v1, p0, Lvfk;->o:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lebk;->k(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x7

    iget-object v1, p0, Lvfk;->X:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lebk;->k(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x8

    iget-object v1, p0, Lvfk;->Y:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lebk;->k(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x9

    iget-object v1, p0, Lvfk;->Z:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lebk;->k(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0xa

    iget-object v1, p0, Lvfk;->v0:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lebk;->k(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0xb

    iget-object v1, p0, Lvfk;->w0:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lebk;->k(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0xc

    iget-object v1, p0, Lvfk;->x0:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lebk;->k(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0xd

    iget-object v1, p0, Lvfk;->y0:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lebk;->k(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0xe

    iget-object v1, p0, Lvfk;->z0:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lebk;->k(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0xf

    iget-object v1, p0, Lvfk;->A0:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lebk;->k(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, Lebk;->p(Landroid/os/Parcel;I)V

    return-void
.end method
