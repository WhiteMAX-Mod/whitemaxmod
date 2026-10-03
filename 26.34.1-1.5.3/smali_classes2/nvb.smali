.class public final Lnvb;
.super Lhr4;
.source "SourceFile"


# static fields
.field public static final synthetic v:[Lvi9;


# instance fields
.field public final r:Lq2d;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/TextView;

.field public final u:Lad;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "messageTextColor"

    const-string v2, "getMessageTextColor()Lone/me/calls/ui/view/event/MultiContactCellView$Companion$Appearance;"

    const-class v3, Lnvb;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lnvb;->v:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhr4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lq2d;

    invoke-direct {v0, p1}, Lq2d;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0901df

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42200000    # 40.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v1

    iput v1, v0, Lq2d;->a:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iput-object v0, p0, Lnvb;->r:Lq2d;

    const v1, 0x7f0901e2

    invoke-static {v1, p1}, Lxr0;->f(ILandroid/content/Context;)Landroid/widget/TextView;

    move-result-object v1

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v4, Lw04;->j:Lpb7;

    invoke-virtual {v4, v1}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object v5

    iget-object v5, v5, Lp4d;->b:Lm4d;

    invoke-interface {v5}, Lm4d;->getText()Lf4d;

    move-result-object v5

    iget v5, v5, Lf4d;->a:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v5, Lzqj;->f:La6j;

    invoke-static {v5, v1}, La6j;->e(La6j;Landroid/widget/TextView;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    iput-object v1, p0, Lnvb;->s:Landroid/widget/TextView;

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0901e1

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->setSingleLine()V

    invoke-virtual {v4, v5}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object v3

    iget-object v3, v3, Lp4d;->b:Lm4d;

    invoke-interface {v3}, Lm4d;->getText()Lf4d;

    move-result-object v3

    iget v3, v3, Lf4d;->c:I

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v3, Lzqj;->g:La6j;

    invoke-static {v3, v5}, La6j;->e(La6j;Landroid/widget/TextView;)V

    iput-object v5, p0, Lnvb;->t:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0901e0

    invoke-virtual {v3, p1}, Landroid/view/View;->setId(I)V

    const p1, 0x7f08069d

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, p1

    invoke-static {v6}, Lwq3;->D(F)I

    move-result p1

    invoke-virtual {v3, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4, v3}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object p1

    iget-object p1, p1, Lp4d;->b:Lm4d;

    invoke-interface {p1}, Lm4d;->getIcon()Lf4d;

    move-result-object p1

    iget p1, p1, Lf4d;->c:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance p1, Lad;

    invoke-direct {p1, p0}, Lad;-><init>(Lnvb;)V

    iput-object p1, p0, Lnvb;->u:Lad;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr p1, v4

    invoke-static {p1}, Lwq3;->D(F)I

    move-result p1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x40c00000    # 6.0f

    mul-float/2addr v6, v7

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v6

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v4

    invoke-static {v8}, Lwq3;->D(F)I

    move-result v8

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v7

    invoke-virtual {p0, p1, v6, v8, v7}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Lfr4;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v2

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v6

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    invoke-direct {p1, v6, v2}, Lfr4;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lfr4;

    const/4 v2, -0x2

    invoke-direct {p1, v2, v2}, Lfr4;-><init>(II)V

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lfr4;

    invoke-direct {p1, v2, v2}, Lfr4;-><init>(II)V

    invoke-virtual {p0, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lfr4;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41c00000    # 24.0f

    mul-float/2addr v2, v6

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v6

    invoke-direct {p1, v2, v6}, Lfr4;-><init>(II)V

    invoke-virtual {p0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lfr4;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42700000    # 60.0f

    mul-float/2addr v6, v2

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v2

    const/4 v6, -0x1

    invoke-direct {p1, v6, v2}, Lfr4;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, Lb79;->k(Lhr4;)Lpr4;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-virtual {p1, v2, v6, v7, v6}, Lpr4;->d(IIII)V

    const/4 v8, 0x6

    invoke-virtual {p1, v2, v8, v7, v8}, Lpr4;->d(IIII)V

    const/4 v9, 0x3

    invoke-virtual {p1, v2, v9, v7, v9}, Lpr4;->d(IIII)V

    invoke-virtual {p1, v2}, Lpr4;->g(I)Lkr4;

    move-result-object v2

    iget-object v2, v2, Lkr4;->d:Llr4;

    const/4 v10, 0x0

    iput v10, v2, Llr4;->w:F

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v2, v9, v7, v9}, Lpr4;->d(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v11, 0x7

    invoke-virtual {p1, v2, v8, v0, v11}, Lpr4;->d(IIII)V

    new-instance v0, Lcr4;

    invoke-direct {v0, v8, p1, v2}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v12

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v4

    invoke-virtual {v0, v4}, Lcr4;->a(I)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v2, v6, v0, v9}, Lpr4;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v2, v11, v0, v8}, Lpr4;->d(IIII)V

    invoke-virtual {p1, v2}, Lpr4;->g(I)Lkr4;

    move-result-object v0

    iget-object v0, v0, Lkr4;->d:Llr4;

    iput v10, v0, Llr4;->w:F

    invoke-virtual {p1, v2}, Lpr4;->g(I)Lkr4;

    move-result-object v0

    iget-object v0, v0, Lkr4;->d:Llr4;

    const/4 v2, 0x1

    iput-boolean v2, v0, Llr4;->l0:Z

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v0, v9, v2, v6}, Lpr4;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v0, v8, v2, v8}, Lpr4;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v11, v1, v11}, Lpr4;->d(IIII)V

    invoke-virtual {p1, v0, v6, v7, v6}, Lpr4;->d(IIII)V

    invoke-virtual {p1, v0}, Lpr4;->g(I)Lkr4;

    move-result-object v1

    iget-object v1, v1, Lkr4;->d:Llr4;

    iput v10, v1, Llr4;->w:F

    invoke-virtual {p1, v0}, Lpr4;->g(I)Lkr4;

    move-result-object v0

    iget-object v0, v0, Lkr4;->d:Llr4;

    const/4 v1, 0x2

    iput v1, v0, Llr4;->W:I

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v9, v7, v9}, Lpr4;->d(IIII)V

    invoke-virtual {p1, v0, v6, v7, v6}, Lpr4;->d(IIII)V

    invoke-virtual {p1, v0, v11, v7, v11}, Lpr4;->d(IIII)V

    invoke-virtual {p1, p0}, Lpr4;->a(Lhr4;)V

    return-void
.end method
