.class public final Lg1i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo8;


# instance fields
.field public final a:Lt5h;

.field public final b:Leh0;

.field public final c:Ljava/lang/String;

.field public final d:Llo1;

.field public final e:Z


# direct methods
.method public constructor <init>(Lt5h;Leh0;Ljava/lang/String;Llo1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1i;->a:Lt5h;

    iput-object p2, p0, Lg1i;->b:Leh0;

    iput-object p3, p0, Lg1i;->c:Ljava/lang/String;

    iput-object p4, p0, Lg1i;->d:Llo1;

    iput-boolean p5, p0, Lg1i;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lg1i;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lg1i;

    iget-object v0, p0, Lg1i;->a:Lt5h;

    iget-object v1, p1, Lg1i;->a:Lt5h;

    invoke-virtual {v0, v1}, Lt5h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lg1i;->b:Leh0;

    iget-object v1, p1, Lg1i;->b:Leh0;

    invoke-virtual {v0, v1}, Leh0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lg1i;->c:Ljava/lang/String;

    iget-object v1, p1, Lg1i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lg1i;->d:Llo1;

    iget-object v1, p1, Lg1i;->d:Llo1;

    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lg1i;->e:Z

    iget-boolean p1, p1, Lg1i;->e:Z

    if-eq v0, p1, :cond_6

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_6
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final getItemId()J
    .locals 2

    iget-object v0, p0, Lg1i;->d:Llo1;

    iget-wide v0, v0, Llo1;->a:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lg1i;->a:Lt5h;

    invoke-virtual {v0}, Lt5h;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lg1i;->b:Leh0;

    invoke-virtual {v2}, Leh0;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lg1i;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lf52;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lg1i;->d:Llo1;

    invoke-virtual {v2}, Llo1;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lg1i;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final i()I
    .locals 1

    sget v0, Lpdb;->d1:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserInWaitingData(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lg1i;->a:Lt5h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarAbbreviationModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg1i;->b:Leh0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg1i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", participantId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg1i;->d:Llo1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOfficial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-boolean v2, p0, Lg1i;->e:Z

    invoke-static {v0, v2, v1}, Ldtg;->t(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
