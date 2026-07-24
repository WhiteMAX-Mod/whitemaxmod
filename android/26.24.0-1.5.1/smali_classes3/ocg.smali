.class public final Locg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzbg;

.field public final b:Lncg;

.field public final c:Lkcg;

.field public final d:Ljava/util/List;

.field public final e:Lbcg;


# direct methods
.method public constructor <init>(Lzbg;Lncg;Lkcg;Ljava/util/List;Lbcg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locg;->a:Lzbg;

    iput-object p2, p0, Locg;->b:Lncg;

    iput-object p3, p0, Locg;->c:Lkcg;

    iput-object p4, p0, Locg;->d:Ljava/util/List;

    iput-object p5, p0, Locg;->e:Lbcg;

    return-void
.end method


# virtual methods
.method public final a()Lzbg;
    .locals 0

    iget-object p0, p0, Locg;->a:Lzbg;

    return-object p0
.end method

.method public final b()Lbcg;
    .locals 0

    iget-object p0, p0, Locg;->e:Lbcg;

    return-object p0
.end method

.method public final c()Lkcg;
    .locals 0

    iget-object p0, p0, Locg;->c:Lkcg;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Locg;->d:Ljava/util/List;

    return-object p0
.end method

.method public final e()Lncg;
    .locals 0

    iget-object p0, p0, Locg;->b:Lncg;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Locg;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Locg;

    iget-object v0, p0, Locg;->a:Lzbg;

    iget-object v1, p1, Locg;->a:Lzbg;

    invoke-virtual {v0, v1}, Lzbg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Locg;->b:Lncg;

    iget-object v1, p1, Locg;->b:Lncg;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Locg;->c:Lkcg;

    iget-object v1, p1, Locg;->c:Lkcg;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Locg;->d:Ljava/util/List;

    iget-object v1, p1, Locg;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Locg;->e:Lbcg;

    iget-object p1, p1, Locg;->e:Lbcg;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Locg;->a:Lzbg;

    invoke-virtual {v0}, Lzbg;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Locg;->b:Lncg;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lncg;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Locg;->c:Lkcg;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lkcg;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Locg;->d:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lis1;->c(IILjava/util/List;)I

    move-result v0

    iget-object p0, p0, Locg;->e:Lbcg;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lbcg;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StoryDraftWithRelations(draft="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Locg;->a:Lzbg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoAttrs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Locg;->b:Lncg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textAttrs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Locg;->c:Lkcg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textLayers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Locg;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaTransform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Locg;->e:Lbcg;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
