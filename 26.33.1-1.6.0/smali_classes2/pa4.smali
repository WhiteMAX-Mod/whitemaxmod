.class public final Lpa4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkdb;


# direct methods
.method public static c(Lone/me/messages/list/loader/MessageModel;Lj23;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p1}, Lj23;->d0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/messages/list/loader/MessageModel;->t()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->p:Lx9l;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->q:Lvs5;

    invoke-virtual {v0}, Lvs5;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lone/me/messages/list/loader/MessageModel;->t:Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    iget-object p1, p1, Lj23;->b:Le63;

    iget-object p1, p1, Le63;->I:Lp53;

    iget-boolean p1, p1, Lp53;->m:Z

    if-nez p1, :cond_3

    if-lez p0, :cond_4

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final a(Lj23;ZLjava/util/List;)Ljava/util/List;
    .locals 7

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lj23;->d0()Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    move-object p0, p3

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

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lss9;

    instance-of v1, v0, Lone/me/messages/list/loader/MessageModel;

    if-eqz v1, :cond_2

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    invoke-static {v0, p1}, Lpa4;->c(Lone/me/messages/list/loader/MessageModel;Lj23;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lone/me/messages/list/loader/MessageModel;->t:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p0, p3}, Ln64;->g0(Ljava/lang/Iterable;I)I

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

    check-cast p3, Lss9;

    instance-of v0, p3, Lone/me/messages/list/loader/MessageModel;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p3

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    invoke-static {v1, p1}, Lpa4;->c(Lone/me/messages/list/loader/MessageModel;Lj23;)Ljava/lang/Integer;

    move-result-object v3

    iget-object p3, v1, Lone/me/messages/list/loader/MessageModel;->t:Ljava/lang/Integer;

    invoke-static {v3, p3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    const-wide/16 v4, 0x0

    const v6, -0x100001

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lone/me/messages/list/loader/MessageModel;->p(Lone/me/messages/list/loader/MessageModel;Ljava/lang/String;Ljava/lang/Integer;JI)Lone/me/messages/list/loader/MessageModel;

    move-result-object p3

    goto :goto_1

    :cond_4
    move-object p3, v1

    :goto_1
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object p2

    :cond_6
    :goto_2
    return-object p3
.end method
