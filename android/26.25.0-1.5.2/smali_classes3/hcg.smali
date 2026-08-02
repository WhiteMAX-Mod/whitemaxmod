.class public final Lhcg;
.super Lsxf;
.source "SourceFile"

# interfaces
.implements Li1f;
.implements Lci8;


# static fields
.field public static final z:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field public final u:Ltwf;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/view/View;

.field public y:Lg1f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v1, v2

    const/16 v2, 0x8

    new-array v3, v2, [F

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aput v1, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    sput-object v0, Lhcg;->z:Landroid/graphics/drawable/ShapeDrawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41600000    # 14.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ll97;->y(F)I

    move-result p1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v4, v0

    invoke-static {v4}, Ll97;->y(F)I

    move-result v0

    invoke-virtual {v3, v0, p1, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Ltwf;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Ltwf;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42200000    # 40.0f

    mul-float/2addr v0, v4

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    const v5, 0x7f09070a

    invoke-virtual {p1, v5}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const v7, 0x800013

    invoke-direct {v6, v0, v0, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lnq5;->getHierarchy()Llq5;

    move-result-object v0

    check-cast v0, Lse7;

    sget-object v6, Lase;->l:Lase;

    invoke-virtual {v0, v6}, Lse7;->h(Ll97;)V

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x10

    invoke-direct {p1, v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Ll97;->y(F)I

    move-result v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2, v1, v0}, Lh45;->b(FFI)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41c00000    # 24.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v0}, Lh45;->b(FFI)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v4, 0x7f09070c

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    sget-object v6, Ljxh;->h:Lrch;

    invoke-static {v6, v0}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7f09070b

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    sget-object v8, Ljxh;->i:Lrch;

    invoke-static {v8, v6}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Ln27;

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-direct {v8, v0, v6, v10, v9}, Ln27;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Lgn4;I)V

    invoke-static {v8, v2}, Lsl0;->y(Loa7;Landroid/view/View;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lpr;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lpr;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    const v2, 0x7f090709

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const v8, 0x800015

    invoke-direct {v6, v1, v1, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0806e3

    invoke-virtual {v0, v1}, Lpr;->setImageResource(I)V

    new-instance v1, Lkrf;

    const/4 v6, 0x3

    invoke-direct {v1, v6, v10, p1}, Lkrf;-><init>(ILgn4;I)V

    invoke-static {v1, v0}, Lsl0;->y(Loa7;Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lu83;

    const/16 v0, 0xe

    invoke-direct {p1, v6, v10, v0}, Lu83;-><init>(ILgn4;I)V

    invoke-static {p1, v3}, Lsl0;->y(Loa7;Landroid/view/View;)V

    invoke-direct {p0, v3}, Lh6e;-><init>(Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ltwf;

    iput-object p1, p0, Lhcg;->u:Ltwf;

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lhcg;->v:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lhcg;->w:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhcg;->x:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final B(Ls09;)V
    .locals 2

    instance-of v0, p1, Le1f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lg1f;

    iput-object v0, p0, Lhcg;->y:Lg1f;

    check-cast p1, Le1f;

    iget-object v0, p1, Le1f;->b:Ljava/lang/String;

    iget-object v1, p0, Lhcg;->u:Ltwf;

    invoke-virtual {v1, v0}, Ltwf;->setImageURI(Ljava/lang/String;)V

    iget-object v0, p0, Lhcg;->v:Landroid/widget/TextView;

    iget-object v1, p1, Le1f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lhcg;->w:Landroid/widget/TextView;

    iget-object p1, p1, Le1f;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, Lh6e;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object p0, p0, Lh6e;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final i(Lleg;)V
    .locals 3

    iget-object v0, p0, Lh6e;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance v1, Lzlf;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2, p1}, Lzlf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
