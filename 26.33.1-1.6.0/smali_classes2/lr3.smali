.class public final Llr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyxc;


# instance fields
.field public final synthetic a:Lone/me/chats/search/ChatsListSearchScreen;

.field public final synthetic b:Ly2d;


# direct methods
.method public constructor <init>(Lone/me/chats/search/ChatsListSearchScreen;Ly2d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llr3;->a:Lone/me/chats/search/ChatsListSearchScreen;

    iput-object p2, p0, Llr3;->b:Ly2d;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Llr3;->b:Ly2d;

    invoke-static {v0}, Lu5m;->b(Landroid/view/View;)V

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->F:[Ldh9;

    iget-object p0, p0, Llr3;->a:Lone/me/chats/search/ChatsListSearchScreen;

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->l:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln9;

    iget-object v0, p0, Ln9;->i:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkxb;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Ln9;->f:Lzrh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcl6;->a:Lcl6;

    invoke-virtual {p0, v1, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lqv3;->b:Lqv3;

    invoke-virtual {p0}, Lc0c;->b()Lwi5;

    move-result-object p0

    invoke-virtual {p0}, Lwi5;->f()Z

    return-void
.end method

.method public final j0(Ljava/lang/CharSequence;)V
    .locals 13

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->F:[Ldh9;

    iget-object p0, p0, Llr3;->a:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->s1()Los3;

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
    iget-object v2, v0, Los3;->F:Lzrh;

    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsr3;

    iget-object v4, v4, Lsr3;->b:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v0, Los3;->d1:Ljava/lang/String;

    const-string v2, "Same query for search, ignore it"

    invoke-static {v0, v2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsr3;

    iget-object v4, v4, Lsr3;->b:Ljava/lang/String;

    move-object v5, v4

    new-instance v4, Lsr3;

    sget-object v7, Lxm8;->d:Lxm8;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v12, 0x0

    if-lez v8, :cond_3

    invoke-static {v5, v6, v12}, Lefi;->L0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsr3;

    iget-object v5, v5, Lsr3;->d:Ljava/util/List;

    :goto_2
    move-object v8, v5

    goto :goto_3

    :cond_3
    sget-object v5, Lcl6;->a:Lcl6;

    goto :goto_2

    :goto_3
    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v5, Lrr3;->a:Lrr3;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v11}, Lsr3;-><init>(Lrr3;Ljava/lang/String;Lxm8;Ljava/util/List;ZZZ)V

    invoke-virtual {v2, v1, v4}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Los3;->f1()V

    goto :goto_4

    :cond_4
    iget-object v2, v0, Los3;->g1:Lonh;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object v2, v0, Los3;->h1:Lonh;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object v2, v0, Los3;->j1:Llnh;

    sget-object v4, Los3;->p1:[Ldh9;

    aget-object v4, v4, v12

    invoke-virtual {v2, v0, v4}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp99;

    if-eqz v2, :cond_7

    invoke-interface {v2, v1}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iget-object v2, v0, Los3;->I:Lzrh;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v4}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Los3;->H:Lzrh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v6}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_4
    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->l:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln9;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_8
    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    move-object v3, v1

    :goto_5
    sget-object p1, Ln9;->j:[Ldh9;

    invoke-virtual {p0, v3}, Ln9;->e1(Ljava/lang/String;)V

    return-void
.end method
