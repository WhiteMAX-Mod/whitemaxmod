.class public final Lf3h;
.super Li4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf3h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lko1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lko1;-><init>(I)V

    sput-object v0, Lf3h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf3h;->a:I

    iput-object p2, p0, Lf3h;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lrik;->c(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget v1, p0, Lf3h;->a:I

    invoke-static {p1, v0, v1}, Lrik;->l(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget-object v1, p0, Lf3h;->b:Ljava/util/List;

    invoke-static {p1, v1, v0}, Lrik;->s(Landroid/os/Parcel;Ljava/util/List;I)V

    invoke-static {p1, p2}, Lrik;->e(Landroid/os/Parcel;I)V

    return-void
.end method
