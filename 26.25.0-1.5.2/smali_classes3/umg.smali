.class public final Lumg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfmg;

.field public final b:Ltmg;

.field public final c:Lqmg;

.field public final d:Ljava/util/List;

.field public final e:Lhmg;


# direct methods
.method public constructor <init>(Lfmg;Ltmg;Lqmg;Ljava/util/List;Lhmg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lumg;->a:Lfmg;

    iput-object p2, p0, Lumg;->b:Ltmg;

    iput-object p3, p0, Lumg;->c:Lqmg;

    iput-object p4, p0, Lumg;->d:Ljava/util/List;

    iput-object p5, p0, Lumg;->e:Lhmg;

    return-void
.end method


# virtual methods
.method public final a()Lfmg;
    .locals 0

    iget-object p0, p0, Lumg;->a:Lfmg;

    return-object p0
.end method

.method public final b()Lhmg;
    .locals 0

    iget-object p0, p0, Lumg;->e:Lhmg;

    return-object p0
.end method

.method public final c()Lqmg;
    .locals 0

    iget-object p0, p0, Lumg;->c:Lqmg;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lumg;->d:Ljava/util/List;

    return-object p0
.end method

.method public final e()Ltmg;
    .locals 0

    iget-object p0, p0, Lumg;->b:Ltmg;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lumg;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lumg;

    iget-object v0, p0, Lumg;->a:Lfmg;

    iget-object v1, p1, Lumg;->a:Lfmg;

    invoke-virtual {v0, v1}, Lfmg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lumg;->b:Ltmg;

    iget-object v1, p1, Lumg;->b:Ltmg;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lumg;->c:Lqmg;

    iget-object v1, p1, Lumg;->c:Lqmg;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lumg;->d:Ljava/util/List;

    iget-object v1, p1, Lumg;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lumg;->e:Lhmg;

    iget-object p1, p1, Lumg;->e:Lhmg;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lumg;->a:Lfmg;

    invoke-virtual {v0}, Lfmg;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lumg;->b:Ltmg;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ltmg;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lumg;->c:Lqmg;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lqmg;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lumg;->d:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lgu1;->c(IILjava/util/List;)I

    move-result v0

    iget-object p0, p0, Lumg;->e:Lhmg;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lhmg;->hashCode()I

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

    iget-object v1, p0, Lumg;->a:Lfmg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoAttrs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lumg;->b:Ltmg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textAttrs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lumg;->c:Lqmg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textLayers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lumg;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaTransform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lumg;->e:Lhmg;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
