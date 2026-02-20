.class public final La9c;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/chats/picker/chats/PickerChatsListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsListWidget;)V
    .locals 0

    iput-object p2, p0, La9c;->X:Lone/me/chats/picker/chats/PickerChatsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La9c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La9c;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, La9c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, La9c;

    iget-object v1, p0, La9c;->X:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-direct {v0, p2, v1}, La9c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsListWidget;)V

    iput-object p1, v0, La9c;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, La9c;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iget-object p1, p0, La9c;->X:Lone/me/chats/picker/chats/PickerChatsListWidget;

    iget-object v1, p1, Lone/me/chats/picker/chats/PickerChatsListWidget;->B0:La8c;

    iget-object v2, p1, Lone/me/chats/picker/chats/PickerChatsListWidget;->A0:La8c;

    iget-object v3, p1, Lone/me/chats/picker/chats/PickerChatsListWidget;->z0:Ljr3;

    invoke-virtual {v3}, Ljr3;->D()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsxd;

    invoke-static {v0}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-static {v4, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lone/me/chats/picker/chats/PickerChatsListWidget;->t0:Lgwg;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->O0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v4

    invoke-virtual {v0, v4}, Ltx7;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    invoke-virtual {v3, v1}, Ljr3;->F(Lsxd;)V

    iget-object v0, v3, Ljr3;->d:Lkr3;

    invoke-virtual {v0, v5, v2}, Lkr3;->a(ILsxd;)Z

    invoke-virtual {p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->O0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-static {p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->I0(Lone/me/chats/picker/chats/PickerChatsListWidget;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    invoke-virtual {p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->O0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-static {v0}, Lpuj;->b(Landroidx/recyclerview/widget/RecyclerView;)Lgwg;

    move-result-object v0

    iput-object v0, p1, Lone/me/chats/picker/chats/PickerChatsListWidget;->t0:Lgwg;

    invoke-virtual {p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->Q0()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->O0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    iget-object v1, p1, Lone/me/chats/picker/chats/PickerChatsListWidget;->u0:Lus1;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lyxd;)V

    :cond_1
    iput-object v6, p1, Lone/me/chats/picker/chats/PickerChatsListWidget;->u0:Lus1;

    iget-object v1, p1, Lone/me/chats/picker/chats/PickerChatsListWidget;->v0:Lv4g;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lyxd;)V

    :cond_2
    iput-object v6, p1, Lone/me/chats/picker/chats/PickerChatsListWidget;->v0:Lv4g;

    invoke-virtual {p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->O0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->K0(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V

    goto :goto_0

    :cond_3
    invoke-static {v4, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lone/me/chats/picker/chats/PickerChatsListWidget;->t0:Lgwg;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->O0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v4

    invoke-virtual {v0, v4}, Ltx7;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_4
    invoke-virtual {v3, v2}, Ljr3;->F(Lsxd;)V

    iget-object v0, v3, Ljr3;->d:Lkr3;

    invoke-virtual {v0, v5, v1}, Lkr3;->a(ILsxd;)Z

    invoke-virtual {p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->O0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-static {p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->I0(Lone/me/chats/picker/chats/PickerChatsListWidget;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    invoke-virtual {p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->O0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-static {v0}, Lpuj;->b(Landroidx/recyclerview/widget/RecyclerView;)Lgwg;

    move-result-object v0

    iput-object v0, p1, Lone/me/chats/picker/chats/PickerChatsListWidget;->t0:Lgwg;

    invoke-virtual {p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->Q0()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->O0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    iget-object v1, p1, Lone/me/chats/picker/chats/PickerChatsListWidget;->u0:Lus1;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lyxd;)V

    :cond_5
    iput-object v6, p1, Lone/me/chats/picker/chats/PickerChatsListWidget;->u0:Lus1;

    iget-object v1, p1, Lone/me/chats/picker/chats/PickerChatsListWidget;->v0:Lv4g;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lyxd;)V

    :cond_6
    iput-object v6, p1, Lone/me/chats/picker/chats/PickerChatsListWidget;->v0:Lv4g;

    :cond_7
    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
