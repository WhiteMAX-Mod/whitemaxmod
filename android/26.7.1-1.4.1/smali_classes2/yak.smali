.class public abstract Lyak;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La79;Leah;)Lyp2;
    .locals 1

    new-instance v0, Lyp2;

    invoke-direct {v0, p0, p1}, Lyp2;-><init>(La79;Leah;)V

    return-object v0
.end method

.method public static final b(Lwk4;Ls37;)Lzv3;
    .locals 1

    sget-object v0, Luo3;->Y:Luo3;

    invoke-interface {p0, v0}, Lwk4;->get(Lvk4;)Luk4;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Leia;

    invoke-direct {v0, p0, p1}, Leia;-><init>(Lwk4;Ls37;)V

    new-instance p0, Lzv3;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lzv3;-><init>(Ljava/lang/Object;I)V

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
