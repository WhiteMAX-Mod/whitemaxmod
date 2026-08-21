.class public final Lh8k;
.super Ln86;
.source "SourceFile"


# virtual methods
.method public final c(Lpbk;Lc4h;)V
    .locals 6

    instance-of v0, p1, Lqbk;

    const/16 v1, 0xb

    if-nez v0, :cond_2

    instance-of v0, p1, Lsbk;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lpbk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance p0, Lone/video/calls/sdk_private/bJ;

    const-string p1, "packet must contain at least one frame"

    invoke-direct {p0, v1, p1}, Lone/video/calls/sdk_private/bJ;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    instance-of v0, p1, Lmbk;

    const-string v2, "packet contains frame type that is not permitted"

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lmbk;

    iget-object v3, v0, Lpbk;->c:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Le05;

    const/16 v5, 0x16

    invoke-direct {v4, v5}, Le05;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance p0, Lone/video/calls/sdk_private/bJ;

    invoke-direct {p0, v1, v2}, Lone/video/calls/sdk_private/bJ;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_4
    instance-of v0, p1, Lkbk;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lkbk;

    iget-object v3, v0, Lpbk;->c:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Le05;

    const/16 v5, 0x17

    invoke-direct {v4, v5}, Le05;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance p0, Lone/video/calls/sdk_private/bJ;

    invoke-direct {p0, v1, v2}, Lone/video/calls/sdk_private/bJ;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_6
    instance-of v0, p1, Ltbk;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Ltbk;

    iget-object v3, v0, Lpbk;->c:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Le05;

    const/16 v5, 0x18

    invoke-direct {v4, v5}, Le05;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance p0, Lone/video/calls/sdk_private/bJ;

    invoke-direct {p0, v1, v2}, Lone/video/calls/sdk_private/bJ;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_8
    :goto_1
    invoke-virtual {p0, p1, p2}, Ln86;->l(Lpbk;Lc4h;)V

    return-void
.end method
