.class public Lcom/huawei/hms/support/api/push/service/HmsMsgService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/support/api/push/service/HmsMsgService$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/huawei/hms/support/api/push/service/HmsMsgService;->c(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/huawei/hms/support/api/push/service/HmsMsgService;->d(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method private static c(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p0}, Lcom/huawei/hms/push/g;->a(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "HmsMsgService"

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " disable display notification."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.huawei.push.msg.NOTIFY_MSG"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "selfshow_info"

    invoke-static {p1, v2}, Lcom/huawei/hms/push/b;->a(Landroid/os/Bundle;Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v2, "selfshow_token"

    invoke-static {p1, v2}, Lcom/huawei/hms/push/b;->a(Landroid/os/Bundle;Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v2, "push_package"

    invoke-static {p1, v2}, Lcom/huawei/hms/push/b;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/huawei/hms/push/r;->a(Landroid/content/Context;Landroid/content/Intent;)V

    const-string p0, "invokeSelfShow done"

    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static d(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "msgIdStr"

    const-string v1, "device_token"

    const-string v2, "msg_data"

    const-string v3, "HmsMsgService"

    :try_start_0
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "com.huawei.android.push.intent.RECEIVE"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v2}, Lcom/huawei/hms/push/b;->a(Landroid/os/Bundle;Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-static {p1, v1}, Lcom/huawei/hms/push/b;->a(Landroid/os/Bundle;Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-static {p1, v0}, Lcom/huawei/hms/push/b;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x20

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "push_package"

    invoke-static {p1, v0}, Lcom/huawei/hms/push/b;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".permission.PROCESS_PUSH_MSG"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    const-string p0, "send broadcast passby done"

    invoke-static {v3, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "send broadcast Exception"

    invoke-static {v3, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string p0, "send broadcast SecurityException"

    invoke-static {v3, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string p1, "HmsMsgService"

    const-string v0, "onBind"

    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Messenger;

    new-instance v0, Lcom/huawei/hms/support/api/push/service/HmsMsgService$a;

    invoke-direct {v0, p0}, Lcom/huawei/hms/support/api/push/service/HmsMsgService$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const-string p0, "HmsMsgService"

    const-string p1, "Enter onStartCommand."

    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    return p0
.end method
