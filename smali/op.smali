.class public final Lop;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lr31;

.field public c:Lr31;

.field public d:Lr31;

.field public e:Lr31;

.field public f:Lr31;

.field public g:Lr31;

.field public h:Lr31;

.field public final i:Lwp;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lop;->j:I

    const/4 v0, -0x1

    iput v0, p0, Lop;->k:I

    iput-object p1, p0, Lop;->a:Landroid/widget/TextView;

    new-instance v0, Lwp;

    invoke-direct {v0, p1}, Lwp;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lop;->i:Lwp;

    return-void
.end method

.method public static c(Landroid/content/Context;Lno;I)Lr31;
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lno;->a:Loyd;

    invoke-virtual {v0, p0, p2}, Loyd;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-eqz p0, :cond_0

    new-instance p1, Lr31;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lr31;-><init>(I)V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lr31;->c:Z

    iput-object p0, p1, Lr31;->d:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static h(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .locals 10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_d

    if-eqz p1, :cond_d

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Ll84;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1}, Ll84;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget p2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    if-le p2, v0, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    if-le p2, v0, :cond_3

    goto :goto_1

    :cond_3
    move p2, v0

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ltz v1, :cond_c

    if-le p2, v0, :cond_4

    goto/16 :goto_5

    :cond_4
    iget v4, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v4, v4, 0xfff

    const/16 v5, 0x81

    if-eq v4, v5, :cond_b

    const/16 v5, 0xe1

    if-eq v4, v5, :cond_b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    goto/16 :goto_4

    :cond_5
    const/16 v3, 0x800

    if-gt v0, v3, :cond_6

    invoke-static {p0, p1, v1, p2}, Lfoj;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    return-void

    :cond_6
    sub-int v0, p2, v1

    const/16 v3, 0x400

    if-le v0, v3, :cond_7

    move v3, v2

    goto :goto_2

    :cond_7
    move v3, v0

    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, p2

    rsub-int v5, v3, 0x800

    const-wide v6, 0x3fe999999999999aL    # 0.8

    int-to-double v8, v5

    mul-double/2addr v8, v6

    double-to-int v6, v8

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int v6, v5, v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v5, v4

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v1, v5

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_8

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v5, v5, -0x1

    :cond_8
    add-int v6, p2, v4

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_9

    add-int/lit8 v4, v4, -0x1

    :cond_9
    add-int v6, v5, v3

    add-int v8, v6, v4

    if-eq v3, v0, :cond_a

    add-int v0, v1, v5

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    add-int/2addr v4, p2

    invoke-interface {p1, p2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/CharSequence;

    aput-object v0, p2, v2

    aput-object p1, p2, v7

    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_3

    :cond_a
    add-int/2addr v8, v1

    invoke-interface {p1, v1, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_3
    invoke-static {p0, p1, v5, v6}, Lfoj;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    return-void

    :cond_b
    :goto_4
    invoke-static {p0, v3, v2, v2}, Lfoj;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    return-void

    :cond_c
    :goto_5
    invoke-static {p0, v3, v2, v2}, Lfoj;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lr31;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lop;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Lno;->e(Landroid/graphics/drawable/Drawable;Lr31;[I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lop;->b:Lr31;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lop;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lop;->c:Lr31;

    if-nez v0, :cond_0

    iget-object v0, p0, Lop;->d:Lr31;

    if-nez v0, :cond_0

    iget-object v0, p0, Lop;->e:Lr31;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v4, v0, v2

    iget-object v5, p0, Lop;->b:Lr31;

    invoke-virtual {p0, v4, v5}, Lop;->a(Landroid/graphics/drawable/Drawable;Lr31;)V

    const/4 v4, 0x1

    aget-object v4, v0, v4

    iget-object v5, p0, Lop;->c:Lr31;

    invoke-virtual {p0, v4, v5}, Lop;->a(Landroid/graphics/drawable/Drawable;Lr31;)V

    aget-object v4, v0, v1

    iget-object v5, p0, Lop;->d:Lr31;

    invoke-virtual {p0, v4, v5}, Lop;->a(Landroid/graphics/drawable/Drawable;Lr31;)V

    const/4 v4, 0x3

    aget-object v0, v0, v4

    iget-object v4, p0, Lop;->e:Lr31;

    invoke-virtual {p0, v0, v4}, Lop;->a(Landroid/graphics/drawable/Drawable;Lr31;)V

    :cond_1
    iget-object v0, p0, Lop;->f:Lr31;

    if-nez v0, :cond_3

    iget-object v0, p0, Lop;->g:Lr31;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, p0, Lop;->f:Lr31;

    invoke-virtual {p0, v2, v3}, Lop;->a(Landroid/graphics/drawable/Drawable;Lr31;)V

    aget-object v0, v0, v1

    iget-object v1, p0, Lop;->g:Lr31;

    invoke-virtual {p0, v0, v1}, Lop;->a(Landroid/graphics/drawable/Drawable;Lr31;)V

    return-void
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lop;->h:Lr31;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr31;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lop;->h:Lr31;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr31;->e:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v6, p2

    iget-object v1, v0, Lop;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {}, Lno;->a()Lno;

    move-result-object v9

    sget-object v2, Lrgd;->AppCompatTextHelper:[I

    invoke-static {v8, v4, v2, v6}, Lbg8;->w(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lbg8;

    move-result-object v10

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lrgd;->AppCompatTextHelper:[I

    iget-object v5, v10, Lbg8;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/res/TypedArray;

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lxsh;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    move-object v11, v1

    sget v1, Lrgd;->AppCompatTextHelper_android_textAppearance:I

    iget-object v2, v10, Lbg8;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/TypedArray;

    const/4 v12, -0x1

    invoke-virtual {v2, v1, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v3, Lrgd;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/4 v13, 0x0

    if-eqz v3, :cond_0

    sget v3, Lrgd;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v2, v3, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v8, v9, v3}, Lop;->c(Landroid/content/Context;Lno;I)Lr31;

    move-result-object v3

    iput-object v3, v0, Lop;->b:Lr31;

    :cond_0
    sget v3, Lrgd;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lrgd;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v2, v3, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v8, v9, v3}, Lop;->c(Landroid/content/Context;Lno;I)Lr31;

    move-result-object v3

    iput-object v3, v0, Lop;->c:Lr31;

    :cond_1
    sget v3, Lrgd;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Lrgd;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v2, v3, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v8, v9, v3}, Lop;->c(Landroid/content/Context;Lno;I)Lr31;

    move-result-object v3

    iput-object v3, v0, Lop;->d:Lr31;

    :cond_2
    sget v3, Lrgd;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3

    sget v3, Lrgd;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v2, v3, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v8, v9, v3}, Lop;->c(Landroid/content/Context;Lno;I)Lr31;

    move-result-object v3

    iput-object v3, v0, Lop;->e:Lr31;

    :cond_3
    sget v3, Lrgd;->AppCompatTextHelper_android_drawableStart:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_4

    sget v3, Lrgd;->AppCompatTextHelper_android_drawableStart:I

    invoke-virtual {v2, v3, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v8, v9, v3}, Lop;->c(Landroid/content/Context;Lno;I)Lr31;

    move-result-object v3

    iput-object v3, v0, Lop;->f:Lr31;

    :cond_4
    sget v3, Lrgd;->AppCompatTextHelper_android_drawableEnd:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_5

    sget v3, Lrgd;->AppCompatTextHelper_android_drawableEnd:I

    invoke-virtual {v2, v3, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v8, v9, v2}, Lop;->c(Landroid/content/Context;Lno;I)Lr31;

    move-result-object v2

    iput-object v2, v0, Lop;->g:Lr31;

    :cond_5
    invoke-virtual {v10}, Lbg8;->A()V

    invoke-virtual {v11}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    if-eq v1, v12, :cond_9

    sget-object v3, Lrgd;->TextAppearance:[I

    new-instance v5, Lbg8;

    invoke-virtual {v8, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v5, v8, v1}, Lbg8;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v2, :cond_6

    sget v3, Lrgd;->TextAppearance_textAllCaps:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_6

    sget v3, Lrgd;->TextAppearance_textAllCaps:I

    invoke-virtual {v1, v3, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/4 v7, 0x1

    goto :goto_0

    :cond_6
    move v3, v13

    move v7, v3

    :goto_0
    invoke-virtual {v0, v8, v5}, Lop;->n(Landroid/content/Context;Lbg8;)V

    sget v15, Lrgd;->TextAppearance_textLocale:I

    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_7

    sget v15, Lrgd;->TextAppearance_textLocale:I

    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_7
    const/4 v15, 0x0

    :goto_1
    sget v14, Lrgd;->TextAppearance_fontVariationSettings:I

    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_8

    sget v14, Lrgd;->TextAppearance_fontVariationSettings:I

    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v5}, Lbg8;->A()V

    goto :goto_3

    :cond_9
    move v3, v13

    move v7, v3

    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_3
    sget-object v5, Lrgd;->TextAppearance:[I

    new-instance v14, Lbg8;

    invoke-virtual {v8, v4, v5, v6, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-direct {v14, v8, v5}, Lbg8;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v2, :cond_a

    sget v10, Lrgd;->TextAppearance_textAllCaps:I

    invoke-virtual {v5, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_a

    sget v3, Lrgd;->TextAppearance_textAllCaps:I

    invoke-virtual {v5, v3, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/4 v7, 0x1

    :cond_a
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v13, Lrgd;->TextAppearance_textLocale:I

    invoke-virtual {v5, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_b

    sget v13, Lrgd;->TextAppearance_textLocale:I

    invoke-virtual {v5, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    :cond_b
    sget v13, Lrgd;->TextAppearance_fontVariationSettings:I

    invoke-virtual {v5, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_c

    sget v1, Lrgd;->TextAppearance_fontVariationSettings:I

    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_c
    const/16 v13, 0x1c

    if-lt v10, v13, :cond_d

    sget v10, Lrgd;->TextAppearance_android_textSize:I

    invoke-virtual {v5, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_d

    sget v10, Lrgd;->TextAppearance_android_textSize:I

    invoke-virtual {v5, v10, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    if-nez v5, :cond_d

    const/4 v5, 0x0

    const/4 v10, 0x0

    invoke-virtual {v11, v10, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_d
    invoke-virtual {v0, v8, v14}, Lop;->n(Landroid/content/Context;Lbg8;)V

    invoke-virtual {v14}, Lbg8;->A()V

    if-nez v2, :cond_e

    if-eqz v7, :cond_e

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_e
    iget-object v2, v0, Lop;->l:Landroid/graphics/Typeface;

    if-eqz v2, :cond_10

    iget v3, v0, Lop;->k:I

    if-ne v3, v12, :cond_f

    iget v3, v0, Lop;->j:I

    invoke-virtual {v11, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_4

    :cond_f
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_10
    :goto_4
    if-eqz v1, :cond_11

    invoke-static {v11, v1}, Lmp;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_11
    if-eqz v15, :cond_12

    invoke-static {v15}, Llp;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-static {v11, v1}, Llp;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    :cond_12
    iget-object v10, v0, Lop;->i:Lwp;

    iget-object v13, v10, Lwp;->j:Landroid/content/Context;

    sget-object v1, Lrgd;->AppCompatTextView:[I

    const/4 v14, 0x0

    invoke-virtual {v13, v4, v1, v6, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    iget-object v1, v10, Lwp;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lrgd;->AppCompatTextView:[I

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lxsh;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    sget v1, Lrgd;->AppCompatTextView_autoSizeTextType:I

    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_13

    sget v1, Lrgd;->AppCompatTextView_autoSizeTextType:I

    invoke-virtual {v5, v1, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v10, Lwp;->a:I

    :cond_13
    sget v1, Lrgd;->AppCompatTextView_autoSizeStepGranularity:I

    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v1, :cond_14

    sget v1, Lrgd;->AppCompatTextView_autoSizeStepGranularity:I

    invoke-virtual {v5, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    goto :goto_5

    :cond_14
    move v1, v2

    :goto_5
    sget v3, Lrgd;->AppCompatTextView_autoSizeMinTextSize:I

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_15

    sget v3, Lrgd;->AppCompatTextView_autoSizeMinTextSize:I

    invoke-virtual {v5, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    goto :goto_6

    :cond_15
    move v3, v2

    :goto_6
    sget v6, Lrgd;->AppCompatTextView_autoSizeMaxTextSize:I

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_16

    sget v6, Lrgd;->AppCompatTextView_autoSizeMaxTextSize:I

    invoke-virtual {v5, v6, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    goto :goto_7

    :cond_16
    move v6, v2

    :goto_7
    sget v7, Lrgd;->AppCompatTextView_autoSizePresetSizes:I

    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_19

    sget v7, Lrgd;->AppCompatTextView_autoSizePresetSizes:I

    const/4 v14, 0x0

    invoke-virtual {v5, v7, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    if-lez v7, :cond_19

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v7}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->length()I

    move-result v14

    new-array v15, v14, [I

    if-lez v14, :cond_18

    move/from16 p2, v2

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v14, :cond_17

    invoke-virtual {v7, v2, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v18

    aput v18, v15, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_17
    invoke-static {v15}, Lwp;->b([I)[I

    move-result-object v2

    iput-object v2, v10, Lwp;->f:[I

    invoke-virtual {v10}, Lwp;->i()Z

    goto :goto_9

    :cond_18
    move/from16 p2, v2

    :goto_9
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_a

    :cond_19
    move/from16 p2, v2

    :goto_a
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v10}, Lwp;->j()Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_1e

    iget v2, v10, Lwp;->a:I

    const/4 v7, 0x1

    if-ne v2, v7, :cond_1f

    iget-boolean v2, v10, Lwp;->g:Z

    if-nez v2, :cond_1d

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    cmpl-float v7, v3, p2

    if-nez v7, :cond_1a

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v5, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    :cond_1a
    cmpl-float v7, v6, p2

    if-nez v7, :cond_1b

    const/high16 v6, 0x42e00000    # 112.0f

    invoke-static {v5, v6, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    :cond_1b
    cmpl-float v2, v1, p2

    if-nez v2, :cond_1c

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1c
    invoke-virtual {v10, v3, v6, v1}, Lwp;->k(FFF)V

    :cond_1d
    invoke-virtual {v10}, Lwp;->h()Z

    goto :goto_b

    :cond_1e
    const/4 v14, 0x0

    iput v14, v10, Lwp;->a:I

    :cond_1f
    :goto_b
    sget-boolean v1, Llvh;->c:Z

    if-eqz v1, :cond_21

    iget v1, v10, Lwp;->a:I

    if-eqz v1, :cond_21

    iget-object v1, v10, Lwp;->f:[I

    array-length v2, v1

    if-lez v2, :cond_21

    invoke-static {v11}, Lmp;->a(Landroid/widget/TextView;)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v2, p2

    if-eqz v2, :cond_20

    iget v1, v10, Lwp;->d:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, v10, Lwp;->e:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, v10, Lwp;->c:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v14, 0x0

    invoke-static {v11, v1, v2, v3, v14}, Lmp;->b(Landroid/widget/TextView;IIII)V

    goto :goto_c

    :cond_20
    const/4 v14, 0x0

    invoke-static {v11, v1, v14}, Lmp;->c(Landroid/widget/TextView;[II)V

    :cond_21
    :goto_c
    sget-object v1, Lrgd;->AppCompatTextView:[I

    invoke-virtual {v8, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Lrgd;->AppCompatTextView_drawableLeftCompat:I

    invoke-virtual {v1, v2, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eq v2, v12, :cond_22

    invoke-virtual {v9, v8, v2}, Lno;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_d

    :cond_22
    const/4 v2, 0x0

    :goto_d
    sget v3, Lrgd;->AppCompatTextView_drawableTopCompat:I

    invoke-virtual {v1, v3, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eq v3, v12, :cond_23

    invoke-virtual {v9, v8, v3}, Lno;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_e

    :cond_23
    const/4 v3, 0x0

    :goto_e
    sget v4, Lrgd;->AppCompatTextView_drawableRightCompat:I

    invoke-virtual {v1, v4, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eq v4, v12, :cond_24

    invoke-virtual {v9, v8, v4}, Lno;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_f

    :cond_24
    const/4 v4, 0x0

    :goto_f
    sget v6, Lrgd;->AppCompatTextView_drawableBottomCompat:I

    invoke-virtual {v1, v6, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-eq v6, v12, :cond_25

    invoke-virtual {v9, v8, v6}, Lno;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_10

    :cond_25
    const/4 v6, 0x0

    :goto_10
    sget v7, Lrgd;->AppCompatTextView_drawableStartCompat:I

    invoke-virtual {v1, v7, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    if-eq v7, v12, :cond_26

    invoke-virtual {v9, v8, v7}, Lno;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_11

    :cond_26
    const/4 v7, 0x0

    :goto_11
    sget v10, Lrgd;->AppCompatTextView_drawableEndCompat:I

    invoke-virtual {v1, v10, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    if-eq v10, v12, :cond_27

    invoke-virtual {v9, v8, v10}, Lno;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_12

    :cond_27
    const/4 v9, 0x0

    :goto_12
    const/4 v10, 0x3

    if-nez v7, :cond_32

    if-eqz v9, :cond_28

    goto :goto_1a

    :cond_28
    if-nez v2, :cond_29

    if-nez v3, :cond_29

    if-nez v4, :cond_29

    if-eqz v6, :cond_37

    :cond_29
    invoke-virtual {v11}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/16 v17, 0x0

    aget-object v9, v7, v17

    if-nez v9, :cond_2f

    aget-object v13, v7, v5

    if-eqz v13, :cond_2a

    goto :goto_17

    :cond_2a
    invoke-virtual {v11}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v2, :cond_2b

    goto :goto_13

    :cond_2b
    aget-object v2, v7, v17

    :goto_13
    if-eqz v3, :cond_2c

    goto :goto_14

    :cond_2c
    const/16 v16, 0x1

    aget-object v3, v7, v16

    :goto_14
    if-eqz v4, :cond_2d

    goto :goto_15

    :cond_2d
    aget-object v4, v7, v5

    :goto_15
    if-eqz v6, :cond_2e

    goto :goto_16

    :cond_2e
    aget-object v6, v7, v10

    :goto_16
    invoke-virtual {v11, v2, v3, v4, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1f

    :cond_2f
    :goto_17
    if-eqz v3, :cond_30

    goto :goto_18

    :cond_30
    const/16 v16, 0x1

    aget-object v3, v7, v16

    :goto_18
    if-eqz v6, :cond_31

    goto :goto_19

    :cond_31
    aget-object v6, v7, v10

    :goto_19
    aget-object v2, v7, v5

    invoke-virtual {v11, v9, v3, v2, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1f

    :cond_32
    :goto_1a
    invoke-virtual {v11}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v7, :cond_33

    goto :goto_1b

    :cond_33
    const/16 v17, 0x0

    aget-object v7, v2, v17

    :goto_1b
    if-eqz v3, :cond_34

    goto :goto_1c

    :cond_34
    const/16 v16, 0x1

    aget-object v3, v2, v16

    :goto_1c
    if-eqz v9, :cond_35

    goto :goto_1d

    :cond_35
    aget-object v9, v2, v5

    :goto_1d
    if-eqz v6, :cond_36

    goto :goto_1e

    :cond_36
    aget-object v6, v2, v10

    :goto_1e
    invoke-virtual {v11, v7, v3, v9, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_37
    :goto_1f
    sget v2, Lrgd;->AppCompatTextView_drawableTint:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_39

    sget v2, Lrgd;->AppCompatTextView_drawableTint:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_38

    const/4 v14, 0x0

    invoke-virtual {v1, v2, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_38

    invoke-static {v8, v3}, Lu7;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_38

    goto :goto_20

    :cond_38
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    :goto_20
    invoke-static {v11, v3}, Lvhg;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    :cond_39
    sget v2, Lrgd;->AppCompatTextView_drawableTintMode:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3a

    sget v2, Lrgd;->AppCompatTextView_drawableTintMode:I

    invoke-virtual {v1, v2, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lf85;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    invoke-static {v11, v2}, Lvhg;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    :cond_3a
    sget v2, Lrgd;->AppCompatTextView_firstBaselineToTopHeight:I

    invoke-virtual {v1, v2, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    sget v3, Lrgd;->AppCompatTextView_lastBaselineToBottomHeight:I

    invoke-virtual {v1, v3, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    sget v4, Lrgd;->AppCompatTextView_lineHeight:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_3c

    sget v4, Lrgd;->AppCompatTextView_lineHeight:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    if-eqz v4, :cond_3b

    iget v5, v4, Landroid/util/TypedValue;->type:I

    const/4 v6, 0x5

    if-ne v5, v6, :cond_3b

    iget v4, v4, Landroid/util/TypedValue;->data:I

    and-int/lit8 v5, v4, 0xf

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    goto :goto_22

    :cond_3b
    sget v4, Lrgd;->AppCompatTextView_lineHeight:I

    invoke-virtual {v1, v4, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    :goto_21
    move v5, v12

    goto :goto_22

    :cond_3c
    move/from16 v4, p2

    goto :goto_21

    :goto_22
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v2, v12, :cond_3d

    invoke-static {v11, v2}, Landroidx/core/widget/a;->b(Landroid/widget/TextView;I)V

    :cond_3d
    if-eq v3, v12, :cond_3e

    invoke-static {v11, v3}, Landroidx/core/widget/a;->c(Landroid/widget/TextView;I)V

    :cond_3e
    cmpl-float v1, v4, p2

    if-eqz v1, :cond_41

    if-ne v5, v12, :cond_3f

    float-to-int v1, v4

    invoke-static {v11, v1}, Landroidx/core/widget/a;->d(Landroid/widget/TextView;I)V

    return-void

    :cond_3f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_40

    invoke-static {v11, v5, v4}, Lyhg;->a(Landroid/widget/TextView;IF)V

    return-void

    :cond_40
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v5, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v11, v1}, Landroidx/core/widget/a;->d(Landroid/widget/TextView;I)V

    :cond_41
    return-void
.end method

.method public final g(Landroid/content/Context;I)V
    .locals 5

    sget-object v0, Lrgd;->TextAppearance:[I

    new-instance v1, Lbg8;

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lbg8;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    sget v0, Lrgd;->TextAppearance_textAllCaps:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lop;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget v0, Lrgd;->TextAppearance_textAllCaps:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    sget v0, Lrgd;->TextAppearance_android_textSize:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lrgd;->TextAppearance_android_textSize:I

    const/4 v4, -0x1

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    invoke-virtual {p0, p1, v1}, Lop;->n(Landroid/content/Context;Lbg8;)V

    sget p1, Lrgd;->TextAppearance_fontVariationSettings:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lrgd;->TextAppearance_fontVariationSettings:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {v3, p1}, Lmp;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_2
    invoke-virtual {v1}, Lbg8;->A()V

    iget-object p1, p0, Lop;->l:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    iget p2, p0, Lop;->j:I

    invoke-virtual {v3, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method

.method public final i(IIII)V
    .locals 2

    iget-object v0, p0, Lop;->i:Lwp;

    invoke-virtual {v0}, Lwp;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lwp;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    int-to-float p1, p1

    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    int-to-float p2, p2

    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    int-to-float p3, p3

    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    invoke-virtual {v0, p1, p2, p3}, Lwp;->k(FFF)V

    invoke-virtual {v0}, Lwp;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lwp;->a()V

    :cond_0
    return-void
.end method

.method public final j([II)V
    .locals 6

    iget-object v0, p0, Lop;->i:Lwp;

    invoke-virtual {v0}, Lwp;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    array-length v1, p1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    new-array v3, v1, [I

    if-nez p2, :cond_0

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    goto :goto_1

    :cond_0
    iget-object v4, v0, Lwp;->j:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    :goto_0
    if-ge v2, v1, :cond_1

    aget v5, p1, v2

    int-to-float v5, v5

    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v3}, Lwp;->b([I)[I

    move-result-object p2

    iput-object p2, v0, Lwp;->f:[I

    invoke-virtual {v0}, Lwp;->i()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "None of the preset sizes is valid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    iput-boolean v2, v0, Lwp;->g:Z

    :goto_2
    invoke-virtual {v0}, Lwp;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lwp;->a()V

    :cond_4
    return-void
.end method

.method public final k(I)V
    .locals 4

    iget-object v0, p0, Lop;->i:Lwp;

    invoke-virtual {v0}, Lwp;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Lwp;->j:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v2, 0x2

    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v3, 0x42e00000    # 112.0f

    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, p1, v2}, Lwp;->k(FFF)V

    invoke-virtual {v0}, Lwp;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lwp;->a()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown auto-size text type: "

    invoke-static {p1, v1}, Lj27;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    iput p1, v0, Lwp;->a:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lwp;->d:F

    iput v1, v0, Lwp;->e:F

    iput v1, v0, Lwp;->c:F

    new-array v1, p1, [I

    iput-object v1, v0, Lwp;->f:[I

    iput-boolean p1, v0, Lwp;->b:Z

    :cond_2
    return-void
.end method

.method public final l(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lop;->h:Lr31;

    if-nez v0, :cond_0

    new-instance v0, Lr31;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr31;-><init>(I)V

    iput-object v0, p0, Lop;->h:Lr31;

    :cond_0
    iget-object v0, p0, Lop;->h:Lr31;

    iput-object p1, v0, Lr31;->d:Ljava/lang/Object;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lr31;->c:Z

    iput-object v0, p0, Lop;->b:Lr31;

    iput-object v0, p0, Lop;->c:Lr31;

    iput-object v0, p0, Lop;->d:Lr31;

    iput-object v0, p0, Lop;->e:Lr31;

    iput-object v0, p0, Lop;->f:Lr31;

    iput-object v0, p0, Lop;->g:Lr31;

    return-void
.end method

.method public final m(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lop;->h:Lr31;

    if-nez v0, :cond_0

    new-instance v0, Lr31;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr31;-><init>(I)V

    iput-object v0, p0, Lop;->h:Lr31;

    :cond_0
    iget-object v0, p0, Lop;->h:Lr31;

    iput-object p1, v0, Lr31;->e:Ljava/lang/Object;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lr31;->b:Z

    iput-object v0, p0, Lop;->b:Lr31;

    iput-object v0, p0, Lop;->c:Lr31;

    iput-object v0, p0, Lop;->d:Lr31;

    iput-object v0, p0, Lop;->e:Lr31;

    iput-object v0, p0, Lop;->f:Lr31;

    iput-object v0, p0, Lop;->g:Lr31;

    return-void
.end method

.method public final n(Landroid/content/Context;Lbg8;)V
    .locals 11

    sget v0, Lrgd;->TextAppearance_android_textStyle:I

    iget v1, p0, Lop;->j:I

    iget-object v2, p2, Lbg8;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/TypedArray;

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lop;->j:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x2

    const/4 v3, -0x1

    const/16 v4, 0x1c

    if-lt v0, v4, :cond_0

    sget v5, Lrgd;->TextAppearance_android_textFontWeight:I

    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lop;->k:I

    if-eq v5, v3, :cond_0

    iget v5, p0, Lop;->j:I

    and-int/2addr v5, v1

    iput v5, p0, Lop;->j:I

    :cond_0
    sget v5, Lrgd;->TextAppearance_android_fontFamily:I

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_5

    sget v5, Lrgd;->TextAppearance_fontFamily:I

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    sget p1, Lrgd;->TextAppearance_android_typeface:I

    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_e

    iput-boolean v7, p0, Lop;->m:Z

    sget p1, Lrgd;->TextAppearance_android_typeface:I

    invoke-virtual {v2, p1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-eq p1, v6, :cond_4

    if-eq p1, v1, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto/16 :goto_6

    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, Lop;->l:Landroid/graphics/Typeface;

    return-void

    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Lop;->l:Landroid/graphics/Typeface;

    return-void

    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Lop;->l:Landroid/graphics/Typeface;

    return-void

    :cond_5
    :goto_0
    const/4 v5, 0x0

    iput-object v5, p0, Lop;->l:Landroid/graphics/Typeface;

    sget v5, Lrgd;->TextAppearance_fontFamily:I

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_6

    sget v5, Lrgd;->TextAppearance_fontFamily:I

    goto :goto_1

    :cond_6
    sget v5, Lrgd;->TextAppearance_android_fontFamily:I

    :goto_1
    iget v8, p0, Lop;->k:I

    iget v9, p0, Lop;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_b

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v10, p0, Lop;->a:Landroid/widget/TextView;

    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v10, Ljp;

    invoke-direct {v10, p0, v8, v9, p1}, Ljp;-><init>(Lop;IILjava/lang/ref/WeakReference;)V

    :try_start_0
    iget p1, p0, Lop;->j:I

    invoke-virtual {p2, v5, p1, v10}, Lbg8;->q(IILjp;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_9

    if-lt v0, v4, :cond_8

    iget p2, p0, Lop;->k:I

    if-eq p2, v3, :cond_8

    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Lop;->k:I

    iget v0, p0, Lop;->j:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    move v0, v6

    goto :goto_2

    :cond_7
    move v0, v7

    :goto_2
    invoke-static {p1, p2, v0}, Lnp;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lop;->l:Landroid/graphics/Typeface;

    goto :goto_3

    :cond_8
    iput-object p1, p0, Lop;->l:Landroid/graphics/Typeface;

    :cond_9
    :goto_3
    iget-object p1, p0, Lop;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_a

    move p1, v6

    goto :goto_4

    :cond_a
    move p1, v7

    :goto_4
    iput-boolean p1, p0, Lop;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    iget-object p1, p0, Lop;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_e

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v4, :cond_d

    iget p2, p0, Lop;->k:I

    if-eq p2, v3, :cond_d

    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Lop;->k:I

    iget v0, p0, Lop;->j:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    move v6, v7

    :goto_5
    invoke-static {p1, p2, v6}, Lnp;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lop;->l:Landroid/graphics/Typeface;

    goto :goto_6

    :cond_d
    iget p2, p0, Lop;->j:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lop;->l:Landroid/graphics/Typeface;

    :cond_e
    :goto_6
    return-void
.end method
