.class public final Ls9c;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/chats/picker/contacts/PickerContactsListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls9c;->X:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls9c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls9c;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ls9c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ls9c;

    iget-object v1, p0, Ls9c;->X:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    invoke-direct {v0, v1, p2}, Ls9c;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ls9c;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ls9c;->X:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    iget-object v1, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->s0:La8c;

    iget-object v2, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->u0:Ljr3;

    iget-object v3, p0, Ls9c;->o:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-static {v3}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    sget-object p1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->A0:[Lv58;

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->J0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lsxd;

    move-result-object p1

    invoke-static {p1, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->x0:Lgwg;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->J0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p1, v1}, Ltx7;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->J0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lsxd;)V

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->J0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-static {p1}, Lpuj;->b(Landroidx/recyclerview/widget/RecyclerView;)Lgwg;

    move-result-object p1

    iput-object p1, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->x0:Lgwg;

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->J0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v1, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y0:Lus1;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lyxd;)V

    :cond_1
    iput-object v3, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y0:Lus1;

    iget-object v1, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->z0:Lv4g;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lyxd;)V

    :cond_2
    iput-object v3, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->z0:Lv4g;

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->J0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->H0(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->A0:[Lv58;

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->J0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lsxd;

    move-result-object p1

    invoke-static {p1, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->x0:Lgwg;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->J0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {p1, v2}, Ltx7;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_4
    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->J0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lsxd;)V

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->J0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-static {p1}, Lpuj;->b(Landroidx/recyclerview/widget/RecyclerView;)Lgwg;

    move-result-object p1

    iput-object p1, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->x0:Lgwg;

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->J0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v1, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y0:Lus1;

    if-eqz v1, :cond_5

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lyxd;)V

    :cond_5
    iput-object v3, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y0:Lus1;

    iget-object v1, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->z0:Lv4g;

    if-eqz v1, :cond_6

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lyxd;)V

    :cond_6
    iput-object v3, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->z0:Lv4g;

    :cond_7
    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
