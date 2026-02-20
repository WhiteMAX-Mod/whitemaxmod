.class public final Lg09;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/mediabar/MediaBarWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    iput-object p2, p0, Lg09;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg09;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg09;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lg09;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lg09;

    iget-object v1, p0, Lg09;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {v0, p2, v1}, Lg09;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iput-object p1, v0, Lg09;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lg09;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lzse;

    instance-of p1, v0, Lyse;

    iget-object v1, p0, Lg09;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:[Lv58;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->U0()Ljb2;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    instance-of p1, v0, Lwse;

    if-eqz p1, :cond_1

    check-cast v0, Lwse;

    iget p1, v0, Lwse;->a:I

    iput p1, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0:I

    invoke-static {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iget p1, v0, Lwse;->a:I

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->V0()Lmpb;

    move-result-object v0

    int-to-float p1, p1

    const/high16 v1, 0x44000000    # 512.0f

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lmpb;->setDropdownRotationProgress(F)V

    goto :goto_1

    :cond_1
    instance-of p1, v0, Lxse;

    if-eqz p1, :cond_4

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:[Lv58;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->P0()Lov6;

    move-result-object p1

    check-cast v0, Lxse;

    iget-object v2, v0, Lxse;->a:Lxu6;

    iget-object p1, p1, Lov6;->d:Ltn5;

    new-instance v3, Lev6;

    invoke-direct {v3, v2}, Lev6;-><init>(Lxu6;)V

    invoke-static {p1, v3}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    iget-object p1, v0, Lxse;->a:Lxu6;

    iget-object p1, p1, Lxu6;->a:Lwu6;

    invoke-virtual {p1}, Lwu6;->c()Lg4;

    move-result-object p1

    instance-of v0, p1, Llu6;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Llu6;

    iget p1, p1, Llu6;->a:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lmu6;

    if-eqz v0, :cond_3

    check-cast p1, Lmu6;

    iget-object p1, p1, Lmu6;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->V0()Lmpb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmpb;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_1
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
