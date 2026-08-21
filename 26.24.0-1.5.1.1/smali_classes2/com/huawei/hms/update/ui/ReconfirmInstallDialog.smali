.class public Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;

.field private final b:Landroid/app/Activity;

.field private final c:Lcom/huawei/hms/update/ui/AbstractDialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/huawei/hms/update/ui/AbstractDialog;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0, p1, p2}, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;-><init>(Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;Landroid/app/Activity;Lcom/huawei/hms/update/ui/AbstractDialog;)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;Landroid/app/Activity;Lcom/huawei/hms/update/ui/AbstractDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;->a:Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;

    iput-object p2, p0, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;->c:Lcom/huawei/hms/update/ui/AbstractDialog;

    return-void
.end method

.method private a(III)Landroid/app/Dialog;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;->a:Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;

    if-nez v0, :cond_0

    const-string p0, "ReconfirmInstallDialog"

    const-string p1, "error: mBuilder is null"

    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;->b:Landroid/app/Activity;

    invoke-virtual {v1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;

    iget-object p3, p0, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;->a:Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;

    new-instance v0, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog$1;

    invoke-direct {v0, p0}, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog$1;-><init>(Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;)V

    invoke-virtual {p3, p1, v0}, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;

    iget-object p1, p0, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;->a:Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;

    new-instance p3, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog$2;

    invoke-direct {p3, p0}, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog$2;-><init>(Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;)V

    invoke-virtual {p1, p2, p3}, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;

    iget-object p0, p0, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;->a:Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;

    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->create()Lcom/huawei/hms/update/ui/HwAlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;)Lcom/huawei/hms/update/ui/AbstractDialog;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;->c:Lcom/huawei/hms/update/ui/AbstractDialog;

    return-object p0
.end method

.method private b(III)Landroid/app/Dialog;
    .locals 3

    new-instance v0, Lcom/huawei/hms/update/ui/WatchInstallDialog;

    iget-object v1, p0, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/huawei/hms/update/ui/WatchInstallDialog;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgpg;->y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;->b:Landroid/app/Activity;

    invoke-virtual {v2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/huawei/hms/update/ui/WatchInstallDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1}, Lcom/huawei/hms/update/ui/WatchInstallDialog;->setInstallResourceId(I)V

    invoke-virtual {v0, p2}, Lcom/huawei/hms/update/ui/WatchInstallDialog;->setCancelResourceId(I)V

    new-instance p1, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog$3;

    invoke-direct {p1, p0}, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog$3;-><init>(Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;)V

    invoke-virtual {v0, p1}, Lcom/huawei/hms/update/ui/WatchInstallDialog;->setOnInstallClick(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog$4;

    invoke-direct {p1, p0}, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog$4;-><init>(Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;)V

    invoke-virtual {v0, p1}, Lcom/huawei/hms/update/ui/WatchInstallDialog;->setOnCancelClick(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method


# virtual methods
.method public createNewDialog()Landroid/app/Dialog;
    .locals 8

    const-string v0, "ReconfirmInstallDialog"

    const-string v1, "error:  mActivity or mDialog is null: "

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "hms_install_after_cancel"

    invoke-static {v3}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getStringId(Ljava/lang/String;)I

    move-result v3

    const-string v4, "hms_cancel_after_cancel"

    invoke-static {v4}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getStringId(Ljava/lang/String;)I

    move-result v4

    const-string v5, "hms_cancel_install_message"

    invoke-static {v5}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getStringId(Ljava/lang/String;)I

    move-result v5

    iget-object v6, p0, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;->b:Landroid/app/Activity;

    if-eqz v6, :cond_3

    iget-object v7, p0, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;->c:Lcom/huawei/hms/update/ui/AbstractDialog;

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "this mActivity is finished."

    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;->b:Landroid/app/Activity;

    invoke-static {v1}, Lcom/huawei/hms/update/ui/HwDialogUtil;->a(Landroid/content/Context;)I

    move-result v1

    const/4 v6, 0x6

    if-eq v1, v6, :cond_2

    invoke-direct {p0, v3, v4, v5}, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;->a(III)Landroid/app/Dialog;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-direct {p0, v3, v4, v5}, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;->b(III)Landroid/app/Dialog;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;->b:Landroid/app/Activity;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;->c:Lcom/huawei/hms/update/ui/AbstractDialog;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "createNewDialog exception: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1, v0}, Ldac;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v2
.end method
