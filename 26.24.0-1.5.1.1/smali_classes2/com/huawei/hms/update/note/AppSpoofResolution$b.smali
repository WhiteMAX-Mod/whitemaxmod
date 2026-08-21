.class Lcom/huawei/hms/update/note/AppSpoofResolution$b;
.super Lcom/huawei/hms/ui/AbstractPromptDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/update/note/AppSpoofResolution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/ui/AbstractPromptDialog;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/update/note/AppSpoofResolution$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/huawei/hms/update/note/AppSpoofResolution$b;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetMessageString(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    new-instance p0, Lcom/huawei/hms/utils/PackageManagerHelper;

    invoke-direct {p0, p1}, Lcom/huawei/hms/utils/PackageManagerHelper;-><init>(Landroid/content/Context;)V

    const-string v0, "com.huawei.hwid"

    invoke-virtual {p0, v0}, Lcom/huawei/hms/utils/PackageManagerHelper;->getApplicationName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-static {}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getmContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->setmContext(Landroid/content/Context;)V

    :cond_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "hms_is_spoof"

    invoke-static {p1, p0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onGetPositiveButtonString(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getmContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->setmContext(Landroid/content/Context;)V

    :cond_0
    const-string p0, "hms_confirm"

    invoke-static {p0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onGetTitleString(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getmContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->setmContext(Landroid/content/Context;)V

    :cond_0
    const-string p0, "hms_spoof_hints"

    invoke-static {p0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
