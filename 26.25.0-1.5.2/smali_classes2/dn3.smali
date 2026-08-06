.class public final Ldn3;
.super Lm4;
.source "SourceFile"


# static fields
.field public static final o:Landroid/graphics/Rect;

.field public static final p:Lim2;

.field public static final q:Ldo3;


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:[I

.field public final h:Landroid/view/accessibility/AccessibilityManager;

.field public final i:Len3;

.field public j:Lmc6;

.field public k:I

.field public l:I

.field public m:I

.field public final synthetic n:Len3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    const v1, 0x7fffffff

    const/high16 v2, -0x80000000

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Ldn3;->o:Landroid/graphics/Rect;

    new-instance v0, Lim2;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lim2;-><init>(I)V

    sput-object v0, Ldn3;->p:Lim2;

    new-instance v0, Ldo3;

    invoke-direct {v0, v1}, Ldo3;-><init>(I)V

    sput-object v0, Ldn3;->q:Ldo3;

    return-void
.end method

.method public constructor <init>(Len3;Len3;)V
    .locals 1

    iput-object p1, p0, Ldn3;->n:Len3;

    invoke-direct {p0}, Lm4;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ldn3;->d:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ldn3;->e:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ldn3;->f:Landroid/graphics/Rect;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Ldn3;->g:[I

    const/high16 p1, -0x80000000

    iput p1, p0, Ldn3;->k:I

    iput p1, p0, Ldn3;->l:I

    iput p1, p0, Ldn3;->m:I

    iput-object p2, p0, Ldn3;->i:Len3;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Ldn3;->h:Landroid/view/accessibility/AccessibilityManager;

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Landroid/view/View;->setFocusable(Z)V

    sget-object p1, Lyti;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)Lhr8;
    .locals 0

    iget-object p1, p0, Ldn3;->j:Lmc6;

    if-nez p1, :cond_0

    new-instance p1, Lmc6;

    invoke-direct {p1, p0}, Lmc6;-><init>(Ldn3;)V

    iput-object p1, p0, Ldn3;->j:Lmc6;

    :cond_0
    iget-object p0, p0, Ldn3;->j:Lmc6;

    return-object p0
.end method

.method public final d(Landroid/view/View;Ly4;)V
    .locals 2

    iget-object v0, p2, Ly4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, p0, Lm4;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p0, p0, Ldn3;->n:Len3;

    iget-object p1, p0, Len3;->e:Lfn3;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lfn3;->q1:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-virtual {p0}, Len3;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Ly4;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final j(I)Z
    .locals 3

    iget v0, p0, Ldn3;->l:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/high16 v0, -0x80000000

    iput v0, p0, Ldn3;->l:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v2, p0, Ldn3;->n:Len3;

    iput-boolean v1, v2, Len3;->n:Z

    invoke-virtual {v2}, Landroid/view/View;->refreshDrawableState()V

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {p0, p1, v1}, Ldn3;->p(II)V

    return v0
.end method

.method public final k(I)Ly4;
    .locals 11

    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    new-instance v1, Ly4;

    invoke-direct {v1, v0}, Ly4;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    const-string v3, "android.view.View"

    invoke-virtual {v1, v3}, Ly4;->h(Ljava/lang/CharSequence;)V

    sget-object v3, Ldn3;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    iget-object v4, p0, Ldn3;->i:Len3;

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    iget-object v5, v1, Ly4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const-string v6, ""

    if-ne p1, v2, :cond_2

    iget-object v7, p0, Ldn3;->n:Len3;

    invoke-virtual {v7}, Len3;->getCloseIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v5, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    move-object v6, v8

    :cond_1
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x7f110753

    invoke-virtual {v9, v8, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {v7}, Len3;->a(Len3;)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    sget-object v6, Lt4;->e:Lt4;

    invoke-virtual {v1, v6}, Ly4;->b(Lt4;)V

    invoke-virtual {v7}, Landroid/view/View;->isEnabled()Z

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v6, Len3;->x:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    :goto_1
    invoke-virtual {v1}, Ly4;->g()Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_4

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const-string p0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    invoke-static {p0}, Lkie;->r(Ljava/lang/String;)V

    return-object v6

    :cond_4
    :goto_2
    iget-object v5, p0, Ldn3;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, v5}, Ly4;->f(Landroid/graphics/Rect;)V

    invoke-virtual {v5, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    move-result v5

    and-int/lit8 v7, v5, 0x40

    if-nez v7, :cond_10

    const/16 v7, 0x80

    and-int/2addr v5, v7

    if-nez v5, :cond_f

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    iput p1, v1, Ly4;->b:I

    invoke-virtual {v0, v4, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    iget v5, p0, Ldn3;->k:I

    const/4 v6, 0x0

    if-ne v5, p1, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    invoke-virtual {v1, v7}, Ly4;->a(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    const/16 v5, 0x40

    invoke-virtual {v1, v5}, Ly4;->a(I)V

    :goto_3
    iget v5, p0, Ldn3;->l:I

    if-ne v5, p1, :cond_6

    move p1, v2

    goto :goto_4

    :cond_6
    move p1, v6

    :goto_4
    if-eqz p1, :cond_7

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Ly4;->a(I)V

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v1, v2}, Ly4;->a(I)V

    :cond_8
    :goto_5
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    iget-object p1, p0, Ldn3;->g:[I

    invoke-virtual {v4, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v5, p0, Ldn3;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v5, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v1, v5}, Ly4;->f(Landroid/graphics/Rect;)V

    aget v3, p1, v6

    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v7

    sub-int/2addr v3, v7

    aget v7, p1, v2

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v5, v3, v7}, Landroid/graphics/Rect;->offset(II)V

    :cond_9
    iget-object p0, p0, Ldn3;->f:Landroid/graphics/Rect;

    invoke-virtual {v4, p0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_e

    aget v3, p1, v6

    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v6

    sub-int/2addr v3, v6

    aget p1, p1, v2

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v6

    sub-int/2addr p1, v6

    invoke-virtual {p0, v3, p1}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v5, p0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->getWindowVisibility()I

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_6
    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_d

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v3, 0x0

    cmpg-float p1, p1, v3

    if-lez p1, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_6

    :cond_d
    if-eqz p0, :cond_e

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    :cond_e
    :goto_7
    return-object v1

    :cond_f
    const-string p0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-static {p0}, Lkie;->r(Ljava/lang/String;)V

    return-object v6

    :cond_10
    const-string p0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-static {p0}, Lkie;->r(Ljava/lang/String;)V

    return-object v6

    :cond_11
    const-string p0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    invoke-static {p0}, Lkie;->r(Ljava/lang/String;)V

    return-object v6
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Ldn3;->n:Len3;

    invoke-virtual {p0}, Len3;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Len3;->e:Lfn3;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lfn3;->X:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Len3;->h:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final m(ILandroid/graphics/Rect;)Z
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3}, Ldn3;->l(Ljava/util/ArrayList;)V

    new-instance v4, Lh4g;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lh4g;-><init>(I)V

    move v6, v5

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0, v7}, Ldn3;->k(I)Ly4;

    move-result-object v7

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v4, v8, v7}, Lh4g;->b(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget v3, v0, Ldn3;->l:I

    const/high16 v7, -0x80000000

    if-ne v3, v7, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v3}, Lh4g;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly4;

    :goto_1
    sget-object v8, Ldn3;->p:Lim2;

    sget-object v9, Ldn3;->q:Ldo3;

    iget-object v10, v0, Ldn3;->i:Len3;

    const/4 v11, 0x2

    const/4 v12, -0x1

    const/4 v13, 0x1

    if-eq v1, v13, :cond_15

    if-eq v1, v11, :cond_15

    const/16 v11, 0x82

    const/16 v14, 0x42

    const/16 v15, 0x21

    const/16 v6, 0x11

    if-eq v1, v6, :cond_2

    if-eq v1, v15, :cond_2

    if-eq v1, v14, :cond_2

    if-ne v1, v11, :cond_3

    :cond_2
    move/from16 v17, v13

    goto :goto_2

    :cond_3
    const-string v0, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    return v5

    :goto_2
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    iget v5, v0, Ldn3;->l:I

    const-string v19, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    if-eq v5, v7, :cond_4

    invoke-virtual {v0, v5}, Ldn3;->n(I)Ly4;

    move-result-object v2

    invoke-virtual {v2, v13}, Ly4;->f(Landroid/graphics/Rect;)V

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v13, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v5

    if-eq v1, v6, :cond_9

    if-eq v1, v15, :cond_8

    if-eq v1, v14, :cond_7

    if-ne v1, v11, :cond_6

    const/4 v10, 0x0

    invoke-virtual {v13, v10, v12, v2, v12}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    invoke-static/range {v19 .. v19}, Lkie;->q(Ljava/lang/String;)V

    return v10

    :cond_7
    const/4 v10, 0x0

    invoke-virtual {v13, v12, v10, v12, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    invoke-virtual {v13, v10, v5, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    :cond_9
    const/4 v10, 0x0

    invoke-virtual {v13, v2, v10, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    :goto_3
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v13}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    if-eq v1, v6, :cond_d

    if-eq v1, v15, :cond_c

    if-eq v1, v14, :cond_b

    if-ne v1, v11, :cond_a

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    neg-int v5, v5

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v5}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_4

    :cond_a
    const/4 v10, 0x0

    invoke-static/range {v19 .. v19}, Lkie;->q(Ljava/lang/String;)V

    return v10

    :cond_b
    const/4 v10, 0x0

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    neg-int v5, v5

    invoke-virtual {v2, v5, v10}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_4

    :cond_c
    const/4 v10, 0x0

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v2, v10, v5}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_4

    :cond_d
    const/4 v10, 0x0

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v2, v5, v10}, Landroid/graphics/Rect;->offset(II)V

    :goto_4
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lh4g;->c:I

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    const/4 v10, 0x0

    const/16 v16, 0x0

    :goto_5
    if-ge v10, v5, :cond_14

    invoke-virtual {v4, v10}, Lh4g;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly4;

    if-ne v9, v3, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v6}, Ly4;->f(Landroid/graphics/Rect;)V

    invoke-static {v1, v13, v6}, Lxjl;->i(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_7

    :cond_f
    invoke-static {v1, v13, v2}, Lxjl;->i(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v11

    if-nez v11, :cond_10

    goto :goto_6

    :cond_10
    invoke-static {v1, v13, v6, v2}, Lxjl;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v11

    if-eqz v11, :cond_11

    goto :goto_6

    :cond_11
    invoke-static {v1, v13, v2, v6}, Lxjl;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v11

    if-eqz v11, :cond_12

    goto :goto_7

    :cond_12
    invoke-static {v1, v13, v6}, Lxjl;->j(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v11

    invoke-static {v1, v13, v6}, Lxjl;->k(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v14

    mul-int/lit8 v15, v11, 0xd

    mul-int/2addr v15, v11

    mul-int/2addr v14, v14

    add-int/2addr v14, v15

    invoke-static {v1, v13, v2}, Lxjl;->j(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v11

    invoke-static {v1, v13, v2}, Lxjl;->k(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v15

    mul-int/lit8 v17, v11, 0xd

    mul-int v17, v17, v11

    mul-int/2addr v15, v15

    add-int v15, v15, v17

    if-ge v14, v15, :cond_13

    :goto_6
    invoke-virtual {v2, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-object/from16 v16, v9

    :cond_13
    :goto_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_14
    const/16 v18, 0x0

    :goto_8
    move-object/from16 v1, v16

    goto/16 :goto_10

    :cond_15
    move/from16 v17, v13

    sget-object v2, Lyti;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    move/from16 v5, v17

    if-ne v2, v5, :cond_16

    const/4 v2, 0x1

    goto :goto_9

    :cond_16
    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lh4g;->c:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v5, :cond_17

    invoke-virtual {v4, v10}, Lh4g;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly4;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_17
    new-instance v5, Lqw6;

    invoke-direct {v5, v2, v8}, Lqw6;-><init>(ZLim2;)V

    invoke-static {v6, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1b

    if-ne v1, v11, :cond_1a

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v3, :cond_18

    move v2, v12

    goto :goto_b

    :cond_18
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v2

    :goto_b
    add-int/2addr v2, v5

    if-ge v2, v1, :cond_19

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    :goto_c
    const/16 v18, 0x0

    goto :goto_f

    :cond_19
    const/4 v6, 0x0

    goto :goto_c

    :cond_1a
    const-string v0, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_1b
    const/16 v18, 0x0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v3, :cond_1c

    :goto_d
    const/16 v17, 0x1

    goto :goto_e

    :cond_1c
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    goto :goto_d

    :goto_e
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1d

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_f

    :cond_1d
    const/4 v6, 0x0

    :goto_f
    move-object/from16 v16, v6

    check-cast v16, Ly4;

    goto :goto_8

    :goto_10
    if-nez v1, :cond_1e

    goto :goto_13

    :cond_1e
    iget v2, v4, Lh4g;->c:I

    move/from16 v5, v18

    :goto_11
    if-ge v5, v2, :cond_20

    iget-object v3, v4, Lh4g;->b:[Ljava/lang/Object;

    aget-object v3, v3, v5

    if-ne v3, v1, :cond_1f

    move v12, v5

    goto :goto_12

    :cond_1f
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_20
    :goto_12
    iget-object v1, v4, Lh4g;->a:[I

    aget v7, v1, v12

    :goto_13
    invoke-virtual {v0, v7}, Ldn3;->o(I)Z

    move-result v0

    return v0
.end method

.method public final n(I)Ly4;
    .locals 5

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Ldn3;->i:Len3;

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    new-instance v1, Ly4;

    invoke-direct {v1, v0}, Ly4;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget-object v2, Lyti;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v0}, Len3;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v2}, Ldn3;->l(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result p0

    if-lez p0, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Views cannot have both real and virtual children"

    invoke-static {p0}, Lkie;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v1, Ly4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object v1

    :cond_3
    invoke-virtual {p0, p1}, Ldn3;->k(I)Ly4;

    move-result-object p0

    return-object p0
.end method

.method public final o(I)Z
    .locals 2

    iget-object v0, p0, Ldn3;->i:Len3;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Ldn3;->l:I

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Ldn3;->j(I)Z

    :cond_2
    if-ne p1, v1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    iput p1, p0, Ldn3;->l:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    iget-object v1, p0, Ldn3;->n:Len3;

    iput-boolean v0, v1, Len3;->n:Z

    invoke-virtual {v1}, Landroid/view/View;->refreshDrawableState()V

    :cond_4
    const/16 v1, 0x8

    invoke-virtual {p0, p1, v1}, Ldn3;->p(II)V

    return v0
.end method

.method public final p(II)V
    .locals 4

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Ldn3;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Ldn3;->i:Len3;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, -0x1

    if-eq p1, v2, :cond_4

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    invoke-virtual {p0, p1}, Ldn3;->n(I)Ly4;

    move-result-object p0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Ly4;->g()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Ly4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    invoke-static {p0}, Lkie;->r(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_1
    invoke-interface {v1, v0, p2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_5
    :goto_2
    return-void
.end method
