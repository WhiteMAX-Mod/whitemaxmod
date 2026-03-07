.class public final Lsrc;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/chats/picker/chats/PickerChatsListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsListWidget;)V
    .locals 0

    iput-object p2, p0, Lsrc;->X:Lone/me/chats/picker/chats/PickerChatsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsrc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsrc;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lsrc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lsrc;

    iget-object v1, p0, Lsrc;->X:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-direct {v0, p2, v1}, Lsrc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsListWidget;)V

    iput-object p1, v0, Lsrc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lsrc;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iget-object p1, p0, Lsrc;->X:Lone/me/chats/picker/chats/PickerChatsListWidget;

    iget-object v1, p1, Lone/me/chats/picker/chats/PickerChatsListWidget;->E0:Lsqc;

    iget-object v2, p1, Lone/me/chats/picker/chats/PickerChatsListWidget;->D0:Lsqc;

    iget-object v3, p1, Lone/me/chats/picker/chats/PickerChatsListWidget;->C0:Lqy3;

    invoke-virtual {v3}, Lqy3;->G()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lple;

    invoke-static {v0}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-static {v4, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lone/me/chats/picker/chats/PickerChatsListWidget;->w0:Lpnh;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->X0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v4

    invoke-virtual {v0, v4}, Lja8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    invoke-virtual {v3, v1}, Lqy3;->I(Lple;)V

    iget-object v0, v3, Lqy3;->d:Lsy3;

    invoke-virtual {v0, v5, v2}, Lsy3;->a(ILple;)Z

    invoke-virtual {p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->X0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-static {p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->R0(Lone/me/chats/picker/chats/PickerChatsListWidget;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    invoke-virtual {p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->X0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-static {v0}, Lg0i;->O(Landroidx/recyclerview/widget/RecyclerView;)Lpnh;

    move-result-object v0

    iput-object v0, p1, Lone/me/chats/picker/chats/PickerChatsListWidget;->w0:Lpnh;

    invoke-virtual {p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->Z0()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->X0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    iget-object v1, p1, Lone/me/chats/picker/chats/PickerChatsListWidget;->x0:Lbx1;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lvle;)V

    :cond_1
    iput-object v6, p1, Lone/me/chats/picker/chats/PickerChatsListWidget;->x0:Lbx1;

    iget-object v1, p1, Lone/me/chats/picker/chats/PickerChatsListWidget;->y0:Lhvg;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lvle;)V

    :cond_2
    iput-object v6, p1, Lone/me/chats/picker/chats/PickerChatsListWidget;->y0:Lhvg;

    invoke-virtual {p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->X0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->T0(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V

    goto :goto_0

    :cond_3
    invoke-static {v4, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lone/me/chats/picker/chats/PickerChatsListWidget;->w0:Lpnh;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->X0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v4

    invoke-virtual {v0, v4}, Lja8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_4
    invoke-virtual {v3, v2}, Lqy3;->I(Lple;)V

    iget-object v0, v3, Lqy3;->d:Lsy3;

    invoke-virtual {v0, v5, v1}, Lsy3;->a(ILple;)Z

    invoke-virtual {p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->X0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-static {p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->R0(Lone/me/chats/picker/chats/PickerChatsListWidget;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    invoke-virtual {p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->X0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-static {v0}, Lg0i;->O(Landroidx/recyclerview/widget/RecyclerView;)Lpnh;

    move-result-object v0

    iput-object v0, p1, Lone/me/chats/picker/chats/PickerChatsListWidget;->w0:Lpnh;

    invoke-virtual {p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->Z0()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->X0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    iget-object v1, p1, Lone/me/chats/picker/chats/PickerChatsListWidget;->x0:Lbx1;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lvle;)V

    :cond_5
    iput-object v6, p1, Lone/me/chats/picker/chats/PickerChatsListWidget;->x0:Lbx1;

    iget-object v1, p1, Lone/me/chats/picker/chats/PickerChatsListWidget;->y0:Lhvg;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lvle;)V

    :cond_6
    iput-object v6, p1, Lone/me/chats/picker/chats/PickerChatsListWidget;->y0:Lhvg;

    :cond_7
    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
