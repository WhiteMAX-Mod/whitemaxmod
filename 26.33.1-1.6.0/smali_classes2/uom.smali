.class public final Luom;
.super Lk4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Luom;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lavm;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[Lfwm;

.field public e:[Lqsm;

.field public f:[Ljava/lang/String;

.field public g:[Llim;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq5m;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lq5m;-><init>(B)V

    sput-object v0, Luom;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lfym;->q(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Luom;->a:Lavm;

    invoke-static {p1, v1, v2, p2}, Lfym;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object v2, p0, Luom;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lfym;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Luom;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lfym;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Luom;->d:[Lfwm;

    invoke-static {p1, v1, v2, p2}, Lfym;->n(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x6

    iget-object v2, p0, Luom;->e:[Lqsm;

    invoke-static {p1, v1, v2, p2}, Lfym;->n(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Luom;->f:[Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lfym;->m(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/16 v1, 0x8

    iget-object p0, p0, Luom;->g:[Llim;

    invoke-static {p1, v1, p0, p2}, Lfym;->n(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lfym;->r(Landroid/os/Parcel;I)V

    return-void
.end method
