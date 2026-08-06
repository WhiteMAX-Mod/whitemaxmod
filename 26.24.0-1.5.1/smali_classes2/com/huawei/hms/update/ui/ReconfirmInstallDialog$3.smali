.class Lcom/huawei/hms/update/ui/ReconfirmInstallDialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;->b(III)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog$3;->a:Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "ReconfirmInstallDialog"

    const-string v0, "start fireDoWork..."

    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog$3;->a:Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;

    invoke-static {p0}, Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;->a(Lcom/huawei/hms/update/ui/ReconfirmInstallDialog;)Lcom/huawei/hms/update/ui/AbstractDialog;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbstractDialog;->fireDoWork()V

    return-void
.end method
