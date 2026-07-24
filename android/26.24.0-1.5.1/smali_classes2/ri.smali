.class public final Lri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw41;


# instance fields
.field public final a:Lwj;

.field public final b:I


# direct methods
.method public constructor <init>(Lwj;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri;->a:Lwj;

    iput p2, p0, Lri;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Landroid/net/Uri;)Z
    .locals 0

    iget-object p0, p0, Lri;->a:Lwj;

    invoke-virtual {p0, p1}, Lwj;->b(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lri;

    if-eqz v0, :cond_1

    check-cast p1, Lri;

    iget v0, p0, Lri;->b:I

    iget v1, p1, Lri;->b:I

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lri;->a:Lwj;

    iget-object p1, p1, Lri;->a:Lwj;

    invoke-virtual {p0, p1}, Lwj;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lri;->a:Lwj;

    invoke-virtual {v0}, Lwj;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3f5

    iget p0, p0, Lri;->b:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lbtk;->c(Ljava/lang/Object;)Lidc;

    move-result-object v0

    const-string v1, "imageCacheKey"

    iget-object v2, p0, Lri;->a:Lwj;

    invoke-virtual {v0, v2, v1}, Lidc;->D(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "frameIndex"

    iget p0, p0, Lri;->b:I

    invoke-virtual {v0, p0, v1}, Lidc;->y(ILjava/lang/String;)V

    invoke-virtual {v0}, Lidc;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
