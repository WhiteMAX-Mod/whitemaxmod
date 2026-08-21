.class public final Lru/ok/messages/gallery/album/c;
.super Lz77;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsString;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsString;

    invoke-direct {v0, p3}, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsString;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/ok/messages/gallery/album/c;->a:Ljava/lang/String;

    iput-object p1, p0, Lru/ok/messages/gallery/album/c;->b:Ljava/util/List;

    iput-object v0, p0, Lru/ok/messages/gallery/album/c;->c:Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsString;

    return-void
.end method


# virtual methods
.method public final a(Ly77;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/gallery/album/c;->a:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/gallery/album/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lru/ok/messages/gallery/album/GalleryAlbum$Name;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/gallery/album/c;->c:Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsString;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/gallery/album/c;->b:Ljava/util/List;

    return-object p0
.end method

.method public final e(Ly77;)Ljava/lang/String;
    .locals 1

    iget-object p0, p1, Ly77;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ly77;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " AND "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " = ?"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lru/ok/messages/gallery/album/c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lru/ok/messages/gallery/album/c;

    iget-object v0, p0, Lru/ok/messages/gallery/album/c;->a:Ljava/lang/String;

    iget-object v1, p1, Lru/ok/messages/gallery/album/c;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lru/ok/messages/gallery/album/c;->b:Ljava/util/List;

    iget-object v1, p1, Lru/ok/messages/gallery/album/c;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lru/ok/messages/gallery/album/c;->c:Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsString;

    iget-object p1, p1, Lru/ok/messages/gallery/album/c;->c:Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsString;

    invoke-virtual {p0, p1}, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsString;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lru/ok/messages/gallery/album/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/ok/messages/gallery/album/c;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lis1;->c(IILjava/util/List;)I

    move-result v0

    iget-object p0, p0, Lru/ok/messages/gallery/album/c;->c:Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsString;

    iget-object p0, p0, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsString;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Real(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/ok/messages/gallery/album/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", queryParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/ok/messages/gallery/album/c;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lru/ok/messages/gallery/album/c;->c:Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsString;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
