.class public final Lk93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypb;


# instance fields
.field public final synthetic a:Lone/me/chats/search/ChatsListSearchScreen;

.field public final synthetic b:Lfwb;


# direct methods
.method public constructor <init>(Lone/me/chats/search/ChatsListSearchScreen;Lfwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk93;->a:Lone/me/chats/search/ChatsListSearchScreen;

    iput-object p2, p0, Lk93;->b:Lfwb;

    return-void
.end method


# virtual methods
.method public final c0(Ljava/lang/CharSequence;)V
    .locals 14

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lre8;

    iget-object v0, p0, Lk93;->a:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->m1()Lna3;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const-string v4, ""

    if-nez v3, :cond_1

    move-object v7, v4

    goto :goto_1

    :cond_1
    move-object v7, v3

    :goto_1
    iget-object v3, v1, Lna3;->B:Lj6g;

    invoke-virtual {v3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr93;

    iget-object v5, v5, Lr93;->b:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v1, v1, Lna3;->K:Ljava/lang/String;

    const-string v3, "Same query for search, ignore it"

    invoke-static {v1, v3}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    invoke-virtual {v3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr93;

    iget-object v5, v5, Lr93;->b:Ljava/lang/String;

    move-object v6, v5

    new-instance v5, Lr93;

    sget-object v8, Lfo7;->d:Lfo7;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v13, 0x0

    if-lez v9, :cond_3

    invoke-static {v6, v7, v13}, Lung;->e1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr93;

    iget-object v6, v6, Lr93;->d:Ljava/util/List;

    :goto_2
    move-object v9, v6

    goto :goto_3

    :cond_3
    sget-object v6, Lgr5;->a:Lgr5;

    goto :goto_2

    :goto_3
    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v6, Lq93;->a:Lq93;

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v12}, Lr93;-><init>(Lq93;Ljava/lang/String;Lfo7;Ljava/util/List;ZZZ)V

    invoke-virtual {v3, v2, v5}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lna3;->x()V

    goto :goto_4

    :cond_4
    iget-object v3, v1, Lna3;->Z:Ll3g;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object v3, v1, Lna3;->h1:Ll3g;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v2}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object v3, v1, Lna3;->j1:Lf17;

    sget-object v5, Lna3;->o1:[Lre8;

    aget-object v5, v5, v13

    invoke-virtual {v3, v1, v5}, Lf17;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr78;

    if-eqz v3, :cond_7

    invoke-interface {v3, v2}, Lr78;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iget-object v3, v1, Lna3;->E:Lj6g;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v5}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v1, Lna3;->D:Lj6g;

    invoke-virtual {v1, v2, v7}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_4
    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->l:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_8
    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    move-object v4, v2

    :goto_5
    sget-object p1, Ln8;->i:[Lre8;

    invoke-virtual {v0, v4}, Ln8;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lk93;->b:Lfwb;

    invoke-static {v0}, Ln18;->f(Landroid/view/View;)V

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lre8;

    iget-object v0, p0, Lk93;->a:Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->l:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8;

    iget-object v1, v0, Ln8;->h:Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lloa;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lloa;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Ln8;->e:Lj6g;

    sget-object v1, Lgr5;->a:Lgr5;

    invoke-virtual {v0, v2, v1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lgd3;->b:Lgd3;

    invoke-virtual {v0}, Lwqa;->b()Llu4;

    move-result-object v0

    invoke-virtual {v0}, Llu4;->f()Z

    return-void
.end method
