.class public Lcom/huawei/hms/donation/agc/AuthManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/donation/agc/AuthManager$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/huawei/hms/donation/agc/AuthManager;
    .locals 1

    invoke-static {}, Lcom/huawei/hms/donation/agc/AuthManager$a;->a()Lcom/huawei/hms/donation/agc/AuthManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public refreshConfig(Ljava/lang/String;Lcom/huawei/hms/donation/agc/IVerifyTokenCallback;)V
    .locals 1

    invoke-static {}, Lcom/huawei/hms/jos/manager/InnerActivityManager;->get()Lcom/huawei/hms/jos/manager/InnerActivityManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/jos/manager/InnerActivityManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "AuthManager"

    const-string p1, "launchNoticeActivity failed, activity is invalid"

    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/hms/donation/agc/AuthImpl;->getInstance()Lcom/huawei/hms/donation/agc/AuthImpl;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/huawei/hms/donation/agc/AuthImpl;->refreshConfig(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/donation/agc/AuthImpl;->getInstance()Lcom/huawei/hms/donation/agc/AuthImpl;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/huawei/hms/donation/agc/AuthImpl;->getAGCToken(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/donation/agc/IVerifyTokenCallback;)V

    return-void
.end method
