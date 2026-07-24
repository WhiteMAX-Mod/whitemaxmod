.class public Lcom/google/android/material/theme/MaterialComponentsViewInflater;
.super Lht;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lht;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Lxq;
    .locals 0

    new-instance p0, Lea9;

    invoke-direct {p0, p1, p2}, Lea9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)Lyq;
    .locals 0

    new-instance p0, Lcom/google/android/material/button/b;

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public final c(Landroid/content/Context;Landroid/util/AttributeSet;)Lar;
    .locals 0

    new-instance p0, Lcom/google/android/material/checkbox/b;

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/checkbox/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;)Lcs;
    .locals 7

    new-instance p0, Lma9;

    const v0, 0x7f1204a1

    const v4, 0x7f04052c

    invoke-static {p1, p2, v4, v0}, Lbb3;->H(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f1204a1

    new-array v6, v0, [I

    sget-object v3, Lukd;->t:[I

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lk57;->z(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {v1, p1, v0}, Lg9e;->P(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lma9;->f:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object p0
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 11

    new-instance p0, Lta9;

    const v0, 0x1010084

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lbb3;->H(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f0406c5

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, Lgwa;->E(ILandroid/content/Context;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v4, Lukd;->w:[I

    invoke-virtual {v2, p2, v4, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v6, 0x2

    filled-new-array {v3, v6}, [I

    move-result-object v7

    const/4 v8, -0x1

    move v9, v1

    move v10, v8

    :goto_0
    if-ge v9, v6, :cond_0

    if-gez v10, :cond_0

    aget v10, v7, v9

    invoke-static {p1, v5, v10, v8}, Lg9e;->S(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v10, v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2, p2, v4, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eq p2, v8, :cond_3

    sget-object p1, Lukd;->v:[I

    invoke-virtual {v2, p2, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    filled-new-array {v3, v6}, [I

    move-result-object v0

    move v2, v8

    :goto_1
    if-ge v1, v6, :cond_2

    if-gez v2, :cond_2

    aget v2, v0, v1

    invoke-static {p2, p1, v2, v8}, Lg9e;->S(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-ltz v2, :cond_3

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    :cond_3
    :goto_2
    return-object p0
.end method
