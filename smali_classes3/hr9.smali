.class public final Lhr9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpp9;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Lo8h;

.field public final e:Lcfh;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llt8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Llt8;->c:Ljava/lang/Object;

    check-cast v0, Lpp9;

    iput-object v0, p0, Lhr9;->a:Lpp9;

    iget-object v0, p1, Llt8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lhr9;->b:Ljava/lang/String;

    iget-wide v0, p1, Llt8;->a:J

    iput-wide v0, p0, Lhr9;->c:J

    iget-object v0, p1, Llt8;->d:Ljava/lang/Object;

    check-cast v0, Lo8h;

    iput-object v0, p0, Lhr9;->d:Lo8h;

    iget-object v0, p1, Llt8;->o:Ljava/lang/Object;

    check-cast v0, Lcfh;

    iput-object v0, p0, Lhr9;->e:Lcfh;

    iget-object p1, p1, Llt8;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lhr9;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Llt8;
    .locals 3

    new-instance v0, Llt8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lhr9;->a:Lpp9;

    iput-object v1, v0, Llt8;->c:Ljava/lang/Object;

    iget-object v1, p0, Lhr9;->b:Ljava/lang/String;

    iput-object v1, v0, Llt8;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhr9;->f:Ljava/lang/String;

    iput-object v1, v0, Llt8;->X:Ljava/lang/Object;

    iget-wide v1, p0, Lhr9;->c:J

    iput-wide v1, v0, Llt8;->a:J

    iget-object v1, p0, Lhr9;->d:Lo8h;

    iput-object v1, v0, Llt8;->d:Ljava/lang/Object;

    iget-object v1, p0, Lhr9;->e:Lcfh;

    iput-object v1, v0, Llt8;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    const-class v2, Lhr9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lhr9;

    iget-object v2, p1, Lhr9;->e:Lcfh;

    iget-object v3, p1, Lhr9;->b:Ljava/lang/String;

    iget-object v4, p1, Lhr9;->a:Lpp9;

    iget-wide v5, p0, Lhr9;->c:J

    iget-wide v7, p1, Lhr9;->c:J

    cmp-long v5, v5, v7

    if-eqz v5, :cond_2

    return v1

    :cond_2
    iget-object v5, p0, Lhr9;->a:Lpp9;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v4}, Lpp9;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    :goto_0
    return v1

    :cond_4
    iget-object v4, p0, Lhr9;->b:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    :goto_1
    return v1

    :cond_6
    iget-object v3, p0, Lhr9;->d:Lo8h;

    iget-object v4, p1, Lhr9;->d:Lo8h;

    if-eq v3, v4, :cond_7

    return v1

    :cond_7
    iget-object v3, p0, Lhr9;->f:Ljava/lang/String;

    iget-object p1, p1, Lhr9;->f:Ljava/lang/String;

    invoke-static {v3, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v1

    :cond_8
    iget-object p1, p0, Lhr9;->e:Lcfh;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v2}, Lcfh;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    if-nez v2, :cond_a

    return v0

    :cond_a
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lhr9;->a:Lpp9;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lpp9;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lhr9;->b:Ljava/lang/String;

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

    iget-wide v3, p0, Lhr9;->c:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lhr9;->d:Lo8h;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lhr9;->e:Lcfh;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcfh;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lhr9;->f:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_4
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MessageUpload{messageMediaUploadKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhr9;->a:Lpp9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", path=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lm4j;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhr9;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "****"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', attachLocalId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhr9;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', lastModified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lhr9;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uploadType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhr9;->d:Lo8h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoConvertOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhr9;->e:Lcfh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
