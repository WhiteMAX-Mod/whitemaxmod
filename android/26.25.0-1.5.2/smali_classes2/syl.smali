.class public final Lsyl;
.super La4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsyl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltyl;

    invoke-direct {v0}, Ltyl;-><init>()V

    sput-object v0, Lsyl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsyl;->a:I

    iput-boolean p2, p0, Lsyl;->b:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget p2, p0, Lsyl;->a:I

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, Ls8l;->q(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Ls8l;->p(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Lsyl;->b:Z

    const/4 p2, 0x2

    invoke-static {p1, p2, v2}, Ls8l;->p(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p1}, Ls8l;->r(ILandroid/os/Parcel;)V

    return-void
.end method
