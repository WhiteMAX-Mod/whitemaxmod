.class public Lcom/huawei/hms/update/ui/CheckProgress;
.super Lcom/huawei/hms/update/ui/AbstractDialog;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/update/ui/AbstractDialog;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "androidhwext:style/Theme.Emui"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private a()Landroid/app/Dialog;
    .locals 2

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbstractDialog;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/CheckProgress;->getDialogThemeId()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    const-string p0, "hms_checking"

    invoke-static {p0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method

.method private b()Landroid/app/Dialog;
    .locals 1

    new-instance v0, Lcom/huawei/hms/update/ui/WatchProgressDialog;

    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbstractDialog;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/huawei/hms/update/ui/WatchProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method


# virtual methods
.method public getDialogThemeId()I
    .locals 0

    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbstractDialog;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/update/ui/CheckProgress;->a(Landroid/content/Context;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method

.method public onCreateDialog()Landroid/app/Dialog;
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbstractDialog;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/update/ui/HwDialogUtil;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/huawei/hms/update/ui/CheckProgress;->a()Landroid/app/Dialog;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/update/ui/CheckProgress;->b()Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method
