.class public final Lddb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Law8;


# direct methods
.method public static e()V
    .locals 1

    sget-object v0, Ledb;->d:Lddb;

    return-void
.end method


# virtual methods
.method public final a(Lu76;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ledb;

    sget-object p0, Ledb;->f:Lfw;

    iget-object p2, p2, Ledb;->a:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lsw3;->a(Lu76;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lr55;)Ljava/lang/Object;
    .locals 6

    sget-object p0, Ledb;->f:Lfw;

    invoke-virtual {p0, p1}, Lk0;->c(Lr55;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Ledb;->e:Ledb;

    return-object p0

    :cond_0
    new-instance p1, Lpw;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lpw;-><init>(I)V

    new-instance v1, Lmw;

    invoke-direct {v1, v0}, Lh6g;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x3a

    const/4 v5, 0x6

    invoke-static {v3, v4, v0, v5}, Lr5h;->U0(Ljava/lang/CharSequence;CII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    invoke-static {v3}, Lr5h;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v3}, Lpw;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Lh6g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lr5h;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lr5h;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v5}, Lpw;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, v5}, Lh6g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    new-instance v4, Lpw;

    invoke-direct {v4, v0}, Lpw;-><init>(I)V

    invoke-virtual {v1, v5, v4}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    check-cast v4, Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lpw;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lh6g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p0, Ledb;->e:Ledb;

    return-object p0

    :cond_8
    new-instance v0, Ledb;

    invoke-direct {v0, p0, v1, p1}, Ledb;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V

    return-object v0
.end method

.method public final d()Lfif;
    .locals 0

    sget-object p0, Ledb;->g:Lfif;

    return-object p0
.end method

.method public final serializer()Law8;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Law8;"
        }
    .end annotation

    sget-object p0, Ledb;->d:Lddb;

    return-object p0
.end method
