.class public final Lvi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh36;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lrgh;

.field public final d:Landroid/util/Size;

.field public final e:I

.field public final f:Lwi0;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILrgh;Landroid/util/Size;ILwi0;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi0;->a:Ljava/lang/String;

    iput p2, p0, Lvi0;->b:I

    iput-object p3, p0, Lvi0;->c:Lrgh;

    iput-object p4, p0, Lvi0;->d:Landroid/util/Size;

    iput p5, p0, Lvi0;->e:I

    iput-object p6, p0, Lvi0;->f:Lwi0;

    iput p7, p0, Lvi0;->g:I

    iput p8, p0, Lvi0;->h:I

    iput p9, p0, Lvi0;->i:I

    iput p10, p0, Lvi0;->j:I

    return-void
.end method

.method public static d()Lui0;
    .locals 2

    new-instance v0, Lui0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lui0;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lui0;->f:Ljava/lang/Object;

    const v1, 0x7f000789

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lui0;->c:Ljava/lang/Object;

    sget-object v1, Lwi0;->d:Lwi0;

    iput-object v1, v0, Lui0;->j:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvi0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Landroid/media/MediaFormat;
    .locals 3

    iget-object v0, p0, Lvi0;->d:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-object v2, p0, Lvi0;->a:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "color-format"

    iget v2, p0, Lvi0;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "bitrate"

    iget v2, p0, Lvi0;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "frame-rate"

    iget v2, p0, Lvi0;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, p0, Lvi0;->g:I

    if-le v1, v2, :cond_0

    const-string v2, "capture-rate"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "operating-rate"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "priority"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    const-string v1, "i-frame-interval"

    iget v2, p0, Lvi0;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v1, -0x1

    iget v2, p0, Lvi0;->b:I

    if-eq v2, v1, :cond_1

    const-string v1, "profile"

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    iget-object p0, p0, Lvi0;->f:Lwi0;

    iget v1, p0, Lwi0;->a:I

    if-eqz v1, :cond_2

    const-string v2, "color-standard"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    iget v1, p0, Lwi0;->b:I

    if-eqz v1, :cond_3

    const-string v2, "color-transfer"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3
    iget p0, p0, Lwi0;->c:I

    if-eqz p0, :cond_4

    const-string v1, "color-range"

    invoke-virtual {v0, v1, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_4
    return-object v0
.end method

.method public final c()Lrgh;
    .locals 0

    iget-object p0, p0, Lvi0;->c:Lrgh;

    return-object p0
.end method

.method public final e()Lui0;
    .locals 2

    new-instance v0, Lui0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lvi0;->a:Ljava/lang/String;

    iput-object v1, v0, Lui0;->a:Ljava/lang/Object;

    iget v1, p0, Lvi0;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lui0;->b:Ljava/lang/Object;

    iget-object v1, p0, Lvi0;->c:Lrgh;

    iput-object v1, v0, Lui0;->h:Ljava/lang/Object;

    iget-object v1, p0, Lvi0;->d:Landroid/util/Size;

    iput-object v1, v0, Lui0;->i:Ljava/lang/Object;

    iget v1, p0, Lvi0;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lui0;->c:Ljava/lang/Object;

    iget-object v1, p0, Lvi0;->f:Lwi0;

    iput-object v1, v0, Lui0;->j:Ljava/lang/Object;

    iget v1, p0, Lvi0;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lui0;->d:Ljava/lang/Object;

    iget v1, p0, Lvi0;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lui0;->e:Ljava/lang/Object;

    iget v1, p0, Lvi0;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lui0;->f:Ljava/lang/Object;

    iget p0, p0, Lvi0;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lui0;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvi0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lvi0;

    iget-object v1, p0, Lvi0;->a:Ljava/lang/String;

    iget-object v3, p1, Lvi0;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lvi0;->b:I

    iget v3, p1, Lvi0;->b:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lvi0;->c:Lrgh;

    iget-object v3, p1, Lvi0;->c:Lrgh;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvi0;->d:Landroid/util/Size;

    iget-object v3, p1, Lvi0;->d:Landroid/util/Size;

    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lvi0;->e:I

    iget v3, p1, Lvi0;->e:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lvi0;->f:Lwi0;

    iget-object v3, p1, Lvi0;->f:Lwi0;

    invoke-virtual {v1, v3}, Lwi0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lvi0;->g:I

    iget v3, p1, Lvi0;->g:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lvi0;->h:I

    iget v3, p1, Lvi0;->h:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lvi0;->i:I

    iget v3, p1, Lvi0;->i:I

    if-ne v1, v3, :cond_1

    iget p0, p0, Lvi0;->j:I

    iget p1, p1, Lvi0;->j:I

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lvi0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lvi0;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lvi0;->c:Lrgh;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lvi0;->d:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lvi0;->e:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lvi0;->f:Lwi0;

    invoke-virtual {v2}, Lwi0;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lvi0;->g:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lvi0;->h:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lvi0;->i:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Lvi0;->j:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoEncoderConfig{mimeType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvi0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvi0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inputTimebase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvi0;->c:Lrgh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvi0;->d:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvi0;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dataSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvi0;->f:Lwi0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", captureFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvi0;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", encodeFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvi0;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", IFrameInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvi0;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lvi0;->j:I

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lh45;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
