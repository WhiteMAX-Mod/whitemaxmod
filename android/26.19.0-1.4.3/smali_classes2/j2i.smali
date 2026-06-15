.class public final Lj2i;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chatmedia/viewer/VideoWebViewScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/VideoWebViewScreen;I)V
    .locals 0

    iput p3, p0, Lj2i;->e:I

    iput-object p2, p0, Lj2i;->g:Lone/me/chatmedia/viewer/VideoWebViewScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj2i;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lj2i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj2i;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lj2i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lj2i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj2i;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lj2i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lj2i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj2i;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lj2i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lj2i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj2i;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lj2i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lj2i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj2i;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lj2i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lj2i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj2i;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lj2i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

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

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lj2i;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj2i;

    iget-object v1, p0, Lj2i;->g:Lone/me/chatmedia/viewer/VideoWebViewScreen;

    const/4 v2, 0x5

    invoke-direct {v0, p2, v1, v2}, Lj2i;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/VideoWebViewScreen;I)V

    iput-object p1, v0, Lj2i;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lj2i;

    iget-object v1, p0, Lj2i;->g:Lone/me/chatmedia/viewer/VideoWebViewScreen;

    const/4 v2, 0x4

    invoke-direct {v0, p2, v1, v2}, Lj2i;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/VideoWebViewScreen;I)V

    iput-object p1, v0, Lj2i;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lj2i;

    iget-object v1, p0, Lj2i;->g:Lone/me/chatmedia/viewer/VideoWebViewScreen;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Lj2i;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/VideoWebViewScreen;I)V

    iput-object p1, v0, Lj2i;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lj2i;

    iget-object v1, p0, Lj2i;->g:Lone/me/chatmedia/viewer/VideoWebViewScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lj2i;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/VideoWebViewScreen;I)V

    iput-object p1, v0, Lj2i;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lj2i;

    iget-object v1, p0, Lj2i;->g:Lone/me/chatmedia/viewer/VideoWebViewScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lj2i;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/VideoWebViewScreen;I)V

    iput-object p1, v0, Lj2i;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lj2i;

    iget-object v1, p0, Lj2i;->g:Lone/me/chatmedia/viewer/VideoWebViewScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lj2i;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/VideoWebViewScreen;I)V

    iput-object p1, v0, Lj2i;->f:Ljava/lang/Object;

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

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lj2i;->e:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj2i;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lsd4;

    iget-object p1, p0, Lj2i;->g:Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object v1, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A:[Lf88;

    sget-object v1, Lmd4;->a:Lmd4;

    invoke-static {v0, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->B1()Le2i;

    move-result-object p1

    sget v0, Lo7b;->M:I

    invoke-virtual {p1, v0}, Le2i;->t(I)V

    goto :goto_0

    :cond_0
    const-class p1, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "videoWebView: Info panel event handle "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, p1, v0, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lj2i;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lm2i;

    iget-object p1, p0, Lj2i;->g:Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object v4, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A:[Lf88;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    iget-boolean v6, v0, Lm2i;->b:Z

    if-ne v6, v5, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    iget v6, v0, Lm2i;->a:I

    if-ne v6, v4, :cond_4

    :goto_1
    invoke-virtual {p1, v2}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->x1(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v5}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->x1(Z)V

    :goto_2
    if-eqz v0, :cond_5

    iget v0, v0, Lm2i;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_5
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_8

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->D1()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_7

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->D1()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->D1()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A1()Ljpb;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->z1()Lfr7;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->D1()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_b

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A1()Ljpb;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A1()Ljpb;

    move-result-object v4

    invoke-static {v4}, Lgn8;->B(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_4

    :cond_9
    move v4, v2

    :goto_4
    add-int/2addr v0, v4

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->z1()Lfr7;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->z1()Lfr7;

    move-result-object v4

    invoke-static {v4}, Lgn8;->v(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_5

    :cond_a
    move v4, v2

    :goto_5
    add-int/2addr v0, v4

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A1()Ljpb;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->z1()Lfr7;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->z1()Lfr7;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-object v0, p0, Lj2i;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Ldxb;

    iget-object p1, p0, Lj2i;->g:Lone/me/chatmedia/viewer/VideoWebViewScreen;

    iget-object v3, p1, Lone/me/chatmedia/viewer/VideoWebViewScreen;->m:Lzrd;

    iget-object v4, p1, Lone/me/chatmedia/viewer/VideoWebViewScreen;->n:Lzrd;

    sget-object v5, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A:[Lf88;

    const/4 v5, 0x7

    if-eqz v0, :cond_10

    sget-object v6, Laxb;->a:Laxb;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_8

    :cond_c
    sget-object v6, Lzwb;->a:Lzwb;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    sget-object v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A:[Lf88;

    aget-object v6, v0, v1

    invoke-interface {v4, p1, v6}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->C1()Lppb;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    aget-object v0, v0, v5

    invoke-interface {v3, p1, v0}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lygb;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_d
    instance-of v6, v0, Lbxb;

    if-nez v6, :cond_f

    sget-object v6, Lcxb;->a:Lcxb;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_f
    :goto_7
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->C1()Lppb;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A:[Lf88;

    aget-object v2, v0, v1

    invoke-interface {v4, p1, v2}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    aget-object v0, v0, v5

    invoke-interface {v3, p1, v0}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lygb;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_10
    :goto_8
    sget-object v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A:[Lf88;

    aget-object v5, v0, v5

    invoke-interface {v3, p1, v5}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lygb;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    aget-object v0, v0, v1

    invoke-interface {v4, p1, v0}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->C1()Lppb;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lj2i;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lxja;

    sget-object p1, Lfi3;->b:Lfi3;

    invoke-static {v0, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p1, Lrv2;->b:Lrv2;

    invoke-virtual {p1}, Lwja;->b()Lkr4;

    move-result-object p1

    invoke-virtual {p1}, Lkr4;->f()Z

    goto :goto_a

    :cond_11
    instance-of p1, v0, Lgr4;

    if-eqz p1, :cond_12

    sget-object p1, Lrv2;->b:Lrv2;

    check-cast v0, Lgr4;

    invoke-virtual {p1, v0}, Lwja;->d(Lgr4;)V

    goto :goto_a

    :cond_12
    instance-of p1, v0, La2i;

    if-eqz p1, :cond_13

    sget-object p1, Llw7;->a:Ljava/lang/String;

    iget-object p1, p0, Lj2i;->g:Lone/me/chatmedia/viewer/VideoWebViewScreen;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, La2i;

    iget-object v0, v0, La2i;->b:Ljava/lang/String;

    invoke-static {p1, v0, v3}, Llw7;->k(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    :cond_13
    :goto_a
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lj2i;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lbw2;

    iget-object p1, p0, Lj2i;->g:Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object v1, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A:[Lf88;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->z1()Lfr7;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfr7;->b(Lbw2;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lj2i;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iget-object p1, p0, Lj2i;->g:Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object v1, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A:[Lf88;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->C1()Lppb;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

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
