.class public final Lubc;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final synthetic n:[Lf09;


# instance fields
.field public a:Lsbc;

.field public final b:Ltbc;

.field public final c:Ltbc;

.field public final d:Ltbc;

.field public e:Lgi7;

.field public final f:Lvkb;

.field public final g:Lvkb;

.field public final h:Lvkb;

.field public final i:Landroid/graphics/Rect;

.field public j:I

.field public k:I

.field public l:I

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lykb;

    const-string v1, "mode"

    const-string v2, "getMode()Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool$Mode;"

    const-class v3, Lubc;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    const-string v2, "appearance"

    const-string v4, "getAppearance()Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool$Appearance;"

    invoke-static {v1, v3, v2, v4}, Lgh2;->f(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lykb;

    move-result-object v1

    new-instance v2, Lykb;

    const-string v4, "customTheme"

    const-string v5, "getCustomTheme()Lone/me/sdk/design/theme/OneMeTheme;"

    invoke-direct {v2, v3, v4, v5}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lf09;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lubc;->n:[Lf09;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Ltbc;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ltbc;-><init>(Lubc;I)V

    iput-object p1, p0, Lubc;->b:Ltbc;

    new-instance p1, Ltbc;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ltbc;-><init>(Lubc;I)V

    iput-object p1, p0, Lubc;->c:Ltbc;

    new-instance p1, Ltbc;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Ltbc;-><init>(Lubc;I)V

    iput-object p1, p0, Lubc;->d:Ltbc;

    new-instance p1, Ll0c;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Ll0c;-><init>(I)V

    iput-object p1, p0, Lubc;->e:Lgi7;

    new-instance p1, Lvkb;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lvkb;-><init>(I)V

    iput-object p1, p0, Lubc;->f:Lvkb;

    new-instance p1, Lvkb;

    invoke-direct {p1, v0}, Lvkb;-><init>(I)V

    iput-object p1, p0, Lubc;->g:Lvkb;

    new-instance p1, Lvkb;

    invoke-direct {p1}, Lvkb;-><init>()V

    iput-object p1, p0, Lubc;->h:Lvkb;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lubc;->i:Landroid/graphics/Rect;

    const/4 p1, -0x1

    iput p1, p0, Lubc;->j:I

    iput p1, p0, Lubc;->k:I

    iput p1, p0, Lubc;->l:I

    return-void
.end method

.method public static a(Lubc;II)Lqbc;
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

    check-cast p1, Lqbc;

    const/4 v0, -0x2

    if-nez p1, :cond_3

    new-instance p1, Lqbc;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lqbc;-><init>(Landroid/content/Context;)V

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
    sget p2, Lowe;->oneme_buttonstack_more_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lubc;->e:Lgi7;

    invoke-virtual {p1, p2}, Lqbc;->setIconTintResolver(Lgi7;)V

    invoke-virtual {p0}, Lubc;->getMode()Lnbc;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqbc;->setMode(Lnbc;)V

    invoke-virtual {p0}, Lubc;->getAppearance()Lmbc;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqbc;->setAppearance(Lmbc;)V

    invoke-virtual {p0}, Lubc;->getCustomTheme()Lrtc;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqbc;->setCustomTheme(Lrtc;)V

    sget p2, Lm1f;->oneme_button_stack_more:I

    invoke-virtual {p1, p2}, Lqbc;->setText(I)V

    sget p2, Lbvf;->B1:I

    invoke-virtual {p1, p2}, Lqbc;->setIcon(I)V

    new-instance p2, Lz67;

    const/16 v0, 0x19

    invoke-direct {p2, v0, p0}, Lz67;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public static final c(Lrbc;)Lv8h;
    .locals 6

    iget v1, p0, Lrbc;->a:I

    iget-object v0, p0, Lrbc;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, Lbfi;

    invoke-direct {v2, v0}, Lbfi;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object v2, Lgfi;->b:Lffi;

    :goto_0
    iget-object v4, p0, Lrbc;->d:Ljava/lang/Integer;

    iget-object v5, p0, Lrbc;->e:Ljava/lang/Integer;

    iget-object v3, p0, Lrbc;->c:Ljava/lang/Integer;

    new-instance v0, Lv8h;

    invoke-direct/range {v0 .. v5}, Lv8h;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/List;Ljava/util/List;Z)V
    .locals 8

    iget-object v0, p0, Lubc;->f:Lvkb;

    invoke-virtual {v0}, Lvkb;->e()V

    iget-object v1, p0, Lubc;->h:Lvkb;

    invoke-virtual {v1}, Lvkb;->e()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_3

    invoke-static {v3, p1}, Lh04;->K0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrbc;

    if-eqz v5, :cond_3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lqbc;

    if-nez v4, :cond_0

    new-instance v4, Lqbc;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Lqbc;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget v6, v5, Lrbc;->a:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v6, v5, Lrbc;->f:Z

    invoke-virtual {v4, v6}, Lqbc;->setEnabled(Z)V

    iget-object v6, p0, Lubc;->e:Lgi7;

    invoke-virtual {v4, v6}, Lqbc;->setIconTintResolver(Lgi7;)V

    invoke-virtual {p0}, Lubc;->getMode()Lnbc;

    move-result-object v6

    invoke-virtual {v4, v6}, Lqbc;->setMode(Lnbc;)V

    invoke-virtual {p0}, Lubc;->getAppearance()Lmbc;

    move-result-object v6

    invoke-virtual {v4, v6}, Lqbc;->setAppearance(Lmbc;)V

    invoke-virtual {p0}, Lubc;->getCustomTheme()Lrtc;

    move-result-object v6

    invoke-virtual {v4, v6}, Lqbc;->setCustomTheme(Lrtc;)V

    iget-object v6, v5, Lrbc;->b:Ljava/lang/Integer;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v4, v6}, Lqbc;->setText(I)V

    :cond_1
    iget-object v6, v5, Lrbc;->d:Ljava/lang/Integer;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v4, v6}, Lqbc;->setIcon(I)V

    :cond_2
    new-instance v6, Lic7;

    const/16 v7, 0x1b

    invoke-direct {v6, p0, v7, v5}, Lic7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v6}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v5}, Lvkb;->b(Ljava/lang/Object;)V

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
    iget-boolean v0, p0, Lubc;->m:Z

    if-nez v0, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v4, v3

    :goto_2
    if-ge v4, v0, :cond_6

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Lvkb;->b(Ljava/lang/Object;)V

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

    invoke-virtual {v1, v4}, Lvkb;->b(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    const/4 p1, 0x2

    invoke-static {p0, v3, p1}, Lubc;->a(Lubc;II)Lqbc;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p3}, Lqbc;->setEnabled(Z)V

    iput v3, p0, Lubc;->j:I

    :cond_8
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    const/4 p1, -0x1

    iput p1, p0, Lubc;->j:I

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

