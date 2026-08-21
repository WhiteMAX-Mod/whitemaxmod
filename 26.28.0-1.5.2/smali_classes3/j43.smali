.class public final Lj43;
.super Lwf4;
.source "SourceFile"

# interfaces
.implements Leph;


# static fields
.field public static final synthetic z:I


# instance fields
.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/TextView;

.field public final u:Ly5c;

.field public v:Lga0;

.field public w:Lsgg;

.field public x:Ljava/lang/Long;

.field public y:Lk1j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lwf4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Luf4;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Luf4;-><init>(II)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Lgm0;->K(F)I

    move-result v5

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lq9i;->f:Lnoh;

    invoke-static {v2, v1}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v1, p0, Lj43;->s:Landroid/widget/TextView;

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v8, Luf4;

    invoke-direct {v8, v3, v4}, Luf4;-><init>(II)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v9

    invoke-static {v6}, Lgm0;->K(F)I

    move-result v6

    iput v6, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v6, Lq9i;->i:Lnoh;

    invoke-static {v6, v7}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    const/4 v6, 0x2

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v5, 0x8

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    iput-object v7, p0, Lj43;->t:Landroid/widget/TextView;

    new-instance v5, Ly5c;

    invoke-direct {v5, p1}, Ly5c;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0908e4

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Luf4;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x42200000    # 40.0f

    mul-float/2addr v8, v9

    invoke-static {v8}, Lgm0;->K(F)I

    move-result v8

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Lgm0;->K(F)I

    move-result v9

    invoke-direct {v6, v8, v9}, Luf4;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object v5, p0, Lj43;->u:Ly5c;

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0908e3

    invoke-virtual {v6, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Luf4;

    const/4 v8, 0x0

    invoke-direct {p1, v8, v4}, Luf4;-><init>(II)V

    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Luf4;

    invoke-direct {p1, v3, v4}, Luf4;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr p1, v1

    invoke-static {p1}, Lgm0;->K(F)I

    move-result p1

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Lpq3;->j:La8g;

    invoke-virtual {p1, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v2

    invoke-interface {v2}, Lkbc;->u()Libc;

    move-result-object v2

    iget-object v2, v2, Libc;->c:Lhbc;

    iget-object v2, v2, Lhbc;->g:Ljava/lang/Object;

    check-cast v2, Lbs0;

    iget v2, v2, Lbs0;->c:I

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v2, v0, v4}, Lcol;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Lch3;->h(Lwf4;)Leg4;

    move-result-object v0

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v3, v8, v3}, Leg4;->d(IIII)V

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v4, v8, v4}, Leg4;->d(IIII)V

    const/4 v7, 0x4

    invoke-virtual {v0, v2, v7, v8, v7}, Leg4;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v4, v8, v4}, Leg4;->d(IIII)V

    invoke-virtual {v0, v2, v7, v8, v7}, Leg4;->d(IIII)V

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v4, v8, v4}, Leg4;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v0, v2, v3, v5, v4}, Leg4;->d(IIII)V

    new-instance v4, Lbsb;

    invoke-direct {v4, v3, v0, v2}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lgm0;->K(F)I

    move-result v1

    invoke-virtual {v4, v1}, Lbsb;->a(I)V

    invoke-virtual {v0, p0}, Leg4;->a(Lwf4;)V

    invoke-virtual {p1, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj43;->onThemeChanged(Lkbc;)V

    return-void
.end method

.method private final setButtonState(Lk1j;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p0, p0, Lj43;->u:Ly5c;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lore;->o()V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Ly5c;->setPlaying(Z)V

    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ly5c;->setPlaying(Z)V

    return-void
.end method

.method private final setState(Lxx6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxx6;",
            ")V"
        }
    .end annotation

    new-instance v0, Lga0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1}, Lga0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lj43;->v:Lga0;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj43;->v:Lga0;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lga0;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lj43;->v:Lga0;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    :goto_2
    iget-object p0, p0, Lj43;->t:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lj43;->s:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lkbc;)V
    .locals 2

    invoke-interface {p1}, Lkbc;->getText()Ldbc;

    move-result-object v0

    iget v0, v0, Ldbc;->b:I

    iget-object v1, p0, Lj43;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lkbc;->getText()Ldbc;

    move-result-object p1

    iget p1, p1, Ldbc;->d:I

    iget-object p0, p0, Lj43;->t:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setupVideo(Lw7a;)V
    .locals 2

    iget-wide v0, p1, Lw7a;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lj43;->x:Ljava/lang/Long;

    iget-object v0, p0, Lj43;->u:Ly5c;

    iget-object v1, p1, Lw7a;->e:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ly5c;->setCover(Landroid/net/Uri;)V

    iget-object v0, p1, Lw7a;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lj43;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lw7a;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Lj43;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lw7a;->h:Llzf;

    invoke-interface {p1}, Llzf;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj43;->u(Ll1j;)V

    :cond_0
    invoke-direct {p0, p1}, Lj43;->setState(Lxx6;)V

    return-void
.end method

.method public final u(Ll1j;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p1, Ll1j;->f:Lk1j;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lj43;->y:Lk1j;

    if-ne v0, v1, :cond_1

    if-nez v1, :cond_5

    :cond_1
    if-eqz v0, :cond_4

    iget-wide v1, p1, Ll1j;->b:J

    iget-object v3, p0, Lj43;->x:Ljava/lang/Long;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0, v0}, Lj43;->setButtonState(Lk1j;)V

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v1, Lk1j;->a:Lk1j;

    invoke-direct {p0, v1}, Lj43;->setButtonState(Lk1j;)V

    :cond_5
    :goto_2
    iput-object v0, p0, Lj43;->y:Lk1j;

    if-eqz p1, :cond_6

    iget p1, p1, Ll1j;->g:F

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    iget-object p0, p0, Lj43;->u:Ly5c;

    invoke-virtual {p0, p1}, Ly5c;->setProgress(F)V

    return-void
.end method
