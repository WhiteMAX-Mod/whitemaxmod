.class public final Lksc;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/chats/picker/contacts/PickerContactsListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lksc;->X:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lksc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lksc;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lksc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lksc;

    iget-object v1, p0, Lksc;->X:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    invoke-direct {v0, v1, p2}, Lksc;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lksc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lksc;->X:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    iget-object v1, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->v0:Lsqc;

    iget-object v2, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->x0:Lqy3;

    iget-object v3, p0, Lksc;->o:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-static {v3}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    sget-object p1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->D0:[Lki8;

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->S0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lple;

    move-result-object p1

    invoke-static {p1, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->A0:Lpnh;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->S0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p1, v1}, Lja8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->S0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lple;)V

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->S0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-static {p1}, Lg0i;->O(Landroidx/recyclerview/widget/RecyclerView;)Lpnh;

    move-result-object p1

    iput-object p1, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->A0:Lpnh;

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->S0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v1, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->B0:Lbx1;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lvle;)V

    :cond_1
    iput-object v3, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->B0:Lbx1;

    iget-object v1, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->C0:Lhvg;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lvle;)V

    :cond_2
    iput-object v3, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->C0:Lhvg;

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->S0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->Q0(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->D0:[Lki8;

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->S0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lple;

    move-result-object p1

    invoke-static {p1, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->A0:Lpnh;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->S0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {p1, v2}, Lja8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_4
    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->S0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lple;)V

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->S0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-static {p1}, Lg0i;->O(Landroidx/recyclerview/widget/RecyclerView;)Lpnh;

    move-result-object p1

    iput-object p1, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->A0:Lpnh;

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->S0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v1, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->B0:Lbx1;

    if-eqz v1, :cond_5

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lvle;)V

    :cond_5
    iput-object v3, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->B0:Lbx1;

    iget-object v1, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->C0:Lhvg;

    if-eqz v1, :cond_6

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lvle;)V

    :cond_6
    iput-object v3, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->C0:Lhvg;

    :cond_7
    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
