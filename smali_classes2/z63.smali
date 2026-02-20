.class public final Lz63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmkb;


# instance fields
.field public final synthetic a:Lone/me/chats/search/ChatsListSearchScreen;

.field public final synthetic b:Lmpb;


# direct methods
.method public constructor <init>(Lone/me/chats/search/ChatsListSearchScreen;Lmpb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz63;->a:Lone/me/chats/search/ChatsListSearchScreen;

    iput-object p2, p0, Lz63;->b:Lmpb;

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/CharSequence;)V
    .locals 13

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->O0:[Lv58;

    iget-object v0, p0, Lz63;->a:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->K0()Lw83;

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
    iget-object v3, v1, Lw83;->L0:Lhxf;

    invoke-virtual {v3}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm73;

    iget-object v5, v5, Lm73;->b:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v1, v1, Lw83;->T0:Ljava/lang/String;

    const-string v3, "Same query for search, ignore it"

    invoke-static {v1, v3}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    invoke-virtual {v3}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm73;

    iget-object v5, v5, Lm73;->b:Ljava/lang/String;

    move-object v6, v5

    new-instance v5, Lm73;

    sget-object v8, Lvg7;->d:Lvg7;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v12, 0x0

    if-lez v9, :cond_3

    invoke-static {v6, v7, v12}, Ld7g;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm73;

    iget-object v6, v6, Lm73;->d:Ljava/util/List;

    :goto_2
    move-object v9, v6

    goto :goto_3

    :cond_3
    sget-object v6, Lsi5;->a:Lsi5;

    goto :goto_2

    :goto_3
    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v6, Ll73;->a:Ll73;

    invoke-direct/range {v5 .. v11}, Lm73;-><init>(Ll73;Ljava/lang/String;Lvg7;Ljava/util/List;ZZ)V

    invoke-virtual {v3, v2, v5}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lw83;->u()V

    goto :goto_4

    :cond_4
    iget-object v3, v1, Lw83;->W0:Lcuf;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Lyz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object v3, v1, Lw83;->X0:Lcuf;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v2}, Lyz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object v3, v1, Lw83;->Z0:Ln8;

    sget-object v5, Lw83;->d1:[Lv58;

    aget-object v5, v5, v12

    invoke-virtual {v3, v1, v5}, Ln8;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvy7;

    if-eqz v3, :cond_7

    invoke-interface {v3, v2}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iget-object v1, v1, Lw83;->N0:Lhxf;

    invoke-virtual {v1, v2, v7}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_4
    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->v0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz8;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_8
    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    move-object v4, v2

    :goto_5
    sget-object p1, Lz8;->s0:[Lv58;

    invoke-virtual {v0, v4}, Lz8;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lz63;->b:Lmpb;

    invoke-static {v0}, Lvcj;->e(Landroid/view/View;)V

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->O0:[Lv58;

    iget-object v0, p0, Lz63;->a:Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->v0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz8;

    iget-object v1, v0, Lz8;->Z:Lbgg;

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgia;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lgia;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lz8;->o:Lhxf;

    sget-object v1, Lsi5;->a:Lsi5;

    invoke-virtual {v0, v2, v1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lbb3;->c:Lbb3;

    invoke-virtual {v0}, Ld3;->n0()Lyn4;

    move-result-object v0

    invoke-virtual {v0}, Lyn4;->e()Z

    return-void
.end method
