.class public final Lf8b;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final synthetic A0:[Lv58;


# instance fields
.field public a:Ld8b;

.field public final b:Le8b;

.field public final c:Le8b;

.field public final d:Le8b;

.field public o:Lks6;

.field public final s0:Lxha;

.field public final t0:Lxha;

.field public final u0:Lxha;

.field public final v0:Landroid/graphics/Rect;

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Laia;

    const-string v1, "mode"

    const-string v2, "getMode()Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool$Mode;"

    const-class v3, Lf8b;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    const-string v2, "appearance"

    const-string v4, "getAppearance()Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool$Appearance;"

    invoke-static {v1, v3, v2, v4}, Lo16;->f(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laia;

    move-result-object v1

    new-instance v2, Laia;

    const-string v4, "customTheme"

    const-string v5, "getCustomTheme()Lone/me/sdk/design/theme/OneMeTheme;"

    invoke-direct {v2, v3, v4, v5}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lv58;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lf8b;->A0:[Lv58;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Le8b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Le8b;-><init>(Lf8b;I)V

    iput-object p1, p0, Lf8b;->b:Le8b;

    new-instance p1, Le8b;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Le8b;-><init>(Lf8b;I)V

    iput-object p1, p0, Lf8b;->c:Le8b;

    new-instance p1, Le8b;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Le8b;-><init>(Lf8b;I)V

    iput-object p1, p0, Lf8b;->d:Le8b;

    new-instance p1, Lvw9;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lvw9;-><init>(I)V

    iput-object p1, p0, Lf8b;->o:Lks6;

    new-instance p1, Lxha;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lxha;-><init>(I)V

    iput-object p1, p0, Lf8b;->s0:Lxha;

    new-instance p1, Lxha;

    invoke-direct {p1, v0}, Lxha;-><init>(I)V

    iput-object p1, p0, Lf8b;->t0:Lxha;

    new-instance p1, Lxha;

    invoke-direct {p1}, Lxha;-><init>()V

    iput-object p1, p0, Lf8b;->u0:Lxha;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lf8b;->v0:Landroid/graphics/Rect;

    const/4 p1, -0x1

    iput p1, p0, Lf8b;->w0:I

    iput p1, p0, Lf8b;->x0:I

    iput p1, p0, Lf8b;->y0:I

    return-void
.end method

.method public static a(Lf8b;II)Lb8b;
    .locals 2

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lb8b;

    const/4 v0, -0x2

    if-nez p1, :cond_3

    new-instance p1, Lb8b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lb8b;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    :goto_1
    sget p2, Lggd;->oneme_buttonstack_more_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lf8b;->o:Lks6;

    invoke-virtual {p1, p2}, Lb8b;->setIconTintResolver(Lks6;)V

    invoke-virtual {p0}, Lf8b;->getMode()Ly7b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb8b;->setMode(Ly7b;)V

    invoke-virtual {p0}, Lf8b;->getAppearance()Lx7b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb8b;->setAppearance(Lx7b;)V

    invoke-virtual {p0}, Lf8b;->getCustomTheme()Llob;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb8b;->setCustomTheme(Llob;)V

    sget p2, Lzkd;->oneme_button_stack_more:I

    invoke-virtual {p1, p2}, Lb8b;->setText(I)V

    sget p2, Lice;->v1:I

    invoke-virtual {p1, p2}, Lb8b;->setIcon(I)V

    new-instance p2, Lxk6;

    const/16 v0, 0x16

    invoke-direct {p2, v0, p0}, Lxk6;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public static final c(Lc8b;)Lhlf;
    .locals 6

    iget v1, p0, Lc8b;->a:I

    iget-object v0, p0, Lc8b;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, Lcpg;

    invoke-direct {v2, v0}, Lcpg;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object v2, Lhpg;->b:Lgpg;

    :goto_0
    iget-object v4, p0, Lc8b;->d:Ljava/lang/Integer;

    iget-object v5, p0, Lc8b;->e:Ljava/lang/Integer;

    iget-object v3, p0, Lc8b;->c:Ljava/lang/Integer;

    new-instance v0, Lhlf;

    invoke-direct/range {v0 .. v5}, Lhlf;-><init>(ILhpg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/List;Ljava/util/List;Z)V
    .locals 8

    iget-object v0, p0, Lf8b;->s0:Lxha;

    invoke-virtual {v0}, Lxha;->d()V

    iget-object v1, p0, Lf8b;->u0:Lxha;

    invoke-virtual {v1}, Lxha;->d()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_3

    invoke-static {v3, p1}, Lek3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc8b;

    if-eqz v5, :cond_3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lb8b;

    if-nez v4, :cond_0

    new-instance v4, Lb8b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Lb8b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget v6, v5, Lc8b;->a:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v6, v5, Lc8b;->f:Z

    invoke-virtual {v4, v6}, Lb8b;->setEnabled(Z)V

    iget-object v6, p0, Lf8b;->o:Lks6;

    invoke-virtual {v4, v6}, Lb8b;->setIconTintResolver(Lks6;)V

    invoke-virtual {p0}, Lf8b;->getMode()Ly7b;

    move-result-object v6

    invoke-virtual {v4, v6}, Lb8b;->setMode(Ly7b;)V

    invoke-virtual {p0}, Lf8b;->getAppearance()Lx7b;

    move-result-object v6

    invoke-virtual {v4, v6}, Lb8b;->setAppearance(Lx7b;)V

    invoke-virtual {p0}, Lf8b;->getCustomTheme()Llob;

    move-result-object v6

    invoke-virtual {v4, v6}, Lb8b;->setCustomTheme(Llob;)V

    iget-object v6, v5, Lc8b;->b:Ljava/lang/Integer;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v4, v6}, Lb8b;->setText(I)V

    :cond_1
    iget-object v6, v5, Lc8b;->d:Ljava/lang/Integer;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v4, v6}, Lb8b;->setIcon(I)V

    :cond_2
    new-instance v6, Lvh6;

    const/16 v7, 0x19

    invoke-direct {v6, p0, v7, v5}, Lvh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v6}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v5}, Lxha;->b(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-ne v3, v4, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v0, :cond_5

    if-nez v4, :cond_9

    :cond_5
    iget-boolean v0, p0, Lf8b;->z0:Z

    if-nez v0, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v4, v3

    :goto_2
    if-ge v4, v0, :cond_6

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Lxha;->b(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    move v0, v2

    :goto_3
    if-ge v0, p1, :cond_7

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lxha;->b(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    const/4 p1, 0x2

    invoke-static {p0, v3, p1}, Lf8b;->a(Lf8b;II)Lb8b;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p3}, Lb8b;->setEnabled(Z)V

    iput v3, p0, Lf8b;->w0:I

    :cond_8
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    const/4 p1, -0x1

    iput p1, p0, Lf8b;->w0:I

    :goto_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v3, p1, :cond_a

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_a
    return-void
.end method

.method public final getAppearance()Lx7b;
    .locals 2

    sget-object v0, Lf8b;->A0:[Lv58;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lf8b;->c:Le8b;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Lx7b;

    return-object v0
.end method

.method public final getCustomTheme()Llob;
    .locals 2

    sget-object v0, Lf8b;->A0:[Lv58;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lf8b;->d:Le8b;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Llob;

    return-object v0
.end method

.method public final getIconTintResolver()Lks6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lks6;"
        }
    .end annotation

    iget-object v0, p0, Lf8b;->o:Lks6;

    return-object v0
.end method

.method public final getListener()Ld8b;
    .locals 1

    iget-object v0, p0, Lf8b;->a:Ld8b;

    return-object v0
.end method

.method public final getMode()Ly7b;
    .locals 2

    sget-object v0, Lf8b;->A0:[Lv58;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lf8b;->b:Le8b;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Ly7b;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    move p4, p3

    :goto_0
    if-ge p3, p1, :cond_1

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    iget v0, p0, Lf8b;->x0:I

    iget v1, p0, Lf8b;->y0:I

    if-gt p3, v1, :cond_0

    if-gt v0, p3, :cond_0

    invoke-static {p5, p2, p2, p2, p2}, Lnfj;->b(Landroid/view/View;IIII)V

    goto :goto_1

    :cond_0
    const/16 v0, 0xc

    invoke-static {p5, p4, p2, p2, v0}, Lnfj;->c(Landroid/view/View;IIII)V

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p5, p4}, Ln8d;->g(FFII)I

    move-result p4

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 13

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v3, -0x80000000

    const/16 v4, 0x8

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v2, v3, :cond_1

    if-eq v2, v5, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v1, v7

    move v2, v1

    :goto_0
    if-ge v7, v0, :cond_0

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v1, v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p1, v6

    int-to-float p2, v4

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v0, p1, v1}, Lkb0;->b(FFII)I

    move-result p1

    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p1, v6

    :goto_1
    const/4 v2, -0x1

    if-ge v2, p1, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_2
    if-ne p1, v2, :cond_4

    invoke-virtual {p0, v7, v7}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_4
    iput v2, p0, Lf8b;->x0:I

    iput v2, p0, Lf8b;->y0:I

    iget-object v3, p0, Lf8b;->t0:Lxha;

    invoke-virtual {v3}, Lxha;->d()V

    add-int/lit8 v8, p1, 0x1

    int-to-float v4, v4

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v4

    invoke-static {v9}, Lmhj;->f(F)I

    move-result v9

    mul-int/2addr v9, p1

    sub-int p1, v0, v9

    div-int/2addr p1, v8

    iget-boolean v9, p0, Lf8b;->z0:Z

    if-eqz v9, :cond_5

    goto/16 :goto_9

    :cond_5
    :goto_3
    const/16 v9, 0x43

    int-to-float v9, v9

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Lmhj;->f(F)I

    move-result v9

    if-ge p1, v9, :cond_c

    iget p1, p0, Lf8b;->w0:I

    if-ne p1, v2, :cond_6

    move v9, v6

    goto :goto_4

    :cond_6
    move v9, v7

    :goto_4
    if-ne p1, v2, :cond_7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    iput p1, p0, Lf8b;->w0:I

    invoke-static {p0, v7, v6}, Lf8b;->a(Lf8b;II)Lb8b;

    :cond_7
    iget p1, p0, Lf8b;->y0:I

    const/4 v10, 0x2

    if-ne p1, v2, :cond_a

    iget p1, p0, Lf8b;->w0:I

    if-eqz v9, :cond_8

    move v11, v10

    goto :goto_5

    :cond_8
    move v11, v6

    :goto_5
    sub-int v11, p1, v11

    iput v11, p0, Lf8b;->x0:I

    if-eqz v9, :cond_9

    goto :goto_6

    :cond_9
    move v10, v6

    :goto_6
    sub-int/2addr p1, v10

    iput p1, p0, Lf8b;->y0:I

    goto :goto_8

    :cond_a
    if-eqz v9, :cond_b

    goto :goto_7

    :cond_b
    move v10, v6

    :goto_7
    sub-int/2addr p1, v10

    iput p1, p0, Lf8b;->x0:I

    :goto_8
    iget-object p1, p0, Lf8b;->s0:Lxha;

    iget v9, p0, Lf8b;->x0:I

    invoke-virtual {p1, v9}, Lxha;->e(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v7, p1}, Lxha;->a(ILjava/lang/Object;)V

    add-int/lit8 p1, v8, -0x1

    add-int/lit8 v8, v8, -0x2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v4

    invoke-static {v9}, Lmhj;->f(F)I

    move-result v9

    mul-int/2addr v9, v8

    sub-int v8, v0, v9

    div-int/2addr v8, p1

    move v12, v8

    move v8, p1

    move p1, v12

    goto :goto_3

    :cond_c
    :goto_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v3, v7

    :goto_a
    if-ge v7, v2, :cond_e

    iget v4, p0, Lf8b;->x0:I

    iget v6, p0, Lf8b;->y0:I

    if-gt v7, v6, :cond_d

    if-gt v4, v7, :cond_d

    goto :goto_b

    :cond_d
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v4, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_e
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setAppearance(Lx7b;)V
    .locals 2

    sget-object v0, Lf8b;->A0:[Lv58;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lf8b;->c:Le8b;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCustomTheme(Llob;)V
    .locals 2

    sget-object v0, Lf8b;->A0:[Lv58;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lf8b;->d:Le8b;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method

.method public final setIconTintResolver(Lks6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lks6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lf8b;->o:Lks6;

    return-void
.end method

.method public final setListener(Ld8b;)V
    .locals 0

    iput-object p1, p0, Lf8b;->a:Ld8b;

    return-void
.end method

.method public final setMode(Ly7b;)V
    .locals 2

    sget-object v0, Lf8b;->A0:[Lv58;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lf8b;->b:Le8b;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method
