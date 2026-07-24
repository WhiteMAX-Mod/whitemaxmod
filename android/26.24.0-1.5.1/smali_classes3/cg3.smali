.class public final Lcg3;
.super Landroid/widget/EdgeEffect;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lone/me/chats/list/ChatsListWidget;


# direct methods
.method public constructor <init>(Lone/me/chats/list/ChatsListWidget;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcg3;->a:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {p0, p2}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcg3;->a:Lone/me/chats/list/ChatsListWidget;

    iget-object v0, v0, Lone/me/chats/list/ChatsListWidget;->a:Lv52;

    invoke-virtual {v0}, Lv52;->d()Lon8;

    move-result-object v0

    check-cast v0, Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboc;

    invoke-virtual {v0}, Lboc;->y()Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcg3;->a:Lone/me/chats/list/ChatsListWidget;

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->l:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laag;

    iget-boolean p0, p0, Laag;->m:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onAbsorb(I)V
    .locals 1

    invoke-virtual {p0}, Lcg3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_0
    return-void
.end method

.method public final onPull(F)V
    .locals 1

    invoke-virtual {p0}, Lcg3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    :cond_0
    return-void
.end method

.method public final onPull(FF)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcg3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :cond_0
    return-void
.end method
