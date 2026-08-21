.class Lcom/huawei/hms/push/HmsMessageService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/push/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/push/HmsMessageService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/push/HmsMessageService;


# direct methods
.method private constructor <init>(Lcom/huawei/hms/push/HmsMessageService;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/push/HmsMessageService$b;->a:Lcom/huawei/hms/push/HmsMessageService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/push/HmsMessageService;Lcom/huawei/hms/push/HmsMessageService$a;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/huawei/hms/push/HmsMessageService$b;-><init>(Lcom/huawei/hms/push/HmsMessageService;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 3

    const-string v0, "HmsMessageService"

    if-nez p1, :cond_0

    const-string p0, "receive message is null"

    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "handle message start..."

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v1, -0x1

    const-string v2, "inputType"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p0, p0, Lcom/huawei/hms/push/HmsMessageService$b;->a:Lcom/huawei/hms/push/HmsMessageService;

    invoke-virtual {p0, v0}, Lcom/huawei/hms/push/HmsMessageService;->handleIntentMessage(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
