.class public final Lfg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0c;


# instance fields
.field public final synthetic a:Lone/me/chats/search/ChatsListSearchScreen;

.field public final synthetic b:Lh5c;


# direct methods
.method public constructor <init>(Lone/me/chats/search/ChatsListSearchScreen;Lh5c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg3;->a:Lone/me/chats/search/ChatsListSearchScreen;

    iput-object p2, p0, Lfg3;->b:Lh5c;

    return-void
.end method


# virtual methods
.method public final B0(Ljava/lang/CharSequence;)V
    .locals 13

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lfq8;

    iget-object p0, p0, Lfg3;->a:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->o1()Lih3;

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
    iget-object v2, v0, Lih3;->E:Ll9g;

    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmg3;

    iget-object v4, v4, Lmg3;->b:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v0, Lih3;->Z:Ljava/lang/String;

    const-string v2, "Same query for search, ignore it"

    invoke-static {v0, v2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmg3;

    iget-object v4, v4, Lmg3;->b:Ljava/lang/String;

    move-object v5, v4

    new-instance v4, Lmg3;

    sget-object v7, Lgz7;->d:Lgz7;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v12, 0x0

    if-lez v8, :cond_3

    invoke-static {v5, v6, v12}, Lhug;->m1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmg3;

    iget-object v5, v5, Lmg3;->d:Ljava/util/List;

    :goto_2
    move-object v8, v5

    goto :goto_3

    :cond_3
    sget-object v5, Lb26;->a:Lb26;

    goto :goto_2

    :goto_3
    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v5, Llg3;->a:Llg3;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v11}, Lmg3;-><init>(Llg3;Ljava/lang/String;Lgz7;Ljava/util/List;ZZZ)V

    invoke-virtual {v2, v1, v4}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lih3;->z()V

    goto :goto_4

    :cond_4
    iget-object v2, v0, Lih3;->p1:Lq6g;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object v2, v0, Lih3;->q1:Lq6g;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object v2, v0, Lih3;->s1:Ln6g;

    sget-object v4, Lih3;->y1:[Lfq8;

    aget-object v4, v4, v12

    invoke-virtual {v2, v0, v4}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej8;

    if-eqz v2, :cond_7

    invoke-interface {v2, v1}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iget-object v2, v0, Lih3;->H:Ll9g;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v4}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lih3;->G:Ll9g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v6}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_4
    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->l:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp8;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_8
    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    move-object v3, v1

    :goto_5
    sget-object p1, Lp8;->j:[Lfq8;

    invoke-virtual {p0, v3}, Lp8;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lfg3;->b:Lh5c;

    invoke-static {v0}, Lsj2;->c(Landroid/view/View;)V

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lfq8;

    iget-object p0, p0, Lfg3;->a:Lone/me/chats/search/ChatsListSearchScreen;

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->l:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp8;

    iget-object v0, p0, Lp8;->i:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lz1b;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lp8;->f:Ll9g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lb26;->a:Lb26;

    invoke-virtual {p0, v1, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Ldk3;->b:Ldk3;

    invoke-virtual {p0}, Ll4b;->b()Lx25;

    move-result-object p0

    invoke-virtual {p0}, Lx25;->f()Z

    return-void
.end method
