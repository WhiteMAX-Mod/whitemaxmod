.class public final Lugj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltgj;

.field public final b:Lsgj;

.field public final c:Ls28;

.field public final d:Lc;


# direct methods
.method public constructor <init>(Ltgj;Lsgj;Ls28;Lc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lugj;->a:Ltgj;

    iput-object p2, p0, Lugj;->b:Lsgj;

    iput-object p3, p0, Lugj;->c:Ls28;

    iput-object p4, p0, Lugj;->d:Lc;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lugj;->b:Lsgj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsgj;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lxr5;->a:Lxr5;

    :cond_1
    return-object v0
.end method

.method public final b()Lc;
    .locals 1

    iget-object v0, p0, Lugj;->d:Lc;

    return-object v0
.end method

.method public final c()Ls28;
    .locals 1

    iget-object v0, p0, Lugj;->c:Ls28;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lugj;->b:Lsgj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsgj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final e()Ltgj;
    .locals 1

    iget-object v0, p0, Lugj;->a:Ltgj;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lugj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lugj;

    iget-object v1, p0, Lugj;->a:Ltgj;

    iget-object v3, p1, Lugj;->a:Ltgj;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lugj;->b:Lsgj;

    iget-object v3, p1, Lugj;->b:Lsgj;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lugj;->c:Ls28;

    iget-object v3, p1, Lugj;->c:Ls28;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lugj;->d:Lc;

    iget-object p1, p1, Lugj;->d:Lc;

    invoke-static {v1, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lugj;->a:Ltgj;

    sget-object v1, Ltgj;->X:Ltgj;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lugj;->c:Ls28;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lugj;->a:Ltgj;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lugj;->b:Lsgj;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lugj;->c:Ls28;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lugj;->d:Lc;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Content(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lugj;->a:Ltgj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lugj;->b:Lsgj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyboard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lugj;->c:Ls28;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lugj;->d:Lc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
