.class public abstract Lcom/huawei/hms/ui/AbstractDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ui/AbstractDialog$Callback;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/app/AlertDialog;

.field private c:Lcom/huawei/hms/ui/AbstractDialog$Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ui/AbstractDialog;->b:Landroid/app/AlertDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ui/AbstractDialog;->b:Landroid/app/AlertDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public fireCancel()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ui/AbstractDialog;->c:Lcom/huawei/hms/ui/AbstractDialog$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/huawei/hms/ui/AbstractDialog$Callback;->onCancel(Lcom/huawei/hms/ui/AbstractDialog;)V

    :cond_0
    return-void
.end method

.method public fireDoWork()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ui/AbstractDialog;->c:Lcom/huawei/hms/ui/AbstractDialog$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/huawei/hms/ui/AbstractDialog$Callback;->onDoWork(Lcom/huawei/hms/ui/AbstractDialog;)V

    :cond_0
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ui/AbstractDialog;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public getDialogThemeId()I
    .locals 0

    invoke-virtual {p0}, Lcom/huawei/hms/ui/AbstractDialog;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/utils/UIUtil;->getDialogThemeId(Landroid/app/Activity;)I

    move-result p0

    return p0
.end method

.method public onCreateDialog(Landroid/app/Activity;)Landroid/app/AlertDialog;
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/huawei/hms/ui/AbstractDialog;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/hms/ui/AbstractDialog;->getDialogThemeId()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, p1}, Lcom/huawei/hms/ui/AbstractDialog;->onGetTitleString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/hms/ui/AbstractDialog;->onGetMessageString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_1
    invoke-virtual {p0, p1}, Lcom/huawei/hms/ui/AbstractDialog;->onGetPositiveButtonString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lcom/huawei/hms/ui/AbstractDialog$a;

    invoke-direct {v2, p0}, Lcom/huawei/hms/ui/AbstractDialog$a;-><init>(Lcom/huawei/hms/ui/AbstractDialog;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_2
    invoke-virtual {p0, p1}, Lcom/huawei/hms/ui/AbstractDialog;->onGetNegativeButtonString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v1, Lcom/huawei/hms/ui/AbstractDialog$b;

    invoke-direct {v1, p0}, Lcom/huawei/hms/ui/AbstractDialog$b;-><init>(Lcom/huawei/hms/ui/AbstractDialog;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_3
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public abstract onGetMessageString(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract onGetNegativeButtonString(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract onGetPositiveButtonString(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract onGetTitleString(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ui/AbstractDialog;->b:Landroid/app/AlertDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ui/AbstractDialog;->b:Landroid/app/AlertDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public show(Landroid/app/Activity;Lcom/huawei/hms/ui/AbstractDialog$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ui/AbstractDialog;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/huawei/hms/ui/AbstractDialog;->c:Lcom/huawei/hms/ui/AbstractDialog$Callback;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/ui/AbstractDialog;->a:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/ui/AbstractDialog;->onCreateDialog(Landroid/app/Activity;)Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ui/AbstractDialog;->b:Landroid/app/AlertDialog;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Lcom/huawei/hms/ui/AbstractDialog;->b:Landroid/app/AlertDialog;

    new-instance p2, Lcom/huawei/hms/ui/AbstractDialog$c;

    invoke-direct {p2, p0}, Lcom/huawei/hms/ui/AbstractDialog$c;-><init>(Lcom/huawei/hms/ui/AbstractDialog;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p1, p0, Lcom/huawei/hms/ui/AbstractDialog;->b:Landroid/app/AlertDialog;

    new-instance p2, Lcom/huawei/hms/ui/AbstractDialog$d;

    invoke-direct {p2, p0}, Lcom/huawei/hms/ui/AbstractDialog$d;-><init>(Lcom/huawei/hms/ui/AbstractDialog;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object p0, p0, Lcom/huawei/hms/ui/AbstractDialog;->b:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_1
    :goto_0
    const-string p0, "AbstractDialog"

    const-string p1, "In show, The activity is null or finishing."

    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
