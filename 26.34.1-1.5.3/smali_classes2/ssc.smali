.class public final Lssc;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lv6j;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public final g:Lc04;

.field public final h:I

.field public final i:Lo04;

.field public j:Ly6m;

.field public final k:Landroid/graphics/Rect;

.field public final l:Lluc;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Lzyb;

.field public final o:Lpl9;

.field public final p:Lpl9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    const v0, 0x7f120490

    const/4 v2, 0x0

    const v4, 0x7f0401a2

    invoke-static {p1, v2, v4, v0}, Lok9;->M(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v2, v4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v7, 0x0

    iput-boolean v7, p0, Lssc;->c:Z

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Ls9f;->i:[I

    invoke-virtual {v0, v2, v1, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v0, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lssc;->a:I

    invoke-virtual {v0, v7, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lssc;->b:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Lc04;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lc04;->c:Ljava/io/Serializable;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lc04;->d:Ljava/lang/Object;

    iput-object v0, p0, Lssc;->g:Lc04;

    new-instance v9, Lo04;

    invoke-direct {v9, p0}, Lo04;-><init>(Lssc;)V

    iput-object v9, p0, Lssc;->i:Lo04;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f120490

    new-array v6, v7, [I

    sget-object v3, Ls9f;->e:[I

    invoke-static/range {v1 .. v6}, Lkw8;->P(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iget v4, p0, Lssc;->e:I

    if-eq v4, v3, :cond_0

    iput v3, p0, Lssc;->e:I

    iput v3, p0, Lssc;->b:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iget v4, p0, Lssc;->f:I

    if-eq v4, v2, :cond_1

    iput v2, p0, Lssc;->f:I

    iput v2, p0, Lssc;->a:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    const/4 v2, 0x5

    invoke-virtual {v1, v2, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lssc;->c:Z

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Lssc;->e(Z)V

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v0, Lc04;->b:Z

    const/4 v4, -0x1

    invoke-virtual {v1, v7, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lssc;->h:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Lm14;

    invoke-direct {v1, p0}, Lm14;-><init>(Lssc;)V

    iput-object v1, v0, Lc04;->e:Ljava/lang/Object;

    invoke-super {p0, v9}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    sget-object v0, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lssc;->k:Landroid/graphics/Rect;

    new-instance v0, Lluc;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lluc;-><init>(Landroid/content/Context;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42000000    # 32.0f

    mul-float/2addr v5, v1

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    sget-object v5, Lzqj;->i:La6j;

    invoke-static {v0, v1, v5}, Lwq3;->G(Landroid/view/View;Landroid/text/TextPaint;La6j;)V

    sget-object v1, Lw04;->j:Lpb7;

    invoke-virtual {v1, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v5

    invoke-interface {v5}, Lm4d;->getText()Lf4d;

    move-result-object v5

    iget v5, v5, Lf4d;->a:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v1

    invoke-interface {v1}, Lm4d;->getText()Lf4d;

    move-result-object v1

    iget v1, v1, Lf4d;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {v0}, Lmv7;->L(Landroid/widget/TextView;)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v5, Ln04;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x40800000    # 4.0f

    mul-float/2addr v1, v9

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x40c00000    # 6.0f

    mul-float/2addr v11, v10

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v10

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v9

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v11

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v9

    invoke-static {v12}, Lwq3;->D(F)I

    move-result v12

    invoke-virtual {v0, v1, v10, v11, v12}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    iput-object v0, p0, Lssc;->l:Lluc;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lssc;->m:Ljava/util/LinkedHashMap;

    new-instance v1, Lzyb;

    invoke-direct {v1}, Lzyb;-><init>()V

    iput-object v1, p0, Lssc;->n:Lzyb;

    new-instance v1, Lbsc;

    invoke-direct {v1, p1, v2}, Lbsc;-><init>(Landroid/content/Context;B)V

    invoke-static {v3, v1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lssc;->o:Lpl9;

    new-instance p1, Lalb;

    const/16 v1, 0xc

    invoke-direct {p1, p0, v1}, Lalb;-><init>(Ljava/lang/Object;B)V

    invoke-static {v3, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lssc;->p:Lpl9;

    const p1, 0x7f0904cc

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v4, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, p1

    invoke-static {v9}, Lwq3;->D(F)I

    move-result p1

    iget v1, p0, Lssc;->e:I

    if-eq v1, p1, :cond_2

    iput p1, p0, Lssc;->e:I

    iput p1, p0, Lssc;->b:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    iget v1, p0, Lssc;->f:I

    if-eq v1, p1, :cond_3

    iput p1, p0, Lssc;->f:I

    iput p1, p0, Lssc;->a:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    iput-boolean v7, p0, Lssc;->c:Z

    invoke-virtual {p0, v8}, Lssc;->e(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr p1, v1

    invoke-static {p1}, Lwq3;->D(F)I

    move-result p1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x0

    mul-float/2addr v3, v2

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41000000    # 8.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v3

    invoke-virtual {p0, p1, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Lrsc;

    invoke-direct {p1, p0}, Lrsc;-><init>(Lssc;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-virtual {p0}, Lssc;->f()V

    return-void
.end method

.method public static d(Ll04;)V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    sget-object v1, Lw04;->j:Lpb7;

    if-eqz v0, :cond_1

    invoke-virtual {v1, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v0

    invoke-interface {v0}, Lm4d;->a()Lz3d;

    move-result-object v0

    iget v0, v0, Lz3d;->a:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v2, p0, Ll04;->e:Lm04;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lm04;->z:Landroid/content/res/ColorStateList;

    if-eq v3, v0, :cond_0

    iput-object v0, v2, Lm04;->z:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v2, v0}, Lm04;->onStateChange([I)Z

    :cond_0
    invoke-virtual {v1, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_1
    invoke-virtual {v1, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v0

    invoke-interface {v0}, Lm4d;->b()Lt3d;

    move-result-object v0

    iget v0, v0, Lt3d;->c:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v2, p0, Ll04;->e:Lm04;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lm04;->z:Landroid/content/res/ColorStateList;

    if-eq v3, v0, :cond_2

    iput-object v0, v2, Lm04;->z:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v2, v0}, Lm04;->onStateChange([I)Z

    :cond_2
    invoke-virtual {v1, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v0

    invoke-interface {v0}, Lm4d;->getText()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->a:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lssc;->m:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v3, Ll04;

    iget-object v0, p0, Lssc;->o:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v3, v0}, Ll04;-><init>(Landroid/view/ContextThemeWrapper;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    move-object/from16 v0, p6

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    sget-object v2, Lzqj;->i:La6j;

    invoke-static {v3, v0, v2}, Lwq3;->G(Landroid/view/View;Landroid/text/TextPaint;La6j;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, v3, Ll04;->e:Lm04;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lm04;->w(Z)V

    :cond_1
    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Ll04;->setChecked(Z)V

    const/4 v12, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2, v12}, Lm04;->x(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-static {v3}, Lmv7;->L(Landroid/widget/TextView;)V

    iput-boolean v11, v3, Ll04;->n:Z

    iget v2, v3, Ll04;->p:I

    invoke-virtual {v3, v2}, Ll04;->b(I)V

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    move-object v2, p0

    move-wide v5, p1

    move-wide/from16 v7, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    invoke-virtual/range {v2 .. v10}, Lssc;->b(Ll04;ZJJLjava/lang/CharSequence;Ljava/lang/String;)V

    new-instance v2, Lqsc;

    move-object v4, v3

    move-object v3, p0

    invoke-direct/range {v2 .. v10}, Lqsc;-><init>(Lssc;Ll04;JJLjava/lang/CharSequence;Ljava/lang/String;)V

    move-object v3, v4

    move-object v4, v2

    iput-object v4, v3, Ll04;->h:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll04;

    invoke-virtual {v5, v11}, Ll04;->setChecked(Z)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {p0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {p0}, Lssc;->f()V

    iget-object p0, p0, Lssc;->j:Ly6m;

    if-eqz p0, :cond_6

    iget-byte p1, p0, Ly6m;->a:B

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Ly6m;->c:Ljava/lang/Object;

    check-cast p0, Lssc;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p1, p0, Landroid/widget/ScrollView;

    if-eqz p1, :cond_4

    move-object v12, p0

    check-cast v12, Landroid/widget/ScrollView;

    :cond_4
    if-eqz v12, :cond_6

    new-instance p0, Ln3;

    invoke-direct {p0, v12, v0}, Ln3;-><init>(Landroid/widget/ScrollView;B)V

    invoke-virtual {v12, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :pswitch_0
    iget-object p0, p0, Ly6m;->c:Ljava/lang/Object;

    check-cast p0, Lssc;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p1, p0, Landroid/widget/ScrollView;

    if-eqz p1, :cond_5

    move-object v12, p0

    check-cast v12, Landroid/widget/ScrollView;

    :cond_5
    if-eqz v12, :cond_6

    new-instance p0, Ln3;

    invoke-direct {p0, v12, v11}, Ln3;-><init>(Landroid/widget/ScrollView;B)V

    invoke-virtual {v12, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ll04;ZJJLjava/lang/CharSequence;Ljava/lang/String;)V
    .locals 6

    if-eqz p2, :cond_1

    iget-object p2, p0, Lssc;->p:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    iget-object p5, p1, Ll04;->e:Lm04;

    if-eqz p5, :cond_0

    invoke-virtual {p5, p2}, Lm04;->y(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    new-instance v0, Lo41;

    const/4 v5, 0x7

    move-object v1, p0

    move-object v4, p1

    move-wide v2, p3

    invoke-direct/range {v0 .. v5}, Lo41;-><init>(Ljava/lang/Object;JLjava/lang/Object;B)V

    new-instance p0, Ljz1;

    const/4 p1, 0x4

    invoke-direct {p0, v4, v0, p1}, Ljz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    move-object v4, p1

    iget-object p0, v1, Lssc;->n:Lzyb;

    invoke-virtual {p0, p5, p6}, Lzyb;->f(J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Luoc;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Luoc;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p5, p6, p1}, Lzyb;->l(JLjava/lang/Object;)V

    :cond_2
    check-cast p1, Luoc;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p7, p0, p8}, Luoc;->d(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object p0, v4, Ll04;->e:Lm04;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lm04;->y(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const/4 p0, 0x0

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    invoke-static {v4}, Lssc;->d(Ll04;)V

    return-void
.end method

.method public final c(J)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lssc;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll04;

    if-nez v0, :cond_0

    const-class p0, Lssc;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in removeChip cuz of chipsHolder[id] is null"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Lssc;->f()V

    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p0

    if-eqz p0, :cond_0

    instance-of p0, p1, Ln04;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Z)V
    .locals 4

    iget-object p0, p0, Lssc;->g:Lc04;

    iget-boolean v0, p0, Lc04;->a:Z

    iget-object v1, p0, Lc04;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lc04;->a:Z

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    iget-object v0, p0, Lc04;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll04;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lc04;->b(Ll04;Z)Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p0, p0, Lc04;->e:Ljava/lang/Object;

    check-cast p0, Lm14;

    if-eqz p0, :cond_1

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lssc;->l:Lluc;

    iget-object v1, p0, Lssc;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v0, v1, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    iput p0, v1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_0
    new-instance v0, Lbf0;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lbf0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance p0, Ln04;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Ln04;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 10
    new-instance p0, Ln04;

    .line 11
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lssc;->n:Lzyb;

    invoke-virtual {v0}, Lzyb;->a()V

    iget-object v0, p0, Lssc;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const/4 v0, -0x1

    iget v1, p0, Lssc;->h:I

    if-eq v1, v0, :cond_1

    iget-object p0, p0, Lssc;->g:Lc04;

    iget-object v0, p0, Lc04;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll04;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lc04;->a(Ll04;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc04;->e:Ljava/lang/Object;

    check-cast v0, Lm14;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    iget-object p0, p0, Lc04;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-boolean v0, p0, Lssc;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Ll04;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :cond_2
    iget v0, p0, Lssc;->d:I

    iget-object p0, p0, Lssc;->g:Lc04;

    iget-boolean p0, p0, Lc04;->a:Z

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x2

    :goto_1
    invoke-static {v0, v1, p0}, Lgq4;->k(III)Lgq4;

    move-result-object p0

    iget-object p0, p0, Lgq4;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    iput p3, p0, Lssc;->d:I

    return-void

    :cond_0
    const/4 p1, 0x1

    iput p1, p0, Lssc;->d:I

    sget-object p5, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p5

    if-ne p5, p1, :cond_1

    move p5, p1

    goto :goto_0

    :cond_1
    move p5, p3

    :goto_0
    if-eqz p5, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    :goto_1
    if-eqz p5, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr p4, p2

    sub-int/2addr p4, v1

    move v1, p3

    move v3, v0

    move p2, v2

    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_8

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    const v7, 0x7f0909d3

    if-ne v5, v6, :cond_4

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_6

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v5

    goto :goto_4

    :cond_5
    move v5, p3

    move v6, v5

    :goto_4
    add-int v8, v3, v6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v8

    iget-boolean v8, p0, Lssc;->c:Z

    if-nez v8, :cond_6

    if-le v9, p4, :cond_6

    iget p2, p0, Lssc;->a:I

    add-int/2addr p2, v2

    iget v2, p0, Lssc;->d:I

    add-int/2addr v2, p1

    iput v2, p0, Lssc;->d:I

    move v3, v0

    :cond_6
    iget v2, p0, Lssc;->d:I

    sub-int/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v7, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int v2, v3, v6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, p2

    if-eqz p5, :cond_7

    sub-int v2, p4, v7

    sub-int v7, p4, v3

    sub-int/2addr v7, v6

    invoke-virtual {v4, v2, p2, v7, v8}, Landroid/view/View;->layout(IIII)V

    goto :goto_5

    :cond_7
    invoke-virtual {v4, v2, p2, v7, v8}, Landroid/view/View;->layout(IIII)V

    :goto_5
    add-int/2addr v6, v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v6

    iget v4, p0, Lssc;->b:I

    add-int/2addr v2, v4

    add-int/2addr v3, v2

    move v2, v8

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, -0x80000000

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    goto :goto_0

    :cond_0
    const v7, 0x7fffffff

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v1

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    sub-int/2addr v7, v10

    move v11, v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    if-ge v12, v14, :cond_7

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    const/16 v10, 0x8

    if-ne v15, v10, :cond_2

    move/from16 v10, p1

    move/from16 v15, p2

    goto :goto_4

    :cond_2
    move/from16 v10, p1

    move/from16 v15, p2

    invoke-virtual {v0, v14, v10, v15}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_3

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3
    add-int v16, v8, v6

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    move/from16 v18, v5

    add-int v5, v17, v16

    if-le v5, v7, :cond_4

    iget-boolean v5, v0, Lssc;->c:Z

    if-nez v5, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    iget v5, v0, Lssc;->a:I

    add-int v11, v9, v5

    :cond_4
    add-int v5, v8, v6

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v5

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v11

    if-le v9, v13, :cond_5

    move v13, v9

    :cond_5
    add-int v6, v6, v18

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v6

    iget v6, v0, Lssc;->b:I

    add-int/2addr v9, v6

    add-int/2addr v9, v8

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v12, v6, :cond_6

    add-int v13, v13, v18

    :cond_6
    move v8, v9

    move v9, v5

    :goto_4
    add-int/lit8 v12, v12, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, -0x80000000

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v13

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    add-int/2addr v6, v9

    const/high16 v7, -0x80000000

    if-eq v2, v7, :cond_8

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v2, v8, :cond_9

    move v1, v5

    goto :goto_5

    :cond_8
    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_9
    :goto_5
    if-eq v4, v7, :cond_a

    if-eq v4, v8, :cond_b

    move v3, v6

    goto :goto_6

    :cond_a
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_b
    :goto_6
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lm4d;)V
    .locals 2

    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->a:I

    iget-object v1, p0, Lssc;->l:Lluc;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->d:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-static {v1, p1}, Lnw7;->m(Landroid/widget/TextView;Lm4d;)V

    iget-object p1, p0, Lssc;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll04;

    invoke-static {v0}, Lssc;->d(Ll04;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lssc;->p:Lpl9;

    invoke-interface {p0}, Lpl9;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_2

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lssc;->k:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lssc;->l:Lluc;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lsfm;->d(Landroid/view/View;Z)Z

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    iget-object p0, p0, Lssc;->i:Lo04;

    iput-object p1, p0, Lo04;->a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method
