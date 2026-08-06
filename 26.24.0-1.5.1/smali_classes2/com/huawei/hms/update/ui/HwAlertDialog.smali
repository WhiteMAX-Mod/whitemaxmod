.class public Lcom/huawei/hms/update/ui/HwAlertDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    }
.end annotation


# instance fields
.field final a:Lcom/huawei/hms/update/ui/HwAlertController;

.field private final b:Landroid/graphics/Paint;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 30
    const-string v0, "HwCloudAlertDialog"

    invoke-static {v0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getStyleId(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/update/ui/HwAlertDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p1, p2}, Lcom/huawei/hms/update/ui/HwAlertDialog;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->b:Landroid/graphics/Paint;

    new-instance p1, Lcom/huawei/hms/update/ui/HwAlertController;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Lcom/huawei/hms/update/ui/HwAlertController;-><init>(Landroid/content/Context;Landroid/app/Dialog;Landroid/view/Window;)V

    iput-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 31
    invoke-static {p1, p2}, Lcom/huawei/hms/update/ui/HwAlertDialog;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 32
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->b:Landroid/graphics/Paint;

    .line 33
    new-instance p1, Lcom/huawei/hms/update/ui/HwAlertController;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-direct {p1, p2, p0, p3}, Lcom/huawei/hms/update/ui/HwAlertController;-><init>(Landroid/content/Context;Landroid/app/Dialog;Landroid/view/Window;)V

    iput-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .line 34
    const-string v0, "HwCloudAlertDialog"

    invoke-static {v0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getStyleId(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/update/ui/HwAlertDialog;-><init>(Landroid/content/Context;I)V

    .line 35
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 36
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return p1

    :cond_0
    if-nez p0, :cond_1

    .line 177
    const-string p0, "HwAlertDialog"

    const-string p1, "ctx is null"

    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 178
    :cond_1
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 179
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v0, 0x1010309

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 180
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method

.method private a(Landroid/widget/TextView;I)I
    .locals 4

    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 182
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v1, 0x0

    .line 183
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 184
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v2, v3}, Lcom/huawei/hms/update/ui/HwDialogUtil;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 185
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 187
    iget-object v2, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->b:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 188
    iget-object p0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    int-to-float p1, p2

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private a(I)Landroid/view/View;
    .locals 4

    .line 201
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 202
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 203
    const-string v2, "hw_cloud_dialog_button_divider_width"

    invoke-static {v2}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getDimenId(Ljava/lang/String;)I

    move-result v2

    .line 204
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 205
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 206
    const-string v3, "hw_cloud_dialog_button_divider_height"

    invoke-static {v3}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getDimenId(Ljava/lang/String;)I

    move-result v3

    .line 207
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    .line 208
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 209
    const-string v2, "hw_cloud_dialog_button_vertical_divider_height"

    invoke-static {v2}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getDimenId(Ljava/lang/String;)I

    move-result v2

    .line 210
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v1, -0x1

    .line 211
    :cond_0
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    .line 212
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 213
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 214
    const-string v1, "hw_cloud_dialog_button_margin"

    invoke-static {v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getDimenId(Ljava/lang/String;)I

    move-result v1

    .line 215
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 216
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 217
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 218
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez p1, :cond_1

    .line 219
    const-string p0, "hw_cloud_dialog_list_divider"

    invoke-static {p0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getColorId(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    return-object v0
.end method

.method private a()Landroid/widget/Space;
    .locals 3

    .line 220
    new-instance v0, Landroid/widget/Space;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 221
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 222
    const-string v2, "hw_cloud_dialog_button_horizontal_divider_strong_width"

    invoke-static {v2}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getDimenId(Ljava/lang/String;)I

    move-result v2

    .line 223
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 224
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 225
    const-string v2, "hw_cloud_dialog_button_space_min"

    invoke-static {v2}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getDimenId(Ljava/lang/String;)I

    move-result v2

    .line 226
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 227
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p0, 0x10

    .line 228
    iput p0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 229
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private a(Ljava/util/ArrayList;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/widget/Button;",
            ">;I)V"
        }
    .end annotation

    .line 165
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 166
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 167
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 168
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    .line 169
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 170
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 171
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 172
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 173
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    .line 174
    invoke-direct {p0, v1, p2, v2}, Lcom/huawei/hms/update/ui/HwAlertDialog;->a(Landroid/widget/TextView;II)Z

    goto :goto_0

    .line 175
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 176
    iget v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->c:I

    int-to-float v0, v0

    invoke-virtual {p2, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/widget/Button;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Landroid/widget/Button;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    iget-object v0, v0, Lcom/huawei/hms/update/ui/HwAlertController;->w:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    iget-object v0, v0, Lcom/huawei/hms/update/ui/HwAlertController;->v:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    iget-object v0, v0, Lcom/huawei/hms/update/ui/HwAlertController;->v:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    iget-object v0, v0, Lcom/huawei/hms/update/ui/HwAlertController;->v:Landroid/widget/Button;

    const/4 v1, -0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    iget-object v0, v0, Lcom/huawei/hms/update/ui/HwAlertController;->A:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    iget-object v0, v0, Lcom/huawei/hms/update/ui/HwAlertController;->z:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    iget-object v0, v0, Lcom/huawei/hms/update/ui/HwAlertController;->z:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    iget-object v0, v0, Lcom/huawei/hms/update/ui/HwAlertController;->z:Landroid/widget/Button;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    iget-object v0, v0, Lcom/huawei/hms/update/ui/HwAlertController;->s:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    iget-object v0, v0, Lcom/huawei/hms/update/ui/HwAlertController;->r:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    iget-object v0, v0, Lcom/huawei/hms/update/ui/HwAlertController;->r:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    iget-object p0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->r:Landroid/widget/Button;

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Landroid/widget/LinearLayout;ILandroid/widget/Button;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/widget/Button;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Landroid/widget/Button;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/widget/LinearLayout;",
            "I",
            "Landroid/widget/Button;",
            ")V"
        }
    .end annotation

    .line 151
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_5

    .line 152
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    iget-object v0, v0, Lcom/huawei/hms/update/ui/HwAlertController;->q:Ljava/util/HashMap;

    invoke-virtual {p2, p5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/update/ui/ButtonConfig;

    if-nez v0, :cond_0

    .line 153
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/update/ui/ButtonConfig;->createDefault(Landroid/content/Context;)Lcom/huawei/hms/update/ui/ButtonConfig;

    move-result-object v0

    .line 154
    iget-object v3, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    iget-object v3, v3, Lcom/huawei/hms/update/ui/HwAlertController;->q:Ljava/util/HashMap;

    invoke-virtual {p2, p5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {v3, p5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_0
    iget-object p5, v0, Lcom/huawei/hms/update/ui/ButtonConfig;->f:Lcom/huawei/hms/update/ui/ButtonConfig$Level;

    sget-object v0, Lcom/huawei/hms/update/ui/ButtonConfig$Level;->NORMAL:Lcom/huawei/hms/update/ui/ButtonConfig$Level;

    if-eq p5, v0, :cond_1

    move p5, v1

    goto :goto_0

    :cond_1
    move p5, v2

    :goto_0
    add-int/lit8 v3, p4, 0x1

    .line 156
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 157
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 158
    iget-object v4, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    iget-object v4, v4, Lcom/huawei/hms/update/ui/HwAlertController;->q:Ljava/util/HashMap;

    invoke-virtual {p2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/hms/update/ui/ButtonConfig;

    if-nez v4, :cond_2

    .line 159
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/hms/update/ui/ButtonConfig;->createDefault(Landroid/content/Context;)Lcom/huawei/hms/update/ui/ButtonConfig;

    move-result-object v4

    .line 160
    iget-object v5, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    iget-object v5, v5, Lcom/huawei/hms/update/ui/HwAlertController;->q:Ljava/util/HashMap;

    invoke-virtual {p2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v5, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez p5, :cond_3

    .line 161
    iget-object p2, v4, Lcom/huawei/hms/update/ui/ButtonConfig;->f:Lcom/huawei/hms/update/ui/ButtonConfig$Level;

    if-eq p2, v0, :cond_5

    :cond_3
    move v2, v1

    goto :goto_1

    :cond_4
    move v2, p5

    .line 162
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-le p2, v1, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    if-ge p4, p1, :cond_7

    if-nez v2, :cond_6

    .line 163
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/huawei/hms/update/ui/HwAlertDialog;->a(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 164
    :cond_6
    invoke-direct {p0}, Lcom/huawei/hms/update/ui/HwAlertDialog;->a()Landroid/widget/Space;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    return-void
.end method

.method private a(Landroid/widget/TextView;II)Z
    .locals 6

    .line 189
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    .line 190
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 192
    const-string v3, "hw_cloud_dialog_min_button_text_size"

    invoke-static {v3}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getDimenId(Ljava/lang/String;)I

    move-result v3

    .line 193
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 194
    iget-object v3, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->b:Landroid/graphics/Paint;

    int-to-float v4, v0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 195
    iget-object v3, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    :goto_0
    int-to-float v4, p2

    cmpg-float v3, v4, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gez v3, :cond_1

    if-ge v0, v2, :cond_0

    move p2, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 196
    iget-object v3, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->b:Landroid/graphics/Paint;

    int-to-float v4, v0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 197
    iget-object v3, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    goto :goto_0

    :cond_1
    move p2, v5

    :goto_1
    if-nez p2, :cond_2

    if-ne p3, v5, :cond_3

    :cond_2
    int-to-float p3, v0

    .line 198
    invoke-virtual {p1, v4, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 199
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p3

    float-to-int p3, p3

    iget v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->c:I

    if-ge p3, v0, :cond_3

    .line 200
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->c:I

    :cond_3
    return p2
.end method

.method private b()Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p0, p0, 0xf

    const/4 v0, 0x3

    if-lt p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private c()V
    .locals 11

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0, v2, v3}, Lcom/huawei/hms/update/ui/HwAlertDialog;->a(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v1, v4}, Lcom/huawei/hms/update/ui/HwDialogUtil;->a(Landroid/content/Context;F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v4, v5}, Lcom/huawei/hms/update/ui/HwDialogUtil;->a(Landroid/content/Context;F)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v5, v6}, Lcom/huawei/hms/update/ui/HwDialogUtil;->a(Landroid/content/Context;F)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v8, 0x42000000    # 32.0f

    invoke-static {v7, v8}, Lcom/huawei/hms/update/ui/HwDialogUtil;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    mul-int/2addr v8, v7

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/huawei/hms/update/ui/HwDialogUtil;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    mul-int/2addr v7, v6

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v6, v9}, Lcom/huawei/hms/update/ui/HwDialogUtil;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    mul-int/2addr v9, v6

    sub-int/2addr v0, v1

    sub-int/2addr v0, v4

    sub-int v1, v0, v5

    sub-int/2addr v1, v8

    sub-int/2addr v1, v7

    sub-int/2addr v1, v9

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    div-int/2addr v1, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    iput v5, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->c:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v4

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    if-ne v6, v10, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0, v9, v1}, Lcom/huawei/hms/update/ui/HwAlertDialog;->a(Landroid/widget/TextView;I)I

    move-result v9

    if-ne v9, v10, :cond_2

    move v6, v9

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v5, v1, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_5

    if-ne v6, v10, :cond_5

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sub-int/2addr v0, v8

    sub-int/2addr v0, v7

    invoke-direct {p0, v2, v0}, Lcom/huawei/hms/update/ui/HwAlertDialog;->a(Ljava/util/ArrayList;I)V

    :cond_5
    if-eqz v5, :cond_7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    move v5, v4

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_7

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/Button;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v4, v1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/huawei/hms/update/ui/HwAlertDialog;->a(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Landroid/widget/LinearLayout;ILandroid/widget/Button;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v10

    if-ne v5, p0, :cond_6

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result p0

    if-ne p0, v10, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-le p0, v10, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v7, "hw_cloud_dialog_button_vertical_divider_bottom_height"

    invoke-static {v7}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getDimenId(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v6, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    add-int/lit8 v5, v5, 0x1

    move-object p0, v1

    move-object v1, v4

    goto :goto_2

    :cond_7
    :goto_3
    return-void
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/huawei/hms/update/ui/HwAlertController;->J:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "hw_cloud_dialog_msg"

    invoke-static {v2}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getColorId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    iget-object v0, v0, Lcom/huawei/hms/update/ui/HwAlertController;->J:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v1, "hw_cloud_dialog_msg_text_size"

    invoke-static {v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getDimenId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/huawei/hms/update/ui/HwAlertController;->H:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "hw_cloud_dialog_title_text_color"

    invoke-static {v3}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getColorId(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    iget-object v0, v0, Lcom/huawei/hms/update/ui/HwAlertController;->H:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "hw_cloud_dialog_title_text_size"

    invoke-static {v3}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getDimenId(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/huawei/hms/update/ui/HwAlertController;->I:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "hw_cloud_dialog_subtitle_text_color"

    invoke-static {v3}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getColorId(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    iget-object v0, v0, Lcom/huawei/hms/update/ui/HwAlertController;->I:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v2, "hw_cloud_dialog_subtitle_text_size"

    invoke-static {v2}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getDimenId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, v1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    return-object p1

    :cond_1
    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_3

    instance-of v0, p1, Landroid/app/Service;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/app/Activity;

    return-object p1

    :cond_3
    :goto_0
    return-object p0
.end method

.method public getButton(I)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/ui/HwAlertController;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/HwAlertController;->getListView()Landroid/widget/ListView;

    move-result-object p0

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/HwAlertController;->installContent()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/update/ui/HwAlertController;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/update/ui/HwAlertController;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 6

    .line 11
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/hms/update/ui/HwAlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButton(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 6

    .line 12
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    const/4 v4, 0x0

    move v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/hms/update/ui/HwAlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButton(ILjava/lang/CharSequence;Landroid/os/Message;)V
    .locals 6

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/hms/update/ui/HwAlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCustomTitle(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/ui/HwAlertController;->setCustomTitle(Landroid/view/View;)V

    return-void
.end method

.method public setEmuiStyle()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/update/ui/HwAlertDialog;->e()V

    invoke-direct {p0}, Lcom/huawei/hms/update/ui/HwAlertDialog;->d()V

    invoke-direct {p0}, Lcom/huawei/hms/update/ui/HwAlertDialog;->c()V

    return-void
.end method

.method public setIcon(I)V
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/ui/HwAlertController;->setIcon(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/ui/HwAlertController;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconAttribute(I)V
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object p0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/ui/HwAlertController;->setIcon(I)V

    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/ui/HwAlertController;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/ui/HwAlertController;->setSubTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/ui/HwAlertController;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/ui/HwAlertController;->setView(Landroid/view/View;)V

    return-void
.end method

.method public setView(Landroid/view/View;IIII)V
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    invoke-virtual/range {p0 .. p5}, Lcom/huawei/hms/update/ui/HwAlertController;->setView(Landroid/view/View;IIII)V

    return-void
.end method

.method public setWindowStyle(Landroid/view/Window;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {p1, v0}, Landroid/view/Window;->setDimAmount(F)V

    const v0, 0x106000d

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const-string v0, "HwCloudDialogWindowAnim"

    invoke-static {v0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getStyleId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    const-string v6, "HwAlertDialog"

    if-eqz v5, :cond_1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    goto :goto_0

    :cond_1
    const-string v2, "maxPixels is 0."

    invoke-static {v6, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "scale = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x11

    const/4 v5, 0x2

    if-ne v1, v5, :cond_2

    int-to-double v7, v3

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v7, v9

    double-to-int v7, v7

    iput v7, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p1, v4}, Landroid/view/Window;->setGravity(I)V

    const-string v7, "ORIENTATION_LANDSCAPE"

    invoke-static {v6, v7}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v7, 0x50

    invoke-virtual {p1, v7}, Landroid/view/Window;->setGravity(I)V

    const-string v7, "ORIENTATION_PORTRAIT"

    invoke-static {v6, v7}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0}, Lcom/huawei/hms/update/ui/HwAlertDialog;->b()Z

    move-result v7

    if-eqz v7, :cond_6

    float-to-double v7, v2

    const-wide v9, 0x3fe999999999999aL    # 0.8

    cmpl-double v2, v7, v9

    const v7, 0x3f2147ae    # 0.63f

    if-lez v2, :cond_4

    if-ne v1, v5, :cond_3

    int-to-float v1, v3

    mul-float/2addr v1, v7

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_2

    :cond_3
    int-to-float v1, v3

    mul-float/2addr v1, v7

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_2

    :cond_4
    if-ne v1, v5, :cond_5

    int-to-float v1, v3

    const v2, 0x3ed70a3d    # 0.42f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_2

    :cond_5
    int-to-float v1, v3

    mul-float/2addr v1, v7

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    :goto_2
    invoke-virtual {p1, v4}, Landroid/view/Window;->setGravity(I)V

    const-string v1, "IS_LARGE_SCREEN"

    invoke-static {v6, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/huawei/hms/update/ui/HwAlertDialog;->getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    if-eqz p0, :cond_7

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p1, v4}, Landroid/view/Window;->setGravity(I)V

    const-string p0, "IS_MULTI_WINDOW_MODE"

    invoke-static {v6, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 p0, -0x2

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const p0, 0x20008

    invoke-virtual {p1, p0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public show()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hms/update/ui/HwAlertDialog;->setWindowStyle(Landroid/view/Window;)V

    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/HwAlertDialog;->setEmuiStyle()V

    return-void
.end method
