.class public final Lcc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmfb;


# direct methods
.method public static c(Lone/me/messages/list/loader/MessageModel;Lv33;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p1}, Lv33;->d0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/messages/list/loader/MessageModel;->t()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lone/me/messages/list/loader/MessageModel;->u()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->r:Lst5;

    invoke-virtual {v0}, Lst5;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lone/me/messages/list/loader/MessageModel;->u:Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    iget-object p1, p1, Lv33;->b:Lp73;

    iget-object p1, p1, Lp73;->I:La73;

    iget-boolean p1, p1, La73;->m:Z

    if-nez p1, :cond_2

    if-lez p0, :cond_3

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lv33;ZZLjava/util/List;)Ljava/util/List;
    .locals 6

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lv33;->d0()Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    move-object p0, p4

    check-cast p0, Ljava/lang/Iterable;

    instance-of p2, p0, Ljava/util/Collection;

    if-eqz p2, :cond_1

    move-object p2, p0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmu9;

    instance-of v0, p3, Lone/me/messages/list/loader/MessageModel;

    if-eqz v0, :cond_2

    check-cast p3, Lone/me/messages/list/loader/MessageModel;

    invoke-static {p3, p1}, Lcc4;->c(Lone/me/messages/list/loader/MessageModel;Lv33;)Ljava/lang/Integer;

    move-result-object v0

    iget-object p3, p3, Lone/me/messages/list/loader/MessageModel;->u:Ljava/lang/Integer;

    invoke-static {v0, p3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p0, p3}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmu9;

    instance-of p4, p3, Lone/me/messages/list/loader/MessageModel;

    if-nez p4, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p3

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    invoke-static {v0, p1}, Lcc4;->c(Lone/me/messages/list/loader/MessageModel;Lv33;)Ljava/lang/Integer;

    move-result-object v2

    iget-object p3, v0, Lone/me/messages/list/loader/MessageModel;->u:Ljava/lang/Integer;

    invoke-static {v2, p3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    const-wide/16 v3, 0x0

    const v5, -0x200001

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lone/me/messages/list/loader/MessageModel;->p(Lone/me/messages/list/loader/MessageModel;Ljava/lang/String;Ljava/lang/Integer;JI)Lone/me/messages/list/loader/MessageModel;

    move-result-object p3

    goto :goto_1

    :cond_4
    move-object p3, v0

    :goto_1
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object p2

    :cond_6
    :goto_2
    return-object p4
.end method
