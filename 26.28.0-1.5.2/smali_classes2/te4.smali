.class public final Lte4;
.super Lz3;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lte4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Leue;

.field public final b:Z

.field public final c:Z

.field public final d:[I

.field public final e:I

.field public final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpkk;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lpkk;-><init>(I)V

    sput-object v0, Lte4;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Leue;ZZ[II[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte4;->a:Leue;

    iput-boolean p2, p0, Lte4;->b:Z

    iput-boolean p3, p0, Lte4;->c:Z

    iput-object p4, p0, Lte4;->d:[I

    iput p5, p0, Lte4;->e:I

    iput-object p6, p0, Lte4;->f:[I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, Ljol;->t(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lte4;->a:Leue;

    invoke-static {p1, v1, v2, p2}, Ljol;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x2

    const/4 v1, 0x4

    invoke-static {p1, p2, v1}, Ljol;->s(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lte4;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x3

    invoke-static {p1, p2, v1}, Ljol;->s(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lte4;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lte4;->d:[I

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, p1}, Ljol;->t(ILandroid/os/Parcel;)I

    move-result v2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-static {v2, p1}, Ljol;->u(ILandroid/os/Parcel;)V

    :goto_0
    const/4 p2, 0x5

    invoke-static {p1, p2, v1}, Ljol;->s(Landroid/os/Parcel;II)V

    iget p2, p0, Lte4;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lte4;->f:[I

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x6

    invoke-static {p2, p1}, Ljol;->t(ILandroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-static {p2, p1}, Ljol;->u(ILandroid/os/Parcel;)V

    :goto_1
    invoke-static {v0, p1}, Ljol;->u(ILandroid/os/Parcel;)V

    return-void
.end method
