.class public final Lnc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfl8;


# direct methods
.method public static e()Loc5;
    .locals 1

    sget-object v0, Loc5;->d:Loc5;

    return-object v0
.end method


# virtual methods
.method public final a(Lyy5;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Loc5;

    sget-object p0, Loc5;->e:Ljt8;

    iget-object p2, p2, Loc5;->a:Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lu89;->a(Lyy5;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lty4;)Ljava/lang/Object;
    .locals 4

    instance-of p0, p1, Lfi8;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lfi8;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    new-instance p0, Loc5;

    sget-object v0, Loc5;->e:Ljt8;

    invoke-virtual {v0, p1}, Lp0;->c(Lty4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Loc5;-><init>(Ljava/util/Map;)V

    return-object p0

    :cond_1
    invoke-interface {p0}, Lfi8;->f()Lii8;

    move-result-object p0

    instance-of p1, p0, Ldj8;

    if-eqz p1, :cond_7

    check-cast p0, Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lh99;->L(I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii8;

    instance-of v3, v1, Lpj8;

    if-eqz v3, :cond_2

    check-cast v1, Lpj8;

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_5

    sget-object v3, Lki8;->a:Li58;

    invoke-virtual {v1}, Lpj8;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lvjg;->a:[Ljava/lang/String;

    const-string v3, "true"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    const-string v3, "false"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    new-instance p0, Loc5;

    invoke-direct {p0, p1}, Loc5;-><init>(Ljava/util/Map;)V

    return-object p0

    :cond_7
    instance-of p1, p0, Lpj8;

    if-eqz p1, :cond_b

    check-cast p0, Lpj8;

    invoke-virtual {p0}, Lpj8;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "all"

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xa

    sget-object p1, Lkc5;->u:Lr16;

    invoke-static {p1, p0}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-static {p0}, Lh99;->L(I)I

    move-result p0

    const/16 v0, 0x10

    if-ge p0, v0, :cond_8

    move p0, v0

    :cond_8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p1}, Lg2;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkc5;

    iget-object p1, p1, Lkc5;->a:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    new-instance p0, Loc5;

    invoke-direct {p0, v0}, Loc5;-><init>(Ljava/util/Map;)V

    return-object p0

    :cond_a
    sget-object p0, Loc5;->d:Loc5;

    return-object p0

    :cond_b
    sget-object p0, Loc5;->d:Loc5;

    return-object p0
.end method

.method public final d()Lqye;
    .locals 0

    sget-object p0, Loc5;->f:Lqye;

    return-object p0
.end method

.method public final serializer()Lfl8;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfl8;"
        }
    .end annotation

    sget-object p0, Loc5;->b:Lnc5;

    return-object p0
.end method
