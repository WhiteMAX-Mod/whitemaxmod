.class public final Ldyl;
.super La4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldyl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Z

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luyl;

    invoke-direct {v0}, Luyl;-><init>()V

    sput-object v0, Ldyl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIIIIZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldyl;->a:I

    iput p2, p0, Ldyl;->b:I

    iput p3, p0, Ldyl;->c:I

    iput p4, p0, Ldyl;->d:I

    iput p5, p0, Ldyl;->e:I

    iput p6, p0, Ldyl;->f:I

    iput-boolean p7, p0, Ldyl;->g:Z

    iput-object p8, p0, Ldyl;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Ldyl;->c:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Ldyl;->d:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Ldyl;->e:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Ldyl;->b:I

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Ldyl;->f:I

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Ldyl;->a:I

    return p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldyl;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Ldyl;->g:Z

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, Ls8l;->q(ILandroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Ldyl;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Ls8l;->p(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Ldyl;->b:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v2}, Ls8l;->p(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Ldyl;->c:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v2}, Ls8l;->p(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Ldyl;->d:I

    invoke-static {p1, v2, v2}, Ls8l;->p(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Ldyl;->e:I

    const/4 v1, 0x5

    invoke-static {p1, v1, v2}, Ls8l;->p(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Ldyl;->f:I

    const/4 v1, 0x6

    invoke-static {p1, v1, v2}, Ls8l;->p(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Ldyl;->g:Z

    const/4 v1, 0x7

    invoke-static {p1, v1, v2}, Ls8l;->p(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x8

    iget-object p0, p0, Ldyl;->h:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Ls8l;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p2, p1}, Ls8l;->r(ILandroid/os/Parcel;)V

    return-void
.end method
