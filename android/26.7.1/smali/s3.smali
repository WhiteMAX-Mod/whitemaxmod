.class public abstract Ls3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli8;


# virtual methods
.method public final a(Lwwg;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lr7k;->b(Ls3;Lwwg;Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lcv4;)Ljava/lang/Object;
    .locals 5

    move-object v0, p0

    check-cast v0, Le5d;

    invoke-virtual {v0}, Le5d;->d()Lgmf;

    move-result-object v1

    invoke-interface {p1, v1}, Lcv4;->s(Lgmf;)Lqx3;

    move-result-object p1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-virtual {v0}, Le5d;->d()Lgmf;

    move-result-object v3

    invoke-interface {p1, v3}, Lqx3;->e(Lgmf;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    new-instance p1, Lkotlinx/serialization/SerializationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid index in polymorphic deserialization of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_0

    const-string v2, "unknown class"

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n Expected 0, 1 or DECODE_DONE(-1), but found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-nez v2, :cond_2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot read polymorphic value before its type token"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p0, p1, v2}, Lr7k;->a(Ls3;Lqx3;Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-virtual {v0}, Le5d;->d()Lgmf;

    move-result-object v2

    invoke-interface {p1, v2, v3}, Lqx3;->j(Lgmf;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    const-string p1, "Polymorphic value has not been read for class "

    invoke-static {p1, v2}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
