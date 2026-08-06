.class public Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CredentialClient"


# instance fields
.field private appId:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private credentialManager:Lcom/huawei/wisesecurity/ucs_credential/k;

.field private haCapability:Lcom/huawei/wisesecurity/ucs/credential/outer/HACapability;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/wisesecurity/ucs_credential/p;Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;Lcom/huawei/wisesecurity/ucs/credential/outer/HACapability;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->appId:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->haCapability:Lcom/huawei/wisesecurity/ucs/credential/outer/HACapability;

    move-object p5, p2

    move-object p2, p1

    move-object p1, p0

    new-instance p0, Lcom/huawei/wisesecurity/ucs_credential/k;

    move-object v0, p4

    move-object p4, p3

    move-object p3, v0

    invoke-direct/range {p0 .. p5}, Lcom/huawei/wisesecurity/ucs_credential/k;-><init>(Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;Landroid/content/Context;Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;Lcom/huawei/wisesecurity/ucs_credential/p;Ljava/lang/String;)V

    iput-object p0, p1, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->credentialManager:Lcom/huawei/wisesecurity/ucs_credential/k;

    invoke-static {}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->checkNativeLibrary()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/wisesecurity/ucs_credential/p;Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;Lcom/huawei/wisesecurity/ucs/credential/outer/HACapability;Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    .line 26
    invoke-direct/range {p0 .. p5}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/wisesecurity/ucs_credential/p;Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;Lcom/huawei/wisesecurity/ucs/credential/outer/HACapability;)V

    return-void
.end method

