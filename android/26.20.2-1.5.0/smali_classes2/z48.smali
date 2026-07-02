.class public final Lz48;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lu6h;


# instance fields
.field public final synthetic s:I

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;Landroid/content/Context;)V
    .locals 12

    const/4 v0, 0x1

    iput v0, p0, Lz48;->s:I

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Luq;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Luq;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Lw44;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Lw44;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    sget v1, Lnmd;->call_screen_vpn_connection_icon:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    .line 5
    sget v1, Lxld;->ic_connection_fill_28:I

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 7
    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9
    invoke-virtual {p2, v1}, Luq;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    const-string v1, "#FFD60A"

    .line 11
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 12
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 13
    new-instance v1, Lpcb;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lpcb;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v3, Lw44;

    invoke-direct {v3, v2, v2}, Lw44;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    sget v3, Lnmd;->call_screen_vpn_dismiss_button_id:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 16
    sget-object v3, Licb;->a:Licb;

    invoke-virtual {v1, v3}, Lpcb;->setSize(Licb;)V

    .line 17
    sget-object v3, Lfcb;->e:Lfcb;

    invoke-virtual {v1, v3}, Lpcb;->setAppearance(Lfcb;)V

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lird;->call_screen_snackbar_button_text:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpcb;->setText(Ljava/lang/CharSequence;)V

    .line 19
    sget-object v3, Lhcb;->d:Lhcb;

    invoke-virtual {v1, v3}, Lpcb;->setMode(Lhcb;)V

    .line 20
    new-instance v3, Lorg;

    const/16 v4, 0xa

    invoke-direct {v3, v4, p1}, Lorg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    new-instance p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 22
    invoke-direct {p1, v3, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance v3, Lw44;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lw44;-><init>(II)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    sget v3, Lnmd;->call_screen_vpn_title_id:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    .line 25
    sget-object v3, Ldph;->e:Lb6h;

    .line 26
    invoke-static {v3, p1}, Lb6h;->e(Lb6h;Landroid/widget/TextView;)V

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v5, Lxg3;->j:Lwj3;

    invoke-virtual {v5, v3}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v3

    invoke-virtual {v3}, Lxg3;->l()Lzub;

    const/4 v3, -0x1

    .line 28
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lird;->call_screen_snackbar_title:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    .line 30
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 31
    iput-object p1, p0, Lz48;->t:Ljava/lang/Object;

    .line 32
    new-instance v7, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 33
    invoke-direct {v7, v8, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    sget v0, Lnmd;->call_screen_vpn_caption_id:I

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 35
    new-instance v0, Lw44;

    invoke-direct {v0, v4, v2}, Lw44;-><init>(II)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    sget-object v0, Ldph;->i:Lb6h;

    .line 37
    invoke-static {v0, v7}, Lb6h;->e(Lb6h;Landroid/widget/TextView;)V

    .line 38
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v0

    invoke-virtual {v0}, Lxg3;->l()Lzub;

    .line 39
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v8, Lird;->call_screen_snackbar_caption:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 42
    sget v0, Lnmd;->call_screen_vpn_container_id:I

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 43
    new-instance v0, Lw44;

    invoke-direct {v0, v3, v2}, Lw44;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x38

    int-to-float v0, v0

    .line 44
    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lzi0;->b0(F)I

    move-result v0

    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    const/16 v0, 0xc

    int-to-float v0, v0

    .line 46
    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    .line 47
    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 48
    new-instance v2, Lfi4;

    .line 49
    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41800000    # 16.0f

    mul-float/2addr v3, v8

    .line 50
    invoke-direct {v2, v3}, Lfi4;-><init>(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5, v2}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v2

    invoke-virtual {v2}, Lxg3;->l()Lzub;

    move-result-object v2

    .line 52
    invoke-interface {v2}, Lzub;->t()Lsub;

    move-result-object v2

    .line 53
    iget v2, v2, Lsub;->g:I

    .line 54
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 55
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    invoke-static {p0}, Lfv7;->l(Landroidx/constraintlayout/widget/ConstraintLayout;)Lg54;

    move-result-object v2

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v8, 0x6

    const/4 v9, 0x7

    .line 62
    invoke-virtual {v2, v3, v8, v5, v9}, Lg54;->d(IIII)V

    .line 63
    new-instance v5, Lj6b;

    invoke-direct {v5, v8, v2, v3}, Lj6b;-><init>(ILg54;I)V

    .line 64
    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 65
    invoke-static {v0, v10, v5}, Ln;->i(FFLj6b;)V

    const/4 v5, 0x3

    .line 66
    invoke-virtual {v2, v3, v5, v4, v5}, Lg54;->d(IIII)V

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v10

    .line 68
    invoke-virtual {v2, v3, v9, v10, v8}, Lg54;->d(IIII)V

    .line 69
    new-instance v10, Lj6b;

    invoke-direct {v10, v9, v2, v3}, Lj6b;-><init>(ILg54;I)V

    .line 70
    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v0

    invoke-static {v11}, Lzi0;->b0(F)I

    move-result v11

    .line 71
    invoke-virtual {v10, v11}, Lj6b;->a(I)V

    .line 72
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v11, 0x4

    .line 73
    invoke-virtual {v2, v3, v11, v10, v5}, Lg54;->d(IIII)V

    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v3

    .line 75
    invoke-virtual {v2, v3, v8, v4, v8}, Lg54;->d(IIII)V

    .line 76
    invoke-virtual {v2, v3, v5, v4, v5}, Lg54;->d(IIII)V

    .line 77
    invoke-virtual {v2, v3, v11, v4, v11}, Lg54;->d(IIII)V

    .line 78
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v3

    .line 79
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    .line 80
    invoke-virtual {v2, v3, v8, p2, v9}, Lg54;->d(IIII)V

    .line 81
    new-instance p2, Lj6b;

    invoke-direct {p2, v8, v2, v3}, Lj6b;-><init>(ILg54;I)V

    .line 82
    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v0

    invoke-static {v7}, Lzi0;->b0(F)I

    move-result v7

    .line 83
    invoke-virtual {p2, v7}, Lj6b;->a(I)V

    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p2

    .line 85
    invoke-virtual {v2, v3, v9, p2, v8}, Lg54;->d(IIII)V

    .line 86
    new-instance p2, Lj6b;

    invoke-direct {p2, v9, v2, v3}, Lj6b;-><init>(ILg54;I)V

    .line 87
    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-static {v0}, Lzi0;->b0(F)I

    move-result v0

    .line 88
    invoke-virtual {p2, v0}, Lj6b;->a(I)V

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 90
    invoke-virtual {v2, v3, v5, p1, v11}, Lg54;->d(IIII)V

    .line 91
    new-instance p1, Lj6b;

    invoke-direct {p1, v5, v2, v3}, Lj6b;-><init>(ILg54;I)V

    int-to-float p2, v6

    .line 92
    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lzi0;->b0(F)I

    move-result p2

    .line 93
    invoke-virtual {p1, p2}, Lj6b;->a(I)V

    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p1

    .line 95
    invoke-virtual {v2, p1, v5, v4, v5}, Lg54;->d(IIII)V

    .line 96
    invoke-virtual {v2, p1, v9, v4, v9}, Lg54;->d(IIII)V

    .line 97
    invoke-virtual {v2, p1, v11, v4, v11}, Lg54;->d(IIII)V

    .line 98
    invoke-virtual {v2, p0}, Lg54;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public constructor <init>(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz48;->s:I

    iput-object p1, p0, Lz48;->t:Ljava/lang/Object;

    .line 101
    invoke-direct {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lzub;)V
    .locals 4

    iget v0, p0, Lz48;->s:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Lzub;->t()Lsub;

    move-result-object p1

    iget p1, p1, Lsub;->g:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lz48;->t:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lz48;->t:Ljava/lang/Object;

    check-cast v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    iget-object v1, v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->f:Lzyd;

    sget-object v2, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p:[Lre8;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-interface {v1, v0, v3}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {p1}, Lzub;->getText()Luub;

    move-result-object v3

    iget v3, v3, Luub;->b:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->g:Lzyd;

    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-interface {v1, v0, v3}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {p1}, Lzub;->getText()Luub;

    move-result-object v3

    iget v3, v3, Luub;->d:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->k:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lzub;->getText()Luub;

    move-result-object v3

    iget v3, v3, Luub;->j:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    invoke-virtual {v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->l1()Lfmb;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfmb;->onThemeChanged(Lzub;)V

    invoke-virtual {v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->k1()Lpcb;

    move-result-object v1

    invoke-virtual {v1, p1}, Lpcb;->onThemeChanged(Lzub;)V

    iget-object v1, v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->j:Lzyd;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwb;

    invoke-virtual {v0, p1}, Lfwb;->onThemeChanged(Lzub;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
