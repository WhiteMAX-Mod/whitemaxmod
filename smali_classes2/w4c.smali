.class public final Lw4c;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lone/me/chats/picker/chats/PickerChatsListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsListWidget;)V
    .locals 0

    iput-object p2, p0, Lw4c;->X:Lone/me/chats/picker/chats/PickerChatsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw4c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw4c;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lw4c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lw4c;

    iget-object v1, p0, Lw4c;->X:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-direct {v0, p2, v1}, Lw4c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsListWidget;)V

    iput-object p1, v0, Lw4c;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lw4c;->o:Ljava/lang/Object;

    check-cast p1, Llvg;

    iget-object v0, p1, Llvg;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p1, Llvg;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p1, p1, Llvg;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v2, Lone/me/chats/picker/chats/PickerChatsListWidget;->B0:[Lp38;

    iget-object v2, p0, Lw4c;->X:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-virtual {v2}, Lone/me/chats/picker/chats/PickerChatsListWidget;->F0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v5

    :goto_1
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    if-nez v1, :cond_4

    iget-object v1, v2, Lone/me/chats/picker/chats/PickerChatsListWidget;->w0:Lz3c;

    invoke-virtual {v1, v0}, Lbe8;->E(Ljava/util/List;)V

    invoke-virtual {v2}, Lx84;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lone/me/chats/picker/chats/PickerChatsListWidget;->F0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    :cond_2
    const/4 v1, 0x2

    invoke-static {v2, v1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->B0(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    invoke-virtual {v2}, Lone/me/chats/picker/chats/PickerChatsListWidget;->C0()Lhab;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    move v4, v5

    :cond_3
    invoke-virtual {v1, v4}, Lhab;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object p1, v2, Lone/me/chats/picker/chats/PickerChatsListWidget;->x0:Lz3c;

    invoke-virtual {p1, v1}, Lbe8;->E(Ljava/util/List;)V

    invoke-virtual {v2}, Lx84;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v2}, Lone/me/chats/picker/chats/PickerChatsListWidget;->F0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1, v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    :cond_5
    const/4 p1, 0x1

    invoke-static {v2, p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->B0(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    invoke-virtual {v2}, Lone/me/chats/picker/chats/PickerChatsListWidget;->C0()Lhab;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    move v4, v5

    :cond_6
    invoke-virtual {p1, v4}, Lhab;->setVisibility(I)V

    :goto_2
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
