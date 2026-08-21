.class public abstract Lcom/huawei/hms/utils/ResourceLoaderUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAnimId(Ljava/lang/String;)I
    .locals 3

    sget-object v0, Lcom/huawei/hms/utils/ResourceLoaderUtil;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/huawei/hms/utils/ResourceLoaderUtil;->b:Ljava/lang/String;

    const-string v2, "anim"

    invoke-virtual {v0, p0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getColorId(Ljava/lang/String;)I
    .locals 3

    sget-object v0, Lcom/huawei/hms/utils/ResourceLoaderUtil;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/huawei/hms/utils/ResourceLoaderUtil;->b:Ljava/lang/String;

    const-string v2, "color"

    invoke-virtual {v0, p0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getDimenId(Ljava/lang/String;)I
    .locals 3

    sget-object v0, Lcom/huawei/hms/utils/ResourceLoaderUtil;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/huawei/hms/utils/ResourceLoaderUtil;->b:Ljava/lang/String;

    const-string v2, "dimen"

    invoke-virtual {v0, p0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget-object v0, Lcom/huawei/hms/utils/ResourceLoaderUtil;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getDrawableId(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getDrawableId(Ljava/lang/String;)I
    .locals 3

    sget-object v0, Lcom/huawei/hms/utils/ResourceLoaderUtil;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/huawei/hms/utils/ResourceLoaderUtil;->b:Ljava/lang/String;

    const-string v2, "drawable"

    invoke-virtual {v0, p0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getIdId(Ljava/lang/String;)I
    .locals 3

    sget-object v0, Lcom/huawei/hms/utils/ResourceLoaderUtil;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/huawei/hms/utils/ResourceLoaderUtil;->b:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v0, p0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getLayoutId(Ljava/lang/String;)I
    .locals 3

    sget-object v0, Lcom/huawei/hms/utils/ResourceLoaderUtil;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/huawei/hms/utils/ResourceLoaderUtil;->b:Ljava/lang/String;

    const-string v2, "layout"

    invoke-virtual {v0, p0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/huawei/hms/utils/ResourceLoaderUtil;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getStringId(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lcom/huawei/hms/utils/ResourceLoaderUtil;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 21
    const-string p0, ""

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getStringId(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStringId(Ljava/lang/String;)I
    .locals 3

    sget-object v0, Lcom/huawei/hms/utils/ResourceLoaderUtil;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/huawei/hms/utils/ResourceLoaderUtil;->b:Ljava/lang/String;

    const-string v2, "string"

    invoke-virtual {v0, p0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getStyleId(Ljava/lang/String;)I
    .locals 3

    sget-object v0, Lcom/huawei/hms/utils/ResourceLoaderUtil;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/huawei/hms/utils/ResourceLoaderUtil;->b:Ljava/lang/String;

    const-string v2, "style"

    invoke-virtual {v0, p0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getmContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/huawei/hms/utils/ResourceLoaderUtil;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static setmContext(Landroid/content/Context;)V
    .locals 1

    sput-object p0, Lcom/huawei/hms/utils/ResourceLoaderUtil;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/huawei/hms/utils/ResourceLoaderUtil;->b:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p0, 0x0

    sput-object p0, Lcom/huawei/hms/utils/ResourceLoaderUtil;->b:Ljava/lang/String;

    const-string p0, "ResourceLoaderUtil"

    const-string v0, "context is null"

    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
