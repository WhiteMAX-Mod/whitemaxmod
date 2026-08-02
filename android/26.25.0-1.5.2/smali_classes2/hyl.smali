.class public final Lhyl;
.super La4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhyl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyyl;

    invoke-direct {v0}, Lyyl;-><init>()V

    sput-object v0, Lhyl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhyl;->a:I

    iput-object p2, p0, Lhyl;->b:Ljava/lang/String;

    iput-object p3, p0, Lhyl;->c:Ljava/lang/String;

    iput-object p4, p0, Lhyl;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lhyl;->a:I

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhyl;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhyl;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhyl;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, Ls8l;->q(ILandroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lhyl;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Ls8l;->p(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    iget-object v1, p0, Lhyl;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Ls8l;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lhyl;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Ls8l;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p0, p0, Lhyl;->d:Ljava/lang/String;

    invoke-static {p1, v2, p0}, Ls8l;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p2, p1}, Ls8l;->r(ILandroid/os/Parcel;)V

    return-void
.end method
