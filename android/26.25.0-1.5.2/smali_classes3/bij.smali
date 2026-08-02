.class public final Lbij;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laij;

.field public final b:Lrg;

.field public final c:Lya8;

.field public final d:Ld;


# direct methods
.method public constructor <init>(Laij;Lrg;Lya8;Ld;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbij;->a:Laij;

    iput-object p2, p0, Lbij;->b:Lrg;

    iput-object p3, p0, Lbij;->c:Lya8;

    iput-object p4, p0, Lbij;->d:Ld;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lbij;->b:Lrg;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lrg;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lb26;->a:Lb26;

    :cond_1
    return-object p0
.end method

.method public final b()Ld;
    .locals 0

    iget-object p0, p0, Lbij;->d:Ld;

    return-object p0
.end method

.method public final c()Lya8;
    .locals 0

    iget-object p0, p0, Lbij;->c:Lya8;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbij;->b:Lrg;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lrg;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public final e()Laij;
    .locals 0

    iget-object p0, p0, Lbij;->a:Laij;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lbij;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lbij;

    iget-object v0, p0, Lbij;->a:Laij;

    iget-object v1, p1, Lbij;->a:Laij;

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbij;->b:Lrg;

    iget-object v1, p1, Lbij;->b:Lrg;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lbij;->c:Lya8;

    iget-object v1, p1, Lbij;->c:Lya8;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lbij;->d:Ld;

    iget-object p1, p1, Lbij;->d:Ld;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lbij;->a:Laij;

    sget-object v1, Laij;->f:Laij;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbij;->c:Lya8;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbij;->a:Laij;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lbij;->b:Lrg;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbij;->c:Lya8;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lbij;->d:Ld;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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

    iget-object v1, p0, Lbij;->a:Laij;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbij;->b:Lrg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyboard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbij;->c:Lya8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbij;->d:Ld;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
