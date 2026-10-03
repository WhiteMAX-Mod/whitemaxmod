.class public final Lum6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm6;


# instance fields
.field public final a:Lg5j;

.field public final b:Lg5j;

.field public final c:Lg5j;


# direct methods
.method public constructor <init>(Lg5j;Lg5j;Lg5j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lum6;->a:Lg5j;

    iput-object p2, p0, Lum6;->b:Lg5j;

    iput-object p3, p0, Lum6;->c:Lg5j;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lum6;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lum6;

    iget-object v0, p0, Lum6;->a:Lg5j;

    iget-object v1, p1, Lum6;->a:Lg5j;

    invoke-virtual {v0, v1}, Lg5j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lum6;->b:Lg5j;

    iget-object v1, p1, Lum6;->b:Lg5j;

    invoke-virtual {v0, v1}, Lg5j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lum6;->c:Lg5j;

    iget-object p1, p1, Lum6;->c:Lg5j;

    invoke-virtual {p0, p1}, Lg5j;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lum6;->a:Lg5j;

    iget v0, v0, Lg5j;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lum6;->b:Lg5j;

    iget v2, v2, Lg5j;->c:I

    invoke-static {v2, v0, v1}, Lxx4;->d(III)I

    move-result v0

    iget-object p0, p0, Lum6;->c:Lg5j;

    iget p0, p0, Lg5j;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PortalBlocked(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lum6;->a:Lg5j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lum6;->b:Lg5j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitleFooter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lum6;->c:Lg5j;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
