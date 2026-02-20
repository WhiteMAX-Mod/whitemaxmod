.class public final Livh;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V
    .locals 0

    iput-object p2, p0, Livh;->X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Livh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Livh;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Livh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Livh;

    iget-object v1, p0, Livh;->X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-direct {v0, p2, v1}, Livh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    iput-object p1, v0, Livh;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Livh;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lqmc;

    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->I0:[Lv58;

    iget-object p1, p0, Livh;->X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->P0()Luuh;

    move-result-object v1

    iget-object v1, v1, Luuh;->b:Ldqh;

    check-cast v1, Loth;

    iget-object v1, v1, Loth;->E:Lmrd;

    iget-object v1, v1, Lmrd;->a:Laxf;

    invoke-interface {v1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    if-nez v0, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lzuh;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->J0()Lhqh;

    move-result-object v1

    iget-object v4, v1, Lhqh;->d:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v1, Lhqh;->c:Landroid/view/ViewPropertyAnimator;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const-wide/16 v5, 0xc8

    invoke-virtual {v4, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v5, Lfqh;

    invoke-direct {v5, v1, v2}, Lfqh;-><init>(Lhqh;I)V

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v5, Lfqh;

    invoke-direct {v5, v1, v3}, Lfqh;-><init>(Lhqh;I)V

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iput-object v4, v1, Lhqh;->c:Landroid/view/ViewPropertyAnimator;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->J0()Lhqh;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->P0()Luuh;

    move-result-object v4

    iget-object v4, v4, Luuh;->b:Ldqh;

    check-cast v4, Loth;

    iget-object v4, v4, Loth;->q:Lhxf;

    invoke-virtual {v4}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldth;

    iget-object v4, v4, Ldth;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lhqh;->setPlaceholder(Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->P0()Luuh;

    move-result-object p1

    sget-object v1, Lqmc;->b:Lqmc;

    if-ne v0, v1, :cond_5

    move v2, v3

    :cond_5
    iget-object p1, p1, Luuh;->b:Ldqh;

    check-cast p1, Loth;

    iget-object p1, p1, Loth;->D:Lhxf;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
