.class public final Lqy9;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/members/list/MembersListWidget;

.field public final synthetic Y:Landroid/view/View;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lqy9;->X:Lone/me/members/list/MembersListWidget;

    iput-object p3, p0, Lqy9;->Y:Landroid/view/View;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqy9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqy9;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lqy9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lqy9;

    iget-object v1, p0, Lqy9;->X:Lone/me/members/list/MembersListWidget;

    iget-object v2, p0, Lqy9;->Y:Landroid/view/View;

    invoke-direct {v0, p2, v1, v2}, Lqy9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;Landroid/view/View;)V

    iput-object p1, v0, Lqy9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lqy9;->X:Lone/me/members/list/MembersListWidget;

    iget-object v1, v0, Lone/me/members/list/MembersListWidget;->A0:Lhe1;

    iget-object v2, v0, Lone/me/members/list/MembersListWidget;->y0:Lfej;

    iget-object v3, v0, Lone/me/members/list/MembersListWidget;->x0:Lfej;

    iget-object v4, p0, Lqy9;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v4, Ley9;

    iget-boolean p1, v4, Ley9;->d:Z

    iget-object v5, v4, Ley9;->a:Ljava/util/List;

    sget-object v6, Lxr5;->a:Lxr5;

    if-eqz p1, :cond_1

    invoke-virtual {v3, v6}, Ldt8;->I(Ljava/util/List;)V

    invoke-virtual {v2, v6}, Ldt8;->I(Ljava/util/List;)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Les5;->a:Les5;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :cond_0
    invoke-virtual {v1, v6}, Ldt8;->I(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object p1, v4, Ley9;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ldt8;->I(Ljava/util/List;)V

    invoke-virtual {v1, v6}, Ldt8;->I(Ljava/util/List;)V

    iget-object p1, v4, Ley9;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ldt8;->I(Ljava/util/List;)V

    :goto_0
    sget-object p1, Lone/me/members/list/MembersListWidget;->G0:[Lki8;

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->R0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-object v1, v0, Lone/me/members/list/MembersListWidget;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object p1, v0, Lone/me/members/list/MembersListWidget;->w0:Lvr6;

    invoke-virtual {p1, v5}, Ldt8;->I(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->R0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-boolean v0, v4, Ley9;->e:Z

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
