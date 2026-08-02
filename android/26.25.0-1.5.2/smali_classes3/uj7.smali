.class public final Luj7;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvj7;


# direct methods
.method public constructor <init>(Lvj7;)V
    .locals 0

    iput-object p1, p0, Luj7;->a:Lvj7;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string p1, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    iget-object p0, p0, Luj7;->a:Lvj7;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/google/android/gms/common/api/Status;->a:I

    if-nez v1, :cond_2

    iget-object v0, p0, Lvj7;->d:Lym4;

    new-instance v1, Lnc5;

    const/16 v2, 0x14

    invoke-direct {v1, p0, p1, p2, v2}, Lnc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p2, p1, v1, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void

    :cond_2
    iget-object p0, p0, Lvj7;->e:Ljava/lang/String;

    new-instance v1, Lone/me/sdk/vendor/sms/SmsRetrieverError;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, p2

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onMessageReceived: error; status = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lone/me/sdk/vendor/sms/SmsRetrieverError;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2, v1}, Lq87;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
