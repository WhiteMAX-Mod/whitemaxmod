.class public final Ljx9;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    iput-object p2, p0, Ljx9;->f:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljx9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljx9;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ljx9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljx9;

    iget-object v1, p0, Ljx9;->f:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {v0, p2, v1}, Ljx9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iput-object p1, v0, Ljx9;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljx9;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lqdg;

    instance-of p1, v0, Lpdg;

    iget-object v1, p0, Ljx9;->f:Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lf09;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->o1()Lqm2;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    instance-of p1, v0, Lndg;

    if-eqz p1, :cond_1

    check-cast v0, Lndg;

    iget p1, v0, Lndg;->a:I

    iput p1, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0:I

    invoke-static {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iget p1, v0, Lndg;->a:I

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->p1()Ltuc;

    move-result-object v0

    int-to-float p1, p1

    const/high16 v1, 0x44000000    # 512.0f

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Ltuc;->setDropdownRotationProgress(F)V

    goto :goto_1

    :cond_1
    instance-of p1, v0, Lodg;

    if-eqz p1, :cond_4

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lf09;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1()Lll7;

    move-result-object p1

    check-cast v0, Lodg;

    iget-object v2, v0, Lodg;->a:Ltk7;

    iget-object p1, p1, Lll7;->d:Lf96;

    new-instance v3, Lal7;

    invoke-direct {v3, v2}, Lal7;-><init>(Ltk7;)V

    invoke-static {p1, v3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    iget-object p1, v0, Lodg;->a:Ltk7;

    iget-object p1, p1, Ltk7;->a:Lsk7;

    invoke-virtual {p1}, Lsk7;->c()Lp4;

    move-result-object p1

    instance-of v0, p1, Lhk7;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lhk7;

    iget p1, p1, Lhk7;->a:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lik7;

    if-eqz v0, :cond_3

    check-cast p1, Lik7;

    iget-object p1, p1, Lik7;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->p1()Ltuc;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltuc;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_1
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
