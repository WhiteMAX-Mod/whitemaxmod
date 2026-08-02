.class public final Le4d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Landroidx/appcompat/widget/AppCompatTextView;

.field public e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, Le4d;->a:Z

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42400000    # 48.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Ll97;->y(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    new-instance p1, Lmu;

    const/4 p2, 0x3

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v0}, Lmu;-><init>(ILgn4;I)V

    invoke-static {p1, p0}, Lsl0;->y(Loa7;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Le4d;)Lc4c;
    .locals 0

    invoke-direct {p0}, Le4d;->getCurrentTheme()Lc4c;

    move-result-object p0

    return-object p0
.end method

.method private final getCurrentTheme()Lc4c;
    .locals 2

    iget-boolean v0, p0, Le4d;->a:Z

    sget-object v1, Lrn3;->j:Layf;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object p0

    iget-object p0, p0, Lf4c;->b:Lc4c;

    return-object p0

    :cond_0
    invoke-virtual {v1, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x7f040381

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Le4d;->b:Ljava/lang/Integer;

    invoke-direct {p0}, Le4d;->getCurrentTheme()Lc4c;

    move-result-object p2

    invoke-static {p1, p2}, Lywh;->t0(ILc4c;)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance p1, Lbla;

    const/16 p2, 0xa

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, p2}, Lbla;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {p1, v0}, Lsl0;->y(Loa7;Landroid/view/View;)V

    iput-object v0, p0, Le4d;->e:Landroid/widget/ImageView;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr p2, v0

    invoke-static {p2}, Ll97;->y(F)I

    move-result p2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    invoke-direct {p1, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const p2, 0x800013

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, p2

    invoke-static {v0}, Ll97;->y(F)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p2, p0, Le4d;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    const-class p0, Le4d;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in addIcon cuz of icon is null"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Le4d;Lcch;Ljava/lang/Integer;ZZ)V
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    sget-object v1, Ljxh;->e:Lrch;

    invoke-static {v1, v0}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const p2, 0x7f0406e9

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p0, Le4d;->c:Ljava/lang/Integer;

    invoke-direct {p0}, Le4d;->getCurrentTheme()Lc4c;

    move-result-object p3

    invoke-static {p2, p3}, Lywh;->t0(ILc4c;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p2, Lbla;

    const/4 p3, 0x0

    const/16 v1, 0xb

    invoke-direct {p2, p0, p3, v1}, Lbla;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {p2, v0}, Lsl0;->y(Loa7;Landroid/view/View;)V

    iput-object v0, p0, Le4d;->d:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const p3, 0x800013

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 p3, 0x41400000    # 12.0f

    if-nez p4, :cond_2

    if-eqz p5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, p3

    invoke-static {p4}, Ll97;->y(F)I

    move-result p4

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    const/high16 p5, 0x42400000    # 48.0f

    mul-float/2addr p5, p4

    invoke-static {p5}, Ll97;->y(F)I

    move-result p4

    :goto_2
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p4

    invoke-static {p3}, Ll97;->y(F)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x40800000    # 4.0f

    mul-float/2addr p3, p4

    invoke-static {p3}, Ll97;->y(F)I

    move-result p3

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, p3

    invoke-static {p4}, Ll97;->y(F)I

    move-result p3

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p0, p0, Le4d;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
