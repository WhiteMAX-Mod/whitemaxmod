.class public final synthetic Lob3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ObjLongConsumer;


# instance fields
.field public final synthetic a:Lar5;


# direct methods
.method public synthetic constructor <init>(Lar5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob3;->a:Lar5;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;J)V
    .locals 10

    move-object v4, p1

    check-cast v4, Landroid/view/View;

    iget-object p1, p0, Lob3;->a:Lar5;

    iget-object p1, p1, Lar5;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lone/me/chats/list/ChatsListWidget;

    iget-object p1, v1, Lone/me/chats/list/ChatsListWidget;->M0:Lmlj;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->R0:[Lki8;

    iget-object v0, v1, Lone/me/chats/list/ChatsListWidget;->o:Lav;

    sget-object v6, Lone/me/chats/list/ChatsListWidget;->R0:[Lki8;

    const/4 v2, 0x0

    aget-object v2, v6, v2

    invoke-virtual {v0, v1}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v7, 0x4

    aget-object v0, v6, v7

    invoke-virtual {p1, v1, v0}, Lmlj;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb8;

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llb8;->isActive()Z

    move-result v0

    if-ne v0, v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v9

    new-instance v0, Luh3;

    const/4 v5, 0x0

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Luh3;-><init>(Lone/me/chats/list/ChatsListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x0

    sget-object p3, Ljl4;->b:Ljl4;

    invoke-static {v9, p2, p3, v0, v8}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object p2

    aget-object p3, v6, v7

    invoke-virtual {p1, v1, p3, p2}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
