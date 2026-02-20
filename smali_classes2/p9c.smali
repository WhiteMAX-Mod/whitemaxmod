.class public final Lp9c;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/chats/picker/contacts/PickerContactsListWidget;

.field public final synthetic Y:Landroid/view/View;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/contacts/PickerContactsListWidget;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lp9c;->X:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    iput-object p3, p0, Lp9c;->Y:Landroid/view/View;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp9c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp9c;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lp9c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lp9c;

    iget-object v1, p0, Lp9c;->X:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    iget-object v2, p0, Lp9c;->Y:Landroid/view/View;

    invoke-direct {v0, p2, v1, v2}, Lp9c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/contacts/PickerContactsListWidget;Landroid/view/View;)V

    iput-object p1, v0, Lp9c;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lp9c;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p1, p0, Lp9c;->X:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    iget-object v1, p1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->v0:Lwp0;

    iget-object v2, p1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->s0:La8c;

    invoke-virtual {v2, v0}, Lfg8;->F(Ljava/util/List;)V

    invoke-virtual {p1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->I0()Lh8c;

    move-result-object v2

    iget-object v2, v2, Lh8c;->u0:Lmrd;

    iget-object v2, v2, Lmrd;->a:Laxf;

    invoke-interface {v2}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-nez v2, :cond_5

    iget-object v2, p0, Lp9c;->Y:Landroid/view/View;

    instance-of v5, v2, Landroid/view/ViewGroup;

    if-eqz v5, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lwp0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v5, v2}, Lhej;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    invoke-virtual {p1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->J0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v3

    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lwp0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcb;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    goto :goto_3

    :cond_4
    move v3, v4

    :goto_3
    invoke-virtual {p1, v3}, Lgcb;->setVisibility(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->J0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lwp0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcb;

    invoke-virtual {p1, v4}, Lgcb;->setVisibility(I)V

    :goto_4
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
