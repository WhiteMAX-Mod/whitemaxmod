.class public final Lza8;
.super Lv94;
.source "SourceFile"

# interfaces
.implements Lp2h;


# instance fields
.field public final synthetic s:I

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;Landroid/content/Context;)V
    .locals 11

    const/4 v0, 0x1

    iput v0, p0, Lza8;->s:I

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lv94;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lzr;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lzr;-><init>(Landroid/content/Context;)V

    new-instance v0, Lt94;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lt94;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f09017d

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f08051a

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lzr;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "#FFD60A"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v0, Lfjb;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lfjb;-><init>(Landroid/content/Context;)V

    new-instance v2, Lt94;

    invoke-direct {v2, v1, v1}, Lt94;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f09017f

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Ldjb;->i:Ldjb;

    invoke-virtual {v0, v2}, Lfjb;->setSize(Ldjb;)V

    sget-object v2, Lcjb;->r:Lcjb;

    invoke-virtual {v0, v2}, Lfjb;->setAppearance(Lcjb;)V

    const v2, 0x7f0406f0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfjb;->setTextColor(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1102bf

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfjb;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lp8h;

    const/16 v3, 0x8

    invoke-direct {v2, p1, v3}, Lp8h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Lt94;

    invoke-direct {v2, v1, v1}, Lt94;-><init>(II)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f090180

    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Ltmh;->e:Lx1h;

    invoke-static {v2, p1}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    sget-object v2, Lvk3;->j:Lsm0;

    invoke-virtual {v2, p1}, Lsm0;->f(Landroid/view/View;)Ljvb;

    const/4 v3, -0x1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1102c1

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    iput-object p1, p0, Lza8;->t:Ljava/lang/Object;

    new-instance v5, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const v6, 0x7f09017c

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Lt94;

    invoke-direct {v6, v1, v1}, Lt94;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v6, Ltmh;->i:Lx1h;

    invoke-static {v6, v5}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    invoke-virtual {v2, v5}, Lsm0;->f(Landroid/view/View;)Ljvb;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f1102c0

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    const v4, 0x7f09017e

    invoke-virtual {p0, v4}, Lv94;->setId(I)V

    new-instance v4, Lt94;

    invoke-direct {v4, v3, v1}, Lt94;-><init>(II)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42600000    # 56.0f

    mul-float/2addr v3, v1

    invoke-static {v3}, Limh;->U(F)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v1, v3

    invoke-static {v1}, Limh;->U(F)I

    move-result v1

    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Lln4;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41800000    # 16.0f

    mul-float/2addr v4, v6

    invoke-direct {v1, v4}, Lln4;-><init>(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v2, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v1

    invoke-interface {v1}, Ljvb;->k()Ldvb;

    move-result-object v1

    iget v1, v1, Ldvb;->g:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Ljz8;->I(Lv94;)Lda4;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x6

    const/4 v7, 0x7

    invoke-virtual {v1, v2, v6, v4, v7}, Lda4;->d(IIII)V

    new-instance v4, Lgdb;

    invoke-direct {v4, v6, v1, v2}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v8, v4}, Lon4;->v(FFLgdb;)V

    const/4 v4, 0x3

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v4, v8, v4}, Lda4;->d(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v1, v2, v7, v9, v6}, Lda4;->d(IIII)V

    new-instance v9, Lgdb;

    invoke-direct {v9, v7, v1, v2}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v3

    invoke-static {v10}, Limh;->U(F)I

    move-result v10

    invoke-virtual {v9, v10}, Lgdb;->a(I)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v9

    const/4 v10, 0x4

    invoke-virtual {v1, v2, v10, v9, v4}, Lda4;->d(IIII)V

    invoke-virtual {v1, v2}, Lda4;->g(I)Ly94;

    move-result-object v2

    iget-object v2, v2, Ly94;->d:Lz94;

    const/4 v9, 0x0

    iput v9, v2, Lz94;->w:F

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v6, v8, v6}, Lda4;->d(IIII)V

    invoke-virtual {v1, v2, v4, v8, v4}, Lda4;->d(IIII)V

    invoke-virtual {v1, v2, v10, v8, v10}, Lda4;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v1, v2, v6, p2, v7}, Lda4;->d(IIII)V

    new-instance p2, Lgdb;

    invoke-direct {p2, v6, v1, v2}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Limh;->U(F)I

    move-result v5

    invoke-virtual {p2, v5}, Lgdb;->a(I)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v1, v2, v7, p2, v6}, Lda4;->d(IIII)V

    new-instance p2, Lgdb;

    invoke-direct {p2, v7, v1, v2}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Limh;->U(F)I

    move-result v3

    invoke-virtual {p2, v3}, Lgdb;->a(I)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1, v2, v4, p1, v10}, Lda4;->d(IIII)V

    new-instance p1, Lgdb;

    invoke-direct {p1, v4, v1, v2}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, p2

    invoke-static {v3}, Limh;->U(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lgdb;->a(I)V

    invoke-virtual {v1, v2}, Lda4;->g(I)Ly94;

    move-result-object p1

    iget-object p1, p1, Ly94;->d:Lz94;

    iput v9, p1, Lz94;->w:F

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1, p1, v4, v8, v4}, Lda4;->d(IIII)V

    invoke-virtual {v1, p1, v7, v8, v7}, Lda4;->d(IIII)V

    invoke-virtual {v1, p1, v10, v8, v10}, Lda4;->d(IIII)V

    invoke-virtual {v1, p0}, Lda4;->a(Lv94;)V

    return-void
.end method

.method public constructor <init>(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lza8;->s:I

    iput-object p1, p0, Lza8;->t:Ljava/lang/Object;

    .line 558
    invoke-direct {p0, p2}, Lv94;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Ljvb;)V
    .locals 3

    iget v0, p0, Lza8;->s:I

    iget-object v1, p0, Lza8;->t:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Ljvb;->k()Ldvb;

    move-result-object p1

    iget p1, p1, Ldvb;->g:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 p0, -0x1

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :pswitch_0
    check-cast v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    iget-object p0, v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->f:Lypd;

    sget-object v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p:[Lel8;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-interface {p0, v1, v2}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-interface {p1}, Ljvb;->getText()Levb;

    move-result-object v2

    iget v2, v2, Levb;->b:I

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->g:Lypd;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-interface {p0, v1, v2}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-interface {p1}, Ljvb;->getText()Levb;

    move-result-object v2

    iget v2, v2, Levb;->d:I

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->k:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljvb;->getText()Levb;

    move-result-object v2

    iget v2, v2, Levb;->j:I

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    invoke-virtual {v1}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->j1()Lpqb;

    move-result-object p0

    invoke-virtual {p0, p1}, Lpqb;->onThemeChanged(Ljvb;)V

    invoke-virtual {v1}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->i1()Lfjb;

    move-result-object p0

    invoke-virtual {p0}, Lfjb;->e()V

    iget-object p0, v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->j:Lypd;

    const/4 v2, 0x4

    aget-object v0, v0, v2

    invoke-interface {p0, v1, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lowb;

    invoke-virtual {p0, p1}, Lowb;->onThemeChanged(Ljvb;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
