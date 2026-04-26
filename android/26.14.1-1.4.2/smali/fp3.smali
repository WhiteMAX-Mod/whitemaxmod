.class public final Lfp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li66;
.implements Lxoc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lfp3;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    sget-object v0, Llq3;->c:Llq3;

    invoke-virtual {v0}, Llq3;->o0()V

    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lfp3;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->Z0:[Lf09;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->d1()Lzo3;

    move-result-object v0

    iget-object v0, v0, Lzo3;->e:Lgj3;

    invoke-interface {v0}, Lpz7;->b()V

    return-void
.end method

.method public s()Z
    .locals 2

    iget-object v0, p0, Lfp3;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->Z0:[Lf09;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->d1()Lzo3;

    move-result-object v0

    iget-object v0, v0, Lzo3;->l1:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi3;

    iget-boolean v0, v0, Lsi3;->b:Z

    return v0
.end method

.method public v0()V
    .locals 2

    iget-object v0, p0, Lfp3;->a:Ljava/lang/Object;

    check-cast v0, Ltuc;

    invoke-virtual {v0}, Ltuc;->getSearchView()Lbpc;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbpc;->setExpandable(Z)V

    :cond_0
    return-void
.end method
