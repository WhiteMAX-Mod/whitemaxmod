.class public final Leq8;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lggi;


# instance fields
.field public final N0:Ljava/lang/Object;

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;Landroid/content/Context;)V
    .locals 12

    const/4 v0, 0x1

    iput v0, p0, Leq8;->s:I

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
    new-instance v1, Lif4;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Lif4;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    sget v1, Lvte;->call_screen_vpn_connection_icon:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    .line 6
    sget v1, Lase;->ic_connection_fill_28:I

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 8
    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

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
    new-instance v1, Ljbc;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Ljbc;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance v3, Lif4;

    invoke-direct {v3, v2, v2}, Lif4;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    sget v3, Lvte;->call_screen_vpn_dismiss_button_id:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 17
    sget-object v3, Lhbc;->a:Lhbc;

    invoke-virtual {v1, v3}, Ljbc;->setSize(Lhbc;)V

    .line 18
    sget-object v3, Lebc;->e:Lebc;

    invoke-virtual {v1, v3}, Ljbc;->setAppearance(Lebc;)V

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Leze;->call_screen_snackbar_button_text:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljbc;->setText(Ljava/lang/CharSequence;)V

    .line 20
    sget-object v3, Lgbc;->d:Lgbc;

    invoke-virtual {v1, v3}, Ljbc;->setMode(Lgbc;)V

    .line 21
    new-instance v3, Lx0i;

    const/4 v4, 0x7

    invoke-direct {v3, v4, p1}, Lx0i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    new-instance p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 23
    invoke-direct {p1, v3, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    new-instance v3, Lif4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lif4;-><init>(II)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    sget v3, Lvte;->call_screen_vpn_title_id:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    .line 26
    sget-object v3, Lp0j;->e:Lifi;

    .line 27
    invoke-static {v3, p1}, Lifi;->d(Lifi;Landroid/widget/TextView;)V

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v5, Lbu3;->j:Lhub;

    invoke-virtual {v5, v3}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v3

    invoke-virtual {v3}, Lbu3;->k()Lrtc;

    const/4 v3, -0x1

    .line 29
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Leze;->call_screen_snackbar_title:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    .line 31
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 32
    iput-object p1, p0, Leq8;->N0:Ljava/lang/Object;

    .line 33
    new-instance v7, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 34
    invoke-direct {v7, v8, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    sget v0, Lvte;->call_screen_vpn_caption_id:I

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 36
    new-instance v0, Lif4;

    invoke-direct {v0, v4, v2}, Lif4;-><init>(II)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    sget-object v0, Lp0j;->i:Lifi;

    .line 38
    invoke-static {v0, v7}, Lifi;->d(Lifi;Landroid/widget/TextView;)V

    .line 39
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v0

    invoke-virtual {v0}, Lbu3;->k()Lrtc;

    .line 40
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v8, Leze;->call_screen_snackbar_caption:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 43
    sget v0, Lvte;->call_screen_vpn_container_id:I

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 44
    new-instance v0, Lif4;

    invoke-direct {v0, v3, v2}, Lif4;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x38

    int-to-float v0, v0

    .line 45
    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    const/16 v0, 0xc

    int-to-float v0, v0

    .line 47
    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    .line 48
    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    new-instance v2, Lev4;

    .line 50
    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41800000    # 16.0f

    mul-float/2addr v3, v8

    .line 51
    invoke-direct {v2, v3}, Lev4;-><init>(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5, v2}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v2

    invoke-virtual {v2}, Lbu3;->k()Lrtc;

    move-result-object v2

    .line 53
    invoke-interface {v2}, Lrtc;->s()Lltc;

    move-result-object v2

    .line 54
    iget v2, v2, Lltc;->g:I

    .line 55
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 56
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    invoke-static {p0}, Lqqk;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)Lsf4;

    move-result-object v2

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v8, 0x6

    const/4 v9, 0x7

    .line 63
    invoke-virtual {v2, v3, v8, v5, v9}, Lsf4;->d(IIII)V

    .line 64
    new-instance v5, Lo6c;

    invoke-direct {v5, v8, v2, v3}, Lo6c;-><init>(ILsf4;I)V

    .line 65
    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 66
    invoke-static {v0, v10, v5}, Ln;->h(FFLo6c;)V

    const/4 v5, 0x3

    .line 67
    invoke-virtual {v2, v3, v5, v4, v5}, Lsf4;->d(IIII)V

    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v10

    .line 69
    invoke-virtual {v2, v3, v9, v10, v8}, Lsf4;->d(IIII)V

    .line 70
    new-instance v10, Lo6c;

    invoke-direct {v10, v9, v2, v3}, Lo6c;-><init>(ILsf4;I)V

    .line 71
    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v0

    invoke-static {v11}, Lpm0;->P(F)I

    move-result v11

    .line 72
    invoke-virtual {v10, v11}, Lo6c;->a(I)V

    .line 73
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v11, 0x4

    .line 74
    invoke-virtual {v2, v3, v11, v10, v5}, Lsf4;->d(IIII)V

    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v3

    .line 76
    invoke-virtual {v2, v3, v8, v4, v8}, Lsf4;->d(IIII)V

    .line 77
    invoke-virtual {v2, v3, v5, v4, v5}, Lsf4;->d(IIII)V

    .line 78
    invoke-virtual {v2, v3, v11, v4, v11}, Lsf4;->d(IIII)V

    .line 79
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v3

    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    .line 81
    invoke-virtual {v2, v3, v8, p2, v9}, Lsf4;->d(IIII)V

    .line 82
    new-instance p2, Lo6c;

    invoke-direct {p2, v8, v2, v3}, Lo6c;-><init>(ILsf4;I)V

    .line 83
    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v0

    invoke-static {v7}, Lpm0;->P(F)I

    move-result v7

    .line 84
    invoke-virtual {p2, v7}, Lo6c;->a(I)V

    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p2

    .line 86
    invoke-virtual {v2, v3, v9, p2, v8}, Lsf4;->d(IIII)V

    .line 87
    new-instance p2, Lo6c;

    invoke-direct {p2, v9, v2, v3}, Lo6c;-><init>(ILsf4;I)V

    .line 88
    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    .line 89
    invoke-virtual {p2, v0}, Lo6c;->a(I)V

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 91
    invoke-virtual {v2, v3, v5, p1, v11}, Lsf4;->d(IIII)V

    .line 92
    new-instance p1, Lo6c;

    invoke-direct {p1, v5, v2, v3}, Lo6c;-><init>(ILsf4;I)V

    int-to-float p2, v6

    .line 93
    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lpm0;->P(F)I

    move-result p2

    .line 94
    invoke-virtual {p1, p2}, Lo6c;->a(I)V

    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p1

    .line 96
    invoke-virtual {v2, p1, v5, v4, v5}, Lsf4;->d(IIII)V

    .line 97
    invoke-virtual {v2, p1, v9, v4, v9}, Lsf4;->d(IIII)V

    .line 98
    invoke-virtual {v2, p1, v11, v4, v11}, Lsf4;->d(IIII)V

    .line 99
    invoke-virtual {v2, p0}, Lsf4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public constructor <init>(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Leq8;->s:I

    iput-object p1, p0, Leq8;->N0:Ljava/lang/Object;

    .line 102
    invoke-direct {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lrtc;)V
    .locals 4

    iget v0, p0, Leq8;->s:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Lrtc;->s()Lltc;

    move-result-object p1

    iget p1, p1, Lltc;->g:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Leq8;->N0:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Leq8;->N0:Ljava/lang/Object;

    check-cast v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    iget-object v1, v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->f:Lu7f;

    sget-object v2, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p:[Lf09;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-interface {v1, v0, v3}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {p1}, Lrtc;->getText()Lqtc;

    move-result-object v3

    iget v3, v3, Lqtc;->b:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->g:Lu7f;

    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-interface {v1, v0, v3}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {p1}, Lrtc;->getText()Lqtc;

    move-result-object v3

    iget v3, v3, Lqtc;->d:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->k:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lrtc;->getText()Lqtc;

    move-result-object v3

    iget v3, v3, Lqtc;->j:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    invoke-virtual {v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->b1()Lhlc;

    move-result-object v1

    invoke-virtual {v1, p1}, Lhlc;->onThemeChanged(Lrtc;)V

    invoke-virtual {v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->a1()Ljbc;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljbc;->onThemeChanged(Lrtc;)V

    iget-object v1, v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->j:Lu7f;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltuc;

    invoke-virtual {v0, p1}, Ltuc;->onThemeChanged(Lrtc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
