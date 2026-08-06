.class Lcom/huawei/hms/update/ui/HwDialogUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Landroid/util/TypedValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hms/update/ui/HwDialogUtil;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .line 95
    :try_start_0
    const-string v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/UiModeManager;

    .line 96
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getCurrentUiModeType failed, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "HwDialogUtil"

    .line 98
    invoke-static {p0, v0, v1}, Ldac;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 89
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

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

.method public static a(Landroid/content/Context;I)I
    .locals 0

    .line 94
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/hms/update/ui/ButtonConfig$Level;)I
    .locals 1

    .line 90
    sget-object v0, Lcom/huawei/hms/update/ui/HwDialogUtil$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 91
    const-string p1, "hw_cloud_dialog_button_normal"

    invoke-static {p1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getColorId(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/huawei/hms/update/ui/HwDialogUtil;->a(Landroid/content/Context;I)I

    move-result p0

    return p0

    .line 92
    :cond_0
    const-string p1, "hw_cloud_dialog_button_strong"

    invoke-static {p1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getColorId(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/huawei/hms/update/ui/HwDialogUtil;->a(Landroid/content/Context;I)I

    move-result p0

    return p0

    .line 93
    :cond_1
    const-string p1, "hw_cloud_dialog_button_error"

    invoke-static {p1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getColorId(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/huawei/hms/update/ui/HwDialogUtil;->a(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static a(II)Landroid/content/res/ColorStateList;
    .locals 2

    const v0, 0x10100a7

    .line 84
    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    filled-new-array {v0, v1}, [[I

    move-result-object v0

    .line 85
    filled-new-array {p0, p1}, [I

    move-result-object p0

    .line 86
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v0, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public static a(Landroid/content/Context;II)Landroid/graphics/drawable/StateListDrawable;
    .locals 10

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-static {p0, v1}, Lcom/huawei/hms/update/ui/HwDialogUtil;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {p0, v1}, Lcom/huawei/hms/update/ui/HwDialogUtil;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 p2, 0x40800000    # 4.0f

    invoke-static {p0, p2}, Lcom/huawei/hms/update/ui/HwDialogUtil;->a(Landroid/content/Context;F)I

    move-result v3

    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v5, v3

    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move v8, v3

    move-object v5, p1

    move v6, v3

    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    const p0, 0x10100a7

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-virtual {v0, p0, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const p0, 0x101009e

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static a(Landroid/widget/Button;II)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 87
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "dialog_insert_bg"

    invoke-static {v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getDrawableId(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/hms/update/ui/HwDialogUtil;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    invoke-static {p1, p2}, Lcom/huawei/hms/update/ui/HwDialogUtil;->a(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/huawei/hms/update/ui/ButtonConfig$Level;)I
    .locals 1

    sget-object v0, Lcom/huawei/hms/update/ui/ButtonConfig$Level;->NORMAL:Lcom/huawei/hms/update/ui/ButtonConfig$Level;

    if-ne p1, v0, :cond_0

    const-string p1, "hw_cloud_dialog_button_text_color"

    invoke-static {p1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getColorId(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/huawei/hms/update/ui/HwDialogUtil;->a(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_0
    const-string p1, "hw_cloud_dialog_button_strong_text_color"

    invoke-static {p1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getColorId(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/huawei/hms/update/ui/HwDialogUtil;->a(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/widget/Button;II)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 26
    :cond_0
    invoke-static {p1, p2}, Lcom/huawei/hms/update/ui/HwDialogUtil;->a(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/huawei/hms/update/ui/ButtonConfig$Level;)I
    .locals 0

    const-string p1, "hw_cloud_dialog_button_pressed"

    invoke-static {p1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getColorId(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/huawei/hms/update/ui/HwDialogUtil;->a(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;Lcom/huawei/hms/update/ui/ButtonConfig$Level;)I
    .locals 1

    sget-object v0, Lcom/huawei/hms/update/ui/ButtonConfig$Level;->NORMAL:Lcom/huawei/hms/update/ui/ButtonConfig$Level;

    if-ne p1, v0, :cond_0

    const-string p1, "hw_cloud_dialog_button_text_color"

    invoke-static {p1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getColorId(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/huawei/hms/update/ui/HwDialogUtil;->a(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_0
    const-string p1, "hw_cloud_dialog_button_strong_text_color"

    invoke-static {p1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getColorId(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/huawei/hms/update/ui/HwDialogUtil;->a(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method
