.class public final Lh9j;
.super Lk4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lh9j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhdm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhdm;-><init>(B)V

    sput-object v0, Lh9j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lh9j;->a:I

    iput p3, p0, Lh9j;->b:I

    iput-object p1, p0, Lh9j;->c:[B

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lh8n;->r(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lh8n;->q(Landroid/os/Parcel;II)V

    iget v0, p0, Lh9j;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, Lh8n;->q(Landroid/os/Parcel;II)V

    iget v0, p0, Lh9j;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lh9j;->c:[B

    invoke-static {p1, v1, p0}, Lh8n;->g(Landroid/os/Parcel;I[B)V

    invoke-static {p1, p2}, Lh8n;->s(Landroid/os/Parcel;I)V

    return-void
.end method
