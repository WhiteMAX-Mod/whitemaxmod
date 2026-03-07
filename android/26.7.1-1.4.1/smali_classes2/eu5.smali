.class public final Leu5;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public A0:Landroid/content/res/ColorStateList;

.field public B0:Landroid/graphics/PorterDuff$Mode;

.field public C0:I

.field public D0:Landroid/widget/ImageView$ScaleType;

.field public E0:Landroid/view/View$OnLongClickListener;

.field public F0:Ljava/lang/CharSequence;

.field public final G0:Landroidx/appcompat/widget/AppCompatTextView;

.field public H0:Z

.field public I0:Landroid/widget/EditText;

.field public final J0:Landroid/view/accessibility/AccessibilityManager;

.field public K0:Ltm2;

.field public final L0:Lcu5;

.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Lcom/google/android/material/internal/CheckableImageButton;

.field public d:Landroid/content/res/ColorStateList;

.field public o:Landroid/graphics/PorterDuff$Mode;

.field public v0:Landroid/view/View$OnLongClickListener;

.field public final w0:Lcom/google/android/material/internal/CheckableImageButton;

.field public final x0:Lnz0;

.field public y0:I

.field public final z0:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Lwd6;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    iput v3, v0, Leu5;->y0:I

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v4, v0, Leu5;->z0:Ljava/util/LinkedHashSet;

    new-instance v4, Lcu5;

    invoke-direct {v4, v0}, Lcu5;-><init>(Leu5;)V

    iput-object v4, v0, Leu5;->L0:Lcu5;

    new-instance v4, Ldu5;

    invoke-direct {v4, v0}, Ldu5;-><init>(Leu5;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "accessibility"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    iput-object v5, v0, Leu5;->J0:Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, v0, Leu5;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const v7, 0x800005

    const/4 v8, -0x2

    const/4 v9, -0x1

    invoke-direct {v6, v8, v9, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Leu5;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    sget v10, Lt0e;->text_input_error_icon:I

    invoke-virtual {v0, v0, v7, v10}, Leu5;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v10

    iput-object v10, v0, Leu5;->c:Lcom/google/android/material/internal/CheckableImageButton;

    sget v11, Lt0e;->text_input_end_icon:I

    invoke-virtual {v0, v6, v7, v11}, Leu5;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v7

    iput-object v7, v0, Leu5;->w0:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v11, Lnz0;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    iput-object v12, v11, Lnz0;->c:Ljava/lang/Object;

    iput-object v0, v11, Lnz0;->d:Ljava/lang/Object;

    sget v12, Lj9e;->TextInputLayout_endIconDrawable:I

    iget-object v13, v2, Lwd6;->b:Ljava/lang/Object;

    check-cast v13, Landroid/content/res/TypedArray;

    invoke-virtual {v13, v12, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    iput v12, v11, Lnz0;->a:I

    sget v12, Lj9e;->TextInputLayout_passwordToggleDrawable:I

    invoke-virtual {v13, v12, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    iput v12, v11, Lnz0;->b:I

    iput-object v11, v0, Leu5;->x0:Lnz0;

    new-instance v11, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const/4 v13, 0x0

    invoke-direct {v11, v12, v13}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v11, v0, Leu5;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    sget v12, Lj9e;->TextInputLayout_errorIconTint:I

    iget-object v14, v2, Lwd6;->b:Ljava/lang/Object;

    check-cast v14, Landroid/content/res/TypedArray;

    invoke-virtual {v14, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    sget v15, Lj9e;->TextInputLayout_errorIconTint:I

    invoke-static {v12, v2, v15}, Lgce;->m(Landroid/content/Context;Lwd6;I)Landroid/content/res/ColorStateList;

    move-result-object v12

    iput-object v12, v0, Leu5;->d:Landroid/content/res/ColorStateList;

    :cond_0
    sget v12, Lj9e;->TextInputLayout_errorIconTintMode:I

    invoke-virtual {v14, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_1

    sget v12, Lj9e;->TextInputLayout_errorIconTintMode:I

    invoke-virtual {v14, v12, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    invoke-static {v12, v13}, Lgce;->F(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v12

    iput-object v12, v0, Leu5;->o:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    sget v12, Lj9e;->TextInputLayout_errorIconDrawable:I

    invoke-virtual {v14, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_2

    sget v12, Lj9e;->TextInputLayout_errorIconDrawable:I

    invoke-virtual {v2, v12}, Lwd6;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v0, v12}, Leu5;->i(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v15, Ly5e;->error_icon_content_description:I

    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v12, Lfsi;->a:Ljava/util/WeakHashMap;

    const/4 v12, 0x2

    invoke-virtual {v10, v12}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setFocusable(Z)V

    sget v12, Lj9e;->TextInputLayout_passwordToggleEnabled:I

    invoke-virtual {v14, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-nez v12, :cond_4

    sget v12, Lj9e;->TextInputLayout_endIconTint:I

    invoke-virtual {v14, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    sget v15, Lj9e;->TextInputLayout_endIconTint:I

    invoke-static {v12, v2, v15}, Lgce;->m(Landroid/content/Context;Lwd6;I)Landroid/content/res/ColorStateList;

    move-result-object v12

    iput-object v12, v0, Leu5;->A0:Landroid/content/res/ColorStateList;

    :cond_3
    sget v12, Lj9e;->TextInputLayout_endIconTintMode:I

    invoke-virtual {v14, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_4

    sget v12, Lj9e;->TextInputLayout_endIconTintMode:I

    invoke-virtual {v14, v12, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    invoke-static {v12, v13}, Lgce;->F(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v12

    iput-object v12, v0, Leu5;->B0:Landroid/graphics/PorterDuff$Mode;

    :cond_4
    sget v12, Lj9e;->TextInputLayout_endIconMode:I

    invoke-virtual {v14, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    const/4 v15, 0x1

    if-eqz v12, :cond_6

    sget v12, Lj9e;->TextInputLayout_endIconMode:I

    invoke-virtual {v14, v12, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    invoke-virtual {v0, v12}, Leu5;->g(I)V

    sget v12, Lj9e;->TextInputLayout_endIconContentDescription:I

    invoke-virtual {v14, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_5

    sget v12, Lj9e;->TextInputLayout_endIconContentDescription:I

    invoke-virtual {v14, v12}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v7}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v8

    if-eq v8, v12, :cond_5

    invoke-virtual {v7, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    sget v8, Lj9e;->TextInputLayout_endIconCheckable:I

    invoke-virtual {v14, v8, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    goto :goto_0

    :cond_6
    sget v8, Lj9e;->TextInputLayout_passwordToggleEnabled:I

    invoke-virtual {v14, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_9

    sget v8, Lj9e;->TextInputLayout_passwordToggleTint:I

    invoke-virtual {v14, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v12, Lj9e;->TextInputLayout_passwordToggleTint:I

    invoke-static {v8, v2, v12}, Lgce;->m(Landroid/content/Context;Lwd6;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    iput-object v8, v0, Leu5;->A0:Landroid/content/res/ColorStateList;

    :cond_7
    sget v8, Lj9e;->TextInputLayout_passwordToggleTintMode:I

    invoke-virtual {v14, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_8

    sget v8, Lj9e;->TextInputLayout_passwordToggleTintMode:I

    invoke-virtual {v14, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    invoke-static {v8, v13}, Lgce;->F(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v8

    iput-object v8, v0, Leu5;->B0:Landroid/graphics/PorterDuff$Mode;

    :cond_8
    sget v8, Lj9e;->TextInputLayout_passwordToggleEnabled:I

    invoke-virtual {v14, v8, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    invoke-virtual {v0, v8}, Leu5;->g(I)V

    sget v8, Lj9e;->TextInputLayout_passwordToggleContentDescription:I

    invoke-virtual {v14, v8}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v7}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v12

    if-eq v12, v8, :cond_9

    invoke-virtual {v7, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_0
    sget v8, Lj9e;->TextInputLayout_endIconMinSize:I

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lczd;->mtrl_min_touch_target_size:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual {v14, v8, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    if-ltz v8, :cond_f

    iget v12, v0, Leu5;->C0:I

    if-eq v8, v12, :cond_a

    iput v8, v0, Leu5;->C0:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_a
    sget v8, Lj9e;->TextInputLayout_endIconScaleType:I

    invoke-virtual {v14, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_b

    sget v8, Lj9e;->TextInputLayout_endIconScaleType:I

    invoke-virtual {v14, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    invoke-static {v8}, Lupk;->b(I)Landroid/widget/ImageView$ScaleType;

    move-result-object v8

    iput-object v8, v0, Leu5;->D0:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_b
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    sget v5, Lt0e;->textinput_suffix_text:I

    invoke-virtual {v11, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x42a00000    # 80.0f

    const/4 v9, -0x2

    invoke-direct {v5, v9, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v11, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v15}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    sget v5, Lj9e;->TextInputLayout_suffixTextAppearance:I

    invoke-virtual {v14, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    sget v3, Lj9e;->TextInputLayout_suffixTextColor:I

    invoke-virtual {v14, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_c

    sget v3, Lj9e;->TextInputLayout_suffixTextColor:I

    invoke-virtual {v2, v3}, Lwd6;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_c
    sget v2, Lj9e;->TextInputLayout_suffixText:I

    invoke-virtual {v14, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v13, 0x0

    goto :goto_1

    :cond_d
    move-object v13, v2

    :goto_1
    iput-object v13, v0, Leu5;->F0:Ljava/lang/CharSequence;

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Leu5;->n()V

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->r1:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    if-eqz v2, :cond_e

    invoke-virtual {v4, v1}, Ldu5;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    :cond_e
    new-instance v1, Lgn;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lgn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "endIconSize cannot be less than 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 2

    sget v0, Lp4e;->design_text_input_end_icon:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lgce;->A(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_0
    return-object p1
.end method

.method public final b()Lfu5;
    .locals 5

    iget v0, p0, Leu5;->y0:I

    iget-object v1, p0, Leu5;->x0:Lnz0;

    iget-object v2, v1, Lnz0;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfu5;

    if-nez v3, :cond_5

    iget-object v3, v1, Lnz0;->d:Ljava/lang/Object;

    check-cast v3, Leu5;

    const/4 v4, -0x1

    if-eq v0, v4, :cond_4

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v1, Lsk5;

    invoke-direct {v1, v3}, Lsk5;-><init>(Leu5;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid end icon mode: "

    invoke-static {v0, v2}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Lin3;

    invoke-direct {v1, v3}, Lin3;-><init>(Leu5;)V

    goto :goto_0

    :cond_2
    new-instance v4, Lhgc;

    iget v1, v1, Lnz0;->b:I

    invoke-direct {v4, v3, v1}, Lhgc;-><init>(Leu5;I)V

    move-object v1, v4

    goto :goto_0

    :cond_3
    new-instance v1, Lto4;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lto4;-><init>(Leu5;I)V

    goto :goto_0

    :cond_4
    new-instance v1, Lto4;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lto4;-><init>(Leu5;I)V

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-object v1

    :cond_5
    return-object v3
.end method

.method public final c()I
    .locals 3

    invoke-virtual {p0}, Leu5;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Leu5;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Leu5;->w0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    sget-object v1, Lfsi;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    iget-object v2, p0, Leu5;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    return v2
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Leu5;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leu5;->w0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Leu5;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Z)V
    .locals 5

    invoke-virtual {p0}, Leu5;->b()Lfu5;

    move-result-object v0

    invoke-virtual {v0}, Lfu5;->k()Z

    move-result v1

    iget-object v2, p0, Leu5;->w0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, v2, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    invoke-virtual {v0}, Lfu5;->l()Z

    move-result v4

    if-eq v1, v4, :cond_0

    xor-int/2addr v1, v3

    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    instance-of v4, v0, Lsk5;

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    move-result v4

    invoke-virtual {v0}, Lfu5;->j()Z

    move-result v0

    if-eq v4, v0, :cond_1

    xor-int/lit8 v0, v4, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-nez p1, :cond_3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    iget-object p1, p0, Leu5;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Leu5;->A0:Landroid/content/res/ColorStateList;

    invoke-static {p1, v2, v0}, Lupk;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final g(I)V
    .locals 8

    iget v0, p0, Leu5;->y0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Leu5;->b()Lfu5;

    move-result-object v0

    iget-object v1, p0, Leu5;->K0:Ltm2;

    iget-object v2, p0, Leu5;->J0:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    new-instance v3, Lb5;

    invoke-direct {v3, v1}, Lb5;-><init>(Ltm2;)V

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Leu5;->K0:Ltm2;

    invoke-virtual {v0}, Lfu5;->s()V

    iput p1, p0, Leu5;->y0:I

    iget-object v0, p0, Leu5;->z0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_b

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    move v3, v0

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, v3}, Leu5;->h(Z)V

    invoke-virtual {p0}, Leu5;->b()Lfu5;

    move-result-object v3

    iget-object v4, p0, Leu5;->x0:Lnz0;

    iget v4, v4, Lnz0;->a:I

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lfu5;->d()I

    move-result v4

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lfk8;->x(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v1

    :goto_1
    iget-object v5, p0, Leu5;->w0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, p0, Leu5;->a:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v4, :cond_5

    iget-object v4, p0, Leu5;->A0:Landroid/content/res/ColorStateList;

    iget-object v7, p0, Leu5;->B0:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v6, v5, v4, v7}, Lupk;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    iget-object v4, p0, Leu5;->A0:Landroid/content/res/ColorStateList;

    invoke-static {v6, v5, v4}, Lupk;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_5
    invoke-virtual {v3}, Lfu5;->c()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    if-eq v4, v1, :cond_7

    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {v3}, Lfu5;->k()Z

    move-result v1

    invoke-virtual {v5, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v1

    invoke-virtual {v3, v1}, Lfu5;->i(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v3}, Lfu5;->r()V

    invoke-virtual {v3}, Lfu5;->h()Ltm2;

    move-result-object p1

    iput-object p1, p0, Leu5;->K0:Ltm2;

    if-eqz p1, :cond_8

    if-eqz v2, :cond_8

    sget-object p1, Lfsi;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Leu5;->K0:Ltm2;

    new-instance v1, Lb5;

    invoke-direct {v1, p1}, Lb5;-><init>(Ltm2;)V

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_8
    invoke-virtual {v3}, Lfu5;->f()Landroid/view/View$OnClickListener;

    move-result-object p1

    iget-object v1, p0, Leu5;->E0:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v5, v1}, Lupk;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p0, Leu5;->I0:Landroid/widget/EditText;

    if-eqz p1, :cond_9

    invoke-virtual {v3, p1}, Lfu5;->m(Landroid/widget/EditText;)V

    invoke-virtual {p0, v3}, Leu5;->j(Lfu5;)V

    :cond_9
    iget-object p1, p0, Leu5;->A0:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Leu5;->B0:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v6, v5, p1, v1}, Lupk;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Leu5;->f(Z)V

    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The current box background mode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not supported by the end icon mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static {v0}, Lw59;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method

.method public final h(Z)V
    .locals 1

    invoke-virtual {p0}, Leu5;->d()Z

    move-result v0

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object v0, p0, Leu5;->w0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Leu5;->k()V

    invoke-virtual {p0}, Leu5;->m()V

    iget-object p1, p0, Leu5;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    :cond_1
    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Leu5;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Leu5;->l()V

    iget-object p1, p0, Leu5;->d:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Leu5;->o:Landroid/graphics/PorterDuff$Mode;

    iget-object v2, p0, Leu5;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v2, v0, p1, v1}, Lupk;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final j(Lfu5;)V
    .locals 2

    iget-object v0, p0, Leu5;->I0:Landroid/widget/EditText;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lfu5;->e()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leu5;->I0:Landroid/widget/EditText;

    invoke-virtual {p1}, Lfu5;->e()Landroid/view/View$OnFocusChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    invoke-virtual {p1}, Lfu5;->g()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Leu5;->w0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Lfu5;->g()Landroid/view/View$OnFocusChangeListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Leu5;->w0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Leu5;->e()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Leu5;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Leu5;->F0:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Leu5;->H0:Z

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p0}, Leu5;->d()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Leu5;->e()Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Leu5;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Leu5;->a:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v1, :cond_0

    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->z0:Lh08;

    iget-boolean v1, v1, Lh08;->q:Z

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Leu5;->k()V

    invoke-virtual {p0}, Leu5;->m()V

    iget v0, p0, Leu5;->y0:I

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Leu5;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Leu5;->d()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Leu5;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    sget-object v2, Lfsi;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lczd;->material_input_text_to_prefix_suffix_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sget-object v4, Lfsi;->a:Ljava/util/WeakHashMap;

    iget-object v4, p0, Leu5;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Leu5;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    iget-object v2, p0, Leu5;->F0:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Leu5;->H0:Z

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Leu5;->b()Lfu5;

    move-result-object v1

    if-nez v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v1, v3}, Lfu5;->p(Z)V

    :cond_2
    invoke-virtual {p0}, Leu5;->k()V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Leu5;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    return-void
.end method
