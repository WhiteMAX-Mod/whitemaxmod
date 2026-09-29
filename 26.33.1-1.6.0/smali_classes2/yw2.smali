.class public final Lyw2;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Le0j;


# instance fields
.field public final synthetic a:B

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lqoc;


# direct methods
.method public constructor <init>(Lone/me/settings/privacy/ui/ChangeDisabledDialog;Landroid/content/Context;)V
    .locals 13

    const/4 v0, 0x0

    iput-byte v0, p0, Lyw2;->a:B

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x11

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v2, Likj;->a:Lizi;

    sget-object v2, Likj;->d:Lizi;

    invoke-static {v2, v1}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setGravity(I)V

    const v2, 0x7f110b19

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setTextAlignment(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41200000    # 10.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Lmp3;->A(F)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, p0, Lyw2;->b:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v3, Likj;->g:Lizi;

    invoke-static {v3, v1}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    sget v3, Lone/me/settings/privacy/ui/ChangeDisabledDialog;->v:I

    const v3, 0x7f110b18

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v6, Landroid/text/style/URLSpan;

    invoke-interface {v5, v0, v3, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/URLSpan;

    iget-object v6, p1, Lone/me/settings/privacy/ui/ChangeDisabledDialog;->u:Llbb;

    invoke-virtual {v6}, Llg4;->getAccessor()Lx5;

    move-result-object v6

    const/16 v7, 0x68

    invoke-virtual {v6, v7}, Lx5;->d(I)Lzoi;

    move-result-object v6

    invoke-virtual {v6}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhpg;

    check-cast v6, Ldzd;

    iget-object v6, v6, Ldzd;->a:Lbzd;

    iget-object v6, v6, Lbzd;->O:Lyyd;

    sget-object v7, Lbzd;->g8:[Ldh9;

    const/16 v8, 0x21

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v6

    invoke-virtual {v6}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    array-length v7, v3

    :goto_0
    sget-object v12, Lkz3;->j:Las0;

    if-ge v0, v7, :cond_1

    aget-object v8, v3, v0

    move v9, v7

    invoke-interface {v5, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    move-object v10, v8

    invoke-interface {v5, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    if-ltz v7, :cond_0

    if-ge v7, v8, :cond_0

    invoke-interface {v5, v10}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    invoke-virtual {v12, v1}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v0

    invoke-interface {v0}, Lr1d;->getText()Ll1d;

    move-result-object v0

    iget v9, v0, Ll1d;->g:I

    new-instance v10, Lh55;

    const/16 v0, 0x1a

    invoke-direct {v10, p1, v0}, Lh55;-><init>(Ljava/lang/Object;B)V

    const/16 v11, 0x10

    invoke-static/range {v5 .. v11}, Lxjj;->l0(Landroid/text/Spannable;Ljava/lang/String;IIILh55;I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    move v7, v9

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTextAlignment(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v2, v0

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v0

    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, p0, Lyw2;->c:Landroid/widget/TextView;

    new-instance p2, Lqoc;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lqoc;-><init>(Landroid/content/Context;)V

    sget-object v0, Looc;->g:Looc;

    invoke-virtual {p2, v0}, Lqoc;->p(Looc;)V

    sget-object v0, Lnoc;->l:Lnoc;

    invoke-virtual {p2, v0}, Lqoc;->i(Lnoc;)V

    const v0, 0x7f110611

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lqoc;->q(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42000000    # 32.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Li9;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Li9;-><init>(Ljava/lang/Object;B)V

    invoke-static {p2, v0}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p2, p0, Lyw2;->d:Lqoc;

    invoke-virtual {v12, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyw2;->onThemeChanged(Lr1d;)V

    return-void
.end method

.method public constructor <init>(Lone/me/settings/privacy/ui/ForgotPinCodeDialog;Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x1

    iput-byte v0, p0, Lyw2;->a:B

    .line 343
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 344
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p2, 0x11

    .line 345
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 346
    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 347
    sget-object v1, Likj;->a:Lizi;

    .line 348
    sget-object v1, Likj;->d:Lizi;

    .line 349
    invoke-static {v1, p2}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    .line 350
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v1, 0x7f110b23

    .line 351
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x4

    .line 352
    invoke-virtual {p2, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 353
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 354
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41200000    # 10.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v4

    .line 355
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 356
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 357
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 358
    iput-object p2, p0, Lyw2;->b:Landroid/widget/TextView;

    .line 359
    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 360
    sget-object v2, Likj;->g:Lizi;

    .line 361
    invoke-static {v2, p2}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    const v2, 0x7f110b24

    .line 362
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    .line 363
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 364
    invoke-virtual {p2, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 365
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 366
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v1

    .line 367
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 368
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 369
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 370
    iput-object p2, p0, Lyw2;->c:Landroid/widget/TextView;

    .line 371
    new-instance p2, Lqoc;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lqoc;-><init>(Landroid/content/Context;)V

    .line 372
    sget-object v0, Looc;->g:Looc;

    invoke-virtual {p2, v0}, Lqoc;->p(Looc;)V

    .line 373
    sget-object v0, Lnoc;->l:Lnoc;

    invoke-virtual {p2, v0}, Lqoc;->i(Lnoc;)V

    const v0, 0x7f11109b

    .line 374
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 375
    invoke-virtual {p2, v0}, Lqoc;->q(Ljava/lang/CharSequence;)V

    .line 376
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 377
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42000000    # 32.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v1

    .line 378
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 379
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 380
    new-instance v0, Lby5;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lby5;-><init>(Ljava/lang/Object;B)V

    invoke-static {p2, v0}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 381
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 382
    iput-object p2, p0, Lyw2;->d:Lqoc;

    .line 383
    sget-object p1, Lkz3;->j:Las0;

    invoke-virtual {p1, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyw2;->onThemeChanged(Lr1d;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lr1d;)V
    .locals 3

    iget-byte v0, p0, Lyw2;->a:B

    iget-object v1, p0, Lyw2;->d:Lqoc;

    iget-object v2, p0, Lyw2;->c:Landroid/widget/TextView;

    iget-object p0, p0, Lyw2;->b:Landroid/widget/TextView;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Lr1d;->getText()Ll1d;

    move-result-object v0

    iget v0, v0, Ll1d;->a:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lr1d;->getText()Ll1d;

    move-result-object p0

    iget p0, p0, Ll1d;->c:I

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1}, Lqoc;->h()V

    return-void

    :pswitch_0
    invoke-interface {p1}, Lr1d;->getText()Ll1d;

    move-result-object v0

    iget v0, v0, Ll1d;->a:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lr1d;->getText()Ll1d;

    move-result-object p0

    iget p0, p0, Ll1d;->c:I

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1}, Lqoc;->h()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
