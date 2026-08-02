.class public final Laj3;
.super Landroid/widget/EdgeEffect;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lone/me/chats/list/ChatsListWidget;


# direct methods
.method public constructor <init>(Lone/me/chats/list/ChatsListWidget;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Laj3;->a:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {p0, p2}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Laj3;->a:Lone/me/chats/list/ChatsListWidget;

    iget-object v0, v0, Lone/me/chats/list/ChatsListWidget;->a:Ld82;

    invoke-virtual {v0}, Ld82;->d()Lks8;

    move-result-object v0

    check-cast v0, Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxc;

    invoke-virtual {v0}, Lgxc;->z()Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Laj3;->a:Lone/me/chats/list/ChatsListWidget;

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->l:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbkg;

    iget-boolean p0, p0, Lbkg;->n:Z

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

    invoke-virtual {p0}, Laj3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_0
    return-void
.end method

.method public final onPull(F)V
    .locals 1

    invoke-virtual {p0}, Laj3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    :cond_0
    return-void
.end method

.method public final onPull(FF)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Laj3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :cond_0
    return-void
.end method
