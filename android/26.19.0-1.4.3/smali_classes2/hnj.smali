.class public abstract Lhnj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ln11;Ltkg;)Lbq2;
    .locals 1

    new-instance v0, Lbq2;

    invoke-direct {v0, p0, p1}, Lbq2;-><init>(Ln11;Ltkg;)V

    return-object v0
.end method

.method public static final b(Lxf4;Lpu6;)Lss3;
    .locals 1

    sget-object v0, Lepa;->f:Lepa;

    invoke-interface {p0, v0}, Lxf4;->get(Lwf4;)Lvf4;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Luxc;

    invoke-direct {v0, p0, p1}, Luxc;-><init>(Lxf4;Lpu6;)V

    new-instance p0, Lss3;

    invoke-direct {p0, v0}, Lss3;-><init>(Lat3;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Completable context cannot contain job in it.Its lifecycle should be managed via Disposable handle. Had "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
