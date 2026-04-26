.class public final Lf2j;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Landroid/view/View;Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;)V
    .locals 0

    iput-object p2, p0, Lf2j;->f:Landroid/view/View;

    iput-object p3, p0, Lf2j;->g:Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf2j;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf2j;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lf2j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lf2j;

    iget-object v1, p0, Lf2j;->f:Landroid/view/View;

    iget-object v2, p0, Lf2j;->g:Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    invoke-direct {v0, p2, v1, v2}, Lf2j;-><init>(Lkotlin/coroutines/Continuation;Landroid/view/View;Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;)V

    iput-object p1, v0, Lf2j;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lf2j;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lw2j;

    iget-object p1, p0, Lf2j;->f:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v1, p0, Lf2j;->g:Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    iget-object v2, v1, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->Q0:Landroid/transition/AutoTransition;

    invoke-static {p1, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object p1, v1, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->Y:Lu7f;

    sget-object v2, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->R0:[Lf09;

    const/4 v3, 0x2

    aget-object v3, v2, v3

    invoke-interface {p1, v1, v3}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v3, v0, Lw2j;->a:Lbfi;

    invoke-static {p1, v3}, Le2j;->n(Landroid/widget/TextView;Lbfi;)V

    iget-object p1, v1, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->Z:Lu7f;

    const/4 v3, 0x3

    aget-object v4, v2, v3

    invoke-interface {p1, v1, v4}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v4, v0, Lw2j;->b:Lgfi;

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/16 v5, 0x8

    :goto_0
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_1

    iget-object p1, v1, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->Z:Lu7f;

    aget-object v3, v2, v3

    invoke-interface {p1, v1, v3}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4, v3}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, v1, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->N0:Lu7f;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-interface {p1, v1, v2}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk2j;

    iget-object v1, v0, Lw2j;->c:Ljava/util/List;

    iget v0, v0, Lw2j;->d:I

    invoke-virtual {p1, v0, v1}, Lk2j;->a(ILjava/util/List;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
