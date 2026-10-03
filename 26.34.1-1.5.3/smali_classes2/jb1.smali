.class public final Ljb1;
.super Ly4;
.source "SourceFile"


# static fields
.field public static final o:Landroid/graphics/Rect;


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:[I

.field public final h:Landroid/view/accessibility/AccessibilityManager;

.field public final i:Landroid/view/View;

.field public j:Lxx6;

.field public k:I

.field public l:I

.field public final synthetic m:B

.field public final synthetic n:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    const v1, 0x7fffffff

    const/high16 v2, -0x80000000

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Ljb1;->o:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ly4;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ljb1;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ljb1;->e:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ljb1;->f:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Ljb1;->g:[I

    const/high16 v0, -0x80000000

    iput v0, p0, Ljb1;->k:I

    iput v0, p0, Ljb1;->l:I

    iput-object p1, p0, Ljb1;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Ljb1;->h:Landroid/view/accessibility/AccessibilityManager;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setFocusable(Z)V

    sget-object v0, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lkb1;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ljb1;->m:B

    iput-object p1, p0, Ljb1;->n:Landroid/view/View;

    .line 67
    invoke-direct {p0, p1}, Ljb1;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Ll04;Ll04;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ljb1;->m:B

    .line 68
    iput-object p1, p0, Ljb1;->n:Landroid/view/View;

    .line 69
    invoke-direct {p0, p2}, Ljb1;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)Lo5;
    .locals 0

    iget-object p1, p0, Ljb1;->j:Lxx6;

    if-nez p1, :cond_0

    new-instance p1, Lxx6;

    invoke-direct {p1, p0}, Lxx6;-><init>(Ljb1;)V

    iput-object p1, p0, Ljb1;->j:Lxx6;

    :cond_0
    return-object p1
.end method

.method public final d(Landroid/view/View;Lm5;)V
    .locals 2

    iget-object v0, p0, Ly4;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, Lm5;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-byte p1, p0, Ljb1;->m:B

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p2, Lm5;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object p0, p0, Ljb1;->n:Landroid/view/View;

    check-cast p0, Ll04;

    iget-object v0, p0, Ll04;->e:Lm04;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lm04;->f1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-virtual {p0}, Ll04;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lm5;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 3

    const/4 v0, -0x1

    iget-object v1, p0, Ljb1;->i:Landroid/view/View;

    if-eq p1, v0, :cond_2

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    invoke-virtual {p0, p1}, Ljb1;->l(I)Lm5;

    move-result-object p0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lm5;->g()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lm5;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    invoke-static {p0}, Lvzf;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v1, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_2
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-object p0
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Ljb1;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljb1;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x800

    const/4 v3, -0x1

    invoke-virtual {p0, v3, v2}, Ljb1;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    invoke-interface {v1, v0, p0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_0
    return-void
.end method

.method public final l(I)Lm5;
    .locals 14

    const/4 v0, -0x1

    iget-byte v1, p0, Ljb1;->m:B

    iget-object v2, p0, Ljb1;->i:Landroid/view/View;

    const/4 v3, 0x0

    iget-object v4, p0, Ljb1;->n:Landroid/view/View;

    const/4 v5, 0x0

    if-ne p1, v0, :cond_3

    invoke-static {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    new-instance p1, Lm5;

    invoke-direct {p1, p0}, Lm5;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget-object v0, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p0}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    packed-switch v1, :pswitch_data_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v4, Ll04;

    invoke-virtual {v4}, Ll04;->c()Z

    goto :goto_0

    :pswitch_0
    check-cast v4, Lkb1;

    iget-object v1, v4, Lkb1;->h:Ljava/util/ArrayList;

    invoke-static {v1}, Lz74;->Y(Ljava/util/Collection;)Li59;

    move-result-object v1

    invoke-static {v1, v0}, Le84;->l0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result p0

    if-lez p0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-gtz p0, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "Views cannot have both real and virtual children"

    invoke-static {p0}, Lvzf;->s(Ljava/lang/String;)V

    return-object v5

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_2
    if-ge v3, p0, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v4, p1, Lm5;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-object p1

    :cond_3
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    new-instance v6, Lm5;

    invoke-direct {v6, v0}, Lm5;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    const-string v8, "android.view.View"

    invoke-virtual {v6, v8}, Lm5;->i(Ljava/lang/String;)V

    sget-object v8, Ljb1;->o:Landroid/graphics/Rect;

    invoke-virtual {v6, v8}, Lm5;->h(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    iget-object v9, v6, Lm5;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    packed-switch v1, :pswitch_data_1

    check-cast v4, Ll04;

    const-string v1, ""

    if-ne p1, v7, :cond_5

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4

    move-object v1, v10

    :cond_4
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v10, 0x7f1107cb

    invoke-virtual {v11, v10, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v4, Ll04;->r:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {v4}, Ll04;->c()Z

    iget-object v10, v4, Ll04;->q:Landroid/graphics/Rect;

    iget v11, v1, Landroid/graphics/RectF;->left:F

    float-to-int v11, v11

    iget v12, v1, Landroid/graphics/RectF;->top:F

    float-to-int v12, v12

    iget v13, v1, Landroid/graphics/RectF;->right:F

    float-to-int v13, v13

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-virtual {v10, v11, v12, v13, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v6, v10}, Lm5;->h(Landroid/graphics/Rect;)V

    sget-object v1, Li5;->e:Li5;

    invoke-virtual {v6, v1}, Lm5;->b(Li5;)V

    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    move-result v1

    invoke-virtual {v9, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    goto :goto_4

    :cond_5
    invoke-virtual {v9, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v1, Ll04;->t:Landroid/graphics/Rect;

    invoke-virtual {v6, v1}, Lm5;->h(Landroid/graphics/Rect;)V

    goto :goto_4

    :pswitch_1
    check-cast v4, Lkb1;

    iget-object v1, v4, Lkb1;->G:Landroid/graphics/Rect;

    iget-object v10, v4, Lkb1;->h:Ljava/util/ArrayList;

    invoke-static {p1, v10}, Ly74;->F0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw41;

    if-nez v10, :cond_6

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v6, v1}, Lm5;->h(Landroid/graphics/Rect;)V

    goto :goto_4

    :cond_6
    iget-object v11, v10, Lw41;->a:Lab1;

    iget-object v10, v10, Lw41;->b:Lt80;

    iget-object v12, v4, Lkb1;->B:Landroid/graphics/RectF;

    invoke-virtual {v10, v12}, Lt80;->f(Landroid/graphics/RectF;)V

    invoke-virtual {v12, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    iget-object v10, v11, Lab1;->b:Lgb1;

    sget-object v12, Lgb1;->e:Lgb1;

    if-ne v10, v12, :cond_7

    iget-boolean v10, v11, Lab1;->f:Z

    if-eqz v10, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v10, 0x7f1100d6

    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_7
    iget-object v4, v11, Lab1;->a:Ljava/lang/String;

    :goto_3
    invoke-virtual {v9, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    const-string v4, "android.widget.Button"

    invoke-virtual {v6, v4}, Lm5;->i(Ljava/lang/String;)V

    iget-boolean v4, v11, Lab1;->h:Z

    xor-int/2addr v4, v7

    invoke-virtual {v9, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Li5;->e:Li5;

    invoke-virtual {v6, v4}, Lm5;->b(Li5;)V

    :cond_8
    invoke-virtual {v6, v1}, Lm5;->h(Landroid/graphics/Rect;)V

    :goto_4
    invoke-virtual {v6}, Lm5;->g()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    const-string p0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    invoke-static {p0}, Lvzf;->s(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_a
    :goto_5
    iget-object v1, p0, Ljb1;->e:Landroid/graphics/Rect;

    invoke-virtual {v6, v1}, Lm5;->f(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v8}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    move-result v1

    and-int/lit8 v4, v1, 0x40

    if-nez v4, :cond_16

    const/16 v4, 0x80

    and-int/2addr v1, v4

    if-nez v1, :cond_15

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    iput p1, v6, Lm5;->b:I

    invoke-virtual {v0, v2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    iget v1, p0, Ljb1;->k:I

    if-ne v1, p1, :cond_b

    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    invoke-virtual {v6, v4}, Lm5;->a(I)V

    goto :goto_6

    :cond_b
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    const/16 v1, 0x40

    invoke-virtual {v6, v1}, Lm5;->a(I)V

    :goto_6
    iget v1, p0, Ljb1;->l:I

    if-ne v1, p1, :cond_c

    move p1, v7

    goto :goto_7

    :cond_c
    move p1, v3

    :goto_7
    if-eqz p1, :cond_d

    const/4 v1, 0x2

    invoke-virtual {v6, v1}, Lm5;->a(I)V

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v6, v7}, Lm5;->a(I)V

    :cond_e
    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    iget-object p1, p0, Ljb1;->g:[I

    invoke-virtual {v2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p0, Ljb1;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v8}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v6, v1}, Lm5;->f(Landroid/graphics/Rect;)V

    aget v4, p1, v3

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v5

    sub-int/2addr v4, v5

    aget v5, p1, v7

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v8

    sub-int/2addr v5, v8

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    :cond_f
    iget-object p0, p0, Ljb1;->f:Landroid/graphics/Rect;

    invoke-virtual {v2, p0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_14

    aget v3, p1, v3

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v4

    sub-int/2addr v3, v4

    aget p1, p1, v7

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int/2addr p1, v4

    invoke-virtual {p0, v3, p1}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v1, p0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v2}, Landroid/view/View;->getWindowVisibility()I

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_9
    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_13

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v1, 0x0

    cmpg-float p1, p1, v1

    if-lez p1, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_9

    :cond_13
    if-eqz p0, :cond_14

    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    :cond_14
    :goto_a
    move-object v5, v6

    goto :goto_b

    :cond_15
    const-string p0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-static {p0}, Lvzf;->s(Ljava/lang/String;)V

    goto :goto_b

    :cond_16
    const-string p0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-static {p0}, Lvzf;->s(Ljava/lang/String;)V

    goto :goto_b

    :cond_17
    const-string p0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    invoke-static {p0}, Lvzf;->s(Ljava/lang/String;)V

    :goto_b
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final m(Lm5;)V
    .locals 0

    return-void
.end method

.method public n(IZ)V
    .locals 1

    iget-byte v0, p0, Ljb1;->m:B

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Ljb1;->n:Landroid/view/View;

    check-cast p0, Ll04;

    iput-boolean p2, p0, Ll04;->m:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(IZ)V
    .locals 0

    return-void
.end method

.method public final p(II)V
    .locals 2

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Ljb1;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljb1;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Ljb1;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_2
    :goto_0
    return-void
.end method
