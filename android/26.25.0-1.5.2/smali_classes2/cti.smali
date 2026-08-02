.class public final Lcti;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chatmedia/viewer/VideoWebViewScreen;


# direct methods
.method public synthetic constructor <init>(Lgn4;Lone/me/chatmedia/viewer/VideoWebViewScreen;I)V
    .locals 0

    iput p3, p0, Lcti;->e:I

    iput-object p2, p0, Lcti;->g:Lone/me/chatmedia/viewer/VideoWebViewScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lcti;->e:I

    iget-object p0, p0, Lcti;->g:Lone/me/chatmedia/viewer/VideoWebViewScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcti;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p0, v1}, Lcti;-><init>(Lgn4;Lone/me/chatmedia/viewer/VideoWebViewScreen;I)V

    iput-object p1, v0, Lcti;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lcti;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p0, v1}, Lcti;-><init>(Lgn4;Lone/me/chatmedia/viewer/VideoWebViewScreen;I)V

    iput-object p1, v0, Lcti;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lcti;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lcti;-><init>(Lgn4;Lone/me/chatmedia/viewer/VideoWebViewScreen;I)V

    iput-object p1, v0, Lcti;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lcti;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lcti;-><init>(Lgn4;Lone/me/chatmedia/viewer/VideoWebViewScreen;I)V

    iput-object p1, v0, Lcti;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lcti;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lcti;-><init>(Lgn4;Lone/me/chatmedia/viewer/VideoWebViewScreen;I)V

    iput-object p1, v0, Lcti;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lcti;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lcti;-><init>(Lgn4;Lone/me/chatmedia/viewer/VideoWebViewScreen;I)V

    iput-object p1, v0, Lcti;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcti;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcti;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lcti;

    invoke-virtual {p0, v1}, Lcti;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcti;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lcti;

    invoke-virtual {p0, v1}, Lcti;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcti;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lcti;

    invoke-virtual {p0, v1}, Lcti;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcti;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lcti;

    invoke-virtual {p0, v1}, Lcti;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lcti;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lcti;

    invoke-virtual {p0, v1}, Lcti;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lcti;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lcti;

    invoke-virtual {p0, v1}, Lcti;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcti;->e:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcti;->f:Ljava/lang/Object;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lqo4;

    iget-object p0, p0, Lcti;->g:Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object p1, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A:[Lfq8;

    sget-object p1, Lko4;->a:Lko4;

    invoke-static {v0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->F1()Lxsi;

    move-result-object p0

    const p1, 0x7f0909ee

    invoke-virtual {p0, p1}, Lxsi;->t(I)V

    goto :goto_0

    :cond_0
    const-class p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {p1, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "videoWebView: Info panel event handle "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, p0, v0, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcti;->f:Ljava/lang/Object;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lfti;

    iget-object p0, p0, Lcti;->g:Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object p1, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A:[Lfq8;

    const/4 p1, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget-boolean v5, v0, Lfti;->b:Z

    if-ne v5, v4, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    iget v5, v0, Lfti;->a:I

    if-ne v5, p1, :cond_4

    :goto_1
    invoke-virtual {p0, v2}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->B1(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v4}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->B1(Z)V

    :goto_2
    if-eqz v0, :cond_5

    iget v0, v0, Lfti;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v3

    :goto_3
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_8

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->H1()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->H1()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->H1()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->E1()Lh5c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->D1()Lg88;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_7
    invoke-static {v4}, Lkie;->o(Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    :goto_4
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->H1()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->E1()Lh5c;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->E1()Lh5c;

    move-result-object v3

    invoke-static {v3}, Lcui;->l(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_5

    :cond_9
    move v3, v2

    :goto_5
    add-int/2addr v1, v3

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->D1()Lg88;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->D1()Lg88;

    move-result-object v3

    invoke-static {v3}, Lcui;->h(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_6

    :cond_a
    move v3, v2

    :goto_6
    add-int/2addr v1, v3

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->E1()Lh5c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->D1()Lg88;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->D1()Lg88;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    sget-object v3, Lkzh;->a:Lkzh;

    goto :goto_8

    :cond_b
    invoke-static {v4}, Lkie;->o(Ljava/lang/String;)V

    :goto_8
    return-object v3

    :pswitch_1
    iget-object v0, p0, Lcti;->f:Ljava/lang/Object;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lzdc;

    iget-object p0, p0, Lcti;->g:Lone/me/chatmedia/viewer/VideoWebViewScreen;

    iget-object p1, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->m:Lfzd;

    iget-object v4, p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->n:Lfzd;

    sget-object v5, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A:[Lfq8;

    const/4 v5, 0x7

    if-eqz v0, :cond_10

    sget-object v6, Lwdc;->a:Lwdc;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_a

    :cond_c
    sget-object v6, Lvdc;->a:Lvdc;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    sget-object v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A:[Lfq8;

    aget-object v3, v0, v1

    invoke-interface {v4, p0, v3}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->G1()Lo5c;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    aget-object v0, v0, v5

    invoke-interface {p1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljzb;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_d
    instance-of v6, v0, Lxdc;

    if-nez v6, :cond_f

    sget-object v6, Lydc;->a:Lydc;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {}, Lkie;->p()V

    goto :goto_c

    :cond_f
    :goto_9
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->G1()Lo5c;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A:[Lfq8;

    aget-object v2, v0, v1

    invoke-interface {v4, p0, v2}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    aget-object v0, v0, v5

    invoke-interface {p1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljzb;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_10
    :goto_a
    sget-object v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A:[Lfq8;

    aget-object v3, v0, v5

    invoke-interface {p1, p0, v3}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljzb;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    aget-object p1, v0, v1

    invoke-interface {v4, p0, p1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->G1()Lo5c;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    sget-object v3, Lkzh;->a:Lkzh;

    :goto_c
    return-object v3

    :pswitch_2
    iget-object v0, p0, Lcti;->f:Ljava/lang/Object;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lm4b;

    sget-object p1, Lnq3;->b:Lnq3;

    invoke-static {v0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p0, Lq23;->b:Lq23;

    invoke-virtual {p0}, Ll4b;->b()Lx25;

    move-result-object p0

    invoke-virtual {p0}, Lx25;->f()Z

    goto :goto_d

    :cond_11
    instance-of p1, v0, Ls25;

    if-eqz p1, :cond_12

    sget-object p0, Lq23;->b:Lq23;

    check-cast v0, Ls25;

    invoke-virtual {p0, v0}, Ll4b;->d(Ls25;)V

    goto :goto_d

    :cond_12
    instance-of p1, v0, Lusi;

    if-eqz p1, :cond_13

    sget-object p1, Lee8;->a:Ljava/lang/String;

    iget-object p0, p0, Lcti;->g:Lone/me/chatmedia/viewer/VideoWebViewScreen;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast v0, Lusi;

    iget-object p1, v0, Lusi;->b:Ljava/lang/String;

    invoke-static {p0, p1, v3}, Lee8;->j(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    :cond_13
    :goto_d
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lcti;->f:Ljava/lang/Object;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, La33;

    iget-object p0, p0, Lcti;->g:Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object p1, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A:[Lfq8;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->D1()Lg88;

    move-result-object p0

    invoke-virtual {p0, v0}, Lg88;->b(La33;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lcti;->f:Ljava/lang/Object;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcti;->g:Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object p1, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A:[Lfq8;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->G1()Lo5c;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
