.class public abstract Linj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final f(Lqb4;Lbr6;)Leo3;
    .locals 2

    sget-object v0, Ldgj;->y0:Ldgj;

    invoke-interface {p0, v0}, Lqb4;->get(Lpb4;)Lob4;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lw6e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lw6e;-><init>(Lqb4;Lbr6;I)V

    new-instance p0, Leo3;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Leo3;-><init>(ILjava/lang/Object;)V

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


# virtual methods
.method public abstract a(II)Z
.end method

.method public abstract b(II)Z
.end method

.method public c(II)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method
