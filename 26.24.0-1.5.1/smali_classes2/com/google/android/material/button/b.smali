.class public Lcom/google/android/material/button/b;
.super Lyq;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lldf;


# static fields
.field public static final r:[I

.field public static final s:[I


# instance fields
.field public final d:Lha9;

.field public final e:Ljava/util/LinkedHashSet;

.field public f:Lga9;

.field public g:Landroid/graphics/PorterDuff$Mode;

.field public h:Landroid/content/res/ColorStateList;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x101009f

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/button/b;->r:[I

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/button/b;->s:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    const v4, 0x7f04045c

    const v7, 0x7f120488

    move-object/from16 v1, p1

    invoke-static {v1, v2, v4, v7}, Lbb3;->H(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Lyq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/button/b;->e:Ljava/util/LinkedHashSet;

    const/4 v8, 0x0

    iput-boolean v8, v0, Lcom/google/android/material/button/b;->o:Z

    iput-boolean v8, v0, Lcom/google/android/material/button/b;->p:Z

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f120488

    new-array v6, v8, [I

    sget-object v3, Lukd;->q:[I

    invoke-static/range {v1 .. v6}, Lk57;->z(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/16 v5, 0xc

    invoke-virtual {v3, v5, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/button/b;->n:I

    const/16 v5, 0xf

    const/4 v6, -0x1

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v5, v9}, Lyj0;->K(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/material/button/b;->g:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v10, 0xe

    invoke-static {v5, v3, v10}, Lg9e;->P(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/material/button/b;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v10, 0xa

    invoke-static {v5, v3, v10}, Lg9e;->T(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/material/button/b;->i:Landroid/graphics/drawable/Drawable;

    const/16 v5, 0xb

    const/4 v10, 0x1

    invoke-virtual {v3, v5, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/button/b;->q:I

    const/16 v5, 0xd

    invoke-virtual {v3, v5, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/button/b;->k:I

    invoke-static {v1, v2, v4, v7}, Ladf;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lj00;

    move-result-object v1

    invoke-virtual {v1}, Lj00;->f()Ladf;

    move-result-object v1

    new-instance v2, Lha9;

    invoke-direct {v2, v0, v1}, Lha9;-><init>(Lcom/google/android/material/button/b;Ladf;)V

    iput-object v2, v0, Lcom/google/android/material/button/b;->d:Lha9;

    invoke-virtual {v3, v10, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, v2, Lha9;->c:I

    const/4 v1, 0x2

    invoke-virtual {v3, v1, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, v2, Lha9;->d:I

    const/4 v1, 0x3

    invoke-virtual {v3, v1, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, v2, Lha9;->e:I

    const/4 v1, 0x4

    invoke-virtual {v3, v1, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, v2, Lha9;->f:I

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Lha9;->g:I

    iget-object v4, v2, Lha9;->b:Ladf;

    int-to-float v1, v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Ladf;->a:Lyj0;

    iget-object v7, v4, Ladf;->b:Lyj0;

    iget-object v11, v4, Ladf;->c:Lyj0;

    iget-object v12, v4, Ladf;->d:Lyj0;

    iget-object v13, v4, Ladf;->i:Lfq5;

    iget-object v14, v4, Ladf;->j:Lfq5;

    iget-object v15, v4, Ladf;->k:Lfq5;

    iget-object v4, v4, Ladf;->l:Lfq5;

    new-instance v6, Ll0;

    invoke-direct {v6, v1}, Ll0;-><init>(F)V

    new-instance v8, Ll0;

    invoke-direct {v8, v1}, Ll0;-><init>(F)V

    new-instance v10, Ll0;

    invoke-direct {v10, v1}, Ll0;-><init>(F)V

    new-instance v0, Ll0;

    invoke-direct {v0, v1}, Ll0;-><init>(F)V

    new-instance v1, Ladf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Ladf;->a:Lyj0;

    iput-object v7, v1, Ladf;->b:Lyj0;

    iput-object v11, v1, Ladf;->c:Lyj0;

    iput-object v12, v1, Ladf;->d:Lyj0;

    iput-object v6, v1, Ladf;->e:Lkn4;

    iput-object v8, v1, Ladf;->f:Lkn4;

    iput-object v10, v1, Ladf;->g:Lkn4;

    iput-object v0, v1, Ladf;->h:Lkn4;

    iput-object v13, v1, Ladf;->i:Lfq5;

    iput-object v14, v1, Ladf;->j:Lfq5;

    iput-object v15, v1, Ladf;->k:Lfq5;

    iput-object v4, v1, Ladf;->l:Lfq5;

    invoke-virtual {v2, v1}, Lha9;->c(Ladf;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lha9;->p:Z

    :cond_0
    const/16 v0, 0x14

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v2, Lha9;->h:I

    const/4 v0, 0x7

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0, v9}, Lyj0;->K(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, v2, Lha9;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v3, v1}, Lg9e;->P(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v2, Lha9;->j:Landroid/content/res/ColorStateList;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x13

    invoke-static {v0, v3, v1}, Lg9e;->P(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v2, Lha9;->k:Landroid/content/res/ColorStateList;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v3, v1}, Lg9e;->P(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v2, Lha9;->l:Landroid/content/res/ColorStateList;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v2, Lha9;->q:Z

    const/16 v0, 0x9

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v2, Lha9;->t:I

    const/16 v0, 0x15

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v2, Lha9;->r:Z

    sget-object v0, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_1

    iput-boolean v4, v2, Lha9;->o:Z

    iget-object v8, v2, Lha9;->j:Landroid/content/res/ColorStateList;

    move-object/from16 v9, p0

    invoke-virtual {v9, v8}, Lcom/google/android/material/button/b;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v8, v2, Lha9;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v9, v8}, Lcom/google/android/material/button/b;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_1
    move-object/from16 v9, p0

    invoke-virtual {v2}, Lha9;->e()V

    :goto_0
    iget v8, v2, Lha9;->c:I

    add-int/2addr v0, v8

    iget v8, v2, Lha9;->e:I

    add-int/2addr v5, v8

    iget v8, v2, Lha9;->d:I

    add-int/2addr v6, v8

    iget v2, v2, Lha9;->f:I

    add-int/2addr v7, v2

    invoke-virtual {v9, v0, v5, v6, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    iget v0, v9, Lcom/google/android/material/button/b;->n:I

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v0, v9, Lcom/google/android/material/button/b;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    move v8, v4

    goto :goto_1

    :cond_2
    move v8, v1

    :goto_1
    invoke-virtual {v9, v8}, Lcom/google/android/material/button/b;->c(Z)V

    return-void
.end method

.method private getActualTextAlignment()Landroid/text/Layout$Alignment;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p0, 0x6

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_0

    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/button/b;->getGravityTextAlignment()Landroid/text/Layout$Alignment;

    move-result-object p0

    return-object p0
.end method

.method private getGravityTextAlignment()Landroid/text/Layout$Alignment;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result p0

    const v0, 0x800007

    and-int/2addr p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const v0, 0x800005

    if-eq p0, v0, :cond_0

    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method private getTextHeight()I
    .locals 5

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    invoke-interface {v2, v1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private getTextLayoutWidth()I
    .locals 4

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/button/b;->d:Lha9;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lha9;->o:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Lcom/google/android/material/button/b;->q:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/button/b;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2, v0, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/button/b;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/button/b;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final c(Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/button/b;->i:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/b;->i:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/material/button/b;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/button/b;->g:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/material/button/b;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget v0, p0, Lcom/google/android/material/button/b;->k:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/button/b;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_0
    iget v2, p0, Lcom/google/android/material/button/b;->k:I

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/android/material/button/b;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/google/android/material/button/b;->i:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lcom/google/android/material/button/b;->l:I

    iget v5, p0, Lcom/google/android/material/button/b;->m:I

    add-int/2addr v0, v4

    add-int/2addr v2, v5

    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/google/android/material/button/b;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/button/b;->b()V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    aget-object v2, p1, v1

    const/4 v3, 0x2

    aget-object p1, p1, v3

    iget v4, p0, Lcom/google/android/material/button/b;->q:I

    if-eq v4, v1, :cond_5

    if-ne v4, v3, :cond_6

    :cond_5
    iget-object v1, p0, Lcom/google/android/material/button/b;->i:Landroid/graphics/drawable/Drawable;

    if-ne v0, v1, :cond_c

    :cond_6
    const/4 v0, 0x3

    if-eq v4, v0, :cond_7

    const/4 v0, 0x4

    if-ne v4, v0, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/google/android/material/button/b;->i:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_c

    :cond_8
    const/16 p1, 0x10

    if-eq v4, p1, :cond_a

    const/16 p1, 0x20

    if-ne v4, p1, :cond_9

    goto :goto_2

    :cond_9
    return-void

    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/button/b;->i:Landroid/graphics/drawable/Drawable;

    if-eq v2, p1, :cond_b

    goto :goto_3

    :cond_b
    return-void

    :cond_c
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/button/b;->b()V

    return-void
.end method

.method public final d(II)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/button/b;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v0, p0, Lcom/google/android/material/button/b;->q:I

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v0, v3, :cond_7

    if-ne v0, v4, :cond_1

    goto :goto_1

    :cond_1
    if-eq v0, v1, :cond_7

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 p1, 0x10

    if-eq v0, p1, :cond_4

    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_0
    iput v5, p0, Lcom/google/android/material/button/b;->l:I

    if-ne v0, p1, :cond_5

    iput v5, p0, Lcom/google/android/material/button/b;->m:I

    invoke-virtual {p0, v5}, Lcom/google/android/material/button/b;->c(Z)V

    return-void

    :cond_5
    iget p1, p0, Lcom/google/android/material/button/b;->k:I

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/google/android/material/button/b;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    :cond_6
    invoke-direct {p0}, Lcom/google/android/material/button/b;->getTextHeight()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    sub-int/2addr p2, p1

    iget p1, p0, Lcom/google/android/material/button/b;->n:I

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p2, p1

    div-int/2addr p2, v4

    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Lcom/google/android/material/button/b;->m:I

    if-eq p2, p1, :cond_10

    iput p1, p0, Lcom/google/android/material/button/b;->m:I

    invoke-virtual {p0, v5}, Lcom/google/android/material/button/b;->c(Z)V

    return-void

    :cond_7
    :goto_1
    iput v5, p0, Lcom/google/android/material/button/b;->m:I

    invoke-direct {p0}, Lcom/google/android/material/button/b;->getActualTextAlignment()Landroid/text/Layout$Alignment;

    move-result-object p2

    iget v0, p0, Lcom/google/android/material/button/b;->q:I

    if-eq v0, v3, :cond_f

    if-eq v0, v1, :cond_f

    if-ne v0, v4, :cond_8

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-eq p2, v1, :cond_f

    :cond_8
    if-ne v0, v2, :cond_9

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-ne p2, v0, :cond_9

    goto :goto_4

    :cond_9
    iget v0, p0, Lcom/google/android/material/button/b;->k:I

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/material/button/b;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :cond_a
    invoke-direct {p0}, Lcom/google/android/material/button/b;->getTextLayoutWidth()I

    move-result v1

    sub-int/2addr p1, v1

    sget-object v1, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr p1, v1

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/material/button/b;->n:I

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int/2addr p1, v0

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    if-ne p2, v0, :cond_b

    div-int/lit8 p1, p1, 0x2

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    if-ne p2, v3, :cond_c

    move p2, v3

    goto :goto_2

    :cond_c
    move p2, v5

    :goto_2
    iget v0, p0, Lcom/google/android/material/button/b;->q:I

    if-ne v0, v2, :cond_d

    goto :goto_3

    :cond_d
    move v3, v5

    :goto_3
    if-eq p2, v3, :cond_e

    neg-int p1, p1

    :cond_e
    iget p2, p0, Lcom/google/android/material/button/b;->l:I

    if-eq p2, p1, :cond_10

    iput p1, p0, Lcom/google/android/material/button/b;->l:I

    invoke-virtual {p0, v5}, Lcom/google/android/material/button/b;->c(Z)V

    return-void

    :cond_f
    :goto_4
    iput v5, p0, Lcom/google/android/material/button/b;->l:I

    invoke-virtual {p0, v5}, Lcom/google/android/material/button/b;->c(Z)V

    :cond_10
    :goto_5
    return-void
.end method

.method public getA11yClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/b;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/button/b;->j:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/button/b;->d:Lha9;

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lha9;->q:Z

    if-eqz p0, :cond_1

    const-class p0, Landroid/widget/CompoundButton;

    goto :goto_0

    :cond_1
    const-class p0, Landroid/widget/Button;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/button/b;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/button/b;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public getCornerRadius()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/button/b;->d:Lha9;

    iget p0, p0, Lha9;->g:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/button/b;->i:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getIconGravity()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/button/b;->q:I

    return p0
.end method

.method public getIconPadding()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/button/b;->n:I

    return p0
.end method

.method public getIconSize()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/button/b;->k:I

    return p0
.end method

.method public getIconTint()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/button/b;->h:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/button/b;->g:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public getInsetBottom()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/button/b;->d:Lha9;

    iget p0, p0, Lha9;->f:I

    return p0
.end method

.method public getInsetTop()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/button/b;->d:Lha9;

    iget p0, p0, Lha9;->e:I

    return p0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/button/b;->d:Lha9;

    iget-object p0, p0, Lha9;->l:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getShapeAppearanceModel()Ladf;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/button/b;->d:Lha9;

    iget-object p0, p0, Lha9;->b:Ladf;

    return-object p0

    :cond_0
    const-string p0, "Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background."

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/button/b;->d:Lha9;

    iget-object p0, p0, Lha9;->k:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getStrokeWidth()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/button/b;->d:Lha9;

    iget p0, p0, Lha9;->h:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/button/b;->d:Lha9;

    iget-object p0, p0, Lha9;->j:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    invoke-super {p0}, Lyq;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/button/b;->d:Lha9;

    iget-object p0, p0, Lha9;->i:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    invoke-super {p0}, Lyq;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public final isChecked()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/button/b;->o:Z

    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/material/button/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/b;->d:Lha9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lha9;->b(Z)Loa9;

    move-result-object v0

    invoke-static {p0, v0}, Lqhf;->t0(Landroid/view/View;Loa9;)V

    :cond_0
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x2

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/button/b;->d:Lha9;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lha9;->q:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/material/button/b;->r:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    iget-boolean p0, p0, Lcom/google/android/material/button/b;->o:Z

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/android/material/button/b;->s:[I

    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Lyq;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Lcom/google/android/material/button/b;->getA11yClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-boolean p0, p0, Lcom/google/android/material/button/b;->o:Z

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Lyq;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Lcom/google/android/material/button/b;->getA11yClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/button/b;->d:Lha9;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lha9;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    iget-boolean v0, p0, Lcom/google/android/material/button/b;->o:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lyq;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/b;->d(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/button/MaterialButton$SavedState;

    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->a:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean p1, p1, Lcom/google/android/material/button/MaterialButton$SavedState;->c:Z

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/b;->setChecked(Z)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/button/MaterialButton$SavedState;

    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-boolean p0, p0, Lcom/google/android/material/button/b;->o:Z

    iput-boolean p0, v1, Lcom/google/android/material/button/MaterialButton$SavedState;->c:Z

    return-object v1
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lyq;->onTextChanged(Ljava/lang/CharSequence;III)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/b;->d(II)V

    return-void
.end method

.method public final performClick()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/b;->d:Lha9;

    iget-boolean v0, v0, Lha9;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/b;->toggle()V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result p0

    return p0
.end method

.method public final refreshDrawableState()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->refreshDrawableState()V

    iget-object v0, p0, Lcom/google/android/material/button/b;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/button/b;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setA11yClassName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/button/b;->j:Ljava/lang/String;

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/button/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/material/button/b;->d:Lha9;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lha9;->b(Z)Loa9;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lha9;->b(Z)Loa9;

    move-result-object p0

    invoke-virtual {p0, p1}, Loa9;->setTint(I)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/button/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const-string v0, "MaterialButton"

    const-string v1, "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/material/button/b;->d:Lha9;

    iput-boolean v0, v1, Lha9;->o:Z

    iget-object v0, v1, Lha9;->a:Lcom/google/android/material/button/b;

    iget-object v2, v1, Lha9;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Lcom/google/android/material/button/b;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, v1, Lha9;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/b;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-super {p0, p1}, Lyq;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-void

    :cond_1
    invoke-super {p0, p1}, Lyq;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lgwa;->m(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/b;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/b;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/button/b;->d:Lha9;

    iput-boolean p1, p0, Lha9;->q:Z

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/button/b;->d:Lha9;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lha9;->q:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/material/button/b;->o:Z

    if-eq v0, p1, :cond_4

    iput-boolean p1, p0, Lcom/google/android/material/button/b;->o:Z

    invoke-virtual {p0}, Lcom/google/android/material/button/b;->refreshDrawableState()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lka9;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lka9;

    iget-boolean v0, p0, Lcom/google/android/material/button/b;->o:Z

    iget-boolean v1, p1, Lka9;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lka9;->b(IZ)V

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/button/b;->p:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/button/b;->p:Z

    iget-object p1, p0, Lcom/google/android/material/button/b;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/button/b;->p:Z

    return-void

    :cond_3
    invoke-static {p1}, Lon4;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_1
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/material/button/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/material/button/b;->d:Lha9;

    iget-boolean v0, p0, Lha9;->p:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lha9;->g:I

    if-eq v0, p1, :cond_1

    :cond_0
    iput p1, p0, Lha9;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lha9;->p:Z

    iget-object v0, p0, Lha9;->b:Ladf;

    int-to-float p1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ladf;->a:Lyj0;

    iget-object v2, v0, Ladf;->b:Lyj0;

    iget-object v3, v0, Ladf;->c:Lyj0;

    iget-object v4, v0, Ladf;->d:Lyj0;

    iget-object v5, v0, Ladf;->i:Lfq5;

    iget-object v6, v0, Ladf;->j:Lfq5;

    iget-object v7, v0, Ladf;->k:Lfq5;

    iget-object v0, v0, Ladf;->l:Lfq5;

    new-instance v8, Ll0;

    invoke-direct {v8, p1}, Ll0;-><init>(F)V

    new-instance v9, Ll0;

    invoke-direct {v9, p1}, Ll0;-><init>(F)V

    new-instance v10, Ll0;

    invoke-direct {v10, p1}, Ll0;-><init>(F)V

    new-instance v11, Ll0;

    invoke-direct {v11, p1}, Ll0;-><init>(F)V

    new-instance p1, Ladf;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, Ladf;->a:Lyj0;

    iput-object v2, p1, Ladf;->b:Lyj0;

    iput-object v3, p1, Ladf;->c:Lyj0;

    iput-object v4, p1, Ladf;->d:Lyj0;

    iput-object v8, p1, Ladf;->e:Lkn4;

    iput-object v9, p1, Ladf;->f:Lkn4;

    iput-object v10, p1, Ladf;->g:Lkn4;

    iput-object v11, p1, Ladf;->h:Lkn4;

    iput-object v5, p1, Ladf;->i:Lfq5;

    iput-object v6, p1, Ladf;->j:Lfq5;

    iput-object v7, p1, Ladf;->k:Lfq5;

    iput-object v0, p1, Ladf;->l:Lfq5;

    invoke-virtual {p0, p1}, Lha9;->c(Ladf;)V

    :cond_1
    return-void
.end method

.method public setCornerRadiusResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/b;->setCornerRadius(I)V

    :cond_0
    return-void
.end method

.method public setElevation(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, Lcom/google/android/material/button/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/button/b;->d:Lha9;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lha9;->b(Z)Loa9;

    move-result-object p0

    invoke-virtual {p0, p1}, Loa9;->i(F)V

    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/b;->i:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/b;->i:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/b;->c(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/b;->d(II)V

    :cond_0
    return-void
.end method

.method public setIconGravity(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/b;->q:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/button/b;->q:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/b;->d(II)V

    :cond_0
    return-void
.end method

.method public setIconPadding(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/b;->n:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/button/b;->n:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_0
    return-void
.end method

.method public setIconResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lgwa;->m(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/b;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconSize(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/android/material/button/b;->k:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/button/b;->k:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/b;->c(Z)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "iconSize cannot be less than 0"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-void
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/b;->h:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/b;->h:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/b;->c(Z)V

    :cond_0
    return-void
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/b;->g:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/b;->g:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/b;->c(Z)V

    :cond_0
    return-void
.end method

.method public setIconTintResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lqj4;->x(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/b;->setIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setInsetBottom(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/button/b;->d:Lha9;

    iget v0, p0, Lha9;->e:I

    invoke-virtual {p0, v0, p1}, Lha9;->d(II)V

    return-void
.end method

.method public setInsetTop(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/button/b;->d:Lha9;

    iget v0, p0, Lha9;->f:I

    invoke-virtual {p0, p1, v0}, Lha9;->d(II)V

    return-void
.end method

.method public setInternalBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Lyq;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOnPressedChangeListenerInternal(Lga9;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/button/b;->f:Lga9;

    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/b;->f:Lga9;

    if-eqz v0, :cond_0

    check-cast v0, Lobe;

    iget-object v0, v0, Lobe;->b:Ljava/lang/Object;

    check-cast v0, Lka9;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/button/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/button/b;->d:Lha9;

    iget-object v0, p0, Lha9;->a:Lcom/google/android/material/button/b;

    iget-object v1, p0, Lha9;->l:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, p0, Lha9;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p0, p0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Le8e;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lqj4;->x(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/b;->setRippleColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(Ladf;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/button/b;->d:Lha9;

    invoke-virtual {p0, p1}, Lha9;->c(Ladf;)V

    return-void

    :cond_0
    const-string p0, "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void
.end method

.method public setShouldDrawSurfaceColorStroke(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/button/b;->d:Lha9;

    iput-boolean p1, p0, Lha9;->n:Z

    invoke-virtual {p0}, Lha9;->f()V

    :cond_0
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/button/b;->d:Lha9;

    iget-object v0, p0, Lha9;->k:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lha9;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lha9;->f()V

    :cond_0
    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lqj4;->x(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/b;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/button/b;->d:Lha9;

    iget v0, p0, Lha9;->h:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lha9;->h:I

    invoke-virtual {p0}, Lha9;->f()V

    :cond_0
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/b;->setStrokeWidth(I)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/material/button/b;->d:Lha9;

    iget-object v0, p0, Lha9;->j:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lha9;->j:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lha9;->b(Z)Loa9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lha9;->b(Z)Loa9;

    move-result-object p1

    iget-object p0, p0, Lha9;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, p0}, Loa9;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Lyq;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/material/button/b;->d:Lha9;

    iget-object v0, p0, Lha9;->i:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lha9;->i:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lha9;->b(Z)Loa9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lha9;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lha9;->b(Z)Loa9;

    move-result-object p1

    iget-object p0, p0, Lha9;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p0}, Loa9;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Lyq;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setTextAlignment(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/b;->d(II)V

    return-void
.end method

.method public setToggleCheckedStateOnClick(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/button/b;->d:Lha9;

    iput-boolean p1, p0, Lha9;->r:Z

    return-void
.end method

.method public final toggle()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/button/b;->o:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/b;->setChecked(Z)V

    return-void
.end method
