.class public final Lm53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqhb;


# instance fields
.field public final synthetic a:Lone/me/chats/search/ChatsListSearchScreen;

.field public final synthetic b:Lpmb;


# direct methods
.method public constructor <init>(Lone/me/chats/search/ChatsListSearchScreen;Lpmb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm53;->a:Lone/me/chats/search/ChatsListSearchScreen;

    iput-object p2, p0, Lm53;->b:Lpmb;

    return-void
.end method


# virtual methods
.method public final L(Ljava/lang/CharSequence;)V
    .locals 9

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lp38;

    iget-object v0, p0, Lm53;->a:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->A0()Lg73;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v3, p1

    goto :goto_2

    :cond_1
    :goto_1
    const-string p1, ""

    goto :goto_0

    :goto_2
    iget-object p1, v0, Lg73;->K0:Lhof;

    invoke-virtual {p1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La63;

    iget-object v1, v1, La63;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, v0, Lg73;->R0:Ljava/lang/String;

    const-string v0, "Same query for search, ignore it"

    invoke-static {p1, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La63;

    iget-object v1, v1, La63;->b:Ljava/lang/String;

    move-object v2, v1

    new-instance v1, La63;

    sget-object v4, Lxg7;->d:Lxg7;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v8, 0x0

    if-lez v5, :cond_3

    invoke-static {v2, v3, v8}, Liyf;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La63;

    iget-object v2, v2, La63;->d:Ljava/util/List;

    :goto_3
    move-object v5, v2

    goto :goto_4

    :cond_3
    sget-object v2, Lch5;->a:Lch5;

    goto :goto_3

    :goto_4
    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v2, Lz53;->a:Lz53;

    invoke-direct/range {v1 .. v7}, La63;-><init>(Lz53;Ljava/lang/String;Lxg7;Ljava/util/List;ZZ)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Lg73;->x()V

    return-void

    :cond_4
    iget-object p1, v0, Lg73;->U0:Lglf;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Lkz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object p1, v0, Lg73;->d:Lor8;

    invoke-virtual {p1}, Lor8;->c()V

    iget-object p1, v0, Lg73;->V0:Lglf;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Lkz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object p1, v0, Lg73;->X0:Le7;

    sget-object v1, Lg73;->Z0:[Lp38;

    aget-object v1, v1, v8

    invoke-virtual {p1, v0, v1}, Le7;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liy7;

    if-eqz p1, :cond_7

    invoke-interface {p1, v2}, Liy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iget-object p1, v0, Lg73;->M0:Lhof;

    invoke-virtual {p1, v2, v3}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lm53;->b:Lpmb;

    invoke-static {v0}, Lo2j;->f(Landroid/view/View;)V

    sget-object v0, Le93;->c:Le93;

    invoke-virtual {v0}, Lf3;->p0()Lim4;

    move-result-object v0

    invoke-virtual {v0}, Lim4;->d()Z

    return-void
.end method
