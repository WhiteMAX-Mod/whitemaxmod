.class public final Lrg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(IIIIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrg0;->a:I

    if-eqz p6, :cond_0

    iput-object p6, p0, Lrg0;->b:Ljava/lang/String;

    iput p2, p0, Lrg0;->c:I

    iput p3, p0, Lrg0;->d:I

    iput p4, p0, Lrg0;->e:I

    iput p5, p0, Lrg0;->f:I

    return-void

    :cond_0
    const-string p0, "Null mediaType"

    invoke-static {p0}, Lkie;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrg0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lrg0;

    iget v1, p0, Lrg0;->a:I

    iget v3, p1, Lrg0;->a:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lrg0;->b:Ljava/lang/String;

    iget-object v3, p1, Lrg0;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lrg0;->c:I

    iget v3, p1, Lrg0;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lrg0;->d:I

    iget v3, p1, Lrg0;->d:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lrg0;->e:I

    iget v3, p1, Lrg0;->e:I

    if-ne v1, v3, :cond_1

    iget p0, p0, Lrg0;->f:I

    iget p1, p1, Lrg0;->f:I

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lrg0;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lrg0;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lrg0;->c:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lrg0;->d:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lrg0;->e:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Lrg0;->f:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioProfileProxy{codec="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lrg0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mediaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrg0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrg0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrg0;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrg0;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lrg0;->f:I

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lh45;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
