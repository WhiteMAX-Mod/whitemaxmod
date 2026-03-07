.class public final Lkh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llu5;
.implements Lr1c;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkh3;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    sget-object v0, Lzh3;->c:Lzh3;

    invoke-virtual {v0}, Lzh3;->k0()V

    return-void
.end method

.method public o0()V
    .locals 2

    iget-object v0, p0, Lkh3;->a:Ljava/lang/Object;

    check-cast v0, Lb7c;

    invoke-virtual {v0}, Lb7c;->getSearchView()Lv1c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv1c;->setExpandable(Z)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lkh3;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->R0:[Lki8;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->T0()Ldh3;

    move-result-object v0

    iget-object v0, v0, Ldh3;->o:Ldc3;

    invoke-interface {v0}, Lbk7;->b()V

    return-void
.end method

.method public r()Z
    .locals 2

    iget-object v0, p0, Lkh3;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->R0:[Lki8;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->T0()Ldh3;

    move-result-object v0

    iget-object v0, v0, Ldh3;->V0:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmb3;

    iget-boolean v0, v0, Lmb3;->b:Z

    return v0
.end method
