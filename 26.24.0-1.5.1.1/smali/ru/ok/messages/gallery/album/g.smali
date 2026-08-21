.class public abstract Lru/ok/messages/gallery/album/g;
.super Lz77;
.source "SourceFile"


# virtual methods
.method public abstract f()Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lru/ok/messages/gallery/album/g;->f()Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Virtual(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
