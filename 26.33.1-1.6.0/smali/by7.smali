.class public abstract Lby7;
.super Lcy7;
.source "SourceFile"


# virtual methods
.method public f()Lrx7;
    .locals 0

    sget-object p0, Lyx7;->b:Lrx7;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lby7;->f()Lrx7;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Virtual(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
