.class public final Llz8;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/mediabar/MediaBarWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    iput-object p2, p0, Llz8;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvt6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llz8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llz8;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Llz8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Llz8;

    iget-object v1, p0, Llz8;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {v0, p2, v1}, Llz8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iput-object p1, v0, Llz8;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Llz8;->o:Ljava/lang/Object;

    check-cast p1, Lvt6;

    instance-of v0, p1, Lpt6;

    if-nez v0, :cond_6

    instance-of v0, p1, Lqt6;

    iget-object v1, p0, Llz8;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lp38;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0()Lbz8;

    move-result-object v0

    check-cast p1, Lqt6;

    iget-object p1, p1, Lqt6;->a:Ljava/lang/Object;

    iget-object v0, v0, Lbz8;->z0:Lhof;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lrt6;

    if-eqz v0, :cond_1

    check-cast p1, Lrt6;

    iget-object v0, p1, Lrt6;->c:Lji8;

    invoke-static {v0}, Lzni;->c(Lji8;)Ldi8;

    move-result-object v0

    iget v2, p1, Lrt6;->a:I

    iget-object p1, p1, Lrt6;->b:Ljava/lang/String;

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lp38;

    invoke-virtual {v1, v0, v2, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->P0(Ldi8;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ltt6;

    if-eqz v0, :cond_3

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lp38;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->F0()Lr32;

    move-result-object v0

    check-cast p1, Ltt6;

    iget p1, p1, Ltt6;->a:I

    iput p1, v0, Lr32;->o:I

    iput p1, v0, Lr32;->s0:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    instance-of v0, p1, Lut6;

    if-eqz v0, :cond_4

    check-cast p1, Lut6;

    iget p1, p1, Lut6;->a:F

    iput p1, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0:F

    invoke-static {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lst6;

    if-eqz v0, :cond_5

    check-cast p1, Lst6;

    iget p1, p1, Lst6;->a:I

    invoke-static {v1, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    goto :goto_0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    :goto_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
