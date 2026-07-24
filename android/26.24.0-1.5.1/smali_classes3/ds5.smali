.class public final Lds5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Les5;


# instance fields
.field public final a:Lru/ok/messages/gallery/LocalMediaItem;

.field public final b:Li7i;

.field public final c:Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;


# direct methods
.method public constructor <init>(Lru/ok/messages/gallery/LocalMediaItem;Li7i;Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lds5;->a:Lru/ok/messages/gallery/LocalMediaItem;

    iput-object p2, p0, Lds5;->b:Li7i;

    iput-object p3, p0, Lds5;->c:Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    return-void
.end method

.method public static a(Lds5;Lru/ok/messages/gallery/LocalMediaItem;Li7i;Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;I)Lds5;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lds5;->a:Lru/ok/messages/gallery/LocalMediaItem;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lds5;->b:Li7i;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lds5;->c:Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    :cond_2
    new-instance p0, Lds5;

    invoke-direct {p0, p1, p2, p3}, Lds5;-><init>(Lru/ok/messages/gallery/LocalMediaItem;Li7i;Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lds5;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lds5;

    iget-object v0, p0, Lds5;->a:Lru/ok/messages/gallery/LocalMediaItem;

    iget-object v1, p1, Lds5;->a:Lru/ok/messages/gallery/LocalMediaItem;

    invoke-virtual {v0, v1}, Lru/ok/messages/gallery/LocalMediaItem;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lds5;->b:Li7i;

    iget-object v1, p1, Lds5;->b:Li7i;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lds5;->c:Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    iget-object p1, p1, Lds5;->c:Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lds5;->a:Lru/ok/messages/gallery/LocalMediaItem;

    invoke-virtual {v0}, Lru/ok/messages/gallery/LocalMediaItem;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lds5;->b:Li7i;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Li7i;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lds5;->c:Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Media(media="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lds5;->a:Lru/ok/messages/gallery/LocalMediaItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoConvertOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lds5;->b:Li7i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", photoEditorOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lds5;->c:Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
