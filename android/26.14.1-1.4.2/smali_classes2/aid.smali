.class public final Laid;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/chats/picker/members/PickerMembersListWidget;


# direct methods
.method public constructor <init>(Lone/me/chats/picker/members/PickerMembersListWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Laid;->f:Lone/me/chats/picker/members/PickerMembersListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laid;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Laid;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Laid;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Laid;

    iget-object v1, p0, Laid;->f:Lone/me/chats/picker/members/PickerMembersListWidget;

    invoke-direct {v0, v1, p2}, Laid;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Laid;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Laid;->f:Lone/me/chats/picker/members/PickerMembersListWidget;

    iget-object v1, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->i:Ltfd;

    iget-object v2, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->j:Ltfd;

    iget-object v3, p0, Laid;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    const/4 p1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-static {v3}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lf09;

    invoke-virtual {v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->c1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Loef;

    move-result-object v1

    invoke-static {v1, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->m:Lkmi;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->c1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsr8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    invoke-virtual {v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->c1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v2, v5}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->L0(Loef;Z)V

    invoke-virtual {v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->c1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-static {v1}, Lhb0;->C(Landroidx/recyclerview/widget/RecyclerView;)Lkmi;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->m:Lkmi;

    invoke-virtual {v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->a1()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->c1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    new-instance v2, Lzhd;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lzhd;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V

    invoke-static {p1, v1, v2, v4}, Lpm0;->R(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v2, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lf09;

    invoke-virtual {v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->c1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Loef;

    move-result-object v2

    invoke-static {v2, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->m:Lkmi;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->c1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsr8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    invoke-virtual {v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->c1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {v2, v1, v5}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->L0(Loef;Z)V

    invoke-virtual {v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->c1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-static {v1}, Lhb0;->C(Landroidx/recyclerview/widget/RecyclerView;)Lkmi;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->m:Lkmi;

    invoke-virtual {v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->a1()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->c1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    new-instance v2, Lzhd;

    invoke-direct {v2, v0, v5}, Lzhd;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V

    invoke-static {p1, v1, v2, v4}, Lpm0;->R(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
