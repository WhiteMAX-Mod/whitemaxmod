.class public Lcom/huawei/wisesecurity/ucs/credential/AppAuthticationClient$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/wisesecurity/ucs/credential/AppAuthticationClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private alg:Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignAlg;
    .annotation runtime Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsNotNull;
    .end annotation
.end field

.field private context:Landroid/content/Context;
    .annotation runtime Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsNotNull;
    .end annotation
.end field

.field private credential:Lcom/huawei/wisesecurity/ucs/credential/Credential;
    .annotation runtime Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsNotNull;
    .end annotation
.end field

.field private extra:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignAlg;->HMAC_SHA256:Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignAlg;

    iput-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/AppAuthticationClient$Builder;->alg:Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignAlg;

    return-void
.end method


# virtual methods
.method public alg(Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignAlg;)Lcom/huawei/wisesecurity/ucs/credential/AppAuthticationClient$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs/credential/AppAuthticationClient$Builder;->alg:Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignAlg;

    return-object p0
.end method

.method public build()Lcom/huawei/wisesecurity/ucs/credential/AppAuthticationClient;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/huawei/wisesecurity/kfs/validation/KfsValidator;->validate(Ljava/lang/Object;)V

    new-instance v0, Lcom/huawei/wisesecurity/ucs/credential/AppAuthticationClient;

    iget-object v1, p0, Lcom/huawei/wisesecurity/ucs/credential/AppAuthticationClient$Builder;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/wisesecurity/ucs/credential/AppAuthticationClient$Builder;->credential:Lcom/huawei/wisesecurity/ucs/credential/Credential;

    iget-object v3, p0, Lcom/huawei/wisesecurity/ucs/credential/AppAuthticationClient$Builder;->extra:Ljava/lang/String;

    iget-object v4, p0, Lcom/huawei/wisesecurity/ucs/credential/AppAuthticationClient$Builder;->alg:Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignAlg;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/huawei/wisesecurity/ucs/credential/AppAuthticationClient;-><init>(Landroid/content/Context;Lcom/huawei/wisesecurity/ucs/credential/Credential;Ljava/lang/String;Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignAlg;Lcom/huawei/wisesecurity/ucs/credential/AppAuthticationClient$a;)V
    :try_end_0
    .catch Lcom/huawei/wisesecurity/kfs/exception/KfsValidationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsParamException;

    const-string v1, "AppAuthticationClient check param error : "

    invoke-static {v1}, Lcom/huawei/wisesecurity/ucs_credential/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsParamException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public context(Landroid/content/Context;)Lcom/huawei/wisesecurity/ucs/credential/AppAuthticationClient$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs/credential/AppAuthticationClient$Builder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public credential(Lcom/huawei/wisesecurity/ucs/credential/Credential;)Lcom/huawei/wisesecurity/ucs/credential/AppAuthticationClient$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs/credential/AppAuthticationClient$Builder;->credential:Lcom/huawei/wisesecurity/ucs/credential/Credential;

    return-object p0
.end method

.method public extra(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/AppAuthticationClient$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs/credential/AppAuthticationClient$Builder;->extra:Ljava/lang/String;

    return-object p0
.end method
