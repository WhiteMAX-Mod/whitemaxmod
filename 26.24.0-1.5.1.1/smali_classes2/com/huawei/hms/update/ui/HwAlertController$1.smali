.class Lcom/huawei/hms/update/ui/HwAlertController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/update/ui/HwAlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/update/ui/HwAlertController;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/update/ui/HwAlertController;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertController$1;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController$1;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    iget-object v1, v0, Lcom/huawei/hms/update/ui/HwAlertController;->r:Landroid/widget/Button;

    if-ne p1, v1, :cond_0

    iget-object v1, v0, Lcom/huawei/hms/update/ui/HwAlertController;->t:Landroid/os/Message;

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/huawei/hms/update/ui/HwAlertController;->z:Landroid/widget/Button;

    if-ne p1, v1, :cond_1

    iget-object v1, v0, Lcom/huawei/hms/update/ui/HwAlertController;->B:Landroid/os/Message;

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/huawei/hms/update/ui/HwAlertController;->v:Landroid/widget/Button;

    if-ne p1, v1, :cond_2

    iget-object p1, v0, Lcom/huawei/hms/update/ui/HwAlertController;->x:Landroid/os/Message;

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    iget-object p0, p0, Lcom/huawei/hms/update/ui/HwAlertController$1;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    iget-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->a:Landroid/os/Handler;

    iget-object p0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->c:Landroid/app/Dialog;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
