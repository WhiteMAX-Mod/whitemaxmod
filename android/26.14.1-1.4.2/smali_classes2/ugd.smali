.class public final Lugd;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/chats/picker/chats/PickerChatsListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsListWidget;)V
    .locals 0

    iput-object p2, p0, Lugd;->f:Lone/me/chats/picker/chats/PickerChatsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lugd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lugd;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lugd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lugd;

    iget-object v1, p0, Lugd;->f:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-direct {v0, p2, v1}, Lugd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsListWidget;)V

    iput-object p1, v0, Lugd;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lugd;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iget-object p1, p0, Lugd;->f:Lone/me/chats/picker/chats/PickerChatsListWidget;

    iget-object v1, p1, Lone/me/chats/picker/chats/PickerChatsListWidget;->p:Ls74;

    invoke-virtual {v1}, Ls74;->G()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loef;

    invoke-static {v0}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lone/me/chats/picker/chats/PickerChatsListWidget;->q:Ltfd;

    invoke-static {v1, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lone/me/chats/picker/chats/PickerChatsListWidget;->j:Lkmi;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->g1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsr8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    iget-object v0, p1, Lone/me/chats/picker/chats/PickerChatsListWidget;->p:Ls74;

    iget-object v1, p1, Lone/me/chats/picker/chats/PickerChatsListWidget;->r:Ltfd;

    invoke-virtual {v0, v1}, Ls74;->I(Loef;)V

    iget-object v0, p1, Lone/me/chats/picker/chats/PickerChatsListWidget;->p:Ls74;

    iget-object v1, p1, Lone/me/chats/picker/chats/PickerChatsListWidget;->q:Ltfd;

    iget-object v0, v0, Ls74;->d:Lu74;

    invoke-virtual {v0, v2, v1}, Lu74;->a(ILoef;)Z

    invoke-virtual {p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->g1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-static {p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->a1(Lone/me/chats/picker/chats/PickerChatsListWidget;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    invoke-virtual {p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->g1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-static {v0}, Lhb0;->C(Landroidx/recyclerview/widget/RecyclerView;)Lkmi;

    move-result-object v0

    iput-object v0, p1, Lone/me/chats/picker/chats/PickerChatsListWidget;->j:Lkmi;

    invoke-virtual {p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->i1()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->g1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    iget-object v1, p1, Lone/me/chats/picker/chats/PickerChatsListWidget;->k:Ls22;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(Luef;)V

    :cond_1
    iput-object v3, p1, Lone/me/chats/picker/chats/PickerChatsListWidget;->k:Ls22;

    iget-object v1, p1, Lone/me/chats/picker/chats/PickerChatsListWidget;->l:Lzsh;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(Luef;)V

    :cond_2
    iput-object v3, p1, Lone/me/chats/picker/chats/PickerChatsListWidget;->l:Lzsh;

    invoke-virtual {p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->g1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->c1(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lone/me/chats/picker/chats/PickerChatsListWidget;->r:Ltfd;

    invoke-static {v1, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lone/me/chats/picker/chats/PickerChatsListWidget;->j:Lkmi;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->g1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsr8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_4
    iget-object v0, p1, Lone/me/chats/picker/chats/PickerChatsListWidget;->p:Ls74;

    iget-object v1, p1, Lone/me/chats/picker/chats/PickerChatsListWidget;->q:Ltfd;

    invoke-virtual {v0, v1}, Ls74;->I(Loef;)V

    iget-object v0, p1, Lone/me/chats/picker/chats/PickerChatsListWidget;->p:Ls74;

    iget-object v1, p1, Lone/me/chats/picker/chats/PickerChatsListWidget;->r:Ltfd;

    iget-object v0, v0, Ls74;->d:Lu74;

    invoke-virtual {v0, v2, v1}, Lu74;->a(ILoef;)Z

    invoke-virtual {p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->g1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-static {p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->a1(Lone/me/chats/picker/chats/PickerChatsListWidget;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    invoke-virtual {p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->g1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-static {v0}, Lhb0;->C(Landroidx/recyclerview/widget/RecyclerView;)Lkmi;

    move-result-object v0

    iput-object v0, p1, Lone/me/chats/picker/chats/PickerChatsListWidget;->j:Lkmi;

    invoke-virtual {p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->i1()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->g1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    iget-object v1, p1, Lone/me/chats/picker/chats/PickerChatsListWidget;->k:Ls22;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(Luef;)V

    :cond_5
    iput-object v3, p1, Lone/me/chats/picker/chats/PickerChatsListWidget;->k:Ls22;

    iget-object v1, p1, Lone/me/chats/picker/chats/PickerChatsListWidget;->l:Lzsh;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(Luef;)V

    :cond_6
    iput-object v3, p1, Lone/me/chats/picker/chats/PickerChatsListWidget;->l:Lzsh;

    :cond_7
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
