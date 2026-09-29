.class public final Lwba;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lx7;

.field public final c:Ljava/util/LinkedHashSet;

.field public final d:La02;

.field public e:[Ljava/lang/Integer;

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:I

.field public j:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const v0, 0x7f12049e

    const/4 v2, 0x0

    const v4, 0x7f040467

    invoke-static {p1, v2, v4, v0}, Lui9;->O(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwba;->a:Ljava/util/ArrayList;

    new-instance p1, Lx7;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v0}, Lx7;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lwba;->b:Lx7;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lwba;->c:Ljava/util/LinkedHashSet;

    new-instance p1, La02;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, La02;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lwba;->d:La02;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwba;->f:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lwba;->j:Ljava/util/HashSet;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f12049e

    new-array v6, p1, [I

    sget-object v3, Lr5f;->l:[I

    invoke-static/range {v1 .. v6}, Lh59;->A(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lwba;->d(Z)V

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lwba;->i:I

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lwba;->h:Z

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lwba;->setEnabled(Z)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p1, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lwba;->c(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_1
    if-ne v2, v3, :cond_2

    goto/16 :goto_7

    :cond_2
    add-int/lit8 v0, v2, 0x1

    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_7

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lsba;

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lsba;

    invoke-virtual {v4}, Lsba;->b()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v4, Lsba;->d:Ltba;

    iget v6, v6, Ltba;->h:I

    goto :goto_3

    :cond_3
    move v6, v1

    :goto_3
    invoke-virtual {v5}, Lsba;->b()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v5, v5, Lsba;->d:Ltba;

    iget v5, v5, Ltba;->h:I

    goto :goto_4

    :cond_4
    move v5, v1

    :goto_4
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v7, :cond_5

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_5

    :cond_5
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    iget v8, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v7, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v6, v7

    :goto_5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    neg-int v5, v5

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_6

    :cond_6
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    neg-int v5, v5

    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_6
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_a

    if-ne v2, v3, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsba;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_9

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    return-void

    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_a
    :goto_7
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    instance-of v0, p1, Lsba;

    if-nez v0, :cond_0

    const-string p0, "MButtonToggleGroup"

    const-string p1, "Child views must be of type MaterialButton."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    check-cast p1, Lsba;

    iget-object p2, p1, Lsba;->d:Ltba;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    sget-object p3, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    :cond_1
    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p1}, Lsba;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean p3, p2, Ltba;->q:Z

    :cond_2
    iget-object v0, p0, Lwba;->b:Lx7;

    iput-object v0, p1, Lsba;->f:Lx7;

    invoke-virtual {p1}, Lsba;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean p3, p2, Ltba;->n:Z

    invoke-virtual {p2}, Ltba;->d()V

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p3

    iget-boolean v0, p1, Lsba;->o:Z

    invoke-virtual {p0, p3, v0}, Lwba;->b(IZ)V

    invoke-virtual {p1}, Lsba;->b()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p2, p2, Ltba;->b:Lg3h;

    new-instance p3, Lvba;

    iget-object v0, p2, Lg3h;->e:Lf55;

    iget-object v1, p2, Lg3h;->h:Lf55;

    iget-object v2, p2, Lg3h;->f:Lf55;

    iget-object p2, p2, Lg3h;->g:Lf55;

    invoke-direct {p3, v0, v1, v2, p2}, Lvba;-><init>(Lf55;Lf55;Lf55;Lf55;)V

    iget-object p2, p0, Lwba;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    new-instance p2, Luba;

    invoke-direct {p2, p0}, Luba;-><init>(Lwba;)V

    invoke-static {p1, p2}, Lnik;->j(Landroid/view/View;Ly4;)V

    return-void

    :cond_4
    const-string p0, "Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background."

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

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

    iget-object v1, p0, Lwba;->j:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz p2, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean p2, p0, Lwba;->g:Z

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

    iget-boolean p2, p0, Lwba;->h:Z

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
    invoke-virtual {p0, v0}, Lwba;->e(Ljava/util/Set;)V

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

.method public final d(Z)V
    .locals 2

    iget-boolean v0, p0, Lwba;->g:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lwba;->g:Z

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, p1}, Lwba;->e(Ljava/util/Set;)V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-boolean v0, p0, Lwba;->g:Z

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

    check-cast v1, Lsba;

    iput-object v0, v1, Lsba;->j:Ljava/lang/String;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lwba;->d:La02;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lsba;

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

    iput-object v0, p0, Lwba;->e:[Ljava/lang/Integer;

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e(Ljava/util/Set;)V
    .locals 10

    iget-object v0, p0, Lwba;->j:Ljava/util/HashSet;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lwba;->j:Ljava/util/HashSet;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lsba;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Lsba;

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    iput-boolean v6, p0, Lwba;->f:Z

    check-cast v5, Lsba;

    invoke-virtual {v5, v4}, Lsba;->setChecked(Z)V

    iput-boolean v1, p0, Lwba;->f:Z

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

    iget-object v5, p0, Lwba;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvw;

    iget-object v6, v6, Lvw;->a:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    sget-object v7, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->i:[Ldh9;

    if-eqz v4, :cond_1

    invoke-virtual {v6}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->r1()Lhx;

    move-result-object v6

    invoke-virtual {v6}, Lhx;->h1()Llri;

    move-result-object v7

    check-cast v7, Luqc;

    invoke-virtual {v7}, Luqc;->a()Lq55;

    move-result-object v7

    new-instance v8, Lgx;

    const/4 v9, 0x0

    invoke-direct {v8, v6, v3, v9}, Lgx;-><init>(Lhx;ILd05;)V

    const/4 v9, 0x2

    invoke-static {v6, v7, v8, v9}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final f()V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v2, :cond_1

    invoke-virtual {v0, v4}, Lwba;->c(I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v6, 0x1

    sub-int/2addr v2, v6

    :goto_2
    if-ltz v2, :cond_3

    invoke-virtual {v0, v2}, Lwba;->c(I)Z

    move-result v7

    if-eqz v7, :cond_2

    move v5, v2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_3
    :goto_3
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_f

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lsba;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-ne v8, v9, :cond_4

    move/from16 v17, v1

    move/from16 v16, v2

    goto/16 :goto_a

    :cond_4
    invoke-virtual {v7}, Lsba;->b()Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v8, v7, Lsba;->d:Ltba;

    iget-object v8, v8, Ltba;->b:Lg3h;

    iget-object v9, v8, Lg3h;->a:Lxjj;

    iget-object v10, v8, Lg3h;->b:Lxjj;

    iget-object v11, v8, Lg3h;->c:Lxjj;

    iget-object v12, v8, Lg3h;->d:Lxjj;

    iget-object v13, v8, Lg3h;->i:Lqb6;

    iget-object v14, v8, Lg3h;->j:Lqb6;

    iget-object v15, v8, Lg3h;->k:Lqb6;

    iget-object v8, v8, Lg3h;->l:Lqb6;

    iget-object v3, v0, Lwba;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvba;

    if-ne v4, v5, :cond_5

    move/from16 v17, v1

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v16

    if-nez v16, :cond_6

    move/from16 v16, v6

    goto :goto_5

    :cond_6
    const/16 v16, 0x0

    :goto_5
    sget-object v6, Lvba;->e:Lo0;

    if-ne v2, v4, :cond_9

    if-eqz v16, :cond_8

    sget-object v16, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    move/from16 v17, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    new-instance v0, Lvba;

    iget-object v1, v3, Lvba;->b:Lf55;

    iget-object v3, v3, Lvba;->c:Lf55;

    invoke-direct {v0, v6, v6, v1, v3}, Lvba;-><init>(Lf55;Lf55;Lf55;Lf55;)V

    :goto_6
    move-object v3, v0

    goto :goto_7

    :cond_7
    new-instance v0, Lvba;

    iget-object v1, v3, Lvba;->a:Lf55;

    iget-object v3, v3, Lvba;->d:Lf55;

    invoke-direct {v0, v1, v3, v6, v6}, Lvba;-><init>(Lf55;Lf55;Lf55;Lf55;)V

    goto :goto_6

    :cond_8
    move/from16 v17, v1

    new-instance v0, Lvba;

    iget-object v1, v3, Lvba;->a:Lf55;

    iget-object v3, v3, Lvba;->b:Lf55;

    invoke-direct {v0, v1, v6, v3, v6}, Lvba;-><init>(Lf55;Lf55;Lf55;Lf55;)V

    goto :goto_6

    :cond_9
    move/from16 v17, v1

    if-ne v2, v5, :cond_c

    if-eqz v16, :cond_b

    sget-object v0, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    new-instance v0, Lvba;

    iget-object v1, v3, Lvba;->a:Lf55;

    iget-object v3, v3, Lvba;->d:Lf55;

    invoke-direct {v0, v1, v3, v6, v6}, Lvba;-><init>(Lf55;Lf55;Lf55;Lf55;)V

    goto :goto_6

    :cond_a
    new-instance v0, Lvba;

    iget-object v1, v3, Lvba;->b:Lf55;

    iget-object v3, v3, Lvba;->c:Lf55;

    invoke-direct {v0, v6, v6, v1, v3}, Lvba;-><init>(Lf55;Lf55;Lf55;Lf55;)V

    goto :goto_6

    :cond_b
    new-instance v0, Lvba;

    iget-object v1, v3, Lvba;->d:Lf55;

    iget-object v3, v3, Lvba;->c:Lf55;

    invoke-direct {v0, v6, v1, v6, v3}, Lvba;-><init>(Lf55;Lf55;Lf55;Lf55;)V

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    :goto_7
    if-nez v3, :cond_d

    new-instance v0, Lo0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo0;-><init>(F)V

    new-instance v3, Lo0;

    invoke-direct {v3, v1}, Lo0;-><init>(F)V

    new-instance v6, Lo0;

    invoke-direct {v6, v1}, Lo0;-><init>(F)V

    move-object/from16 v16, v0

    new-instance v0, Lo0;

    invoke-direct {v0, v1}, Lo0;-><init>(F)V

    move-object v1, v0

    move-object/from16 v0, v16

    :goto_8
    move/from16 v16, v2

    goto :goto_9

    :cond_d
    iget-object v0, v3, Lvba;->a:Lf55;

    iget-object v1, v3, Lvba;->d:Lf55;

    iget-object v6, v3, Lvba;->b:Lf55;

    iget-object v3, v3, Lvba;->c:Lf55;

    move-object/from16 v16, v6

    move-object v6, v3

    move-object/from16 v3, v16

    goto :goto_8

    :goto_9
    new-instance v2, Lg3h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, Lg3h;->a:Lxjj;

    iput-object v10, v2, Lg3h;->b:Lxjj;

    iput-object v11, v2, Lg3h;->c:Lxjj;

    iput-object v12, v2, Lg3h;->d:Lxjj;

    iput-object v0, v2, Lg3h;->e:Lf55;

    iput-object v3, v2, Lg3h;->f:Lf55;

    iput-object v6, v2, Lg3h;->g:Lf55;

    iput-object v1, v2, Lg3h;->h:Lf55;

    iput-object v13, v2, Lg3h;->i:Lqb6;

    iput-object v14, v2, Lg3h;->j:Lqb6;

    iput-object v15, v2, Lg3h;->k:Lqb6;

    iput-object v8, v2, Lg3h;->l:Lqb6;

    invoke-virtual {v7, v2}, Lsba;->a(Lg3h;)V

    :goto_a
    add-int/lit8 v2, v16, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v17

    const/4 v6, 0x1

    goto/16 :goto_4

    :cond_e
    const-string v0, "Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background."

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    iget-object p0, p0, Lwba;->e:[Ljava/lang/Integer;

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

    iget v1, p0, Lwba;->i:I

    if-eq v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwba;->e(Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lsba;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lwba;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-boolean p0, p0, Lwba;->g:Z

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    move p0, v0

    goto :goto_1

    :cond_2
    const/4 p0, 0x2

    :goto_1
    invoke-static {v0, v1, p0}, Lso4;->i(III)Lso4;

    move-result-object p0

    iget-object p0, p0, Lso4;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-virtual {p0}, Lwba;->f()V

    invoke-virtual {p0}, Lwba;->a()V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    instance-of v0, p1, Lsba;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsba;

    const/4 v1, 0x0

    iput-object v1, v0, Lsba;->f:Lx7;

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lwba;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lwba;->f()V

    invoke-virtual {p0}, Lwba;->a()V

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsba;

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
