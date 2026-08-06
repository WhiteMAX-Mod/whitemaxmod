.class public final Lp7g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldeg;

.field public final b:I

.field public final c:Ldeg;


# direct methods
.method public constructor <init>(Ldeg;ILdeg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7g;->a:Ldeg;

    iput p2, p0, Lp7g;->b:I

    iput-object p3, p0, Lp7g;->c:Ldeg;

    return-void
.end method

.method public static a(Lp7g;Ldeg;Ldeg;I)Lp7g;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lp7g;->a:Ldeg;

    :cond_0
    iget v0, p0, Lp7g;->b:I

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    iget-object p2, p0, Lp7g;->c:Ldeg;

    :cond_1
    new-instance p0, Lp7g;

    invoke-direct {p0, p1, v0, p2}, Lp7g;-><init>(Ldeg;ILdeg;)V

    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lp7g;->b:I

    return p0
.end method

.method public final c()Ldeg;
    .locals 0

    iget-object p0, p0, Lp7g;->c:Ldeg;

    return-object p0
.end method

.method public final d()Ldeg;
    .locals 0

    iget-object p0, p0, Lp7g;->a:Ldeg;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp7g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp7g;

    iget-object v1, p0, Lp7g;->a:Ldeg;

    iget-object v3, p1, Lp7g;->a:Ldeg;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lp7g;->b:I

    iget v3, p1, Lp7g;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lp7g;->c:Ldeg;

    iget-object p1, p1, Lp7g;->c:Ldeg;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lp7g;->a:Ldeg;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ldeg;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget v3, p0, Lp7g;->b:I

    invoke-static {v3, v1, v2}, Lqh5;->c(III)I

    move-result v1

    iget-object p0, p0, Lp7g;->c:Ldeg;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ldeg;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StashedPreview(preview="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp7g;->a:Ldeg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp7g;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pollingPreview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lp7g;->c:Ldeg;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
