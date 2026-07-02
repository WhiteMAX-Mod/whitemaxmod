.class public final Lmkj;
.super Lj15;
.source "SourceFile"


# virtual methods
.method public final c(Lvnj;Lrtf;)V
    .locals 6

    instance-of v0, p1, Lwnj;

    const/16 v1, 0xb

    if-nez v0, :cond_2

    instance-of v0, p1, Lynj;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lvnj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance p1, Lone/video/calls/sdk_private/bJ;

    const-string p2, "packet must contain at least one frame"

    invoke-direct {p1, v1, p2}, Lone/video/calls/sdk_private/bJ;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    instance-of v0, p1, Lrnj;

    const-string v2, "packet contains frame type that is not permitted"

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lrnj;

    iget-object v3, v0, Lvnj;->c:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Llo4;

    const/16 v5, 0x15

    invoke-direct {v4, v5}, Llo4;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance p1, Lone/video/calls/sdk_private/bJ;

    invoke-direct {p1, v1, v2}, Lone/video/calls/sdk_private/bJ;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_4
    instance-of v0, p1, Lqnj;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lqnj;

    iget-object v3, v0, Lvnj;->c:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Llo4;

    const/16 v5, 0x16

    invoke-direct {v4, v5}, Llo4;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance p1, Lone/video/calls/sdk_private/bJ;

    invoke-direct {p1, v1, v2}, Lone/video/calls/sdk_private/bJ;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_6
    instance-of v0, p1, Lznj;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lznj;

    iget-object v3, v0, Lvnj;->c:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Llo4;

    const/16 v5, 0x17

    invoke-direct {v4, v5}, Llo4;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance p1, Lone/video/calls/sdk_private/bJ;

    invoke-direct {p1, v1, v2}, Lone/video/calls/sdk_private/bJ;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_8
    :goto_1
    invoke-virtual {p0, p1, p2}, Lj15;->l(Lvnj;Lrtf;)V

    return-void
.end method
