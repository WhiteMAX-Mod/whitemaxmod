.class public abstract Lcom/huawei/hms/update/ui/AbstractDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Dialog;

.field private b:Lcom/huawei/hms/update/ui/AbsUpdateWizard;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/update/ui/AbstractDialog;->a:Landroid/app/Dialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/update/ui/AbstractDialog;->a:Landroid/app/Dialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public fireCancel()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/update/ui/AbstractDialog;->b:Lcom/huawei/hms/update/ui/AbsUpdateWizard;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->onCancel(Lcom/huawei/hms/update/ui/AbstractDialog;)V

    :cond_0
    return-void
.end method

.method public fireDoWork()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/update/ui/AbstractDialog;->b:Lcom/huawei/hms/update/ui/AbsUpdateWizard;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->onDoWork(Lcom/huawei/hms/update/ui/AbstractDialog;)V

    :cond_0
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/update/ui/AbstractDialog;->b:Lcom/huawei/hms/update/ui/AbsUpdateWizard;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->getActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDialogThemeId()I
    .locals 0

    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbstractDialog;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/utils/UIUtil;->getDialogThemeId(Landroid/app/Activity;)I

    move-result p0

    return p0
.end method

.method public isShowing()Z
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/update/ui/AbstractDialog;->a:Landroid/app/Dialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract onCreateDialog()Landroid/app/Dialog;
.end method

.method public replaceAlertDialog(Landroid/app/Dialog;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/update/ui/AbstractDialog;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lcom/huawei/hms/update/ui/AbstractDialog;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    iput-object p1, p0, Lcom/huawei/hms/update/ui/AbstractDialog;->a:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance v0, Lcom/huawei/hms/update/ui/AbstractDialog$2;

    invoke-direct {v0, p0}, Lcom/huawei/hms/update/ui/AbstractDialog$2;-><init>(Lcom/huawei/hms/update/ui/AbstractDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 0

    const-string p0, "AbstractDialog"

    const-string p1, "unsupported."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    const-string p0, "AbstractDialog"

    const-string p1, "unsupported."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public show(Lcom/huawei/hms/update/ui/AbsUpdateWizard;)V
    .locals 1

    iput-object p1, p0, Lcom/huawei/hms/update/ui/AbstractDialog;->b:Lcom/huawei/hms/update/ui/AbsUpdateWizard;

    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbstractDialog;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbstractDialog;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbstractDialog;->onCreateDialog()Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/update/ui/AbstractDialog;->a:Landroid/app/Dialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Lcom/huawei/hms/update/ui/AbstractDialog;->a:Landroid/app/Dialog;

    new-instance v0, Lcom/huawei/hms/update/ui/AbstractDialog$1;

    invoke-direct {v0, p0}, Lcom/huawei/hms/update/ui/AbstractDialog$1;-><init>(Lcom/huawei/hms/update/ui/AbstractDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p0, p0, Lcom/huawei/hms/update/ui/AbstractDialog;->a:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_1
    :goto_0
    const-string p0, "AbstractDialog"

    const-string p1, "In show, The activity is null or finishing."

    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