.method public final getAppearance()Lmbc;
    .locals 2

    sget-object v0, Lubc;->n:[Lf09;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lubc;->c:Ltbc;

    iget-object v0, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, Lmbc;

    return-object v0
.end method

.method public final getCustomTheme()Lrtc;
    .locals 2

    sget-object v0, Lubc;->n:[Lf09;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lubc;->d:Ltbc;

    iget-object v0, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, Lrtc;

    return-object v0
.end method

.method public final getIconTintResolver()Lgi7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgi7;"
        }
    .end annotation

    iget-object v0, p0, Lubc;->e:Lgi7;

    return-object v0
.end method

.method public final getListener()Lsbc;
    .locals 1

    iget-object v0, p0, Lubc;->a:Lsbc;

    return-object v0
.end method

.method public final getMode()Lnbc;
    .locals 2

    sget-object v0, Lubc;->n:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lubc;->b:Ltbc;

    iget-object v0, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, Lnbc;

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

    iget v0, p0, Lubc;->k:I

    iget v1, p0, Lubc;->l:I

    if-gt p3, v1, :cond_0

    if-gt v0, p3, :cond_0

    invoke-static {p5, p2, p2, p2, p2}, Lv3h;->D(Landroid/view/View;IIII)V

    goto :goto_1

    :cond_0
    const/16 v0, 0xc

    invoke-static {p5, p4, p2, p2, v0}, Lv3h;->E(Landroid/view/View;IIII)V

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p5, p4}, Lka8;->b(FFII)I

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

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v0, p1, v1}, Lnw0;->e(FFII)I

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
    iput v2, p0, Lubc;->k:I

    iput v2, p0, Lubc;->l:I

    iget-object v3, p0, Lubc;->g:Lvkb;

    invoke-virtual {v3}, Lvkb;->e()V

    add-int/lit8 v8, p1, 0x1

    int-to-float v4, v4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v4

    invoke-static {v9}, Lpm0;->P(F)I

    move-result v9

    mul-int/2addr v9, p1

    sub-int p1, v0, v9

    div-int/2addr p1, v8

    iget-boolean v9, p0, Lubc;->m:Z

    if-eqz v9, :cond_5

    goto/16 :goto_9

    :cond_5
    :goto_3
    const/16 v9, 0x43

    int-to-float v9, v9

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Lpm0;->P(F)I

    move-result v9

    if-ge p1, v9, :cond_c

    iget p1, p0, Lubc;->j:I

    if-ne p1, v2, :cond_6

    move v9, v6

    goto :goto_4

    :cond_6
    move v9, v7

    :goto_4
    if-ne p1, v2, :cond_7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    iput p1, p0, Lubc;->j:I

    invoke-static {p0, v7, v6}, Lubc;->a(Lubc;II)Lqbc;

    :cond_7
    iget p1, p0, Lubc;->l:I

    const/4 v10, 0x2

    if-ne p1, v2, :cond_a

    iget p1, p0, Lubc;->j:I

    if-eqz v9, :cond_8

    move v11, v10

    goto :goto_5

    :cond_8
    move v11, v6

    :goto_5
    sub-int v11, p1, v11

    iput v11, p0, Lubc;->k:I

    if-eqz v9, :cond_9

    goto :goto_6

    :cond_9
    move v10, v6

    :goto_6
    sub-int/2addr p1, v10

    iput p1, p0, Lubc;->l:I

    goto :goto_8

    :cond_a
    if-eqz v9, :cond_b

    goto :goto_7

    :cond_b
    move v10, v6

    :goto_7
    sub-int/2addr p1, v10

    iput p1, p0, Lubc;->k:I

    :goto_8
    iget-object p1, p0, Lubc;->f:Lvkb;

    iget v9, p0, Lubc;->k:I

    invoke-virtual {p1, v9}, Lvkb;->f(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v7, p1}, Lvkb;->a(ILjava/lang/Object;)V

    add-int/lit8 p1, v8, -0x1

    add-int/lit8 v8, v8, -0x2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v4

    invoke-static {v9}, Lpm0;->P(F)I

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

    iget v4, p0, Lubc;->k:I

    iget v6, p0, Lubc;->l:I

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

.method public final setAppearance(Lmbc;)V
    .locals 2

    sget-object v0, Lubc;->n:[Lf09;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lubc;->c:Ltbc;

    invoke-virtual {v1, p0, v0, p1}, Lgs0;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCustomTheme(Lrtc;)V
    .locals 2

    sget-object v0, Lubc;->n:[Lf09;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lubc;->d:Ltbc;

    invoke-virtual {v1, p0, v0, p1}, Lgs0;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final setIconTintResolver(Lgi7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lubc;->e:Lgi7;

    return-void
.end method

.method public final setListener(Lsbc;)V
    .locals 0

    iput-object p1, p0, Lubc;->a:Lsbc;

    return-void
.end method

.method public final setMode(Lnbc;)V
    .locals 2

    sget-object v0, Lubc;->n:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lubc;->b:Ltbc;

    invoke-virtual {v1, p0, v0, p1}, Lgs0;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method
