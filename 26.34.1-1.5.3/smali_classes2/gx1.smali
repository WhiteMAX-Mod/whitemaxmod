.class public final Lgx1;
.super Lhx1;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Lw9a;

.field public final d:Lqad;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lhqh;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lhqh;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    sget-object v1, Lfm6;->a:Lfm6;

    :cond_1
    move-object v3, v1

    if-eqz p1, :cond_2

    iget-object v1, p1, Lhqh;->b:Lw9a;

    move-object v4, v1

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    if-eqz p1, :cond_3

    iget-object v0, p1, Lhqh;->c:Lqad;

    :cond_3
    move-object v5, v0

    if-eqz p1, :cond_4

    iget-boolean p1, p1, Lhqh;->d:Z

    :goto_2
    move v6, p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lgx1;-><init>(Ljava/util/List;Lw9a;Lqad;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lw9a;Lqad;ZZ)V
    .locals 1

    .line 38
    sget-object v0, Lspk;->a:Lspk;

    .line 39
    invoke-direct {p0, v0}, Lhx1;-><init>(Lspk;)V

    .line 40
    iput-object p1, p0, Lgx1;->b:Ljava/util/List;

    .line 41
    iput-object p2, p0, Lgx1;->c:Lw9a;

    .line 42
    iput-object p3, p0, Lgx1;->d:Lqad;

    .line 43
    iput-boolean p4, p0, Lgx1;->e:Z

    .line 44
    iput-boolean p5, p0, Lgx1;->f:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgx1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgx1;

    iget-object v1, p0, Lgx1;->b:Ljava/util/List;

    iget-object v3, p1, Lgx1;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lgx1;->c:Lw9a;

    iget-object v3, p1, Lgx1;->c:Lw9a;

    invoke-static {v1, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lgx1;->d:Lqad;

    iget-object v3, p1, Lgx1;->d:Lqad;

    invoke-static {v1, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lgx1;->e:Z

    iget-boolean v3, p1, Lgx1;->e:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lgx1;->f:Z

    iget-boolean p1, p1, Lgx1;->f:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getItemId()J
    .locals 2

    const-wide/16 v0, 0x6f

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lgx1;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lgx1;->c:Lw9a;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lw9a;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lgx1;->d:Lqad;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lqad;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lgx1;->e:Z

    invoke-static {v0, v1, v2}, Lj7g;->k(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lgx1;->f:Z

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

.method public final m(Lmu9;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lgx1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lgx1;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lfx1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lzh3;-><init>(B)V

    iget-object v1, v0, Lzh3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    iget-object v2, p0, Lgx1;->b:Ljava/util/List;

    iget-object v3, p1, Lgx1;->b:Ljava/util/List;

    invoke-static {v2, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v2, p0, Lgx1;->c:Lw9a;

    iget-object v5, p1, Lgx1;->c:Lw9a;

    invoke-static {v2, v5}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lgx1;->d:Lqad;

    iget-object v5, p1, Lgx1;->d:Lqad;

    invoke-static {v2, v5}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v3

    :goto_2
    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-boolean p0, p0, Lgx1;->e:Z

    iget-boolean p1, p1, Lgx1;->e:Z

    if-eq p0, p1, :cond_4

    goto :goto_3

    :cond_4
    move v3, v4

    :goto_3
    const/4 p0, 0x2

    invoke-virtual {v1, p0, v3}, Ljava/util/BitSet;->set(IZ)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Speaker(opponentsPages="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgx1;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainOpponentState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgx1;->c:Lw9a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", opponentPipState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgx1;->d:Lqad;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isP2GCallAnimationDepended="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lgx1;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSelectedPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-boolean p0, p0, Lgx1;->f:Z

    invoke-static {v0, p0, v1}, Lj65;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
