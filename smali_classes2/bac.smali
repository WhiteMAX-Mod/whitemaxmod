.class public final Lbac;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/chats/picker/members/PickerMembersListWidget;

.field public final synthetic Y:Landroid/view/View;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/members/PickerMembersListWidget;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lbac;->X:Lone/me/chats/picker/members/PickerMembersListWidget;

    iput-object p3, p0, Lbac;->Y:Landroid/view/View;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbac;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbac;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lbac;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lbac;

    iget-object v1, p0, Lbac;->X:Lone/me/chats/picker/members/PickerMembersListWidget;

    iget-object v2, p0, Lbac;->Y:Landroid/view/View;

    invoke-direct {v0, p2, v1, v2}, Lbac;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/members/PickerMembersListWidget;Landroid/view/View;)V

    iput-object p1, v0, Lbac;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lbac;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p1, p0, Lbac;->X:Lone/me/chats/picker/members/PickerMembersListWidget;

    iget-object v1, p1, Lone/me/chats/picker/members/PickerMembersListWidget;->u0:Lwp0;

    iget-object v2, p1, Lone/me/chats/picker/members/PickerMembersListWidget;->t0:La8c;

    invoke-virtual {v2, v0}, Lfg8;->F(Ljava/util/List;)V

    iget-object v2, p0, Lbac;->Y:Landroid/view/View;

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lwp0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v2}, Lhej;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    invoke-virtual {p1}, Lone/me/chats/picker/members/PickerMembersListWidget;->K0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v4, v2

    :goto_2
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

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
    move v2, v3

    :goto_3
    invoke-virtual {p1, v2}, Lgcb;->setVisibility(I)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
