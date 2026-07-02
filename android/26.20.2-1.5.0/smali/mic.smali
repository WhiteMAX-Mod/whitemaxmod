.class public final Lmic;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/pinbars/PinBarsWidget;

.field public final synthetic h:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V
    .locals 0

    iput p4, p0, Lmic;->e:I

    iput-object p2, p0, Lmic;->g:Lone/me/pinbars/PinBarsWidget;

    iput-object p3, p0, Lmic;->h:Landroid/view/ViewGroup;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    iget v0, p0, Lmic;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmic;

    iget-object v1, p0, Lmic;->h:Landroid/view/ViewGroup;

    const/4 v2, 0x7

    iget-object v3, p0, Lmic;->g:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {v0, p2, v3, v1, v2}, Lmic;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    iput-object p1, v0, Lmic;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lmic;

    iget-object v1, p0, Lmic;->h:Landroid/view/ViewGroup;

    const/4 v2, 0x6

    iget-object v3, p0, Lmic;->g:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {v0, p2, v3, v1, v2}, Lmic;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    iput-object p1, v0, Lmic;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lmic;

    iget-object v1, p0, Lmic;->h:Landroid/view/ViewGroup;

    const/4 v2, 0x5

    iget-object v3, p0, Lmic;->g:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {v0, p2, v3, v1, v2}, Lmic;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    iput-object p1, v0, Lmic;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lmic;

    iget-object v1, p0, Lmic;->h:Landroid/view/ViewGroup;

    const/4 v2, 0x4

    iget-object v3, p0, Lmic;->g:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {v0, p2, v3, v1, v2}, Lmic;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    iput-object p1, v0, Lmic;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lmic;

    iget-object v1, p0, Lmic;->h:Landroid/view/ViewGroup;

    const/4 v2, 0x3

    iget-object v3, p0, Lmic;->g:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {v0, p2, v3, v1, v2}, Lmic;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    iput-object p1, v0, Lmic;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lmic;

    iget-object v1, p0, Lmic;->h:Landroid/view/ViewGroup;

    const/4 v2, 0x2

    iget-object v3, p0, Lmic;->g:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {v0, p2, v3, v1, v2}, Lmic;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    iput-object p1, v0, Lmic;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lmic;

    iget-object v1, p0, Lmic;->h:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    iget-object v3, p0, Lmic;->g:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {v0, p2, v3, v1, v2}, Lmic;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    iput-object p1, v0, Lmic;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Lmic;

    iget-object v1, p0, Lmic;->h:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    iget-object v3, p0, Lmic;->g:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {v0, p2, v3, v1, v2}, Lmic;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    iput-object p1, v0, Lmic;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmic;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lmic;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmic;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lmic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmic;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmic;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lmic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lmic;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmic;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lmic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lmic;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmic;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lmic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lmic;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmic;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lmic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lmic;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmic;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lmic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lmic;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmic;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lmic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lmic;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmic;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lmic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lmic;->e:I

    const/4 v2, 0x2

    const-string v3, ""

    const/4 v4, 0x3

    const/4 v5, 0x7

    sget-object v6, Lxg3;->j:Lwj3;

    const/4 v7, 0x1

    const/4 v8, 0x4

    iget-object v9, v0, Lmic;->g:Lone/me/pinbars/PinBarsWidget;

    sget-object v10, Lzqh;->a:Lzqh;

    const/4 v12, 0x0

    iget-object v13, v0, Lmic;->h:Landroid/view/ViewGroup;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lmic;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v9, Lone/me/pinbars/PinBarsWidget;->r:Landroid/transition/AutoTransition;

    if-eqz v1, :cond_4

    iget-object v1, v9, Lone/me/pinbars/PinBarsWidget;->l:Lmrh;

    if-nez v1, :cond_2

    new-instance v1, Lmrh;

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lmrh;-><init>(Landroid/content/Context;)V

    sget v3, Lgmb;->u:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v14, -0x2

    invoke-direct {v3, v4, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Laic;

    invoke-direct {v3, v9, v5}, Laic;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v1, v3}, Lmrh;->setOnAddContactClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Laic;

    const/16 v4, 0x8

    invoke-direct {v3, v9, v4}, Laic;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v1, v3}, Lmrh;->setOnBlockContactClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9}, Lone/me/pinbars/PinBarsWidget;->m1()Lqnc;

    move-result-object v3

    iget-object v3, v3, Lqnc;->f3:Lonc;

    sget-object v4, Lqnc;->l6:[Lre8;

    const/16 v5, 0xd6

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Lonc;->a(Lre8;)Lunc;

    move-result-object v3

    invoke-virtual {v3}, Lunc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Laic;

    const/16 v4, 0x9

    invoke-direct {v3, v9, v4}, Laic;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v1, v3}, Lmrh;->setCloseButton(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v6, v3}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v3

    invoke-virtual {v3}, Lxg3;->l()Lzub;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v6, v4}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v4

    invoke-virtual {v4}, Lxg3;->l()Lzub;

    move-result-object v4

    invoke-interface {v4}, Lzub;->p()Lyub;

    move-result-object v4

    iget-object v4, v4, Lyub;->b:Lxub;

    iget-object v4, v4, Lxub;->b:Ljava/lang/Object;

    check-cast v4, Ltub;

    iget v4, v4, Ltub;->c:I

    invoke-static {v3, v12, v4, v8}, Llhe;->W(Lzub;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Ljic;

    invoke-direct {v3, v9, v12, v7}, Ljic;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v1}, Ln0k;->g0(Li07;Landroid/view/View;)V

    iput-object v1, v9, Lone/me/pinbars/PinBarsWidget;->l:Lmrh;

    invoke-static {v13, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v1, v9, Lone/me/pinbars/PinBarsWidget;->l:Lmrh;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-gez v2, :cond_1

    move v11, v2

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    invoke-virtual {v13, v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    invoke-virtual {v9}, Lone/me/pinbars/PinBarsWidget;->o1()Lyhc;

    move-result-object v1

    iget-object v2, v1, Lyhc;->f:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll96;

    check-cast v2, Lrnc;

    invoke-virtual {v2}, Lrnc;->D()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lyhc;->g:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll64;

    invoke-virtual {v2}, Ll64;->c()V

    :cond_3
    iget-object v1, v1, Lyhc;->k:Lnw1;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lnw1;->c()V

    goto :goto_1

    :cond_4
    sget v1, Lgmb;->u:I

    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v9}, Lone/me/pinbars/PinBarsWidget;->o1()Lyhc;

    move-result-object v3

    iget-object v3, v3, Lyhc;->k:Lnw1;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lnw1;->d()V

    :cond_5
    invoke-static {v13, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v12, v9, Lone/me/pinbars/PinBarsWidget;->l:Lmrh;

    :cond_6
    :goto_1
    return-object v10

    :pswitch_0
    iget-object v1, v0, Lmic;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lxae;

    sget-object v2, Lone/me/pinbars/PinBarsWidget;->z:[Lre8;

    iget-boolean v1, v1, Lxae;->a:Z

    if-eqz v1, :cond_9

    iget-object v1, v9, Lone/me/pinbars/PinBarsWidget;->p:Lplb;

    if-nez v1, :cond_a

    new-instance v1, Lplb;

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lplb;-><init>(Landroid/content/Context;)V

    sget v2, Lgmb;->q:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Lmlb;

    sget v3, Lgme;->a:I

    invoke-direct {v2}, Lmlb;-><init>()V

    invoke-virtual {v1, v2}, Lplb;->setAppearance(Lolb;)V

    new-instance v2, Laic;

    const/4 v3, 0x5

    invoke-direct {v2, v9, v3}, Laic;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v1, v2}, Lplb;->setOnDeclineButtonClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Laic;

    const/4 v4, 0x6

    invoke-direct {v2, v9, v4}, Laic;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v1, v2}, Lplb;->setOnCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v6, v2}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v2

    invoke-virtual {v2}, Lxg3;->l()Lzub;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v6, v4}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v4

    invoke-virtual {v4}, Lxg3;->l()Lzub;

    move-result-object v4

    invoke-interface {v4}, Lzub;->p()Lyub;

    move-result-object v4

    iget-object v4, v4, Lyub;->b:Lxub;

    iget-object v4, v4, Lxub;->b:Ljava/lang/Object;

    check-cast v4, Ltub;

    iget v4, v4, Ltub;->c:I

    invoke-static {v2, v12, v4, v8}, Llhe;->W(Lzub;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lnca;

    invoke-direct {v2, v3}, Lnca;-><init>(I)V

    invoke-static {v2, v1}, Ln0k;->g0(Li07;Landroid/view/View;)V

    iput-object v1, v9, Lone/me/pinbars/PinBarsWidget;->p:Lplb;

    sget v2, Lgmb;->n:I

    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-ltz v2, :cond_7

    add-int/lit8 v11, v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-le v11, v2, :cond_8

    move v11, v2

    :cond_8
    invoke-virtual {v13, v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_3

    :cond_9
    sget v1, Lgmb;->q:I

    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v12, v9, Lone/me/pinbars/PinBarsWidget;->p:Lplb;

    :cond_a
    :goto_3
    return-object v10

    :pswitch_1
    iget-object v1, v0, Lmic;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lp8c;

    iget-object v2, v9, Lone/me/pinbars/PinBarsWidget;->r:Landroid/transition/AutoTransition;

    instance-of v14, v1, Ln8c;

    if-nez v14, :cond_c

    sget v1, Lgmb;->p:I

    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v13, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_b
    iput-object v12, v9, Lone/me/pinbars/PinBarsWidget;->q:Lmmb;

    goto/16 :goto_6

    :cond_c
    iget-object v14, v9, Lone/me/pinbars/PinBarsWidget;->q:Lmmb;

    if-nez v14, :cond_f

    new-instance v14, Lmmb;

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v15

    sget-object v11, Llmb;->d:Llmb;

    invoke-direct {v14, v15, v11}, Lmmb;-><init>(Landroid/content/Context;Llmb;)V

    sget v11, Lgmb;->p:I

    invoke-virtual {v14, v11}, Landroid/view/View;->setId(I)V

    invoke-virtual {v14, v7}, Lmmb;->setCloseButtonVisibility(Z)V

    new-instance v11, Laic;

    invoke-direct {v11, v9, v4}, Laic;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v14, v11}, Lmmb;->setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Laic;

    invoke-direct {v4, v9, v8}, Laic;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-static {v14, v4}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v6, v4}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v4

    invoke-virtual {v4}, Lxg3;->l()Lzub;

    move-result-object v4

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v6, v11}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v6

    invoke-virtual {v6}, Lxg3;->l()Lzub;

    move-result-object v6

    invoke-interface {v6}, Lzub;->p()Lyub;

    move-result-object v6

    iget-object v6, v6, Lyub;->b:Lxub;

    iget-object v6, v6, Lxub;->b:Ljava/lang/Object;

    check-cast v6, Ltub;

    iget v6, v6, Ltub;->c:I

    invoke-static {v4, v12, v6, v8}, Llhe;->W(Lzub;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v4

    invoke-virtual {v14, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Lnca;

    invoke-direct {v4, v8}, Lnca;-><init>(I)V

    invoke-static {v4, v14}, Ln0k;->g0(Li07;Landroid/view/View;)V

    iput-object v14, v9, Lone/me/pinbars/PinBarsWidget;->q:Lmmb;

    invoke-static {v13, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v2, v9, Lone/me/pinbars/PinBarsWidget;->q:Lmmb;

    sget v4, Lgmb;->n:I

    invoke-virtual {v13, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-ltz v4, :cond_d

    add-int/lit8 v11, v4, 0x1

    goto :goto_4

    :cond_d
    const/4 v11, 0x0

    :goto_4
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-le v11, v4, :cond_e

    move v11, v4

    :cond_e
    invoke-virtual {v13, v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v9}, Lone/me/pinbars/PinBarsWidget;->n1()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    iget-object v4, v9, Lone/me/pinbars/PinBarsWidget;->u:Ljava/lang/Object;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v2, v9, Lone/me/pinbars/PinBarsWidget;->q:Lmmb;

    if-eqz v2, :cond_11

    check-cast v1, Ln8c;

    iget-object v1, v1, Ln8c;->a:Lp5h;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_5

    :cond_10
    move-object v3, v1

    :goto_5
    invoke-virtual {v2, v3}, Lmmb;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Lmmb;->setCloseButtonVisibility(Z)V

    :cond_11
    :goto_6
    return-object v10

    :pswitch_2
    iget-object v1, v0, Lmic;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Ley7;

    instance-of v2, v1, Lcy7;

    iget-object v5, v0, Lmic;->g:Lone/me/pinbars/PinBarsWidget;

    if-nez v2, :cond_13

    sget-object v1, Lone/me/pinbars/PinBarsWidget;->z:[Lre8;

    sget v1, Lgmb;->i:I

    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v13}, Llhe;->y(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v3, v5, Lone/me/pinbars/PinBarsWidget;->s:Ljava/lang/Object;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/transition/TransitionSet;

    invoke-static {v2, v3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_12
    iput-object v12, v5, Lone/me/pinbars/PinBarsWidget;->o:Lmmb;

    goto/16 :goto_c

    :cond_13
    iget-object v2, v5, Lone/me/pinbars/PinBarsWidget;->o:Lmmb;

    if-nez v2, :cond_1b

    new-instance v2, Lmmb;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v5}, Lone/me/pinbars/PinBarsWidget;->m1()Lqnc;

    move-result-object v11

    invoke-virtual {v11}, Lqnc;->n()Lunc;

    move-result-object v11

    invoke-virtual {v11}, Lunc;->i()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_14

    sget-object v11, Llmb;->c:Llmb;

    goto :goto_7

    :cond_14
    sget-object v11, Llmb;->b:Llmb;

    :goto_7
    invoke-direct {v2, v9, v11}, Lmmb;-><init>(Landroid/content/Context;Llmb;)V

    sget v9, Lgmb;->i:I

    invoke-virtual {v2, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Laic;

    const/16 v11, 0xa

    invoke-direct {v9, v5, v11}, Laic;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v2, v9}, Lmmb;->setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, Lone/me/pinbars/PinBarsWidget;->m1()Lqnc;

    move-result-object v9

    invoke-virtual {v9}, Lqnc;->n()Lunc;

    move-result-object v9

    invoke-virtual {v9}, Lunc;->i()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-virtual {v2}, Lmmb;->getContentViews$pinbars_release()Ljava/util/List;

    move-result-object v9

    invoke-static {v2, v9}, Lgxk;->b(Lmmb;Ljava/util/List;)V

    :cond_15
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v6, v9}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v9

    invoke-virtual {v9}, Lxg3;->l()Lzub;

    move-result-object v9

    invoke-virtual {v5}, Lone/me/pinbars/PinBarsWidget;->m1()Lqnc;

    move-result-object v11

    invoke-virtual {v11}, Lqnc;->n()Lunc;

    move-result-object v11

    invoke-virtual {v11}, Lunc;->i()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_16

    move-object v11, v12

    goto :goto_8

    :cond_16
    new-instance v11, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v6, v14}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v14

    invoke-virtual {v14}, Lxg3;->l()Lzub;

    move-result-object v14

    invoke-interface {v14}, Lzub;->b()Ljub;

    move-result-object v14

    iget v14, v14, Ljub;->c:I

    invoke-direct {v11, v14}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_8
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v6, v14}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v14

    invoke-virtual {v14}, Lxg3;->l()Lzub;

    move-result-object v14

    invoke-interface {v14}, Lzub;->p()Lyub;

    move-result-object v14

    iget-object v14, v14, Lyub;->b:Lxub;

    iget-object v14, v14, Lxub;->b:Ljava/lang/Object;

    check-cast v14, Ltub;

    iget v14, v14, Ltub;->c:I

    invoke-static {v9, v11, v14, v8}, Llhe;->W(Lzub;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v8, Liic;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v12, v5}, Liic;-><init>(ILkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    invoke-static {v8, v2}, Ln0k;->g0(Li07;Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v8

    if-eqz v8, :cond_18

    move-object v8, v1

    check-cast v8, Lcy7;

    iget-boolean v11, v8, Lcy7;->e:Z

    if-eqz v11, :cond_17

    invoke-static {v2}, Lpki;->b(Landroid/view/View;)Ldj8;

    move-result-object v11

    new-instance v14, Lkic;

    invoke-direct {v14, v2, v12, v9}, Lkic;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v11, v12, v12, v14, v4}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    :cond_17
    invoke-virtual {v5}, Lone/me/pinbars/PinBarsWidget;->o1()Lyhc;

    move-result-object v9

    iget-object v8, v8, Lcy7;->a:Ljava/lang/String;

    iget-object v9, v9, Lyhc;->y:Lsx7;

    if-eqz v9, :cond_19

    iget-object v11, v9, Lsx7;->a:Lui4;

    new-instance v14, Lqx7;

    invoke-direct {v14, v9, v8, v12}, Lqx7;-><init>(Lsx7;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v11, v12, v12, v14, v4}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    goto :goto_9

    :cond_18
    new-instance v16, Lu14;

    const/16 v21, 0x2

    move-object/from16 v20, v2

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v5

    invoke-direct/range {v16 .. v21}, Lu14;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v4, v16

    invoke-virtual {v2, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_19
    :goto_9
    iput-object v2, v5, Lone/me/pinbars/PinBarsWidget;->o:Lmmb;

    iget-object v2, v5, Lone/me/pinbars/PinBarsWidget;->r:Landroid/transition/AutoTransition;

    invoke-static {v13, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v2, v5, Lone/me/pinbars/PinBarsWidget;->o:Lmmb;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-gez v4, :cond_1a

    goto :goto_a

    :cond_1a
    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v13, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v5}, Lone/me/pinbars/PinBarsWidget;->n1()Landroid/widget/LinearLayout;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    iget-object v4, v5, Lone/me/pinbars/PinBarsWidget;->t:Ljava/lang/Object;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Lone/me/pinbars/PinBarsWidget;->m1()Lqnc;

    move-result-object v4

    invoke-virtual {v4}, Lqnc;->n()Lunc;

    move-result-object v4

    invoke-virtual {v4}, Lunc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v6, v4}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v4

    invoke-virtual {v4}, Lxg3;->l()Lzub;

    move-result-object v4

    invoke-interface {v4}, Lzub;->b()Ljub;

    move-result-object v4

    iget v4, v4, Ljub;->c:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1b
    iget-object v2, v5, Lone/me/pinbars/PinBarsWidget;->o:Lmmb;

    if-nez v2, :cond_1c

    goto :goto_c

    :cond_1c
    move-object v4, v1

    check-cast v4, Lcy7;

    iget-object v6, v4, Lcy7;->b:Lu5h;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v6, v8}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    if-nez v6, :cond_1d

    move-object v6, v3

    :cond_1d
    iget-object v8, v4, Lcy7;->c:Lu5h;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v8

    if-nez v8, :cond_1e

    goto :goto_b

    :cond_1e
    move-object v3, v8

    :goto_b
    invoke-virtual {v2, v6}, Lmmb;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Lmmb;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v8, v4, Lcy7;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v8}, Lmmb;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v4, v4, Lcy7;->f:Z

    xor-int/2addr v4, v7

    invoke-virtual {v2, v4}, Lmmb;->setCloseButtonVisibility(Z)V

    new-instance v4, Lu63;

    invoke-direct {v4, v5, v7, v1}, Lu63;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_c
    return-object v10

    :pswitch_3
    iget-object v1, v0, Lmic;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lxq8;

    iget-object v2, v9, Lone/me/pinbars/PinBarsWidget;->r:Landroid/transition/AutoTransition;

    instance-of v3, v1, Lwq8;

    if-eqz v3, :cond_20

    sget v1, Lgmb;->j:I

    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-static {v13, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1f
    iput-object v12, v9, Lone/me/pinbars/PinBarsWidget;->n:Lyq8;

    goto :goto_d

    :cond_20
    instance-of v1, v1, Lvq8;

    if-eqz v1, :cond_22

    iget-object v1, v9, Lone/me/pinbars/PinBarsWidget;->n:Lyq8;

    if-nez v1, :cond_21

    new-instance v1, Lyq8;

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lyq8;-><init>(Landroid/content/Context;)V

    sget v3, Lgmb;->j:I

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v3, Lcic;

    const/4 v4, 0x0

    invoke-direct {v3, v9, v4}, Lcic;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v1, v3}, Lyq8;->setAction(Lpz6;)V

    iput-object v1, v9, Lone/me/pinbars/PinBarsWidget;->n:Lyq8;

    invoke-static {v13, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v1, v9, Lone/me/pinbars/PinBarsWidget;->n:Lyq8;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {v13, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_21
    :goto_d
    return-object v10

    :cond_22
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_4
    iget-object v1, v0, Lmic;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lqb7;

    iget-object v3, v9, Lone/me/pinbars/PinBarsWidget;->r:Landroid/transition/AutoTransition;

    instance-of v4, v1, Lob7;

    if-nez v4, :cond_24

    sget v1, Lgmb;->c:I

    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-static {v13, v3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_23
    iput-object v12, v9, Lone/me/pinbars/PinBarsWidget;->m:Lrb7;

    goto :goto_e

    :cond_24
    iget-object v4, v9, Lone/me/pinbars/PinBarsWidget;->m:Lrb7;

    if-nez v4, :cond_25

    new-instance v4, Lrb7;

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lrb7;-><init>(Landroid/content/Context;)V

    sget v5, Lgmb;->c:I

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v5, Lcic;

    invoke-direct {v5, v9, v2}, Lcic;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v4, v5}, Lrb7;->setJoinAction(Lpz6;)V

    iput-object v4, v9, Lone/me/pinbars/PinBarsWidget;->m:Lrb7;

    invoke-static {v13, v3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v2, v9, Lone/me/pinbars/PinBarsWidget;->m:Lrb7;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-virtual {v13, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_25
    iget-object v2, v9, Lone/me/pinbars/PinBarsWidget;->m:Lrb7;

    if-eqz v2, :cond_26

    check-cast v1, Lob7;

    invoke-virtual {v2, v1}, Lrb7;->u(Lob7;)V

    :cond_26
    :goto_e
    return-object v10

    :pswitch_5
    iget-object v1, v0, Lmic;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Llfa;

    iget-object v3, v9, Lone/me/pinbars/PinBarsWidget;->r:Landroid/transition/AutoTransition;

    instance-of v5, v1, Lkfa;

    if-nez v5, :cond_28

    sget v1, Lgmb;->o:I

    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-static {v13, v3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_27
    iput-object v12, v9, Lone/me/pinbars/PinBarsWidget;->j:Lofa;

    goto/16 :goto_11

    :cond_28
    iget-object v5, v9, Lone/me/pinbars/PinBarsWidget;->j:Lofa;

    if-nez v5, :cond_2a

    invoke-virtual {v9}, Lone/me/pinbars/PinBarsWidget;->l1()Lofa;

    move-result-object v5

    iput-object v5, v9, Lone/me/pinbars/PinBarsWidget;->j:Lofa;

    invoke-static {v13, v3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v3, v9, Lone/me/pinbars/PinBarsWidget;->j:Lofa;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-le v7, v5, :cond_29

    goto :goto_f

    :cond_29
    move v5, v7

    :goto_f
    invoke-virtual {v13, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2a
    iget-object v3, v9, Lone/me/pinbars/PinBarsWidget;->j:Lofa;

    if-nez v3, :cond_2b

    goto :goto_11

    :cond_2b
    check-cast v1, Lkfa;

    iget-boolean v5, v1, Lkfa;->f:Z

    invoke-virtual {v3, v5}, Lofa;->setIsPlaying(Z)V

    iget-object v5, v1, Lkfa;->c:Lu5h;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v5}, Lofa;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v5, v1, Lkfa;->d:Lu5h;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v5}, Lofa;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lkfa;->e:Lhlc;

    sget-object v5, Lhic;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    if-eq v1, v7, :cond_2e

    if-eq v1, v2, :cond_2d

    if-eq v1, v4, :cond_2c

    goto :goto_10

    :cond_2c
    sget-object v12, Lnfa;->c:Lnfa;

    goto :goto_10

    :cond_2d
    sget-object v12, Lnfa;->b:Lnfa;

    goto :goto_10

    :cond_2e
    sget-object v12, Lnfa;->a:Lnfa;

    :goto_10
    invoke-virtual {v3, v12}, Lofa;->setPlaybackSpeed(Lnfa;)V

    invoke-virtual {v9}, Lone/me/pinbars/PinBarsWidget;->o1()Lyhc;

    move-result-object v1

    iget-object v1, v1, Lyhc;->x:Lhzd;

    iget-object v1, v1, Lhzd;->a:Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v3, v1}, Lofa;->setProgress(F)V

    :goto_11
    return-object v10

    :pswitch_6
    const/4 v4, 0x0

    iget-object v1, v0, Lmic;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lijc;

    iget-object v2, v9, Lone/me/pinbars/PinBarsWidget;->r:Landroid/transition/AutoTransition;

    instance-of v11, v1, Lhjc;

    if-nez v11, :cond_30

    sget v1, Lgmb;->n:I

    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-static {v13, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2f
    iput-object v12, v9, Lone/me/pinbars/PinBarsWidget;->k:Lmmb;

    goto/16 :goto_14

    :cond_30
    iget-object v11, v9, Lone/me/pinbars/PinBarsWidget;->k:Lmmb;

    if-nez v11, :cond_32

    new-instance v11, Lmmb;

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v14

    sget-object v15, Llmb;->a:Llmb;

    invoke-direct {v11, v14, v15}, Lmmb;-><init>(Landroid/content/Context;Llmb;)V

    sget v14, Lgmb;->n:I

    invoke-virtual {v11, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Laic;

    const/16 v15, 0xb

    invoke-direct {v14, v9, v15}, Laic;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v11, v14}, Lmmb;->setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v14, Laic;

    const/16 v15, 0xc

    invoke-direct {v14, v9, v15}, Laic;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v11, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v6, v14}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v14

    invoke-virtual {v14}, Lxg3;->l()Lzub;

    move-result-object v14

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v6, v15}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v6

    invoke-virtual {v6}, Lxg3;->l()Lzub;

    move-result-object v6

    invoke-interface {v6}, Lzub;->p()Lyub;

    move-result-object v6

    iget-object v6, v6, Lyub;->b:Lxub;

    iget-object v6, v6, Lxub;->b:Ljava/lang/Object;

    check-cast v6, Ltub;

    iget v6, v6, Ltub;->c:I

    invoke-static {v14, v12, v6, v8}, Llhe;->W(Lzub;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v6, Liic;

    invoke-direct {v6, v7, v12, v9}, Liic;-><init>(ILkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    invoke-static {v6, v11}, Ln0k;->g0(Li07;Landroid/view/View;)V

    iput-object v11, v9, Lone/me/pinbars/PinBarsWidget;->k:Lmmb;

    invoke-static {v13, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v2, v9, Lone/me/pinbars/PinBarsWidget;->k:Lmmb;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-gez v6, :cond_31

    move v11, v6

    goto :goto_12

    :cond_31
    move v11, v4

    :goto_12
    invoke-virtual {v13, v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v9}, Lone/me/pinbars/PinBarsWidget;->n1()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    iget-object v4, v9, Lone/me/pinbars/PinBarsWidget;->u:Ljava/lang/Object;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_32
    iget-object v2, v9, Lone/me/pinbars/PinBarsWidget;->k:Lmmb;

    if-nez v2, :cond_33

    goto :goto_14

    :cond_33
    check-cast v1, Lhjc;

    iget-object v4, v1, Lhjc;->b:Lu5h;

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_34

    move-object v4, v3

    :cond_34
    invoke-virtual {v2, v4}, Lmmb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lhjc;->c:Lt5h;

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_35

    goto :goto_13

    :cond_35
    move-object v3, v4

    :goto_13
    invoke-virtual {v2, v3}, Lmmb;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-boolean v1, v1, Lhjc;->d:Z

    invoke-virtual {v2, v1}, Lmmb;->setCloseButtonVisibility(Z)V

    :goto_14
    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
