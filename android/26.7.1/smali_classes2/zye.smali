.class public final Lzye;
.super Ll4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzye;",
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

    new-instance v0, Lo9j;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lo9j;-><init>(I)V

    sput-object v0, Lzye;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzye;->a:I

    iput-boolean p4, p0, Lzye;->b:Z

    iput-boolean p5, p0, Lzye;->c:Z

    iput p2, p0, Lzye;->d:I

    iput p3, p0, Lzye;->o:I

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lzye;->b:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lebk;->o(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lebk;->q(Landroid/os/Parcel;II)V

    iget v0, p0, Lzye;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, Lebk;->q(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lzye;->b:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, Lebk;->q(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lzye;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v1, v1}, Lebk;->q(Landroid/os/Parcel;II)V

    iget v0, p0, Lzye;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, Lebk;->q(Landroid/os/Parcel;II)V

    iget v0, p0, Lzye;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, Lebk;->p(Landroid/os/Parcel;I)V

    return-void
.end method
