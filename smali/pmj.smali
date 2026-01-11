.class public abstract Lpmj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvj7;Lkx0;Lkx0;Lfl7;)Lkx0;
    .locals 0

    iget-object p0, p0, Lvj7;->a:Ltj7;

    sget-object p3, Ltj7;->a:Ltj7;

    if-ne p0, p3, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ltj7;->b:Ltj7;

    if-ne p0, p1, :cond_1

    return-object p2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lrb4;Lcr6;)Lhw8;
    .locals 2

    sget-object v0, Lcmj;->x0:Lcmj;

    invoke-interface {p0, v0}, Lrb4;->get(Lqb4;)Lpb4;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lz5e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lz5e;-><init>(Lrb4;Lcr6;I)V

    new-instance p0, Lhw8;

    invoke-direct {p0, v0}, Lhw8;-><init>(Ltw8;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Maybe context cannot contain job in it.Its lifecycle should be managed via Disposable handle. Had "

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
