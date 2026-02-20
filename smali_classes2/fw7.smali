.class public final Lfw7;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Ljqg;


# instance fields
.field public final synthetic F0:I

.field public final G0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;Landroid/content/Context;)V
    .locals 12

    const/4 v0, 0x1

    iput v0, p0, Lfw7;->F0:I

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-direct {p2, v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v1, Lxx3;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Lxx3;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    sget v1, Lpdd;->call_screen_vpn_connection_icon:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    .line 6
    sget v1, Lvbd;->ic_connection_fill_28:I

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 8
    invoke-static {v3, v1}, Lh94;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 10
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    const-string v1, "#FFD60A"

    .line 12
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 13
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    new-instance v1, Lu7b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lu7b;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance v3, Lxx3;

    invoke-direct {v3, v2, v2}, Lxx3;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    sget v3, Lpdd;->call_screen_vpn_dismiss_button_id:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 17
    sget-object v3, Ls7b;->a:Ls7b;

    invoke-virtual {v1, v3}, Lu7b;->setSize(Ls7b;)V

    .line 18
    sget-object v3, Lp7b;->o:Lp7b;

    invoke-virtual {v1, v3}, Lu7b;->setAppearance(Lp7b;)V

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lvid;->call_screen_snackbar_button_text:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lu7b;->setText(Ljava/lang/CharSequence;)V

    .line 20
    sget-object v3, Lr7b;->d:Lr7b;

    invoke-virtual {v1, v3}, Lu7b;->setMode(Lr7b;)V

    .line 21
    new-instance v3, Lirh;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p1}, Lirh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    new-instance p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 23
    invoke-direct {p1, v3, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    new-instance v3, Lxx3;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lxx3;-><init>(II)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    sget v3, Lpdd;->call_screen_vpn_title_id:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    .line 26
    sget-object v3, Lc9h;->h:Lipg;

    .line 27
    invoke-static {v3, p1}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    .line 28
    sget-object v3, Lfe3;->t0:Ltea;

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v5

    invoke-virtual {v5}, Lfe3;->j()Llob;

    const/4 v5, -0x1

    .line 30
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lvid;->call_screen_snackbar_title:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    .line 32
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33
    iput-object p1, p0, Lfw7;->G0:Ljava/lang/Object;

    .line 34
    new-instance v7, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 35
    invoke-direct {v7, v8, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    sget v0, Lpdd;->call_screen_vpn_caption_id:I

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 37
    new-instance v0, Lxx3;

    invoke-direct {v0, v4, v2}, Lxx3;-><init>(II)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    sget-object v0, Lc9h;->j:Lipg;

    .line 39
    invoke-static {v0, v7}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    .line 40
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v0

    invoke-virtual {v0}, Lfe3;->j()Llob;

    .line 41
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v8, Lvid;->call_screen_snackbar_caption:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 44
    sget v0, Lpdd;->call_screen_vpn_container_id:I

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 45
    new-instance v0, Lxx3;

    invoke-direct {v0, v5, v2}, Lxx3;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x38

    int-to-float v0, v0

    .line 46
    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v0

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    const/16 v0, 0xc

    int-to-float v0, v0

    .line 48
    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    .line 49
    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    new-instance v2, Lbd4;

    .line 51
    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41800000    # 16.0f

    mul-float/2addr v5, v8

    .line 52
    invoke-direct {v2, v5}, Lbd4;-><init>(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v2

    invoke-virtual {v2}, Lfe3;->j()Llob;

    move-result-object v2

    .line 54
    invoke-interface {v2}, Llob;->r()Ljob;

    move-result-object v2

    .line 55
    iget v2, v2, Ljob;->g:I

    .line 56
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    invoke-static {p0}, Ltsj;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)Lgy3;

    move-result-object v2

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v8, 0x6

    const/4 v9, 0x7

    .line 64
    invoke-virtual {v2, v3, v8, v5, v9}, Lgy3;->d(IIII)V

    .line 65
    new-instance v5, Lg3b;

    const/4 v10, 0x6

    invoke-direct {v5, v2, v8, v3, v10}, Lg3b;-><init>(Ljava/lang/Object;III)V

    .line 66
    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 67
    invoke-static {v0, v10, v5}, Ly12;->o(FFLg3b;)V

    const/4 v5, 0x3

    .line 68
    invoke-virtual {v2, v3, v5, v4, v5}, Lgy3;->d(IIII)V

    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v10

    .line 70
    invoke-virtual {v2, v3, v9, v10, v8}, Lgy3;->d(IIII)V

    .line 71
    new-instance v10, Lg3b;

    const/4 v11, 0x6

    invoke-direct {v10, v2, v9, v3, v11}, Lg3b;-><init>(Ljava/lang/Object;III)V

    .line 72
    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v0

    invoke-static {v11}, Lmhj;->f(F)I

    move-result v11

    .line 73
    invoke-virtual {v10, v11}, Lg3b;->j(I)V

    .line 74
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v11, 0x4

    .line 75
    invoke-virtual {v2, v3, v11, v10, v5}, Lgy3;->d(IIII)V

    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v3

    .line 77
    invoke-virtual {v2, v3, v8, v4, v8}, Lgy3;->d(IIII)V

    .line 78
    invoke-virtual {v2, v3, v5, v4, v5}, Lgy3;->d(IIII)V

    .line 79
    invoke-virtual {v2, v3, v11, v4, v11}, Lgy3;->d(IIII)V

    .line 80
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v3

    .line 81
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    .line 82
    invoke-virtual {v2, v3, v8, p2, v9}, Lgy3;->d(IIII)V

    .line 83
    new-instance p2, Lg3b;

    const/4 v7, 0x6

    invoke-direct {p2, v2, v8, v3, v7}, Lg3b;-><init>(Ljava/lang/Object;III)V

    .line 84
    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v0

    invoke-static {v7}, Lmhj;->f(F)I

    move-result v7

    .line 85
    invoke-virtual {p2, v7}, Lg3b;->j(I)V

    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p2

    .line 87
    invoke-virtual {v2, v3, v9, p2, v8}, Lgy3;->d(IIII)V

    .line 88
    new-instance p2, Lg3b;

    const/4 v7, 0x6

    invoke-direct {p2, v2, v9, v3, v7}, Lg3b;-><init>(Ljava/lang/Object;III)V

    .line 89
    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v0

    .line 90
    invoke-virtual {p2, v0}, Lg3b;->j(I)V

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 92
    invoke-virtual {v2, v3, v5, p1, v11}, Lgy3;->d(IIII)V

    .line 93
    new-instance p1, Lg3b;

    const/4 p2, 0x6

    invoke-direct {p1, v2, v5, v3, p2}, Lg3b;-><init>(Ljava/lang/Object;III)V

    int-to-float p2, v6

    .line 94
    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lmhj;->f(F)I

    move-result p2

    .line 95
    invoke-virtual {p1, p2}, Lg3b;->j(I)V

    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p1

    .line 97
    invoke-virtual {v2, p1, v5, v4, v5}, Lgy3;->d(IIII)V

    .line 98
    invoke-virtual {v2, p1, v9, v4, v9}, Lgy3;->d(IIII)V

    .line 99
    invoke-virtual {v2, p1, v11, v4, v11}, Lgy3;->d(IIII)V

    .line 100
    invoke-virtual {v2, p0}, Lgy3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public constructor <init>(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfw7;->F0:I

    iput-object p1, p0, Lfw7;->G0:Ljava/lang/Object;

    .line 103
    invoke-direct {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Llob;)V
    .locals 4

    iget v0, p0, Lfw7;->F0:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Llob;->r()Ljob;

    move-result-object p1

    iget p1, p1, Ljob;->g:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lfw7;->G0:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfw7;->G0:Ljava/lang/Object;

    check-cast v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    iget-object v1, v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->X:Lgrd;

    sget-object v2, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->z0:[Lv58;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-interface {v1, v0, v3}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {p1}, Llob;->getText()Lhob;

    move-result-object v3

    iget v3, v3, Lhob;->b:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->Y:Lgrd;

    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-interface {v1, v0, v3}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {p1}, Llob;->getText()Lhob;

    move-result-object v3

    iget v3, v3, Lhob;->d:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->u0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Llob;->getText()Lhob;

    move-result-object v3

    iget v3, v3, Lhob;->i:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    invoke-virtual {v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->J0()Lfhb;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfhb;->onThemeChanged(Llob;)V

    invoke-virtual {v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->I0()Lu7b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lu7b;->onThemeChanged(Llob;)V

    iget-object v1, v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->t0:Lgrd;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpb;

    invoke-virtual {v0, p1}, Lmpb;->onThemeChanged(Llob;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
