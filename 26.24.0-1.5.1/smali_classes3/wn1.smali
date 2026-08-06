.class public final Lwn1;
.super Lxn1;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Ly79;

.field public final d:Lp0c;

.field public final e:Z


# direct methods
.method public constructor <init>(Lpuf;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lpuf;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    sget-object v1, Lwx5;->a:Lwx5;

    :cond_1
    if-eqz p1, :cond_2

    iget-object v2, p1, Lpuf;->b:Ly79;

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    if-eqz p1, :cond_3

    iget-object v0, p1, Lpuf;->c:Lp0c;

    :cond_3
    if-eqz p1, :cond_4

    iget-boolean p1, p1, Lpuf;->d:Z

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    sget-object v3, Lhki;->a:Lhki;

    invoke-direct {p0, v3}, Lxn1;-><init>(Lhki;)V

    iput-object v1, p0, Lwn1;->b:Ljava/util/List;

    iput-object v2, p0, Lwn1;->c:Ly79;

    iput-object v0, p0, Lwn1;->d:Lp0c;

    iput-boolean p1, p0, Lwn1;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lwn1;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lwn1;

    iget-object v0, p0, Lwn1;->b:Ljava/util/List;

    iget-object v1, p1, Lwn1;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lwn1;->c:Ly79;

    iget-object v1, p1, Lwn1;->c:Ly79;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lwn1;->d:Lp0c;

    iget-object v1, p1, Lwn1;->d:Lp0c;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean p0, p0, Lwn1;->e:Z

    iget-boolean p1, p1, Lwn1;->e:Z

    if-eq p0, p1, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getItemId()J
    .locals 2

    const-wide/16 v0, 0x6f

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lwn1;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lwn1;->c:Ly79;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ly79;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwn1;->d:Lp0c;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lp0c;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lwn1;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()I
    .locals 0

    const/16 p0, 0x6f

    return p0
.end method

.method public final n(Lgu8;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lwn1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lwn1;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lvn1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lb33;-><init>(I)V

    iget-object v2, v0, Lb33;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v3, p0, Lwn1;->b:Ljava/util/List;

    iget-object v4, p1, Lwn1;->b:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Ljava/util/BitSet;->set(IZ)V

    iget-object v3, p0, Lwn1;->c:Ly79;

    iget-object v6, p1, Lwn1;->c:Ly79;

    invoke-static {v3, v6}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lwn1;->d:Lp0c;

    iget-object v6, p1, Lwn1;->d:Lp0c;

    invoke-static {v3, v6}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v5

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v4

    :goto_2
    invoke-virtual {v2, v4, v3}, Ljava/util/BitSet;->set(IZ)V

    iget-boolean p0, p0, Lwn1;->e:Z

    iget-boolean p1, p1, Lwn1;->e:Z

    if-eq p0, p1, :cond_4

    goto :goto_3

    :cond_4
    move v4, v5

    :goto_3
    invoke-virtual {v2, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Speaker(opponentsPages="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lwn1;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainOpponentState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwn1;->c:Ly79;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", opponentPipState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwn1;->d:Lp0c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isP2GCallAnimationDepended="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lwn1;->e:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
