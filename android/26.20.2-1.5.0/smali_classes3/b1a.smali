.class public final Lb1a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lez9;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Lxxh;

.field public final e:Ls7i;


# direct methods
.method public constructor <init>(Ldk9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ldk9;->c:Ljava/lang/Object;

    check-cast v0, Lez9;

    iput-object v0, p0, Lb1a;->a:Lez9;

    iget-object v0, p1, Ldk9;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lb1a;->b:Ljava/lang/String;

    iget-wide v0, p1, Ldk9;->b:J

    iput-wide v0, p0, Lb1a;->c:J

    iget-object v0, p1, Ldk9;->d:Ljava/lang/Object;

    check-cast v0, Lxxh;

    iput-object v0, p0, Lb1a;->d:Lxxh;

    iget-object p1, p1, Ldk9;->e:Ljava/lang/Object;

    check-cast p1, Ls7i;

    iput-object p1, p0, Lb1a;->e:Ls7i;

    return-void
.end method


# virtual methods
.method public final a()Ldk9;
    .locals 3

    new-instance v0, Ldk9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lb1a;->a:Lez9;

    iput-object v1, v0, Ldk9;->c:Ljava/lang/Object;

    iget-object v1, p0, Lb1a;->b:Ljava/lang/String;

    iput-object v1, v0, Ldk9;->a:Ljava/lang/Object;

    iget-wide v1, p0, Lb1a;->c:J

    iput-wide v1, v0, Ldk9;->b:J

    iget-object v1, p0, Lb1a;->d:Lxxh;

    iput-object v1, v0, Ldk9;->d:Ljava/lang/Object;

    iget-object v1, p0, Lb1a;->e:Ls7i;

    iput-object v1, v0, Ldk9;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    const-class v2, Lb1a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lb1a;

    iget-object v2, p1, Lb1a;->b:Ljava/lang/String;

    iget-object v3, p1, Lb1a;->a:Lez9;

    iget-wide v4, p0, Lb1a;->c:J

    iget-wide v6, p1, Lb1a;->c:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    return v1

    :cond_2
    iget-object v4, p0, Lb1a;->a:Lez9;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v3}, Lez9;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    :goto_0
    return v1

    :cond_4
    iget-object v3, p0, Lb1a;->b:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_6

    :goto_1
    return v1

    :cond_6
    iget-object v2, p0, Lb1a;->d:Lxxh;

    iget-object v3, p1, Lb1a;->d:Lxxh;

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Lb1a;->e:Ls7i;

    iget-object p1, p1, Lb1a;->e:Ls7i;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v1

    :cond_8
    return v0

    :cond_9
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lb1a;->a:Lez9;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lez9;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lb1a;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x20

    iget-wide v3, p0, Lb1a;->c:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lb1a;->d:Lxxh;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lb1a;->e:Ls7i;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ls7i;->hashCode()I

    move-result v0

    :cond_3
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MessageUpload{messageMediaUploadKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb1a;->a:Lez9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", path=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lzi0;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb1a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "****"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', lastModified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb1a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uploadType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb1a;->d:Lxxh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoConvertOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb1a;->e:Ls7i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
