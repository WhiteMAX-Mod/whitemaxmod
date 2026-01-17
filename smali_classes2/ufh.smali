.class public final Lufh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvfh;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Lhb3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lhb3;->c:Ljava/lang/Object;

    check-cast v0, Lvfh;

    iput-object v0, p0, Lufh;->a:Lvfh;

    iget-boolean v0, p1, Lhb3;->a:Z

    iput-boolean v0, p0, Lufh;->b:Z

    iget-object v0, p1, Lhb3;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lufh;->c:Ljava/lang/String;

    iget-object v0, p1, Lhb3;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lufh;->d:Ljava/lang/String;

    iget-boolean p1, p1, Lhb3;->b:Z

    iput-boolean p1, p0, Lufh;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lhb3;
    .locals 2

    new-instance v0, Lhb3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lufh;->a:Lvfh;

    iput-object v1, v0, Lhb3;->c:Ljava/lang/Object;

    iget-boolean v1, p0, Lufh;->b:Z

    iput-boolean v1, v0, Lhb3;->a:Z

    iget-object v1, p0, Lufh;->c:Ljava/lang/String;

    iput-object v1, v0, Lhb3;->d:Ljava/io/Serializable;

    iget-object v1, p0, Lufh;->d:Ljava/lang/String;

    iput-object v1, v0, Lhb3;->e:Ljava/lang/Object;

    iget-boolean v1, p0, Lufh;->e:Z

    iput-boolean v1, v0, Lhb3;->b:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_9

    const-class v0, Lufh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lufh;

    iget-object v0, p1, Lufh;->d:Ljava/lang/String;

    iget-object v1, p1, Lufh;->c:Ljava/lang/String;

    iget-object v2, p1, Lufh;->a:Lvfh;

    iget-boolean v3, p0, Lufh;->b:Z

    iget-boolean v4, p1, Lufh;->b:Z

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lufh;->a:Lvfh;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2}, Lvfh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lufh;->c:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    iget-boolean v1, p0, Lufh;->e:Z

    iget-boolean p1, p1, Lufh;->e:Z

    if-eq v1, p1, :cond_7

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lufh;->d:Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_8
    if-nez v0, :cond_9

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_9
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lufh;->a:Lvfh;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lvfh;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lufh;->b:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lufh;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lufh;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lufh;->e:Z

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoConversion{videoConversionData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lufh;->a:Lvfh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", finished="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lufh;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", preparedPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lufh;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', resultPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lufh;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', isWarmConversion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lufh;->e:Z

    const-string v2, "\'}"

    invoke-static {v0, v1, v2}, Lt02;->j(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
