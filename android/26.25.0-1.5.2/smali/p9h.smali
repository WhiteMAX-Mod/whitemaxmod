.class public final Lp9h;
.super La4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp9h;",
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

    new-instance v0, Lus1;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lus1;-><init>(I)V

    sput-object v0, Lp9h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp9h;->a:I

    iput-object p2, p0, Lp9h;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Ls8l;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget v1, p0, Lp9h;->a:I

    invoke-static {p1, v0, v1}, Ls8l;->h(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget-object p0, p0, Lp9h;->b:Ljava/util/List;

    invoke-static {p1, p0, v0}, Ls8l;->o(Landroid/os/Parcel;Ljava/util/List;I)V

    invoke-static {p2, p1}, Ls8l;->b(ILandroid/os/Parcel;)V

    return-void
.end method
