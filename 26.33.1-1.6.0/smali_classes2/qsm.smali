.class public final Lqsm;
.super Lk4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lqsm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb1m;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lb1m;-><init>(B)V

    sput-object v0, Lqsm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lfym;->q(Landroid/os/Parcel;I)I

    move-result p2

    iget v0, p0, Lqsm;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lfym;->p(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    iget-object v1, p0, Lqsm;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lfym;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lqsm;->c:Ljava/lang/String;

    invoke-static {p1, v2, v0}, Lfym;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object p0, p0, Lqsm;->d:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lfym;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, Lfym;->r(Landroid/os/Parcel;I)V

    return-void
.end method
