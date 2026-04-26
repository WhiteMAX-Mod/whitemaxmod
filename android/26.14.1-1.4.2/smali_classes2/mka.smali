.class public final Lmka;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/members/list/MembersListWidget;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lmka;->f:Lone/me/members/list/MembersListWidget;

    iput-object p3, p0, Lmka;->g:Landroid/view/View;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmka;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmka;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lmka;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lmka;

    iget-object v1, p0, Lmka;->f:Lone/me/members/list/MembersListWidget;

    iget-object v2, p0, Lmka;->g:Landroid/view/View;

    invoke-direct {v0, p2, v1, v2}, Lmka;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;Landroid/view/View;)V

    iput-object p1, v0, Lmka;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lmka;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Laka;

    iget-boolean p1, v0, Laka;->d:Z

    iget-object v1, v0, Laka;->a:Ljava/util/List;

    iget-object v2, p0, Lmka;->f:Lone/me/members/list/MembersListWidget;

    sget-object v3, Lt36;->a:Lt36;

    if-eqz p1, :cond_1

    iget-object p1, v2, Lone/me/members/list/MembersListWidget;->k:Lo67;

    invoke-virtual {p1, v3}, Lza9;->I(Ljava/util/List;)V

    iget-object p1, v2, Lone/me/members/list/MembersListWidget;->l:Lo67;

    invoke-virtual {p1, v3}, Lza9;->I(Ljava/util/List;)V

    iget-object p1, v2, Lone/me/members/list/MembersListWidget;->n:Lri1;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v3, Lz36;->a:Lz36;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_0
    invoke-virtual {p1, v3}, Lza9;->I(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object p1, v2, Lone/me/members/list/MembersListWidget;->k:Lo67;

    iget-object v4, v0, Laka;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Lza9;->I(Ljava/util/List;)V

    iget-object p1, v2, Lone/me/members/list/MembersListWidget;->n:Lri1;

    invoke-virtual {p1, v3}, Lza9;->I(Ljava/util/List;)V

    iget-object p1, v2, Lone/me/members/list/MembersListWidget;->l:Lo67;

    iget-object v3, v0, Laka;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Lza9;->I(Ljava/util/List;)V

    :goto_0
    sget-object p1, Lone/me/members/list/MembersListWidget;->X:[Lf09;

    invoke-virtual {v2}, Lone/me/members/list/MembersListWidget;->a1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-object v3, v2, Lone/me/members/list/MembersListWidget;->e:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object p1, v2, Lone/me/members/list/MembersListWidget;->j:Lwhk;

    invoke-virtual {p1, v1}, Lza9;->I(Ljava/util/List;)V

    invoke-virtual {v2}, Lone/me/members/list/MembersListWidget;->a1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-boolean v0, v0, Laka;->e:Z

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
