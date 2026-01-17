.class public final Lt53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laib;


# instance fields
.field public final synthetic a:Lone/me/chats/search/ChatsListSearchScreen;

.field public final synthetic b:Lymb;


# direct methods
.method public constructor <init>(Lone/me/chats/search/ChatsListSearchScreen;Lymb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt53;->a:Lone/me/chats/search/ChatsListSearchScreen;

    iput-object p2, p0, Lt53;->b:Lymb;

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/CharSequence;)V
    .locals 9

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->J0:[Lz28;

    iget-object v0, p0, Lt53;->a:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->A0()Ln73;

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
    iget-object p1, v0, Ln73;->L0:Lspf;

    invoke-virtual {p1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh63;

    iget-object v1, v1, Lh63;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, v0, Ln73;->S0:Ljava/lang/String;

    const-string v0, "Same query for search, ignore it"

    invoke-static {p1, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh63;

    iget-object v1, v1, Lh63;->b:Ljava/lang/String;

    move-object v2, v1

    new-instance v1, Lh63;

    sget-object v4, Lbg7;->d:Lbg7;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v8, 0x0

    if-lez v5, :cond_3

    invoke-static {v2, v3, v8}, Lrzf;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh63;

    iget-object v2, v2, Lh63;->d:Ljava/util/List;

    :goto_3
    move-object v5, v2

    goto :goto_4

    :cond_3
    sget-object v2, Ldh5;->a:Ldh5;

    goto :goto_3

    :goto_4
    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v2, Lg63;->a:Lg63;

    invoke-direct/range {v1 .. v7}, Lh63;-><init>(Lg63;Ljava/lang/String;Lbg7;Ljava/util/List;ZZ)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Ln73;->x()V

    return-void

    :cond_4
    iget-object p1, v0, Ln73;->V0:Lmmf;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object p1, v0, Ln73;->d:Lxq8;

    invoke-virtual {p1}, Lxq8;->c()V

    iget-object p1, v0, Ln73;->W0:Lmmf;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object p1, v0, Ln73;->Y0:Lx07;

    sget-object v1, Ln73;->a1:[Lz28;

    aget-object v1, v1, v8

    invoke-virtual {p1, v0, v1}, Lx07;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsx7;

    if-eqz p1, :cond_7

    invoke-interface {p1, v2}, Lsx7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iget-object p1, v0, Ln73;->N0:Lspf;

    invoke-virtual {p1, v2, v3}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lt53;->b:Lymb;

    invoke-static {v0}, Lg3j;->f(Landroid/view/View;)V

    sget-object v0, Ln93;->c:Ln93;

    invoke-virtual {v0}, Ld3;->p0()Ljm4;

    move-result-object v0

    invoke-virtual {v0}, Ljm4;->d()Z

    return-void
.end method
