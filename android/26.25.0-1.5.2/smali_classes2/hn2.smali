.class public final Lhn2;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lidh;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Ltqb;


# direct methods
.method public constructor <init>(Lone/me/settings/privacy/ui/ChangeDisabledDialog;Landroid/content/Context;)V
    .locals 13

    const/4 v0, 0x0

    iput v0, p0, Lhn2;->a:I

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x11

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v2, Ljxh;->d:Lrch;

    invoke-static {v2, v1}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setGravity(I)V

    const v2, 0x7f110aa4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setTextAlignment(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41200000    # 10.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Ll97;->y(F)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, p0, Lhn2;->b:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v3, Ljxh;->g:Lrch;

    invoke-static {v3, v1}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    sget v3, Lone/me/settings/privacy/ui/ChangeDisabledDialog;->v:I

    const v3, 0x7f110aa3

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

    iget-object v6, p1, Lone/me/settings/privacy/ui/ChangeDisabledDialog;->u:Lfmc;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Li5;

    move-result-object v6

    const/16 v7, 0x76

    invoke-virtual {v6, v7}, Li5;->d(I)Lj3h;

    move-result-object v6

    invoke-virtual {v6}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lixc;

    iget-object v6, v6, Lixc;->a:Lgxc;

    iget-object v6, v6, Lgxc;->O:Ldxc;

    sget-object v7, Lgxc;->z6:[Lfq8;

    const/16 v8, 0x21

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v6

    invoke-virtual {v6}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    array-length v7, v3

    :goto_0
    sget-object v12, Lrn3;->j:Layf;

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

    invoke-virtual {v12, v1}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v0

    invoke-interface {v0}, Lc4c;->getText()Lx3c;

    move-result-object v0

    iget v9, v0, Lx3c;->h:I

    new-instance v10, Lkq4;

    const/16 v0, 0x18

    invoke-direct {v10, v0, p1}, Lkq4;-><init>(ILjava/lang/Object;)V

    const/16 v11, 0x10

    invoke-static/range {v5 .. v11}, Lb90;->Q(Landroid/text/Spannable;Ljava/lang/String;IIILkq4;I)V

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

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v2, v0

    invoke-static {v2}, Ll97;->y(F)I

    move-result v0

    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, p0, Lhn2;->c:Landroid/widget/TextView;

    new-instance p2, Ltqb;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Ltqb;-><init>(Landroid/content/Context;)V

    sget-object v0, Lrqb;->g:Lrqb;

    invoke-virtual {p2, v0}, Ltqb;->setSize(Lrqb;)V

    sget-object v0, Lqqb;->l:Lqqb;

    invoke-virtual {p2, v0}, Ltqb;->setAppearance(Lqqb;)V

    const v0, 0x7f1105df

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42000000    # 32.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll97;->y(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lj8;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, Lj8;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p2, p0, Lhn2;->d:Ltqb;

    invoke-virtual {v12, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhn2;->onThemeChanged(Lc4c;)V

    return-void
.end method

.method public constructor <init>(Lone/me/settings/privacy/ui/ForgotPinCodeDialog;Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x1

    iput v0, p0, Lhn2;->a:I

    .line 339
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 340
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p2, 0x11

    .line 341
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 342
    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 343
    sget-object v1, Ljxh;->d:Lrch;

    .line 344
    invoke-static {v1, p2}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    .line 345
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v1, 0x7f110aae

    .line 346
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x4

    .line 347
    invoke-virtual {p2, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 348
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 349
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41200000    # 10.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Ll97;->y(F)I

    move-result v4

    .line 350
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 351
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 353
    iput-object p2, p0, Lhn2;->b:Landroid/widget/TextView;

    .line 354
    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 355
    sget-object v2, Ljxh;->g:Lrch;

    .line 356
    invoke-static {v2, p2}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    const v2, 0x7f110aaf

    .line 357
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    .line 358
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 359
    invoke-virtual {p2, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 360
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 361
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll97;->y(F)I

    move-result v1

    .line 362
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 363
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 364
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 365
    iput-object p2, p0, Lhn2;->c:Landroid/widget/TextView;

    .line 366
    new-instance p2, Ltqb;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Ltqb;-><init>(Landroid/content/Context;)V

    .line 367
    sget-object v0, Lrqb;->g:Lrqb;

    invoke-virtual {p2, v0}, Ltqb;->setSize(Lrqb;)V

    .line 368
    sget-object v0, Lqqb;->l:Lqqb;

    invoke-virtual {p2, v0}, Ltqb;->setAppearance(Lqqb;)V

    const v0, 0x7f111023

    .line 369
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 370
    invoke-virtual {p2, v0}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    .line 371
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 372
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42000000    # 32.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll97;->y(F)I

    move-result v1

    .line 373
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 374
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 375
    new-instance v0, Lqz6;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lqz6;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 376
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 377
    iput-object p2, p0, Lhn2;->d:Ltqb;

    .line 378
    sget-object p1, Lrn3;->j:Layf;

    invoke-virtual {p1, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhn2;->onThemeChanged(Lc4c;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lc4c;)V
    .locals 3

    iget v0, p0, Lhn2;->a:I

    iget-object v1, p0, Lhn2;->d:Ltqb;

    iget-object v2, p0, Lhn2;->c:Landroid/widget/TextView;

    iget-object p0, p0, Lhn2;->b:Landroid/widget/TextView;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->b:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->d:I

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1}, Ltqb;->e()V

    return-void

    :pswitch_0
    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->b:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->d:I

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1}, Ltqb;->e()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
