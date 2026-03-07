.class public final Lmd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1c;


# instance fields
.field public final synthetic a:Lone/me/chats/search/ChatsListSearchScreen;

.field public final synthetic b:Lb7c;


# direct methods
.method public constructor <init>(Lone/me/chats/search/ChatsListSearchScreen;Lb7c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd3;->a:Lone/me/chats/search/ChatsListSearchScreen;

    iput-object p2, p0, Lmd3;->b:Lb7c;

    return-void
.end method


# virtual methods
.method public final Q(Ljava/lang/CharSequence;)V
    .locals 13

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->R0:[Lki8;

    iget-object v0, p0, Lmd3;->a:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->T0()Llf3;

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
    iget-object v3, v1, Llf3;->O0:Llng;

    invoke-virtual {v3}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lae3;

    iget-object v5, v5, Lae3;->b:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v1, v1, Llf3;->W0:Ljava/lang/String;

    const-string v3, "Same query for search, ignore it"

    invoke-static {v1, v3}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    invoke-virtual {v3}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lae3;

    iget-object v5, v5, Lae3;->b:Ljava/lang/String;

    move-object v6, v5

    new-instance v5, Lae3;

    sget-object v8, Lms7;->d:Lms7;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v12, 0x0

    if-lez v9, :cond_3

    invoke-static {v6, v7, v12}, Lsxg;->r1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lae3;

    iget-object v6, v6, Lae3;->d:Ljava/util/List;

    :goto_2
    move-object v9, v6

    goto :goto_3

    :cond_3
    sget-object v6, Lxr5;->a:Lxr5;

    goto :goto_2

    :goto_3
    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v6, Lzd3;->a:Lzd3;

    invoke-direct/range {v5 .. v11}, Lae3;-><init>(Lzd3;Ljava/lang/String;Lms7;Ljava/util/List;ZZ)V

    invoke-virtual {v3, v2, v5}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Llf3;->w()V

    goto :goto_4

    :cond_4
    iget-object v3, v1, Llf3;->Z0:Likg;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Lpc8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object v3, v1, Llf3;->a1:Likg;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v2}, Lpc8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object v3, v1, Llf3;->c1:Lmlj;

    sget-object v5, Llf3;->g1:[Lki8;

    aget-object v5, v5, v12

    invoke-virtual {v3, v1, v5}, Lmlj;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llb8;

    if-eqz v3, :cond_7

    invoke-interface {v3, v2}, Llb8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iget-object v1, v1, Llf3;->Q0:Llng;

    invoke-virtual {v1, v2, v7}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_4
    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->y0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li9;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_8
    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    move-object v4, v2

    :goto_5
    sget-object p1, Li9;->v0:[Lki8;

    invoke-virtual {v0, v4}, Li9;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lmd3;->b:Lb7c;

    invoke-static {v0}, Ltrk;->c(Landroid/view/View;)V

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->R0:[Lki8;

    iget-object v0, p0, Lmd3;->a:Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->y0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li9;

    iget-object v1, v0, Li9;->Z:Lb7h;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsya;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lsya;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Li9;->o:Llng;

    sget-object v1, Lxr5;->a:Lxr5;

    invoke-virtual {v0, v2, v1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lzh3;->c:Lzh3;

    invoke-virtual {v0}, Lyp0;->L()Lcw4;

    move-result-object v0

    invoke-virtual {v0}, Lcw4;->e()Z

    return-void
.end method
