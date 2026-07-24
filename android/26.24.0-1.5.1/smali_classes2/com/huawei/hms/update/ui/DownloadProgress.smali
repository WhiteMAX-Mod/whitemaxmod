.class public Lcom/huawei/hms/update/ui/DownloadProgress;
.super Lcom/huawei/hms/update/ui/AbstractDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/update/ui/DownloadProgress$b;
    }
.end annotation


# instance fields
.field private c:Landroid/widget/ProgressBar;

.field private d:Landroid/widget/TextView;

.field private e:I

.field private f:Landroid/content/DialogInterface$OnKeyListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/hms/update/ui/AbstractDialog;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/update/ui/DownloadProgress;->e:I

    new-instance v0, Lcom/huawei/hms/update/ui/DownloadProgress$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/hms/update/ui/DownloadProgress$b;-><init>(Lcom/huawei/hms/update/ui/DownloadProgress$a;)V

    iput-object v0, p0, Lcom/huawei/hms/update/ui/DownloadProgress;->f:Landroid/content/DialogInterface$OnKeyListener;

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 52
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "androidhwext:style/Theme.Emui"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbstractDialog;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/update/ui/DownloadProgress;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/update/ui/DownloadProgress;->c:Landroid/widget/ProgressBar;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/huawei/hms/update/ui/DownloadProgress;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string p0, "DownloadProgress"

    const-string p1, "In setDownloading, The activity is null or finishing."

    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getDialogThemeId()I
    .locals 0

    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbstractDialog;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/update/ui/DownloadProgress;->a(Landroid/content/Context;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method

.method public intProgress(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/update/ui/DownloadProgress;->e:I

    return-void
.end method

.method public onCreateDialog()Landroid/app/AlertDialog;
    .locals 4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbstractDialog;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/DownloadProgress;->getDialogThemeId()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbstractDialog;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "hms_download_progress"

    invoke-static {v2}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getLayoutId(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/huawei/hms/update/ui/DownloadProgress;->f:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    const-string v2, "download_info_progress"

    invoke-static {v2}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getIdId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/ProgressBar;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcom/huawei/hms/update/ui/DownloadProgress;->c:Landroid/widget/ProgressBar;

    :cond_0
    const-string v2, "hms_progress_text"

    invoke-static {v2}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getIdId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/huawei/hms/update/ui/DownloadProgress;->d:Landroid/widget/TextView;

    :cond_1
    iget v1, p0, Lcom/huawei/hms/update/ui/DownloadProgress;->e:I

    invoke-virtual {p0, v1}, Lcom/huawei/hms/update/ui/DownloadProgress;->a(I)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onCreateDialog()Landroid/app/Dialog;
    .locals 0

    .line 86
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/DownloadProgress;->onCreateDialog()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method
