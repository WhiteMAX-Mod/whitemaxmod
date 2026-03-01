.class public final Lo09;
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

    iput-object p2, p0, Lo09;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo09;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo09;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lo09;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lo09;

    iget-object v1, p0, Lo09;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {v0, p2, v1}, Lo09;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iput-object p1, v0, Lo09;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lo09;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lo09;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-nez p1, :cond_1

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:[Lv58;

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0()Lyz8;

    move-result-object p1

    invoke-virtual {p1}, Lyz8;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:[Lv58;

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->S0()Lfkc;

    move-result-object v3

    invoke-virtual {v3}, Lfkc;->getScrollState()Ldkc;

    move-result-object v3

    sget-object v4, Ldkc;->a:Ldkc;

    if-ne v3, v4, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0()Lkq9;

    move-result-object v4

    const/16 v5, 0x8

    if-eqz p1, :cond_3

    move v6, v1

    goto :goto_3

    :cond_3
    move v6, v5

    :goto_3
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0:Lwp0;

    sget-object v6, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:[Lv58;

    const/16 v7, 0x10

    aget-object v6, v6, v7

    invoke-virtual {v4}, Lwp0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljb2;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    move v1, v5

    :goto_4
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0()Ljbe;

    move-result-object v1

    invoke-virtual {v1}, Ljbe;->n()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p1, :cond_5

    if-eqz v3, :cond_6

    :cond_5
    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0()Lyz8;

    move-result-object p1

    iget-object p1, p1, Lyz8;->B0:Ly49;

    invoke-virtual {p1, v0}, Ly49;->M(I)V

    goto :goto_5

    :cond_6
    if-eqz p1, :cond_7

    if-eqz v3, :cond_8

    :cond_7
    sget p1, Lx68;->a:I

    sget p1, Lx68;->c:I

    invoke-static {p1}, Lx68;->b(I)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:Lum6;

    invoke-virtual {p1}, Lum6;->l()V

    :cond_8
    :goto_5
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
