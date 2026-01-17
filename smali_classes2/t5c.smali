.class public final Lt5c;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/chats/picker/chats/PickerChatsListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsListWidget;)V
    .locals 0

    iput-object p2, p0, Lt5c;->X:Lone/me/chats/picker/chats/PickerChatsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt5c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt5c;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lt5c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lt5c;

    iget-object v1, p0, Lt5c;->X:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-direct {v0, p2, v1}, Lt5c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsListWidget;)V

    iput-object p1, v0, Lt5c;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lt5c;->o:Ljava/lang/Object;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iget-object p1, p0, Lt5c;->X:Lone/me/chats/picker/chats/PickerChatsListWidget;

    iget-object v1, p1, Lone/me/chats/picker/chats/PickerChatsListWidget;->y0:Lv4c;

    iget-object v2, p1, Lone/me/chats/picker/chats/PickerChatsListWidget;->x0:Lv4c;

    iget-object v3, p1, Lone/me/chats/picker/chats/PickerChatsListWidget;->w0:Lrq3;

    invoke-virtual {v3}, Lrq3;->D()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwrd;

    invoke-static {v0}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lone/me/chats/picker/chats/PickerChatsListWidget;->Z:Lnog;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->F0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v4

    invoke-virtual {v0, v4}, Lyw7;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    invoke-virtual {v3, v1}, Lrq3;->F(Lwrd;)V

    iget-object v0, v3, Lrq3;->d:Lsq3;

    invoke-virtual {v0, v5, v2}, Lsq3;->a(ILwrd;)Z

    invoke-virtual {p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->F0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-static {p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->A0(Lone/me/chats/picker/chats/PickerChatsListWidget;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    invoke-virtual {p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->F0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-static {v0}, Lgmj;->b(Landroidx/recyclerview/widget/RecyclerView;)Lnog;

    move-result-object v0

    iput-object v0, p1, Lone/me/chats/picker/chats/PickerChatsListWidget;->Z:Lnog;

    goto :goto_0

    :cond_1
    invoke-static {v4, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lone/me/chats/picker/chats/PickerChatsListWidget;->Z:Lnog;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->F0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v4

    invoke-virtual {v0, v4}, Lyw7;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    invoke-virtual {v3, v2}, Lrq3;->F(Lwrd;)V

    iget-object v0, v3, Lrq3;->d:Lsq3;

    invoke-virtual {v0, v5, v1}, Lsq3;->a(ILwrd;)Z

    invoke-virtual {p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->F0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-static {p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->A0(Lone/me/chats/picker/chats/PickerChatsListWidget;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    invoke-virtual {p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->F0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-static {v0}, Lgmj;->b(Landroidx/recyclerview/widget/RecyclerView;)Lnog;

    move-result-object v0

    iput-object v0, p1, Lone/me/chats/picker/chats/PickerChatsListWidget;->Z:Lnog;

    :cond_3
    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
