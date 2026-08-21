.class public Lcom/huawei/hms/jos/NoticeTaskApiCall;
.super Lcom/huawei/hms/jos/JosBaseApiCall;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/jos/JosBaseApiCall<",
        "Lcom/huawei/hms/jos/apps/AppHmsClient;",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/jos/JosBaseApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/os/Parcelable;)V
    .locals 6

    invoke-static {}, Lcom/huawei/hms/jos/manager/InnerActivityManager;->get()Lcom/huawei/hms/jos/manager/InnerActivityManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/jos/manager/InnerActivityManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    const-string p0, "NoticeTaskApiCall"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    instance-of v1, p1, Landroid/content/Intent;

    if-eqz v1, :cond_1

    :try_start_0
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Jos Notice startActivity meet exception"

    :goto_0
    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v1, p1, Landroid/app/PendingIntent;

    if-eqz v1, :cond_2

    check-cast p1, Landroid/app/PendingIntent;

    :try_start_1
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/app/Activity;->startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;III)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    const-string p1, "Jos Notice startIntentSender meet exception"

    goto :goto_0

    :goto_1
    return-void

    :cond_2
    const-string p1, "Jos Notice unKnow case "

    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_2
    const-string p1, "launchNoticeActivity failed, activity is invalid"

    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doExecuteSuccess(Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/internal/ResponseErrorCode;",
            "Ljava/lang/String;",
            "Lcom/huawei/hmf/tasks/TaskCompletionSource<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getParcelable()Landroid/os/Parcelable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/hms/jos/NoticeTaskApiCall;->a(Landroid/os/Parcelable;)V

    return-void
.end method
