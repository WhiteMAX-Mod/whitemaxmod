.class public abstract Lcom/huawei/wisesecurity/ucs_credential/b;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;


# direct methods
.method public constructor <init>(Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;Landroid/content/Context;Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs_credential/b;->g:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    iput-object p2, p0, Lcom/huawei/wisesecurity/ucs_credential/b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/wisesecurity/ucs_credential/b;->a:Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "tsms.1018"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "tsms.1019"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/Credential;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/Credential;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    const-string v0, "tsms req error, return "

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/wisesecurity/ucs_credential/b;->a()V

    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs_credential/b;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/wisesecurity/ucs_credential/b;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/wisesecurity/ucs_credential/b;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/wisesecurity/ucs_credential/b;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/wisesecurity/ucs_credential/b;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkRequest;

    invoke-static {p2, p3, p4}, Lcom/huawei/wisesecurity/ucs_credential/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-static {v1}, Lcom/huawei/wisesecurity/ucs_credential/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v2, p1, p2, p3}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkRequest;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/wisesecurity/ucs_credential/b;->a:Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;

    invoke-interface {p1, v2}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;->post(Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkRequest;)Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;->getCode()I

    move-result p2

    const/16 p3, 0xc8

    if-lt p2, p3, :cond_0

    const/16 p3, 0x12c

    if-lt p2, p3, :cond_2

    :cond_0
    const/16 p3, 0x190

    if-eq p2, p3, :cond_2

    const/16 p3, 0x193

    if-eq p2, p3, :cond_2

    const/16 p3, 0x1f4

    if-ne p2, p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;->getCode()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 p2, 0x3f5

    invoke-direct {p0, p2, p3, p1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/huawei/wisesecurity/ucs_credential/b;->a(Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/wisesecurity/ucs_credential/b;->a(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/Credential;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p1, "get credential from TSMS fail : "

    invoke-static {p1}, Lcom/huawei/wisesecurity/ucs_credential/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 p0, 0x0

    new-array v2, p0, [Ljava/lang/Object;

    const-string v0, "ApplyCredentialHandler"

    const-wide/16 v3, 0x3ee

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/huawei/wisesecurity/ucs_credential/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;JLjava/lang/String;)Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    move-result-object p0

    throw p0
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/wisesecurity/ucs_credential/d;)Lcom/huawei/wisesecurity/ucs/credential/Credential;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation
.end method

.method public abstract a(Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation
.end method

.method public abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation
.end method

.method public abstract b()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation
.end method
