.class public final synthetic Ld0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lm0c;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lm0c;I)V
    .locals 0

    iput p3, p0, Ld0c;->a:I

    iput-object p1, p0, Ld0c;->b:Landroid/content/Context;

    iput-object p2, p0, Ld0c;->c:Lm0c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ld0c;->a:I

    const/high16 v1, 0x41d00000    # 26.0f

    const v2, 0x7f0806ef

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v4, 0x42200000    # 40.0f

    const/4 v5, 0x3

    sget-object v6, Lrn3;->j:Layf;

    const v7, 0x800015

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v10, p0, Ld0c;->c:Lm0c;

    iget-object p0, p0, Ld0c;->b:Landroid/content/Context;

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpr;

    invoke-direct {v0, p0, v8, v11}, Lpr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p0, 0x7f0905bb

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p0

    invoke-static {v4}, Ll97;->y(F)I

    move-result p0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p0, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v10, Lm0c;->q:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfub;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/16 v11, 0x8

    :cond_1
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p0

    invoke-static {v3}, Ll97;->y(F)I

    move-result p0

    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    const p0, 0x7f0805d8

    invoke-virtual {v0, p0}, Lpr;->setImageResource(I)V

    invoke-virtual {v6, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p0

    invoke-interface {p0}, Lc4c;->getIcon()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->d:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance p0, Lg0c;

    const/4 v1, 0x2

    invoke-direct {p0, v10, v1}, Lg0c;-><init>(Lm0c;I)V

    invoke-static {v0, p0}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p0, 0x7f0905bd

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42000000    # 32.0f

    mul-float/2addr v1, v4

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    invoke-direct {p0, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v7, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v1, p0

    invoke-static {v1}, Ll97;->y(F)I

    move-result p0

    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    new-instance p0, Ljq4;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-direct {p0, v1}, Ljq4;-><init>(F)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance p0, Lyb3;

    invoke-direct {p0, v5, v10}, Lyb3;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p0}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p0, Lmi3;

    invoke-direct {p0, v5, v8, v9}, Lmi3;-><init>(ILgn4;I)V

    invoke-static {p0, v0}, Lsl0;->y(Loa7;Landroid/view/View;)V

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p0, v10, Lm0c;->l:Lcch;

    invoke-virtual {p0, v0}, Lcch;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setClickable(Z)V

    return-object v0

    :pswitch_1
    new-instance v0, Lpr;

    invoke-direct {v0, p0, v8, v11}, Lpr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p0, 0x7f0905bc

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41c00000    # 24.0f

    mul-float/2addr v1, p0

    invoke-static {v1}, Ll97;->y(F)I

    move-result p0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p0, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, p0

    invoke-static {v1}, Ll97;->y(F)I

    move-result p0

    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v2}, Lpr;->setImageResource(I)V

    invoke-virtual {v6, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p0

    invoke-interface {p0}, Lc4c;->getIcon()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->b:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance p0, Lg0c;

    invoke-direct {p0, v10, v11}, Lg0c;-><init>(Lm0c;I)V

    invoke-static {v0, p0}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p0, v10, Lm0c;->l:Lcch;

    invoke-virtual {p0, v0}, Lcch;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setClickable(Z)V

    return-object v0

    :pswitch_2
    new-instance v0, Lfub;

    const/16 v2, 0xc

    invoke-direct {v0, p0, v2}, Lfub;-><init>(Landroid/content/Context;I)V

    const p0, 0x7f0905ba

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p0, v11, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v7, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-boolean v2, v10, Lm0c;->i:Z

    iget v3, v10, Lm0c;->b:I

    iget v7, v10, Lm0c;->c:I

    if-eqz v2, :cond_2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v7, v7}, Let9;->e(FFII)I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v11

    :goto_0
    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v1, v10, Lm0c;->a:I

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p0, Ljq4;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll97;->y(F)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, v1}, Ljq4;-><init>(F)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setImeOptions(I)V

    iget-object p0, v10, Lm0c;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p0

    invoke-static {v4}, Ll97;->y(F)I

    move-result p0

    invoke-virtual {v0, v7, v3, p0, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v6, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p0

    invoke-interface {p0}, Lc4c;->h()Ls3c;

    move-result-object p0

    iget p0, p0, Ls3c;->b:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p0, Ljxh;->e:Lrch;

    invoke-static {p0, v0}, Lrch;->e(Lrch;Landroid/widget/TextView;)V

    invoke-static {v0}, Ltr8;->A(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v6, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v1

    invoke-interface {v1}, Lc4c;->getText()Lx3c;

    move-result-object v1

    iget v1, v1, Lx3c;->h:I

    invoke-static {v1, p0}, Luie;->m0(ILandroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {v6, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p0

    invoke-interface {p0}, Lc4c;->getText()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->d:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-virtual {v6, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p0

    invoke-interface {p0}, Lc4c;->getText()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->b:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    new-instance p0, Le0c;

    invoke-direct {p0, v11, v0}, Le0c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance p0, Lq6a;

    const/4 v1, 0x6

    invoke-direct {p0, v1, v0, v0}, Lq6a;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v0, p0}, Lr5c;->a(Landroid/view/View;Ljava/lang/Runnable;)Lr5c;

    new-instance p0, Ld3;

    const/4 v1, 0x4

    invoke-direct {p0, v1, v10}, Ld3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lpr;

    invoke-direct {v0, p0, v8, v11}, Lpr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p0, 0x7f0905b9

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Ll97;->y(F)I

    move-result p0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p0, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const p0, 0x800013

    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget p0, v10, Lm0c;->c:I

    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v1, p0

    invoke-static {v1}, Ll97;->y(F)I

    move-result p0

    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    const p0, 0x7f08056e

    invoke-virtual {v0, p0}, Lpr;->setImageResource(I)V

    invoke-virtual {v6, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p0

    invoke-interface {p0}, Lc4c;->getIcon()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->b:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance p0, Lg0c;

    invoke-direct {p0, v10, v9}, Lg0c;-><init>(Lm0c;I)V

    invoke-static {v0, p0}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
