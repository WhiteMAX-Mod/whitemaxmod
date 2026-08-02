.class public final Loo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8f;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ln8f;

.field public final c:Ln8f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln8f;Ln8f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo7;->a:Ljava/lang/String;

    iput-object p2, p0, Loo7;->b:Ln8f;

    iput-object p3, p0, Loo7;->c:Ln8f;

    return-void
.end method

.method public constructor <init>(Ln8f;Ln8f;)V
    .locals 1

    .line 10
    const-string v0, "kotlin.collections.HashMap"

    invoke-direct {p0, v0, p1, p2}, Loo7;-><init>(Ljava/lang/String;Ln8f;Ln8f;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 0

    invoke-static {p1}, Loug;->A0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const-string p0, " is not a valid map index"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final d()Lb90;
    .locals 0

    sget-object p0, Lsug;->k:Lsug;

    return-object p0
.end method

.method public final e()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Loo7;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Loo7;

    iget-object v0, p1, Loo7;->a:Ljava/lang/String;

    iget-object v1, p0, Loo7;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Loo7;->b:Ln8f;

    iget-object v1, p1, Loo7;->b:Ln8f;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Loo7;->c:Ln8f;

    iget-object p1, p1, Loo7;->c:Ln8f;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(I)Ljava/util/List;
    .locals 2

    if-ltz p1, :cond_0

    sget-object p0, Lb26;->a:Lb26;

    return-object p0

    :cond_0
    const-string v0, "Illegal index "

    const-string v1, ", "

    invoke-static {p1, v0, v1}, Lh45;->y(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Loo7;->a:Ljava/lang/String;

    const-string v0, " expects only non-negative indices"

    invoke-static {p1, p0, v0}, Lh45;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    sget-object p0, Lb26;->a:Lb26;

    return-object p0
.end method

.method public final h(I)Ln8f;
    .locals 2

    if-ltz p1, :cond_2

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Loo7;->c:Ln8f;

    return-object p0

    :cond_0
    const-string p0, "Unreached"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Loo7;->b:Ln8f;

    return-object p0

    :cond_2
    const-string v0, "Illegal index "

    const-string v1, ", "

    invoke-static {p1, v0, v1}, Lh45;->y(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Loo7;->a:Ljava/lang/String;

    const-string v0, " expects only non-negative indices"

    invoke-static {p1, p0, v0}, Lh45;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Loo7;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Loo7;->b:Ln8f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Loo7;->c:Ln8f;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Loo7;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(I)Z
    .locals 2

    if-ltz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "Illegal index "

    const-string v1, ", "

    invoke-static {p1, v0, v1}, Lh45;->y(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Loo7;->a:Ljava/lang/String;

    const-string v0, " expects only non-negative indices"

    invoke-static {p1, p0, v0}, Lh45;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Loo7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loo7;->b:Ln8f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Loo7;->c:Ln8f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
