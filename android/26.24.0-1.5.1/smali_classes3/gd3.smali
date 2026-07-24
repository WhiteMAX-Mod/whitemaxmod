.class public final Lgd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnsb;


# instance fields
.field public final synthetic a:Lone/me/chats/search/ChatsListSearchScreen;

.field public final synthetic b:Lowb;


# direct methods
.method public constructor <init>(Lone/me/chats/search/ChatsListSearchScreen;Lowb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd3;->a:Lone/me/chats/search/ChatsListSearchScreen;

    iput-object p2, p0, Lgd3;->b:Lowb;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 2

    iget-object v0, p0, Lgd3;->b:Lowb;

    invoke-static {v0}, Lr96;->f(Landroid/view/View;)V

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lel8;

    iget-object p0, p0, Lgd3;->a:Lone/me/chats/search/ChatsListSearchScreen;

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->l:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt8;

    iget-object v0, p0, Lt8;->h:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnua;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lnua;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lt8;->e:Lpzf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwx5;->a:Lwx5;

    invoke-virtual {p0, v1, v0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lhh3;->b:Lhh3;

    invoke-virtual {p0}, Lywa;->b()Lpz4;

    move-result-object p0

    invoke-virtual {p0}, Lpz4;->f()Z

    return-void
.end method

.method public final x0(Ljava/lang/CharSequence;)V
    .locals 13

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lel8;

    iget-object p0, p0, Lgd3;->a:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->k1()Lke3;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, ""

    if-nez v2, :cond_1

    move-object v6, v3

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    iget-object v2, v0, Lke3;->D:Lpzf;

    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lod3;

    iget-object v4, v4, Lod3;->b:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v0, Lke3;->Y:Ljava/lang/String;

    const-string v2, "Same query for search, ignore it"

    invoke-static {v0, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lod3;

    iget-object v4, v4, Lod3;->b:Ljava/lang/String;

    move-object v5, v4

    new-instance v4, Lod3;

    sget-object v7, Lfu7;->d:Lfu7;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v12, 0x0

    if-lez v8, :cond_3

    invoke-static {v5, v6, v12}, Lakg;->A0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lod3;

    iget-object v5, v5, Lod3;->d:Ljava/util/List;

    :goto_2
    move-object v8, v5

    goto :goto_3

    :cond_3
    sget-object v5, Lwx5;->a:Lwx5;

    goto :goto_2

    :goto_3
    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v5, Lnd3;->a:Lnd3;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v11}, Lod3;-><init>(Lnd3;Ljava/lang/String;Lfu7;Ljava/util/List;ZZZ)V

    invoke-virtual {v2, v1, v4}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lke3;->z()V

    goto :goto_4

    :cond_4
    iget-object v2, v0, Lke3;->m1:Ltwf;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object v2, v0, Lke3;->n1:Ltwf;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object v2, v0, Lke3;->p1:Leq9;

    sget-object v4, Lke3;->v1:[Lel8;

    aget-object v4, v4, v12

    invoke-virtual {v2, v0, v4}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrd8;

    if-eqz v2, :cond_7

    invoke-interface {v2, v1}, Lrd8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iget-object v2, v0, Lke3;->G:Lpzf;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v4}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lke3;->F:Lpzf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v6}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_4
    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->l:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt8;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_8
    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    move-object v3, v1

    :goto_5
    sget-object p1, Lt8;->i:[Lel8;

    invoke-virtual {p0, v3}, Lt8;->t(Ljava/lang/String;)V

    return-void
.end method
