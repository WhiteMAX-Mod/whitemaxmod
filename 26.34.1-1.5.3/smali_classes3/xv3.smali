.class public final Lxv3;
.super Landroid/widget/EdgeEffect;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lone/me/chats/list/ChatsListWidget;


# direct methods
.method public constructor <init>(Lone/me/chats/list/ChatsListWidget;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lxv3;->a:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {p0, p2}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->Z:[Lvi9;

    iget-object p0, p0, Lxv3;->a:Lone/me/chats/list/ChatsListWidget;

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->l:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk9i;

    iget-object p0, p0, Lk9i;->m:Lf8i;

    iget-object p0, p0, Lf8i;->e:Ltwh;

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lc7i;->e:Lc7i;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v1

    return p0
.end method

.method public final onAbsorb(I)V
    .locals 1

    invoke-virtual {p0}, Lxv3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_0
    return-void
.end method

.method public final onPull(F)V
    .locals 1

    invoke-virtual {p0}, Lxv3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    :cond_0
    return-void
.end method

.method public final onPull(FF)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Lxv3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :cond_0
    return-void
.end method
