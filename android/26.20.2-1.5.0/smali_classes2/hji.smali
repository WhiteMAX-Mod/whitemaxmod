.class public final Lhji;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chatmedia/viewer/VideoWebViewScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/VideoWebViewScreen;I)V
    .locals 0

    iput p3, p0, Lhji;->e:I

    iput-object p2, p0, Lhji;->g:Lone/me/chatmedia/viewer/VideoWebViewScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lhji;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhji;

    iget-object v1, p0, Lhji;->g:Lone/me/chatmedia/viewer/VideoWebViewScreen;

    const/4 v2, 0x5

    invoke-direct {v0, p2, v1, v2}, Lhji;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/VideoWebViewScreen;I)V

    iput-object p1, v0, Lhji;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lhji;

    iget-object v1, p0, Lhji;->g:Lone/me/chatmedia/viewer/VideoWebViewScreen;

    const/4 v2, 0x4

    invoke-direct {v0, p2, v1, v2}, Lhji;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/VideoWebViewScreen;I)V

    iput-object p1, v0, Lhji;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lhji;

    iget-object v1, p0, Lhji;->g:Lone/me/chatmedia/viewer/VideoWebViewScreen;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Lhji;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/VideoWebViewScreen;I)V

    iput-object p1, v0, Lhji;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lhji;

    iget-object v1, p0, Lhji;->g:Lone/me/chatmedia/viewer/VideoWebViewScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lhji;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/VideoWebViewScreen;I)V

    iput-object p1, v0, Lhji;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lhji;

    iget-object v1, p0, Lhji;->g:Lone/me/chatmedia/viewer/VideoWebViewScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lhji;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/VideoWebViewScreen;I)V

    iput-object p1, v0, Lhji;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lhji;

    iget-object v1, p0, Lhji;->g:Lone/me/chatmedia/viewer/VideoWebViewScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lhji;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/VideoWebViewScreen;I)V

    iput-object p1, v0, Lhji;->f:Ljava/lang/Object;

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
    .locals 1

    iget v0, p0, Lhji;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lhji;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhji;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lhji;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhji;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhji;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lhji;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lhji;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhji;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lhji;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lhji;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhji;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lhji;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lhji;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhji;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lhji;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lhji;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhji;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lhji;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lhji;->e:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhji;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Llg4;

    iget-object p1, p0, Lhji;->g:Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object v1, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A:[Lre8;

    sget-object v1, Lfg4;->a:Lfg4;

    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->D1()Ldji;

    move-result-object p1

    sget v0, Lleb;->N:I

    invoke-virtual {p1, v0}, Ldji;->t(I)V

    goto :goto_0

    :cond_0
    const-class p1, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "videoWebView: Info panel event handle "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, p1, v0, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lhji;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lkji;

    iget-object p1, p0, Lhji;->g:Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object v4, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A:[Lre8;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    iget-boolean v6, v0, Lkji;->b:Z

    if-ne v6, v5, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    iget v6, v0, Lkji;->a:I

    if-ne v6, v4, :cond_4

    :goto_1
    invoke-virtual {p1, v2}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->z1(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v5}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->z1(Z)V

    :goto_2
    if-eqz v0, :cond_5

    iget v0, v0, Lkji;->a:I

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

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->F1()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_7

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->F1()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->F1()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->C1()Lfwb;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->B1()Lex7;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->F1()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_b

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->C1()Lfwb;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->C1()Lfwb;

    move-result-object v4

    invoke-static {v4}, Lhki;->l(Landroid/view/View;)Ljava/lang/Integer;

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

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->B1()Lex7;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->B1()Lex7;

    move-result-object v4

    invoke-static {v4}, Lhki;->h(Landroid/view/View;)Ljava/lang/Integer;

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

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->C1()Lfwb;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->B1()Lex7;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->B1()Lex7;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-object v0, p0, Lhji;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lh4c;

    iget-object p1, p0, Lhji;->g:Lone/me/chatmedia/viewer/VideoWebViewScreen;

    iget-object v3, p1, Lone/me/chatmedia/viewer/VideoWebViewScreen;->m:Lzyd;

    iget-object v4, p1, Lone/me/chatmedia/viewer/VideoWebViewScreen;->n:Lzyd;

    sget-object v5, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A:[Lre8;

    const/4 v5, 0x7

    if-eqz v0, :cond_10

    sget-object v6, Le4c;->a:Le4c;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_8

    :cond_c
    sget-object v6, Ld4c;->a:Ld4c;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    sget-object v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A:[Lre8;

    aget-object v6, v0, v1

    invoke-interface {v4, p1, v6}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->E1()Lnwb;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    aget-object v0, v0, v5

    invoke-interface {v3, p1, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltnb;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_d
    instance-of v6, v0, Lf4c;

    if-nez v6, :cond_f

    sget-object v6, Lg4c;->a:Lg4c;

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
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->E1()Lnwb;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A:[Lre8;

    aget-object v2, v0, v1

    invoke-interface {v4, p1, v2}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    aget-object v0, v0, v5

    invoke-interface {v3, p1, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltnb;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_10
    :goto_8
    sget-object v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A:[Lre8;

    aget-object v5, v0, v5

    invoke-interface {v3, p1, v5}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltnb;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    aget-object v0, v0, v1

    invoke-interface {v4, p1, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->E1()Lnwb;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lhji;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lxqa;

    sget-object p1, Lvj3;->b:Lvj3;

    invoke-static {v0, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p1, Lkw2;->b:Lkw2;

    invoke-virtual {p1}, Lwqa;->b()Llu4;

    move-result-object p1

    invoke-virtual {p1}, Llu4;->f()Z

    goto :goto_a

    :cond_11
    instance-of p1, v0, Lgu4;

    if-eqz p1, :cond_12

    sget-object p1, Lkw2;->b:Lkw2;

    check-cast v0, Lgu4;

    invoke-virtual {p1, v0}, Lwqa;->d(Lgu4;)V

    goto :goto_a

    :cond_12
    instance-of p1, v0, Laji;

    if-eqz p1, :cond_13

    sget-object p1, Lm28;->a:Ljava/lang/String;

    iget-object p1, p0, Lhji;->g:Lone/me/chatmedia/viewer/VideoWebViewScreen;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Laji;

    iget-object v0, v0, Laji;->b:Ljava/lang/String;

    invoke-static {p1, v0, v3}, Lm28;->k(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    :cond_13
    :goto_a
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lhji;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Luw2;

    iget-object p1, p0, Lhji;->g:Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object v1, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A:[Lre8;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->B1()Lex7;

    move-result-object p1

    invoke-virtual {p1, v0}, Lex7;->b(Luw2;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lhji;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iget-object p1, p0, Lhji;->g:Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object v1, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A:[Lre8;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->E1()Lnwb;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    sget-object p1, Lzqh;->a:Lzqh;

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
