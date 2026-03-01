.class public final Li09;
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

    iput-object p2, p0, Li09;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnv6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li09;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li09;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Li09;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Li09;

    iget-object v1, p0, Li09;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {v0, p2, v1}, Li09;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iput-object p1, v0, Li09;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Li09;->o:Ljava/lang/Object;

    check-cast v0, Lnv6;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    instance-of p1, v0, Lhv6;

    if-nez p1, :cond_6

    instance-of p1, v0, Liv6;

    iget-object v1, p0, Li09;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:[Lv58;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0()Lyz8;

    move-result-object p1

    check-cast v0, Liv6;

    iget-object v0, v0, Liv6;->a:Ljava/lang/Object;

    iget-object p1, p1, Lyz8;->D0:Lhxf;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of p1, v0, Ljv6;

    if-eqz p1, :cond_1

    check-cast v0, Ljv6;

    iget-object p1, v0, Ljv6;->c:Lok8;

    invoke-static {p1}, Ljej;->c(Lok8;)Lik8;

    move-result-object p1

    iget v2, v0, Ljv6;->a:I

    iget-object v0, v0, Ljv6;->b:Ljava/lang/String;

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:[Lv58;

    invoke-virtual {v1, p1, v2, v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0(Lik8;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of p1, v0, Llv6;

    if-eqz p1, :cond_3

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:[Lv58;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Ln42;

    move-result-object p1

    check-cast v0, Llv6;

    iget v0, v0, Llv6;->a:I

    iput v0, p1, Ln42;->o:I

    iput v0, p1, Ln42;->s0:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    instance-of p1, v0, Lmv6;

    if-eqz p1, :cond_4

    check-cast v0, Lmv6;

    iget p1, v0, Lmv6;->a:F

    iput p1, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->F0:F

    invoke-static {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    goto :goto_0

    :cond_4
    instance-of p1, v0, Lkv6;

    if-eqz p1, :cond_5

    check-cast v0, Lkv6;

    iget p1, v0, Lkv6;->a:I

    invoke-static {v1, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    goto :goto_0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
