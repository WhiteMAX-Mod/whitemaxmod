.class public abstract Lqvj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Led4;Lys6;)Lvo3;
    .locals 1

    sget-object v0, Lyr1;->Z:Lyr1;

    invoke-interface {p0, v0}, Led4;->get(Ldd4;)Lcd4;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lmy9;

    invoke-direct {v0, p0, p1}, Lmy9;-><init>(Led4;Lys6;)V

    new-instance p0, Lvo3;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lvo3;-><init>(ILjava/lang/Object;)V

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
.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
