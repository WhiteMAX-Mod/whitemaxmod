.class public final Llu3;
.super Landroid/widget/EdgeEffect;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lone/me/chats/list/ChatsListWidget;


# direct methods
.method public constructor <init>(Lone/me/chats/list/ChatsListWidget;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Llu3;->a:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {p0, p2}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onAbsorb(I)V
    .locals 2

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->Z:[Ldh9;

    iget-object v0, p0, Llu3;->a:Lone/me/chats/list/ChatsListWidget;

    iget-object v0, v0, Lone/me/chats/list/ChatsListWidget;->l:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3i;

    iget-object v0, v0, Lj3i;->k:Lh2i;

    iget-object v0, v0, Lh2i;->d:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Le1i;->e:Le1i;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_1
    return-void
.end method

.method public final onPull(F)V
    .locals 2

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->Z:[Ldh9;

    iget-object v0, p0, Llu3;->a:Lone/me/chats/list/ChatsListWidget;

    iget-object v0, v0, Lone/me/chats/list/ChatsListWidget;->l:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3i;

    iget-object v0, v0, Lj3i;->k:Lh2i;

    iget-object v0, v0, Lh2i;->d:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Le1i;->e:Le1i;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    :cond_1
    return-void
.end method

.method public final onPull(FF)V
    .locals 2

    .line 33
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->Z:[Ldh9;

    .line 34
    iget-object v0, p0, Llu3;->a:Lone/me/chats/list/ChatsListWidget;

    iget-object v0, v0, Lone/me/chats/list/ChatsListWidget;->l:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3i;

    .line 35
    iget-object v0, v0, Lj3i;->k:Lh2i;

    .line 36
    iget-object v0, v0, Lh2i;->d:Lzrh;

    .line 37
    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Le1i;->e:Le1i;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 38
    invoke-super {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :cond_1
    return-void
.end method
