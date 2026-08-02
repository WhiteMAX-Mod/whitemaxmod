.class public final Lzd1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz1l;

.field public final b:Lr2l;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/Long;

.field public final g:Z


# direct methods
.method public synthetic constructor <init>(Lz1l;Lr2l;ZI)V
    .locals 8

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p4, 0x0

    :goto_0
    move v4, p4

    goto :goto_1

    :cond_0
    const/4 p4, 0x1

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v7}, Lzd1;-><init>(Lz1l;Lr2l;ZZZLjava/lang/Long;Z)V

    return-void
.end method

.method public constructor <init>(Lz1l;Lr2l;ZZZLjava/lang/Long;Z)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lzd1;->a:Lz1l;

    .line 22
    iput-object p2, p0, Lzd1;->b:Lr2l;

    .line 23
    iput-boolean p3, p0, Lzd1;->c:Z

    .line 24
    iput-boolean p4, p0, Lzd1;->d:Z

    .line 25
    iput-boolean p5, p0, Lzd1;->e:Z

    .line 26
    iput-object p6, p0, Lzd1;->f:Ljava/lang/Long;

    .line 27
    iput-boolean p7, p0, Lzd1;->g:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzd1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzd1;

    iget-object v1, p0, Lzd1;->a:Lz1l;

    iget-object v3, p1, Lzd1;->a:Lz1l;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzd1;->b:Lr2l;

    iget-object v3, p1, Lzd1;->b:Lr2l;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lzd1;->c:Z

    iget-boolean v3, p1, Lzd1;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lzd1;->d:Z

    iget-boolean v3, p1, Lzd1;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lzd1;->e:Z

    iget-boolean v3, p1, Lzd1;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lzd1;->f:Ljava/lang/Long;

    iget-object v3, p1, Lzd1;->f:Ljava/lang/Long;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean p0, p0, Lzd1;->g:Z

    iget-boolean p1, p1, Lzd1;->g:Z

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lzd1;->a:Lz1l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lzd1;->b:Lr2l;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lzd1;->c:Z

    invoke-static {v2, v1, v0}, Lnzg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lzd1;->d:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lzd1;->e:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    iget-object v2, p0, Lzd1;->f:Ljava/lang/Long;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Lzd1;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Result(startMode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzd1;->a:Lz1l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzd1;->b:Lr2l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNewCall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isIncoming="

    const-string v2, ", isContact="

    iget-boolean v3, p0, Lzd1;->c:Z

    iget-boolean v4, p0, Lzd1;->d:Z

    invoke-static {v1, v2, v0, v3, v4}, Lmq4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    iget-boolean v1, p0, Lzd1;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", organizationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzd1;->f:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOfficial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-boolean p0, p0, Lzd1;->g:Z

    invoke-static {v0, p0, v1}, Lmq4;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
