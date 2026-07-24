.class public Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final COLOR_POLICY_BLACK:I = 0x3

.field public static final COLOR_POLICY_GRAY:I = 0x4

.field public static final COLOR_POLICY_RED:I = 0x0

.field public static final COLOR_POLICY_WHITE:I = 0x1

.field public static final COLOR_POLICY_WHITE_WITH_BORDER:I = 0x2

.field public static final CORNER_RADIUS_LARGE:I = -0x1

.field public static final CORNER_RADIUS_MEDIUM:I = -0x2

.field public static final CORNER_RADIUS_SMALL:I = -0x3

.field public static final THEME_FULL_TITLE:I = 0x1

.field public static final THEME_NO_TITLE:I

.field private static final a:Landroid/graphics/PorterDuffColorFilter;

.field private static final b:Landroid/graphics/PorterDuffColorFilter;

.field private static final c:Landroid/graphics/PorterDuffColorFilter;


# instance fields
.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/drawable/GradientDrawable;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/high16 v2, 0xd000000

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->a:Landroid/graphics/PorterDuffColorFilter;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const/high16 v2, 0x1a000000

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->b:Landroid/graphics/PorterDuffColorFilter;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const v2, 0x33ffffff

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->c:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-direct {p0, p2}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    invoke-direct {p0, p2}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(F)I
    .locals 0

    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private a(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 163
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 164
    iget-object p0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->h:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

.method private a()V
    .locals 3

    .line 139
    iget-object v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->i:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->i:Landroid/widget/ImageView;

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/android/hms/hwid/R$drawable;->hwid_auth_button_round_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    sget v0, Lcom/huawei/android/hms/hwid/R$color;->hwid_auth_button_color_white:I

    invoke-direct {p0, v0}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->setBackgroundDrawableColor(I)V

    .line 143
    iget-object v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->j:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(II)V
    .locals 7

    iget-object v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->h:Landroid/widget/Button;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->h:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/huawei/android/hms/hwid/R$string;->hwid_huawei_login_button_text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->h:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-direct {p0, v1}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->a(F)I

    move-result v1

    add-int v2, v1, v1

    sub-int/2addr v0, v2

    iget-object v3, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->h:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v3, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->h:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->h:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    :goto_0
    float-to-int v3, v3

    add-int/2addr v3, p1

    add-int/2addr v3, p2

    add-int/2addr v3, v2

    const/4 v4, 0x0

    if-le v3, v0, :cond_0

    iget-object v3, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->h:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    const/high16 v5, 0x41100000    # 9.0f

    invoke-direct {p0, v5}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->a(F)I

    move-result v5

    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_0

    iget-object v3, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->h:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->h:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->h:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->h:Landroid/widget/Button;

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object p0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->h:Landroid/widget/Button;

    invoke-virtual {p0, v1, v4, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private a(IIII)V
    .locals 2

    .line 165
    iput p1, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->e:I

    .line 166
    iget v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    sget p1, Lcom/huawei/android/hms/hwid/R$color;->hwid_auth_button_color_white:I

    invoke-direct {p0, p1}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->setBackgroundDrawableColor(I)V

    .line 168
    iget-object p1, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/huawei/android/hms/hwid/R$drawable;->hwid_auth_button_round_normal:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 169
    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->setBackgroundDrawableColor(I)V

    :goto_1
    const/4 p1, 0x0

    .line 170
    invoke-direct {p0, p1, p1}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->b(II)V

    .line 171
    iget-object p1, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->h:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    invoke-direct {p0, p4}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->a(I)Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 5

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/android/hms/hwid/R$drawable;->hwid_auth_button_background:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 145
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 146
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->j:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 148
    iget-object v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->j:Landroid/widget/LinearLayout;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 149
    invoke-direct {p0}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->b()V

    .line 150
    invoke-direct {p0}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->a()V

    .line 151
    iget-object v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/high16 v0, 0x41000000    # 8.0f

    .line 152
    invoke-direct {p0, v0}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->a(F)I

    move-result v2

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v4, Lcom/huawei/android/hms/hwid/R$styleable;->HuaweiIdAuthButton:[I

    invoke-virtual {v2, p1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 154
    sget v2, Lcom/huawei/android/hms/hwid/R$styleable;->HuaweiIdAuthButton_hwid_button_theme:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 155
    sget v2, Lcom/huawei/android/hms/hwid/R$styleable;->HuaweiIdAuthButton_hwid_color_policy:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 156
    sget v2, Lcom/huawei/android/hms/hwid/R$styleable;->HuaweiIdAuthButton_hwid_corner_radius:I

    .line 157
    invoke-direct {p0, v0}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->a(F)I

    move-result v0

    .line 158
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    .line 159
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 160
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    invoke-virtual {p0, v3, v1, v2}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->setUIMode(III)V

    return-void
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->h:Landroid/widget/Button;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->h:Landroid/widget/Button;

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->h:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    iget-object v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->h:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/huawei/android/hms/hwid/R$drawable;->hwid_auth_button_white:I

    invoke-direct {p0, v0}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-direct {p0, v1}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->a(F)I

    move-result v1

    iget-object v2, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->h:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-direct {p0, v0, v1}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->a(II)V

    iget-object v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->h:Landroid/widget/Button;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v2, 0x42100000    # 36.0f

    invoke-direct {p0, v2}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->a(F)I

    move-result v2

    const/4 v3, -0x2

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->j:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->h:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private b(II)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->g:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 76
    iget-object p0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->g:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void
.end method

.method private setBackgroundCornerRadius(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->g:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->g:Landroid/graphics/drawable/GradientDrawable;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-void
.end method

.method private setBackgroundDrawableColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->g:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->g:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method


# virtual methods
.method public getColorPolicy()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->e:I

    return p0
.end method

.method public getCornerRadius()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->f:I

    return p0
.end method

.method public getTheme()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->d:I

    return p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->g:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->e:I

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->g:Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->c:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->g:Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->a:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->g:Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->b:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->g:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_5
    return v1
.end method

.method public setColorPolicy(I)V
    .locals 4

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/huawei/android/hms/hwid/R$color;->hwid_auth_button_color_gray:I

    sget v1, Lcom/huawei/android/hms/hwid/R$color;->hwid_auth_button_color_text_black:I

    sget v2, Lcom/huawei/android/hms/hwid/R$drawable;->hwid_auth_button_normal:I

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->a(IIII)V

    return-void

    :cond_1
    sget v0, Lcom/huawei/android/hms/hwid/R$color;->hwid_auth_button_color_black:I

    sget v1, Lcom/huawei/android/hms/hwid/R$color;->hwid_auth_button_color_text_white:I

    sget v2, Lcom/huawei/android/hms/hwid/R$drawable;->hwid_auth_button_white:I

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->a(IIII)V

    iget-object p1, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/huawei/android/hms/hwid/R$drawable;->hwid_auth_button_round_white:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    sget v1, Lcom/huawei/android/hms/hwid/R$color;->hwid_auth_button_color_white:I

    sget v2, Lcom/huawei/android/hms/hwid/R$color;->hwid_auth_button_color_text_black:I

    sget v3, Lcom/huawei/android/hms/hwid/R$drawable;->hwid_auth_button_normal:I

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->a(IIII)V

    iget p1, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->d:I

    if-ne p1, v0, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->a(F)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/android/hms/hwid/R$color;->hwid_auth_button_color_border:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->b(II)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    sget v0, Lcom/huawei/android/hms/hwid/R$color;->hwid_auth_button_color_white:I

    sget v1, Lcom/huawei/android/hms/hwid/R$color;->hwid_auth_button_color_text_black:I

    sget v2, Lcom/huawei/android/hms/hwid/R$drawable;->hwid_auth_button_normal:I

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->a(IIII)V

    iget-object p1, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/huawei/android/hms/hwid/R$drawable;->hwid_auth_button_round_normal:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    sget v0, Lcom/huawei/android/hms/hwid/R$color;->hwid_auth_button_color_red:I

    sget v1, Lcom/huawei/android/hms/hwid/R$color;->hwid_auth_button_color_text_white:I

    sget v2, Lcom/huawei/android/hms/hwid/R$drawable;->hwid_auth_button_white:I

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->a(IIII)V

    iget-object p1, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/huawei/android/hms/hwid/R$drawable;->hwid_auth_button_round_white:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCornerRadius(I)V
    .locals 1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x41c00000    # 24.0f

    invoke-direct {p0, p1}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->a(F)I

    move-result p1

    goto :goto_0

    :cond_1
    const/high16 p1, 0x41000000    # 8.0f

    invoke-direct {p0, p1}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->a(F)I

    move-result p1

    goto :goto_0

    :cond_2
    const/high16 p1, 0x40400000    # 3.0f

    invoke-direct {p0, p1}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->a(F)I

    move-result p1

    :goto_0
    if-gez p1, :cond_3

    return-void

    :cond_3
    iput p1, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->f:I

    invoke-direct {p0, p1}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->setBackgroundCornerRadius(I)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-nez p1, :cond_0

    const p1, 0x3ec28f5c    # 0.38f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setTheme(I)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->d:I

    iget-object p1, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->h:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 p1, 0x43480000    # 200.0f

    invoke-direct {p0, p1}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->a(F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumWidth(I)V

    const/high16 v0, 0x42100000    # 36.0f

    invoke-direct {p0, v0}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->a(F)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v1, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->j:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->a(F)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object p1, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->j:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->a(F)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setMinimumHeight(I)V

    return-void

    :cond_1
    iput p1, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->d:I

    iget-object p1, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->h:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 p1, 0x42400000    # 48.0f

    invoke-direct {p0, p1}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->a(F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->a(F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->j:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->j:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->a(F)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method

.method public setUIMode(III)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->setTheme(I)V

    invoke-virtual {p0, p2}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->setColorPolicy(I)V

    invoke-virtual {p0, p3}, Lcom/huawei/hms/support/hwid/ui/HuaweiIdAuthButton;->setCornerRadius(I)V

    return-void
.end method
