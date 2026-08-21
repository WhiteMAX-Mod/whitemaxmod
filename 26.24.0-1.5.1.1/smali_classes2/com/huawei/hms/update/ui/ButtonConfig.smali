.class public Lcom/huawei/hms/update/ui/ButtonConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/update/ui/ButtonConfig$Level;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:Lcom/huawei/hms/update/ui/ButtonConfig$Level;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createDefault(Landroid/content/Context;)Lcom/huawei/hms/update/ui/ButtonConfig;
    .locals 3

    new-instance v0, Lcom/huawei/hms/update/ui/ButtonConfig;

    invoke-direct {v0}, Lcom/huawei/hms/update/ui/ButtonConfig;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "hw_cloud_dialog_button_pressed"

    invoke-static {v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getColorId(Ljava/lang/String;)I

    move-result v1

    invoke-static {p0, v1}, Lcom/huawei/hms/update/ui/HwDialogUtil;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Lcom/huawei/hms/update/ui/ButtonConfig;->a:I

    const-string v1, "hw_cloud_dialog_button_normal"

    invoke-static {v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getColorId(Ljava/lang/String;)I

    move-result v1

    invoke-static {p0, v1}, Lcom/huawei/hms/update/ui/HwDialogUtil;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Lcom/huawei/hms/update/ui/ButtonConfig;->b:I

    const-string v1, "hw_cloud_dialog_button_text_color"

    invoke-static {v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getColorId(Ljava/lang/String;)I

    move-result v2

    invoke-static {p0, v2}, Lcom/huawei/hms/update/ui/HwDialogUtil;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/huawei/hms/update/ui/ButtonConfig;->c:I

    invoke-static {v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getColorId(Ljava/lang/String;)I

    move-result v1

    invoke-static {p0, v1}, Lcom/huawei/hms/update/ui/HwDialogUtil;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Lcom/huawei/hms/update/ui/ButtonConfig;->d:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v1, "hw_cloud_dialog_button_text_size"

    invoke-static {v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getDimenId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v0, Lcom/huawei/hms/update/ui/ButtonConfig;->e:I

    :cond_0
    sget-object p0, Lcom/huawei/hms/update/ui/ButtonConfig$Level;->NORMAL:Lcom/huawei/hms/update/ui/ButtonConfig$Level;

    iput-object p0, v0, Lcom/huawei/hms/update/ui/ButtonConfig;->f:Lcom/huawei/hms/update/ui/ButtonConfig$Level;

    return-object v0
.end method

.method public static createWatch(Landroid/content/Context;)Lcom/huawei/hms/update/ui/ButtonConfig;
    .locals 3

    new-instance v0, Lcom/huawei/hms/update/ui/ButtonConfig;

    invoke-direct {v0}, Lcom/huawei/hms/update/ui/ButtonConfig;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "hw_cloud_watch_dialog_button_pressed"

    invoke-static {v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getColorId(Ljava/lang/String;)I

    move-result v1

    invoke-static {p0, v1}, Lcom/huawei/hms/update/ui/HwDialogUtil;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Lcom/huawei/hms/update/ui/ButtonConfig;->a:I

    const-string v1, "hw_cloud_watch_dialog_button_normal"

    invoke-static {v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getColorId(Ljava/lang/String;)I

    move-result v1

    invoke-static {p0, v1}, Lcom/huawei/hms/update/ui/HwDialogUtil;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Lcom/huawei/hms/update/ui/ButtonConfig;->b:I

    const-string v1, "hw_cloud_watch_dialog_button_text_color"

    invoke-static {v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getColorId(Ljava/lang/String;)I

    move-result v2

    invoke-static {p0, v2}, Lcom/huawei/hms/update/ui/HwDialogUtil;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/huawei/hms/update/ui/ButtonConfig;->c:I

    invoke-static {v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getColorId(Ljava/lang/String;)I

    move-result v1

    invoke-static {p0, v1}, Lcom/huawei/hms/update/ui/HwDialogUtil;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Lcom/huawei/hms/update/ui/ButtonConfig;->d:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v1, "hw_cloud_dialog_button_text_size"

    invoke-static {v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getDimenId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v0, Lcom/huawei/hms/update/ui/ButtonConfig;->e:I

    :cond_0
    sget-object p0, Lcom/huawei/hms/update/ui/ButtonConfig$Level;->NORMAL:Lcom/huawei/hms/update/ui/ButtonConfig$Level;

    iput-object p0, v0, Lcom/huawei/hms/update/ui/ButtonConfig;->f:Lcom/huawei/hms/update/ui/ButtonConfig$Level;

    return-object v0
.end method
