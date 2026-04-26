.class public final Liil;
.super Lp4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Liil;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Llol;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[Lqpl;

.field public e:[Ldml;

.field public f:[Ljava/lang/String;

.field public g:[Lwbl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lixk;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lixk;-><init>(I)V

    sput-object v0, Liil;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lghl;->n(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Liil;->a:Llol;

    invoke-static {p1, v1, v2, p2}, Lghl;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object v2, p0, Liil;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lghl;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Liil;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lghl;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Liil;->d:[Lqpl;

    invoke-static {p1, v1, v2, p2}, Lghl;->l(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x6

    iget-object v2, p0, Liil;->e:[Ldml;

    invoke-static {p1, v1, v2, p2}, Lghl;->l(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Liil;->f:[Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lghl;->k(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/16 v1, 0x8

    iget-object v2, p0, Liil;->g:[Lwbl;

    invoke-static {p1, v1, v2, p2}, Lghl;->l(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lghl;->o(Landroid/os/Parcel;I)V

    return-void
.end method
