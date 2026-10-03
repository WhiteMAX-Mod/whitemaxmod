.class public final synthetic Ln0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lu0d;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lu0d;B)V
    .locals 0

    iput-byte p3, p0, Ln0d;->a:B

    iput-object p1, p0, Ln0d;->b:Landroid/content/Context;

    iput-object p2, p0, Ln0d;->c:Lu0d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Ln0d;->a:B

    const/high16 v1, 0x41d00000    # 26.0f

    const/4 v2, 0x3

    const/4 v3, 0x5

    const v4, 0x7f0807d3

    const/4 v5, 0x2

    const/high16 v6, 0x41400000    # 12.0f

    const/high16 v7, 0x42200000    # 40.0f

    const/4 v8, 0x1

    sget-object v9, Lw04;->j:Lpb7;

    const v10, 0x800015

    const/4 v11, 0x0

    iget-object v12, p0, Ln0d;->c:Lu0d;

    iget-object p0, p0, Ln0d;->b:Landroid/content/Context;

    const/4 v13, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzt;

    invoke-direct {v0, p0, v11, v13}, Lzt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p0, 0x7f090647

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v13}, Landroid/view/View;->setSaveEnabled(Z)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, p0

    invoke-static {v7}, Lwq3;->D(F)I

    move-result p0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p0, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v10, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v12, Lu0d;->o:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lluc;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/16 v13, 0x8

    :cond_1
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, p0

    invoke-static {v6}, Lwq3;->D(F)I

    move-result p0

    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    const p0, 0x7f0806b9

    invoke-virtual {v0, p0}, Lzt;->setImageResource(I)V

    invoke-virtual {v9, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p0

    invoke-interface {p0}, Lm4d;->getIcon()Lf4d;

    move-result-object p0

    iget p0, p0, Lf4d;->c:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance p0, Lq0d;

    invoke-direct {p0, v12, v5}, Lq0d;-><init>(Lu0d;B)V

    invoke-static {v0, p0}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p0, 0x7f090649

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v13}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42000000    # 32.0f

    mul-float/2addr v1, v7

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v7

    invoke-direct {p0, v1, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v10, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v1, p0

    invoke-static {v1}, Lwq3;->D(F)I

    move-result p0

    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    new-instance p0, Lg65;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    invoke-direct {p0, v1}, Lg65;-><init>(F)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance p0, Luv3;

    invoke-direct {p0, v12, v3}, Luv3;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0, p0}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p0, Lhv3;

    invoke-direct {p0, v2, v11, v5}, Lhv3;-><init>(ILu15;B)V

    invoke-static {p0, v0}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p0, v12, Lu0d;->k:Ll5j;

    invoke-virtual {p0, v0}, Ll5j;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setClickable(Z)V

    return-object v0

    :pswitch_1
    new-instance v0, Lzt;

    invoke-direct {v0, p0, v11, v13}, Lzt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p0, 0x7f090648

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v13}, Landroid/view/View;->setSaveEnabled(Z)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41c00000    # 24.0f

    mul-float/2addr v1, p0

    invoke-static {v1}, Lwq3;->D(F)I

    move-result p0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p0, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v10, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, p0

    invoke-static {v1}, Lwq3;->D(F)I

    move-result p0

    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v4}, Lzt;->setImageResource(I)V

    invoke-virtual {v9, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p0

    invoke-interface {p0}, Lm4d;->getIcon()Lf4d;

    move-result-object p0

    iget p0, p0, Lf4d;->a:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance p0, Lq0d;

    invoke-direct {p0, v12, v13}, Lq0d;-><init>(Lu0d;B)V

    invoke-static {v0, p0}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p0, v12, Lu0d;->k:Ll5j;

    invoke-virtual {p0, v0}, Ll5j;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setClickable(Z)V

    return-object v0

    :pswitch_2
    new-instance v0, Lluc;

    const/16 v4, 0xc

    invoke-direct {v0, p0, v4}, Lluc;-><init>(Landroid/content/Context;I)V

    const p0, 0x7f090646

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {p0, v13, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v10, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-boolean v4, v12, Lu0d;->h:Z

    iget v5, v12, Lu0d;->b:I

    iget v6, v12, Lu0d;->c:I

    if-eqz v4, :cond_2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v4, v6, v6}, Luc9;->q(FFII)I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v13

    :goto_0
    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v1, v12, Lu0d;->a:I

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p0, Lg65;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41200000    # 10.0f

    mul-float/2addr v4, v1

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, v1}, Lg65;-><init>(F)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    iget-object p0, v12, Lu0d;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, p0

    invoke-static {v7}, Lwq3;->D(F)I

    move-result p0

    invoke-virtual {v0, v6, v5, p0, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v9, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p0

    invoke-interface {p0}, Lm4d;->a()Lz3d;

    move-result-object p0

    iget p0, p0, Lz3d;->b:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p0, Lzqj;->e:La6j;

    invoke-static {p0, v0}, La6j;->e(La6j;Landroid/widget/TextView;)V

    invoke-static {v0}, Lmv7;->z(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v9, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v1

    invoke-interface {v1}, Lm4d;->getText()Lf4d;

    move-result-object v1

    iget v1, v1, Lf4d;->g:I

    invoke-static {v1, p0}, Lji9;->Y(ILandroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {v9, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p0

    invoke-interface {p0}, Lm4d;->getText()Lf4d;

    move-result-object p0

    iget p0, p0, Lf4d;->c:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-virtual {v9, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p0

    invoke-interface {p0}, Lm4d;->getText()Lf4d;

    move-result-object p0

    iget p0, p0, Lf4d;->a:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    new-instance p0, Lo0d;

    invoke-direct {p0, v0, v13}, Lo0d;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance p0, Ltna;

    const/16 v1, 0xa

    invoke-direct {p0, v0, v0, v1}, Ltna;-><init>(Landroid/view/View;Ljava/lang/Object;B)V

    invoke-static {v0, p0}, Lb6d;->a(Landroid/view/View;Ljava/lang/Runnable;)Lb6d;

    new-instance p0, Ll3;

    invoke-direct {p0, v12, v3}, Ll3;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lzt;

    invoke-direct {v0, p0, v11, v13}, Lzt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p0, 0x7f090645

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v13}, Landroid/view/View;->setSaveEnabled(Z)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lwq3;->D(F)I

    move-result p0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p0, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const p0, 0x800013

    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget p0, v12, Lu0d;->c:I

    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v1, p0

    invoke-static {v1}, Lwq3;->D(F)I

    move-result p0

    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    const p0, 0x7f08064d

    invoke-virtual {v0, p0}, Lzt;->setImageResource(I)V

    invoke-virtual {v9, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p0

    invoke-interface {p0}, Lm4d;->getIcon()Lf4d;

    move-result-object p0

    iget p0, p0, Lf4d;->a:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance p0, Lq0d;

    invoke-direct {p0, v12, v8}, Lq0d;-><init>(Lu0d;B)V

    invoke-static {v0, p0}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
