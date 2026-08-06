.class public abstract Lqd9;
.super Ltq4;
.source "SourceFile"


# virtual methods
.method public R0(ILjava/lang/String;)Ltq4;
    .locals 0

    invoke-static {p1}, Lb90;->h(I)V

    if-eqz p2, :cond_0

    new-instance p1, Ll3b;

    invoke-direct {p1, p0, p2}, Ll3b;-><init>(Ltq4;Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object p0
.end method

.method public abstract S0()Lqd9;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Ljk5;->a:Ljk5;

    sget-object v0, Lwd9;->a:Lqd9;

    if-ne p0, v0, :cond_0

    const-string v0, "Dispatchers.Main"

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lqd9;->S0()Lqd9;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-ne p0, v0, :cond_1

    const-string v0, "Dispatchers.Main.immediate"

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lchc;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method
