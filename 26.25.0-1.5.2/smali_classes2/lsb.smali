.class public final Llsb;
.super Lkn3;
.source "SourceFile"

# interfaces
.implements Lidh;


# instance fields
.field public k:Ljsb;

.field public final l:Landroid/graphics/Rect;

.field public final m:Lfub;

.field public final n:Ljava/util/LinkedHashMap;

.field public final o:Lf1b;

.field public final p:Lks8;

.field public final q:Lks8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0, p1}, Lkn3;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Llsb;->l:Landroid/graphics/Rect;

    new-instance v0, Lfub;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lfub;-><init>(Landroid/content/Context;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42000000    # 32.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll97;->y(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    sget-object v2, Ljxh;->i:Lrch;

    invoke-static {v0, v1, v2}, Ll97;->C(Landroid/view/View;Landroid/text/TextPaint;Lrch;)V

    sget-object v1, Lrn3;->j:Layf;

    invoke-virtual {v1, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v2

    invoke-interface {v2}, Lc4c;->getText()Lx3c;

    move-result-object v2

    iget v2, v2, Lx3c;->b:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v1

    invoke-interface {v1}, Lc4c;->getText()Lx3c;

    move-result-object v1

    iget v1, v1, Lx3c;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {v0, v1}, Ltr8;->X(Landroid/widget/TextView;Z)V

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v3, Lgn3;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v2, v5

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x40c00000    # 6.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Ll97;->y(F)I

    move-result v6

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Ll97;->y(F)I

    move-result v7

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v5

    invoke-static {v8}, Ll97;->y(F)I

    move-result v8

    invoke-virtual {v0, v2, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iput-object v0, p0, Llsb;->m:Lfub;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, p0, Llsb;->n:Ljava/util/LinkedHashMap;

    new-instance v3, Lf1b;

    invoke-direct {v3}, Lf1b;-><init>()V

    iput-object v3, p0, Llsb;->o:Lf1b;

    new-instance v3, Lrrb;

    const/4 v6, 0x4

    invoke-direct {v3, p1, v6}, Lrrb;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x3

    invoke-static {p1, v3}, Luie;->d0(ILv97;)Lks8;

    move-result-object v3

    iput-object v3, p0, Llsb;->p:Lks8;

    new-instance v3, Lp0b;

    const/4 v6, 0x6

    invoke-direct {v3, v6, p0}, Lp0b;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v3}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Llsb;->q:Lks8;

    const p1, 0x7f090471

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {p1, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, p1

    invoke-static {v5}, Ll97;->y(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lkn3;->setChipSpacing(I)V

    invoke-virtual {p0, v1}, Lkn3;->setSingleLine(Z)V

    invoke-virtual {p0, v2}, Lkn3;->setSingleSelection(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr p1, v1

    invoke-static {p1}, Ll97;->y(F)I

    move-result p1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x0

    mul-float/2addr v3, v2

    invoke-static {v3}, Ll97;->y(F)I

    move-result v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41000000    # 8.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Ll97;->y(F)I

    move-result v3

    invoke-virtual {p0, p1, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Lksb;

    invoke-direct {p1, p0}, Lksb;-><init>(Llsb;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-virtual {p0}, Llsb;->d()V

    return-void
.end method

.method private final getCancelChipDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Llsb;->q:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getMaterialThemeWrapper()Landroid/view/ContextThemeWrapper;
    .locals 0

    iget-object p0, p0, Llsb;->p:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ContextThemeWrapper;

    return-object p0
.end method

.method private final setChipStyle(Len3;)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    sget-object v0, Lrn3;->j:Layf;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p0

    invoke-interface {p0}, Lc4c;->h()Ls3c;

    move-result-object p0

    iget p0, p0, Ls3c;->a:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Len3;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, p1}, Layf;->n(Landroid/view/View;)Lc4c;

    const/4 p0, -0x1

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p0

    invoke-interface {p0}, Lc4c;->b()Ln3c;

    move-result-object p0

    iget p0, p0, Ln3c;->c:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Len3;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, p1}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p0

    invoke-interface {p0}, Lc4c;->getText()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->b:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Llsb;->n:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v3, Len3;

    invoke-direct {p0}, Llsb;->getMaterialThemeWrapper()Landroid/view/ContextThemeWrapper;

    move-result-object v0

    invoke-direct {v3, v0}, Len3;-><init>(Landroid/view/ContextThemeWrapper;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    move-object/from16 v0, p6

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    sget-object v2, Ljxh;->i:Lrch;

    invoke-static {v3, v0, v2}, Ll97;->C(Landroid/view/View;Landroid/text/TextPaint;Lrch;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v0}, Len3;->setCheckable(Z)V

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Len3;->setChecked(Z)V

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Len3;->setCheckedIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v3, v11}, Ltr8;->X(Landroid/widget/TextView;Z)V

    invoke-virtual {v3, v11}, Len3;->setEnsureMinTouchTargetSize(Z)V

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    move-object v2, p0

    move-wide v5, p1

    move-wide/from16 v7, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    invoke-virtual/range {v2 .. v10}, Llsb;->b(Len3;ZJJLjava/lang/CharSequence;Ljava/lang/String;)V

    new-instance v2, Lisb;

    move-object v4, v3

    move-object v3, p0

    invoke-direct/range {v2 .. v10}, Lisb;-><init>(Llsb;Len3;JJLjava/lang/CharSequence;Ljava/lang/String;)V

    move-object v3, v4

    move-object v4, v2

    invoke-virtual {v3, v4}, Len3;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Len3;

    invoke-virtual {v5, v11}, Len3;->setChecked(Z)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {p0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {p0}, Llsb;->d()V

    iget-object p0, p0, Llsb;->k:Ljsb;

    if-eqz p0, :cond_3

    check-cast p0, Lyi9;

    iget-object p0, p0, Lyi9;->c:Ljava/lang/Object;

    check-cast p0, Llsb;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p1, p0, Landroid/widget/ScrollView;

    if-eqz p1, :cond_2

    move-object v12, p0

    check-cast v12, Landroid/widget/ScrollView;

    :cond_2
    if-eqz v12, :cond_3

    new-instance p0, Lc3;

    invoke-direct {p0, v11, v12}, Lc3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Len3;ZJJLjava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-direct {p0}, Llsb;->getCancelChipDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Len3;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    move-wide p5, p3

    new-instance p3, Ljz0;

    const/16 p8, 0x9

    move-object p4, p0

    move-object p7, p1

    invoke-direct/range {p3 .. p8}, Ljz0;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    move-object p0, p7

    new-instance p1, Les1;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2, p3}, Les1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_0
    move-object p4, p0

    move-object p0, p1

    iget-object p1, p4, Llsb;->o:Lf1b;

    invoke-virtual {p1, p5, p6}, Lf1b;->f(J)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p2, Loob;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Loob;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p5, p6, p2}, Lf1b;->l(JLjava/lang/Object;)V

    :cond_1
    check-cast p2, Loob;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p7, p1, p8}, Loob;->c(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Len3;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    invoke-direct {p4, p0}, Llsb;->setChipStyle(Len3;)V

    return-void
.end method

.method public final c(J)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Llsb;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len3;

    if-nez v0, :cond_0

    const-class p0, Llsb;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in removeChip cuz of chipsHolder[id] is null"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Llsb;->d()V

    return-void
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Llsb;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Llsb;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v0, v1, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    iput p0, v1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_0
    new-instance v0, Lic0;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lic0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final getCallback()Ljsb;
    .locals 0

    iget-object p0, p0, Llsb;->k:Ljsb;

    return-object p0
.end method

.method public final getEditText()Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Llsb;->m:Lfub;

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Llsb;->o:Lf1b;

    invoke-virtual {v0}, Lf1b;->a()V

    iget-object v0, p0, Llsb;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onThemeChanged(Lc4c;)V
    .locals 2

    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->b:I

    iget-object v1, p0, Llsb;->m:Lfub;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->e:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-static {v1, p1}, Lw59;->j(Landroid/widget/TextView;Lc4c;)V

    iget-object p1, p0, Llsb;->n:Ljava/util/LinkedHashMap;

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

    check-cast v0, Len3;

    invoke-direct {p0, v0}, Llsb;->setChipStyle(Len3;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Llsb;->q:Lks8;

    invoke-interface {p0}, Lks8;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

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

    iget-object v2, p0, Llsb;->l:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Llsb;->m:Lfub;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ltj2;->d(Landroid/view/View;Z)Z

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setCallback(Ljsb;)V
    .locals 0

    iput-object p1, p0, Llsb;->k:Ljsb;

    return-void
.end method
