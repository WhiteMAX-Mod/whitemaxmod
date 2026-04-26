.class public final Lmhd;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/chats/picker/contacts/PickerContactsListWidget;


# direct methods
.method public constructor <init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmhd;->f:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmhd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmhd;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lmhd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lmhd;

    iget-object v1, p0, Lmhd;->f:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    invoke-direct {v0, v1, p2}, Lmhd;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmhd;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmhd;->f:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    iget-object v1, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->i:Ltfd;

    iget-object v2, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->k:Ls74;

    iget-object v3, p0, Lmhd;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-static {v3}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    sget-object p1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Lf09;

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->b1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Loef;

    move-result-object p1

    invoke-static {p1, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n:Lkmi;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->b1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsr8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->b1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Loef;)V

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->b1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-static {p1}, Lhb0;->C(Landroidx/recyclerview/widget/RecyclerView;)Lkmi;

    move-result-object p1

    iput-object p1, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n:Lkmi;

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->b1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v1, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o:Ls22;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(Luef;)V

    :cond_1
    iput-object v3, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o:Ls22;

    iget-object v1, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->p:Lzsh;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(Luef;)V

    :cond_2
    iput-object v3, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->p:Lzsh;

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->b1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->Z0(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Lf09;

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->b1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Loef;

    move-result-object p1

    invoke-static {p1, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n:Lkmi;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->b1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {p1, v2}, Lsr8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_4
    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->b1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Loef;)V

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->b1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-static {p1}, Lhb0;->C(Landroidx/recyclerview/widget/RecyclerView;)Lkmi;

    move-result-object p1

    iput-object p1, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n:Lkmi;

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->b1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v1, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o:Ls22;

    if-eqz v1, :cond_5

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(Luef;)V

    :cond_5
    iput-object v3, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o:Ls22;

    iget-object v1, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->p:Lzsh;

    if-eqz v1, :cond_6

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(Luef;)V

    :cond_6
    iput-object v3, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->p:Lzsh;

    :cond_7
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
