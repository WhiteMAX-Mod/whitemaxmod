.class public final Lxf2;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lthh;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Ljob;


# direct methods
.method public constructor <init>(Lone/me/settings/privacy/ui/ChangeDisabledDialog;Landroid/content/Context;)V
    .locals 13

    const/4 v0, 0x0

    iput v0, p0, Lxf2;->a:I

    .line 43
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 44
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x11

    .line 45
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 46
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 47
    sget-object v2, Lr0i;->d:Lvgh;

    .line 48
    invoke-static {v2, v1}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    .line 49
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 50
    sget v2, Lz7e;->oneme_settings_privacy_change_disabled_title:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const/4 v2, 0x4

    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 52
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xa

    int-to-float v5, v5

    .line 53
    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ll6g;->l0(F)I

    move-result v5

    .line 54
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 55
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    iput-object v1, p0, Lxf2;->b:Landroid/widget/TextView;

    .line 58
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 59
    sget-object v3, Lr0i;->g:Lvgh;

    .line 60
    invoke-static {v3, v1}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    .line 61
    sget v3, Lone/me/settings/privacy/ui/ChangeDisabledDialog;->F0:I

    .line 62
    sget v3, Lz7e;->oneme_settings_privacy_change_disabled_description:I

    .line 63
    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 64
    invoke-virtual {v5, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 65
    invoke-static {v3}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v5

    .line 66
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 67
    const-class v6, Landroid/text/style/URLSpan;

    invoke-interface {v5, v0, v3, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    .line 68
    check-cast v3, [Landroid/text/style/URLSpan;

    .line 69
    sget-object v6, Lizf;->a:Lizf;

    .line 70
    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v6

    const/16 v7, 0x2f

    .line 71
    invoke-virtual {v6, v7}, Lw5;->d(I)Lb7h;

    move-result-object v6

    .line 72
    invoke-virtual {v6}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxnf;

    check-cast v6, Ld0d;

    .line 73
    iget-object v7, v6, Ld0d;->n:Lzbf;

    .line 74
    sget-object v8, Ld0d;->Z:[Lki8;

    aget-object v8, v8, p2

    invoke-virtual {v7, v6, v8}, Lzbf;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 75
    array-length v7, v3

    :goto_0
    sget-object v12, Lil3;->v0:Lava;

    if-ge v0, v7, :cond_1

    aget-object v8, v3, v0

    move v9, v7

    .line 76
    invoke-interface {v5, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    move-object v10, v8

    .line 77
    invoke-interface {v5, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    if-ltz v7, :cond_0

    if-ge v7, v8, :cond_0

    .line 78
    invoke-interface {v5, v10}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v12, v0}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v0

    invoke-virtual {v0}, Lil3;->h()La6c;

    move-result-object v0

    .line 80
    invoke-interface {v0}, La6c;->getText()Lr5c;

    move-result-object v0

    .line 81
    iget v9, v0, Lr5c;->g:I

    .line 82
    new-instance v10, Lhk;

    const/16 v0, 0x1b

    invoke-direct {v10, p1, v0}, Lhk;-><init>(Ljava/lang/Object;I)V

    const/16 v11, 0x10

    invoke-static/range {v5 .. v11}, Lzua;->Y(Landroid/text/Spannable;Ljava/lang/String;IIILhk;I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    move v7, v9

    goto :goto_0

    .line 83
    :cond_1
    :goto_1
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 86
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 87
    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v0

    .line 88
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 89
    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 91
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    iput-object v1, p0, Lxf2;->c:Landroid/widget/TextView;

    .line 93
    new-instance p2, Ljob;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Ljob;-><init>(Landroid/content/Context;)V

    .line 94
    sget-object v0, Lhob;->c:Lhob;

    invoke-virtual {p2, v0}, Ljob;->setSize(Lhob;)V

    .line 95
    sget-object v0, Lgob;->a:Lgob;

    invoke-virtual {p2, v0}, Ljob;->setMode(Lgob;)V

    .line 96
    sget-object v0, Leob;->c:Leob;

    invoke-virtual {p2, v0}, Ljob;->setAppearance(Leob;)V

    .line 97
    sget v0, Ls1f;->J0:I

    invoke-virtual {p2, v0}, Ljob;->setText(I)V

    .line 98
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x20

    int-to-float v1, v1

    .line 99
    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    .line 100
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 101
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    new-instance v0, Lw7;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lw7;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 103
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    iput-object p2, p0, Lxf2;->d:Ljob;

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v12, p1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-virtual {p1}, Lil3;->h()La6c;

    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Lxf2;->onThemeChanged(La6c;)V

    return-void
.end method

.method public constructor <init>(Lone/me/settings/privacy/ui/ForgotPinCodeDialog;Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x1

    iput v0, p0, Lxf2;->a:I

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
    sget-object v1, Lr0i;->d:Lvgh;

    .line 6
    invoke-static {v1, v0}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    .line 7
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 8
    sget v1, Lz7e;->oneme_settings_privacy_forgot_pin_code:I

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
    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    .line 12
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    iput-object v0, p0, Lxf2;->b:Landroid/widget/TextView;

    .line 16
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17
    sget-object v2, Lr0i;->g:Lvgh;

    .line 18
    invoke-static {v2, v0}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    .line 19
    sget v2, Lz7e;->oneme_settings_privacy_forgot_pin_code_write_support:I

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
    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    .line 24
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 25
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    iput-object v0, p0, Lxf2;->c:Landroid/widget/TextView;

    .line 28
    new-instance p2, Ljob;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Ljob;-><init>(Landroid/content/Context;)V

    .line 29
    sget-object v0, Lhob;->c:Lhob;

    invoke-virtual {p2, v0}, Ljob;->setSize(Lhob;)V

    .line 30
    sget-object v0, Lgob;->a:Lgob;

    invoke-virtual {p2, v0}, Ljob;->setMode(Lgob;)V

    .line 31
    sget-object v0, Leob;->c:Leob;

    invoke-virtual {p2, v0}, Ljob;->setAppearance(Leob;)V

    .line 32
    sget v0, Ls1f;->s3:I

    invoke-virtual {p2, v0}, Ljob;->setText(I)V

    .line 33
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x20

    int-to-float v1, v1

    .line 34
    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    .line 35
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    new-instance v0, Luv6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Luv6;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 38
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    iput-object p2, p0, Lxf2;->d:Ljob;

    .line 40
    sget-object p1, Lil3;->v0:Lava;

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-virtual {p1}, Lil3;->h()La6c;

    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lxf2;->onThemeChanged(La6c;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(La6c;)V
    .locals 2

    iget v0, p0, Lxf2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, La6c;->getText()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->b:I

    iget-object v1, p0, Lxf2;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, La6c;->getText()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->d:I

    iget-object v1, p0, Lxf2;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lxf2;->d:Ljob;

    invoke-virtual {v0, p1}, Ljob;->onThemeChanged(La6c;)V

    return-void

    :pswitch_0
    invoke-interface {p1}, La6c;->getText()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->b:I

    iget-object v1, p0, Lxf2;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, La6c;->getText()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->d:I

    iget-object v1, p0, Lxf2;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lxf2;->d:Ljob;

    invoke-virtual {v0, p1}, Ljob;->onThemeChanged(La6c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
