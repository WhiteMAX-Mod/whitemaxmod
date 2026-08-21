.class public Lcom/huawei/wisesecurity/ucs_credential/k;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;

.field public c:Ljava/lang/String;

.field public d:Lcom/huawei/wisesecurity/ucs_credential/p;

.field public e:Lcom/huawei/wisesecurity/ucs_credential/x;

.field public f:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;Landroid/content/Context;Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;Lcom/huawei/wisesecurity/ucs_credential/p;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs_credential/k;->f:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    iput-object p2, p0, Lcom/huawei/wisesecurity/ucs_credential/k;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/wisesecurity/ucs_credential/k;->b:Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;

    iput-object p5, p0, Lcom/huawei/wisesecurity/ucs_credential/k;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/wisesecurity/ucs_credential/k;->d:Lcom/huawei/wisesecurity/ucs_credential/p;

    new-instance p1, Lcom/huawei/wisesecurity/ucs_credential/x;

    invoke-direct {p1, p2, p4, p3}, Lcom/huawei/wisesecurity/ucs_credential/x;-><init>(Landroid/content/Context;Lcom/huawei/wisesecurity/ucs_credential/p;Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;)V

    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs_credential/k;->e:Lcom/huawei/wisesecurity/ucs_credential/x;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/Credential;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    new-instance v0, Lcom/huawei/wisesecurity/ucs_credential/d$a;

    invoke-direct {v0}, Lcom/huawei/wisesecurity/ucs_credential/d$a;-><init>()V

    iget-object v1, p0, Lcom/huawei/wisesecurity/ucs_credential/k;->f:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    iput-object v1, v0, Lcom/huawei/wisesecurity/ucs_credential/d$a;->a:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    iget-object v1, p0, Lcom/huawei/wisesecurity/ucs_credential/k;->a:Landroid/content/Context;

    iput-object v1, v0, Lcom/huawei/wisesecurity/ucs_credential/d$a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/wisesecurity/ucs_credential/k;->e:Lcom/huawei/wisesecurity/ucs_credential/x;

    iput-object v1, v0, Lcom/huawei/wisesecurity/ucs_credential/d$a;->d:Lcom/huawei/wisesecurity/ucs_credential/x;

    iget-object v1, p0, Lcom/huawei/wisesecurity/ucs_credential/k;->b:Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;

    iput-object v1, v0, Lcom/huawei/wisesecurity/ucs_credential/d$a;->c:Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;

    new-instance v2, Lcom/huawei/wisesecurity/ucs_credential/d;

    invoke-direct {v2, v0}, Lcom/huawei/wisesecurity/ucs_credential/d;-><init>(Lcom/huawei/wisesecurity/ucs_credential/d$a;)V

    :try_start_0
    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs_credential/k;->d:Lcom/huawei/wisesecurity/ucs_credential/p;

    invoke-interface {v0}, Lcom/huawei/wisesecurity/ucs_credential/p;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/huawei/wisesecurity/ucs_credential/k;->c:Ljava/lang/String;

    move-object v8, v2

    move v3, p1

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v8}, Lcom/huawei/wisesecurity/ucs_credential/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/wisesecurity/ucs_credential/d;)Lcom/huawei/wisesecurity/ucs/credential/Credential;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lcom/huawei/wisesecurity/ucs_credential/d;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/wisesecurity/ucs_credential/k;->g:Ljava/lang/String;

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {v2}, Lcom/huawei/wisesecurity/ucs_credential/d;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/wisesecurity/ucs_credential/k;->g:Ljava/lang/String;

    throw p1
.end method
