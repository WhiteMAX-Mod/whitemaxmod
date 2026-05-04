.class public final Lbd;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbd;->f:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbd;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lbd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbd;

    iget-object v1, p0, Lbd;->f:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    invoke-direct {v0, v1, p2}, Lbd;-><init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbd;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lbd;->e:Ljava/lang/Object;

    check-cast v0, Ldd;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, v0, Ldd;->b:Ljava/util/List;

    sget-object v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->i:[Lf09;

    iget-object v1, p0, Lbd;->f:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    iget-object v2, v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->h:Ljava/lang/Object;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxc;

    invoke-virtual {v2, p1}, Lza9;->I(Ljava/util/List;)V

    iget-object v2, v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->e:Lu7f;

    sget-object v3, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->i:[Lf09;

    const/4 v4, 0x2

    aget-object v4, v3, v4

    invoke-interface {v2, v1, v4}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljbc;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v10, 0x1

    xor-int/lit8 v5, v2, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x6

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Le8l;->e(Landroid/view/View;ZJLgi7;I)V

    iget-object v2, v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->f:Lu7f;

    const/4 v4, 0x3

    aget-object v4, v3, v4

    invoke-interface {v2, v1, v4}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljbc;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v5, v2, 0x1

    invoke-static/range {v4 .. v9}, Le8l;->e(Landroid/view/View;ZJLgi7;I)V

    iget-object v2, v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->d:Lu7f;

    aget-object v4, v3, v10

    invoke-interface {v2, v1, v4}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    invoke-static/range {v4 .. v9}, Le8l;->e(Landroid/view/View;ZJLgi7;I)V

    iget-object p1, v0, Ldd;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Ldd;->c:Ldd;

    if-eq v0, p1, :cond_0

    move v5, v10

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    iget-object p1, v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->g:Lu7f;

    const/4 v4, 0x4

    aget-object v4, v3, v4

    invoke-interface {p1, v1, v4}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcgc;

    const/4 v8, 0x0

    const/4 v9, 0x6

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Le8l;->e(Landroid/view/View;ZJLgi7;I)V

    iget-object p1, v0, Ldd;->a:Lgfi;

    iget-object v0, v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->c:Lu7f;

    aget-object v2, v3, v2

    invoke-interface {v0, v1, v2}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltuc;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltuc;->setSubtitle(Ljava/lang/CharSequence;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
