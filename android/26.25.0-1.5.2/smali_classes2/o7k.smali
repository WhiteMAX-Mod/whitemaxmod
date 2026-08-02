.class public final Lo7k;
.super La4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo7k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lw7k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm6k;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lm6k;-><init>(I)V

    sput-object v0, Lo7k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILw7k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo7k;->a:I

    iput-object p2, p0, Lo7k;->b:Lw7k;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, Ls8l;->q(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Ls8l;->p(Landroid/os/Parcel;II)V

    iget v1, p0, Lo7k;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object p0, p0, Lo7k;->b:Lw7k;

    invoke-static {p1, v1, p0, p2}, Ls8l;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {v0, p1}, Ls8l;->r(ILandroid/os/Parcel;)V

    return-void
.end method
