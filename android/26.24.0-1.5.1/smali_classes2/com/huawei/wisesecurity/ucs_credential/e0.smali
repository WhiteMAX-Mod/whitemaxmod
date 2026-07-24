.class public Lcom/huawei/wisesecurity/ucs_credential/e0;
.super Lcom/huawei/wisesecurity/ucs_credential/b;


# instance fields
.field public h:Lcom/huawei/wisesecurity/ucs_credential/x;

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;Landroid/content/Context;Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;Lcom/huawei/wisesecurity/ucs_credential/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/wisesecurity/ucs_credential/b;-><init>(Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;Landroid/content/Context;Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/wisesecurity/ucs_credential/e0;->i:Z

    iput-object p4, p0, Lcom/huawei/wisesecurity/ucs_credential/e0;->h:Lcom/huawei/wisesecurity/ucs_credential/x;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/Credential;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "expire"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    const-wide/16 v0, 0x3f9

    const-string p0, "unenable expire."

    invoke-static {v0, v1, p0}, Lywf;->c(JLjava/lang/String;)V

    return-object p1

    :cond_0
    const-wide/16 v0, 0x3f8

    const-string p0, "so version is unenable."

    invoke-static {v0, v1, p0}, Lywf;->c(JLjava/lang/String;)V

    return-object p1

    :cond_1
    iget-boolean v0, p0, Lcom/huawei/wisesecurity/ucs_credential/e0;->i:Z

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v2, "KidHandler"

    const-string v3, "c1 version expired, start to force update c1!"

    invoke-static {v2, v3, v0}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs_credential/e0;->h:Lcom/huawei/wisesecurity/ucs_credential/x;

    new-instance v2, Lcom/huawei/wisesecurity/ucs_credential/g0;

    invoke-direct {v2}, Lcom/huawei/wisesecurity/ucs_credential/g0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/huawei/wisesecurity/ucs_credential/x;->a(ZLcom/huawei/wisesecurity/ucs_credential/g0;)V

    iput-boolean p1, p0, Lcom/huawei/wisesecurity/ucs_credential/e0;->i:Z

    iget-object p1, p0, Lcom/huawei/wisesecurity/ucs_credential/b;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs_credential/b;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/wisesecurity/ucs_credential/b;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/wisesecurity/ucs_credential/b;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/huawei/wisesecurity/ucs_credential/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/Credential;

    move-result-object p0

    return-object p0

    :cond_2
    const-wide/16 v0, 0x3fd

    const-string p0, "c1 vision is unenable."

    invoke-static {v0, v1, p0}, Lywf;->c(JLjava/lang/String;)V

    return-object p1

    :cond_3
    iget-object p0, p0, Lcom/huawei/wisesecurity/ucs_credential/b;->g:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    invoke-virtual {p0, p1}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->genCredentialFromString(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/Credential;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    const-string v0, "parse TSMS resp expire error : "

    invoke-static {v0}, Lcom/huawei/wisesecurity/ucs_credential/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x7d1

    invoke-direct {p1, v0, v1, p0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    const-string v0, "parse TSMS resp get json error : "

    invoke-static {v0}, Lcom/huawei/wisesecurity/ucs_credential/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x3ea

    invoke-direct {p1, v0, v1, p0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/wisesecurity/ucs_credential/d;)Lcom/huawei/wisesecurity/ucs/credential/Credential;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    .line 149
    const/4 p5, 0x0

    new-array p5, p5, [Ljava/lang/Object;

    const-string v0, "KidHandler"

    const-string v1, "applyCredential use KidHandler."

    invoke-static {v0, v1, p5}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/wisesecurity/ucs_credential/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/Credential;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    .line 146
    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;->isSuccessful()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;->getBody()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;->getBody()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/wisesecurity/ucs/credential/entity/ErrorBody;->fromString(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/entity/ErrorBody;

    move-result-object p0

    const-string p1, "tsms service error, "

    invoke-static {p1}, Lcom/huawei/wisesecurity/ucs_credential/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/huawei/wisesecurity/ucs/credential/entity/ErrorBody;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 p0, 0x0

    new-array v2, p0, [Ljava/lang/Object;

    const-string v0, "KidHandler"

    const-wide/16 v3, 0x400

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/huawei/wisesecurity/ucs_credential/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;JLjava/lang/String;)Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    move-result-object p0

    throw p0
.end method

.method public a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    iget-object p0, p0, Lcom/huawei/wisesecurity/ucs_credential/e0;->h:Lcom/huawei/wisesecurity/ucs_credential/x;

    .line 147
    new-instance v0, Lcom/huawei/wisesecurity/ucs_credential/g0;

    invoke-direct {v0}, Lcom/huawei/wisesecurity/ucs_credential/g0;-><init>()V

    .line 148
    iget-object v1, p0, Lcom/huawei/wisesecurity/ucs_credential/x;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/huawei/wisesecurity/ucs_credential/g0;->b(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2, v0}, Lcom/huawei/wisesecurity/ucs_credential/x;->a(ZLcom/huawei/wisesecurity/ucs_credential/g0;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/huawei/wisesecurity/ucs_credential/x;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/huawei/wisesecurity/ucs_credential/w;->a(Landroid/content/Context;Lcom/huawei/wisesecurity/ucs_credential/g0;)V
    :try_end_0
    .catch Lcom/huawei/wisesecurity/ucs/common/exception/UcsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;->getErrorCode()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Init using local file failed, code = {0}, msg = {1}"

    const-string v4, "KeyComponentManger"

    invoke-static {v4, v3, v1}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Try update data = componnet from server"

    invoke-static {v4, v2, v1}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/huawei/wisesecurity/ucs_credential/x;->a(ZLcom/huawei/wisesecurity/ucs_credential/g0;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs_credential/b;->b:Landroid/content/Context;

    const-string v1, "Local-C1-Version"

    const/4 v2, -0x1

    invoke-static {v1, v2, v0}, Lcom/huawei/wisesecurity/ucs/common/utils/SpUtil;->getInt(Ljava/lang/String;ILandroid/content/Context;)I

    move-result v0

    invoke-static {}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->ucsGetSoVersion()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "c1 version is "

    const-string v3, ", so version is "

    invoke-static {v0, v2, v1, v3}, Lon4;->j(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "KidHandler"

    invoke-static {v4, v1, v3}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/huawei/wisesecurity/ucs_credential/b;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/wisesecurity/ucs_credential/b;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/huawei/wisesecurity/ucs_credential/b;->e:Ljava/lang/String;

    invoke-static {v1, v3, p0, v2, v0}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->genReqJws(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)[B

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method
