.class public final Lka9;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lobe;

.field public final c:Ljava/util/LinkedHashSet;

.field public final d:Lzq1;

.field public e:[Ljava/lang/Integer;

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:I

.field public j:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const v0, 0x7f1204a8

    const/4 v2, 0x0

    const v4, 0x7f04045d

    invoke-static {p1, v2, v4, v0}, Lbb3;->H(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lka9;->a:Ljava/util/ArrayList;

    new-instance p1, Lobe;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v0}, Lobe;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lka9;->b:Lobe;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lka9;->c:Ljava/util/LinkedHashSet;

    new-instance p1, Lzq1;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lzq1;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lka9;->d:Lzq1;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lka9;->f:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lka9;->j:Ljava/util/HashSet;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f1204a8

    new-array v6, p1, [I

    sget-object v3, Lukd;->r:[I

    invoke-static/range {v1 .. v6}, Lk57;->z(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lka9;->setSingleSelection(Z)V

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lka9;->i:I

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lka9;->h:Z

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lka9;->setEnabled(Z)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p1, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method private getFirstVisibleChildIndex()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lka9;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private getLastVisibleChildIndex()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Lka9;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private getVisibleButtonCount()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/material/button/b;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lka9;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private setGeneratedIdIfNeeded(Lcom/google/android/material/button/b;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    :cond_0
    return-void
.end method

.method private setupButtonChild(Lcom/google/android/material/button/b;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/b;->setCheckable(Z)V

    iget-object p0, p0, Lka9;->b:Lobe;

    invoke-virtual {p1, p0}, Lcom/google/android/material/button/b;->setOnPressedChangeListenerInternal(Lga9;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/b;->setShouldDrawSurfaceColorStroke(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    invoke-direct {p0}, Lka9;->getFirstVisibleChildIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    add-int/lit8 v2, v0, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/b;

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/button/b;

    invoke-virtual {v3}, Lcom/google/android/material/button/b;->getStrokeWidth()I

    move-result v6

    invoke-virtual {v5}, Lcom/google/android/material/button/b;->getStrokeWidth()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v7, :cond_1

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_1

    :cond_1
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    iget v8, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v7, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v6, v7

    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    neg-int v5, v5

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_2

    :cond_2
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    neg-int v5, v5

    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_2
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-eqz v2, :cond_6

    if-ne v0, v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/b;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_5

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    return-void

    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_6
    :goto_3
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/material/button/b;

    if-nez v0, :cond_0

    const-string p0, "MButtonToggleGroup"

    const-string p1, "Child views must be of type MaterialButton."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    check-cast p1, Lcom/google/android/material/button/b;

    invoke-direct {p0, p1}, Lka9;->setGeneratedIdIfNeeded(Lcom/google/android/material/button/b;)V

    invoke-direct {p0, p1}, Lka9;->setupButtonChild(Lcom/google/android/material/button/b;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    iget-boolean p3, p1, Lcom/google/android/material/button/b;->o:Z

    invoke-virtual {p0, p2, p3}, Lka9;->b(IZ)V

    invoke-virtual {p1}, Lcom/google/android/material/button/b;->getShapeAppearanceModel()Ladf;

    move-result-object p2

    new-instance p3, Lja9;

    iget-object v0, p2, Ladf;->e:Lkn4;

    iget-object v1, p2, Ladf;->h:Lkn4;

    iget-object v2, p2, Ladf;->f:Lkn4;

    iget-object p2, p2, Ladf;->g:Lkn4;

    invoke-direct {p3, v0, v1, v2, p2}, Lja9;-><init>(Lkn4;Lkn4;Lkn4;Lkn4;)V

    iget-object p2, p0, Lka9;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    new-instance p2, Lia9;

    invoke-direct {p2, p0}, Lia9;-><init>(Lka9;)V

    invoke-static {p1, p2}, Lsji;->l(Landroid/view/View;Lq4;)V

    return-void
.end method

.method public final b(IZ)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Button ID is not valid: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MButtonToggleGroup"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lka9;->j:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz p2, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean p2, p0, Lka9;->g:Z

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-nez p2, :cond_5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-boolean p2, p0, Lka9;->h:Z

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p2

    const/4 v1, 0x1

    if-le p2, v1, :cond_4

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Lka9;->d(Ljava/util/Set;)V

    :cond_5
    return-void
.end method

.method public final c(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 p1, 0x8

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/util/Set;)V
    .locals 10

    iget-object v0, p0, Lka9;->j:Ljava/util/HashSet;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lka9;->j:Ljava/util/HashSet;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/b;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Lcom/google/android/material/button/b;

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    iput-boolean v6, p0, Lka9;->f:Z

    check-cast v5, Lcom/google/android/material/button/b;

    invoke-virtual {v5, v4}, Lcom/google/android/material/button/b;->setChecked(Z)V

    iput-boolean v1, p0, Lka9;->f:Z

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eq v4, v5, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, Lka9;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lou;

    iget-object v6, v6, Lou;->a:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    sget-object v7, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->i:[Lel8;

    if-eqz v4, :cond_1

    invoke-virtual {v6}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->h1()Lbv;

    move-result-object v6

    invoke-virtual {v6}, Lbv;->A()Ltvg;

    move-result-object v7

    check-cast v7, Lolb;

    invoke-virtual {v7}, Lolb;->a()Lvn4;

    move-result-object v7

    new-instance v8, Lav;

    const/4 v9, 0x0

    invoke-direct {v8, v3, v6, v9}, Lav;-><init>(ILbv;Lmk4;)V

    const/4 v9, 0x2

    invoke-static {v6, v7, v8, v9}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lka9;->d:Lzq1;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/b;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    iput-object v0, p0, Lka9;->e:[Ljava/lang/Integer;

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e()V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-direct {v0}, Lka9;->getFirstVisibleChildIndex()I

    move-result v2

    invoke-direct {v0}, Lka9;->getLastVisibleChildIndex()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_a

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/button/b;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_0

    move/from16 v17, v1

    move/from16 v16, v2

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v6}, Lcom/google/android/material/button/b;->getShapeAppearanceModel()Ladf;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Ladf;->a:Lyj0;

    iget-object v9, v7, Ladf;->b:Lyj0;

    iget-object v10, v7, Ladf;->c:Lyj0;

    iget-object v11, v7, Ladf;->d:Lyj0;

    iget-object v12, v7, Ladf;->i:Lfq5;

    iget-object v13, v7, Ladf;->j:Lfq5;

    iget-object v14, v7, Ladf;->k:Lfq5;

    iget-object v7, v7, Ladf;->l:Lfq5;

    iget-object v15, v0, Lka9;->a:Ljava/util/ArrayList;

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lja9;

    if-ne v2, v3, :cond_1

    move/from16 v17, v1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v16

    if-nez v16, :cond_2

    const/16 v16, 0x1

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    :goto_1
    sget-object v4, Lja9;->e:Ll0;

    if-ne v5, v2, :cond_5

    if-eqz v16, :cond_4

    invoke-static {v0}, Lyj0;->E(Landroid/view/View;)Z

    move-result v16

    if-eqz v16, :cond_3

    new-instance v0, Lja9;

    move/from16 v17, v1

    iget-object v1, v15, Lja9;->b:Lkn4;

    iget-object v15, v15, Lja9;->c:Lkn4;

    invoke-direct {v0, v4, v4, v1, v15}, Lja9;-><init>(Lkn4;Lkn4;Lkn4;Lkn4;)V

    :goto_2
    move-object v15, v0

    goto :goto_3

    :cond_3
    move/from16 v17, v1

    new-instance v0, Lja9;

    iget-object v1, v15, Lja9;->a:Lkn4;

    iget-object v15, v15, Lja9;->d:Lkn4;

    invoke-direct {v0, v1, v15, v4, v4}, Lja9;-><init>(Lkn4;Lkn4;Lkn4;Lkn4;)V

    goto :goto_2

    :cond_4
    move/from16 v17, v1

    new-instance v0, Lja9;

    iget-object v1, v15, Lja9;->a:Lkn4;

    iget-object v15, v15, Lja9;->b:Lkn4;

    invoke-direct {v0, v1, v4, v15, v4}, Lja9;-><init>(Lkn4;Lkn4;Lkn4;Lkn4;)V

    goto :goto_2

    :cond_5
    move/from16 v17, v1

    if-ne v5, v3, :cond_8

    if-eqz v16, :cond_7

    invoke-static/range {p0 .. p0}, Lyj0;->E(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lja9;

    iget-object v1, v15, Lja9;->a:Lkn4;

    iget-object v15, v15, Lja9;->d:Lkn4;

    invoke-direct {v0, v1, v15, v4, v4}, Lja9;-><init>(Lkn4;Lkn4;Lkn4;Lkn4;)V

    goto :goto_2

    :cond_6
    new-instance v0, Lja9;

    iget-object v1, v15, Lja9;->b:Lkn4;

    iget-object v15, v15, Lja9;->c:Lkn4;

    invoke-direct {v0, v4, v4, v1, v15}, Lja9;-><init>(Lkn4;Lkn4;Lkn4;Lkn4;)V

    goto :goto_2

    :cond_7
    new-instance v0, Lja9;

    iget-object v1, v15, Lja9;->d:Lkn4;

    iget-object v15, v15, Lja9;->c:Lkn4;

    invoke-direct {v0, v4, v1, v4, v15}, Lja9;-><init>(Lkn4;Lkn4;Lkn4;Lkn4;)V

    goto :goto_2

    :cond_8
    const/4 v15, 0x0

    :goto_3
    if-nez v15, :cond_9

    new-instance v0, Ll0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll0;-><init>(F)V

    new-instance v4, Ll0;

    invoke-direct {v4, v1}, Ll0;-><init>(F)V

    new-instance v15, Ll0;

    invoke-direct {v15, v1}, Ll0;-><init>(F)V

    move-object/from16 v16, v0

    new-instance v0, Ll0;

    invoke-direct {v0, v1}, Ll0;-><init>(F)V

    move-object v1, v0

    move-object/from16 v0, v16

    :goto_4
    move/from16 v16, v2

    goto :goto_5

    :cond_9
    iget-object v0, v15, Lja9;->a:Lkn4;

    iget-object v1, v15, Lja9;->d:Lkn4;

    iget-object v4, v15, Lja9;->b:Lkn4;

    iget-object v15, v15, Lja9;->c:Lkn4;

    goto :goto_4

    :goto_5
    new-instance v2, Ladf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, Ladf;->a:Lyj0;

    iput-object v9, v2, Ladf;->b:Lyj0;

    iput-object v10, v2, Ladf;->c:Lyj0;

    iput-object v11, v2, Ladf;->d:Lyj0;

    iput-object v0, v2, Ladf;->e:Lkn4;

    iput-object v4, v2, Ladf;->f:Lkn4;

    iput-object v15, v2, Ladf;->g:Lkn4;

    iput-object v1, v2, Ladf;->h:Lkn4;

    iput-object v12, v2, Ladf;->i:Lfq5;

    iput-object v13, v2, Ladf;->j:Lfq5;

    iput-object v14, v2, Ladf;->k:Lfq5;

    iput-object v7, v2, Ladf;->l:Lfq5;

    invoke-virtual {v6, v2}, Lcom/google/android/material/button/b;->setShapeAppearanceModel(Ladf;)V

    :goto_6
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move/from16 v2, v16

    move/from16 v1, v17

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public getCheckedButtonId()I
    .locals 1

    iget-boolean v0, p0, Lka9;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lka9;->j:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lka9;->j:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getCheckedButtonIds()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/b;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v3, p0, Lka9;->j:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    iget-object p0, p0, Lka9;->e:[Ljava/lang/Integer;

    if-eqz p0, :cond_1

    array-length p1, p0

    if-lt p2, p1, :cond_0

    goto :goto_0

    :cond_0
    aget-object p0, p0, p2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const-string p0, "MButtonToggleGroup"

    const-string p1, "Child order wasn\'t updated"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p2
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const/4 v0, -0x1

    iget v1, p0, Lka9;->i:I

    if-eq v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lka9;->d(Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-direct {p0}, Lka9;->getVisibleButtonCount()I

    move-result v0

    iget-boolean p0, p0, Lka9;->g:Z

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    invoke-static {v1, v0, p0}, Lcx5;->q(III)Lcx5;

    move-result-object p0

    iget-object p0, p0, Lcx5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-virtual {p0}, Lka9;->e()V

    invoke-virtual {p0}, Lka9;->a()V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    instance-of v0, p1, Lcom/google/android/material/button/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/material/button/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/b;->setOnPressedChangeListenerInternal(Lga9;)V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lka9;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lka9;->e()V

    invoke-virtual {p0}, Lka9;->a()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/b;

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setSelectionRequired(Z)V
    .locals 0

    iput-boolean p1, p0, Lka9;->h:Z

    return-void
.end method

.method public setSingleSelection(I)V
    .locals 1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lka9;->setSingleSelection(Z)V

    return-void
.end method

.method public setSingleSelection(Z)V
    .locals 2

    iget-boolean v0, p0, Lka9;->g:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lka9;->g:Z

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, p1}, Lka9;->d(Ljava/util/Set;)V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-boolean v0, p0, Lka9;->g:Z

    if-eqz v0, :cond_1

    const-class v0, Landroid/widget/RadioButton;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    const-class v0, Landroid/widget/ToggleButton;

    goto :goto_1

    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/b;

    invoke-virtual {v1, v0}, Lcom/google/android/material/button/b;->setA11yClassName(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
