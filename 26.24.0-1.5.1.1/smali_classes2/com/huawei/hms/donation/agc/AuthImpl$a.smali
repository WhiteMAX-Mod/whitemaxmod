.class Lcom/huawei/hms/donation/agc/AuthImpl$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/donation/agc/IRequestTokenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/donation/agc/AuthImpl;->getAGCToken(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/donation/agc/IVerifyTokenCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/donation/agc/IVerifyTokenCallback;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/huawei/hms/donation/agc/AuthImpl;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/donation/agc/AuthImpl;Lcom/huawei/hms/donation/agc/IVerifyTokenCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/donation/agc/AuthImpl$a;->e:Lcom/huawei/hms/donation/agc/AuthImpl;

    iput-object p2, p0, Lcom/huawei/hms/donation/agc/AuthImpl$a;->a:Lcom/huawei/hms/donation/agc/IVerifyTokenCallback;

    iput-object p3, p0, Lcom/huawei/hms/donation/agc/AuthImpl$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/hms/donation/agc/AuthImpl$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/hms/donation/agc/AuthImpl$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/huawei/hms/donation/agc/AuthImpl$a;->a:Lcom/huawei/hms/donation/agc/IVerifyTokenCallback;

    invoke-interface {p0, p2}, Lcom/huawei/hms/donation/agc/IVerifyTokenCallback;->onFail(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "Token Requested Successfully"

    const-string v0, "AuthImpl"

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/service/edukit/edu_url"

    invoke-static {v1}, Lcom/huawei/hms/donation/agc/AGCUtils;->getConfigurationString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1, p1}, Lcom/huawei/hms/donation/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p1, "/client/client_id"

    invoke-static {p1}, Lcom/huawei/hms/donation/agc/AGCUtils;->getConfigurationString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/huawei/hms/donation/agc/AuthBean;

    invoke-direct {v1}, Lcom/huawei/hms/donation/agc/AuthBean;-><init>()V

    iget-object v2, p0, Lcom/huawei/hms/donation/agc/AuthImpl$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/hms/donation/agc/AuthBean;->setAccessToken(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/hms/donation/agc/AuthImpl$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/hms/donation/agc/AuthBean;->setClientVersion(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/hms/donation/agc/AuthImpl$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/hms/donation/agc/AuthBean;->setClientPackage(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lcom/huawei/hms/donation/agc/AuthBean;->setAgcToken(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/huawei/hms/donation/agc/AuthBean;->setClientId(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/huawei/hms/donation/agc/AuthImpl$a;->e:Lcom/huawei/hms/donation/agc/AuthImpl;

    invoke-static {p3, v1}, Lcom/huawei/hms/donation/agc/AuthImpl;->a(Lcom/huawei/hms/donation/agc/AuthImpl;Lcom/huawei/hms/donation/agc/AuthBean;)V

    iget-object p0, p0, Lcom/huawei/hms/donation/agc/AuthImpl$a;->a:Lcom/huawei/hms/donation/agc/IVerifyTokenCallback;

    invoke-interface {p0, p2}, Lcom/huawei/hms/donation/agc/IVerifyTokenCallback;->onSuccess(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "clientId: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", expiration time: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
