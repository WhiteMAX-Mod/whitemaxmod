.class public final La88;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lb88;


# direct methods
.method public constructor <init>(Lb88;)V
    .locals 0

    iput-object p1, p0, La88;->a:Lb88;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string p1, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v4, :cond_1

    const-string p1, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    invoke-virtual {v4, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    iget-object v3, p0, La88;->a:Lb88;

    if-eqz p1, :cond_2

    iget p0, p1, Lcom/google/android/gms/common/api/Status;->a:I

    if-nez p0, :cond_2

    iget-object p0, v3, Lb88;->d:Lm15;

    new-instance v0, Lrd6;

    const/16 v1, 0xf

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lrd6;-><init>(BLu15;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, v2, p2, v0, p1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void

    :cond_2
    iget-object p0, v3, Lb88;->e:Ljava/lang/String;

    new-instance p2, Lone/me/sdk/vendor/sms/SmsRetrieverError;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onMessageReceived: error; status = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lone/me/sdk/vendor/sms/SmsRetrieverError;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2, p2}, Loi5;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
