.class public final Lrjd;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/pinbars/PinBarsWidget;

.field public final synthetic g:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V
    .locals 0

    iput-object p3, p0, Lrjd;->f:Lone/me/pinbars/PinBarsWidget;

    iput-object p1, p0, Lrjd;->g:Landroid/view/ViewGroup;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrjd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrjd;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lrjd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lrjd;

    iget-object v1, p0, Lrjd;->f:Lone/me/pinbars/PinBarsWidget;

    iget-object v2, p0, Lrjd;->g:Landroid/view/ViewGroup;

    invoke-direct {v0, v2, p2, v1}, Lrjd;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Lrjd;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lrjd;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lnkf;

    sget-object p1, Lone/me/pinbars/PinBarsWidget;->O0:[Lf09;

    iget-boolean p1, v0, Lnkf;->a:Z

    iget-object v0, p0, Lrjd;->f:Lone/me/pinbars/PinBarsWidget;

    iget-object v1, p0, Lrjd;->g:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, v0, Lone/me/pinbars/PinBarsWidget;->o:Lrkc;

    if-nez p1, :cond_2

    new-instance p1, Lrkc;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p1, v3}, Lrkc;-><init>(Landroid/content/Context;)V

    sget v3, Lilc;->q:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lokc;

    sget v4, Lpvf;->a:I

    invoke-direct {v3}, Lokc;-><init>()V

    invoke-virtual {p1, v3}, Lrkc;->setAppearance(Lqkc;)V

    new-instance v3, Ltid;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Ltid;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {p1, v3}, Lrkc;->setOnDeclineButtonClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Ltid;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, Ltid;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {p1, v3}, Lrkc;->setOnCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v5, Lbu3;->j:Lhub;

    invoke-virtual {v5, v3}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v3

    invoke-virtual {v3}, Lbu3;->k()Lrtc;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v5

    invoke-virtual {v5}, Lbu3;->k()Lrtc;

    move-result-object v5

    invoke-interface {v5}, Lrtc;->o()Lptc;

    move-result-object v5

    iget-object v5, v5, Lptc;->b:Lntc;

    iget-object v5, v5, Lntc;->b:Ljava/lang/Object;

    check-cast v5, Lmtc;

    iget v5, v5, Lmtc;->c:I

    const/4 v6, 0x4

    invoke-static {v3, v2, v5, v6}, Lbh9;->K(Lrtc;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lgsb;

    invoke-direct {v2, v4}, Lgsb;-><init>(I)V

    invoke-static {v2, p1}, Lcob;->K(Lwi7;Landroid/view/View;)V

    iput-object p1, v0, Lone/me/pinbars/PinBarsWidget;->o:Lrkc;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    sget p1, Lilc;->q:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v2, v0, Lone/me/pinbars/PinBarsWidget;->o:Lrkc;

    :cond_2
    :goto_1
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
