.class public final Ljzl;
.super La4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljzl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkzl;

    invoke-direct {v0}, Lkzl;-><init>()V

    sput-object v0, Ljzl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljzl;->a:I

    iput p2, p0, Ljzl;->b:I

    iput p3, p0, Ljzl;->c:I

    iput p4, p0, Ljzl;->d:I

    iput-wide p5, p0, Ljzl;->e:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget p2, p0, Ljzl;->a:I

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, Ls8l;->q(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Ls8l;->p(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Ljzl;->b:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v2}, Ls8l;->p(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Ljzl;->c:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v2}, Ls8l;->p(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Ljzl;->d:I

    invoke-static {p1, v2, v2}, Ls8l;->p(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v1, p0, Ljzl;->e:J

    const/16 p0, 0x8

    const/4 p2, 0x5

    invoke-static {p1, p2, p0}, Ls8l;->p(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {v0, p1}, Ls8l;->r(ILandroid/os/Parcel;)V

    return-void
.end method
