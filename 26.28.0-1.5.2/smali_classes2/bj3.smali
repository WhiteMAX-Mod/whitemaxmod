.class public final Lbj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7c;


# instance fields
.field public final synthetic a:Lone/me/chats/search/ChatsListSearchScreen;

.field public final synthetic b:Lrcc;


# direct methods
.method public constructor <init>(Lone/me/chats/search/ChatsListSearchScreen;Lrcc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj3;->a:Lone/me/chats/search/ChatsListSearchScreen;

    iput-object p2, p0, Lbj3;->b:Lrcc;

    return-void
.end method


# virtual methods
.method public final E0(Ljava/lang/CharSequence;)V
    .locals 13

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lzv8;

    iget-object p0, p0, Lbj3;->a:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->r1()Lfk3;

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
    iget-object v2, v0, Lfk3;->E:Lmjg;

    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljj3;

    iget-object v4, v4, Ljj3;->b:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v0, Lfk3;->Z:Ljava/lang/String;

    const-string v2, "Same query for search, ignore it"

    invoke-static {v0, v2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljj3;

    iget-object v4, v4, Ljj3;->b:Ljava/lang/String;

    move-object v5, v4

    new-instance v4, Ljj3;

    sget-object v7, Ll48;->d:Ll48;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v12, 0x0

    if-lez v8, :cond_3

    invoke-static {v5, v6, v12}, Lr5h;->n1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljj3;

    iget-object v5, v5, Ljj3;->d:Ljava/util/List;

    :goto_2
    move-object v8, v5

    goto :goto_3

    :cond_3
    sget-object v5, Lr66;->a:Lr66;

    goto :goto_2

    :goto_3
    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v5, Lij3;->a:Lij3;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v11}, Ljj3;-><init>(Lij3;Ljava/lang/String;Ll48;Ljava/util/List;ZZZ)V

    invoke-virtual {v2, v1, v4}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lfk3;->G()V

    goto :goto_4

    :cond_4
    iget-object v2, v0, Lfk3;->p1:Lsgg;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object v2, v0, Lfk3;->q1:Lsgg;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object v2, v0, Lfk3;->s1:Lp3c;

    sget-object v4, Lfk3;->y1:[Lzv8;

    aget-object v4, v4, v12

    invoke-virtual {v2, v0, v4}, Lp3c;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvo8;

    if-eqz v2, :cond_7

    invoke-interface {v2, v1}, Lvo8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iget-object v2, v0, Lfk3;->H:Lmjg;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v4}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lfk3;->G:Lmjg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v6}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_4
    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->l:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly8;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_8
    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    move-object v3, v1

    :goto_5
    sget-object p1, Ly8;->j:[Lzv8;

    invoke-virtual {p0, v3}, Ly8;->C(Ljava/lang/String;)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lbj3;->b:Lrcc;

    invoke-static {v0}, Lml9;->d(Landroid/view/View;)V

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lzv8;

    iget-object p0, p0, Lbj3;->a:Lone/me/chats/search/ChatsListSearchScreen;

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->l:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly8;

    iget-object v0, p0, Ly8;->i:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf9b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lf9b;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Ly8;->f:Lmjg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr66;->a:Lr66;

    invoke-virtual {p0, v1, v0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lzm3;->b:Lzm3;

    invoke-virtual {p0}, Lqbb;->b()Lo65;

    move-result-object p0

    invoke-virtual {p0}, Lo65;->f()Z

    return-void
.end method
