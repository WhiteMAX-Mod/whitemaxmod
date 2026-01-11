.class public final Lft6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Let6;

.field public b:I

.field public c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Let6;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lft6;->a:Let6;

    iput p2, p0, Lft6;->b:I

    iput-boolean p3, p0, Lft6;->c:Z

    iput-boolean p4, p0, Lft6;->d:Z

    return-void
.end method

.method public static a(Lft6;II)Lft6;
    .locals 2

    iget-object v0, p0, Lft6;->a:Let6;

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lft6;->c:Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    iget-boolean v1, p0, Lft6;->d:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lft6;

    invoke-direct {p0, v0, p1, p2, v1}, Lft6;-><init>(Let6;IZZ)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lft6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lft6;

    iget-object v1, p0, Lft6;->a:Let6;

    iget-object v3, p1, Lft6;->a:Let6;

    invoke-static {v1, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lft6;->b:I

    iget v3, p1, Lft6;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lft6;->c:Z

    iget-boolean v3, p1, Lft6;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lft6;->d:Z

    iget-boolean p1, p1, Lft6;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lft6;->a:Let6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lft6;->b:I

    invoke-static {v2, v0, v1}, Lq3g;->k(III)I

    move-result v0

    iget-boolean v2, p0, Lft6;->c:Z

    invoke-static {v0, v1, v2}, Lxfh;->b(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lft6;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lft6;->b:I

    iget-boolean v1, p0, Lft6;->c:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GalleryAlbum(type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lft6;->a:Let6;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", totalCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isLoaded="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasImages="

    const-string v3, ")"

    iget-boolean v4, p0, Lft6;->d:Z

    invoke-static {v0, v3, v2, v1, v4}, Lxd0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
