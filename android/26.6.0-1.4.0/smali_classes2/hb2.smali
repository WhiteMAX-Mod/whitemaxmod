.class public final Lhb2;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Ljqg;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lu7b;


# direct methods
.method public constructor <init>(Lone/me/settings/privacy/ui/ChangeDisabledDialog;Landroid/content/Context;)V
    .locals 13

    const/4 v0, 0x0

    iput v0, p0, Lhb2;->a:I

    .line 43
    sget-object v1, Lfe3;->t0:Ltea;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 44
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x11

    .line 45
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 46
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 47
    sget-object v3, Lc9h;->d:Lipg;

    .line 48
    invoke-static {v3, v2}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    .line 49
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 50
    sget v3, Llkd;->oneme_settings_privacy_change_disabled_title:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    const/4 v3, 0x4

    .line 51
    invoke-virtual {v2, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 52
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xa

    int-to-float v6, v6

    .line 53
    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lmhj;->f(F)I

    move-result v6

    .line 54
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 55
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    iput-object v2, p0, Lhb2;->b:Landroid/widget/TextView;

    .line 58
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 59
    sget-object v4, Lc9h;->i:Lipg;

    .line 60
    invoke-static {v4, v2}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    .line 61
    sget v4, Lone/me/settings/privacy/ui/ChangeDisabledDialog;->C0:I

    .line 62
    sget v4, Llkd;->oneme_settings_privacy_change_disabled_description:I

    .line 63
    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 64
    invoke-virtual {v6, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 65
    invoke-static {v4}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v6

    .line 66
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 67
    const-class v7, Landroid/text/style/URLSpan;

    invoke-interface {v6, v0, v4, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    .line 68
    check-cast v4, [Landroid/text/style/URLSpan;

    .line 69
    sget-object v7, Lr9f;->a:Lr9f;

    .line 70
    invoke-virtual {v7}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    const/16 v8, 0x2b

    .line 71
    invoke-virtual {v7, v8}, Lr5;->d(I)Lbgg;

    move-result-object v7

    .line 72
    invoke-virtual {v7}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loye;

    check-cast v7, Lzgc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->support-account:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v9, "max.ru/support"

    invoke-virtual {v7, v8, v9}, Lzgc;->r(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 74
    array-length v8, v4

    move v9, v0

    :goto_0
    if-ge v9, v8, :cond_1

    aget-object v10, v4, v9

    move v11, v8

    .line 75
    invoke-interface {v6, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    move v12, v9

    .line 76
    invoke-interface {v6, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    if-ltz v8, :cond_0

    if-ge v8, v9, :cond_0

    .line 77
    invoke-interface {v6, v10}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v4

    invoke-virtual {v4}, Lfe3;->j()Llob;

    move-result-object v4

    .line 79
    invoke-interface {v4}, Llob;->getText()Lhob;

    move-result-object v4

    .line 80
    iget v10, v4, Lhob;->g:I

    .line 81
    new-instance v11, Lgb2;

    invoke-direct {v11, v0, p1}, Lgb2;-><init>(ILjava/lang/Object;)V

    const/16 v12, 0x10

    invoke-static/range {v6 .. v12}, Lahj;->d(Landroid/text/Spannable;Ljava/lang/String;IIILgb2;I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v9, v12, 0x1

    move v8, v11

    goto :goto_0

    .line 82
    :cond_1
    :goto_1
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 84
    invoke-virtual {v2, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 85
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 86
    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v0

    .line 87
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 88
    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 90
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    iput-object v2, p0, Lhb2;->c:Landroid/widget/TextView;

    .line 92
    new-instance p2, Lu7b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lu7b;-><init>(Landroid/content/Context;)V

    .line 93
    sget-object v0, Ls7b;->c:Ls7b;

    invoke-virtual {p2, v0}, Lu7b;->setSize(Ls7b;)V

    .line 94
    sget-object v0, Lr7b;->a:Lr7b;

    invoke-virtual {p2, v0}, Lu7b;->setMode(Lr7b;)V

    .line 95
    sget-object v0, Lp7b;->c:Lp7b;

    invoke-virtual {p2, v0}, Lu7b;->setAppearance(Lp7b;)V

    .line 96
    sget v0, Lwce;->B0:I

    invoke-virtual {p2, v0}, Lu7b;->setText(I)V

    .line 97
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x20

    int-to-float v2, v2

    .line 98
    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    .line 99
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 100
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    new-instance v0, Lm7;

    const/16 v2, 0xc

    invoke-direct {v0, v2, p1}, Lm7;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 102
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    iput-object p2, p0, Lhb2;->d:Lu7b;

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p1

    invoke-virtual {p1}, Lfe3;->j()Llob;

    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Lhb2;->onThemeChanged(Llob;)V

    return-void
.end method

.method public constructor <init>(Lone/me/settings/privacy/ui/ForgotPinCodeDialog;Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x1

    iput v0, p0, Lhb2;->a:I

    .line 1
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x11

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 4
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 5
    sget-object v1, Lc9h;->d:Lipg;

    .line 6
    invoke-static {v1, v0}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    .line 7
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 8
    sget v1, Llkd;->oneme_settings_privacy_forgot_pin_code:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 10
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xa

    int-to-float v4, v4

    .line 11
    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lmhj;->f(F)I

    move-result v4

    .line 12
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    iput-object v0, p0, Lhb2;->b:Landroid/widget/TextView;

    .line 16
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17
    sget-object v2, Lc9h;->i:Lipg;

    .line 18
    invoke-static {v2, v0}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    .line 19
    sget v2, Llkd;->oneme_settings_privacy_forgot_pin_code_write_support:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 20
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 22
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 23
    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    .line 24
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 25
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    iput-object v0, p0, Lhb2;->c:Landroid/widget/TextView;

    .line 28
    new-instance p2, Lu7b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lu7b;-><init>(Landroid/content/Context;)V

    .line 29
    sget-object v0, Ls7b;->c:Ls7b;

    invoke-virtual {p2, v0}, Lu7b;->setSize(Ls7b;)V

    .line 30
    sget-object v0, Lr7b;->a:Lr7b;

    invoke-virtual {p2, v0}, Lu7b;->setMode(Lr7b;)V

    .line 31
    sget-object v0, Lp7b;->c:Lp7b;

    invoke-virtual {p2, v0}, Lu7b;->setAppearance(Lp7b;)V

    .line 32
    sget v0, Lwce;->b3:I

    invoke-virtual {p2, v0}, Lu7b;->setText(I)V

    .line 33
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x20

    int-to-float v1, v1

    .line 34
    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    .line 35
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    new-instance v0, Lxk6;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lxk6;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 38
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    iput-object p2, p0, Lhb2;->d:Lu7b;

    .line 40
    sget-object p1, Lfe3;->t0:Ltea;

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p1

    invoke-virtual {p1}, Lfe3;->j()Llob;

    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lhb2;->onThemeChanged(Llob;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Llob;)V
    .locals 2

    iget v0, p0, Lhb2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Llob;->getText()Lhob;

    move-result-object v0

    iget v0, v0, Lhob;->b:I

    iget-object v1, p0, Lhb2;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Llob;->getText()Lhob;

    move-result-object v0

    iget v0, v0, Lhob;->d:I

    iget-object v1, p0, Lhb2;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lhb2;->d:Lu7b;

    invoke-virtual {v0, p1}, Lu7b;->onThemeChanged(Llob;)V

    return-void

    :pswitch_0
    invoke-interface {p1}, Llob;->getText()Lhob;

    move-result-object v0

    iget v0, v0, Lhob;->b:I

    iget-object v1, p0, Lhb2;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Llob;->getText()Lhob;

    move-result-object v0

    iget v0, v0, Lhob;->d:I

    iget-object v1, p0, Lhb2;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lhb2;->d:Lu7b;

    invoke-virtual {v0, p1}, Lu7b;->onThemeChanged(Llob;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
