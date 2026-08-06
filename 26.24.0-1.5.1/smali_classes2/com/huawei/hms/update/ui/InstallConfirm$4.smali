.class Lcom/huawei/hms/update/ui/InstallConfirm$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/update/ui/InstallConfirm;->b(Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/huawei/hms/update/ui/InstallConfirm;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/update/ui/InstallConfirm;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/update/ui/InstallConfirm$4;->b:Lcom/huawei/hms/update/ui/InstallConfirm;

    iput-object p2, p0, Lcom/huawei/hms/update/ui/InstallConfirm$4;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/huawei/hms/update/ui/InstallConfirm$4;->b:Lcom/huawei/hms/update/ui/InstallConfirm;

    new-instance v0, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;

    iget-object v1, p0, Lcom/huawei/hms/update/ui/InstallConfirm$4;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/huawei/hms/update/ui/InstallConfirm;->b(Lcom/huawei/hms/update/ui/InstallConfirm;)Lcom/huawei/hms/update/ui/InstallConfirm;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;-><init>(Landroid/app/Activity;Lcom/huawei/hms/update/ui/AbstractDialog;)V

    invoke-virtual {v0}, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;->createNewDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/hms/update/ui/InstallConfirm;->a(Lcom/huawei/hms/update/ui/InstallConfirm;Landroid/app/Dialog;)Landroid/app/Dialog;

    iget-object p1, p0, Lcom/huawei/hms/update/ui/InstallConfirm$4;->b:Lcom/huawei/hms/update/ui/InstallConfirm;

    invoke-static {p1}, Lcom/huawei/hms/update/ui/InstallConfirm;->a(Lcom/huawei/hms/update/ui/InstallConfirm;)Landroid/app/Dialog;

    move-result-object p1

    iget-object p0, p0, Lcom/huawei/hms/update/ui/InstallConfirm$4;->b:Lcom/huawei/hms/update/ui/InstallConfirm;

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/huawei/hms/update/ui/InstallConfirm;->a(Lcom/huawei/hms/update/ui/InstallConfirm;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/ui/AbstractDialog;->replaceAlertDialog(Landroid/app/Dialog;)V

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/huawei/hms/update/ui/InstallConfirm;->a(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbstractDialog;->cancel()V

    return-void
.end method
