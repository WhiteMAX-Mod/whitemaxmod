.class public final Lf7g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le7g;

.field public final b:Z

.field public final c:Z

.field public final d:Lv97;

.field public final e:Lp12;


# direct methods
.method public constructor <init>(Le7g;ZZLqx1;Lp12;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7g;->a:Le7g;

    iput-boolean p2, p0, Lf7g;->b:Z

    iput-boolean p3, p0, Lf7g;->c:Z

    iput-object p4, p0, Lf7g;->d:Lv97;

    iput-object p5, p0, Lf7g;->e:Lp12;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lf7g;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lf7g;

    iget-object v0, p0, Lf7g;->a:Le7g;

    iget-object v1, p1, Lf7g;->a:Le7g;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lf7g;->b:Z

    iget-boolean v1, p1, Lf7g;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lf7g;->c:Z

    iget-boolean v1, p1, Lf7g;->c:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lf7g;->d:Lv97;

    iget-object v1, p1, Lf7g;->d:Lv97;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lf7g;->e:Lp12;

    iget-object p1, p1, Lf7g;->e:Lp12;

    if-eq p0, p1, :cond_6

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

    iget-object v0, p0, Lf7g;->a:Le7g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lf7g;->b:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lf7g;->c:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lf7g;->d:Lv97;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lf7g;->e:Lp12;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StartCallParams(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf7g;->a:Le7g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf7g;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf7g;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", callbackPrepare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf7g;->d:Lv97;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callStartSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lf7g;->e:Lp12;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
