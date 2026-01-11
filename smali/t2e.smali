.class public final Lt2e;
.super Li4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt2e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgqi;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lgqi;-><init>(I)V

    sput-object v0, Lt2e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt2e;->a:I

    iput-boolean p4, p0, Lt2e;->b:Z

    iput-boolean p5, p0, Lt2e;->c:Z

    iput p2, p0, Lt2e;->d:I

    iput p3, p0, Lt2e;->o:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lwmj;->k(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lwmj;->m(Landroid/os/Parcel;II)V

    iget v0, p0, Lt2e;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, Lwmj;->m(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lt2e;->b:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, Lwmj;->m(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lt2e;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v1, v1}, Lwmj;->m(Landroid/os/Parcel;II)V

    iget v0, p0, Lt2e;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, Lwmj;->m(Landroid/os/Parcel;II)V

    iget v0, p0, Lt2e;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, Lwmj;->l(Landroid/os/Parcel;I)V

    return-void
.end method
