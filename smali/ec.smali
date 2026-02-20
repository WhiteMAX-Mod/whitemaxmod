.class public final Lec;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lec;->X:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lec;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lec;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lec;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lec;

    iget-object v1, p0, Lec;->X:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    invoke-direct {v0, v1, p2}, Lec;-><init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lec;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lec;->o:Ljava/lang/Object;

    check-cast v0, Lgc;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, v0, Lgc;->b:Ljava/util/List;

    sget-object v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->Z:[Lv58;

    iget-object v1, p0, Lec;->X:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    iget-object v2, v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->Y:Ljava/lang/Object;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcc;

    invoke-virtual {v2, p1}, Lfg8;->F(Ljava/util/List;)V

    iget-object v2, v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->d:Lgrd;

    sget-object v3, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->Z:[Lv58;

    const/4 v4, 0x2

    aget-object v4, v3, v4

    invoke-interface {v2, v1, v4}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lu7b;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v10, 0x1

    xor-int/lit8 v5, v2, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x6

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Ltcj;->f(Landroid/view/View;ZJLks6;I)V

    iget-object v2, v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->o:Lgrd;

    const/4 v4, 0x3

    aget-object v4, v3, v4

    invoke-interface {v2, v1, v4}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lu7b;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v5, v2, 0x1

    invoke-static/range {v4 .. v9}, Ltcj;->f(Landroid/view/View;ZJLks6;I)V

    iget-object v2, v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->c:Lgrd;

    aget-object v4, v3, v10

    invoke-interface {v2, v1, v4}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    invoke-static/range {v4 .. v9}, Ltcj;->f(Landroid/view/View;ZJLks6;I)V

    iget-object p1, v0, Lgc;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lgc;->c:Lgc;

    if-eq v0, p1, :cond_0

    move v5, v10

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    iget-object p1, v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->X:Lgrd;

    const/4 v4, 0x4

    aget-object v4, v3, v4

    invoke-interface {p1, v1, v4}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lgcb;

    const/4 v8, 0x0

    const/4 v9, 0x6

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Ltcj;->f(Landroid/view/View;ZJLks6;I)V

    iget-object p1, v0, Lgc;->a:Lhpg;

    iget-object v0, v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->b:Lgrd;

    aget-object v2, v3, v2

    invoke-interface {v0, v1, v2}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpb;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmpb;->setSubtitle(Ljava/lang/CharSequence;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
