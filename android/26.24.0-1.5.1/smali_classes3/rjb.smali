.class public final Lrjb;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final synthetic n:[Lel8;


# instance fields
.field public a:Lpjb;

.field public final b:Lqjb;

.field public final c:Lqjb;

.field public final d:Lqjb;

.field public e:Lx57;

.field public final f:Lcua;

.field public final g:Lcua;

.field public final h:Lcua;

.field public final i:Landroid/graphics/Rect;

.field public j:I

.field public k:I

.field public l:I

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhua;

    const-string v1, "mode"

    const-string v2, "getMode()Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool$Mode;"

    const-class v3, Lrjb;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    const-string v2, "appearance"

    const-string v4, "getAppearance()Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool$Appearance;"

    invoke-static {v1, v3, v2, v4}, Lqh5;->e(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhua;

    move-result-object v1

    new-instance v2, Lhua;

    const-string v4, "customTheme"

    const-string v5, "getCustomTheme()Lone/me/sdk/design/theme/OneMeTheme;"

    invoke-direct {v2, v3, v4, v5}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lel8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lrjb;->n:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Lqjb;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lqjb;-><init>(Lrjb;I)V

    iput-object p1, p0, Lrjb;->b:Lqjb;

    new-instance p1, Lqjb;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lqjb;-><init>(Lrjb;I)V

    iput-object p1, p0, Lrjb;->c:Lqjb;

    new-instance p1, Lqjb;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lqjb;-><init>(Lrjb;I)V

    iput-object p1, p0, Lrjb;->d:Lqjb;

    new-instance p1, Lsfa;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lsfa;-><init>(I)V

    iput-object p1, p0, Lrjb;->e:Lx57;

    new-instance p1, Lcua;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcua;-><init>(I)V

    iput-object p1, p0, Lrjb;->f:Lcua;

    new-instance p1, Lcua;

    invoke-direct {p1, v0}, Lcua;-><init>(I)V

    iput-object p1, p0, Lrjb;->g:Lcua;

    new-instance p1, Lcua;

    invoke-direct {p1}, Lcua;-><init>()V

    iput-object p1, p0, Lrjb;->h:Lcua;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lrjb;->i:Landroid/graphics/Rect;

    const/4 p1, -0x1

    iput p1, p0, Lrjb;->j:I

    iput p1, p0, Lrjb;->k:I

    iput p1, p0, Lrjb;->l:I

    return-void
.end method

.method public static a(Lrjb;II)Lnjb;
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

    check-cast p1, Lnjb;

    const/4 v0, -0x2

    if-nez p1, :cond_3

    new-instance p1, Lnjb;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lnjb;-><init>(Landroid/content/Context;)V

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
    const p2, 0x7f090403

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lrjb;->e:Lx57;

    invoke-virtual {p1, p2}, Lnjb;->setIconTintResolver(Lx57;)V

    invoke-virtual {p0}, Lrjb;->getMode()Lkjb;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnjb;->setMode(Lkjb;)V

    invoke-virtual {p0}, Lrjb;->getAppearance()Ljjb;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnjb;->setAppearance(Ljjb;)V

    invoke-virtual {p0}, Lrjb;->getCustomTheme()Ljvb;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnjb;->setCustomTheme(Ljvb;)V

    const p2, 0x7f110894

    invoke-virtual {p1, p2}, Lnjb;->setText(I)V

    const p2, 0x7f0805e3

    invoke-virtual {p1, p2}, Lnjb;->setIcon(I)V

    new-instance p2, Lgv6;

    const/16 v0, 0x17

    invoke-direct {p2, p0, v0}, Lgv6;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public static final c(Lojb;)Lrmf;
    .locals 6

    iget v1, p0, Lojb;->a:I

    iget-object v0, p0, Lojb;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lone/me/sdk/textsource/TextSource;->b:Lone/me/sdk/textsource/TextSource$SimpleText;

    goto :goto_0

    :goto_1
    iget-object v4, p0, Lojb;->d:Ljava/lang/Integer;

    iget-object v5, p0, Lojb;->e:Ljava/lang/Integer;

    iget-object v3, p0, Lojb;->c:Ljava/lang/Integer;

    new-instance v0, Lrmf;

    invoke-direct/range {v0 .. v5}, Lrmf;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/List;Ljava/util/List;Z)V
    .locals 9

    iget-object v0, p0, Lrjb;->f:Lcua;

    invoke-virtual {v0}, Lcua;->f()V

    iget-object v1, p0, Lrjb;->h:Lcua;

    invoke-virtual {v1}, Lcua;->f()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x4

    if-ge v3, v5, :cond_3

    invoke-static {v3, p1}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lojb;

    if-eqz v6, :cond_3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lnjb;

    if-nez v5, :cond_0

    new-instance v5, Lnjb;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Lnjb;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget v7, v6, Lojb;->a:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v7, v6, Lojb;->f:Z

    invoke-virtual {v5, v7}, Lnjb;->setEnabled(Z)V

    iget-object v7, p0, Lrjb;->e:Lx57;

    invoke-virtual {v5, v7}, Lnjb;->setIconTintResolver(Lx57;)V

    invoke-virtual {p0}, Lrjb;->getMode()Lkjb;

    move-result-object v7

    invoke-virtual {v5, v7}, Lnjb;->setMode(Lkjb;)V

    invoke-virtual {p0}, Lrjb;->getAppearance()Ljjb;

    move-result-object v7

    invoke-virtual {v5, v7}, Lnjb;->setAppearance(Ljjb;)V

    invoke-virtual {p0}, Lrjb;->getCustomTheme()Ljvb;

    move-result-object v7

    invoke-virtual {v5, v7}, Lnjb;->setCustomTheme(Ljvb;)V

    iget-object v7, v6, Lojb;->b:Ljava/lang/Integer;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v5, v7}, Lnjb;->setText(I)V

    :cond_1
    iget-object v7, v6, Lojb;->d:Ljava/lang/Integer;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v5, v7}, Lnjb;->setIcon(I)V

    :cond_2
    new-instance v7, Lb9b;

    invoke-direct {v7, v4, p0, v6}, Lb9b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v7}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v6}, Lcua;->b(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-ne v3, v5, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    move-object v5, p2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v0, :cond_5

    if-nez v6, :cond_9

    :cond_5
    iget-boolean v0, p0, Lrjb;->m:Z

    if-nez v0, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v6, v3

    :goto_2
    if-ge v6, v0, :cond_6

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcua;->b(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result p1

    move v0, v2

    :goto_3
    if-ge v0, p1, :cond_7

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcua;->b(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    invoke-static {p0, v3, v4}, Lrjb;->a(Lrjb;II)Lnjb;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p3}, Lnjb;->setEnabled(Z)V

    iput v3, p0, Lrjb;->j:I

    :cond_8
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    const/4 p1, -0x1

    iput p1, p0, Lrjb;->j:I

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

.method public final getAppearance()Ljjb;
    .locals 2

    sget-object v0, Lrjb;->n:[Lel8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lrjb;->c:Lqjb;

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Ljjb;

    return-object p0
.end method

.method public final getCustomTheme()Ljvb;
    .locals 2

    sget-object v0, Lrjb;->n:[Lel8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lrjb;->d:Lqjb;

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Ljvb;

    return-object p0
.end method

.method public final getIconTintResolver()Lx57;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx57;"
        }
    .end annotation

    iget-object p0, p0, Lrjb;->e:Lx57;

    return-object p0
.end method

.method public final getListener()Lpjb;
    .locals 0

    iget-object p0, p0, Lrjb;->a:Lpjb;

    return-object p0
.end method

.method public final getMode()Lkjb;
    .locals 2

    sget-object v0, Lrjb;->n:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lrjb;->b:Lqjb;

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Lkjb;

    return-object p0
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

    iget v0, p0, Lrjb;->k:I

    iget v1, p0, Lrjb;->l:I

    if-gt p3, v1, :cond_0

    if-gt v0, p3, :cond_0

    invoke-static {p5, p2, p2, p2, p2}, Lbb3;->r(Landroid/view/View;IIII)V

    goto :goto_1

    :cond_0
    const/16 v0, 0xc

    invoke-static {p5, p4, p2, p2, v0}, Lbb3;->s(Landroid/view/View;IIII)V

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1, v0, p5, p4}, Lqm9;->e(FFII)I

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

    const/high16 v4, 0x41000000    # 8.0f

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

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, p2, p1, v1}, Lb91;->i(FFII)I

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
    iput v2, p0, Lrjb;->k:I

    iput v2, p0, Lrjb;->l:I

    iget-object v3, p0, Lrjb;->g:Lcua;

    invoke-virtual {v3}, Lcua;->f()V

    add-int/lit8 v8, p1, 0x1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v4

    invoke-static {v9}, Limh;->U(F)I

    move-result v9

    mul-int/2addr v9, p1

    sub-int p1, v0, v9

    div-int/2addr p1, v8

    iget-boolean v9, p0, Lrjb;->m:Z

    if-eqz v9, :cond_5

    goto/16 :goto_9

    :cond_5
    :goto_3
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x42860000    # 67.0f

    mul-float/2addr v10, v9

    invoke-static {v10}, Limh;->U(F)I

    move-result v9

    if-ge p1, v9, :cond_c

    iget p1, p0, Lrjb;->j:I

    if-ne p1, v2, :cond_6

    move v9, v6

    goto :goto_4

    :cond_6
    move v9, v7

    :goto_4
    if-ne p1, v2, :cond_7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    iput p1, p0, Lrjb;->j:I

    invoke-static {p0, v7, v6}, Lrjb;->a(Lrjb;II)Lnjb;

    :cond_7
    iget p1, p0, Lrjb;->l:I

    const/4 v10, 0x2

    if-ne p1, v2, :cond_a

    iget p1, p0, Lrjb;->j:I

    if-eqz v9, :cond_8

    move v11, v10

    goto :goto_5

    :cond_8
    move v11, v6

    :goto_5
    sub-int v11, p1, v11

    iput v11, p0, Lrjb;->k:I

    if-eqz v9, :cond_9

    goto :goto_6

    :cond_9
    move v10, v6

    :goto_6
    sub-int/2addr p1, v10

    iput p1, p0, Lrjb;->l:I

    goto :goto_8

    :cond_a
    if-eqz v9, :cond_b

    goto :goto_7

    :cond_b
    move v10, v6

    :goto_7
    sub-int/2addr p1, v10

    iput p1, p0, Lrjb;->k:I

    :goto_8
    iget-object p1, p0, Lrjb;->f:Lcua;

    iget v9, p0, Lrjb;->k:I

    invoke-virtual {p1, v9}, Lcua;->g(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v7, p1}, Lcua;->a(ILjava/lang/Object;)V

    add-int/lit8 p1, v8, -0x1

    add-int/lit8 v8, v8, -0x2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v4

    invoke-static {v9}, Limh;->U(F)I

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

    iget v4, p0, Lrjb;->k:I

    iget v6, p0, Lrjb;->l:I

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

.method public final setAppearance(Ljjb;)V
    .locals 2

    sget-object v0, Lrjb;->n:[Lel8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lrjb;->c:Lqjb;

    invoke-virtual {v1, p0, v0, p1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCustomTheme(Ljvb;)V
    .locals 2

    sget-object v0, Lrjb;->n:[Lel8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lrjb;->d:Lqjb;

    invoke-virtual {v1, p0, v0, p1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setIconTintResolver(Lx57;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx57;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lrjb;->e:Lx57;

    return-void
.end method

.method public final setListener(Lpjb;)V
    .locals 0

    iput-object p1, p0, Lrjb;->a:Lpjb;

    return-void
.end method

.method public final setMode(Lkjb;)V
    .locals 2

    sget-object v0, Lrjb;->n:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lrjb;->b:Lqjb;

    invoke-virtual {v1, p0, v0, p1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method
