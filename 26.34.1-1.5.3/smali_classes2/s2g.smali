.class public final Ls2g;
.super Lk4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ls2g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhdm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhdm;-><init>(B)V

    sput-object v0, Ls2g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls2g;->a:I

    iput-boolean p2, p0, Ls2g;->b:Z

    iput-boolean p3, p0, Ls2g;->c:Z

    iput p4, p0, Ls2g;->d:I

    iput p5, p0, Ls2g;->e:I

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Ls2g;->b:Z

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lh8n;->r(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lh8n;->q(Landroid/os/Parcel;II)V

    iget v0, p0, Ls2g;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, Lh8n;->q(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Ls2g;->b:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, Lh8n;->q(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Ls2g;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v1, v1}, Lh8n;->q(Landroid/os/Parcel;II)V

    iget v0, p0, Ls2g;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, Lh8n;->q(Landroid/os/Parcel;II)V

    iget p0, p0, Ls2g;->e:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, Lh8n;->s(Landroid/os/Parcel;I)V

    return-void
.end method