.method private checkParams(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-wide/16 p0, 0x3e9

    const-string v0, "serviceName illegal..."

    invoke-static {p0, p1, v0}, Lywf;->c(JLjava/lang/String;)V

    return-void
.end method

.method private checkThread()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x3f7

    const-string p0, "can not apply in main looper..."

    invoke-static {v0, v1, p0}, Lywf;->c(JLjava/lang/String;)V

    return-void
.end method

.method private createReportMsgBuilder(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs_credential/c;
    .locals 3

    new-instance p0, Lcom/huawei/wisesecurity/ucs_credential/c;

    invoke-direct {p0}, Lcom/huawei/wisesecurity/ucs_credential/c;-><init>()V

    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    const-string v1, "flavor"

    const-string v2, "developers"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    const-string v1, "credentialPackageName"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->setTransId(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;

    move-result-object p0

    const-string p1, "appAuth.applyCredential"

    invoke-virtual {p0, p1}, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->setApiName(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->setCallTime()Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;

    move-result-object p0

    check-cast p0, Lcom/huawei/wisesecurity/ucs_credential/c;

    return-object p0
.end method


# virtual methods
.method public applyCredential(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/Credential;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    .line 150
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->applyCredential(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/Credential;

    move-result-object p0

    return-object p0
.end method

.method public applyCredential(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/Credential;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    const-string v0, "get Credential get UcsException : "

    const-string v1, "get Credential get exception : "

    invoke-direct {p0, p1}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->checkParams(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->checkThread()V

    invoke-direct {p0, p1, p2}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->createReportMsgBuilder(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs_credential/c;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->appId:Ljava/lang/String;

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "start apply credential for {0} , appId is {1},"

    const-string v5, "CredentialClient"

    invoke-static {v5, v4, v3}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->credentialManager:Lcom/huawei/wisesecurity/ucs_credential/k;

    const/4 v6, 0x1

    invoke-virtual {v4, v6, p1, p2}, Lcom/huawei/wisesecurity/ucs_credential/k;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/Credential;

    move-result-object p2

    const-string v4, "finish apply credential for {0} , appId is {1}"

    iget-object v6, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->appId:Ljava/lang/String;

    filled-new-array {p1, v6}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, v4, p1}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->credentialManager:Lcom/huawei/wisesecurity/ucs_credential/k;

    iget-object p1, p1, Lcom/huawei/wisesecurity/ucs_credential/k;->g:Ljava/lang/String;

    iget-object v4, v2, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    const-string v6, "cty"

    invoke-virtual {v4, v6, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->setStatusCode(I)Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;
    :try_end_0
    .catch Lcom/huawei/wisesecurity/ucs/common/exception/UcsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v2}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->reportLogs(Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;)V

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v5, p1, p2}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p2, 0x7d1

    invoke-virtual {v2, p2}, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->setStatusCode(I)Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->setErrorMsg(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;

    new-instance p2, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    const-wide/16 v0, 0x7d1

    invoke-direct {p2, v0, v1, p1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw p2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, p2, v0}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;->getErrorCode()J

    move-result-wide v0

    long-to-int p2, v0

    invoke-virtual {v2, p2}, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->setStatusCode(I)Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->setErrorMsg(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {p0, v2}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->reportLogs(Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;)V

    throw p1
.end method

.method public applyCredentialByEC(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/Credential;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    .line 150
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->applyCredentialByEC(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/Credential;

    move-result-object p0

    return-object p0
.end method

.method public applyCredentialByEC(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/Credential;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    const-string v0, "get Credential by EC get UcsException : "

    const-string v1, "get Credential by EC get exception : "

    invoke-direct {p0, p1}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->checkParams(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->checkThread()V

    invoke-direct {p0, p1, p2}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->createReportMsgBuilder(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs_credential/c;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->appId:Ljava/lang/String;

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "start apply credential by EC for {0} , appId is {1}"

    const-string v5, "CredentialClient"

    invoke-static {v5, v4, v3}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->credentialManager:Lcom/huawei/wisesecurity/ucs_credential/k;

    const/4 v6, 0x2

    invoke-virtual {v4, v6, p1, p2}, Lcom/huawei/wisesecurity/ucs_credential/k;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/Credential;

    move-result-object p2

    const-string v4, "finish apply credential by EC for {0} , appId is {1}"

    iget-object v6, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->appId:Ljava/lang/String;

    filled-new-array {p1, v6}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, v4, p1}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->credentialManager:Lcom/huawei/wisesecurity/ucs_credential/k;

    iget-object p1, p1, Lcom/huawei/wisesecurity/ucs_credential/k;->g:Ljava/lang/String;

    iget-object v4, v2, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    const-string v6, "cty"

    invoke-virtual {v4, v6, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->setStatusCode(I)Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;
    :try_end_0
    .catch Lcom/huawei/wisesecurity/ucs/common/exception/UcsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v2}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->reportLogs(Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;)V

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v5, p1, p2}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p2, 0x7d1

    invoke-virtual {v2, p2}, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->setStatusCode(I)Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->setErrorMsg(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;

    new-instance p2, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    const-wide/16 v0, 0x7d1

    invoke-direct {p2, v0, v1, p1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw p2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, p2, v0}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;->getErrorCode()J

    move-result-wide v0

    long-to-int p2, v0

    invoke-virtual {v2, p2}, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->setStatusCode(I)Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->setErrorMsg(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {p0, v2}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->reportLogs(Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;)V

    throw p1
.end method

.method public genCredentialFromString(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/Credential;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    const-string v0, "CredentialClient"

    const-string v1, "credential from string get exception : "

    new-instance v2, Lcom/huawei/wisesecurity/ucs_credential/i;

    invoke-direct {v2}, Lcom/huawei/wisesecurity/ucs_credential/i;-><init>()V

    iget-object v3, v2, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    const-string v4, "flavor"

    const-string v5, "developers"

    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "appAuth.credentialFromString"

    invoke-virtual {v2, v3}, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->setApiName(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->setCallTime()Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;

    move-result-object v2

    check-cast v2, Lcom/huawei/wisesecurity/ucs_credential/i;

    :try_start_0
    iget-object v3, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->context:Landroid/content/Context;

    invoke-static {v3, p1, v2}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->fromString(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/wisesecurity/ucs_credential/i;)Lcom/huawei/wisesecurity/ucs/credential/Credential;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->setStatusCode(I)Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;
    :try_end_0
    .catch Lcom/huawei/wisesecurity/ucs/common/exception/UcsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v2}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->reportLogs(Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "{0}"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x7d1

    invoke-virtual {v2, v0}, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->setStatusCode(I)Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->setErrorMsg(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;

    new-instance v0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    const-wide/16 v3, 0x7d1

    invoke-direct {v0, v3, v4, p1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw v0

    :goto_1
    const-string v1, "credential from string get UcsException : {0}"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;->getErrorCode()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->setStatusCode(I)Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->setErrorMsg(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {p0, v2}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->reportLogs(Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;)V

    throw p1
.end method

.method public reportLogs(Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->setAppId(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->setPackageName(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;

    move-result-object v0

    const-string v1, "1.0.4.312"

    invoke-virtual {v0, v1}, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->setVersion(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->haCapability:Lcom/huawei/wisesecurity/ucs/credential/outer/HACapability;

    :try_start_0
    invoke-interface {p1}, Lcom/huawei/wisesecurity/kfs/ha/message/ReportMsgBuilder;->getEventId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->setCostTime()Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;

    move-result-object p1

    invoke-interface {p0, v0, v1, p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/HACapability;->onEvent(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/wisesecurity/kfs/ha/message/ReportMsgBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "onEvent get exception : "

    invoke-static {p1}, Lcom/huawei/wisesecurity/ucs_credential/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ReportUtil"

    invoke-static {v0, p0, p1}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
