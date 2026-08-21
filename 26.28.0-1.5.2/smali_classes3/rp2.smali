.class public final Lrp2;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Leph;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcyb;


# direct methods
.method public constructor <init>(Lone/me/settings/privacy/ui/ChangeDisabledDialog;Landroid/content/Context;)V
    .locals 13

    const/4 v0, 0x0

    iput v0, p0, Lrp2;->a:I

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x11

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v2, Lq9i;->d:Lnoh;

    invoke-static {v2, v1}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setGravity(I)V

    const v2, 0x7f110ab7

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setTextAlignment(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41200000    # 10.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Lgm0;->K(F)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, p0, Lrp2;->b:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v3, Lq9i;->g:Lnoh;

    invoke-static {v3, v1}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    sget v3, Lone/me/settings/privacy/ui/ChangeDisabledDialog;->v:I

    const v3, 0x7f110ab6

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

    iget-object v6, p1, Lone/me/settings/privacy/ui/ChangeDisabledDialog;->u:Lwtc;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v6

    const/16 v7, 0x61

    invoke-virtual {v6, v7}, Lh5;->d(I)Lifh;

    move-result-object v6

    invoke-virtual {v6}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgjf;

    check-cast v6, Lg5d;

    iget-object v6, v6, Lg5d;->a:Le5d;

    iget-object v6, v6, Le5d;->O:Lb5d;

    sget-object v7, Le5d;->S6:[Lzv8;

    const/16 v8, 0x21

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v6

    invoke-virtual {v6}, Li5d;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    array-length v7, v3

    :goto_0
    sget-object v12, Lpq3;->j:La8g;

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

    invoke-virtual {v12, v1}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v0

    invoke-interface {v0}, Lkbc;->getText()Ldbc;

    move-result-object v0

    iget v9, v0, Ldbc;->h:I

    new-instance v10, Lot4;

    const/16 v0, 0x18

    invoke-direct {v10, v0, p1}, Lot4;-><init>(ILjava/lang/Object;)V

    const/16 v11, 0x10

    invoke-static/range {v5 .. v11}, Ltre;->n0(Landroid/text/Spannable;Ljava/lang/String;IIILot4;I)V

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

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v2, v0

    invoke-static {v2}, Lgm0;->K(F)I

    move-result v0

    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, p0, Lrp2;->c:Landroid/widget/TextView;

    new-instance p2, Lcyb;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcyb;-><init>(Landroid/content/Context;)V

    sget-object v0, Layb;->g:Layb;

    invoke-virtual {p2, v0}, Lcyb;->setSize(Layb;)V

    sget-object v0, Lzxb;->l:Lzxb;

    invoke-virtual {p2, v0}, Lcyb;->setAppearance(Lzxb;)V

    const v0, 0x7f1105e2

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcyb;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42000000    # 32.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lgm0;->K(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lt8;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1}, Lt8;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p2, p0, Lrp2;->d:Lcyb;

    invoke-virtual {v12, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrp2;->onThemeChanged(Lkbc;)V

    return-void
.end method

.method public constructor <init>(Lone/me/settings/privacy/ui/ForgotPinCodeDialog;Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x1

    iput v0, p0, Lrp2;->a:I

    .line 341
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 342
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p2, 0x11

    .line 343
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 344
    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 345
    sget-object v1, Lq9i;->d:Lnoh;

    .line 346
    invoke-static {v1, p2}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    .line 347
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v1, 0x7f110ac1

    .line 348
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x4

    .line 349
    invoke-virtual {p2, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 350
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 351
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41200000    # 10.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Lgm0;->K(F)I

    move-result v4

    .line 352
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 353
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 354
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 355
    iput-object p2, p0, Lrp2;->b:Landroid/widget/TextView;

    .line 356
    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 357
    sget-object v2, Lq9i;->g:Lnoh;

    .line 358
    invoke-static {v2, p2}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    const v2, 0x7f110ac2

    .line 359
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    .line 360
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 361
    invoke-virtual {p2, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 362
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 363
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lgm0;->K(F)I

    move-result v1

    .line 364
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 365
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 366
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 367
    iput-object p2, p0, Lrp2;->c:Landroid/widget/TextView;

    .line 368
    new-instance p2, Lcyb;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcyb;-><init>(Landroid/content/Context;)V

    .line 369
    sget-object v0, Layb;->g:Layb;

    invoke-virtual {p2, v0}, Lcyb;->setSize(Layb;)V

    .line 370
    sget-object v0, Lzxb;->l:Lzxb;

    invoke-virtual {p2, v0}, Lcyb;->setAppearance(Lzxb;)V

    const v0, 0x7f111035

    .line 371
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 372
    invoke-virtual {p2, v0}, Lcyb;->setText(Ljava/lang/CharSequence;)V

    .line 373
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 374
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42000000    # 32.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lgm0;->K(F)I

    move-result v1

    .line 375
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 376
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 377
    new-instance v0, Lo37;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lo37;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 378
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 379
    iput-object p2, p0, Lrp2;->d:Lcyb;

    .line 380
    sget-object p1, Lpq3;->j:La8g;

    invoke-virtual {p1, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrp2;->onThemeChanged(Lkbc;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lkbc;)V
    .locals 3

    iget v0, p0, Lrp2;->a:I

    iget-object v1, p0, Lrp2;->d:Lcyb;

    iget-object v2, p0, Lrp2;->c:Landroid/widget/TextView;

    iget-object p0, p0, Lrp2;->b:Landroid/widget/TextView;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Lkbc;->getText()Ldbc;

    move-result-object v0

    iget v0, v0, Ldbc;->b:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lkbc;->getText()Ldbc;

    move-result-object p0

    iget p0, p0, Ldbc;->d:I

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1}, Lcyb;->e()V

    return-void

    :pswitch_0
    invoke-interface {p1}, Lkbc;->getText()Ldbc;

    move-result-object v0

    iget v0, v0, Ldbc;->b:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lkbc;->getText()Ldbc;

    move-result-object p0

    iget p0, p0, Ldbc;->d:I

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1}, Lcyb;->e()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
