.class public final Lm87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr87;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lru/ok/messages/gallery/LocalMediaItem;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lru/ok/messages/gallery/LocalMediaItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm87;->a:I

    iput-object p2, p0, Lm87;->b:Ljava/lang/String;

    iput-object p3, p0, Lm87;->c:Lru/ok/messages/gallery/LocalMediaItem;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lm87;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lm87;

    iget v1, p0, Lm87;->a:I

    iget v3, p1, Lm87;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lm87;->b:Ljava/lang/String;

    iget-object v3, p1, Lm87;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lm87;->c:Lru/ok/messages/gallery/LocalMediaItem;

    iget-object p1, p1, Lm87;->c:Lru/ok/messages/gallery/LocalMediaItem;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lm87;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lm87;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lqh5;->d(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lm87;->c:Lru/ok/messages/gallery/LocalMediaItem;

    invoke-virtual {p0}, Lru/ok/messages/gallery/LocalMediaItem;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", albumId="

    const-string v1, ", item="

    const-string v2, "OpenFullScreenMedia(uiPosition="

    iget-object v3, p0, Lm87;->b:Ljava/lang/String;

    iget v4, p0, Lm87;->a:I

    invoke-static {v2, v0, v3, v1, v4}, Lgpg;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lm87;->c:Lru/ok/messages/gallery/LocalMediaItem;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
