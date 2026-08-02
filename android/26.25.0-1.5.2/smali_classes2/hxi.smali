.class public Lhxi;
.super La4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhxi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpuk;

    invoke-direct {v0}, Lpuk;-><init>()V

    sput-object v0, Lhxi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhxi;->a:I

    iput p2, p0, Lhxi;->b:I

    iput p3, p0, Lhxi;->e:I

    iput-wide p4, p0, Lhxi;->c:J

    iput p6, p0, Lhxi;->d:I

    return-void
.end method


# virtual methods
.method public b()Landroid/graphics/Matrix;
    .locals 3

    invoke-static {}, Lr28;->b()Lr28;

    move-result-object v0

    iget v1, p0, Lhxi;->a:I

    iget v2, p0, Lhxi;->b:I

    iget p0, p0, Lhxi;->d:I

    invoke-virtual {v0, v1, v2, p0}, Lr28;->e(III)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, Ls8l;->q(ILandroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lhxi;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Ls8l;->p(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lhxi;->b:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v2}, Ls8l;->p(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lhxi;->e:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v2}, Ls8l;->p(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lhxi;->c:J

    const/16 v3, 0x8

    invoke-static {p1, v2, v3}, Ls8l;->p(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p0, p0, Lhxi;->d:I

    const/4 v0, 0x5

    invoke-static {p1, v0, v2}, Ls8l;->p(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p2, p1}, Ls8l;->r(ILandroid/os/Parcel;)V

    return-void
.end method
