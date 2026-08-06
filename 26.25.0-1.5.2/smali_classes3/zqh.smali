.class public final Lzqh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzqh;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lzqh;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzqh;->a:I

    iput p2, p0, Lzqh;->b:I

    if-lez p1, :cond_1

    if-lez p2, :cond_0

    return-void

    :cond_0
    const-string p0, "maxUploadConnections must be positive"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "maxParallelTranscode must be positive"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lzqh;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lzqh;

    iget v0, p0, Lzqh;->a:I

    iget v1, p1, Lzqh;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget p0, p0, Lzqh;->b:I

    iget p1, p1, Lzqh;->b:I

    if-eq p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lzqh;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/high16 v2, 0x200000

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget p0, p0, Lzqh;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, ", maxUploadChunkSize=2097152, maxUploadConnections="

    const-string v1, ")"

    const-string v2, "TransloadConfig(maxParallelTranscode="

    iget v3, p0, Lzqh;->a:I

    iget p0, p0, Lzqh;->b:I

    invoke-static {v2, v3, v0, p0, v1}, Lnzg;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
