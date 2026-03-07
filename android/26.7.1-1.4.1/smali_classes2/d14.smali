.class public final Ld14;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:Landroid/widget/TextView;

.field public Y:I

.field public Z:I

.field public o:Lone/me/login/confirm/ConfirmPhoneScreen;

.field public final synthetic v0:Lone/me/login/confirm/ConfirmPhoneScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/confirm/ConfirmPhoneScreen;)V
    .locals 0

    iput-object p2, p0, Ld14;->v0:Lone/me/login/confirm/ConfirmPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld14;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld14;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ld14;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ld14;

    iget-object v0, p0, Ld14;->v0:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-direct {p1, p2, v0}, Ld14;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/confirm/ConfirmPhoneScreen;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Ld14;->Z:I

    const-wide/16 v1, 0x3e8

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Ld14;->v0:Lone/me/login/confirm/ConfirmPhoneScreen;

    const/4 v7, 0x0

    sget-object v8, Lhl4;->a:Lhl4;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Ld14;->o:Lone/me/login/confirm/ConfirmPhoneScreen;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget v0, p0, Ld14;->Y:I

    iget-object v1, p0, Ld14;->X:Landroid/widget/TextView;

    iget-object v2, p0, Ld14;->o:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    iget v0, p0, Ld14;->Y:I

    iget-object v3, p0, Ld14;->X:Landroid/widget/TextView;

    iget-object v5, p0, Ld14;->o:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    iget v0, p0, Ld14;->Y:I

    iget-object v5, p0, Ld14;->X:Landroid/widget/TextView;

    iget-object v6, p0, Ld14;->o:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_4
    iget v0, p0, Ld14;->Y:I

    iget-object v5, p0, Ld14;->X:Landroid/widget/TextView;

    iget-object v6, p0, Ld14;->o:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object p1, Lone/me/login/confirm/ConfirmPhoneScreen;->F0:[Lki8;

    invoke-virtual {v6}, Lone/me/login/confirm/ConfirmPhoneScreen;->S0()Ljob;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v9, 0x320

    invoke-virtual {p1, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v6}, Lone/me/login/confirm/ConfirmPhoneScreen;->U0()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iput v4, p0, Ld14;->Z:I

    const-wide/16 v9, 0xbb8

    invoke-static {v9, v10, p0}, Loa3;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_0

    goto/16 :goto_5

    :cond_0
    :goto_0
    invoke-virtual {v6}, Lgi4;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, v6, Lone/me/login/confirm/ConfirmPhoneScreen;->D0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v0, v9, v7}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v9, Lx1e;->oneme_login_confirm_timer:I

    invoke-virtual {v0, v9}, Landroid/view/View;->setId(I)V

    sget-object v9, Lr0i;->i:Lvgh;

    invoke-static {v9, v0}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    const/4 v11, -0x2

    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0xc

    int-to-float v10, v10

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Ll6g;->l0(F)I

    move-result v11

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Ll6g;->l0(F)I

    move-result v10

    const/16 v12, 0x10

    int-to-float v12, v12

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v13

    invoke-static {v12}, Ll6g;->l0(F)I

    move-result v12

    invoke-virtual {v9, v11, v3, v10, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v9, 0x11

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v9, Lil3;->v0:Lava;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v9, v10}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v9

    invoke-virtual {v9}, Lil3;->h()La6c;

    move-result-object v9

    invoke-interface {v9}, La6c;->getText()Lr5c;

    move-result-object v9

    iget v9, v9, Lr5c;->d:I

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    iput-object v0, v6, Lone/me/login/confirm/ConfirmPhoneScreen;->D0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, v6, Lone/me/login/confirm/ConfirmPhoneScreen;->D0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_5

    sget v0, Lz6e;->oneme_login_confirm_info_loading_1:I

    iput-object v6, p0, Ld14;->o:Lone/me/login/confirm/ConfirmPhoneScreen;

    iput-object p1, p0, Ld14;->X:Landroid/widget/TextView;

    iput v3, p0, Ld14;->Y:I

    const/4 v5, 0x2

    iput v5, p0, Ld14;->Z:I

    invoke-virtual {v6, p1, v0, v3, p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->R0(Landroid/widget/TextView;IZLuh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1

    goto :goto_5

    :cond_1
    move-object v5, p1

    move v0, v3

    :goto_1
    iput-object v6, p0, Ld14;->o:Lone/me/login/confirm/ConfirmPhoneScreen;

    iput-object v5, p0, Ld14;->X:Landroid/widget/TextView;

    iput v0, p0, Ld14;->Y:I

    const/4 p1, 0x3

    iput p1, p0, Ld14;->Z:I

    invoke-static {v1, v2, p0}, Loa3;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_2

    goto :goto_5

    :cond_2
    :goto_2
    sget p1, Lz6e;->oneme_login_confirm_info_loading_2:I

    iput-object v6, p0, Ld14;->o:Lone/me/login/confirm/ConfirmPhoneScreen;

    iput-object v5, p0, Ld14;->X:Landroid/widget/TextView;

    iput v0, p0, Ld14;->Y:I

    const/4 v9, 0x4

    iput v9, p0, Ld14;->Z:I

    sget-object v9, Lone/me/login/confirm/ConfirmPhoneScreen;->F0:[Lki8;

    invoke-virtual {v6, v5, p1, v3, p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->R0(Landroid/widget/TextView;IZLuh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_3

    goto :goto_5

    :cond_3
    move-object v3, v5

    move-object v5, v6

    :goto_3
    iput-object v5, p0, Ld14;->o:Lone/me/login/confirm/ConfirmPhoneScreen;

    iput-object v3, p0, Ld14;->X:Landroid/widget/TextView;

    iput v0, p0, Ld14;->Y:I

    const/4 p1, 0x5

    iput p1, p0, Ld14;->Z:I

    invoke-static {v1, v2, p0}, Loa3;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_4

    goto :goto_5

    :cond_4
    move-object v1, v3

    move-object v2, v5

    :goto_4
    sget p1, Lz6e;->oneme_login_confirm_info_loading_3:I

    iput-object v7, p0, Ld14;->o:Lone/me/login/confirm/ConfirmPhoneScreen;

    iput-object v7, p0, Ld14;->X:Landroid/widget/TextView;

    iput v0, p0, Ld14;->Y:I

    const/4 v0, 0x6

    iput v0, p0, Ld14;->Z:I

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->F0:[Lki8;

    invoke-virtual {v2, v1, p1, v4, p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->R0(Landroid/widget/TextView;IZLuh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_5

    :goto_5
    return-object v8

    :cond_5
    :goto_6
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

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
