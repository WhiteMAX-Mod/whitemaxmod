.class public final synthetic Lrrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lrrb;->a:I

    iput-object p1, p0, Lrrb;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lrrb;->a:I

    const v1, 0x7f080523

    const/high16 v2, 0x41e00000    # 28.0f

    const/4 v3, -0x1

    const/16 v4, 0x8

    const v5, 0x7f090149

    const/4 v6, 0x3

    const/16 v7, 0x11

    const/4 v8, 0x0

    sget-object v9, Lrn3;->j:Layf;

    const/4 v10, 0x0

    const/4 v11, -0x2

    iget-object p0, p0, Lrrb;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    return-object p0

    :pswitch_0
    new-instance v0, Lexe;

    invoke-direct {v0, p0, v10, v8}, Lo5c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0

    :pswitch_1
    invoke-static {p0, v5}, Lgu1;->e(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object p0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, p0}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object v0

    iget-object v0, v0, Lf4c;->b:Lc4c;

    invoke-interface {v0}, Lc4c;->getText()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->b:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Ljxh;->i:Lrch;

    invoke-static {v0, p0}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v7}, Landroid/widget/TextView;->setGravity(I)V

    return-object p0

    :pswitch_2
    const v0, 0x7f090148

    invoke-static {p0, v0}, Lgu1;->d(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0, v5}, Lf31;->j(Landroid/content/Context;I)Landroid/view/ViewStub;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance v0, Landroid/view/ViewStub;

    invoke-direct {v0, p0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    const p0, 0x7f090147

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-object v0

    :pswitch_5
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42400000    # 48.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-direct {p0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v7, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_6
    const v0, 0x7f090a29

    invoke-static {p0, v0}, Lgu1;->d(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object p0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42100000    # 36.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v0

    invoke-interface {v0}, Lc4c;->getIcon()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->c:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1, v0, p0}, Lmx4;->j(FFLandroid/widget/ImageView;)V

    return-object p0

    :pswitch_7
    const v0, 0x7f090a2a

    invoke-static {p0, v0}, Lgu1;->d(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object p0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42200000    # 40.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v0

    invoke-interface {v0}, Lc4c;->getIcon()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->h:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1, v0, p0}, Lmx4;->j(FFLandroid/widget/ImageView;)V

    return-object p0

    :pswitch_8
    new-instance v0, Lltb;

    invoke-direct {v0, p0}, Lltb;-><init>(Landroid/content/Context;)V

    sget-object p0, Lftb;->c:Lftb;

    invoke-virtual {v0, p0}, Lltb;->setAppearance(Lftb;)V

    sget-object p0, Lgtb;->b:Lgtb;

    invoke-virtual {v0, p0}, Lltb;->setAppearanceMode(Lgtb;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lkm6;

    invoke-direct {v0, p0}, Lkm6;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_a
    invoke-static {p0}, Lbe3;->v(Landroid/content/Context;)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-double v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v2

    double-to-int p0, v0

    const/16 v0, 0x190

    if-ge p0, v0, :cond_0

    move p0, v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p0}, Lbe3;->v(Landroid/content/Context;)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {v9, p0}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object p0

    invoke-virtual {p0}, Lrn3;->n()Lc4c;

    move-result-object p0

    invoke-interface {p0}, Lc4c;->f()Lg2f;

    move-result-object p0

    iget-object p0, p0, Lg2f;->b:Ljava/lang/Object;

    check-cast p0, Lr3c;

    iget-object p0, p0, Lr3c;->b:Lq3c;

    iget p0, p0, Lq3c;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    new-instance v0, Laz8;

    new-instance v1, Lrrb;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lrrb;-><init>(Landroid/content/Context;I)V

    const/4 p0, 0x7

    invoke-direct {v0, v10, v1, p0}, Laz8;-><init>(Lxy8;Lv97;I)V

    return-object v0

    :pswitch_e
    new-instance v0, Lo5c;

    invoke-direct {v0, p0, v10, v8}, Lo5c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0

    :pswitch_f
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v10}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr p0, v1

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setElevation(F)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-object v0

    :pswitch_10
    const v0, 0x7f0903ec

    invoke-static {p0, v0}, Lgu1;->e(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object p0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v11, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0

    :pswitch_11
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Ljxh;->i:Lrch;

    invoke-static {p0, v0}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    invoke-virtual {v9, v0}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object p0

    iget-object p0, p0, Lf4c;->b:Lc4c;

    invoke-interface {p0}, Lc4c;->getText()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->b:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0

    :pswitch_12
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p0, Ltc4;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x0

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll97;->y(F)I

    move-result v1

    invoke-direct {p0, v1, v11}, Ltc4;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Ljxh;->i:Lrch;

    invoke-static {p0, v0}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-virtual {v9, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-object v0

    :pswitch_13
    new-instance v0, Ltqb;

    invoke-direct {v0, p0}, Ltqb;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lrqb;->j:Lrqb;

    invoke-virtual {v0, p0}, Ltqb;->setSize(Lrqb;)V

    sget-object p0, Lqqb;->m:Lqqb;

    invoke-virtual {v0, p0}, Ltqb;->setAppearance(Lqqb;)V

    return-object v0

    :pswitch_14
    new-instance v0, Ljr4;

    invoke-direct {v0, p0}, Ljr4;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lpr;

    invoke-direct {v0, p0}, Lpr;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-direct {p0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-direct {v0, p0, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    return-object v0

    :pswitch_17
    const v0, 0x7f090553

    invoke-static {p0, v0}, Lgu1;->d(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object p0

    new-instance v0, Ltc4;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Ltc4;-><init>(II)V

    const v1, 0x7f090554

    iput v1, v0, Ltc4;->i:I

    iput v1, v0, Ltc4;->v:I

    iput v1, v0, Ltc4;->l:I

    iput v1, v0, Ltc4;->t:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Ld03;

    const/4 v1, 0x5

    invoke-direct {v0, v6, v10, v1}, Ld03;-><init>(ILgn4;I)V

    invoke-static {v0, p0}, Lsl0;->y(Loa7;Landroid/view/View;)V

    return-object p0

    :pswitch_18
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x7f12025c

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v0

    :pswitch_19
    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-direct {v0, p0, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    return-object v0

    :pswitch_1a
    const v0, 0x7f090431

    invoke-static {p0, v0}, Lgu1;->d(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object p0

    new-instance v0, Ltc4;

    invoke-direct {v0, v11, v11}, Ltc4;-><init>(II)V

    const v1, 0x7f090432

    iput v1, v0, Ltc4;->i:I

    iput v1, v0, Ltc4;->v:I

    iput v1, v0, Ltc4;->l:I

    iput v1, v0, Ltc4;->t:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Ld03;

    const/4 v1, 0x4

    invoke-direct {v0, v6, v10, v1}, Ld03;-><init>(ILgn4;I)V

    invoke-static {v0, p0}, Lsl0;->y(Loa7;Landroid/view/View;)V

    return-object p0

    :pswitch_1b
    new-instance v0, Lpr;

    invoke-direct {v0, p0}, Lpr;-><init>(Landroid/content/Context;)V

    const p0, 0x7f09042f

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Ltc4;

    invoke-direct {p0, v8, v8}, Ltc4;-><init>(II)V

    iput v8, p0, Ltc4;->t:I

    iput v8, p0, Ltc4;->i:I

    iput v8, p0, Ltc4;->v:I

    iput v8, p0, Ltc4;->l:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lkzb;

    invoke-direct {v0, p0}, Lkzb;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0903f8

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v8}, Lkzb;->setChecked(Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
