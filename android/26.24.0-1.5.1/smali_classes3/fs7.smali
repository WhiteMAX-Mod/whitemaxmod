.class public final Lfs7;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lgs7;


# direct methods
.method public constructor <init>(Lgs7;)V
    .locals 0

    iput-object p1, p0, Lfs7;->b:Lgs7;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-class p1, Lfs7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfs7;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string p1, "com.huawei.hms.auth.api.phone.SMS_RETRIEVED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string p2, "com.huawei.hms.auth.api.phone.EXTRA_STATUS"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/huawei/hms/support/api/client/Status;

    iget-object v0, p0, Lfs7;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Unknown status "

    if-nez p2, :cond_2

    new-instance p0, Lone/me/sdk/vendor/sms/SmsRetrieverError;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/sdk/vendor/sms/SmsRetrieverError;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, Lg9e;->C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    move-result v3

    const/16 v4, 0xf

    if-ne v3, v4, :cond_3

    new-instance p0, Lone/me/sdk/vendor/sms/SmsRetrieverError;

    const-string p1, "Service timeout"

    invoke-direct {p0, p1}, Lone/me/sdk/vendor/sms/SmsRetrieverError;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, Lg9e;->C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-virtual {p2}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    move-result v3

    if-nez v3, :cond_5

    const-string p2, "com.huawei.hms.auth.api.phone.EXTRA_SMS_MESSAGE"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p0, p0, Lfs7;->b:Lgs7;

    iget-object p2, p0, Lgs7;->d:Lfk4;

    new-instance v0, Lpj5;

    const/16 v2, 0x15

    invoke-direct {v0, p0, p1, v1, v2}, Lpj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {p2, v1, p1, v0, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void

    :cond_4
    new-instance p0, Lone/me/sdk/vendor/sms/SmsRetrieverError;

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Absent sms message "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/sdk/vendor/sms/SmsRetrieverError;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, Lg9e;->C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    new-instance p0, Lone/me/sdk/vendor/sms/SmsRetrieverError;

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/sdk/vendor/sms/SmsRetrieverError;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, Lg9e;->C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
