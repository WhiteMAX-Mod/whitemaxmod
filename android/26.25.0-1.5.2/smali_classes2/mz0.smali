.class public final Lmz0;
.super Lyp0;
.source "SourceFile"


# instance fields
.field public final a:Laz8;

.field public final b:Lfpb;

.field public final c:Lm08;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    const/16 v0, 0x18

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v1, v0}, Lyp0;-><init>(Landroid/content/Context;III)V

    new-instance v0, Laz8;

    new-instance v2, Lgj7;

    const/16 v3, 0x13

    invoke-direct {v2, v3, p0}, Lgj7;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v3}, Laz8;-><init>(Lxy8;Lv97;I)V

    iput-object v0, p0, Lmz0;->a:Laz8;

    new-instance v2, Lfpb;

    invoke-direct {v2, p1}, Lfpb;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42900000    # 72.0f

    mul-float/2addr v4, v5

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ll97;->y(F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41c00000    # 24.0f

    mul-float/2addr v4, v5

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41800000    # 16.0f

    mul-float/2addr v6, v4

    invoke-static {v6}, Ll97;->y(F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/4 v4, 0x1

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, Lmz0;->b:Lfpb;

    new-instance v3, Lm08;

    invoke-direct {v3, p1}, Lm08;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Ll97;->y(F)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Lf01;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-direct {v6, v4, v7}, Lf01;-><init>(IF)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iput-object v3, p0, Lmz0;->c:Lm08;

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v5

    invoke-static {v9}, Ll97;->y(F)I

    move-result v9

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v5

    invoke-static {v9}, Ll97;->y(F)I

    move-result v9

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    sget-object v7, Ljxh;->d:Lrch;

    invoke-static {v7, v6}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-static {v6, v1}, Ltr8;->X(Landroid/widget/TextView;Z)V

    iput-object v6, p0, Lmz0;->d:Landroid/widget/TextView;

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v5

    invoke-static {v8}, Ll97;->y(F)I

    move-result v8

    iput v8, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41000000    # 8.0f

    mul-float/2addr v10, v8

    invoke-static {v10}, Ll97;->y(F)I

    move-result v8

    iput v8, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v5

    invoke-static {v8}, Ll97;->y(F)I

    move-result v8

    iput v8, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    invoke-static {v5}, Ll97;->y(F)I

    move-result v5

    iput v5, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    sget-object v0, Lry8;->a:Lry8;

    if-nez v0, :cond_0

    new-instance v0, Lry8;

    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    sput-object v0, Lry8;->a:Lry8;

    :cond_0
    sget-object v0, Lry8;->a:Lry8;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    sget-object v0, Ljxh;->i:Lrch;

    invoke-static {v0, v7}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-static {v7, v1}, Ltr8;->X(Landroid/widget/TextView;Z)V

    iput-object v7, p0, Lmz0;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43880000    # 272.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ll97;->y(F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ll97;->y(F)I

    move-result v0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p1}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object p1

    invoke-virtual {p1}, Lrn3;->n()Lc4c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmz0;->onThemeChanged(Lc4c;)V

    return-void
.end method

.method private final setupWithAvatar(Ln26;)V
    .locals 3

    iget-object v0, p0, Lmz0;->c:Lm08;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iget-object p0, p0, Lmz0;->b:Lfpb;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Ln26;->a:Ljava/lang/String;

    iget-wide v1, p1, Ln26;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object p1, p1, Ln26;->b:Ljava/lang/CharSequence;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p0, v0, v1, p1}, Lfpb;->v(Lfpb;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setupWithCustomImage(Lb08;)V
    .locals 2

    iget-object v0, p0, Lmz0;->b:Lfpb;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iget-object p0, p0, Lmz0;->c:Lm08;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lm08;->setImageAttach(Lb08;)V

    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lmz0;->a:Laz8;

    const/4 v0, 0x0

    iput-object v0, p0, Laz8;->a:Lxy8;

    return-void
.end method

.method public final onThemeChanged(Lc4c;)V
    .locals 2

    invoke-super {p0, p1}, Lyp0;->onThemeChanged(Lc4c;)V

    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->b:I

    iget-object v1, p0, Lmz0;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->d:I

    iget-object p0, p0, Lmz0;->e:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setLinkListener(Lxy8;)V
    .locals 0

    iget-object p0, p0, Lmz0;->a:Laz8;

    iput-object p1, p0, Laz8;->a:Lxy8;

    return-void
.end method

.method public final setState(Ln26;)V
    .locals 4

    iget-object v0, p1, Ln26;->d:Lb08;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lmz0;->setupWithCustomImage(Lb08;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lmz0;->setupWithAvatar(Ln26;)V

    :goto_0
    iget-object v0, p1, Ln26;->e:Lcch;

    invoke-virtual {v0, p0}, Lcch;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v2, p0, Lmz0;->a:Laz8;

    iget-object v3, p0, Lmz0;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v3}, Laz8;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Ln26;->f:Lcch;

    invoke-virtual {p1, p0}, Lcch;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    invoke-static {v1}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    const/16 p1, 0x8

    :goto_2
    iget-object p0, p0, Lmz0;->e:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1, p0}, Laz8;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2, p1}, Laz8;->c(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v2, p0}, Laz8;->c(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method
